%include "syscall.mac"
;=============================================================
SECTION .text
GLOBAL _start
EXTERN printhex
_start:
xor rax, rax
mov rax, 7
PLUS rax
mov rsi, C
mov rcx, 64
call printhex
EXIT
;=============================================================
SECTION .data
A DQ 0xAAAAAAAAAAAAAAAA, 0xAAAAAAAAAAAAAAAA, 0xAAAAAAAAAAAAAAAA, 0xAAAAAAAAAAAAAAAA, 0xAAAAAAAAAAAAAAAA, 0xAAAAAAAAAAAAAAAA,0xAAAAAAAAAAAAAAAA, 0xAAAAAAAAAAAAAAAA
B DQ 0x1111111111111111, 0x1111111111111111, 0x1111111111111111, 0x1111111111111111, 0x1111111111111111, 0x1111111111111111, 0x1111111111111111, 0x1111111111111111
C DQ 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
;=============================================================
