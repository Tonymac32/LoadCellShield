EESchema Schematic File Version 4
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
LIBS:LoadCellShield-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8950 1450 1    60   ~ 0
Vin
Text Label 9350 1450 1    60   ~ 0
IOREF
Text Label 8900 2500 0    60   ~ 0
A0
Text Label 8900 2600 0    60   ~ 0
A1
Text Label 8900 2700 0    60   ~ 0
A2
Text Label 8900 2800 0    60   ~ 0
A3
Text Label 8900 2900 0    60   ~ 0
A4(SDA)
Text Label 8900 3000 0    60   ~ 0
A5(SCL)
Text Label 10550 3000 0    60   ~ 0
0(Rx)
Text Label 10550 2800 0    60   ~ 0
2
Text Label 10550 2900 0    60   ~ 0
1(Tx)
Text Label 10550 2700 0    60   ~ 0
3(**)
Text Label 10550 2600 0    60   ~ 0
4
Text Label 10550 2500 0    60   ~ 0
5(**)
Text Label 10550 2400 0    60   ~ 0
6(**)
Text Label 10550 2300 0    60   ~ 0
7
Text Label 10550 2100 0    60   ~ 0
8
Text Label 10550 2000 0    60   ~ 0
9(**)
Text Label 10550 1900 0    60   ~ 0
10(**/SS)
Text Label 10550 1800 0    60   ~ 0
11(**/MOSI)
Text Label 10550 1700 0    60   ~ 0
12(MISO)
Text Label 10550 1600 0    60   ~ 0
13(SCK)
Text Label 10550 1400 0    60   ~ 0
AREF
NoConn ~ 9400 1600
Text Label 10550 1300 0    60   ~ 0
A4(SDA)
Text Label 10550 1200 0    60   ~ 0
A5(SCL)
Text Notes 10850 1000 0    60   ~ 0
Holes
Text Notes 8550 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
Text Label 8650 1800 0    60   ~ 0
Reset
Wire Notes Line
	8525 825  9925 825 
Wire Notes Line
	9925 825  9925 475 
Wire Wire Line
	9350 1450 9350 1700
Wire Wire Line
	9350 1700 9400 1700
Wire Wire Line
	9400 1900 9150 1900
Wire Wire Line
	9400 2000 9050 2000
Wire Wire Line
	9400 2300 8950 2300
Wire Wire Line
	9400 2100 9300 2100
Wire Wire Line
	9400 2200 9300 2200
Connection ~ 9300 2200
Wire Wire Line
	8950 2300 8950 1450
Wire Wire Line
	9050 2000 9050 1350
Wire Wire Line
	9150 1900 9150 1450
Wire Wire Line
	9400 2500 8900 2500
Wire Wire Line
	9400 2600 8900 2600
Wire Wire Line
	9400 2700 8900 2700
Wire Wire Line
	9400 2800 8900 2800
Wire Wire Line
	9400 2900 8900 2900
Wire Wire Line
	9400 3000 8900 3000
Wire Wire Line
	10200 2100 10550 2100
Wire Wire Line
	10200 2000 10550 2000
Wire Wire Line
	10200 1900 10550 1900
Wire Wire Line
	10200 1800 10550 1800
Wire Wire Line
	10200 1700 10550 1700
Wire Wire Line
	10200 1600 10550 1600
Wire Wire Line
	10200 1400 10550 1400
Wire Wire Line
	10200 1300 10550 1300
Wire Wire Line
	10200 1200 10550 1200
Wire Wire Line
	10200 3000 10550 3000
Wire Wire Line
	10200 2900 10550 2900
Wire Wire Line
	10200 2800 10800 2800
Wire Wire Line
	10200 2700 10550 2700
Wire Wire Line
	10200 2600 10800 2600
Wire Wire Line
	10200 2500 10550 2500
Wire Wire Line
	10200 2400 10550 2400
Wire Wire Line
	10200 2300 10550 2300
Wire Wire Line
	10200 1500 10300 1500
Wire Wire Line
	10300 1500 10300 3150
Wire Wire Line
	9300 2100 9300 2200
Wire Wire Line
	9300 2200 9300 3150
Wire Notes Line
	8500 500  8500 3450
Wire Notes Line
	8500 3450 11200 3450
Wire Wire Line
	9400 1800 8650 1800
Text Notes 9700 1600 0    60   ~ 0
1
Wire Notes Line
	11200 1000 10700 1000
Wire Notes Line
	10700 1000 10700 500 
