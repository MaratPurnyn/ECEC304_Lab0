//----------------------------------------------------------------------------
// C main line
//----------------------------------------------------------------------------

#include <m8c.h>        // part specific constants and macros
#include "PSoCAPI.h"    // PSoC API definitions for all User Modules

extern unsigned char bShadow = 0;

void main(void){
PRT1DR = 0;
INT_MSK0 |= 0x40;
INT_MSK3 |= 0x80;
OSC_CR0  &= ~0x18;
OSC_CR0  |= 0x10;
M8C_EnableGInt;
while(1){
	INT_CLR0 |= 0x40;
	}
}

#pragma interrupt_handler SleepTimerISR

void SleepTimerISR(void){
	bShadow++;
	PRT1DR = bShadow;
}