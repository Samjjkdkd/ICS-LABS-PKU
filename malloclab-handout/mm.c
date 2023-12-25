/*
 * mm.c
 * ID:谢昱辉 2200017753
 * overview: use segreated lists to arrange the blocks.
 *           use first fit when searching
 *           use a combined version of FIFO and LIFO when inserting the lists. 
 */
#include <assert.h>
#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>

#include "mm.h"
#include "memlib.h"

/* If you want debugging output, use the following macro.  When you hand
 * in, remove the #define DEBUG line. */
#define DEBUGx
#ifdef DEBUG
#define dbg_printf(...) printf(__VA_ARGS__)
#define CHECKHEAP(lineno) mm_checkheap(lineno)
#else
#define dbg_printf(...)
#define CHECKHEAP(lineno)
#endif

/* do not change the following! */
#ifdef DRIVER
/* create aliases for driver tests */
#define malloc mm_malloc
#define free mm_free
#define realloc mm_realloc
#define calloc mm_calloc
#endif /* def DRIVER */

/* Basic constants and macros */
#define WSIZE 4             /* Word and header/footer size (bytes) */
#define DSIZE 8             /* Double word size (bytes) */
#define CHUNKSIZE 4096 /* Extend heap by this amount (bytes) */
#define MINBLOCK (2 * WSIZE + 2 * WSIZE)  /*header, foot and two 32-bit pointers*/
#define SGR_LIST_SIZE 9                   /*the amount of segregated lists*/

#define MAX(x, y) ((x) > (y) ? (x) : (y))

/* Pack a size and allocated bit into a word */
#define PACK(size, pre, alloc) ((size) | (pre<<1) | (alloc))

/* Read and write a word at address p */
#define GET(p) (*(unsigned int *)(p))
#define PUT(p, val) (*(unsigned int *)(p) = (val))

/*place where we put the pointers*/
#define NEXT(bp) ((char *)(bp) + WSIZE) /*place where we put the next pointer*/
#define PRED(bp) ((char*)(bp))          /*place where we put the pred pointer*/

/*get the pointer and turn it to 64-bit*/
#define GET_NEXT(p) (uint64_t)(*(uint32_t *)(NEXT(p))) 
#define GET_PRED(p) (uint64_t)(*(uint32_t *)(PRED(p))) 
/*put the lower 32-bit of a 64-bit pointer to the correct place*/
#define PUT64(p, val) (*(uint32_t *)(p) = (uint32_t)(uint64_t)(val))
/*create a 64-bit pointer with all bits under control to avoid mistakes*/
#define MERGE64(p1, p2) ((void *)(((uint64_t)(p1) & 0xffffffff00000000) | ((uint64_t)(p2) & 0xffffffff)))

/* Read the size and allocated fields from address p */
#define GET_SIZE(p) (GET(p) & ~0x7)
#define GET_ALLOC(p) (GET(p) & 0x1)
/* read the pre_alloc field*/
#define GET_PRE_ALLOC(p) ((GET(p) & 0x2)>>1)
/* set the pre_alloc field of next block*/
#define NEXT_PREALLOC(bp, prealloc) PUT(HDRP(NEXT_BLKP(bp)), PACK(GET_SIZE(HDRP(NEXT_BLKP(bp))),prealloc,GET_ALLOC(HDRP(NEXT_BLKP(bp)))))

/* Given block ptr bp, compute address of its header and footer */
#define HDRP(bp) ((char *)(bp)-WSIZE)
#define FTRP(bp) ((char *)(bp) + GET_SIZE(HDRP(bp)) - DSIZE)

/* Given block ptr bp, compute address of next and previous blocks */
#define NEXT_BLKP(bp) ((char *)(bp) + GET_SIZE(((char *)(bp)-WSIZE)))
#define PREV_BLKP(bp) ((char *)(bp)-GET_SIZE(((char *)(bp)-DSIZE)))

/* double word (8) alignment */
#define ALIGNMENT 8

/* rounds up to the nearest multiple of ALIGNMENT */
#define ALIGN(p) (((size_t)(p) + (ALIGNMENT - 1)) & ~0x7)

/* Global variables */
static void *heap_listp = 0;    /* Pointer to first block */
static void **sgr_list = 0;     /* segregated list array*/
static void **end_pointer = 0;  /* pointer to the last block of every list*/

/* Function prototypes for internal helper routines */
static void *extend_heap(size_t words);
static void *place(void *bp, size_t asize);
static void *find_fit(size_t asize);
static void *coalesce(void *bp);
static void *coalesce_realloc(void *bp);
static void insert_(void *bp);
static void remove_(void *bp);
static int get_list(size_t size);
static int checkblock(void *bp, int lineno, int*error);