$Comp
L INA125:INA125 IC1
U 1 1 5BAAEF2E
P 4300 2150
F 0 "IC1" H 4200 3420 50  0000 C CNN
F 1 "INA125" H 4200 3329 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 4300 2150 50  0001 C CNN
F 3 "The INA125 is a low power, high accuracy instrumentation amplifier with a precision voltage reference. It provides co..." H 4300 2150 50  0001 L BNN
F 4 "SO-16 Texas Instruments" H 4300 2150 50  0001 L BNN "Field4"
F 5 "INA125" H 4300 2150 50  0001 L BNN "Field5"
F 6 "Unavailable" H 4300 2150 50  0001 L BNN "Field6"
F 7 "None" H 4300 2150 50  0001 L BNN "Field7"
F 8 "Texas Instruments" H 4300 2150 50  0001 L BNN "Field8"
	1    4300 2150
	1    0    0    -1  
$EndComp
$Comp
L INA125:INA125 IC2
U 1 1 5BAAEFC7
P 4300 5000
F 0 "IC2" H 4200 6270 50  0000 C CNN
F 1 "INA125" H 4200 6179 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 4300 5000 50  0001 C CNN
F 3 "The INA125 is a low power, high accuracy instrumentation amplifier with a precision voltage reference. It provides co..." H 4300 5000 50  0001 L BNN
F 4 "SO-16 Texas Instruments" H 4300 5000 50  0001 L BNN "Field4"
F 5 "INA125" H 4300 5000 50  0001 L BNN "Field5"
F 6 "Unavailable" H 4300 5000 50  0001 L BNN "Field6"
F 7 "None" H 4300 5000 50  0001 L BNN "Field7"
F 8 "Texas Instruments" H 4300 5000 50  0001 L BNN "Field8"
	1    4300 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J2
U 1 1 5BAAFF0E
P 2650 5550
F 0 "J2" H 2570 5125 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 2570 5216 50  0000 C CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_MPT-2.54mm_4pol" H 2650 5550 50  0001 C CNN
F 3 "~" H 2650 5550 50  0001 C CNN
	1    2650 5550
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J1
U 1 1 5BAAFFCA
P 2650 2700
F 0 "J1" H 2570 2275 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 2570 2366 50  0000 C CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_MPT-2.54mm_4pol" H 2650 2700 50  0001 C CNN
F 3 "~" H 2650 2700 50  0001 C CNN
	1    2650 2700
	-1   0    0    1   
$EndComp
Text GLabel 3600 3250 0    50   Input ~ 0
Sleep0
Text GLabel 3600 6100 0    50   Input ~ 0
Sleep1
Text GLabel 8750 1450 0    50   Input ~ 0
Vin
Wire Wire Line
	8950 1450 8750 1450
$Comp
L power:GND #PWR0101
U 1 1 5BAB0B66
P 4900 3600
F 0 "#PWR0101" H 4900 3350 50  0001 C CNN
F 1 "GND" H 4905 3427 50  0000 C CNN
F 2 "" H 4900 3600 50  0001 C CNN
F 3 "" H 4900 3600 50  0001 C CNN
	1    4900 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5BAB0BA4
P 4900 6500
F 0 "#PWR0102" H 4900 6250 50  0001 C CNN
F 1 "GND" H 4905 6327 50  0000 C CNN
F 2 "" H 4900 6500 50  0001 C CNN
F 3 "" H 4900 6500 50  0001 C CNN
	1    4900 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6000 4900 6000
Wire Wire Line
	4900 6000 4900 6300
Wire Wire Line
	4900 6300 4800 6300
Connection ~ 4900 6300
Wire Wire Line
	4900 6300 4900 6500
Wire Wire Line
	4900 3600 4900 3450
Wire Wire Line
	4900 3150 4800 3150
Wire Wire Line
	4800 3450 4900 3450
Connection ~ 4900 3450
Wire Wire Line
	4900 3450 4900 3150
Text GLabel 9600 4250 2    50   Input ~ 0
Vin
Wire Wire Line
	5100 3250 5050 3250
Wire Wire Line
	5100 6100 5050 6100
Wire Wire Line
	4800 5400 5000 5400
Wire Wire Line
	5000 5400 5000 5300
Wire Wire Line
	5000 5200 4800 5200
Wire Wire Line
	4800 2550 5000 2550
Wire Wire Line
	5000 2550 5000 2450
Wire Wire Line
	5000 2350 4800 2350
