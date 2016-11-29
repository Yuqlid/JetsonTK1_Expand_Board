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
L MCP25625-E/SS U6
U 1 1 5838B34A
P 5350 3150
F 0 "U6" H 5700 4050 60  0000 C CNN
F 1 "MCP25625-E/SS" H 4850 4050 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 4600 4100 60  0001 C CNN
F 3 "" H 4600 4100 60  0001 C CNN
	1    5350 3150
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 5838B4F5
P 6400 3150
F 0 "C13" H 6425 3250 50  0000 L CNN
F 1 "22p" H 6425 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6438 3000 50  0001 C CNN
F 3 "" H 6400 3150 50  0000 C CNN
	1    6400 3150
	0    1    1    0   
$EndComp
$Comp
L C C14
U 1 1 5838B526
P 6400 3550
F 0 "C14" H 6425 3650 50  0000 L CNN
F 1 "22p" H 6425 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6438 3400 50  0001 C CNN
F 3 "" H 6400 3550 50  0000 C CNN
	1    6400 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 2600 4850 2600
Wire Wire Line
	4850 2600 4850 2500
Wire Wire Line
	4850 2500 4900 2500
Wire Wire Line
	4900 2400 4800 2400
Wire Wire Line
	4800 2400 4800 2700
Wire Wire Line
	4800 2700 4900 2700
Wire Wire Line
	4900 2950 4650 2950
Wire Wire Line
	4900 3050 4650 3050
Wire Wire Line
	4900 3150 4650 3150
Wire Wire Line
	4900 3250 4650 3250
Wire Wire Line
	4900 3350 4650 3350
Wire Wire Line
	4900 3950 4650 3950
$Comp
L GND #PWR093
U 1 1 5838B70B
P 5450 4450
F 0 "#PWR093" H 5450 4200 50  0001 C CNN
F 1 "GND" H 5450 4300 50  0000 C CNN
F 2 "" H 5450 4450 50  0000 C CNN
F 3 "" H 5450 4450 50  0000 C CNN
	1    5450 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4250 5450 4450
Wire Wire Line
	5600 4250 5600 4350
Wire Wire Line
	5600 4350 5450 4350
Connection ~ 5450 4350
Wire Wire Line
	5800 2700 6900 2700
Wire Wire Line
	5800 2900 6900 2900
Wire Wire Line
	6850 3000 6850 3150
$Comp
L GND #PWR094
U 1 1 5838BBBF
P 6850 3150
F 0 "#PWR094" H 6850 2900 50  0001 C CNN
F 1 "GND" H 6850 3000 50  0000 C CNN
F 2 "" H 6850 3150 50  0000 C CNN
F 3 "" H 6850 3150 50  0000 C CNN
	1    6850 3150
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 5838BDC6
P 6250 2450
F 0 "R22" V 6330 2450 50  0000 C CNN
F 1 "R" V 6250 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6180 2450 50  0001 C CNN
F 3 "" H 6250 2450 50  0000 C CNN
	1    6250 2450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P11
U 1 1 5838BDEB
P 6650 2450
F 0 "P11" H 6650 2600 50  0000 C CNN
F 1 "CONN_01X02" V 6750 2450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6650 2450 50  0001 C CNN
F 3 "" H 6650 2450 50  0000 C CNN
	1    6650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2300 6250 2250
Wire Wire Line
	6250 2250 6400 2250
Wire Wire Line
	6400 2250 6400 2400
Wire Wire Line
	6400 2400 6450 2400
Wire Wire Line
	6450 2500 6400 2500
Wire Wire Line
	6400 2500 6400 2900
Connection ~ 6400 2900
Wire Wire Line
	6250 2600 6250 2700
Connection ~ 6250 2700
$Comp
L +5V #PWR095
U 1 1 5838C11A
P 5600 1500
F 0 "#PWR095" H 5600 1350 50  0001 C CNN
F 1 "+5V" H 5600 1640 50  0000 C CNN
F 2 "" H 5600 1500 50  0000 C CNN
F 3 "" H 5600 1500 50  0000 C CNN
	1    5600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1500 5600 2200
Wire Wire Line
	5450 1500 5450 2200
Wire Wire Line
	5450 1500 4450 1500
$Comp
L C C11
U 1 1 5838C34B
P 5050 2000
F 0 "C11" H 5075 2100 50  0000 L CNN
F 1 "0.1u" H 5075 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5088 1850 50  0001 C CNN
F 3 "" H 5050 2000 50  0000 C CNN
	1    5050 2000
	0    1    1    0   
$EndComp
$Comp
L C C10
U 1 1 5838C37A
P 5050 1750
F 0 "C10" H 5075 1850 50  0000 L CNN
F 1 "0.1u" H 5075 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5088 1600 50  0001 C CNN
F 3 "" H 5050 1750 50  0000 C CNN
	1    5050 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 2200 5300 2000
Wire Wire Line
	5200 2000 5450 2000
Connection ~ 5450 2000
Connection ~ 5300 2000
Wire Wire Line
	5200 1750 5450 1750
Connection ~ 5450 1750
$Comp
L GND #PWR096
U 1 1 5838C518
P 4900 1750
F 0 "#PWR096" H 4900 1500 50  0001 C CNN
F 1 "GND" H 4900 1600 50  0000 C CNN
F 2 "" H 4900 1750 50  0000 C CNN
F 3 "" H 4900 1750 50  0000 C CNN
	1    4900 1750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR097
