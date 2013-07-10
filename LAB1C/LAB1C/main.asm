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

mov [bShadow], 0
begin:    
	tst	reg[PRT1DR],01h
    jz 	begin
    add [bShadow],2
    mov A,[bShadow]
    mov reg[PRT1DR], A
	jmp waitTilRelease
	
waitTilRelease:
	tst reg[PRT1DR],01h
	jnz waitTilRelease
	add [bShadow],2
    mov A,[bShadow]
    mov reg[PRT1DR], A
	jmp waitTilPressed
	
waitTilPressed:
	tst reg[PRT1DR],01h
	jz begin

.terminate:
    jmp .terminate
