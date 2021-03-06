EESchema Schematic File Version 2
LIBS:JetsonTK1_GPIO_connector-rescue
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
LIBS:mylib
LIBS:JetsonTK1_GPIO_connector-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "JetsonTK1_Expand_Board"
Date "2016-12-18"
Rev "1.1"
Comp "Manju-Hompo"
Comment1 "@C91"
Comment2 "Designed by @yuqlid"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCP25625-E/SS U6
U 1 1 5838B34A
P 5550 4300
F 0 "U6" H 5900 5200 60  0000 C CNN
F 1 "MCP25625-E/SS" H 5050 5200 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 4800 5250 60  0001 C CNN
F 3 "" H 4800 5250 60  0001 C CNN
	1    5550 4300
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 5838B4F5
P 6600 4300
F 0 "C13" H 6625 4400 50  0000 L CNN
F 1 "22p" H 6625 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6638 4150 50  0001 C CNN
F 3 "" H 6600 4300 50  0000 C CNN
	1    6600 4300
	0    1    1    0   
$EndComp
$Comp
L C C14
U 1 1 5838B526
P 6600 4700
F 0 "C14" H 6625 4800 50  0000 L CNN
F 1 "22p" H 6625 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6638 4550 50  0001 C CNN
F 3 "" H 6600 4700 50  0000 C CNN
	1    6600 4700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR093
U 1 1 5838B70B
P 5650 5600
F 0 "#PWR093" H 5650 5350 50  0001 C CNN
F 1 "GND" H 5650 5450 50  0000 C CNN
F 2 "" H 5650 5600 50  0000 C CNN
F 3 "" H 5650 5600 50  0000 C CNN
	1    5650 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR094
U 1 1 5838BBBF
P 7700 4250
F 0 "#PWR094" H 7700 4000 50  0001 C CNN
F 1 "GND" H 7700 4100 50  0000 C CNN
F 2 "" H 7700 4250 50  0000 C CNN
F 3 "" H 7700 4250 50  0000 C CNN
	1    7700 4250
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 5838BDC6
P 6450 3600
F 0 "R22" V 6530 3600 50  0000 C CNN
F 1 "120" V 6450 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6380 3600 50  0001 C CNN
F 3 "" H 6450 3600 50  0000 C CNN
	1    6450 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P11
U 1 1 5838BDEB
P 6850 3600
F 0 "P11" H 6850 3750 50  0000 C CNN
F 1 "CONN_01X02" V 6950 3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6850 3600 50  0001 C CNN
F 3 "" H 6850 3600 50  0000 C CNN
	1    6850 3600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR095
U 1 1 5838C11A
P 5800 2650
F 0 "#PWR095" H 5800 2500 50  0001 C CNN
F 1 "+5V" H 5800 2790 50  0000 C CNN
F 2 "" H 5800 2650 50  0000 C CNN
F 3 "" H 5800 2650 50  0000 C CNN
	1    5800 2650
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5838C34B
P 5250 3150
F 0 "C11" H 5275 3250 50  0000 L CNN
F 1 "0.1u" H 5275 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5288 3000 50  0001 C CNN
F 3 "" H 5250 3150 50  0000 C CNN
	1    5250 3150
	0    1    1    0   
$EndComp
$Comp
L C C10
U 1 1 5838C37A
P 5250 2900
F 0 "C10" H 5275 3000 50  0000 L CNN
F 1 "0.1u" H 5275 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5288 2750 50  0001 C CNN
F 3 "" H 5250 2900 50  0000 C CNN
	1    5250 2900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR096
U 1 1 5838C518
P 5100 2900
F 0 "#PWR096" H 5100 2650 50  0001 C CNN
F 1 "GND" H 5100 2750 50  0000 C CNN
F 2 "" H 5100 2900 50  0000 C CNN
F 3 "" H 5100 2900 50  0000 C CNN
	1    5100 2900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR097
U 1 1 5838C593
P 5100 3150
F 0 "#PWR097" H 5100 2900 50  0001 C CNN
F 1 "GND" H 5100 3000 50  0000 C CNN
F 2 "" H 5100 3150 50  0000 C CNN
F 3 "" H 5100 3150 50  0000 C CNN
	1    5100 3150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR098
U 1 1 5838D209
P 6800 4800
F 0 "#PWR098" H 6800 4550 50  0001 C CNN
F 1 "GND" H 6800 4650 50  0000 C CNN
F 2 "" H 6800 4800 50  0000 C CNN
F 3 "" H 6800 4800 50  0000 C CNN
	1    6800 4800
	1    0    0    -1  
$EndComp
Text HLabel 4650 2650 0    60   Input ~ 0
VDD
Text HLabel 4850 4100 0    60   Input ~ 0
~CS
Text HLabel 4850 4200 0    60   Input ~ 0
SCK
Text HLabel 4850 4300 0    60   Input ~ 0
SI
Text HLabel 4850 4400 0    60   Input ~ 0
SO
Text HLabel 4850 4500 0    60   Input ~ 0
~INT
Text HLabel 4850 5100 0    60   Input ~ 0
~RESET
$Comp
L C C12
U 1 1 583AB178
P 6050 3150
F 0 "C12" H 6075 3250 50  0000 L CNN
F 1 "0.1u" H 6075 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6088 3000 50  0001 C CNN
F 3 "" H 6050 3150 50  0000 C CNN
	1    6050 3150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR099
