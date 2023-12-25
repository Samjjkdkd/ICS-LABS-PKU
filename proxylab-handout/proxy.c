/*
 * proxy based on threads/uses simple LRU cache
 * 谢昱辉2200017753
 * 
 *
 */
#include "csapp.h"

/* You won't lose style points for including this long line in your code */
static char *user_agent_hdr = "User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:10.0.3) Gecko/20120305 Firefox/10.0.3\r\n";

#define MAX_CACHE_SIZE 1049000
#define MAX_OBJECT_SIZE 102400
#define MAX_BLOCK_COUNT 10

/*cache organization*/
typedef struct{
    char url[MAXLINE];
    char response[MAX_OBJECT_SIZE];
    int size;
    int last_time;
    int valid;
}cacheline;

typedef struct{
    cacheline line[MAX_BLOCK_COUNT];
    int readcnt, cur_time;
    sem_t mutex, w, time_lock;
}cache_t;

cache_t cache;

void *thread(void *vargp);
void doit(int fd);
void parse_request(char *request, char *host, char *port, char *path);
void forward_header(char *host, char *port, char *path, int fd, rio_t rio);
int fetch_response(char *url, int, int newfd);
int read_cache(char *url, char *response);
void write_cache(char *url, char *response, int read_size);
void cache_init();

/*
 * main - Create a thread for each client request.
 *        as well as the initialization of cache
 */
int main(int argc, char **argv)
{
    Signal(SIGPIPE, SIG_IGN);
    if (argc < 2)
    {
        fprintf(stderr, "Usage: %s <port>\n", argv[0]);
        exit(1);
    }
    cache_init();
    int listenfd = Open_listenfd(argv[1]);

    while (1)
    {
        struct sockaddr_storage clientaddr;
        socklen_t clientlen = sizeof(struct sockaddr_storage);
        int connfd = Accept(listenfd, (SA *)&clientaddr, &clientlen);
        pthread_t tid;
        Pthread_create(&tid, NULL, thread, (void *)(long)connfd);
    }
}


/*
 * thread - The thread routine function for client requests.
 */
void *thread(void *vargp)
{
    int connfd = (int)(long)vargp;
    Pthread_detach(pthread_self());
    doit(connfd);
    Close(connfd);
    return NULL;
}

/*
 * doit - Forward client request to server and fetch the response from server.
 *     Use or update cache if possible.
 */
void doit(int fd)
{
    char buf[MAXLINE], response[MAXLINE]; 
    char host[MAXLINE], port[MAXLINE], path[MAXLINE];
    char url[MAXLINE * 3], method[MAXLINE], version[MAXLINE];
    rio_t rio;
    /*read requestline*/
    Rio_readinitb(&rio, fd);
    if (!Rio_readlineb(&rio, buf, MAXLINE)){
        return;
    }
    if(sscanf(buf,"%s %s %s",method,url,version)!=3)
        return;
    if(strcasecmp(method,"GET"))
    {
        return;
    }
    parse_request(url, host, port, path);
    sprintf(url,"%s%s%s",host, port, path);
    /*find request in cache*/
    int read_size = read_cache(url, response);
    
    /*if not found, forward request to the server and get response
      while caching it*/
    if (read_size <= 0)
    {
        int newfd = Open_clientfd(host, port);
        if (newfd < 0)return;
        forward_header(host, port, path, newfd, rio);
        read_size = fetch_response(url, fd, newfd);
        Close(newfd);
        if (read_size < 0)
        {
            Close(fd);
            return;
        }
    }
    /*if found, send the result back to client*/
    else
    {
        Rio_writen(fd, response, read_size);
    }
    Close(fd);
    return;
}

/*
 * parse_request - Parse host, port and path from the request header. Return
 *     0 on success, -1 on error, -2 on HTTPS requests.
 */
void parse_request(char *request, char *host, char *port, char *path)
{
    char scm[MAXLINE];
    sprintf(port, "80");
    /*use scanf to part variables*/
    sscanf(request, "%[a-z]://%[^/]%s",scm, host, path);
    char *pos = strchr(host, ':');
    if (pos) { *pos = 0; strcpy(port, pos + 1); }
    return;
}

/*
 * send informations to the server
 */
