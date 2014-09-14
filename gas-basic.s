.section .data
#initialized data here
.section .bss
# uninitialized data here
.section .text

.globl _start

_start:
        movl $4,%eax
        movl $5,%ebx
        movl $7,%ecx