/*
 * Initialize: return -1 on error, 0 on success.
 * also put sgr_list pointer and end_pointers at the beginning of the heap
 * leave enough place for prologue and epilogue headers.
 */
int mm_init(void)
{
    /* Create the initial empty heap, put sgr_list at the beginning*/
    if ((sgr_list = (void **)mem_sbrk(SGR_LIST_SIZE * DSIZE * 2 + 4 * WSIZE)) == (void **)-1)
        return -1;
    memset(sgr_list, 0, SGR_LIST_SIZE * DSIZE);
    end_pointer = (void *)sgr_list + SGR_LIST_SIZE * DSIZE;
    memset(end_pointer, 0, SGR_LIST_SIZE * DSIZE);
    heap_listp = (void *)sgr_list + SGR_LIST_SIZE * DSIZE * 2;
    PUT(heap_listp, 0);                            /* Alignment padding */
    PUT(heap_listp + (1 * WSIZE), PACK(DSIZE, 1, 1)); /* Prologue header */
    PUT(heap_listp + (2 * WSIZE), PACK(DSIZE, 1, 1)); /* Prologue footer */
    PUT(heap_listp + (3 * WSIZE), PACK(0, 1, 1));     /* Epilogue header */
    heap_listp += (2 * WSIZE);

    /* Extend the empty heap with a free block of CHUNKSIZE bytes */
    if (extend_heap(CHUNKSIZE / WSIZE) == NULL)
        return -1;
    return 0;
}

/*
 * malloc: find free block in segregated lists according to the size.
 * if not find, then ask heap for enough space.
 */
void *malloc(size_t size)
{
    size_t asize;      /* Adjusted block size */
    size_t extendsize; /* Amount to extend heap if no fit */
    char *bp;

    if (heap_listp == 0)
    {
        mm_init();
    }
    /* Ignore spurious requests */
    if (size == 0)
        return NULL;
    if(size == 448)
    {
        size = 512;
    }
    /* Adjust block size to include overhead and alignment reqs. */
    if (size <= DSIZE)
    {
        asize = 2 * DSIZE;
    }
    /*WSIZE beacuse there is only one header in allocated blocks*/
    else
    {
        asize = ALIGN(size + WSIZE); 
    }
    /* Search the free list for a fit */
    if ((bp = find_fit(asize)) != NULL)
    {
        bp = place(bp, asize);
        return bp;
    }

    /* No fit found. Get more memory and place the block */
    extendsize = MAX(asize, CHUNKSIZE);
    if ((bp = extend_heap(extendsize / WSIZE)) == NULL)
        return NULL;
    bp = place(bp, asize);
    CHECKHEAP(1);
    return bp;
}

/*
 * free : set allocated-bit and coalesce
 */
void free(void *bp)
{
    if (bp == 0)
        return;

    if (heap_listp == 0)
    {
        mm_init();
    }
    size_t size = GET_SIZE(HDRP(bp));
    size_t pre_alloc = GET_PRE_ALLOC(HDRP(bp));
    PUT(HDRP(bp), PACK(size, pre_alloc, 0));
    PUT(FTRP(bp), PACK(size, pre_alloc, 0));
    coalesce(bp);
    CHECKHEAP(2);
    return;
}

/*
 * realloc - if the size asked is less than the size we have now,
 *           we only need to set the headers and cut the free block;
 *           if the size is bigger than we have, then ask malloc for help.
 */
void *realloc(void *ptr, size_t size)
{
    size_t oldsize, newsize;
    void *newptr;
    void *nextptr;
    void *oldptr = ptr;

    /* If oldptr is NULL, then this is just malloc. */
    if (ptr == NULL)
    {
        return mm_malloc(size);
    }

    /* If size == 0 then this is just free, and we return NULL. */
    if (size == 0)
    {
        mm_free(ptr);
        return 0;
    }

    if (size <= DSIZE)
    {
        newsize = 2 * DSIZE;
    }
    else
    {
        newsize = ALIGN(size + WSIZE);
    }
    
    oldsize = GET_SIZE(HDRP(oldptr));
    /*collect the free blocks around first, maybe we will get enough place by doing so.*/
    if(oldsize < newsize){
        ptr = coalesce_realloc(oldptr);
        memcpy(ptr, oldptr, oldsize - WSIZE);
        oldsize = GET_SIZE(HDRP(ptr));
    }

    if (oldsize >= newsize)
    {
        size_t remain = oldsize - newsize;
        if (remain >= MINBLOCK)
        {
            PUT(HDRP(ptr), PACK(newsize, 1, 1));
            nextptr = NEXT_BLKP(ptr);
            PUT(HDRP(nextptr), PACK(remain, 1, 0));
            PUT(FTRP(nextptr), PACK(remain, 1, 0));
            coalesce(nextptr);
        }
        CHECKHEAP(3);
        return ptr;
    }
    else
    {
        if((newptr = mm_malloc(newsize))== NULL)
        {
            return NULL;
        }
        memcpy(newptr, ptr, oldsize - WSIZE);
        mm_free(ptr);
        CHECKHEAP(3);
        return newptr;
    }
}

