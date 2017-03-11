EESchema Schematic File Version 2
LIBS:controller-rescue
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
LIBS:controller-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Ostur Controller"
Date "2017-02-04"
Rev "1.2"
Comp "alvarop.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L stm32f072x U1
U 1 1 5829163C
P 2000 2700
F 0 "U1" H 2150 2950 60  0000 R CNN
F 1 "stm32f072x" H 2150 2850 60  0000 R CNN
F 2 "footprints:LQFP48" H 2000 2700 60  0001 C CNN
F 3 "" H 2000 2700 60  0000 C CNN
F 4 "STM32F072CBT6" H 2000 2700 60  0001 C CNN "MPN"
	1    2000 2700
	1    0    0    -1  
$EndComp
Text Label 1800 2900 0    60   ~ 0
nRST
$Comp
L C_Small C5
U 1 1 58292A6C
P 1700 1250
F 0 "C5" H 1710 1320 50  0000 L CNN
F 1 "100nF" H 1710 1170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1700 1250 50  0001 C CNN
F 3 "" H 1700 1250 50  0000 C CNN
F 4 "CL21B104MBCNNNC" H 1700 1250 60  0001 C CNN "MPN"
	1    1700 1250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 58292ABF
P 2000 1250
F 0 "C6" H 2010 1320 50  0000 L CNN
F 1 "100nF" H 2010 1170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2000 1250 50  0001 C CNN
F 3 "" H 2000 1250 50  0000 C CNN
F 4 "CL21B104MBCNNNC" H 2000 1250 60  0001 C CNN "MPN"
	1    2000 1250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 58292AF3
P 2300 1250
F 0 "C7" H 2310 1320 50  0000 L CNN
F 1 "4.7uF" H 2310 1170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2300 1250 50  0001 C CNN
F 3 "" H 2300 1250 50  0000 C CNN
F 4 "CL21A475KQFNNNG" H 2300 1250 60  0001 C CNN "MPN"
	1    2300 1250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 58292B22
P 2600 1250
F 0 "C8" H 2610 1320 50  0000 L CNN
F 1 "1uF" H 2610 1170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2600 1250 50  0001 C CNN
F 3 "" H 2600 1250 50  0000 C CNN
F 4 "CL21F105ZAFNNNG" H 2600 1250 60  0001 C CNN "MPN"
	1    2600 1250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 58292B60
P 1450 1250
F 0 "C4" H 1460 1320 50  0000 L CNN
F 1 "10nF" H 1460 1170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1450 1250 50  0001 C CNN
F 3 "" H 1450 1250 50  0000 C CNN
F 4 "CL21B103KBANNNC" H 1450 1250 60  0001 C CNN "MPN"
	1    1450 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 58292F8E
P 2000 1500
F 0 "#PWR01" H 2000 1250 50  0001 C CNN
F 1 "GND" H 2000 1350 50  0000 C CNN
F 2 "" H 2000 1500 50  0000 C CNN
F 3 "" H 2000 1500 50  0000 C CNN
	1    2000 1500
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR02
U 1 1 58292FB1
P 2000 1000
F 0 "#PWR02" H 2000 850 50  0001 C CNN
F 1 "VDD" H 2000 1150 50  0000 C CNN
F 2 "" H 2000 1000 50  0000 C CNN
F 3 "" H 2000 1000 50  0000 C CNN
	1    2000 1000
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR03
U 1 1 58292FFF
P 3200 1800
F 0 "#PWR03" H 3200 1650 50  0001 C CNN
F 1 "VDD" H 3200 1950 50  0000 C CNN
F 2 "" H 3200 1800 50  0000 C CNN
F 3 "" H 3200 1800 50  0000 C CNN
	1    3200 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 582933C1
P 3200 5350
F 0 "#PWR04" H 3200 5100 50  0001 C CNN
F 1 "GND" H 3200 5200 50  0000 C CNN
F 2 "" H 3200 5350 50  0000 C CNN
F 3 "" H 3200 5350 50  0000 C CNN
	1    3200 5350
	1    0    0    -1  
$EndComp
Text Label 1800 4600 2    60   ~ 0
boot0
$Comp
L SW_PUSH SW1
U 1 1 5829357D
P 1700 6350
F 0 "SW1" H 1850 6460 50  0000 C CNN
F 1 "RST" H 1700 6270 50  0000 C CNN
F 2 "footprints:PTS645SM43SMTR92" H 1700 6350 50  0001 C CNN
F 3 "" H 1700 6350 50  0000 C CNN
F 4 "PTS645SM43SMTR92" H 1700 6350 60  0001 C CNN "MPN"
	1    1700 6350
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 582936BA
P 1700 6750
F 0 "SW2" H 1850 6860 50  0000 C CNN
F 1 "BOOT" H 1700 6670 50  0000 C CNN
F 2 "footprints:PTS645SM43SMTR92" H 1700 6750 50  0001 C CNN
F 3 "" H 1700 6750 50  0000 C CNN
F 4 "PTS645SM43SMTR92" H 1700 6750 60  0001 C CNN "MPN"
	1    1700 6750
	1    0    0    -1  
$EndComp
Text Label 2400 6350 2    60   ~ 0
nRST
Text Label 2400 6750 2    60   ~ 0
boot0
$Comp
L R R2
U 1 1 5829384E
P 2100 6950
F 0 "R2" V 2180 6950 50  0000 C CNN
F 1 "10k" V 2100 6950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2030 6950 50  0001 C CNN
F 3 "" H 2100 6950 50  0000 C CNN
F 4 "311-10KARCT-ND" V 2100 6950 60  0001 C CNN "MPN"
	1    2100 6950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 58293976
