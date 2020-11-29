#include <stdio.h>
#include <stdlib.h>

void caller(int call){
    printf("%d\n",call);
}

int main(){
    caller(99);
    return 0;
}