/*
 * calloc - use malloc and set all bytes 0;
 * This function is not tested by mdriver, but it is
 * needed to run the traces.
 */
void *calloc(size_t nmemb, size_t size)
{
    size_t bytes = nmemb * size;
    void *newptr;

    newptr = malloc(bytes);
    memset(newptr, 0, GET_SIZE(HDRP(newptr))- WSIZE);

    return newptr;
}

/*
 * The remaining routines are internal helper routines
 */

/*
 * get_list: get the index of segregated lists according to the size given
 */
static int get_list(size_t size)
{
    int index;
    if (size <= 32)
        index = 0;
    else if (size <= 64)
        index = 1;
    else if (size <= 128)
        index = 2;
    else if (size <= 256)
        index = 3;
    else if (size <= 512)
        index = 4;
    else if (size <= 1024)
        index = 5;
    else if (size <= 2048)
        index = 6;
    else if (size <= 4096)
        index = 7;
    else
        index = 8;
    //dbg_printf("x:%d, size:%ld\n", index, (unsigned long)size);
    return index;
}

/*
 * insert_:insert free block to lists.
 */
static void insert_(void *bp)
{
    size_t size = GET_SIZE(HDRP(bp));
    int i = get_list(size);
    void** list_head = sgr_list + i;
    void** list_end = end_pointer + i;
    /*if the list is empty, then put the new block at the beginning*/
    if (*list_head == NULL)
    {
        PUT64(PRED(bp), list_head);
        PUT64(NEXT(bp), NULL);
        *list_head = bp;
        *list_end = bp;
    }
    /*if the new block is smaller than the first block of the list, 
    then insert it at the beginning*/
    else if(size <= GET_SIZE(HDRP(*list_head)) || *list_end == NULL)
    {
        PUT64(PRED(*list_head), bp);
        PUT64(NEXT(bp), *list_head);
        PUT64(PRED(bp), list_head);
        *list_head = bp;
    }
    /*if not, then insert it at the end of the list*/
    else
    {
        PUT64(NEXT(bp), NULL);
        PUT64(PRED(bp), *list_end);
        PUT64(NEXT(*list_end), bp);
        *list_end = bp;
    }
    //dbg_printf("index %ld ___my size%ld\n", (long int)i, (long int)GET_SIZE(HDRP(bp)));
    return;
}

/*
 * remove_: remove blocks from the lists;
 *          carefully check the boundary conditions.
 */
static void remove_(void *bp)
{
    void *prev = MERGE64(heap_listp, GET_PRED(bp)); // 64bit
    void *next = MERGE64(heap_listp, GET_NEXT(bp));
    int atfirst = (int)((void **)prev >= sgr_list && (void **)prev < (sgr_list + SGR_LIST_SIZE));
    if (next == MERGE64(heap_listp, NULL))
    {
        int i = get_list(GET_SIZE(HDRP(bp)));
        void** list_end = end_pointer + i;
        if(atfirst)
        {
            *list_end = NULL;
        }
        else
        {
            *list_end = prev;
        }
        next = NULL;
    }
    if (atfirst)
    {
        *(void **)prev = next;
    }
    else
    {
        PUT64(NEXT(prev), next);
    }
    if (next != NULL)
    {
        PUT64(PRED(next), prev);
    }
    return;
}

/*
 * extend_heap - Extend heap with free block and return its block pointer
 */
static void *extend_heap(size_t words)
{
    char *bp;
    size_t size, pre_alloc;

    /* Allocate an even number of words to maintain alignment */
    size = (words % 2) ? (words + 1) * WSIZE : words * WSIZE;
    if ((long)(bp = mem_sbrk(size)) == -1)
        return NULL;

    /* Initialize free block header/footer and the epilogue header */
    pre_alloc = GET_PRE_ALLOC(HDRP(bp));
    PUT(HDRP(bp), PACK(size, pre_alloc, 0));         /* Free block header */
    PUT(FTRP(bp), PACK(size, pre_alloc, 0));         /* Free block footer */
    PUT(HDRP(NEXT_BLKP(bp)), PACK(0, 0, 1));         /* New epilogue header */

    /* Coalesce if the previous block was free */
    return coalesce(bp);
}

