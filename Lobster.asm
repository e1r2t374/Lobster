;Optimized Shellcode compatiable ELF64 Assembly by E1r2t374
;Functionality(Spams "Lobster" until Segmentation fault)
section .text
    global _start
_start:
    lob:
    xor rbx, rbx
    mov bl, 0x0
    push rbx
    mov bl, 0x20
    push rbx
    mov bl, 0x73
    push rbx
    mov bl, 0x72
    push rbx
    mov bl, 0x65
    push rbx
    mov bl, 0x74
    push rbx
    mov bl, 0x73
    push rbx
    mov bl, 0x62
    push rbx
    mov bl, 0x6f
    push rbx
    mov bl, 0x4c
    push rbx
    mov rsi, rsp
    xor rax,rax
    inc al
    xor rdi,rdi
    inc dil
    xor rdx,rdx
    mov dl, 0x43
    syscall
    jmp lob
    xor rax, rax
    add al, 0x3c
    xor dil, dil
    syscall
