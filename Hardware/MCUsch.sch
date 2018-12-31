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
Sheet 6 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L STM32F405RGTx U?
U 1 1 59494E13
P 5700 3500
F 0 "U?" H 1500 5425 50  0000 L BNN
F 1 "STM32F405RGTx" H 9900 5425 50  0000 R BNN
F 2 "LQFP64" H 9900 5375 50  0001 R TNN
F 3 "" H 5700 3500 50  0001 C CNN
	1    5700 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59494E14
P 5700 5600
F 0 "#PWR?" H 5700 5350 50  0001 C CNN
F 1 "GND" H 5700 5450 50  0000 C CNN
F 2 "" H 5700 5600 50  0001 C CNN
F 3 "" H 5700 5600 50  0001 C CNN
	1    5700 5600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59494E16
P 9725 1250
F 0 "C?" H 9750 1350 50  0000 L CNN
F 1 "10u" H 9750 1150 50  0000 L CNN
F 2 "" H 9763 1100 50  0001 C CNN
F 3 "" H 9725 1250 50  0001 C CNN
	1    9725 1250
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59494E18
P 10275 1050
F 0 "R?" V 10275 850 50  0000 C CNN
F 1 "100R" V 10275 1050 50  0000 C CNN
F 2 "" V 10205 1050 50  0001 C CNN
F 3 "" H 10275 1050 50  0001 C CNN
	1    10275 1050
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 59494E19
P 9725 1050
F 0 "C?" H 9750 1150 50  0000 L CNN
F 1 "10u" H 9750 950 50  0000 L CNN
F 2 "" H 9763 900 50  0001 C CNN
F 3 "" H 9725 1050 50  0001 C CNN
	1    9725 1050
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 59494E1B
P 9725 850
F 0 "C?" H 9750 950 50  0000 L CNN
F 1 "1u" H 9750 750 50  0000 L CNN
F 2 "" H 9763 700 50  0001 C CNN
F 3 "" H 9725 850 50  0001 C CNN
	1    9725 850 
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59494E1C
P 9525 1050
F 0 "#PWR?" H 9525 800 50  0001 C CNN
F 1 "GND" H 9525 900 50  0000 C CNN
F 2 "" H 9525 1050 50  0001 C CNN
F 3 "" H 9525 1050 50  0001 C CNN
	1    9525 1050
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 59494E22
P 1175 2600
F 0 "C?" H 1200 2700 50  0000 L CNN
F 1 "2.2u" H 1200 2500 50  0000 L CNN
F 2 "" H 1213 2450 50  0001 C CNN
F 3 "" H 1175 2600 50  0001 C CNN
	1    1175 2600
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 59494E23
P 1175 2400
F 0 "C?" H 1200 2500 50  0000 L CNN
F 1 "2.2u" H 1200 2300 50  0000 L CNN
F 2 "" H 1213 2250 50  0001 C CNN
F 3 "" H 1175 2400 50  0001 C CNN
	1    1175 2400
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 59494E24
P 1175 2200
F 0 "C?" H 1200 2300 50  0000 L CNN
F 1 "1u" H 1200 2100 50  0000 L CNN
F 2 "" H 1213 2050 50  0001 C CNN
F 3 "" H 1175 2200 50  0001 C CNN
	1    1175 2200
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 59494E26
P 1050 2975
F 0 "C?" H 1075 3075 50  0000 L CNN
F 1 "18p" H 1075 2875 50  0000 L CNN
F 2 "" H 1088 2825 50  0001 C CNN
F 3 "" H 1050 2975 50  0001 C CNN
F 4 "C0G" H 1050 2975 60  0000 C CNN "Type"
	1    1050 2975
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 59494E27
P 1050 3325
F 0 "C?" H 1075 3425 50  0000 L CNN
F 1 "18p" H 1075 3225 50  0000 L CNN
F 2 "" H 1088 3175 50  0001 C CNN
F 3 "" H 1050 3325 50  0001 C CNN
F 4 "C0G" H 1050 3325 60  0000 C CNN "Type"
	1    1050 3325
	0    1    1    0   
