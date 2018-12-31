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
Sheet 7 7
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
L SPBTLE-RF M?
U 1 1 59485F62
P 6200 1200
F 0 "M?" H 6225 1500 60  0000 C CNN
F 1 "SPBTLE-RF" H 6225 1575 60  0000 C CNN
F 2 "" H 5150 1625 60  0001 C CNN
F 3 "" H 5150 1625 60  0001 C CNN
	1    6200 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59485F63
P 6200 1700
F 0 "#PWR?" H 6200 1450 50  0001 C CNN
F 1 "GND" H 6200 1550 50  0000 C CNN
F 2 "" H 6200 1700 50  0001 C CNN
F 3 "" H 6200 1700 50  0001 C CNN
	1    6200 1700
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 59485F64
P 5550 1525
F 0 "#PWR?" H 5550 1375 50  0001 C CNN
F 1 "VDD" H 5550 1675 50  0000 C CNN
F 2 "" H 5550 1525 50  0001 C CNN
F 3 "" H 5550 1525 50  0001 C CNN
	1    5550 1525
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 59485F65
P 5375 1400
F 0 "C?" H 5400 1500 50  0000 L CNN
F 1 "100n" H 5400 1300 50  0000 L CNN
F 2 "" H 5413 1250 50  0001 C CNN
F 3 "" H 5375 1400 50  0001 C CNN
	1    5375 1400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59485F66
P 5175 1400
F 0 "#PWR?" H 5175 1150 50  0001 C CNN
F 1 "GND" H 5175 1250 50  0000 C CNN
F 2 "" H 5175 1400 50  0001 C CNN
F 3 "" H 5175 1400 50  0001 C CNN
	1    5175 1400
	0    1    1    0   
$EndComp
NoConn ~ 5575 1000
NoConn ~ 5575 1100
NoConn ~ 5575 1200
$Comp
L SWD_Conn P?
U 1 1 59485F67
P 6075 5350
F 0 "P?" H 6075 5625 60  0000 C CNN
F 1 "SWD_Conn" H 6100 5725 60  0000 C CNN
F 2 "" H 6025 5400 60  0001 C CNN
F 3 "" H 6025 5400 60  0001 C CNN
	1    6075 5350
	1    0    0    -1  
$EndComp
NoConn ~ 6550 5450
NoConn ~ 5600 5450
$Comp
L GND #PWR?
U 1 1 59485F68
P 5500 5600
F 0 "#PWR?" H 5500 5350 50  0001 C CNN
F 1 "GND" H 5500 5450 50  0000 C CNN
F 2 "" H 5500 5600 50  0001 C CNN
F 3 "" H 5500 5600 50  0001 C CNN
	1    5500 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 1400 5225 1400
Wire Wire Line
	5525 1400 5550 1400
Wire Wire Line
	5550 1400 5575 1400
Wire Wire Line
	5550 1525 5550 1400
Connection ~ 5550 1400
Wire Wire Line
	6850 1400 8350 1400
Wire Wire Line
	6850 1300 8350 1300
Wire Wire Line
	6850 1200 8350 1200
Wire Wire Line
	6850 1100 8350 1100
Wire Wire Line
	6850 1000 8350 1000
Wire Wire Line
	4200 1300 5575 1300
Wire Wire Line
	6200 1700 6200 1675
Wire Wire Line
	6550 5350 8550 5350
Wire Wire Line
	6550 5250 8550 5250
Wire Wire Line
	6550 5150 8550 5150
Wire Wire Line
	5600 5250 5500 5250
Wire Wire Line
	5500 5250 5500 5350
Wire Wire Line
	5500 5350 5500 5550
Wire Wire Line
	5500 5550 5500 5600
Wire Wire Line
	5500 5550 5600 5550
Wire Wire Line
	5600 5350 5500 5350
Connection ~ 5500 5350
Connection ~ 5500 5550
NoConn ~ 5600 5150
$Comp
L LED_RCGB D?
U 1 1 59485F69
P 6200 2550
F 0 "D?" H 6200 2920 50  0000 C CNN
F 1 "LED_RCGB" H 6200 2200 50  0000 C CNN
F 2 "" H 6200 2500 50  0001 C CNN
F 3 "" H 6200 2500 50  0001 C CNN
	1    6200 2550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 59485F6A
