Project:      output/LAB0b
Build Number: 0
Date:         Mon Jun 24 17:27:49 2013
Compiler:     ICCM8C
Version:      7.05.00


Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             lit   01A0   009C =    156. bytes (rel,con,rom,lit)

       Addr  Global Symbol
      -----  --------------------------------
       01A0  LoadConfigTBL_lab0b_Bank0
       020B  LoadConfigTBL_lab0b_Bank1
       023C  __lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                        func_lit   023C   0002 =      2. bytes (rel,con,rom,proclab)

       Addr  Global Symbol
      -----  --------------------------------
       023C  __func_lit_start
       023E  __func_lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     psoc_config   023E   0167 =    359. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       023E  LoadConfigTBL_lab0b_Ordered
       0343  LoadConfigInit
       0343  _LoadConfigInit
       034A  LoadConfig_lab0b
       034A  _LoadConfig_lab0b
       03A5  __psoc_config_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     UserModules   03A5   0153 =    339. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       03A5  _VR_PGA_SetPower
       03A5  VR_PGA_Start
       03A5  VR_PGA_SetPower
       03A5  _VR_PGA_Start
       03B7  VR_PGA_SetGain
       03B7  _VR_PGA_SetGain
       03E1  VR_PGA_Stop
       03E1  _VR_PGA_Stop
       03E5  _VR_ADC_ADConversion_ISR
       0453  VR_ADC_Start
       0453  _VR_ADC_Start
       0462  _VR_ADC_SetPower
       0462  VR_ADC_SetPower
       0474  VR_ADC_Stop
       0474  _VR_ADC_Stop
       047E  _VR_ADC_GetSamples
       047E  VR_ADC_GetSamples
       04A7  _VR_ADC_StopADC
       04A7  VR_ADC_StopADC
       04BB  _VR_ADC_fIsDataAvailable
       04BB  VR_ADC_fIsDataAvailable
       04C1  VR_ADC_iClearFlagGetData
       04C1  VR_ADC_wClearFlagGetData
       04C1  _VR_ADC_wClearFlagGetData
       04C1  _VR_ADC_iClearFlagGetData
       04D1  _VR_ADC_bClearFlagGetData
       04D1  VR_ADC_bClearFlagGetData
       04D1  VR_ADC_cClearFlagGetData
       04D1  _VR_ADC_cClearFlagGetData
       04DA  VR_ADC_iGetData
       04DA  _VR_ADC_iGetData
       04DA  VR_ADC_wGetData
       04DA  _VR_ADC_wGetData
       04E2  VR_ADC_bGetData
       04E2  _VR_ADC_bGetData
       04E2  _VR_ADC_cGetData
       04E2  VR_ADC_cGetData
       04E8  _VR_ADC_fClearFlag
       04E8  VR_ADC_fClearFlag
       04F1  VR_ADC_WritePulseWidth
       04F1  _VR_ADC_WritePulseWidth
       04F4  _LEDFlashTimer_ISR
       04F8  __UserModules_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            text   04F8   0054 =     84. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       04F8  __text_start
       04F8  _main
       0546  _LEDFlashTimer_ISR_C
       054C  __xidata_start
       054C  __text_end
       0552  __xidata_end

Area                               Start  End    Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             TOP   0000   0146 =    326. bytes (abs,ovr,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       0068  __Start
       0143  _bGetPowerSetting
       0143  bGetPowerSetting

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                    InterruptRAM   0000   0008 =      8. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0000  VR_ADC_iResult
       0000  _VR_ADC_iResult
       0004  VR_ADC_fStatus
       0004  _VR_ADC_fStatus
       0005  _VR_ADC_bState
       0005  VR_ADC_bState
       0006  VR_ADC_fMode
       0006  _VR_ADC_fMode
       0007  VR_ADC_bNumSamples
       0007  _VR_ADC_bNumSamples
       0008  _NO_SHADOW
       0008  NO_SHADOW

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
               virtual_registers   0008   0002 =      2. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0008  __r1
       0009  __r0

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            data   0000   0001 =      1. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0000  __data_start
       000A  _ucVR_ADCResult

Files Linked      [ module(s) ]

./obj/boot.o	[ boot.asm ]
obj/main.o	[ main.c ]
<library>	[ vr_pga.asm, vr_adcint.asm, vr_adc.asm, psocconfigtbl.asm, psocconfig.asm, ledflashtimerint.asm ]
[ r1.asm, r0.asm ]

Area Definitions

-blit:0x1a0.0x7fff
-bdata:0.0x6ff
-BInterruptRAM:0	allocated at: 0
-Bvirtual_registers	allocated at: 0x8
-Blab0b_RAM
-rwh:SSCParmBlk:0xf7.0xff

