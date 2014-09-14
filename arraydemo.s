.section .data
values: .int 10,20,30,40,50,60,80,90,100
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
        movl (%edi),%ebx
        pushl %ecx
        pushl %ebx
        pushl $str
        call  printf
        addl  $8,%esp
        popl  %ecx
        addl  $4,%edi
        dec   %ecx
        jnz l1
        pushl $0
        call exit

