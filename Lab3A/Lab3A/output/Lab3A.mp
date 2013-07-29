Project:      output/Lab3A
Build Number: 0
Date:         Mon Jul 29 16:15:27 2013
Compiler:     ICCM8C
Version:      7.05.00


Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             lit   01A0   008C =    140. bytes (rel,con,rom,lit)

       Addr  Global Symbol
      -----  --------------------------------
       01A0  LoadConfigTBL_lab3a_Bank0
       01FB  LoadConfigTBL_lab3a_Bank1
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
                     psoc_config   022E   0167 =    359. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       022E  LoadConfigTBL_lab3a_Ordered
       0333  LoadConfigInit
       0333  _LoadConfigInit
       033A  LoadConfig_lab3a
       033A  _LoadConfig_lab3a
       0395  __psoc_config_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     UserModules   0395   008E =    142. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       0395  _PWM8a_ISR
       0396  _PWM8a_EnableInt
       0396  PWM8a_EnableInt
       039A  _PWM8a_DisableInt
       039A  PWM8a_DisableInt
       039E  PWM8a_Start
       039E  _PWM8a_Start
       03A2  _PWM8a_Stop
       03A2  PWM8a_Stop
       03A6  _PWM8a_WritePeriod
       03A6  PWM8a_WritePeriod
       03A9  _PWM8a_WritePulseWidth
       03A9  PWM8a_WritePulseWidth
       03AC  _PWM8a_bReadPulseWidth
       03AC  _bPWM8a_ReadPulseWidth
       03AC  bPWM8a_ReadPulseWidth
       03AC  PWM8a_bReadPulseWidth
       03AF  _bPWM8a_ReadCounter
       03AF  bPWM8a_ReadCounter
       03AF  PWM8a_bReadCounter
       03AF  _PWM8a_bReadCounter
       03DC  _DBB00_ISR
       03DD  _DBB00_EnableInt
       03DD  DBB00_EnableInt
       03E1  _DBB00_DisableInt
       03E1  DBB00_DisableInt
       03E5  _DBB00_Start
       03E5  DBB00_Start
       03E9  _DBB00_Stop
       03E9  DBB00_Stop
       03ED  DBB00_WritePeriod
       03ED  _DBB00_WritePeriod
       03F0  _DBB00_WritePulseWidth
       03F0  DBB00_WritePulseWidth
       03F3  _bDBB00_ReadPulseWidth
       03F3  bDBB00_ReadPulseWidth
       03F3  DBB00_bReadPulseWidth
       03F3  _DBB00_bReadPulseWidth
       03F6  _DBB00_bReadCounter
       03F6  bDBB00_ReadCounter
       03F6  DBB00_bReadCounter
       03F6  _bDBB00_ReadCounter
       0423  __UserModules_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            text   0423   0026 =     38. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       0423  __text_start
       0423  _main
       0449  __xidata_start
       0449  __text_end
       044B  __xidata_end

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
               virtual_registers   0000   0002 =      2. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0000  __r1
       0001  __r0

Files Linked      [ module(s) ]

./obj/boot.o	[ boot.asm ]
obj/main.o	[ main.c ]
<library>	[ pwm8aint.asm, pwm8a.asm, psocconfigtbl.asm, psocconfig.asm, dbb00int.asm, dbb00.asm, r1.asm, r0.asm ]


Area Definitions

-blit:0x1a0.0x7fff
-bdata:0.0x6ff
-BInterruptRAM:0	allocated at: 0
-Bvirtual_registers	allocated at: 0
-Blab3a_RAM	allocated at: 0
-rwh:SSCParmBlk:0xf7.0xff

