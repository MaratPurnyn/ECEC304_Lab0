;-----------------------------------------------------------------------------
; Assembly main line
;-----------------------------------------------------------------------------

include "m8c.inc"       ; part specific constants and macros
include "memory.inc"    ; Constants & macros for SMM/LMM and Compiler
include "PSoCAPI.inc"   ; PSoC API definitions for all User Modules

export bShadow

area MyArea(RAM) ;Create storage location for variables
	bShadow: BLK 1
area text(ROM,REL)

export _main
_main:	
	MOV [bShadow], 0
	MOV reg[PRT1DR], 0
loop:
	TST reg[INT_CLR0],40h
	JNZ interruptLoop
	JMP loop
interruptLoop:
	INC [bShadow]
	MOV A,[bShadow]
	MOV reg[PRT1DR],A
	MOV A,reg[INT_CLR0]
	AND A,~40h
	MOV reg[INT_CLR0],A
	JMP loop
	
.terminate:
    jmp .terminate
