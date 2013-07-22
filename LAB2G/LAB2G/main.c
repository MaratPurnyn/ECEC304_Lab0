//----------------------------------------------------------------------------
// C main line
//----------------------------------------------------------------------------

#include <m8c.h>        // part specific constants and macros
#include "PSoCAPI.h"    // PSoC API definitions for all User Modules

extern unsigned char bShadow = 0;
extern unsigned char bCount = 0;

void main(void){
	PRT1DR = 0;
	INT_MSK0 |= 0x40;
	OSC_CR0  &= ~0x18;
	OSC_CR0  |= 0x08;
	M8C_EnableGInt;
	while(1){
		PRT1DR = 0x0F;
		bCount = 255;
		while(bCount > 0){
		}
		PRT1DR = 0x07;
		bCount = 192;
		while(bCount > 0){
		}
		PRT1DR = 0x03;
		bCount = 128;
		while(bCount > 0){
		}
		PRT1DR = 0x01;
		bCount = 64;
		while(bCount > 0){
		}
		PRT1DR = 0x00;
		bCount = 32;
		while(bCount > 0){
		}
	}
}