EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:stm32
LIBS:res_precision
LIBS:cap_precision
LIBS:ad8656
LIBS:ad5541a
LIBS:ltc2378-16
LIBS:ada4350
LIBS:ad8655
LIBS:lmp7721
LIBS:210605-r
LIBS:ada4528-1
LIBS:opa836
LIBS:opa2836
LIBS:mtapd-06-006
LIBS:opa192
LIBS:ina826
LIBS:lt3042
LIBS:lt3062-3
LIBS:ltc6655-2.5
LIBS:ada4528-2
LIBS:ltc2955-1
LIBS:spbtle-rf
LIBS:swd-dbg-conn
LIBS:switches
LIBS:Optic Biosensor-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2350 1050 2750 2375
U 5948DAEE
F0 "MCU" 60
F1 "MCUsch.sch" 60
F2 "NRST" I L 2350 1125 60 
F3 "VREF" I L 2350 1325 60 
F4 "APD_TEMP" I L 2350 1425 60 
F5 "LED_TEMP" I L 2350 1525 60 
F6 "~PB_CONTROLLER_INT" I L 2350 1725 60 
F7 "~PB_CONTROLLER_KILL" O L 2350 1825 60 
F8 "ANALOG_CIRCUITRY_ON/~OFF" O L 2350 2025 60 
F9 "GAIN_SELECT_SW_A0" O L 2350 2225 60 
F10 "GAIN_SELECT_SW_A1" O L 2350 2325 60 
F11 "GAIN_SELECT_SW_EN" O L 2350 2425 60 
F12 "LED_RGB_R" O L 2350 2625 60 
F13 "LED_RGB_G" O L 2350 2725 60 
F14 "LED_RGB_B" O L 2350 2825 60 
F15 "UV_LED_CONTROL" O L 2350 3025 60 
F16 "SPBTLE-RF_CLK" O R 5100 1125 60 
F17 "SPBTLE-RF_MISO" I R 5100 1225 60 
F18 "SPBTLE-RF_MOSI" O R 5100 1325 60 
F19 "SPBTLE-RF_IRQ" I R 5100 1425 60 
F20 "SPBTLE-RF_RESET" O R 5100 1525 60 
F21 "SPBTLE-RF_CS" O R 5100 1625 60 
F22 "DAQ_SCK" O R 5100 1825 60 
F23 "DAQ_SDO" I R 5100 1925 60 
F24 "DAQ_SDI" O R 5100 2025 60 
F25 "DAQ_CNV" O R 5100 2125 60 
F26 "DEBUG_SWCLK" I R 5100 2325 60 
F27 "DEBUG_SWDIO" B R 5100 2425 60 
F28 "DEBUG_SWO" I R 5100 2525 60 
F29 "APD_BIAS_SUPPLY_DAC_SCLK" O R 5100 2725 60 
F30 "APD_BIAS_SUPPLY_DAC_DIN" O R 5100 2825 60 
F31 "~APD_BIAS_SUPPLY_DAC_SYNC" O R 5100 2925 60 
F32 "OFFSET_SUBTRACTOR_DAC_SCLK" O R 5100 3125 60 
F33 "OFFSET_SUBTRACTOR_DAC_DIN" O R 5100 3225 60 
F34 "~OFFSET_SUBTRACTOR_DAC_SYNC" O R 5100 3325 60 
$EndSheet
$Sheet
S 7650 4750 1600 500 
U 594BC030
F0 "Regulators&References" 60
F1 "Regulators&References.sch" 60
F2 "VIN" I L 7650 4825 60 
F3 "VREF" O R 9250 4875 60 
F4 "~PB_CONTROL_INT" O L 7650 4975 60 
F5 "~PB_CONTROL_KILL" I L 7650 5075 60 
F6 "ANALOG_ON/~OFF" I L 7650 5175 60 
$EndSheet
$Sheet
S 7650 3525 1875 775 
U 5947404F
F0 "BiasSupply" 60
F1 "BiasSupply.sch" 60
F2 "DAC_SCLK" I L 7650 4025 60 
F3 "DAC_SDIN" I L 7650 4125 60 
F4 "~DAC_SYNC" I L 7650 4225 60 
F5 "VREF" I L 7650 3700 60 
F6 "VIN" I L 7650 3600 60 
F7 "APD_BIAS" O R 9525 3850 60 
$EndSheet
$Sheet
S 7600 1750 2225 950 
U 595130A1
F0 "SignalAcquisition" 60
F1 "SignalAcquisition.sch" 60
F2 "APD_BIAS" I R 9825 1800 60 
F3 "GAIN_SELECT_SW_A0" I R 9825 2100 60 
F4 "GAIN_SELECT_SW_A1" I R 9825 2200 60 
F5 "GAIN_SELECT_SW_EN" I R 9825 2300 60 
F6 "OFFSET_SUBTRACTOR_SCLK" I R 9825 2450 60 
F7 "OFFSET_SUBTRACTOR_DIN" I R 9825 2550 60 
F8 "~OFFSET_SUBTRACTOR_SYNC" I R 9825 2650 60 
F9 "DAQ_SCK" I L 7600 1825 60 
F10 "DAQ_SDI" I L 7600 1925 60 
F11 "DAQ_CNV" I L 7600 2125 60 
F12 "VREF" I R 9825 1950 60 
F13 "DAQ_SDO" O L 7600 2025 60 
F14 "APD_TEMP" O L 7600 2500 60 
$EndSheet
$Sheet
S 2950 6525 1325 450 
U 5947B55B
F0 "LedDriver" 60
F1 "LedDriver.sch" 60
F2 "VIN" I L 2950 6600 60 
F3 "VREF" I L 2950 6700 60 
F4 "LED_CONTROL" I L 2950 6900 60 
F5 "LED_TEMP" O R 4275 6750 60 
$EndSheet
$Sheet
S 2950 4375 2150 1025
U 5948200D
F0 "Miscellaneous" 60
F1 "Miscellaneous.sch" 60
F2 "DEBUG_SWCLK" O R 5100 4450 60 
F3 "DEBUG_SWDIO" B R 5100 4550 60 
F4 "DEBUG_SWO" I R 5100 4650 60 
F5 "SPBTLE-RF_CLK" I R 5100 4850 60 
F6 "SPBTLE-RF_MISO" O R 5100 4950 60 
F7 "SPBTLE-RF_MOSI" I R 5100 5050 60 
F8 "SPBTLE-RF_IRQ" O R 5100 5150 60 
F9 "SPBTLE-RF_RESET" I R 5100 5250 60 
F10 "SPBTLE-RF_CS" I R 5100 5350 60 
F11 "LED_RGB_B" I L 2950 5350 60 
F12 "LED_RGB_G" I L 2950 5250 60 
F13 "LED_RGB_R" I L 2950 5150 60 
F14 "VIN" O L 2950 4450 60 
F15 "NRST" O L 2950 4550 60 
$EndSheet
Wire Wire Line
	1925 3025 2350 3025