P 2100 7200
F 0 "#PWR05" H 2100 6950 50  0001 C CNN
F 1 "GND" H 2100 7050 50  0000 C CNN
F 2 "" H 2100 7200 50  0000 C CNN
F 3 "" H 2100 7200 50  0000 C CNN
	1    2100 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 582939AB
P 1300 6450
F 0 "#PWR06" H 1300 6200 50  0001 C CNN
F 1 "GND" H 1300 6300 50  0000 C CNN
F 2 "" H 1300 6450 50  0000 C CNN
F 3 "" H 1300 6450 50  0000 C CNN
	1    1300 6450
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR07
U 1 1 58293AC1
P 1050 6650
F 0 "#PWR07" H 1050 6500 50  0001 C CNN
F 1 "VDD" H 1050 6800 50  0000 C CNN
F 2 "" H 1050 6650 50  0000 C CNN
F 3 "" H 1050 6650 50  0000 C CNN
	1    1050 6650
	1    0    0    -1  
$EndComp
Text Label 5000 3000 2    60   ~ 0
SDA
Text Label 5000 3100 2    60   ~ 0
SCL
Text Label 1250 4400 0    60   ~ 0
SWCLK
Text Label 1250 4200 0    60   ~ 0
USB_DP
Text Label 1250 4100 0    60   ~ 0
USB_DM
Text Label 1250 4000 0    60   ~ 0
UART1_RX
Text Label 1250 3900 0    60   ~ 0
UART1_TX
Text Label 6800 3050 0    60   ~ 0
SDA
Text Label 6800 2950 0    60   ~ 0
SCL
Text Label 5000 2900 2    60   ~ 0
TCA_nRST
$Comp
L VDD #PWR08
U 1 1 5829665A
P 7700 2150
F 0 "#PWR08" H 7700 2000 50  0001 C CNN
F 1 "VDD" H 7700 2300 50  0000 C CNN
F 2 "" H 7700 2150 50  0000 C CNN
F 3 "" H 7700 2150 50  0000 C CNN
	1    7700 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5829669D
P 7700 3450
F 0 "#PWR09" H 7700 3200 50  0001 C CNN
F 1 "GND" H 7700 3300 50  0000 C CNN
F 2 "" H 7700 3450 50  0000 C CNN
F 3 "" H 7700 3450 50  0000 C CNN
	1    7700 3450
	1    0    0    -1  
$EndComp
Text Label 6500 2750 2    60   ~ 0
TCA_nRST
Text Label 6800 2550 0    60   ~ 0
TCA_A0
Text Label 6800 2650 0    60   ~ 0
TCA_A1
Text Label 6800 2850 0    60   ~ 0
TCA_A2
$Comp
L GND #PWR010
U 1 1 582968CB
P 6550 2550
F 0 "#PWR010" H 6550 2300 50  0001 C CNN
F 1 "GND" H 6550 2400 50  0000 C CNN
F 2 "" H 6550 2550 50  0000 C CNN
F 3 "" H 6550 2550 50  0000 C CNN
	1    6550 2550
	0    1    1    0   
$EndComp
Text Label 8750 2750 2    60   ~ 0
SDA2
Text Label 8750 2650 2    60   ~ 0
SCL2
Text Label 8750 2550 2    60   ~ 0
SDA3
Text Label 8750 2450 2    60   ~ 0
SCL3
$Comp
L C_Small C9
U 1 1 582977AF
P 2900 1250
F 0 "C9" H 2910 1320 50  0000 L CNN
F 1 "4.7uF" H 2910 1170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2900 1250 50  0001 C CNN
F 3 "" H 2900 1250 50  0000 C CNN
F 4 "CL21A475KQFNNNG" H 2900 1250 60  0001 C CNN "MPN"
	1    2900 1250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 58297804
P 1200 1250
F 0 "C1" H 1210 1320 50  0000 L CNN
F 1 "100nF" H 1210 1170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1200 1250 50  0001 C CNN
F 3 "" H 1200 1250 50  0000 C CNN
F 4 "CL21B104MBCNNNC" H 1200 1250 60  0001 C CNN "MPN"
	1    1200 1250
	1    0    0    -1  
$EndComp
Text Label 1250 4300 0    60   ~ 0
SWDIO
Text Label 1250 3600 2    60   ~ 0
FRIDGE
Text Label 1250 3500 2    60   ~ 0
FAN
Text Label 1250 3400 2    60   ~ 0
PUMP
Text Label 1250 3300 2    60   ~ 0
MIST
Text Label 5000 4300 2    60   ~ 0
LED0
Text Label 5000 4200 2    60   ~ 0
LED1
Text Label 5000 4100 2    60   ~ 0
LED2
$Comp
L CONN_01X04 P14
U 1 1 58299458
P 9400 4400
F 0 "P14" H 9400 4650 50  0000 C CNN
F 1 "I2C0" V 9500 4400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 9400 4400 50  0001 C CNN
F 3 "" H 9400 4400 50  0000 C CNN
	1    9400 4400
	1    0    0    -1  
$EndComp
Text Label 8900 4250 0    60   ~ 0
VDD
Text Label 8900 4350 0    60   ~ 0
SCL0
Text Label 8900 4450 0    60   ~ 0
SDA0
Text Label 8900 4550 0    60   ~ 0
GND
$Comp
L CONN_01X04 P15
U 1 1 5829A537
P 9400 4950
F 0 "P15" H 9400 5200 50  0000 C CNN
F 1 "I2C1" V 9500 4950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 9400 4950 50  0001 C CNN
F 3 "" H 9400 4950 50  0000 C CNN
	1    9400 4950
	1    0    0    -1  
