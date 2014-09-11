section .data

section .bss

section .text

global _start

_start:

nop
mov eax,2
mov ebx,2
cmp eax,ebx
je l1
nop

l1:
mov ecx,1
nop

