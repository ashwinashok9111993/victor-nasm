.section .data
values: .int 10,20,30,40,50,60,80,90,100
values1: .int 11,22,33,44,55,66,77,88,110

str:    .asciz "%d\t"
.section .bss

.section .text

.globl main
main:
        xorl  %edi,%edi
        movl  values,%eax
        movl  $values, %edi
        movl  $9,%ecx
l1:     nop
        pushl %ecx
        pushl (%edi)
        pushl $str
        call  printf
        addl  $8,%esp
        popl  %ecx
        addl  $4,%edi
        dec   %ecx
        jnz l1
        pushl $0
        call exit