$EndComp
$Comp
L Crystal Y?
U 1 1 59494E28
P 1225 3150
F 0 "Y?" H 1225 3300 50  0000 C CNN
F 1 "8MHz" H 1225 3000 50  0000 C CNN
F 2 "" H 1225 3150 50  0001 C CNN
F 3 "" H 1225 3150 50  0001 C CNN
	1    1225 3150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59494E29
P 875 2975
F 0 "#PWR?" H 875 2725 50  0001 C CNN
F 1 "GND" H 875 2825 50  0000 C CNN
F 2 "" H 875 2975 50  0001 C CNN
F 3 "" H 875 2975 50  0001 C CNN
	1    875  2975
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59494E2A
P 875 3325
F 0 "#PWR?" H 875 3075 50  0001 C CNN
F 1 "GND" H 875 3175 50  0000 C CNN
F 2 "" H 875 3325 50  0001 C CNN
F 3 "" H 875 3325 50  0001 C CNN
	1    875  3325
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59494E2B
P 1175 2025
F 0 "R?" V 1255 2025 50  0000 C CNN
F 1 "1k" V 1175 2025 50  0000 C CNN
F 2 "" V 1105 2025 50  0001 C CNN
F 3 "" H 1175 2025 50  0001 C CNN
	1    1175 2025
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59494E2C
P 975 2025
F 0 "#PWR?" H 975 1775 50  0001 C CNN
F 1 "GND" H 975 1875 50  0000 C CNN
F 2 "" H 975 2025 50  0001 C CNN
F 3 "" H 975 2025 50  0001 C CNN
	1    975  2025
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 59494E33
P 5075 1150
F 0 "C?" H 5100 1250 50  0000 L CNN
F 1 "100n" H 5100 1050 50  0000 L CNN
F 2 "" H 5113 1000 50  0001 C CNN
F 3 "" H 5075 1150 50  0001 C CNN
	1    5075 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59494E34
P 4575 1350
F 0 "#PWR?" H 4575 1100 50  0001 C CNN
F 1 "GND" H 4575 1200 50  0000 C CNN
F 2 "" H 4575 1350 50  0001 C CNN
F 3 "" H 4575 1350 50  0001 C CNN
	1    4575 1350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59494E35
P 4875 1150
F 0 "C?" H 4900 1250 50  0000 L CNN
F 1 "100n" H 4900 1050 50  0000 L CNN
F 2 "" H 4913 1000 50  0001 C CNN
F 3 "" H 4875 1150 50  0001 C CNN
	1    4875 1150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59494E36
P 4675 1150
F 0 "C?" H 4700 1250 50  0000 L CNN
F 1 "100n" H 4700 1050 50  0000 L CNN
F 2 "" H 4713 1000 50  0001 C CNN
F 3 "" H 4675 1150 50  0001 C CNN
	1    4675 1150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59494E37
P 4475 1150
F 0 "C?" H 4500 1250 50  0000 L CNN
F 1 "100n" H 4500 1050 50  0000 L CNN
F 2 "" H 4513 1000 50  0001 C CNN
F 3 "" H 4475 1150 50  0001 C CNN
	1    4475 1150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59494E38
P 4275 1150
F 0 "C?" H 4300 1250 50  0000 L CNN
F 1 "100n" H 4300 1050 50  0000 L CNN
F 2 "" H 4313 1000 50  0001 C CNN
F 3 "" H 4275 1150 50  0001 C CNN
	1    4275 1150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59494E39
P 4075 1150
F 0 "C?" H 4100 1250 50  0000 L CNN
F 1 "100n" H 4100 1050 50  0000 L CNN
F 2 "" H 4113 1000 50  0001 C CNN
F 3 "" H 4075 1150 50  0001 C CNN
	1    4075 1150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59494E3A