$Comp
L power:GND #PWR0103
U 1 1 5BAB7742
P 9300 3150
F 0 "#PWR0103" H 9300 2900 50  0001 C CNN
F 1 "GND" H 9305 2977 50  0000 C CNN
F 2 "" H 9300 3150 50  0001 C CNN
F 3 "" H 9300 3150 50  0001 C CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5BAB7780
P 10300 3150
F 0 "#PWR0104" H 10300 2900 50  0001 C CNN
F 1 "GND" H 10305 2977 50  0000 C CNN
F 2 "" H 10300 3150 50  0001 C CNN
F 3 "" H 10300 3150 50  0001 C CNN
	1    10300 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J4
U 1 1 5BAB793A
P 9600 2700
F 0 "J4" H 9627 2676 50  0000 L CNN
F 1 "Conn_01x06_Female" H 9350 2300 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06_Pitch2.54mm" H 9600 2700 50  0001 C CNN
F 3 "~" H 9600 2700 50  0001 C CNN
	1    9600 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x07_Female J3
U 1 1 5BAB79B9
P 9600 2000
F 0 "J3" H 9627 2026 50  0000 L CNN
F 1 "Conn_01x07_Female" H 9350 1600 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x07_Pitch2.54mm" H 9600 2000 50  0001 C CNN
F 3 "~" H 9600 2000 50  0001 C CNN
	1    9600 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Female J5
U 1 1 5BAB7A90
P 10000 1700
F 0 "J5" H 9894 975 50  0000 C CNN
F 1 "Conn_01x10_Female" H 9894 1066 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x10_Pitch2.54mm" H 10000 1700 50  0001 C CNN
F 3 "~" H 10000 1700 50  0001 C CNN
	1    10000 1700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x08_Female J6
U 1 1 5BAB7B39
P 10000 2700
F 0 "J6" H 9894 2075 50  0000 C CNN
F 1 "Conn_01x08_Female" H 9894 2166 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08_Pitch2.54mm" H 10000 2700 50  0001 C CNN
F 3 "~" H 10000 2700 50  0001 C CNN
	1    10000 2700
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5BAB80B7
P 9050 1350
F 0 "#PWR0105" H 9050 1200 50  0001 C CNN
F 1 "+5V" H 9065 1523 50  0000 C CNN
F 2 "" H 9050 1350 50  0001 C CNN
F 3 "" H 9050 1350 50  0001 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 5BAB8155
P 9150 1450
F 0 "#PWR0106" H 9150 1300 50  0001 C CNN
F 1 "+3V3" H 9165 1623 50  0000 C CNN
F 2 "" H 9150 1450 50  0001 C CNN
F 3 "" H 9150 1450 50  0001 C CNN
	1    9150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2850 3550 2850
Wire Wire Line
	3400 2850 3400 2750
Wire Wire Line
	3600 5700 3550 5700
Wire Wire Line
	3400 5700 3400 5600
Wire Wire Line
	3600 5900 3300 5900
Wire Wire Line
	3300 5900 3300 5550
Wire Wire Line
	3300 5550 2850 5550
Wire Wire Line
	3600 5100 3300 5100
Wire Wire Line
	3300 5100 3300 5450
Wire Wire Line
	3300 5450 2850 5450
Wire Wire Line
	3600 2250 3300 2250
Wire Wire Line
	3300 2600 2850 2600
Wire Wire Line
	3300 2250 3300 2600
Wire Wire Line
	2850 2700 3300 2700
Wire Wire Line
	3300 2700 3300 3050
Wire Wire Line
	3300 3050 3600 3050
$Comp
L power:GND #PWR0107
U 1 1 5BAC5464
P 3000 2950
F 0 "#PWR0107" H 3000 2700 50  0001 C CNN
F 1 "GND" H 3005 2777 50  0000 C CNN
F 2 "" H 3000 2950 50  0001 C CNN
F 3 "" H 3000 2950 50  0001 C CNN
	1    3000 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5BAC54E0
P 3050 5800
F 0 "#PWR0108" H 3050 5550 50  0001 C CNN
F 1 "GND" H 3055 5627 50  0000 C CNN
F 2 "" H 3050 5800 50  0001 C CNN
F 3 "" H 3050 5800 50  0001 C CNN
	1    3050 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5800 3050 5650
Wire Wire Line
	3050 5650 2850 5650
Wire Wire Line
	3000 2950 3000 2800
Wire Wire Line
	3000 2800 2850 2800
