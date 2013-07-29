
//----------------------------------------------------------------------------
// C main line
//----------------------------------------------------------------------------

#include <m8c.h>        // part specific constants and macros
#include "PSoCAPI.h"    // PSoC API definitions for all User Modules
#include "DBB00.h"
#include "PWM8a.h"

void main(void)
{
OSC_CR1 = 0x0F; 	// Sets VC1 & VC2
OSC_CR3 = 0x02; 	// Sets VC3 divider
OSC_CR4 &= ~0x03; 
OSC_CR4 |= 0x03;	// Sets VC3 Source
DBB00_WritePeriod(0xFF);
DBB00_WritePulseWidth(0x20);
	// M8C_EnableGInt ; // Uncomment this line to enable Global Interrupts
	// Insert your main routine code here.
	
	DBB00_Start();
	PWM8a_Start();
	while(1);
}