P 3875 1150
F 0 "C?" H 3900 1250 50  0000 L CNN
F 1 "1u" H 3900 1050 50  0000 L CNN
F 2 "" H 3913 1000 50  0001 C CNN
F 3 "" H 3875 1150 50  0001 C CNN
	1    3875 1150
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 59494E3B
P 4575 925
F 0 "#PWR?" H 4575 775 50  0001 C CNN
F 1 "VDD" H 4575 1075 50  0000 C CNN
F 2 "" H 4575 925 50  0001 C CNN
F 3 "" H 4575 925 50  0001 C CNN
	1    4575 925 
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59494E3C
P 5275 1150
F 0 "C?" H 5300 1250 50  0000 L CNN
F 1 "100n" H 5300 1050 50  0000 L CNN
F 2 "" H 5313 1000 50  0001 C CNN
F 3 "" H 5275 1150 50  0001 C CNN
	1    5275 1150
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 59494E3D
P 5650 1325
F 0 "#PWR?" H 5650 1175 50  0001 C CNN
F 1 "VDD" H 5650 1475 50  0000 C CNN
F 2 "" H 5650 1325 50  0001 C CNN
F 3 "" H 5650 1325 50  0001 C CNN
	1    5650 1325
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead L?
U 1 1 59494E3E
P 5900 1100
F 0 "L?" V 5750 1125 50  0000 C CNN
F 1 "Ferrite_Bead" V 6050 1200 50  0000 C CNN
F 2 "" V 5830 1100 50  0001 C CNN
F 3 "" H 5900 1100 50  0001 C CNN
	1    5900 1100
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 59494E3F
P 5900 925
F 0 "#PWR?" H 5900 775 50  0001 C CNN
F 1 "VDD" H 5900 1075 50  0000 C CNN
F 2 "" H 5900 925 50  0001 C CNN
F 3 "" H 5900 925 50  0001 C CNN
	1    5900 925 
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59494E40
P 6100 1275
F 0 "C?" H 6125 1375 50  0000 L CNN
F 1 "100n" H 6125 1175 50  0000 L CNN
F 2 "" H 6138 1125 50  0001 C CNN
F 3 "" H 6100 1275 50  0001 C CNN
	1    6100 1275
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 59494E41
P 6100 1475
F 0 "C?" H 6125 1575 50  0000 L CNN
F 1 "10u" H 6125 1375 50  0000 L CNN
F 2 "" H 6138 1325 50  0001 C CNN
F 3 "" H 6100 1475 50  0001 C CNN
	1    6100 1475
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59494E42
P 6300 1375
F 0 "#PWR?" H 6300 1125 50  0001 C CNN
F 1 "GND" H 6300 1225 50  0000 C CNN
F 2 "" H 6300 1375 50  0001 C CNN
F 3 "" H 6300 1375 50  0001 C CNN
	1    6300 1375
	0    -1   -1   0   
