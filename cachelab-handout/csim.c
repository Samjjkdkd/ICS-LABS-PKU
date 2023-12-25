//谢昱辉2200017753
#include <fcntl.h>
#include <getopt.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "cachelab.h"

int verbose = 0;
int s,S,E,b,B;
int time = 0;
typedef struct lineNode{
    int t;
    long unsigned tag;
} * groupNode;
int hit_time = 0;
int miss_time = 0;
int eviction_time = 0;
groupNode* cache;
FILE *opt(int argc, char**argv);
void find(long unsigned tag, int groupPos, char *result);
FILE *opt(int argc, char **argv)
{
    FILE *trace;
    for (int c; (c = getopt(argc, argv, "hvsEbt")) != EOF;) {
        switch (c) {
            case 'h': 
                break;
            case 'v': 
                verbose = 1;
                break;
            case 't': 
                trace = fopen(argv[optind], "r");
                break;
            case 's':  
                s = atoi(argv[optind]);
                S = 1 << s;
                break;
            case 'E':  
                E = atoi(argv[optind]);
                break;
            case 'b':
                b = atoi(argv[optind]);
                B = 1 << b;
                break;
        }
    }
    return trace;
}
void find(long unsigned tag, int groupPos, char *result){
    groupNode group = cache[groupPos];
    int LRpos = 0;
    int emptyLine = -1;
    for(int i = 0; i < E; i++){
        struct lineNode line = group[i];
        if(!line.t){
            emptyLine = i;
        }
        else{
            if(line.tag == tag){
                hit_time++;
                group[i].tag = tag;
                group[i].t = time;
                if(verbose){
                    strcat(result, "hit ");
                }
                return;
            }
            if(group[LRpos].t>line.t){
                LRpos = i;
            }
        }
    }
    miss_time++;
    group[emptyLine].tag = tag;
    group[emptyLine].t = time;
    if(verbose){
        strcat(result, "miss ");
    }
    if(emptyLine == -1){
        eviction_time++;
        group[LRpos].tag = tag;
        group[LRpos].t = time;
        if(verbose){
            strcat(result, "eviction ");
        }
    }

}
int main(int argc, char**argv){
    FILE *trace = opt(argc, argv);
    cache = (groupNode *)malloc(sizeof(groupNode) * S);
    for (int i = 0; i < S; ++i) {
        cache[i] = (struct lineNode *)malloc(sizeof(struct lineNode) * E);
        for (int j = 0; j < E; ++j) {
            cache[i][j].t = 0;
        }
    }
    char op[2];
    long unsigned address;
    int size;
    while(fscanf(trace,"%s %lx,%d\n",op,&address,&size)==3){
        if(op[0]=='I')continue;
        int groupPos = (address >> b) & ~(~0u<<s);
        long unsigned address_tag = address >> (b + s);
        char result[20];
        memset(result,0,sizeof(result));
        time++;
        find(address_tag,groupPos,result);
        if(op[0]=='M'){
            find(address_tag,groupPos,result);
        }
        if(verbose){
            fprintf(stdout, "%s %lx,%d %s\n", op, address, size, result);
        }
    }
    printSummary(hit_time, miss_time, eviction_time);
    return 0;
}