P 6450 2550
F 0 "#PWR?" H 6450 2300 50  0001 C CNN
F 1 "GND" H 6450 2400 50  0000 C CNN
F 2 "" H 6450 2550 50  0001 C CNN
F 3 "" H 6450 2550 50  0001 C CNN
	1    6450 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 2550 6400 2550
$Comp
L R R?
U 1 1 59485F6B
P 5800 2350
F 0 "R?" V 5880 2350 50  0000 C CNN
F 1 "2.2k" V 5800 2350 50  0000 C CNN
F 2 "" V 5730 2350 50  0001 C CNN
F 3 "" H 5800 2350 50  0001 C CNN
	1    5800 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 2350 5650 2350
Wire Wire Line
	4200 2550 5650 2550
Wire Wire Line
	4200 2750 5650 2750
Wire Wire Line
	5950 2350 6000 2350
Wire Wire Line
	5950 2550 6000 2550
Wire Wire Line
	5950 2750 6000 2750
$Comp
L R R?
U 1 1 59485F6C
P 5800 2550
F 0 "R?" V 5880 2550 50  0000 C CNN
F 1 "2.2k" V 5800 2550 50  0000 C CNN
F 2 "" V 5730 2550 50  0001 C CNN
F 3 "" H 5800 2550 50  0001 C CNN
	1    5800 2550
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59485F6D
P 5800 2750
F 0 "R?" V 5880 2750 50  0000 C CNN
F 1 "2.2k" V 5800 2750 50  0000 C CNN
F 2 "" V 5730 2750 50  0001 C CNN
F 3 "" H 5800 2750 50  0001 C CNN
	1    5800 2750
	0    1    1    0   
$EndComp
$Comp
L Screw_Terminal_1x02 J?
U 1 1 59485F6E
P 6275 3950
F 0 "J?" H 6275 4200 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 6125 3950 50  0000 C TNN
F 2 "" H 6275 3725 50  0001 C CNN
F 3 "" H 6250 3950 50  0001 C CNN
	1    6275 3950
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59485F6F
P 6025 4100
F 0 "#PWR?" H 6025 3850 50  0001 C CNN
F 1 "GND" H 6025 3950 50  0000 C CNN
F 2 "" H 6025 4100 50  0001 C CNN
F 3 "" H 6025 4100 50  0001 C CNN
	1    6025 4100
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 59485F70
P 6025 3650
F 0 "C?" H 6050 3750 50  0000 L CNN
F 1 "100u" H 5825 3550 50  0000 L CNN
F 2 "" H 6063 3500 50  0001 C CNN
F 3 "" H 6025 3650 50  0001 C CNN
F 4 "Electrolytic" V 5875 3500 60  0000 C CNN "Type"
	1    6025 3650
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 59485F71
P 5800 3650
F 0 "C?" H 5825 3750 50  0000 L CNN
F 1 "100n" V 5675 3575 50  0000 L CNN
F 2 "" H 5838 3500 50  0001 C CNN
F 3 "" H 5800 3650 50  0001 C CNN
	1    5800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3850 5800 3850
Wire Wire Line
	5800 3850 6025 3850
Wire Wire Line
	6025 3850 6075 3850
Wire Wire Line
	6025 3800 6025 3850
Connection ~ 6025 3850
Wire Wire Line
	5800 3800 5800 3850
Connection ~ 5800 3850
$Comp
L GND #PWR?
U 1 1 59485F72
P 5800 3450
F 0 "#PWR?" H 5800 3200 50  0001 C CNN
F 1 "GND" H 5800 3300 50  0000 C CNN
F 2 "" H 5800 3450 50  0001 C CNN
F 3 "" H 5800 3450 50  0001 C CNN
	1    5800 3450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 59485F73
P 6025 3450
F 0 "#PWR?" H 6025 3200 50  0001 C CNN
F 1 "GND" H 6025 3300 50  0000 C CNN
F 2 "" H 6025 3450 50  0001 C CNN
F 3 "" H 6025 3450 50  0001 C CNN
	1    6025 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 3450 5800 3500
Wire Wire Line
	6025 3500 6025 3450
Wire Wire Line
	6025 4100 6025 4050
Wire Wire Line
	6025 4050 6075 4050
