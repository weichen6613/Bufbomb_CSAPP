; nasm -f elf32 -g stack_asm.asm -o stack_asm.o
; ld -m elf_i386 stack_asm.o -o stack_asm.elf
section .data
section .text
global _start
    push 0x565561cd
    ret