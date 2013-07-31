Project:      output/Lab3C
Build Number: 0
Date:         Wed Jul 31 13:54:44 2013
Compiler:     ICCM8C
Version:      7.05.00


Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             lit   01A0   008C =    140. bytes (rel,con,rom,lit)

       Addr  Global Symbol
      -----  --------------------------------
       01A0  LoadConfigTBL_lab3c_Bank0
       01FB  LoadConfigTBL_lab3c_Bank1
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
       022E  LoadConfigTBL_lab3c_Ordered
       0333  LoadConfigInit
       0333  _LoadConfigInit
       033A  LoadConfig_lab3c
       033A  _LoadConfig_lab3c
       0395  __psoc_config_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     UserModules   0395   008E =    142. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       0395  _PWM8_2_ISR
       0396  _PWM8_2_EnableInt
       0396  PWM8_2_EnableInt
       039A  PWM8_2_DisableInt
       039A  _PWM8_2_DisableInt
       039E  _PWM8_2_Start
       039E  PWM8_2_Start
       03A2  PWM8_2_Stop
       03A2  _PWM8_2_Stop
       03A6  PWM8_2_WritePeriod
       03A6  _PWM8_2_WritePeriod
       03A9  _PWM8_2_WritePulseWidth
       03A9  PWM8_2_WritePulseWidth
       03AC  bPWM8_2_ReadPulseWidth
       03AC  PWM8_2_bReadPulseWidth
       03AC  _PWM8_2_bReadPulseWidth
       03AC  _bPWM8_2_ReadPulseWidth
       03AF  PWM8_2_bReadCounter
       03AF  _PWM8_2_bReadCounter
       03AF  _bPWM8_2_ReadCounter
       03AF  bPWM8_2_ReadCounter
       03DC  _PWM8_1_ISR
       03DD  PWM8_1_EnableInt
       03DD  _PWM8_1_EnableInt
       03E1  PWM8_1_DisableInt
       03E1  _PWM8_1_DisableInt
       03E5  _PWM8_1_Start
       03E5  PWM8_1_Start
       03E9  _PWM8_1_Stop
       03E9  PWM8_1_Stop
       03ED  PWM8_1_WritePeriod
       03ED  _PWM8_1_WritePeriod
       03F0  PWM8_1_WritePulseWidth
       03F0  _PWM8_1_WritePulseWidth
       03F3  _PWM8_1_bReadPulseWidth
       03F3  bPWM8_1_ReadPulseWidth
       03F3  PWM8_1_bReadPulseWidth
       03F3  _bPWM8_1_ReadPulseWidth
       03F6  PWM8_1_bReadCounter
       03F6  bPWM8_1_ReadCounter
       03F6  _bPWM8_1_ReadCounter
       03F6  _PWM8_1_bReadCounter
       0423  __UserModules_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            text   0423   000C =     12. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       0423  __text_start
       0423  _main
       042F  __xidata_start
       042F  __text_end
       0431  __xidata_end

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
<library>	[ pwm8_2int.asm, pwm8_2.asm, pwm8_1int.asm, pwm8_1.asm, psocconfigtbl.asm, psocconfig.asm, r1.asm ]
[ r0.asm ]

Area Definitions

-blit:0x1a0.0x7fff
-bdata:0.0x6ff
-BInterruptRAM:0	allocated at: 0
-Bvirtual_registers	allocated at: 0
-Blab3c_RAM	allocated at: 0
-rwh:SSCParmBlk:0xf7.0xff