Text GLabel 2850 2500 2    50   Input ~ 0
V_Bridge0
Text GLabel 2850 5350 2    50   Input ~ 0
V_Bridge1
Text GLabel 5350 4900 2    50   Input ~ 0
V_Bridge1
Text GLabel 5400 2050 2    50   Input ~ 0
V_Bridge0
Wire Wire Line
	5350 4900 5250 4900
Wire Wire Line
	5250 4900 5250 4800
Connection ~ 5250 4900
Wire Wire Line
	5300 2050 5300 1950
Connection ~ 5300 2050
Wire Wire Line
	5300 2050 5400 2050
$Comp
L power:GND #PWR0109
U 1 1 5BAED3F4
P 5500 4050
F 0 "#PWR0109" H 5500 3800 50  0001 C CNN
F 1 "GND" H 5505 3877 50  0000 C CNN
F 2 "" H 5500 4050 50  0001 C CNN
F 3 "" H 5500 4050 50  0001 C CNN
	1    5500 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5BAED524
P 5550 1200
F 0 "#PWR0110" H 5550 950 50  0001 C CNN
F 1 "GND" H 5555 1027 50  0000 C CNN
F 2 "" H 5550 1200 50  0001 C CNN
F 3 "" H 5550 1200 50  0001 C CNN
	1    5550 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1200 5550 1150
Wire Wire Line
	5500 4050 5500 4000
Text GLabel 5100 2450 2    50   Input ~ 0
Channel0
Text GLabel 5100 5300 2    50   Input ~ 0
Channel1
Wire Wire Line
	5100 2450 5000 2450
Connection ~ 5000 2450
Wire Wire Line
	5000 2450 5000 2350
Wire Wire Line
	5100 5300 5000 5300
Connection ~ 5000 5300
Wire Wire Line
	5000 5300 5000 5200
$Comp
L Connector:TestPoint_2Pole TP1
U 1 1 5BAF959A
P 5050 4200
F 0 "TP1" H 5050 4395 50  0000 C CNN
F 1 "TestPoint_2Pole" H 5050 4300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5050 4200 50  0001 C CNN
F 3 "~" H 5050 4200 50  0001 C CNN
	1    5050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4000 5500 4000
Wire Wire Line
	4800 1150 5550 1150
Wire Wire Line
	4800 2050 5300 2050
Wire Wire Line
	4800 4900 5250 4900
$Comp
L Connector:TestPoint_2Pole TP2
U 1 1 5BB15A32
P 5050 4400
F 0 "TP2" H 5050 4595 50  0000 C CNN
F 1 "TestPoint_2Pole" H 5050 4504 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5050 4400 50  0001 C CNN
F 3 "~" H 5050 4400 50  0001 C CNN
	1    5050 4400
	1    0    0    -1  
$EndComp
Connection ~ 5250 4400
Wire Wire Line
	5250 4400 5250 4200
$Comp
L Connector:TestPoint_2Pole TP3
U 1 1 5BB15A8C
P 5050 4600
F 0 "TP3" H 5050 4795 50  0000 C CNN
F 1 "TestPoint_2Pole" H 5050 4704 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5050 4600 50  0001 C CNN
F 3 "~" H 5050 4600 50  0001 C CNN
	1    5050 4600
	1    0    0    -1  
$EndComp
Connection ~ 5250 4600
Wire Wire Line
	5250 4600 5250 4400
$Comp
L Connector:TestPoint_2Pole TP4
U 1 1 5BB15AEB
P 5050 4800
F 0 "TP4" H 5050 4995 50  0000 C CNN
F 1 "TestPoint_2Pole" H 5050 4904 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5050 4800 50  0001 C CNN
F 3 "~" H 5050 4800 50  0001 C CNN
	1    5050 4800
	1    0    0    -1  
$EndComp
Connection ~ 5250 4800
Wire Wire Line
	5250 4800 5250 4600
Wire Wire Line
	4850 4800 4800 4800
Wire Wire Line
	4850 4600 4800 4600
Wire Wire Line
	4850 4400 4800 4400
Wire Wire Line
	4850 4200 4800 4200
$Comp
L Connector:TestPoint_2Pole TP5
U 1 1 5BB235E7
P 5100 1350
F 0 "TP5" H 5100 1545 50  0000 C CNN
F 1 "TestPoint_2Pole" H 5100 1450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5100 1350 50  0001 C CNN
F 3 "~" H 5100 1350 50  0001 C CNN
	1    5100 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_2Pole TP6
