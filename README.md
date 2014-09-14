Gas - assembler
===============

refer to the cose examples here:

http://www.wrox.com/WileyCDA/WroxTitle/Professional-Assembly-Language.productCd-0764579010,descCd-DOWNLOAD.html












victor-nasm
===========

A repository for assembly code examples

to assemble use the following commands

**for 32-bit LINUX**

nasm -f elf32 -l hello.lst hello.asm

ld -o hello hello.o

*replace hello with source file*

**for 64-bit LINUX**

nasm -f elf64 -l hello.lst hello.asm

ld -o hello hello.o


*replace hello with source file*

**Please refer GDB usage here**

http://www.akira.ruc.dk/~keld/teaching/CAN_e13/Readings/gdb.pdf

to work with gdb

gdb <.asm>

prompt]$ gdb hello

(gdb) break _start 

*here is where the program starts*

(gdb) run

*run till _start is reached*

(gdb) si

*step one instruction*

(gdb) info registers

*read register data*

**repeat last two gdb steps till end of program**