$EndComp
NoConn ~ 1400 3400
NoConn ~ 1400 3700
NoConn ~ 1400 3800
NoConn ~ 1400 3900
NoConn ~ 1400 4000
NoConn ~ 1400 4100
NoConn ~ 1400 4200
NoConn ~ 1400 4300
NoConn ~ 1400 4400
NoConn ~ 1400 4500
NoConn ~ 10000 4700
NoConn ~ 10000 4600
NoConn ~ 10000 4500
NoConn ~ 10000 3100
NoConn ~ 10000 3000
NoConn ~ 10000 2900
NoConn ~ 10000 2800
NoConn ~ 10000 2300
NoConn ~ 10000 2200
Text HLabel 1350 1900 0    60   Input ~ 0
NRST
Text HLabel 1350 3600 0    60   Output ~ 0
UV_LED_CONTROL
Text HLabel 1350 4600 0    60   Output ~ 0
SPBTLE-RF_CLK
Text HLabel 1350 4700 0    60   Input ~ 0
SPBTLE-RF_MISO
Text HLabel 1350 4800 0    60   Output ~ 0
SPBTLE-RF_MOSI
Text HLabel 1350 4900 0    60   Output ~ 0
SPBTLE-RF_CS
Text HLabel 1350 5000 0    60   Output ~ 0
SPBTLE-RF_RESET
Text HLabel 1350 5100 0    60   Input ~ 0
SPBTLE-RF_IRQ
$Comp
L R R?
U 1 1 594A6822
P 10275 1250
F 0 "R?" V 10225 1400 50  0000 C CNN
F 1 "2.2k" V 10275 1250 50  0000 C CNN
F 2 "" V 10205 1250 50  0001 C CNN
F 3 "" H 10275 1250 50  0001 C CNN
F 4 "%0.05" V 10175 1475 60  0000 C CNN "Tolerance"
F 5 "10ppm" V 10175 1150 60  0000 C CNN "Temperature coefficient"
	1    10275 1250
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 594A75DC
P 9725 1425
F 0 "R?" V 9805 1425 50  0000 C CNN
F 1 "2.2k" V 9725 1425 50  0000 C CNN
F 2 "" V 9655 1425 50  0001 C CNN
F 3 "" H 9725 1425 50  0001 C CNN
F 4 "%0.05" V 9800 1550 60  0000 C CNN "Tolerance"
F 5 "10ppm" V 9800 1225 60  0000 C CNN "Temperature coefficient"
	1    9725 1425
	0    -1   -1   0   
$EndComp
Text HLabel 10500 1250 2    60   Input ~ 0
VREF
Text HLabel 10500 1050 2    60   Input ~ 0
APD_TEMP
Text HLabel 10500 850  2    60   Input ~ 0
LED_TEMP
Text HLabel 10050 2400 2    60   Output ~ 0
DAQ_SCK
Text HLabel 10050 2500 2    60   Input ~ 0
DAQ_SDO
Text HLabel 10050 2600 2    60   Output ~ 0
DAQ_SDI
Text HLabel 10050 2700 2    60   Output ~ 0
DAQ_CNV
Text HLabel 10050 3200 2    60   BiDi ~ 0
DEBUG_SWDIO
Text HLabel 10050 3300 2    60   Input ~ 0
DEBUG_SWCLK
Text HLabel 10050 3400 2    60   Output ~ 0
ANALOG_CIRCUITRY_ON/~OFF
Text HLabel 10050 3600 2    60   Output ~ 0
GAIN_SELECT_SW_A0
Text HLabel 10050 3700 2    60   Output ~ 0
GAIN_SELECT_SW_A1
Text HLabel 10050 3800 2    60   Output ~ 0
GAIN_SELECT_SW_EN
Text HLabel 10050 3900 2    60   Input ~ 0
DEBUG_SWO
Text HLabel 10050 4000 2    60   Input ~ 0
~PB_CONTROLLER_INT
Text HLabel 10050 4100 2    60   Output ~ 0
~PB_CONTROLLER_KILL
Text HLabel 10050 4200 2    60   Output ~ 0
LED_RGB_R
Text HLabel 10050 4300 2    60   Output ~ 0
LED_RGB_G
Text HLabel 10050 4400 2    60   Output ~ 0
LED_RGB_B
Text HLabel 10050 4800 2    60   Output ~ 0
~APD_BIAS_SUPPLY_DAC_SYNC
Wire Wire Line
	5600 5500 5600 5550
Wire Wire Line
	5600 5550 5800 5550
Wire Wire Line
	5800 5550 5800 5500
Wire Wire Line
	5700 5500 5700 5600
Connection ~ 5700 5550
Wire Wire Line
	5800 1400 5800 1500
Wire Wire Line
	5500 1500 5500 1400
Wire Wire Line
	5600 1500 5600 1400
Connection ~ 5600 1400
Wire Wire Line
	5700 1400 5700 1500
Connection ~ 5700 1400
Wire Wire Line
	1200 3325 1375 3325