$EndComp
Text Label 8900 4800 0    60   ~ 0
VDD
Text Label 8900 4900 0    60   ~ 0
SCL1
Text Label 8900 5000 0    60   ~ 0
SDA1
Text Label 8900 5100 0    60   ~ 0
GND
$Comp
L CONN_01X04 P16
U 1 1 5829A599
P 9400 5500
F 0 "P16" H 9400 5750 50  0000 C CNN
F 1 "I2C2" V 9500 5500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 9400 5500 50  0001 C CNN
F 3 "" H 9400 5500 50  0000 C CNN
	1    9400 5500
	1    0    0    -1  
$EndComp
Text Label 8900 5350 0    60   ~ 0
VDD
Text Label 8900 5450 0    60   ~ 0
SCL2
Text Label 8900 5550 0    60   ~ 0
SDA2
Text Label 8900 5650 0    60   ~ 0
GND
$Comp
L CONN_01X04 P17
U 1 1 5829A601
P 9400 6050
F 0 "P17" H 9400 6300 50  0000 C CNN
F 1 "I2C3" V 9500 6050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 9400 6050 50  0001 C CNN
F 3 "" H 9400 6050 50  0000 C CNN
	1    9400 6050
	1    0    0    -1  
$EndComp
Text Label 8900 5900 0    60   ~ 0
VDD
Text Label 8900 6000 0    60   ~ 0
SCL3
Text Label 8900 6100 0    60   ~ 0
SDA3
Text Label 8900 6200 0    60   ~ 0
GND
$Comp
L LED D3
U 1 1 5829AECD
P 3600 7150
F 0 "D3" H 3600 7250 50  0000 C CNN
F 1 "LED2" H 3600 7050 50  0000 C CNN
F 2 "LEDs:LED_0805" H 3600 7150 50  0001 C CNN
F 3 "" H 3600 7150 50  0000 C CNN
F 4 "LG R971-KN-1" H 3600 7150 60  0001 C CNN "MPN"
	1    3600 7150
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 5829AF4F
P 3600 6850
F 0 "D2" H 3600 6950 50  0000 C CNN
F 1 "LED1" H 3600 6750 50  0000 C CNN
F 2 "LEDs:LED_0805" H 3600 6850 50  0001 C CNN
F 3 "" H 3600 6850 50  0000 C CNN
F 4 "LG R971-KN-1" H 3600 6850 60  0001 C CNN "MPN"
	1    3600 6850
	-1   0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 5829AFC5
P 3600 6550
F 0 "D1" H 3600 6650 50  0000 C CNN
F 1 "LED0" H 3600 6450 50  0000 C CNN
F 2 "LEDs:LED_0805" H 3600 6550 50  0001 C CNN
F 3 "" H 3600 6550 50  0000 C CNN
F 4 "LG R971-KN-1" H 3600 6550 60  0001 C CNN "MPN"
	1    3600 6550
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 5829B032
P 3150 7150
F 0 "R5" V 3230 7150 50  0000 C CNN
F 1 "680" V 3150 7150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3080 7150 50  0001 C CNN
F 3 "" H 3150 7150 50  0000 C CNN
F 4 "RC0805JR-07680RL" V 3150 7150 60  0001 C CNN "MPN"
	1    3150 7150
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5829B12A
P 3150 6850
F 0 "R4" V 3230 6850 50  0000 C CNN
F 1 "680" V 3150 6850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3080 6850 50  0001 C CNN
F 3 "" H 3150 6850 50  0000 C CNN
F 4 "RC0805JR-07680RL" V 3150 6850 60  0001 C CNN "MPN"
	1    3150 6850
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5829B199
P 3150 6550
F 0 "R3" V 3230 6550 50  0000 C CNN
F 1 "680" V 3150 6550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3080 6550 50  0001 C CNN
F 3 "" H 3150 6550 50  0000 C CNN
F 4 "RC0805JR-07680RL" V 3150 6550 60  0001 C CNN "MPN"
	1    3150 6550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 5829BC1C
P 4250 6900
F 0 "#PWR011" H 4250 6650 50  0001 C CNN
F 1 "GND" H 4250 6750 50  0000 C CNN
F 2 "" H 4250 6900 50  0000 C CNN
F 3 "" H 4250 6900 50  0000 C CNN
	1    4250 6900
	1    0    0    -1  
$EndComp
Text Label 2750 6550 0    60   ~ 0
LED0
Text Label 2750 6850 0    60   ~ 0
LED1
Text Label 2750 7150 0    60   ~ 0
LED2
$Comp
L CONN_01X06 P12
U 1 1 5829CA0B
P 8600 5400
F 0 "P12" H 8600 5750 50  0000 C CNN
F 1 "UART0" V 8700 5400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 8600 5400 50  0001 C CNN
F 3 "" H 8600 5400 50  0000 C CNN
	1    8600 5400
	1    0    0    -1  
$EndComp
Text Label 8000 5150 0    60   ~ 0
GND
Text Label 8000 5350 0    60   ~ 0
VDD
Text Label 8000 5450 0    60   ~ 0
UART1_RX
Text Label 8000 5550 0    60   ~ 0
UART1_TX
NoConn ~ 8400 5250
NoConn ~ 8400 5650
NoConn ~ 4500 4600
NoConn ~ 2000 3800
$Comp
L Crystal_Small Y2
U 1 1 5829FC39
P 5000 4600
F 0 "Y2" H 5000 4700 50  0000 C CNN
F 1 "32768Hz" H 5000 4500 50  0000 C CNN
F 2 "footprints:FC-135" H 5000 4600 50  0001 C CNN
F 3 "" H 5000 4600 50  0000 C CNN
F 4 "ABS07-120-32.768KHZ-T" H 5000 4600 60  0001 C CNN "MPN"
	1    5000 4600
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C13
U 1 1 5829FC3F
P 5300 4800
F 0 "C13" H 5310 4870 50  0000 L CNN
F 1 "6pF" H 5310 4720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5300 4800 50  0001 C CNN
F 3 "" H 5300 4800 50  0000 C CNN
F 4 "CL10C060CB8NCNC" H 5300 4800 60  0001 C CNN "MPN"
	1    5300 4800
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C12
U 1 1 5829FC45
P 5300 4400
F 0 "C12" H 5310 4470 50  0000 L CNN
F 1 "6pF" H 5310 4320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5300 4400 50  0001 C CNN
F 3 "" H 5300 4400 50  0000 C CNN
F 4 "CL10C060CB8NCNC" H 5300 4400 60  0001 C CNN "MPN"
	1    5300 4400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR012
