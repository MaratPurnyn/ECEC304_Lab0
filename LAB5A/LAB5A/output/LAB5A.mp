Project:      output/LAB5A
Build Number: 0
Date:         Mon Aug 12 13:43:06 2013
Compiler:     ICCM8C
Version:      7.05.00


Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             lit   01A0   007B =    123. bytes (rel,con,rom,lit)

       Addr  Global Symbol
      -----  --------------------------------
       01A7  LoadConfigTBL_lab5a_Bank0
       01F6  LoadConfigTBL_lab5a_Bank1
       021B  __lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                        func_lit   021B   0002 =      2. bytes (rel,con,rom,proclab)

       Addr  Global Symbol
      -----  --------------------------------
       021B  __func_lit_start
       021D  __func_lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     psoc_config   021D   0170 =    368. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       021D  LoadConfigTBL_lab5a_Ordered
       0322  LoadConfigInit
       0322  _LoadConfigInit
       0332  LoadConfig_lab5a
       0332  _LoadConfig_lab5a
       038D  __psoc_config_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     UserModules   038D   028F =    655. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       038D  LCD_PrCString
       038D  _LCD_PrCString
       039F  LCD_HEX_STR
       03AF  LCD_PrHexByte
       03AF  _LCD_PrHexByte
       03C2  LCD_PrHexInt
       03C2  _LCD_PrHexInt
       03C9  LCD_PrString
       03C9  _LCD_PrString
       03DB  LCD_Write_Data
       03DB  _LCD_WriteData
       03DB  LCD_WriteData
       03DB  _LCD_Write_Data
       03EF  LCD_Control
       03EF  _LCD_Control
       049F  _LCD_Init
       049F  LCD_Init
       049F  LCD_Start
       049F  _LCD_Start
       050E  LCD_ROW_OFFSET
       0512  LCD_Position
       0512  _LCD_Position
       0522  LCD_Delay50uTimes
       0522  _LCD_Delay50uTimes
       0528  LCD_Delay50u_Table
       0530  LCD_Delay50u
       0530  _LCD_Delay50u
       0544  _LCD_DrawBG
       0575  _LCD_DrawVBG
       05A9  LCD_InitVBG
       05A9  _LCD_InitVBG
       05DA  LCD_BG_TYPE1
       05E1  LCD_BG_TYPE2
       05E8  LCD_InitBG
       05E8  _LCD_InitBG
       061C  __UserModules_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            text   061C   0059 =     89. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       061C  __text_start
       061C  _main
       0675  __xidata_start
       0675  __text_end
       067C  __xidata_end

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
                            data   0000   0002 =      2. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0000  __data_start
       0005  _col
       0006  _row

Files Linked      [ module(s) ]

./obj/boot.o	[ boot.asm ]
obj/main.o	[ main.c ]
<library>	[ psocconfigtbl.asm, psocconfig.asm, lcd.asm, r1.asm, r0.asm ]

Area Definitions

-blit:0x1a0.0x7fff
-bdata:0.0x6ff
-BInterruptRAM:0	allocated at: 0
-Bvirtual_registers	allocated at: 0x3
-Blab5a_RAM
-rwh:SSCParmBlk:0xf7.0xff

