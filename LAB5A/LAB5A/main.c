//----------------------------------------------------------------------------
// C main line
//----------------------------------------------------------------------------

#include <m8c.h>        // part specific constants and macros
#include "PSoCAPI.h"    // PSoC API definitions for all User Modules
#include "LCD.h"
unsigned char row = 0x00;
unsigned char col = 0;

void main(void)
{
	LCD_Start();
	LCD_Init();
	LCD_Position(row,col);
	INT_MSK0 |= 0x40;
	M8C_EnableGInt; // Uncomment this line to enable Global Interrupts
	while(1){
		M8C_Sleep;
		LCD_Init();
		LCD_Position(row,col);
		LCD_PrCString("Robots");
		col++;
		if(col==16){
			col = 0;
			row ^= 0x01;
		}
	}
}
