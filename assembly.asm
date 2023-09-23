; CISC 225 - #3 C++ Program Translation
; YOUR NAME HERE

global _start		; exposes program entry point to the linker

section .text		; start of code segment

_start:

    ; var3 = var1++ + var2


    ; var3--


    ; var2 += (var3 - 10)


    ; var4 -= 7


    ; var6 = ++var5 - var4


    ; var9 = -var7 - var8


    ; var7 -= ++var8


    ; var8 += 7


	; End the program
	mov		rax, 0x3c				; system call for exit
	xor		rdi, rdi				; exit code 0
	syscall							; invoke operating system call

section .data		; start of initialized data segment


section .bss		; start of uninitialized data segment