U 1 1 583AB1E4
P 6200 3150
F 0 "#PWR099" H 6200 2900 50  0001 C CNN
F 1 "GND" H 6200 3000 50  0000 C CNN
F 2 "" H 6200 3150 50  0000 C CNN
F 3 "" H 6200 3150 50  0000 C CNN
	1    6200 3150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0100
U 1 1 5842C3FB
P 3950 4250
F 0 "#PWR0100" H 3950 4000 50  0001 C CNN
F 1 "GND" H 3950 4100 50  0000 C CNN
F 2 "" H 3950 4250 50  0000 C CNN
F 3 "" H 3950 4250 50  0000 C CNN
	1    3950 4250
	1    0    0    -1  
$EndComp
NoConn ~ 5100 5200
NoConn ~ 5100 5000
NoConn ~ 5100 4900
NoConn ~ 5100 4800
NoConn ~ 5100 4700
NoConn ~ 5100 4600
$Comp
L CONN_01X03 P12
U 1 1 58431308
P 7950 4000
F 0 "P12" H 7950 4200 50  0000 C CNN
F 1 "CONN_01X03" V 8050 4000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7950 4000 50  0001 C CNN
F 3 "" H 7950 4000 50  0000 C CNN
	1    7950 4000
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J1
U 1 1 583C6099
P 7300 3950
F 0 "J1" H 7300 4200 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 7150 3950 50  0000 C TNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 7300 3725 50  0001 C CNN
F 3 "" H 7275 3950 50  0001 C CNN
	1    7300 3950
	-1   0    0    1   
$EndComp
$Comp
L Crystal_Small Y1
U 1 1 583DDB2D
P 6300 4500
F 0 "Y1" H 6300 4600 50  0000 C CNN
F 1 "16MHz" H 6300 4400 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 6300 4500 50  0001 C CNN
F 3 "" H 6300 4500 50  0000 C CNN
	1    6300 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3750 5000 3750
Wire Wire Line
	5000 3750 5000 3650
Wire Wire Line
	5000 3650 5100 3650
Wire Wire Line
	5100 3550 4900 3550
Wire Wire Line
	4900 3550 4900 3850
Wire Wire Line
	4900 3850 5100 3850
Wire Wire Line
	5100 4100 4850 4100
Wire Wire Line
	5100 4200 4850 4200
Wire Wire Line
	5100 4300 4850 4300
Wire Wire Line
	5100 4400 4850 4400
Wire Wire Line
	5100 4500 4850 4500
Wire Wire Line
	5100 5100 4850 5100
Wire Wire Line
	5650 5400 5650 5600
Wire Wire Line
	5800 5400 5800 5500
Wire Wire Line
	5800 5500 5650 5500
Connection ~ 5650 5500
Wire Wire Line
	6000 3850 7100 3850
Wire Wire Line
	6000 4050 7100 4050
Wire Wire Line
	6450 3450 6450 3400
Wire Wire Line
	6450 3400 6600 3400
Wire Wire Line
	6600 3400 6600 3550
Wire Wire Line
	6600 3550 6650 3550
Wire Wire Line
	6650 3650 6600 3650
Wire Wire Line
	6600 3650 6600 4050
Connection ~ 6600 4050
Wire Wire Line
	6450 3750 6450 3850
Connection ~ 6450 3850
Wire Wire Line
	5800 2650 5800 3350
Wire Wire Line
	5650 2650 5650 3350
Wire Wire Line
	5650 2650 4650 2650
Wire Wire Line
	5500 3350 5500 3150
Wire Wire Line
	5400 3150 5650 3150
Connection ~ 5650 3150
Connection ~ 5500 3150
Wire Wire Line
	5400 2900 5650 2900
Connection ~ 5650 2900
Wire Wire Line
	5100 2900 5100 2900
Wire Wire Line
	5100 3150 5100 3150
Wire Wire Line
	6000 4550 6050 4550
Wire Wire Line
	6050 4550 6050 4700
Wire Wire Line
	6050 4700 6450 4700
Wire Wire Line
	6300 4600 6300 4700
Wire Wire Line
	6000 4450 6050 4450
Wire Wire Line
	6050 4450 6050 4300
Wire Wire Line
	6050 4300 6450 4300
Wire Wire Line
	6300 4300 6300 4400
Connection ~ 6300 4300
Connection ~ 6300 4700
Wire Wire Line
	6750 4300 6800 4300
Wire Wire Line
	6800 4700 6750 4700
Wire Wire Line
	5900 3150 5800 3150
Connection ~ 5800 3150
Wire Wire Line
	5100 4000 3950 4000
Wire Wire Line
	3950 4000 3950 4250
Wire Wire Line
	7750 4100 7700 4100
Wire Wire Line
	7700 4100 7700 4250
Wire Wire Line
	7750 4000 7050 4000
Wire Wire Line
	7050 4000 7050 4050
Connection ~ 7050 4050
Wire Wire Line
	7750 3900 7050 3900
Wire Wire Line
	7050 3900 7050 3850
Connection ~ 7050 3850
Wire Wire Line
	6800 4300 6800 4800
Connection ~ 6800 4700
$EndSCHEMATC
