// gcc -m32 -fno-stack-protector stack.c -o stack.elf -g -O0 -Wall -z execstack 
#include <stdio.h>
#include <stdlib.h>

int value = 99;
void print(){
    printf("Success %d !!!\n",value);
}

void stack(){
    char st[24];
    st[0]=99;
    st[23]=99;
}

int main(){
    printf("value address: %x\n",value);
    stack();
    return 0;
}