Text HLabel 8350 1000 2    60   Input ~ 0
SPBTLE-RF_RESET
Text HLabel 8350 1100 2    60   Input ~ 0
SPBTLE-RF_CS
Text HLabel 8350 1200 2    60   Input ~ 0
SPBTLE-RF_MOSI
Text HLabel 8350 1300 2    60   Output ~ 0
SPBTLE-RF_MISO
Text HLabel 8350 1400 2    60   Input ~ 0
SPBTLE-RF_CLK
Text HLabel 4200 1300 0    60   Output ~ 0
SPBTLE-RF_IRQ
Text HLabel 4200 2350 0    60   Input ~ 0
LED_RGB_B
Text HLabel 4200 2550 0    60   Input ~ 0
LED_RGB_G
Text HLabel 4200 2750 0    60   Input ~ 0
LED_RGB_R
Text HLabel 4200 3850 0    60   Output ~ 0
VIN
Text HLabel 8550 5150 2    60   BiDi ~ 0
DEBUG_SWDIO
Text HLabel 8550 5250 2    60   Output ~ 0
DEBUG_SWCLK
Text HLabel 8550 5350 2    60   Input ~ 0
DEBUG_SWO
Text HLabel 8700 3875 2    60   Output ~ 0
NRST
$Comp
L R R?
U 1 1 5948A860
P 8200 3650
F 0 "R?" V 8280 3650 50  0000 C CNN
F 1 "10k" V 8200 3650 50  0000 C CNN
F 2 "" V 8130 3650 50  0001 C CNN
F 3 "" H 8200 3650 50  0001 C CNN
	1    8200 3650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5948A96E
P 8200 4100
F 0 "R?" V 8280 4100 50  0000 C CNN
F 1 "100R" V 8200 4100 50  0000 C CNN
F 2 "" V 8130 4100 50  0001 C CNN
F 3 "" H 8200 4100 50  0001 C CNN
	1    8200 4100
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW?
U 1 1 5948A9A7
P 8200 4500
F 0 "SW?" H 8250 4600 50  0000 L CNN
F 1 "SW_Push" H 8200 4440 50  0000 C CNN
F 2 "" H 8200 4700 50  0001 C CNN
F 3 "" H 8200 4700 50  0001 C CNN
	1    8200 4500
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5948AA73
P 7950 3650
F 0 "C?" H 7975 3750 50  0000 L CNN
F 1 "100n" H 7975 3550 50  0000 L CNN
F 2 "" H 7988 3500 50  0001 C CNN
F 3 "" H 7950 3650 50  0001 C CNN
	1    7950 3650
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 5948AB8C
P 8075 3400
F 0 "#PWR?" H 8075 3250 50  0001 C CNN
F 1 "VDD" H 8075 3550 50  0000 C CNN
F 2 "" H 8075 3400 50  0001 C CNN
F 3 "" H 8075 3400 50  0001 C CNN
	1    8075 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3500 7950 3450
Wire Wire Line
	7950 3450 8075 3450
Wire Wire Line
	8075 3450 8200 3450
Wire Wire Line
	8200 3450 8200 3500
Wire Wire Line
	8075 3400 8075 3450
Connection ~ 8075 3450
Wire Wire Line
	8200 3800 8200 3875
Wire Wire Line
	8200 3875 8200 3950
Wire Wire Line
	7950 3800 7950 3875
Wire Wire Line
	7950 3875 7950 3950
Connection ~ 8200 3875
$Comp
L GND #PWR?
U 1 1 5948B07D
P 8200 4750
F 0 "#PWR?" H 8200 4500 50  0001 C CNN
F 1 "GND" H 8200 4600 50  0000 C CNN
F 2 "" H 8200 4750 50  0001 C CNN
F 3 "" H 8200 4750 50  0001 C CNN
	1    8200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4250 8200 4300
Wire Wire Line
	8200 4700 8200 4750
Wire Wire Line
	6550 5550 7950 5550
Connection ~ 7950 3875
$Comp
L R R?
U 1 1 5948BBEB
P 7950 4100
F 0 "R?" V 8030 4100 50  0000 C CNN
F 1 "100R" V 7950 4100 50  0000 C CNN
F 2 "" V 7880 4100 50  0001 C CNN
F 3 "" H 7950 4100 50  0001 C CNN
	1    7950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3875 8200 3875
Wire Wire Line
	8200 3875 8700 3875
Wire Wire Line
	7950 5550 7950 4250
$EndSCHEMATC