U 1 1 5BB235ED
P 5100 1550
F 0 "TP6" H 5100 1745 50  0000 C CNN
F 1 "TestPoint_2Pole" H 5100 1654 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5100 1550 50  0001 C CNN
F 3 "~" H 5100 1550 50  0001 C CNN
	1    5100 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_2Pole TP7
U 1 1 5BB235F3
P 5100 1750
F 0 "TP7" H 5100 1945 50  0000 C CNN
F 1 "TestPoint_2Pole" H 5100 1854 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5100 1750 50  0001 C CNN
F 3 "~" H 5100 1750 50  0001 C CNN
	1    5100 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_2Pole TP8
U 1 1 5BB235F9
P 5100 1950
F 0 "TP8" H 5100 2145 50  0000 C CNN
F 1 "TestPoint_2Pole" H 5100 2054 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5100 1950 50  0001 C CNN
F 3 "~" H 5100 1950 50  0001 C CNN
	1    5100 1950
	1    0    0    -1  
$EndComp
Connection ~ 5300 1550
Wire Wire Line
	5300 1550 5300 1350
Connection ~ 5300 1750
Wire Wire Line
	5300 1750 5300 1550
Connection ~ 5300 1950
Wire Wire Line
	5300 1950 5300 1750
Wire Wire Line
	4800 1950 4900 1950
Wire Wire Line
	4800 1750 4900 1750
Wire Wire Line
	4800 1550 4900 1550
Wire Wire Line
	4800 1350 4900 1350
$Comp
L Device:R_POT RV2
U 1 1 5BB3FE2D
P 3400 5450
F 0 "RV2" H 3330 5496 50  0000 R CNN
F 1 "R_POT" H 3330 5405 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296Y" H 3400 5450 50  0001 C CNN
F 3 "~" H 3400 5450 50  0001 C CNN
	1    3400 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5BB3FEAA
P 3400 2600
F 0 "RV1" H 3330 2646 50  0000 R CNN
F 1 "R_POT" H 3330 2555 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296Y" H 3400 2600 50  0001 C CNN
F 3 "~" H 3400 2600 50  0001 C CNN
	1    3400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2600 3550 2450
Wire Wire Line
	3550 2450 3600 2450
Wire Wire Line
	3550 5450 3550 5300
Wire Wire Line
	3550 5300 3600 5300
$Comp
L Device:C C2
U 1 1 5BB4815B
P 5050 6250
F 0 "C2" H 5165 6296 50  0000 L CNN
F 1 "C" H 5165 6205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5088 6100 50  0001 C CNN
F 3 "~" H 5050 6250 50  0001 C CNN
	1    5050 6250
	1    0    0    -1  
$EndComp
Connection ~ 5050 6100
Wire Wire Line
	5050 6100 4800 6100
$Comp
L Device:C C1
U 1 1 5BB481B5
P 5050 3400
F 0 "C1" H 5165 3446 50  0000 L CNN
F 1 "C" H 5165 3355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5088 3250 50  0001 C CNN
F 3 "~" H 5050 3400 50  0001 C CNN
	1    5050 3400
	1    0    0    -1  
$EndComp
Connection ~ 5050 3250
Wire Wire Line
	5050 3250 4800 3250
$Comp
L power:GND #PWR0111
U 1 1 5BB48207
P 5050 3550
F 0 "#PWR0111" H 5050 3300 50  0001 C CNN
F 1 "GND" H 5055 3377 50  0000 C CNN
F 2 "" H 5050 3550 50  0001 C CNN
F 3 "" H 5050 3550 50  0001 C CNN
	1    5050 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5BB48251
P 5050 6400
F 0 "#PWR0112" H 5050 6150 50  0001 C CNN
F 1 "GND" H 5055 6227 50  0000 C CNN
F 2 "" H 5050 6400 50  0001 C CNN
F 3 "" H 5050 6400 50  0001 C CNN
	1    5050 6400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP11
U 1 1 5BB5A28D
P 3550 5300
F 0 "TP11" H 3608 5420 50  0000 L CNN
F 1 "TestPoint" H 3608 5329 50  0000 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1-2mmDrill" H 3750 5300 50  0001 C CNN
F 3 "~" H 3750 5300 50  0001 C CNN
	1    3550 5300
	1    0    0    -1  
