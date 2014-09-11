                         

bits 32
section .data

section .bss

section .text

global _start
_start:

nop
mov al,1
mov ah,2
cmp ah,al
jnz l1
nop

l1:
mov bh,1



