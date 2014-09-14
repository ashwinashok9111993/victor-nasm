section .data
str: .asciz "the ecx value is %d \n"
.section .bss
.lcomm buffer,2
.section .text
.globl main
main:
        movl $5,%ecx
l1:     nop
        pushl %ecx
        pushl $str
        call printf
        addl $4,%esp
        pop %ecx
        dec %ecx
        jnz l1
        pushl $0
        call exit