U 1 1 5829FC4B
P 5550 4800
F 0 "#PWR012" H 5550 4550 50  0001 C CNN
F 1 "GND" H 5550 4650 50  0000 C CNN
F 2 "" H 5550 4800 50  0000 C CNN
F 3 "" H 5550 4800 50  0000 C CNN
	1    5550 4800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 5829FC51
P 5550 4400
F 0 "#PWR013" H 5550 4150 50  0001 C CNN
F 1 "GND" H 5550 4250 50  0000 C CNN
F 2 "" H 5550 4400 50  0000 C CNN
F 3 "" H 5550 4400 50  0000 C CNN
	1    5550 4400
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X04 P6
U 1 1 582A579E
P 6700 5500
F 0 "P6" H 6700 5750 50  0000 C CNN
F 1 "GND" V 6800 5500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 6700 5500 50  0001 C CNN
F 3 "" H 6700 5500 50  0000 C CNN
	1    6700 5500
	1    0    0    -1  
$EndComp
Text Label 6050 5350 0    60   ~ 0
GND
Text Label 6050 5450 0    60   ~ 0
GND
Text Label 6050 5550 0    60   ~ 0
GND
Text Label 6050 5650 0    60   ~ 0
GND
$Comp
L CONN_01X04 P7
U 1 1 582A64CE
P 6700 6050
F 0 "P7" H 6700 6300 50  0000 C CNN
F 1 "VDD" V 6800 6050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 6700 6050 50  0001 C CNN
F 3 "" H 6700 6050 50  0000 C CNN
	1    6700 6050
	1    0    0    -1  
$EndComp
Text Label 6050 5900 0    60   ~ 0
VDD
Text Label 6050 6000 0    60   ~ 0
VDD
Text Label 6050 6100 0    60   ~ 0
VDD_5
Text Label 6050 6200 0    60   ~ 0
VDD_5
$Comp
L CONN_01X02 P2
U 1 1 582A726E
P 6600 3900
F 0 "P2" H 6600 4050 50  0000 C CNN
F 1 "FRIDGE" V 6700 3900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6600 3900 50  0001 C CNN
F 3 "" H 6600 3900 50  0000 C CNN
	1    6600 3900
	1    0    0    -1  
$EndComp
Text Label 6050 3950 0    60   ~ 0
GND
Text Label 6050 3850 0    60   ~ 0
FRIDGE
$Comp
L CONN_01X02 P3
U 1 1 582A77DE
P 6600 4250
F 0 "P3" H 6600 4400 50  0000 C CNN
F 1 "FAN" V 6700 4250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6600 4250 50  0001 C CNN
F 3 "" H 6600 4250 50  0000 C CNN
	1    6600 4250
	1    0    0    -1  
$EndComp
Text Label 6050 4300 0    60   ~ 0
GND
Text Label 6050 4200 0    60   ~ 0
FAN
$Comp
L CONN_01X02 P4
U 1 1 582A7828
P 6600 4600
F 0 "P4" H 6600 4750 50  0000 C CNN
F 1 "PUMP" V 6700 4600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6600 4600 50  0001 C CNN
F 3 "" H 6600 4600 50  0000 C CNN
	1    6600 4600
	1    0    0    -1  
$EndComp
Text Label 6050 4650 0    60   ~ 0
GND
Text Label 6050 4550 0    60   ~ 0
PUMP
$Comp
L CONN_01X02 P5
U 1 1 582A78A2
P 6600 4950
F 0 "P5" H 6600 5100 50  0000 C CNN
F 1 "MIST" V 6700 4950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6600 4950 50  0001 C CNN
F 3 "" H 6600 4950 50  0000 C CNN
	1    6600 4950
	1    0    0    -1  
$EndComp
Text Label 6050 5000 0    60   ~ 0
GND
Text Label 6050 4900 0    60   ~ 0
MIST
$Comp
L USB_OTG P1
U 1 1 582A896C
P 6500 6850
F 0 "P1" H 6825 6725 50  0000 C CNN
F 1 "USB_OTG" H 6500 7050 50  0000 C CNN
F 2 "footprints:USB_MICRO_B" V 6450 6750 50  0001 C CNN
F 3 "" V 6450 6750 50  0000 C CNN
F 4 "10118192-0001LF" H 6500 6850 60  0001 C CNN "MPN"
	1    6500 6850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR014
U 1 1 582A906E
P 6700 6400
F 0 "#PWR014" H 6700 6150 50  0001 C CNN
F 1 "GND" H 6700 6250 50  0000 C CNN
F 2 "" H 6700 6400 50  0000 C CNN
F 3 "" H 6700 6400 50  0000 C CNN
	1    6700 6400
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR015
U 1 1 582A97A5
P 5650 7150
F 0 "#PWR015" H 5650 7000 50  0001 C CNN
F 1 "+5V" H 5650 7290 50  0000 C CNN
F 2 "" H 5650 7150 50  0000 C CNN
F 3 "" H 5650 7150 50  0000 C CNN
	1    5650 7150
	-1   0    0    1   