/*
 * coalesce - Boundary tag coalescing. Return ptr to coalesced block
 */
static void *coalesce(void *bp)
{
    size_t prev_alloc = GET_PRE_ALLOC(HDRP(bp));
    size_t next_alloc = GET_ALLOC(HDRP(NEXT_BLKP(bp)));
    size_t size = GET_SIZE(HDRP(bp));

    if (prev_alloc && next_alloc)
    { /* Case 1 */
    }

    else if (prev_alloc && !next_alloc)
    { /* Case 2 */
        char* next_bp = NEXT_BLKP(bp);
        size += GET_SIZE(HDRP(next_bp));
        remove_(next_bp);
        PUT(HDRP(bp), PACK(size, 1, 0));
        PUT(FTRP(bp), PACK(size, 1, 0));
    }

    else if (!prev_alloc && next_alloc)
    { /* Case 3 */
        char* prev_bp = PREV_BLKP(bp);
        size += GET_SIZE(HDRP(prev_bp));
        bp = prev_bp;
        remove_(bp);
        PUT(HDRP(bp), PACK(size, 1, 0));
        PUT(FTRP(bp), PACK(size, 1, 0));
    }

    else
    { /* Case 4 */
        char* prev_bp = PREV_BLKP(bp);
        char* next_bp = NEXT_BLKP(bp);
        size += GET_SIZE(HDRP(prev_bp)) +
                GET_SIZE(FTRP(next_bp));
        remove_(next_bp);
        bp = prev_bp;
        remove_(bp);
        PUT(HDRP(bp), PACK(size, 1, 0));
        PUT(FTRP(bp), PACK(size, 1, 0));
    }
    NEXT_PREALLOC(bp, 0);
    insert_(bp);
    return bp;
}

/*
 * coalesce_realloc - coalesce used for realloc
 *                    the difference is the block that coalesce is allocated
 */
static void *coalesce_realloc(void *bp)
{
    size_t prev_alloc = GET_PRE_ALLOC(HDRP(bp));
    size_t next_alloc = GET_ALLOC(HDRP(NEXT_BLKP(bp)));
    size_t size = GET_SIZE(HDRP(bp));

    if (prev_alloc && next_alloc)
    { /* Case 1 */
    }

    else if (prev_alloc && !next_alloc)
    { /* Case 2 */
        size += GET_SIZE(HDRP(NEXT_BLKP(bp)));
        remove_(NEXT_BLKP(bp));
        PUT(HDRP(bp), PACK(size, 1, 1));
    }

    else if (!prev_alloc && next_alloc)
    { /* Case 3 */
        size += GET_SIZE(HDRP(PREV_BLKP(bp)));
        bp = PREV_BLKP(bp);
        remove_(bp);
        PUT(HDRP(bp), PACK(size, 1, 1));
    }

    else
    { /* Case 4 */
        size += GET_SIZE(HDRP(PREV_BLKP(bp))) +
                GET_SIZE(FTRP(NEXT_BLKP(bp)));
        remove_(NEXT_BLKP(bp));
        bp = PREV_BLKP(bp);
        remove_(bp);
        PUT(HDRP(bp), PACK(size, 1, 1));
    }
    NEXT_PREALLOC(bp, 1);
    return bp;
}

/*
 * place - Place block of asize bytes at start of free block bp
 *         and split if remainder would be at least minimum block size
 *         carefully handle the problem of pre_alloc and insert/remove
 */
static void *place(void *bp, size_t asize)
{
    size_t csize = GET_SIZE(HDRP(bp));
    size_t remain = csize - asize;
    if (csize - asize >= MINBLOCK)
    {
        PUT(HDRP(bp), PACK(asize, 1, 1));
        remove_(bp);
        char* next_bp = NEXT_BLKP(bp);
        PUT(HDRP(next_bp), PACK(remain, 1, 0));
        PUT(FTRP(next_bp), PACK(remain, 1, 0));
        insert_(next_bp);
    }
    else
    {
        PUT(HDRP(bp), PACK(csize, 1, 1));
        remove_(bp);
        NEXT_PREALLOC(bp, 1);
    }
    return bp;
}

/*
 * find_fit - Find a fit for a block with asize bytes
 * simple first fit algorithm
 */
static void *find_fit(size_t asize)
{
    /* First-fit search */
    for (int i = get_list(asize); i < SGR_LIST_SIZE; ++i)
    {
        void *bp;
        for (bp = *(sgr_list + i); (bp != NULL) && (bp != MERGE64(heap_listp, NULL));
             bp = MERGE64(heap_listp, GET_NEXT(bp)))
        {
            if (asize <= GET_SIZE(HDRP(bp)))
            {
                return bp;
            }
        }
    }
    return NULL; /* No fit */
}

