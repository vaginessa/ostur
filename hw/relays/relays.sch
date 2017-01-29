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
LIBS:ostur
LIBS:relays-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L EE2-3NU K1
U 1 1 58743F00
P 5550 2400
F 0 "K1" H 5550 1950 60  0000 C CNN
F 1 "EE2-3NU" H 5550 2050 60  0000 C CNN
F 2 "footprints:EE2-3NU" H 5550 1950 60  0001 C CNN
F 3 "" H 5550 1950 60  0000 C CNN
F 4 "EE2-3NU-L" H 5550 2400 60  0001 C CNN "MPN"
	1    5550 2400
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 58743F53
P 4200 2100
F 0 "D1" H 4200 2200 50  0000 C CNN
F 1 "D" H 4200 2000 50  0000 C CNN
F 2 "footprints:SOD-80" H 4200 2100 50  0001 C CNN
F 3 "" H 4200 2100 50  0000 C CNN
F 4 "LL4148" H 4200 2100 60  0001 C CNN "MPN"
	1    4200 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 2300 5150 2300
Wire Wire Line
	4200 2250 4200 2600
Wire Wire Line
	4500 2100 5150 2100
Wire Wire Line
	4500 1900 4500 2100
Wire Wire Line
	4500 1900 4200 1900
Wire Wire Line
	4200 1700 4200 1950
$Comp
L MMBT3904 Q1
U 1 1 58743FCE
P 4100 2800
F 0 "Q1" H 4300 2875 50  0000 L CNN
F 1 "MMBT3904" H 4300 2800 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4300 2725 50  0000 L CIN
F 3 "" H 4100 2800 50  0000 L CNN
F 4 "MMBT3904,215" H 4100 2800 60  0001 C CNN "MPN"
	1    4100 2800
	1    0    0    -1  
$EndComp
Connection ~ 4200 2300
Wire Wire Line
	4200 3000 4200 3250
Connection ~ 4200 1900
$Comp
L R R1
U 1 1 58744071
P 3600 2800
F 0 "R1" V 3680 2800 50  0000 C CNN
F 1 "1k1" V 3600 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3530 2800 50  0001 C CNN
F 3 "" H 3600 2800 50  0000 C CNN
F 4 "RMCF0805JT1K00" V 3600 2800 60  0001 C CNN "MPN"
	1    3600 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 2800 3900 2800
$Comp
L GND #PWR01
U 1 1 58744113
P 4200 3250
F 0 "#PWR01" H 4200 3000 50  0001 C CNN
F 1 "GND" H 4200 3100 50  0000 C CNN
F 2 "" H 4200 3250 50  0000 C CNN
F 3 "" H 4200 3250 50  0000 C CNN
	1    4200 3250
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR02
U 1 1 5874412F
P 4200 1700
F 0 "#PWR02" H 4200 1550 50  0001 C CNN
F 1 "VDD" H 4200 1850 50  0000 C CNN
F 2 "" H 4200 1700 50  0000 C CNN
F 3 "" H 4200 1700 50  0000 C CNN
	1    4200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2400 4850 2400
Wire Wire Line
	5150 2600 4850 2600
Text Label 4850 2400 0    60   ~ 0
a_in
Text Label 4850 2600 0    60   ~ 0
b_in
Text Label 6300 2350 0    60   ~ 0
a_out_off
Text Label 6300 2450 0    60   ~ 0
a_out_on
Text Label 6300 2550 0    60   ~ 0
b_out_off
Text Label 6300 2650 0    60   ~ 0
b_out_on
$Comp
L CONN_01X03 P1
U 1 1 587445B5
P 2700 2800
F 0 "P1" H 2700 3000 50  0000 C CNN
F 1 "CONN_01X03" V 2800 2800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 2700 2800 50  0001 C CNN
F 3 "" H 2700 2800 50  0000 C CNN
	1    2700 2800
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 58744699
P 2700 3450
F 0 "P2" H 2700 3600 50  0000 C CNN
F 1 "CONN_01X02" V 2800 3450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2700 3450 50  0001 C CNN
F 3 "" H 2700 3450 50  0000 C CNN
	1    2700 3450
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 58744714
P 6950 2600
F 0 "P3" H 6950 2400 50  0000 C CNN
F 1 "CONN_01X02" H 6950 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6950 2600 50  0001 C CNN
F 3 "" H 6950 2600 50  0000 C CNN
	1    6950 2600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 58744775
P 6950 2400
F 0 "P4" H 6950 2550 50  0000 C CNN
F 1 "CONN_01X02" H 6950 1950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6950 2400 50  0001 C CNN
F 3 "" H 6950 2400 50  0000 C CNN
	1    6950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2800 3450 2800
Wire Wire Line
	2900 2900 3050 2900
Wire Wire Line
	3050 2900 3050 3000
Wire Wire Line
	2900 2700 3050 2700
Wire Wire Line
	3050 2700 3050 2600
Wire Wire Line
	2900 3400 3400 3400
Wire Wire Line
	2900 3500 3400 3500
$Comp
L GND #PWR03
U 1 1 58744BD5
P 3050 3000
F 0 "#PWR03" H 3050 2750 50  0001 C CNN
F 1 "GND" H 3050 2850 50  0000 C CNN
F 2 "" H 3050 3000 50  0000 C CNN
F 3 "" H 3050 3000 50  0000 C CNN
	1    3050 3000
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR04
U 1 1 58744C00
P 3050 2600
F 0 "#PWR04" H 3050 2450 50  0001 C CNN
F 1 "VDD" H 3050 2750 50  0000 C CNN
F 2 "" H 3050 2600 50  0000 C CNN
F 3 "" H 3050 2600 50  0000 C CNN
	1    3050 2600
	1    0    0    -1  
$EndComp
Text Label 3400 3400 0    60   ~ 0
b_in
Text Label 3400 3500 0    60   ~ 0
a_in
$Comp
L PWR_FLAG #FLG05
U 1 1 58744D75
P 3050 2600
F 0 "#FLG05" H 3050 2695 50  0001 C CNN
F 1 "PWR_FLAG" V 3050 2950 50  0000 C CNN
F 2 "" H 3050 2600 50  0000 C CNN
F 3 "" H 3050 2600 50  0000 C CNN
	1    3050 2600
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 58744D99
P 3050 3000
F 0 "#FLG06" H 3050 3095 50  0001 C CNN
F 1 "PWR_FLAG" V 3050 3350 50  0000 C CNN
F 2 "" H 3050 3000 50  0000 C CNN
F 3 "" H 3050 3000 50  0000 C CNN
	1    3050 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 2350 5950 2350
Wire Wire Line
	5950 2450 6750 2450
Wire Wire Line
	6750 2550 5950 2550
Wire Wire Line
	5950 2650 6750 2650
$EndSCHEMATC