$EndComp
Text Label 5700 7050 0    60   ~ 0
VDD_5
$Comp
L R R7
U 1 1 582AB496
P 5450 6750
F 0 "R7" V 5530 6750 50  0000 C CNN
F 1 "22" V 5450 6750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5380 6750 50  0001 C CNN
F 3 "" H 5450 6750 50  0000 C CNN
F 4 "RC0805JR-0722RL" V 5450 6750 60  0001 C CNN "MPN"
	1    5450 6750
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 582AB6A2
P 5450 6950
F 0 "R8" V 5530 6950 50  0000 C CNN
F 1 "22" V 5450 6950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5380 6950 50  0001 C CNN
F 3 "" H 5450 6950 50  0000 C CNN
F 4 "RC0805JR-0722RL" V 5450 6950 60  0001 C CNN "MPN"
	1    5450 6950
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 582ABEE4
P 5100 7200
F 0 "R6" V 5180 7200 50  0000 C CNN
F 1 "1.5k" V 5100 7200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5030 7200 50  0001 C CNN
F 3 "" H 5100 7200 50  0000 C CNN
F 4 "RC0805JR-071K5L" V 5100 7200 60  0001 C CNN "MPN"
	1    5100 7200
	-1   0    0    1   
$EndComp
Text Label 4850 6750 0    60   ~ 0
USB_DM
Text Label 4850 6950 0    60   ~ 0
USB_DP
Text Label 4800 7450 0    60   ~ 0
VDD
$Comp
L LD1117S33CTR U2
U 1 1 582AC8C3
P 4200 1150
F 0 "U2" H 4200 1400 50  0000 C CNN
F 1 "LDO" H 4200 1350 50  0000 C CNN
F 2 "footprints:SOT-223" H 4200 1250 50  0001 C CNN
F 3 "" H 4200 1150 50  0000 C CNN
F 4 "LD1117S33CTR" H 4200 1150 60  0001 C CNN "MPN"
	1    4200 1150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 582AD781
P 3550 1250
F 0 "C10" H 3560 1320 50  0000 L CNN
F 1 "100nF" H 3560 1170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3550 1250 50  0001 C CNN
F 3 "" H 3550 1250 50  0000 C CNN
F 4 "CL21B104MBCNNNC" H 3550 1250 60  0001 C CNN "MPN"
	1    3550 1250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 582AD978
P 4850 1250
F 0 "C11" H 4860 1320 50  0000 L CNN
F 1 "10uF" H 4860 1170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4850 1250 50  0001 C CNN
F 3 "" H 4850 1250 50  0000 C CNN
F 4 "CL21B103KBANNNC" H 4850 1250 60  0001 C CNN "MPN"
	1    4850 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 582AE5E7
P 4200 1400
F 0 "#PWR016" H 4200 1150 50  0001 C CNN
F 1 "GND" H 4200 1250 50  0000 C CNN
F 2 "" H 4200 1400 50  0000 C CNN
F 3 "" H 4200 1400 50  0000 C CNN
	1    4200 1400
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR017
U 1 1 582AE68B
P 4850 950
F 0 "#PWR017" H 4850 800 50  0001 C CNN
F 1 "VDD" H 4850 1100 50  0000 C CNN
F 2 "" H 4850 950 50  0000 C CNN
F 3 "" H 4850 950 50  0000 C CNN
	1    4850 950 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 582AEA2C
P 3550 950
F 0 "#PWR018" H 3550 800 50  0001 C CNN
F 1 "+5V" H 3550 1090 50  0000 C CNN
F 2 "" H 3550 950 50  0000 C CNN
F 3 "" H 3550 950 50  0000 C CNN
	1    3550 950 
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR019
U 1 1 582AFB4F
P 7000 3900
F 0 "#PWR019" H 7000 3750 50  0001 C CNN
F 1 "VDD" H 7000 4050 50  0000 C CNN
F 2 "" H 7000 3900 50  0000 C CNN
F 3 "" H 7000 3900 50  0000 C CNN
	1    7000 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 582AFC2A
P 7000 4100
F 0 "#PWR020" H 7000 3850 50  0001 C CNN
F 1 "GND" H 7000 3950 50  0000 C CNN
F 2 "" H 7000 4100 50  0000 C CNN
F 3 "" H 7000 4100 50  0000 C CNN
	1    7000 4100
	1    0    0    -1  
$EndComp
NoConn ~ 6200 6650
$Comp
L R R11
U 1 1 582C3EF6
P 10000 1200
F 0 "R11" V 10080 1200 50  0000 C CNN
F 1 "10k" V 10000 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9930 1200 50  0001 C CNN
F 3 "" H 10000 1200 50  0000 C CNN
F 4 "311-10KARCT-ND" V 10000 1200 60  0001 C CNN "MPN"
	1    10000 1200
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 582C458A
P 10000 1350
F 0 "R12" V 10080 1350 50  0000 C CNN
F 1 "10k" V 10000 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9930 1350 50  0001 C CNN
F 3 "" H 10000 1350 50  0000 C CNN
F 4 "311-10KARCT-ND" V 10000 1350 60  0001 C CNN "MPN"
	1    10000 1350
	0    -1   -1   0   
$EndComp
Text Label 10400 1200 2    60   ~ 0
SDA0
Text Label 10400 1350 2    60   ~ 0
SCL0
$Comp
L R R9
U 1 1 582C5371
P 10000 850
F 0 "R9" V 10080 850 50  0000 C CNN
F 1 "10k" V 10000 850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9930 850 50  0001 C CNN
F 3 "" H 10000 850 50  0000 C CNN
F 4 "311-10KARCT-ND" V 10000 850 60  0001 C CNN "MPN"
	1    10000 850 
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 582C5377
P 10000 1000
F 0 "R10" V 10080 1000 50  0000 C CNN
F 1 "10k" V 10000 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9930 1000 50  0001 C CNN
F 3 "" H 10000 1000 50  0000 C CNN
F 4 "311-10KARCT-ND" V 10000 1000 60  0001 C CNN "MPN"
	1    10000 1000
	0    -1   -1   0   