U 1 1 5838C593
P 4900 2000
F 0 "#PWR097" H 4900 1750 50  0001 C CNN
F 1 "GND" H 4900 1850 50  0000 C CNN
F 2 "" H 4900 2000 50  0000 C CNN
F 3 "" H 4900 2000 50  0000 C CNN
	1    4900 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 1750 4900 1750
Wire Wire Line
	4900 2000 4900 2000
$Comp
L Crystal_GND24 Y1
U 1 1 5838CC2F
P 6100 3350
F 0 "Y1" H 6225 3550 50  0000 L CNN
F 1 "Crystal_GND24" H 6225 3475 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_5032_4Pads" H 6100 3350 50  0001 C CNN
F 3 "" H 6100 3350 50  0000 C CNN
	1    6100 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 3400 5850 3400
Wire Wire Line
	5850 3400 5850 3550
Wire Wire Line
	5850 3550 6250 3550
Wire Wire Line
	6100 3550 6100 3500
Wire Wire Line
	5800 3300 5850 3300
Wire Wire Line
	5850 3300 5850 3150
Wire Wire Line
	5850 3150 6250 3150
Wire Wire Line
	6100 3150 6100 3200
Connection ~ 6100 3150
Connection ~ 6100 3550
Wire Wire Line
	6550 3150 6600 3150
Wire Wire Line
	6600 3150 6600 3650
Wire Wire Line
	6600 3550 6550 3550
Wire Wire Line
	6300 3350 6600 3350
Connection ~ 6600 3350
Wire Wire Line
	5900 3350 5900 3400
Wire Wire Line
	5900 3400 6600 3400
Connection ~ 6600 3400
$Comp
L GND #PWR098
U 1 1 5838D209
P 6600 3650
F 0 "#PWR098" H 6600 3400 50  0001 C CNN
F 1 "GND" H 6600 3500 50  0000 C CNN
F 2 "" H 6600 3650 50  0000 C CNN
F 3 "" H 6600 3650 50  0000 C CNN
	1    6600 3650
	1    0    0    -1  
$EndComp
Connection ~ 6600 3550
Text HLabel 4450 1500 0    60   Input ~ 0
VDD
Text HLabel 4650 2950 0    60   Input ~ 0
~CS
Text HLabel 4650 3050 0    60   Input ~ 0
SCK
Text HLabel 4650 3150 0    60   Input ~ 0
SI
Text HLabel 4650 3250 0    60   Input ~ 0
SO
Text HLabel 4650 3350 0    60   Input ~ 0
~INT
Text HLabel 4650 3950 0    60   Input ~ 0
~RESET
$Comp
L C C12
U 1 1 583AB178
P 5850 2000
F 0 "C12" H 5875 2100 50  0000 L CNN
F 1 "0.1u" H 5875 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5888 1850 50  0001 C CNN
F 3 "" H 5850 2000 50  0000 C CNN
	1    5850 2000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR099
U 1 1 583AB1E4
P 6000 2000
F 0 "#PWR099" H 6000 1750 50  0001 C CNN
F 1 "GND" H 6000 1850 50  0000 C CNN
F 2 "" H 6000 2000 50  0000 C CNN
F 3 "" H 6000 2000 50  0000 C CNN
	1    6000 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 2000 5600 2000
Connection ~ 5600 2000
Wire Wire Line
	4900 2850 3750 2850
Wire Wire Line
	3750 2850 3750 3100
$Comp
L GND #PWR0100
U 1 1 5842C3FB
P 3750 3100
F 0 "#PWR0100" H 3750 2850 50  0001 C CNN
F 1 "GND" H 3750 2950 50  0000 C CNN
F 2 "" H 3750 3100 50  0000 C CNN
F 3 "" H 3750 3100 50  0000 C CNN
	1    3750 3100
	1    0    0    -1  
$EndComp
NoConn ~ 4900 4050
NoConn ~ 4900 3850
NoConn ~ 4900 3750
NoConn ~ 4900 3650
NoConn ~ 4900 3550
NoConn ~ 4900 3450
$Comp
L CONN_01X03 P12
U 1 1 58431308
P 7750 2850
F 0 "P12" H 7750 3050 50  0000 C CNN
F 1 "CONN_01X03" V 7850 2850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7750 2850 50  0001 C CNN
F 3 "" H 7750 2850 50  0000 C CNN
	1    7750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2950 7450 2950
Wire Wire Line
	7450 2950 7450 3000
Wire Wire Line
	7450 3000 6850 3000
Wire Wire Line
	7550 2850 6850 2850
Wire Wire Line
	6850 2850 6850 2900
Connection ~ 6850 2900
Wire Wire Line
	7550 2750 6850 2750
Wire Wire Line
	6850 2750 6850 2700
Connection ~ 6850 2700
$Comp
L Screw_Terminal_1x02 J1
U 1 1 583C6099
P 7100 2800
F 0 "J1" H 7100 3050 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 6950 2800 50  0000 C TNN
F 2 "" H 7100 2575 50  0001 C CNN
F 3 "" H 7075 2800 50  0001 C CNN
	1    7100 2800
	-1   0    0    1   
$EndComp
$EndSCHEMATC
