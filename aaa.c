#include <stdio.h>
#include <stdlib.h>

long unique(){
    pid_t pid=getpid();
    unsigned int seed=pid;
    if(pid != seed){printf("Not Equal Error!!!\n");}
    srandom(seed);
    long a=random();
    return a;
}

int main(){
    long a=unique();
    long b=unique();
    printf("result a:%ld\n",a);
    printf("result b:%ld\n",b);
    return 0;
}