$EndComp
Text Label 10400 850  2    60   ~ 0
SDA
Text Label 10400 1000 2    60   ~ 0
SCL
$Comp
L R R13
U 1 1 582C53DB
P 10000 1550
F 0 "R13" V 10080 1550 50  0000 C CNN
F 1 "10k" V 10000 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9930 1550 50  0001 C CNN
F 3 "" H 10000 1550 50  0000 C CNN
F 4 "311-10KARCT-ND" V 10000 1550 60  0001 C CNN "MPN"
	1    10000 1550
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 582C53E1
P 10000 1700
F 0 "R14" V 10080 1700 50  0000 C CNN
F 1 "10k" V 10000 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9930 1700 50  0001 C CNN
F 3 "" H 10000 1700 50  0000 C CNN
F 4 "311-10KARCT-ND" V 10000 1700 60  0001 C CNN "MPN"
	1    10000 1700
	0    -1   -1   0   
$EndComp
Text Label 10400 1550 2    60   ~ 0
SDA1
Text Label 10400 1700 2    60   ~ 0
SCL1
$Comp
L R R21
U 1 1 582C628A
P 10000 2000
F 0 "R21" V 10080 2000 50  0000 C CNN
F 1 "10k" V 10000 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9930 2000 50  0001 C CNN
F 3 "" H 10000 2000 50  0000 C CNN
F 4 "311-10KARCT-ND" V 10000 2000 60  0001 C CNN "MPN"
	1    10000 2000
	0    -1   -1   0   
$EndComp
$Comp
L R R22
U 1 1 582C6290
P 10000 2150
F 0 "R22" V 10080 2150 50  0000 C CNN
F 1 "10k" V 10000 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9930 2150 50  0001 C CNN
F 3 "" H 10000 2150 50  0000 C CNN
F 4 "311-10KARCT-ND" V 10000 2150 60  0001 C CNN "MPN"
	1    10000 2150
	0    -1   -1   0   
$EndComp
Text Label 10400 2000 2    60   ~ 0
SDA2
Text Label 10400 2150 2    60   ~ 0
SCL2
$Comp
L R R23
U 1 1 582C629B
P 10000 2350
F 0 "R23" V 10080 2350 50  0000 C CNN
F 1 "10k" V 10000 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9930 2350 50  0001 C CNN
F 3 "" H 10000 2350 50  0000 C CNN
F 4 "311-10KARCT-ND" V 10000 2350 60  0001 C CNN "MPN"
	1    10000 2350
	0    -1   -1   0   
$EndComp
$Comp
L R R24
U 1 1 582C62A1
P 10000 2500
F 0 "R24" V 10080 2500 50  0000 C CNN
F 1 "10k" V 10000 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9930 2500 50  0001 C CNN
F 3 "" H 10000 2500 50  0000 C CNN
F 4 "311-10KARCT-ND" V 10000 2500 60  0001 C CNN "MPN"
	1    10000 2500
	0    -1   -1   0   
$EndComp
Text Label 10400 2350 2    60   ~ 0
SDA3
Text Label 10400 2500 2    60   ~ 0
SCL3
Wire Wire Line
	2000 2900 1800 2900
Wire Wire Line
	1200 1150 3200 1150
Connection ~ 1700 1150
Connection ~ 2000 1150
Connection ~ 2300 1150
Wire Wire Line
	1200 1350 3200 1350
Connection ~ 2300 1350
Connection ~ 2000 1350
Connection ~ 1700 1350
Wire Wire Line
	2000 1150 2000 1000
Wire Wire Line
	2000 1350 2000 1500
Connection ~ 3100 2000
Connection ~ 3200 2000
Connection ~ 3300 2000
Wire Wire Line
	3200 2000 3200 1800
Wire Wire Line
	3000 5200 3300 5200
Connection ~ 3100 5200
Connection ~ 3200 5200
Wire Wire Line
	3200 5200 3200 5350
Wire Wire Line
	2000 4600 1800 4600
Wire Wire Line
	1400 6350 1300 6350
Wire Wire Line
	2000 6350 2400 6350
Wire Wire Line
	2000 6750 2400 6750
Wire Wire Line
	1050 6750 1400 6750
Wire Wire Line
	2100 6800 2100 6750
Connection ~ 2100 6750
Wire Wire Line
	2100 7100 2100 7200
Wire Wire Line
	1300 6350 1300 6450
Wire Wire Line
	1050 6750 1050 6650
Wire Wire Line
	4500 3000 5000 3000
Wire Wire Line
	4500 3100 5000 3100
Wire Wire Line
	2000 4400 1250 4400
Wire Wire Line
	2000 4200 1250 4200
Wire Wire Line
	2000 4100 1250 4100
Wire Wire Line
	1250 4000 2000 4000
Wire Wire Line
	1250 3900 2000 3900
Wire Wire Line
	7100 3050 6800 3050
Wire Wire Line
	7100 2950 6800 2950
Wire Wire Line
	6550 2550 7100 2550
Wire Wire Line
	6700 2650 7100 2650
Wire Wire Line
	4500 2900 5000 2900
Wire Wire Line
	6500 2750 7100 2750
Wire Wire Line
	6700 2850 7100 2850
Wire Wire Line
	6700 2550 6700 2850
Connection ~ 6700 2550
Wire Wire Line
	8300 2750 8750 2750
Wire Wire Line
	8300 2650 8750 2650
Wire Wire Line
	8300 2550 8750 2550
Wire Wire Line
	8300 2450 8750 2450
Connection ~ 1450 1150
Connection ~ 1450 1350
Connection ~ 2600 1150
Connection ~ 2600 1350
Wire Wire Line
	2000 4300 1250 4300
