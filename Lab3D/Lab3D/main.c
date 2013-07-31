//----------------------------------------------------------------------------
// C main line
//----------------------------------------------------------------------------

#include <m8c.h>        // part specific constants and macros
#include "PSoCAPI.h"    // PSoC API definitions for all User Modules
#include "PWM8_1.h"
#include "LCD_1.h"

unsigned char count = 0;
unsigned char pulseWidth = 0;
//String s;

void main(void)
{
	// M8C_EnableGInt ; // Uncomment this line to enable Global Interrupts
	// Insert your main routine code here.
	PWM8_1_Start();
	LCD_1_Start();
	LCD_1_Init();
	INT_MSK0 |= 0x40;
	M8C_EnableGInt;
	count = 0;
	while(1){
		M8C_Sleep;
		pulseWidth = PWM8_1_bReadPulseWidth();
		LCD_1_Position(0,4);
		//s = pulseWidth;
		//LCD_1_PrData(pulseWidth);
		LCD_1_Position(1,4);
		LCD_1_PrHexByte(pulseWidth);
		
		if(PRT1DR == 0x08){
			count++;
		}
		else{
			count = 0;
		}
		if(count == 3){
			pulseWidth++;
			PWM8_1_WritePulseWidth(pulseWidth);
			count = 0;
		}
	}
}
