//*****************************************************************************
//*****************************************************************************
//  FILENAME: PWM8a.h
//   Version: 2.60, Updated on 2012/9/21 at 11:59:18
//  Generated by PSoC Designer 5.3.2710
//
//  DESCRIPTION: PWM8 User Module C Language interface file
//-----------------------------------------------------------------------------
//  Copyright (c) Cypress Semiconductor 2012. All Rights Reserved.
//*****************************************************************************
//*****************************************************************************
#ifndef PWM8a_INCLUDE
#define PWM8a_INCLUDE

#include <m8c.h>

#pragma fastcall16 PWM8a_EnableInt
#pragma fastcall16 PWM8a_DisableInt
#pragma fastcall16 PWM8a_Start
#pragma fastcall16 PWM8a_Stop
#pragma fastcall16 PWM8a_bReadCounter              // Read  DR0
#pragma fastcall16 PWM8a_WritePeriod               // Write DR1
#pragma fastcall16 PWM8a_bReadPulseWidth           // Read  DR2
#pragma fastcall16 PWM8a_WritePulseWidth           // Write DR2

// The following symbols are deprecated.
// They may be omitted in future releases
//
#pragma fastcall16 bPWM8a_ReadCounter              // Read  DR0 (Deprecated)
#pragma fastcall16 bPWM8a_ReadPulseWidth           // Read  DR2 (Deprecated)


//-------------------------------------------------
// Prototypes of the PWM8a API.
//-------------------------------------------------

extern void PWM8a_EnableInt(void);                        // Proxy Class 1
extern void PWM8a_DisableInt(void);                       // Proxy Class 1
extern void PWM8a_Start(void);                            // Proxy Class 1
extern void PWM8a_Stop(void);                             // Proxy Class 1
extern BYTE PWM8a_bReadCounter(void);                     // Proxy Class 2
extern void PWM8a_WritePeriod(BYTE bPeriod);              // Proxy Class 1
extern BYTE PWM8a_bReadPulseWidth(void);                  // Proxy Class 1
extern void PWM8a_WritePulseWidth(BYTE bPulseWidth);      // Proxy Class 1

// The following functions are deprecated.
// They may be omitted in future releases
//
extern BYTE bPWM8a_ReadCounter(void);            // Deprecated
extern BYTE bPWM8a_ReadPulseWidth(void);         // Deprecated


//--------------------------------------------------
// Constants for PWM8a API's.
//--------------------------------------------------

#define PWM8a_CONTROL_REG_START_BIT            ( 0x01 )
#define PWM8a_INT_REG_ADDR                     ( 0x0e1 )
#define PWM8a_INT_MASK                         ( 0x10 )


//--------------------------------------------------
// Constants for PWM8a user defined values
//--------------------------------------------------

#define PWM8a_PERIOD                           ( 0xff )
#define PWM8a_PULSE_WIDTH                      ( 0xf4 )


//-------------------------------------------------
// Register Addresses for PWM8a
//-------------------------------------------------

#pragma ioport  PWM8a_COUNTER_REG:  0x030                  //DR0 Count register
BYTE            PWM8a_COUNTER_REG;
#pragma ioport  PWM8a_PERIOD_REG:   0x031                  //DR1 Period register
BYTE            PWM8a_PERIOD_REG;
#pragma ioport  PWM8a_COMPARE_REG:  0x032                  //DR2 Compare register
BYTE            PWM8a_COMPARE_REG;
#pragma ioport  PWM8a_CONTROL_REG:  0x033                  //Control register
BYTE            PWM8a_CONTROL_REG;
#pragma ioport  PWM8a_FUNC_REG: 0x130                      //Function register
BYTE            PWM8a_FUNC_REG;
#pragma ioport  PWM8a_INPUT_REG:    0x131                  //Input register
BYTE            PWM8a_INPUT_REG;
#pragma ioport  PWM8a_OUTPUT_REG:   0x132                  //Output register
BYTE            PWM8a_OUTPUT_REG;
#pragma ioport  PWM8a_INT_REG:       0x0e1                 //Interrupt Mask Register
BYTE            PWM8a_INT_REG;


//-------------------------------------------------
// PWM8a Macro 'Functions'
//-------------------------------------------------

#define PWM8a_Start_M \
   PWM8a_CONTROL_REG |=  PWM8a_CONTROL_REG_START_BIT

#define PWM8a_Stop_M  \
   PWM8a_CONTROL_REG &= ~PWM8a_CONTROL_REG_START_BIT

#define PWM8a_EnableInt_M   \
   M8C_EnableIntMask(PWM8a_INT_REG, PWM8a_INT_MASK)

#define PWM8a_DisableInt_M  \
   M8C_DisableIntMask(PWM8a_INT_REG, PWM8a_INT_MASK)

#endif
// end of file PWM8a.h