.section .data
hello: .asciz "hello world!\n"
.section .bss
.section .text
.globl main
main:
        pushl $hello
        call printf
        addl $4,%esp
        movl $1,%eax
        movl $0,%ebx
        int  $0x80






