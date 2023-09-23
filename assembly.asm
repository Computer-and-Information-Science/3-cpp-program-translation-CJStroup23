; CISC 225 - #3 C++ Program Translation
; Colton Stroup

global _start		; exposes program entry point to the linker

section .text		; start of code segment

_start:

    ; var3 = var1++ + var2
mov rax, [var1]
add rax, [var2]
mov [var3], rax
inc dword [var1]

    ; var3--
dec dword [var3]

    ; var2 += (var3 - 10)
mov rax, [var3]
sub rax, 10
add rax, [var2]
mov [var2], rax

    ; var4 -= 7
mov ax, [var4]
sub ax, 7
mov [var4], ax

    ; var6 = ++var5 - var4
mov ax, [var5]
inc ax
sub ax, [var4]
mov [var6], ax

    ; var9 = -var7 - var8
mov rax, [var7]
neg rax
add rax, [var8]
mov [var9], rax

    ; var7 -= ++var8
mov rax, [var8]
inc rax
neg rax
add rax, [var7]
mov [var7], rax

    ; var8 += 7
mov rax, [var8]
add rax, 7
mov [var8], rax

	; End the program
	mov		rax, 0x3c				; system call for exit
	xor		rdi, rdi				; exit code 0
	syscall							; invoke operating system call

section .data		; start of initialized data segment


section .bss		; start of uninitialized data segment
