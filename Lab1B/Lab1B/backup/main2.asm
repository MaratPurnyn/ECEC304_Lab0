;-----------------------------------------------------------------------------
; Assembly main line
;-----------------------------------------------------------------------------

//include "m8c.inc"       ; part specific constants and macros
include "memory.inc"    ; Constants & macros for SMM/LMM and Compiler
include "PSoCAPI.inc"   ; PSoC API definitions for all User Modules

export _main

_main:
loop:
	mov	A,reg[04h] 	; 4 clk cycles
	inc A				; 4
	mov reg[04h],A	; 4
	jmp loop			; 5
	nop					; 4
	nop
	nop
	nop
	nop

.terminate:
    jmp .terminate
