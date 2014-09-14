section .data
hello: .asciz "hello world!\n"
.section .bss
.section .text
.globl main
main:
        pushl $hello
        call printf
        addl $8,%esp
        call exit

