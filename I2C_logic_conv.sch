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
Sheet 3 4
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
L BSS138PS Q?
U 1 1 5838B8C7
P 5850 3450
AR Path="/583898DE/5838B8C7" Ref="Q?"  Part="1" 
AR Path="/58389DA7/5838B8C7" Ref="Q?"  Part="1" 
F 0 "Q?" H 6050 3900 50  0000 L CNN
F 1 "BSS138PS" H 5600 3900 50  0000 L CNN
F 2 "" V 5775 3850 50  0001 L CIN
F 3 "" V 5850 3650 50  0000 L CNN
	1    5850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3150 6850 3150
Wire Wire Line
	6100 3550 6850 3550
Wire Wire Line
	5600 3150 4850 3150
Wire Wire Line
	5600 3550 4850 3550
$Comp
L R R?
U 1 1 5838B993
P 5050 2950
AR Path="/583898DE/5838B993" Ref="R?"  Part="1" 
AR Path="/58389DA7/5838B993" Ref="R?"  Part="1" 
F 0 "R?" V 5130 2950 50  0000 C CNN
F 1 "R" V 5050 2950 50  0000 C CNN
F 2 "" V 4980 2950 50  0000 C CNN
F 3 "" H 5050 2950 50  0000 C CNN
	1    5050 2950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5838BA42
P 5250 2950
AR Path="/583898DE/5838BA42" Ref="R?"  Part="1" 
AR Path="/58389DA7/5838BA42" Ref="R?"  Part="1" 
F 0 "R?" V 5330 2950 50  0000 C CNN
F 1 "R" V 5250 2950 50  0000 C CNN
F 2 "" V 5180 2950 50  0000 C CNN
F 3 "" H 5250 2950 50  0000 C CNN
	1    5250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3750 5550 3750
Wire Wire Line
	5550 3750 5550 2750
Wire Wire Line
	5550 2750 4850 2750
Wire Wire Line
	5600 3350 5550 3350
Connection ~ 5550 3350
Wire Wire Line
	5250 2800 5250 2750
Connection ~ 5250 2750
Wire Wire Line
	5050 2800 5050 2750
Connection ~ 5050 2750
Wire Wire Line
	5050 3100 5050 3150
Connection ~ 5050 3150
Wire Wire Line
	5250 3100 5250 3550
Connection ~ 5250 3550
$Comp
L R R?
U 1 1 5838BBE6
P 6300 2900
AR Path="/583898DE/5838BBE6" Ref="R?"  Part="1" 
AR Path="/58389DA7/5838BBE6" Ref="R?"  Part="1" 
F 0 "R?" V 6380 2900 50  0000 C CNN
F 1 "R" V 6300 2900 50  0000 C CNN
F 2 "" V 6230 2900 50  0000 C CNN
F 3 "" H 6300 2900 50  0000 C CNN
	1    6300 2900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5838BC03
P 6500 2900
AR Path="/583898DE/5838BC03" Ref="R?"  Part="1" 
AR Path="/58389DA7/5838BC03" Ref="R?"  Part="1" 
F 0 "R?" V 6580 2900 50  0000 C CNN
F 1 "R" V 6500 2900 50  0000 C CNN
F 2 "" V 6430 2900 50  0000 C CNN
F 3 "" H 6500 2900 50  0000 C CNN
	1    6500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2750 6300 2700
Wire Wire Line
	6300 2700 6850 2700
Wire Wire Line
	6500 2750 6500 2700
Connection ~ 6500 2700
Wire Wire Line
	6300 3050 6300 3150
Connection ~ 6300 3150
Wire Wire Line
	6500 3050 6500 3550
Connection ~ 6500 3550
Text HLabel 4850 2750 0    60   Input ~ 0
VL
Text HLabel 6850 2700 2    60   Input ~ 0
VH
Text HLabel 4850 3150 0    60   Input ~ 0
LV1
Text HLabel 4850 3550 0    60   Input ~ 0
LV2
Text HLabel 6850 3150 2    60   Input ~ 0
HV1
Text HLabel 6850 3550 2    60   Input ~ 0
HV2
$EndSCHEMATC
