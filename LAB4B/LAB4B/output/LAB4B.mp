Project:      output/LAB4B
Build Number: 0
Date:         Mon Aug 05 16:40:02 2013
Compiler:     ICCM8C
Version:      7.05.00


Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             lit   01A0   0098 =    152. bytes (rel,con,rom,lit)

       Addr  Global Symbol
      -----  --------------------------------
       01A0  LoadConfigTBL_lab4a_Bank0
       0201  LoadConfigTBL_lab4a_Bank1
       0238  __lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                        func_lit   0238   0002 =      2. bytes (rel,con,rom,proclab)

       Addr  Global Symbol
      -----  --------------------------------
       0238  __func_lit_start
       023A  __func_lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     psoc_config   023A   0170 =    368. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       023A  LoadConfigTBL_lab4a_Ordered
       033F  LoadConfigInit
       033F  _LoadConfigInit
       034F  LoadConfig_lab4a
       034F  _LoadConfig_lab4a
       03AA  __psoc_config_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     UserModules   03AA   0333 =    819. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       03AA  _TachOverridePWM_ISR
       03AB  _TachOverridePWM_EnableInt
       03AB  TachOverridePWM_EnableInt
       03AF  _TachOverridePWM_DisableInt
       03AF  TachOverridePWM_DisableInt
       03B3  TachOverridePWM_Start
       03B3  _TachOverridePWM_Start
       03B7  _TachOverridePWM_Stop
       03B7  TachOverridePWM_Stop
       03BB  _TachOverridePWM_WritePeriod
       03BB  TachOverridePWM_WritePeriod
       03C1  TachOverridePWM_WritePulseWidth
       03C1  _TachOverridePWM_WritePulseWidth
       03C7  TachOverridePWM_wReadPulseWidth
       03C7  _wTachOverridePWM_ReadPulseWidth
       03C7  _TachOverridePWM_wReadPulseWidth
       03C7  wTachOverridePWM_ReadPulseWidth
       03CD  _TachOverridePWM_wReadCounter
       03CD  _wTachOverridePWM_ReadCounter
       03CD  TachOverridePWM_wReadCounter
       03CD  wTachOverridePWM_ReadCounter
       0407  _LCD_PrCString
       0407  LCD_PrCString
       0419  LCD_HEX_STR
       0429  _LCD_PrHexByte
       0429  LCD_PrHexByte
       043C  _LCD_PrHexInt
       043C  LCD_PrHexInt
       0443  LCD_PrString
       0443  _LCD_PrString
       0455  LCD_WriteData
       0455  _LCD_Write_Data
       0455  _LCD_WriteData
       0455  LCD_Write_Data
       0469  _LCD_Control
       0469  LCD_Control
       0519  _LCD_Start
       0519  LCD_Start
       0519  LCD_Init
       0519  _LCD_Init
       0588  LCD_ROW_OFFSET
       058C  _LCD_Position
       058C  LCD_Position
       059C  _LCD_Delay50uTimes
       059C  LCD_Delay50uTimes
       05A2  LCD_Delay50u_Table
       05AA  LCD_Delay50u
       05AA  _LCD_Delay50u
       05BE  _LCD_DrawBG
       05EF  _LCD_DrawVBG
       0623  _LCD_InitVBG
       0623  LCD_InitVBG
       0654  LCD_BG_TYPE1
       065B  LCD_BG_TYPE2
       0662  _LCD_InitBG
       0662  LCD_InitBG
       0696  _DBB00_ISR
       0697  DBB00_EnableInt
       0697  _DBB00_EnableInt
       069B  _DBB00_DisableInt
       069B  DBB00_DisableInt
       069F  DBB00_Start
       069F  _DBB00_Start
       06A3  DBB00_Stop
       06A3  _DBB00_Stop
       06A7  _DBB00_WritePeriod
       06A7  DBB00_WritePeriod
       06AA  DBB00_WritePulseWidth
       06AA  _DBB00_WritePulseWidth
       06AD  _DBB00_bReadPulseWidth
       06AD  _bDBB00_ReadPulseWidth
       06AD  DBB00_bReadPulseWidth
       06AD  bDBB00_ReadPulseWidth
       06B0  _bDBB00_ReadCounter
       06B0  DBB00_bReadCounter
       06B0  bDBB00_ReadCounter
       06B0  _DBB00_bReadCounter
       06DD  __UserModules_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            text   06DD   009F =    159. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       06DD  __text_start
       06DD  _main
       077C  __xidata_start
       077C  __text_end
       0785  __xidata_end

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
               virtual_registers   0003   0002 =      2. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0003  __r1
       0004  __r0

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            data   0000   0004 =      4. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0000  __data_start
       0005  _dBounce
       0007  _pulseWidth
       0008  _prt1

Files Linked      [ module(s) ]

./obj/boot.o	[ boot.asm ]
obj/main.o	[ main.c ]
<library>	[ tachoverridepwmint.asm, tachoverridepwm.asm, psocconfigtbl.asm, psocconfig.asm, lcd.asm, dbb00int.asm ]
[ dbb00.asm, r1.asm, r0.asm ]

Area Definitions

-blit:0x1a0.0x7fff
-bdata:0.0x6ff
-BInterruptRAM:0	allocated at: 0
-Bvirtual_registers	allocated at: 0x3
-Blab4a_RAM	allocated at: 0
-rwh:SSCParmBlk:0xf7.0xff

