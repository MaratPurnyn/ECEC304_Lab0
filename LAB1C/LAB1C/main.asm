;-----------------------------------------------------------------------------
; Assembly main line
;-----------------------------------------------------------------------------

include "m8c.inc"       ; part specific constants and macros
include "memory.inc"    ; Constants & macros for SMM/LMM and Compiler
include "PSoCAPI.inc"   ; PSoC API definitions for all User Modules

export bShadow

area MyArea(RAM) ;Create storage location for variables
	bShadow: BLK 1
	bTemp0: BLK 1
	bTemp1: BLK 1
	bTemp2: BLK 1
	bSwitchOn: BLK 1
area text(ROM,REL)

export _main
_main:	
;Initialize
	mov [bShadow],0 ;Initialize variables as 1
	mov [bTemp0],0
	mov [bTemp1],0
	mov [bTemp2],0
	mov [bSwitchOn],0
	mov reg[PRT1DR],0
	
switchOff: 
;;Switch is off
	mov [bSwitchOn], 0 
	jmp loop	
	
loop:
;Update Switch History
	mov [bTemp2], [bTemp1]
	mov [bTemp1], [bTemp0]
	mov A,[PRT1DR]
	and A, 01h
	mov [bTemp0], A
;Jump if the and of all the Temps 0?
	mov A, [bTemp0] & [bTemp1]
	and A, [bTemp2]
	jz switchOff
	mov A, [bSwitchOn]
	jnz loop
;Switch Just On
	mov [bSwitchOn], 1
;Increment LEDs
	mov A,[bShadow]
	and A,2 
	mov A,[bShadow]
	and A,1eh
	mov reg[PRT1DR],A
	jmp loop


	
.terminate:
    jmp .terminate
