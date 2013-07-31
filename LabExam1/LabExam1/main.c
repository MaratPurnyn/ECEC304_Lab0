//----------------------------------------------------------------------------
// C main line
//----------------------------------------------------------------------------

#include <m8c.h>        // part specific constants and macros
#include "PSoCAPI.h"    // PSoC API definitions for all User Modules

extern unsigned char goingUp = 1;
extern unsigned char count = 0;
extern unsigned char port1Value = 0;

void main(void)
{
	// M8C_EnableGInt ; // Uncomment this line to enable Global Interrupts
	// Insert your main routine code here.
	INT_MSK0 |= 0x40;
	M8C_EnableGInt;
	PRT1DR = 0x01;
	PRT0DR = 0x00;
	port1Value = PRT1DR;
	while(1){
		if(goingUp == 1){
			if(count == 4){
				port1Value = PRT1DR; 
				port1Value &= 0x0F;
				port1Value |= 0x00;
				if(port1Value == 0x00){
					PRT1DR = 0x00;
				}
				PRT1DR <<= 1;
				count = 0;
			}
		}
		else{
			if(count == 4){
				PRT1DR >>= 1;
				if(PRT1DR == 0x10){
					PRT1DR = 0x01;
				}
				count = 0;
			}
		}
	}
}

#pragma interrupt_handler SleepTimerISR

void SleepTimerISR(void){
	count++;
	if(PRT0DR == 0x01){
		goingUp = 0;
	}
	else{
		goingUp = 1;
	}
}