Project:      output/LAB5B
Build Number: 0
Date:         Mon Aug 12 16:57:55 2013
Compiler:     ICCM8C
Version:      7.05.00


Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             lit   01A0   0080 =    128. bytes (rel,con,rom,lit)

       Addr  Global Symbol
      -----  --------------------------------
       01A0  LoadConfigTBL_lab5b_Bank0
       01F5  LoadConfigTBL_lab5b_Bank1
       0220  __lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                        func_lit   0220   0002 =      2. bytes (rel,con,rom,proclab)

       Addr  Global Symbol
      -----  --------------------------------
       0220  __func_lit_start
       0222  __func_lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     psoc_config   0222   0170 =    368. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       0222  LoadConfigTBL_lab5b_Ordered
       0327  LoadConfigInit
       0327  _LoadConfigInit
       0337  LoadConfig_lab5b
       0337  _LoadConfig_lab5b
       0392  __psoc_config_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     UserModules   0392   02D6 =    726. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       0392  _PWM8_ISR
       0393  PWM8_EnableInt
       0393  _PWM8_EnableInt
       0397  _PWM8_DisableInt
       0397  PWM8_DisableInt
       039B  PWM8_Start
       039B  _PWM8_Start
       039F  PWM8_Stop
       039F  _PWM8_Stop
       03A3  PWM8_WritePeriod
       03A3  _PWM8_WritePeriod
       03A6  PWM8_WritePulseWidth
       03A6  _PWM8_WritePulseWidth
       03A9  _PWM8_bReadPulseWidth
       03A9  _bPWM8_ReadPulseWidth
       03A9  bPWM8_ReadPulseWidth
       03A9  PWM8_bReadPulseWidth
       03AC  bPWM8_ReadCounter
       03AC  _PWM8_bReadCounter
       03AC  PWM8_bReadCounter
       03AC  _bPWM8_ReadCounter
       03D9  _LCD_PrCString
       03D9  LCD_PrCString
       03EB  LCD_HEX_STR
       03FB  LCD_PrHexByte
       03FB  _LCD_PrHexByte
       040E  LCD_PrHexInt
       040E  _LCD_PrHexInt
       0415  _LCD_PrString
       0415  LCD_PrString
       0427  _LCD_Write_Data
       0427  _LCD_WriteData
       0427  LCD_Write_Data
       0427  LCD_WriteData
       043B  _LCD_Control
       043B  LCD_Control
       04EB  LCD_Start
       04EB  _LCD_Init
       04EB  _LCD_Start
       04EB  LCD_Init
       055A  LCD_ROW_OFFSET
       055E  _LCD_Position
       055E  LCD_Position
       056E  _LCD_Delay50uTimes
       056E  LCD_Delay50uTimes
       0574  LCD_Delay50u_Table
       057C  _LCD_Delay50u
       057C  LCD_Delay50u
       0590  _LCD_DrawBG
       05C1  _LCD_DrawVBG
       05F5  LCD_InitVBG
       05F5  _LCD_InitVBG
       0626  LCD_BG_TYPE1
       062D  LCD_BG_TYPE2
       0634  LCD_InitBG
       0634  _LCD_InitBG
       0668  __UserModules_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            text   0668   00D5 =    213. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       0668  __text_start
       0668  _main
       06E7  _gpioISR
       070B  PSoC_GPIO_ISR
       073D  __text_end
       073D  __xidata_start
       0744  __xidata_end

Area                               Start  End    Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             TOP   0000   0143 =    323. bytes (abs,ovr,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       0068  __Start
       0140  _bGetPowerSetting
       0140  bGetPowerSetting

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                    InterruptRAM   0000   0003 =      3. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0000  _NO_SHADOW
       0000  Port_2_Data_SHADE
       0000  NO_SHADOW
       0000  _Port_2_Data_SHADE
       0001  _Port_2_DriveMode_0_SHADE
       0001  Port_2_DriveMode_0_SHADE
       0002  _Port_2_DriveMode_1_SHADE
       0002  Port_2_DriveMode_1_SHADE

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
               virtual_registers   0003   0004 =      4. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0003  __rY
       0004  __rX
       0005  __r1
       0006  __r0

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            data   0000   0002 =      2. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0000  __data_start
       0007  _pulsewidth
       0008  _pwDir

Files Linked      [ module(s) ]

./obj/boot.o	[ boot.asm ]
obj/main.o	[ main.c ]
<library>	[ pwm8int.asm, pwm8.asm, psocgpioint.asm, psocconfigtbl.asm, psocconfig.asm, lcd.asm, rY.asm, rX.asm ]
[ r1.asm, r0.asm, divmodu_8x8_8_util.asm, i_div8_block_util.asm ]

Area Definitions

-blit:0x1a0.0x7fff
-bdata:0.0x6ff
-BInterruptRAM:0	allocated at: 0
-Bvirtual_registers	allocated at: 0x3
-Blab5b_RAM	allocated at: 0
-rwh:SSCParmBlk:0xf7.0xff