$EndComp
Connection ~ 3550 5300
$Comp
L Connector:TestPoint TP12
U 1 1 5BB5A2FD
P 3550 5700
F 0 "TP12" H 3608 5820 50  0000 L CNN
F 1 "TestPoint" H 3608 5729 50  0000 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1-2mmDrill" H 3750 5700 50  0001 C CNN
F 3 "~" H 3750 5700 50  0001 C CNN
	1    3550 5700
	1    0    0    -1  
$EndComp
Connection ~ 3550 5700
Wire Wire Line
	3550 5700 3400 5700
$Comp
L Connector:TestPoint TP10
U 1 1 5BB5A3EF
P 3550 2850
F 0 "TP10" H 3608 2970 50  0000 L CNN
F 1 "TestPoint" H 3608 2879 50  0000 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1-2mmDrill" H 3750 2850 50  0001 C CNN
F 3 "~" H 3750 2850 50  0001 C CNN
	1    3550 2850
	1    0    0    -1  
$EndComp
Connection ~ 3550 2850
Wire Wire Line
	3550 2850 3400 2850
$Comp
L Connector:TestPoint TP9
U 1 1 5BB5A447
P 3550 2450
F 0 "TP9" H 3608 2570 50  0000 L CNN
F 1 "TestPoint" H 3608 2479 50  0000 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1-2mmDrill" H 3750 2450 50  0001 C CNN
F 3 "~" H 3750 2450 50  0001 C CNN
	1    3550 2450
	1    0    0    -1  
$EndComp
Connection ~ 3550 2450
Text GLabel 8900 2500 0    50   Input ~ 0
Channel0
Text GLabel 8900 2600 0    50   Input ~ 0
Channel1
Text GLabel 10800 2800 2    50   Input ~ 0
Sleep0
Text GLabel 10800 2600 2    50   Input ~ 0
Sleep1
Wire Notes Line
	5900 600  5900 7700
$Comp
L Connector:Barrel_Jack_Switch J7
U 1 1 5BB6A639
P 7600 4350
F 0 "J7" H 7655 4667 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 7655 4576 50  0000 C CNN
F 2 "Connectors:Barrel_Jack_CUI_PJ-102AH" H 7650 4310 50  0001 C CNN
F 3 "~" H 7650 4310 50  0001 C CNN
	1    7600 4350
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:R-78E5.0-0.5 U1
U 1 1 5BB6A761
P 9050 4250
F 0 "U1" H 9050 4492 50  0000 C CNN
F 1 "R-78E5.0-0.5" H 9050 4401 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 9100 4000 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78Exx-0.5.pdf" H 9050 4250 50  0001 C CNN
	1    9050 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5BB6A8AE
P 9050 4650
F 0 "#PWR02" H 9050 4400 50  0001 C CNN
F 1 "GND" H 9055 4477 50  0000 C CNN
F 2 "" H 9050 4650 50  0001 C CNN
F 3 "" H 9050 4650 50  0001 C CNN
	1    9050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4650 9050 4550
Wire Wire Line
	8750 4250 7900 4250
Text GLabel 5100 6100 2    50   Input ~ 0
Analog_Vin
Text GLabel 5100 3250 2    50   Input ~ 0
Analog_Vin
$Comp
L power:GND #PWR01
U 1 1 5BB73A27
P 8000 4650
F 0 "#PWR01" H 8000 4400 50  0001 C CNN
F 1 "GND" H 8005 4477 50  0000 C CNN
F 2 "" H 8000 4650 50  0001 C CNN
F 3 "" H 8000 4650 50  0001 C CNN
	1    8000 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4650 8000 4450
Wire Wire Line
	8000 4450 7900 4450
Wire Wire Line
	9600 4250 9500 4250
$Comp
L Device:C C3
U 1 1 5BB81BA6
P 9500 4400
F 0 "C3" H 9615 4446 50  0000 L CNN
F 1 "C" H 9615 4355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9538 4250 50  0001 C CNN
F 3 "~" H 9500 4400 50  0001 C CNN
	1    9500 4400
	1    0    0    -1  
$EndComp
Connection ~ 9500 4250
Wire Wire Line
	9500 4250 9350 4250
$Comp
L power:GND #PWR03
U 1 1 5BB81C91
P 9500 4650
F 0 "#PWR03" H 9500 4400 50  0001 C CNN
F 1 "GND" H 9505 4477 50  0000 C CNN
F 2 "" H 9500 4650 50  0001 C CNN
F 3 "" H 9500 4650 50  0001 C CNN
	1    9500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4650 9500 4550
Text GLabel 8500 4250 1    50   Input ~ 0
Analog_Vin
$EndSCHEMATC
