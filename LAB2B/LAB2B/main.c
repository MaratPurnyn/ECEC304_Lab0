//----------------------------------------------------------------------------
// C main line
//----------------------------------------------------------------------------

#include <m8c.h>        // part specific constants and macros
#include "PSoCAPI.h"    // PSoC API definitions for all User Modules

extern unsigned char bShadow = 0;

void main(void){
	PRT1DR = 0; //Zeroes out Port 1
	INT_MSK0 |= 0x40;//allows sleep mode to be put into sleep
	//Sets the sleep timer frequency to 8Hz
	OSC_CR0 &= ~0x18;
	OSC_CR0 |= 0x10;
	//These 3 ports set the drive modes of the pins\
	//DM[210] = 001 sets the drive mode to strong.
	PRT1DM0 = 0x0F; //DM0[0-3] = 1
	PRT1DM1 = 0x00; //DM1[0-3] = 0
	PRT1DM2 = 0x00; //DM1[0-3] = 0
	
	

	while(1){
		CPU_SCR0 |= 0x08; //Puts the chip into sleep mode
		INT_CLR0 = INT_CLR0 & ~0x40; //clear it
		bShadow++;
		PRT1DR = bShadow;		
	}
}