Entry Wire Line
	5300 1525 5400 1625
Entry Wire Line
	5300 1425 5400 1525
Entry Wire Line
	5300 1325 5400 1425
Entry Wire Line
	5300 1225 5400 1325
Entry Wire Line
	5300 1125 5400 1225
Entry Wire Line
	5300 1625 5400 1725
Entry Wire Line
	5300 5050 5400 4950
Entry Wire Line
	5300 5150 5400 5050
Entry Wire Line
	5300 5250 5400 5150
Entry Wire Line
	5300 5350 5400 5250
Entry Wire Line
	5300 4950 5400 4850
Entry Wire Line
	5300 4850 5400 4750
Wire Bus Line
	5400 1225 5400 5250
Wire Wire Line
	5100 4850 5300 4850
Wire Wire Line
	5100 4950 5300 4950
Wire Wire Line
	5100 5050 5300 5050
Wire Wire Line
	5100 5150 5300 5150
Wire Wire Line
	5100 5250 5300 5250
Wire Wire Line
	5100 5350 5300 5350
Entry Wire Line
	5475 1825 5575 1725
Entry Wire Line
	5475 1925 5575 1825
Entry Wire Line
	5475 2025 5575 1925
Entry Wire Line
	5475 2125 5575 2025
Entry Wire Line
	7350 1725 7450 1825