Wire Wire Line
	1225 3325 1225 3300
Connection ~ 1225 3325
Wire Wire Line
	1200 2975 1375 2975
Wire Wire Line
	1225 2975 1225 3000
Connection ~ 1225 2975
Wire Wire Line
	875  2975 900  2975
Wire Wire Line
	875  3325 900  3325
Wire Wire Line
	1350 2100 1400 2100
Wire Wire Line
	4075 1300 4075 1325
Wire Wire Line
	3875 1325 5275 1325
Wire Wire Line
	5075 1325 5075 1300
Wire Wire Line
	4575 1325 4575 1350
Connection ~ 4575 1325
Wire Wire Line
	4675 1325 4675 1300
Connection ~ 4675 1325
Wire Wire Line
	4875 1325 4875 1300
Connection ~ 4875 1325
Wire Wire Line
	4475 1325 4475 1300
Connection ~ 4475 1325
Wire Wire Line
	4275 1325 4275 1300
Connection ~ 4275 1325
Wire Wire Line
	5500 1400 5800 1400
Wire Wire Line
	4075 950  4075 1000
Connection ~ 5650 1400
Wire Wire Line
	4275 950  4275 1000
Connection ~ 4275 950 
Wire Wire Line
	4475 950  4475 1000
Connection ~ 4475 950 
Wire Wire Line
	4675 950  4675 1000
Connection ~ 4675 950 
Wire Wire Line
	4875 950  4875 1000
Connection ~ 4875 950 
Wire Wire Line
	5075 950  5075 1000
Wire Wire Line
	3875 950  3875 1000
Connection ~ 4075 950 
Wire Wire Line
	3875 1300 3875 1325
Connection ~ 4075 1325
Wire Wire Line
	4575 950  4575 925 
Connection ~ 4575 950 
Wire Wire Line
	3875 950  5275 950 
Wire Wire Line
	5275 1325 5275 1300
Connection ~ 5075 1325
Wire Wire Line
	5275 950  5275 1000
Connection ~ 5075 950 
Wire Wire Line
	5650 1400 5650 1325
Wire Wire Line
	6275 1475 6250 1475
Wire Wire Line
	6275 1275 6275 1475
Wire Wire Line
	6275 1275 6250 1275
Wire Wire Line
	6300 1375 6275 1375
Connection ~ 6275 1375
Wire Wire Line
	5900 1250 5900 1500
Wire Wire Line
	5900 1475 5950 1475
Connection ~ 5900 1475
Wire Wire Line
	5950 1275 5900 1275
Connection ~ 5900 1275
Wire Wire Line
	5900 950  5900 925 
Wire Wire Line
	10000 3200 10050 3200
Wire Wire Line
	10000 3300 10050 3300
Wire Wire Line
	10000 3900 10050 3900
Wire Wire Line
	10000 2400 10050 2400
Wire Wire Line
	10000 2500 10050 2500
Wire Wire Line
	10000 2600 10050 2600
Wire Wire Line
	10000 2700 10050 2700
Wire Wire Line
	10000 3600 10050 3600
Wire Wire Line
	10000 3700 10050 3700
Wire Wire Line
	10000 3800 10050 3800
Wire Wire Line
	1350 4600 1400 4600
Wire Wire Line
	1350 4800 1400 4800
Wire Wire Line
	1350 4700 1400 4700
Wire Wire Line
	1350 4900 1400 4900
Wire Wire Line
	1350 5000 1400 5000
Wire Wire Line
	1350 5100 1400 5100
Wire Wire Line
	10000 4000 10050 4000
Wire Wire Line
	10000 4100 10050 4100
Wire Wire Line
	10000 3400 10050 3400
Wire Wire Line
	10000 4200 10050 4200
Wire Wire Line
	10000 4300 10050 4300
Wire Wire Line
	10000 4400 10050 4400
Wire Wire Line
	1350 3600 1400 3600
