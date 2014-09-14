;bits 32
section .data
section .bss
section .text
global _start
_start:
nop
mov eax,2
mov ebx,3
mov ecx,4
mov edx,5 
b1:
nop
add eax,ebx
b2:
nop
sub eax,1
b3:
nop
xor eax,eax    ;clear bytes
mov al,8
mov bl,2
mul bl          ;mul takes one operand
b4:
nop
mov cl,8
mov dl,8
mul dl
b5:
nop
xor ax,ax
mov al,cl   ;load register to register
mov dl,4
mul dl
b6:
nop
xor ebx,ebx
xor ecx,ecx
xor edx,edx
xor eax,eax
mov ax,100
mov bx,2
div bx
b7:
nop
push ax ;for temporary storage of data into ram
push bx
xor ax,ax
xor bx,bx
pop bx  ;retrive the pushed bytes
pop ax
b8:
nop
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;special purpose operations
;rotate operations
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
xor ax,ax
xor bx,bx
xor cx,cx
xor dx,dx
mov ax,2
rol ax,1
rol ax,1
b9:
nop
ror ax,1
ror ax,1
ror ax,1
b10:
nop
ror ax,1
b11:
nop