Entry Wire Line
	7350 1825 7450 1925
Entry Wire Line
	7350 1925 7450 2025
Entry Wire Line
	7350 2025 7450 2125
Wire Wire Line
	5100 1825 5475 1825
Wire Wire Line
	5100 1925 5475 1925
Wire Wire Line
	5100 2025 5475 2025
Wire Wire Line
	5100 2125 5475 2125
Wire Wire Line
	7450 1825 7600 1825
Wire Wire Line
	7450 1925 7600 1925
Wire Wire Line
	7450 2025 7600 2025
Wire Wire Line
	7450 2125 7600 2125
Entry Wire Line
	5300 2325 5400 2425
Entry Wire Line
	5300 2425 5400 2525
Entry Wire Line
	5300 2525 5400 2625
Wire Wire Line
	5300 2325 5100 2325
Wire Wire Line
	5300 2425 5100 2425
Wire Wire Line
	5300 2525 5100 2525
Entry Wire Line
	5300 4650 5400 4550
Entry Wire Line
	5300 4550 5400 4450
Entry Wire Line
	5300 4450 5400 4350
Wire Wire Line
	5100 4450 5300 4450
Wire Wire Line
	5100 4550 5300 4550
Wire Wire Line
	5100 4650 5300 4650
Wire Wire Line
	5100 1125 5300 1125
Wire Wire Line
	5100 1225 5300 1225
Wire Wire Line
	5100 1325 5300 1325
Wire Wire Line
	5100 1425 5300 1425
Wire Wire Line
	5100 1525 5300 1525
Wire Wire Line
	5100 1625 5300 1625
Text Label 5150 1125 0    60   ~ 0
MISC0
Text Label 5150 1225 0    60   ~ 0
MISC1
Text Label 5150 1325 0    60   ~ 0
MISC2
Text Label 5150 1425 0    60   ~ 0
MISC3
Text Label 5150 1525 0    60   ~ 0
MISC4
Text Label 5150 1625 0    60   ~ 0
MISC5
Text Label 5150 2325 0    60   ~ 0
MISC6
Text Label 5150 2425 0    60   ~ 0
MISC7
Text Label 5150 2525 0    60   ~ 0
MISC8
Text Label 5150 4850 0    60   ~ 0
MISC0
Text Label 5150 4950 0    60   ~ 0
MISC1
Text Label 5150 5050 0    60   ~ 0
MISC2
Text Label 5150 5150 0    60   ~ 0
MISC3
Text Label 5150 5250 0    60   ~ 0
MISC4
Text Label 5150 5350 0    60   ~ 0
MISC5
Text Label 5150 4450 0    60   ~ 0
MISC6
Text Label 5150 4550 0    60   ~ 0
MISC7
Text Label 5150 4650 0    60   ~ 0
MISC8
Text Label 5150 1825 0    60   ~ 0
SAQ0
Text Label 5150 1925 0    60   ~ 0
SAQ1
Text Label 5150 2025 0    60   ~ 0
SAQ2
Text Label 5150 2125 0    60   ~ 0
SAQ3
Text Label 7550 1825 2    60   ~ 0
SAQ0
Text Label 7550 1925 2    60   ~ 0
SAQ1
Text Label 7550 2025 2    60   ~ 0
SAQ2
Text Label 7550 2125 2    60   ~ 0
SAQ3
Wire Bus Line
	5575 1650 5575 2025
Wire Bus Line
	5575 1650 7350 1650
Wire Bus Line
	7350 1650 7350 2025
Entry Wire Line
	5475 2725 5575 2825
Entry Wire Line
	5475 2825 5575 2925
Entry Wire Line
	5475 2925 5575 3025
Wire Wire Line
	5100 2725 5475 2725
