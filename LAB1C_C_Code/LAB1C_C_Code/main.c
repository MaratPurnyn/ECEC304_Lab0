//----------------------------------------------------------------------------
// C main line
//----------------------------------------------------------------------------

#include <m8c.h>        // part specific constants and macros
#include "PSoCAPI.h"    // PSoC API definitions for all User Modules

BYTE bShadow;

void main()
{
	bShadow = 0x00;
	PRT1DR = bShadow;
    while(1)
	{
		while(!((PRT1DR & 0x01) == 0x01)){
			// loop here until button is pushed
		}
		bShadow += 0x02;
		PRT1DR = bShadow;
		while((PRT1DR & 0x01) == 0x01){
			// loop here until button is released
		}
	}
}
