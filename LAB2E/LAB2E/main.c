//----------------------------------------------------------------------------
// C main line
//----------------------------------------------------------------------------

#include <m8c.h>        // part specific constants and macros
#include "PSoCAPI.h"    // PSoC API definitions for all User Modules

extern unsigned char bShadow = 0;

void main(void){
PRT1DR = 0;
INT_MSK0 |= 0x40;
M8C_EnableGInt;
while(1){
	}
}

#pragma interrupt_handler SleepTimerISR

void SleepTimerISR(void){
	M8C_Sleep;
	bShadow++;
	PRT1DR = bShadow;
}