void forward_header(char *host, char *port, char *path, int fd, rio_t rio)
{
    char host_str[MAXLINE], key[MAXLINE], value[MAXLINE];
    char buf[MAXLINE];
    /*send http1.0 request*/
    sprintf(buf, "GET %s HTTP/1.0\r\n", path);
    Rio_writen(fd, buf, strlen(buf));
    /*send other headers*/
    sprintf(host_str, "Host: ");
    strcat(host_str, host);
    strcat(host_str, "\r\n");
    while (1)
    {
        Rio_readlineb(&rio, buf, MAXLINE);
        if (!strcmp(buf, "\r\n"))break;
        sscanf(buf, "%s %s", key, value);
        if (!strcmp(key, "User-Agent:"))continue;
        if (!strcmp(key, "Connection:"))continue;
        if (!strcmp(key, "Proxy-Connection:"))continue;
        if (!strcmp(key, "Host:"))strcpy(host_str, buf);
        else Rio_writen(fd, buf, strlen(buf));
    }
    Rio_writen(fd, host_str, strlen(host_str));
    Rio_writen(fd, user_agent_hdr, strlen(user_agent_hdr));
    Rio_writen(fd, "Connection: close\r\n", 
                strlen("Connection: close\r\n"));
    Rio_writen(fd, "Proxy-Connection: close\r\n", 
                strlen("Proxy-Connection: close\r\n"));
    Rio_writen(fd, "\r\n", strlen("\r\n"));
}
/*
 * request_server - Connect to server and fetch its response. Return -1 on
 *     error, length of the response on success.
 */
int fetch_response(char* url, int oldfd, int fd)
{
    char ans[MAX_OBJECT_SIZE + 1];
    rio_t rio;
    Rio_readinitb(&rio, fd);
    int read_size = 0;
    int tmp = 1;
    /*fetch response*/
    while((tmp = Rio_readnb(&rio, ans, MAX_OBJECT_SIZE)) != 0){
        if(tmp < 0){
            return -1;
        }
        Rio_writen(oldfd, ans, tmp); 
        read_size += tmp;
    }
    if(read_size <= MAX_OBJECT_SIZE)
    {
        /*cache the result*/
        write_cache(url, ans, read_size);
    }
    return read_size;
}

/*
 * initialize the cache
 */
void cache_init()
{
    cache.readcnt = 0;
    cache.cur_time = 0;
    Sem_init(&cache.mutex, 0, 1);
    Sem_init(&cache.w, 0, 1);
    Sem_init(&cache.time_lock, 0, 1);
    for(int i = 0; i < MAX_BLOCK_COUNT; i++)
    {
        cache.line[i].valid = 0;
        cache.line[i].last_time = 0;
        cache.line[i].size = 0;
    }
}

/*
 * find if the result is already cached
 * careful using the locks
 */
int read_cache(char *url, char *response)
{
    P(&cache.mutex);
    cache.readcnt++;
    if(cache.readcnt == 1)
    {
        P(&cache.w);
    }
    V(&cache.mutex);

    int length = -1;
    for(int i = 0; i < MAX_BLOCK_COUNT; i++)
    {
        if(cache.line[i].valid && !strcmp(cache.line[i].url, url))
        {
            P(&cache.time_lock);
            cache.cur_time++;
            cache.line[i].last_time = cache.cur_time++;
            V(&cache.time_lock);

            memcpy(response, cache.line[i].response, cache.line[i].size);
            length = cache.line[i].size;
            break;
        }
    }
    P(&cache.mutex);
    cache.readcnt--;
    if(cache.readcnt == 0)
    {
        V(&cache.w);
    }
    V(&cache.mutex);
    return length;
}

/*
 * cache the result
 */
void write_cache(char *url, char *response, int read_size)
{
    P(&cache.w);
    int idx = -1;
    for(int i = 0; i < MAX_BLOCK_COUNT; i++)
    {
        if(cache.line[i].valid == 0)
        {
            idx = i;
            break;
        }
    }
    /*use lru*/
    if(idx == -1)
    {
        int lru_time = cache.line[0].last_time;
        idx = 0;
        for(int i = 1; i < MAX_BLOCK_COUNT; i++)
        {
            if(cache.line[i].last_time < lru_time)
            {
                lru_time = cache.line[i].last_time;
                idx = i;
            }
        }
    }
    P(&cache.time_lock);
    cache.cur_time++;
    cache.line[idx].last_time = cache.cur_time;
    V(&cache.time_lock);

    strcpy(cache.line[idx].url, url);
    cache.line[idx].size = read_size;
    memcpy(cache.line[idx].response, response, read_size);
    cache.line[idx].valid = 1;

    V(&cache.w);
    return;
}