Wire Wire Line
	4500 4300 5000 4300
Wire Wire Line
	4500 4200 5000 4200
Wire Wire Line
	4500 4100 5000 4100
Wire Wire Line
	9200 4250 8900 4250
Wire Wire Line
	9200 4550 8900 4550
Wire Wire Line
	9200 4350 8900 4350
Wire Wire Line
	9200 4450 8900 4450
Wire Wire Line
	9200 4800 8900 4800
Wire Wire Line
	9200 5100 8900 5100
Wire Wire Line
	9200 4900 8900 4900
Wire Wire Line
	9200 5000 8900 5000
Wire Wire Line
	9200 5350 8900 5350
Wire Wire Line
	9200 5650 8900 5650
Wire Wire Line
	9200 5450 8900 5450
Wire Wire Line
	9200 5550 8900 5550
Wire Wire Line
	9200 5900 8900 5900
Wire Wire Line
	9200 6200 8900 6200
Wire Wire Line
	9200 6000 8900 6000
Wire Wire Line
	9200 6100 8900 6100
Wire Wire Line
	3300 7150 3450 7150
Wire Wire Line
	3300 6850 3450 6850
Wire Wire Line
	3300 6550 3450 6550
Wire Wire Line
	3000 6550 2750 6550
Wire Wire Line
	3000 6850 2750 6850
Wire Wire Line
	3000 7150 2750 7150
Wire Wire Line
	3750 6550 4050 6550
Wire Wire Line
	3750 6850 4250 6850
Wire Wire Line
	3750 7150 4050 7150
Wire Wire Line
	4050 7150 4050 6550
Connection ~ 4050 6850
Wire Wire Line
	4250 6850 4250 6900
Wire Wire Line
	8400 5150 8000 5150
Wire Wire Line
	8000 5350 8400 5350
Wire Wire Line
	8400 5450 8000 5450
Wire Wire Line
	8000 5550 8400 5550
Wire Wire Line
	4750 4800 5200 4800
Wire Wire Line
	4500 4400 5200 4400
Wire Wire Line
	5000 4700 5000 4800
Connection ~ 5000 4800
Wire Wire Line
	5000 4500 5000 4400
Connection ~ 5000 4400
Wire Wire Line
	5400 4400 5550 4400
Wire Wire Line
	5400 4800 5550 4800
Wire Wire Line
	4500 4500 4750 4500
Wire Wire Line
	4750 4500 4750 4800
Wire Wire Line
	6500 5350 6050 5350
Wire Wire Line
	6500 5450 6050 5450
Wire Wire Line
	6500 5550 6050 5550
Wire Wire Line
	6500 5650 6050 5650
Wire Wire Line
	6500 5900 6050 5900
Wire Wire Line
	6500 6000 6050 6000
Wire Wire Line
	6500 6100 6050 6100
Wire Wire Line
	6500 6200 6050 6200
Wire Wire Line
	6400 3850 6050 3850
Wire Wire Line
	6400 3950 6050 3950
Wire Wire Line
	6400 4200 6050 4200
Wire Wire Line
	6400 4300 6050 4300
Wire Wire Line
	6400 4550 6050 4550
Wire Wire Line
	6400 4650 6050 4650
Wire Wire Line
	6400 4900 6050 4900
Wire Wire Line
	6400 5000 6050 5000
Wire Wire Line
	6200 7050 5650 7050
Wire Wire Line
	5600 6750 6200 6750
Wire Wire Line
	5750 6850 6200 6850
Wire Wire Line
	5750 6850 5750 6950
Wire Wire Line
	5750 6950 5600 6950
Wire Wire Line
	4850 6750 5300 6750
Wire Wire Line
	4850 6950 5300 6950
Connection ~ 5100 6950
Wire Wire Line
	5100 6950 5100 7050
Wire Wire Line
	5100 7350 5100 7450
Wire Wire Line
	5100 7450 4800 7450
Wire Wire Line
	3550 950  3550 1150
Wire Wire Line
	4600 1100 4850 1100
Wire Wire Line
	4850 950  4850 1150
Wire Wire Line
	3550 1400 4850 1400
Wire Wire Line
	3550 1350 3550 1400
Wire Wire Line
	4850 1400 4850 1350
Connection ~ 4200 1400
Connection ~ 4850 1100
Wire Wire Line
	3800 1100 3550 1100
Connection ~ 3550 1100
Wire Wire Line
	10150 1200 10400 1200
Wire Wire Line
	10150 1350 10400 1350
Wire Wire Line
	9850 850  9850 2500
Wire Wire Line
	10150 850  10400 850 
Wire Wire Line
	10150 1000 10400 1000
Wire Wire Line
	10150 1550 10400 1550
Wire Wire Line
	10150 1700 10400 1700
Wire Wire Line
	10150 2000 10400 2000
Wire Wire Line
	10150 2150 10400 2150
Wire Wire Line
	10150 2350 10400 2350
Wire Wire Line
	10150 2500 10400 2500
Connection ~ 9850 1200
Connection ~ 9850 1000
Connection ~ 9850 1550
Connection ~ 9850 1350
Connection ~ 9850 1700
Connection ~ 9850 2350
Connection ~ 9850 2150
Wire Wire Line
	9850 1550 9650 1550
Wire Wire Line
	9650 1550 9650 1450
$Comp
L VDD #PWR021
U 1 1 582C95F9
P 9650 1450
F 0 "#PWR021" H 9650 1300 50  0001 C CNN
F 1 "VDD" H 9650 1600 50  0000 C CNN
F 2 "" H 9650 1450 50  0000 C CNN
F 3 "" H 9650 1450 50  0000 C CNN
	1    9650 1450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG022
