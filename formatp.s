section .data
str: .asciz "the value is %d \n"
.section .bss
.section .text
.globl main
main:
        movl $5,%eax
        pushl %eax
        pushl $str
        call printf
        addl $8,%esp
        pushl $0
        call exit