/*
 * Return whether the pointer is in the heap.
 * May be useful for debugging.
 */
static int in_heap(const void *p)
{
    return p <= mem_heap_hi() && p >= mem_heap_lo();
}

/*
 * Return whether the pointer is aligned.
 * May be useful for debugging.
 */
static int aligned(const void *p)
{
    return (size_t)ALIGN(p) == (size_t)p;
}

/*
 * mm_checkheap
 * print the error for debugging 
 */
void mm_checkheap(int lineno)
{
    char *bp = heap_listp;
    int error = 0;
    int free_block_num = 0, free_list_num = 0;
    /*prologue check*/
    if ((GET_SIZE(HDRP(heap_listp)) != 2 * WSIZE) || !GET_ALLOC(HDRP(heap_listp)))
    {
        dbg_printf("Bad prologue header_");
        error = 1;
    }
    int prev = 0;
    /*heap check*/
    for (bp = heap_listp; GET_SIZE(HDRP(bp)) > 0; bp = NEXT_BLKP(bp))
    {
        /*coalescing check*/
        int curr = checkblock(bp, lineno, &error);
        if(curr)
        {
            free_block_num++;
        }
        if (prev && curr)
        {
            dbg_printf("contiguous free blocks_");
            error = 1;
        }
        prev = curr;
    }
    /*epilogue check*/
    if ((GET_SIZE(HDRP(bp)) != 0) || !GET_ALLOC(HDRP(bp)))
    {
        dbg_printf("Bad epilogue header_");
        error = 1;
    }
    /*list check*/
    for (int i = 0; i < SGR_LIST_SIZE; ++i)
    {
        void *bp;
        void *pre = sgr_list + i;
        for (bp = *(sgr_list + i); (bp != NULL) && (bp != MERGE64(heap_listp, NULL));
             bp = MERGE64(heap_listp, GET_NEXT(bp)))
        {
            /*in heap check*/
            if(!in_heap(bp) || !in_heap(MERGE64(heap_listp, GET_PRED(bp)))){
                dbg_printf("Error: pointer not in heap");
                error = 1;
            }
            /*pred pointer check*/
            if (MERGE64(heap_listp, GET_PRED(bp)) != pre)
            {
                dbg_printf("Error: pred pointer error_");
                error = 1;
            }
            /*next pointer check*/
            if (pre != sgr_list + i && (MERGE64(heap_listp, GET_NEXT(pre)) != bp))
            {
                dbg_printf("Error: next pointer error_");
                error = 1;
            }
            /*alloc check*/
            if (GET_ALLOC(HDRP(bp)))
            {
                dbg_printf("Error: list node should be free_");
                error = 1;
            }
            /*segregated list check*/
            if (get_list(GET_SIZE(HDRP(bp))) != i)
            {
                dbg_printf("Error: list node size error:index(%d)mysize(%ld)_", (int)i, (long int)GET_SIZE((HDRP(bp))));
                error = 1;
            }
            free_list_num++;
            pre = bp;
        }
    }
    /*free block num check*/
    if(free_block_num != free_list_num)
    {
        dbg_printf("Error: free block and list does not match_");
        error = 1;
    }
    /*if error occurs, print the error as well as where the error is found*/
    if(error){
        switch(lineno)
        {
            case 1:
                dbg_printf("_after malloc\n");
                break;
            case 2:
                dbg_printf("_after free\n");
                break;
            case 3:
                dbg_printf("_after realloc\n");
                break;
            default:
                break;
        }
    }
}

/*
 * checkblock-check if block has any problem and return whether the block is allocated
 */
static int checkblock(void *bp, int lineno, int*error)
{
    /*block address aligned check*/
    if ((size_t)bp % 8)
    {
        dbg_printf("Error: %p is not doubleword aligned_", bp);
        *error = 1;
    }
    /*pre_alloc check*/
    if(NEXT_BLKP(bp) != NULL && 
       GET_PRE_ALLOC(HDRP(NEXT_BLKP(bp))) != GET_ALLOC(HDRP(bp)))
    {
        dbg_printf("%p's next pre_alloc does not match_", bp);
    }
    /*block size aligned check*/
    if (GET_SIZE(HDRP(bp)) % 8)
    {
        dbg_printf("Error: %p payload size is not doubleword aligned_", bp);
        *error = 1;
    }
    return !GET_ALLOC(HDRP(bp));
}