Wire Wire Line
	5100 2825 5475 2825
Wire Wire Line
	5100 2925 5475 2925
Entry Wire Line
	7400 3925 7500 4025
Entry Wire Line
	7400 4025 7500 4125
Entry Wire Line
	7400 4125 7500 4225
Wire Wire Line
	7500 4025 7650 4025
Wire Wire Line
	7500 4125 7650 4125
Wire Wire Line
	7500 4225 7650 4225
Text Label 5150 2725 0    60   ~ 0
BS0
Text Label 5150 2825 0    60   ~ 0
BS1
Text Label 5150 2925 0    60   ~ 0
BS2
Text Label 7600 4025 2    60   ~ 0
BS0
Text Label 7600 4125 2    60   ~ 0
BS1
Text Label 7600 4225 2    60   ~ 0
BS2
Entry Wire Line
	5625 3325 5725 3225
Entry Wire Line
	5625 3225 5725 3125
Entry Wire Line
	5625 3125 5725 3025
Wire Wire Line
	5100 3125 5625 3125
Wire Wire Line
	5100 3225 5625 3225
Wire Wire Line
	5100 3325 5625 3325
Wire Bus Line
	5725 2975 5725 3225
Wire Bus Line
	10300 2975 5725 2975
Entry Wire Line
	10200 2450 10300 2550
Entry Wire Line
	10200 2550 10300 2650
Entry Wire Line
	10200 2650 10300 2750
Wire Wire Line
	9825 2450 10200 2450
Wire Wire Line
	9825 2550 10200 2550
Wire Wire Line
	9825 2650 10200 2650
Wire Bus Line
	10300 2550 10300 2975
Text Label 5150 3125 0    60   ~ 0
SAQ4
Text Label 5150 3225 0    60   ~ 0
SAQ5
Text Label 5150 3325 0    60   ~ 0
SAQ6
Text Label 9875 2450 0    60   ~ 0
SAQ4
Text Label 9875 2550 0    60   ~ 0
SAQ5
Text Label 9875 2650 0    60   ~ 0
SAQ6
Wire Bus Line
	5575 2825 5575 3550
Wire Bus Line
	5575 3550 7400 3550
Wire Bus Line
	7400 3550 7400 4125
Entry Wire Line
	10200 2300 10300 2200
Entry Wire Line
	10200 2200 10300 2100
Entry Wire Line
	10200 2100 10300 2000
Wire Wire Line
	9825 2300 10200 2300
Wire Wire Line
	9825 2200 10200 2200
Wire Wire Line
	9825 2100 10200 2100
Entry Wire Line
	2125 2325 2225 2425
Entry Wire Line
	2125 2125 2225 2225
Entry Wire Line
	2125 2225 2225 2325
Wire Wire Line
	2225 2225 2350 2225
Wire Wire Line
	2225 2325 2350 2325
Wire Wire Line
	2225 2425 2350 2425
Wire Bus Line
	2125 725  2125 2325
Wire Bus Line
	2125 725  10300 725 
Wire Bus Line
	10300 725  10300 2200
Text Label 2300 2225 2    60   ~ 0
SAQ7
Text Label 2300 2325 2    60   ~ 0
SAQ8
Text Label 2300 2425 2    60   ~ 0
SAQ9
Text Label 9875 2100 0    60   ~ 0
SAQ7
Text Label 9875 2200 0    60   ~ 0
SAQ8
Text Label 9875 2300 0    60   ~ 0
SAQ9
Entry Wire Line
	2125 2725 2225 2625
Entry Wire Line
	2125 2825 2225 2725
Entry Wire Line
	2125 2925 2225 2825
Wire Wire Line
	2225 2625 2350 2625
Wire Wire Line
	2225 2725 2350 2725
Wire Wire Line
	2225 2825 2350 2825
Entry Wire Line
	2725 5250 2825 5350
Entry Wire Line
	2725 5150 2825 5250
Entry Wire Line
	2725 5050 2825 5150
Wire Wire Line
	2825 5150 2950 5150
Wire Wire Line
	2825 5250 2950 5250
