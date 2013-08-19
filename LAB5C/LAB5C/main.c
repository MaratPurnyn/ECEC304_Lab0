//----------------------------------------------------------------------------
// C main line
//----------------------------------------------------------------------------

#include <m8c.h>        // part specific constants and macros
#include "PSoCAPI.h"    // PSoC API definitions for all User Modules
#include "BaudClock.h"
#include "LCD.h"

unsigned char pulsewidth = 0x00;
unsigned char pwDir = 0;
void main(void)
{
	LCD_Start();
	LCD_Init();
	LCD_InitBG(LCD_SOLID_BG );
	BaudClock_Start();
	TX_Start(0x00);
	M8C_EnableGInt ;
	INT_MSK0 |= 0x20;
	PRT0IE |= 0x01;
	PRT0DM0 = 0x01; //DM0[0-3] = 1
	PRT0DM1 = 0x01; //DM1[0-3] = 0
	PRT0DM2 = 0x00; //DM1[0-3] = 0

	PRT0IC1 = 0x01;
	PRT0IC0 = 0x00;
	while(1){
		if(pulsewidth==255){
			pwDir = 1;
		}
		LCD_DrawBG(0,0,16,pulsewidth/5);
		LCD_DrawBG(1,0,16,72);

	}
}

#pragma interrupt_handler gpioISR

void gpioISR(void){
	if(pwDir == 0){
		pulsewidth += 5;
	}
	else{
		pulsewidth -= 5;
	}
	TX_PutSHexByte(pulsewidth);
	while( !( TX_bReadTxStatus() & TX_TX_BUFFER_EMPTY ) );
	TX_PutCRLF();
}