U 1 1 582CCD04
P 3000 5250
F 0 "#FLG022" H 3000 5345 50  0001 C CNN
F 1 "PWR_FLAG" H 3000 5430 50  0000 C CNN
F 2 "" H 3000 5250 50  0000 C CNN
F 3 "" H 3000 5250 50  0000 C CNN
	1    3000 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 5250 3000 5200
Connection ~ 3000 5200
$Comp
L C_Small C2
U 1 1 58765643
P 3200 1250
F 0 "C2" H 3210 1320 50  0000 L CNN
F 1 "10nF" H 3210 1170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3200 1250 50  0001 C CNN
F 3 "" H 3200 1250 50  0000 C CNN
F 4 "CL21B103KBANNNC" H 3200 1250 60  0001 C CNN "MPN"
	1    3200 1250
	1    0    0    -1  
$EndComp
Connection ~ 2900 1150
Connection ~ 2900 1350
NoConn ~ 2000 2700
NoConn ~ 2000 2800
$Comp
L ARM-SWD J1
U 1 1 58769EC5
P 7700 4150
F 0 "J1" H 7700 3850 60  0000 C CNN
F 1 "ARM-SWD" H 7700 4450 60  0000 C CNN
F 2 "footprints:ARM_SWD_SMD" H 7400 4000 60  0001 C CNN
F 3 "" H 7400 4000 60  0000 C CNN
F 4 "20021121-00010C4LF" H 7700 4150 60  0001 C CNN "MPN"
	1    7700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3950 7000 3950
Wire Wire Line
	7000 3950 7000 3900
Wire Wire Line
	7100 4050 7000 4050
Wire Wire Line
	7000 4050 7000 4100
Wire Wire Line
	7100 4150 7100 4050
Wire Wire Line
	8300 4350 8500 4350
Wire Wire Line
	8300 4050 8500 4050
Wire Wire Line
	8300 3950 8500 3950
NoConn ~ 8300 4150
NoConn ~ 8300 4250
NoConn ~ 7100 4250
NoConn ~ 7100 4350
Text Label 8500 3950 0    60   ~ 0
SWDIO
Text Label 8500 4050 0    60   ~ 0
SWCLK
Text Label 8500 4350 0    60   ~ 0
nRST
$Comp
L tca9546a U3
U 1 1 5876DD07
P 7100 2400
F 0 "U3" H 7250 2650 60  0000 R CNN
F 1 "tca9546a" H 7250 2550 60  0000 R CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 7100 2400 60  0001 C CNN
F 3 "" H 7100 2400 60  0000 C CNN
F 4 "TCA9546APWR" H 7100 2400 60  0001 C CNN "MPN"
	1    7100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2850 8750 2850
Wire Wire Line
	8750 2950 8300 2950
Wire Wire Line
	8300 3050 8750 3050
Wire Wire Line
	8300 3150 8750 3150
Text Label 8750 2850 2    60   ~ 0
SCL1
Text Label 8750 2950 2    60   ~ 0
SDA1
Text Label 8750 3050 2    60   ~ 0
SCL0
Text Label 8750 3150 2    60   ~ 0
SDA0
Wire Wire Line
	3000 2000 3300 2000
$Comp
L R R1
U 1 1 58773CD4
P 3550 1850
F 0 "R1" V 3630 1850 50  0000 C CNN
F 1 "0" V 3550 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3480 1850 50  0001 C CNN
F 3 "" H 3550 1850 50  0000 C CNN
F 4 "MCR10ERTJ000" V 3550 1850 60  0001 C CNN "MPN"
	1    3550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2000 3550 2000
Wire Wire Line
	3550 1700 3400 1700
Wire Wire Line
	3400 1700 3400 1850
Wire Wire Line
	3400 1850 3200 1850
Connection ~ 3200 1850
$Comp
L PWR_FLAG #FLG023
U 1 1 587743C2
P 3550 2000
F 0 "#FLG023" H 3550 2095 50  0001 C CNN
F 1 "PWR_FLAG" H 3550 2180 50  0000 C CNN
F 2 "" H 3550 2000 50  0000 C CNN
F 3 "" H 3550 2000 50  0000 C CNN
	1    3550 2000
	0    1    1    0   
$EndComp
NoConn ~ 2000 3000
NoConn ~ 2000 3700
NoConn ~ 2000 4500
NoConn ~ 4500 3400
NoConn ~ 4500 3300
NoConn ~ 4500 3200
NoConn ~ 4500 3900
NoConn ~ 4500 4000
Connection ~ 9850 2000
Connection ~ 6700 2650
NoConn ~ 4500 2800
NoConn ~ 2000 3200
NoConn ~ 2000 3100
Wire Wire Line
	2000 3600 1250 3600
Wire Wire Line
	2000 3500 1250 3500
Wire Wire Line
	2000 3400 1250 3400
Wire Wire Line
	2000 3300 1250 3300
NoConn ~ 4500 3500
NoConn ~ 4500 3600
NoConn ~ 4500 3700
NoConn ~ 4500 3800
Wire Wire Line
	6600 6450 6600 6400
Wire Wire Line
	6500 6400 6700 6400
Wire Wire Line
	6500 6450 6500 6400
Connection ~ 6600 6400
Wire Wire Line
	5650 7050 5650 7150
$Comp
L PWR_FLAG #FLG024
U 1 1 58C44F8F
P 5900 7050
F 0 "#FLG024" H 5900 7125 50  0001 C CNN
F 1 "PWR_FLAG" H 5900 7200 50  0000 C CNN
F 2 "" H 5900 7050 50  0001 C CNN
F 3 "" H 5900 7050 50  0001 C CNN
	1    5900 7050
	-1   0    0    1   
$EndComp
Connection ~ 5900 7050
$EndSCHEMATC