Wire Wire Line
	1350 1900 1400 1900
Text HLabel 10050 4900 2    60   Output ~ 0
OFFSET_SUBTRACTOR_DAC_SCLK
Text HLabel 10050 5000 2    60   Output ~ 0
~OFFSET_SUBTRACTOR_DAC_SYNC
Text HLabel 10050 5100 2    60   Output ~ 0
OFFSET_SUBTRACTOR_DAC_DIN
Text HLabel 10050 5275 2    60   Output ~ 0
APD_BIAS_SUPPLY_DAC_DIN
Text HLabel 10050 5375 2    60   Output ~ 0
APD_BIAS_SUPPLY_DAC_SCLK
Wire Wire Line
	1325 2400 1400 2400
Wire Wire Line
	1325 2600 1350 2600
Wire Wire Line
	1350 2600 1350 2500
Wire Wire Line
	1350 2500 1400 2500
Wire Wire Line
	1325 2200 1350 2200
Wire Wire Line
	1350 2200 1350 2300
Wire Wire Line
	1350 2300 1400 2300
$Comp
L GND #PWR?
U 1 1 594C2093
P 975 2400
F 0 "#PWR?" H 975 2150 50  0001 C CNN
F 1 "GND" H 975 2250 50  0000 C CNN
F 2 "" H 975 2400 50  0001 C CNN
F 3 "" H 975 2400 50  0001 C CNN
	1    975  2400
	0    1    1    0   
$EndComp
Wire Wire Line
	1025 2200 1000 2200
Wire Wire Line
	1000 2200 1000 2600
Wire Wire Line
	1000 2600 1025 2600
Wire Wire Line
	975  2400 1025 2400
Connection ~ 1000 2400
Wire Wire Line
	1350 2100 1350 2025
Wire Wire Line
	1350 2025 1325 2025
Wire Wire Line
	975  2025 1025 2025
Wire Wire Line
	1375 2975 1375 3100
Wire Wire Line
	1375 3100 1400 3100
Wire Wire Line
	1375 3325 1375 3200
Wire Wire Line
	1375 3200 1400 3200
Wire Wire Line
	9550 1250 9575 1250
Wire Wire Line
	9525 1050 9575 1050
Connection ~ 9550 1050
Wire Wire Line
	10425 1250 10500 1250
Wire Wire Line
	10050 4800 10000 4800
Wire Wire Line
	10000 4900 10050 4900
Wire Wire Line
	10050 5000 10000 5000
Wire Wire Line
	10000 5100 10050 5100
Wire Wire Line
	10050 5275 10025 5275
Wire Wire Line
	10025 5275 10025 5100
Connection ~ 10025 5100
Wire Wire Line
	10050 5375 10000 5375
Wire Wire Line
	10000 5375 10000 4950
Wire Wire Line
	10000 4950 10025 4950
Wire Wire Line
	10025 4950 10025 4900
Connection ~ 10025 4900
Wire Wire Line
	9875 1050 10125 1050
Wire Wire Line
	10500 1050 10425 1050
Wire Wire Line
	9875 1425 9900 1425
Wire Wire Line
	9900 1425 9900 1250
Wire Wire Line
	9875 1250 10125 1250
Connection ~ 9900 1250
Wire Wire Line
	9550 1425 9575 1425
Connection ~ 9550 1250
Wire Wire Line
	10000 1900 10025 1900
Wire Wire Line
	10025 1900 10025 1250
Connection ~ 10025 1250
Wire Wire Line
	10000 2000 10050 2000
Wire Wire Line
	10050 2000 10050 1050
Connection ~ 10050 1050
Wire Wire Line
	10000 2100 10075 2100
Wire Wire Line
	9575 850  9550 850 
Wire Wire Line
	9550 850  9550 1425
Wire Wire Line
	9875 850  10500 850 
Wire Wire Line
	10075 2100 10075 850 
Connection ~ 10075 850 
$EndSCHEMATC
