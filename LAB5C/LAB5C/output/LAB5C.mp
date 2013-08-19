Project:      output/LAB5C
Build Number: 0
Date:         Mon Aug 19 15:19:59 2013
Compiler:     ICCM8C
Version:      7.05.00


Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             lit   01A0   008C =    140. bytes (rel,con,rom,lit)

       Addr  Global Symbol
      -----  --------------------------------
       01A0  LoadConfigTBL_lab5b_Bank0
       01FB  LoadConfigTBL_lab5b_Bank1
       022C  __lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                        func_lit   022C   0002 =      2. bytes (rel,con,rom,proclab)

       Addr  Global Symbol
      -----  --------------------------------
       022C  __func_lit_start
       022E  __func_lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     psoc_config   022E   0170 =    368. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       022E  LoadConfigTBL_lab5b_Ordered
       0333  LoadConfigInit
       0333  _LoadConfigInit
       0343  LoadConfig_lab5b
       0343  _LoadConfig_lab5b
       039E  __psoc_config_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     UserModules   039E   03AF =    943. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       039E  _TX_ISR
       039F  _TX_EnableInt
       039F  TX_EnableInt
       03A3  TX_DisableInt
       03A3  _TX_DisableInt
       03A7  _TX_SetTxIntMode
       03A7  TX_SetTxIntMode
       03B9  TX_Start
       03B9  _TX_Start
       03BE  _TX_Stop
       03BE  TX_Stop
       03C2  _TX_SendData
       03C2  TX_SendData
       03C5  _bTX_ReadTxStatus
       03C5  TX_bReadTxStatus
       03C5  _TX_bReadTxStatus
       03C5  bTX_ReadTxStatus
       03D8  _TX_PutSHexByte
       03D8  TX_PutSHexByte
       03EB  _TX_PutSHexInt
       03EB  TX_PutSHexInt
       03F2  TX_PutChar
       03F2  _TX_PutChar
       03FA  _TX_PutString
       03FA  TX_PutString
       040C  _TX_Write
       040C  TX_Write
       0434  TX_CWrite
       0434  _TX_CWrite
       045C  TX_CPutString
       045C  _TX_CPutString
       046E  TX_PutCRLF
       046E  _TX_PutCRLF
       0477  _LCD_PrCString
       0477  LCD_PrCString
       0489  LCD_HEX_STR
       0499  _LCD_PrHexByte
       0499  LCD_PrHexByte
       04AC  _LCD_PrHexInt
       04AC  LCD_PrHexInt
       04B3  _LCD_PrString
       04B3  LCD_PrString
       04C5  _LCD_Write_Data
       04C5  LCD_WriteData
       04C5  LCD_Write_Data
       04C5  _LCD_WriteData
       04D9  LCD_Control
       04D9  _LCD_Control
       0589  LCD_Start
       0589  LCD_Init
       0589  _LCD_Start
       0589  _LCD_Init
       05F8  LCD_ROW_OFFSET
       05FC  _LCD_Position
       05FC  LCD_Position
       060C  _LCD_Delay50uTimes
       060C  LCD_Delay50uTimes
       0612  LCD_Delay50u_Table
       061A  _LCD_Delay50u
       061A  LCD_Delay50u
       062E  _LCD_DrawBG
       065F  _LCD_DrawVBG
       0693  LCD_InitVBG
       0693  _LCD_InitVBG
       06C4  LCD_BG_TYPE1
       06CB  LCD_BG_TYPE2
       06D2  LCD_InitBG
       06D2  _LCD_InitBG
       0706  _BaudClock_ISR
       0707  BaudClock_EnableInt
       0707  _BaudClock_EnableInt
       070B  BaudClock_DisableInt
       070B  _BaudClock_DisableInt
       070F  _BaudClock_Start
       070F  BaudClock_Start
       0713  BaudClock_Stop
       0713  _BaudClock_Stop
       0717  BaudClock_WritePeriod
       0717  _BaudClock_WritePeriod
       071A  _BaudClock_WritePulseWidth
       071A  BaudClock_WritePulseWidth
       071D  bBaudClock_ReadPulseWidth
       071D  _BaudClock_bReadPulseWidth
       071D  BaudClock_bReadPulseWidth
       071D  _bBaudClock_ReadPulseWidth
       0720  _bBaudClock_ReadCounter
       0720  bBaudClock_ReadCounter
       0720  BaudClock_bReadCounter
       0720  _BaudClock_bReadCounter
       074D  __UserModules_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            text   074D   0160 =    352. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       074D  __text_start
       074D  _main
       07C7  _gpioISR
       087B  PSoC_GPIO_ISR
       08AD  __text_end
       08AD  __xidata_start
       08B4  __xidata_end

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
               virtual_registers   0003   000F =     15. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0003  __rZ
       0004  __rY
       0005  __rX
       0006  __r11
       0007  __r10
       0008  __r9
       0009  __r8
       000A  __r7
       000B  __r6
       000C  __r5
       000D  __r4
       000E  __r3
       000F  __r2
       0010  __r1
       0011  __r0

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            data   0000   0002 =      2. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0000  __data_start
       0012  _pulsewidth
       0013  _pwDir

Files Linked      [ module(s) ]

./obj/boot.o	[ boot.asm ]
obj/main.o	[ main.c ]
<library>	[ txint.asm, tx.asm, psocgpioint.asm, psocconfigtbl.asm, psocconfig.asm, lcd.asm, baudclockint.asm ]
[ baudclock.asm, rZ.asm, rY.asm, rX.asm, r11.asm, r10.asm, r9.asm, r8.asm, r7.asm, r6.asm, r5.asm, r4.asm ]
[ r3.asm, r2.asm, r1.asm, r0.asm, divmodu_8x8_8_util.asm, i_div8_block_util.asm ]

Area Definitions

-blit:0x1a0.0x7fff
-bdata:0.0x6ff
-BInterruptRAM:0	allocated at: 0
-Bvirtual_registers	allocated at: 0x3
-Blab5b_RAM	allocated at: 0
-rwh:SSCParmBlk:0xf7.0xff

