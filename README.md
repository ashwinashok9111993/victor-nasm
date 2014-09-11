victor-nasm
===========

A repository for assembly code examples

to assemble use the following commands

**for 32-bit LINUX**

nasm -f elf32 -l hello.lst hello.asm

ld -o hello hello.o

*replace hello with source file*

**for 32-bit LINUX**

nasm -f elf64 -l hello.lst hello.asm

ld -o hello hello.o


*replace hello with source file*
