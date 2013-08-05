//----------------------------------------------------------------------------
// C main line
//----------------------------------------------------------------------------

#include <m8c.h>        // part specific constants and macros
#include "PSoCAPI.h"    // PSoC API definitions for all User Modules
#include "LCD.h"
#include "DBB00.h"

unsigned int dBounce = 0;
unsigned char pulseWidth = 0xFF;
unsigned char prt1 = 0x00;

void main(void)
{
	// Insert your main routine code here.
	LCD_Start();
	LCD_Init();
	LCD_Position(1,4);
	DBB00_WritePulseWidth(pulseWidth);
	DBB00_Start();
	TachOverridePWM_Start();
	LCD_PrHexByte(DBB00_bReadPulseWidth());
	INT_MSK0 |= 0x40;
	M8C_EnableGInt;
	while(1){
		M8C_Sleep;
		prt1 = PRT1DR;
		prt1 &= 0x01;
		if(prt1 == 0x01){
			dBounce++;
			if(dBounce == 3){
				pulseWidth--;
				DBB00_WritePulseWidth(pulseWidth);
				dBounce = 0;
			}
		}
		else
		{
			dBounce = 0;
		}

		LCD_Position(0,4);
		LCD_PrHexByte(dBounce);
		LCD_Position(1,4);
		LCD_PrHexByte(DBB00_bReadPulseWidth());
	}
}
