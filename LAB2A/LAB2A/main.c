//----------------------------------------------------------------------------
// C main line
//----------------------------------------------------------------------------

#include <m8c.h>        // part specific constants and macros
#include "PSoCAPI.h"    // PSoC API definitions for all User Modules

extern unsigned char bShadow = 0;

void main(void)
	{
	OSC_CR0 &= 0xE0;
	OSC_CR0 |= 0x17;
	PRT1DR = 0;
	while(1){
		while((INT_CLR0 & 0x40) == 0);//wait til set
		INT_CLR0 = INT_CLR0 & ~0x40; //clear it
		bShadow++;
		PRT1DR = bShadow;		
	}
}