Wire Wire Line
	2825 5350 2950 5350
Wire Bus Line
	2725 3950 2725 5250
Wire Bus Line
	2125 3950 2725 3950
Wire Bus Line
	2125 2725 2125 3950
Text Label 2300 2625 2    60   ~ 0
MISC9
Text Label 2300 2725 2    60   ~ 0
MISC10
Text Label 2300 2825 2    60   ~ 0
MISC11
Text Label 2900 5150 2    60   ~ 0
MISC9
Text Label 2900 5250 2    60   ~ 0
MISC10
Text Label 2900 5350 2    60   ~ 0
MISC11
Entry Wire Line
	1975 1825 2075 1725
Entry Wire Line
	1975 1925 2075 1825
Entry Wire Line
	1975 2125 2075 2025
Wire Wire Line
	2075 1725 2350 1725
Wire Wire Line
	2075 1825 2350 1825
Wire Wire Line
	2075 2025 2350 2025
Wire Bus Line
	1975 1825 1975 3825
Wire Bus Line
	1975 3825 7250 3825
Entry Wire Line
	7250 5075 7350 5175
Entry Wire Line
	7250 4975 7350 5075
Entry Wire Line
	7250 4875 7350 4975
Wire Wire Line
	7350 4975 7650 4975
Wire Wire Line
	7350 5075 7650 5075
Wire Wire Line
	7350 5175 7650 5175
Wire Bus Line
	7250 3825 7250 5075
Text Label 2300 1725 2    60   ~ 0
RGREF0
Text Label 2300 1825 2    60   ~ 0
RGREF1
Text Label 2300 2025 2    60   ~ 0
RGREF2
Text Label 7600 4975 2    60   ~ 0
RGREF0
Text Label 7600 5075 2    60   ~ 0
RGREF1
Text Label 7600 5175 2    60   ~ 0
RGREF2
Wire Wire Line
	2350 1425 1950 1425
Wire Wire Line
	1950 1425 1950 650 
Wire Wire Line
	1950 650  7275 650 
Wire Wire Line
	7275 650  7275 2500
Wire Wire Line
	7275 2500 7600 2500
Wire Wire Line
	4275 6750 4350 6750
Wire Wire Line
	4350 6750 4350 7075
Wire Wire Line
	4350 7075 1850 7075
Wire Wire Line
	1850 7075 1850 1525
Wire Wire Line
	1850 1525 2350 1525
Wire Wire Line
	2950 6900 1925 6900
Wire Wire Line
	1925 6900 1925 3025
Wire Wire Line
	9525 3850 10425 3850
Wire Wire Line
	10425 3850 10425 1800
Wire Wire Line
	10425 1800 9825 1800
Wire Wire Line
	9825 1950 10525 1950
Wire Wire Line
	2950 4550 1775 4550
Wire Wire Line
	1775 4550 1775 1125
Wire Wire Line
	1775 1125 2350 1125
Text GLabel 10175 4875 2    60   Output ~ 0
VREF
Wire Wire Line
	9250 4875 10175 4875
Text GLabel 10525 1950 2    60   Input ~ 0
VREF
Text GLabel 7100 3700 0    60   Output ~ 0
VREF
Wire Wire Line
	7100 3700 7650 3700
Text GLabel 1650 1325 0    60   Input ~ 0
VREF
Wire Wire Line
	1650 1325 2350 1325
Text GLabel 1700 6700 0    60   Input ~ 0
VREF
Wire Wire Line
	2950 6700 1700 6700
Text GLabel 1700 4450 0    60   Output ~ 0
VIN
Wire Wire Line
	1700 4450 2950 4450
Text GLabel 1700 6600 0    60   Input ~ 0
VIN
Wire Wire Line
	1700 6600 2950 6600
Text GLabel 7100 4825 0    60   Input ~ 0
VIN
Wire Wire Line
	7100 4825 7650 4825
Text GLabel 7100 3600 0    60   Input ~ 0
VIN
Wire Wire Line
	7100 3600 7650 3600
$EndSCHEMATC