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
LIBS:sim5320_KICAD_PART
LIBS:dc-dc
LIBS:CUSTOM_KICAD_PART
LIBS:V2X-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
Title "OBD2-SMS - Open source RVI over SMS daughter card"
Date "2015-07-17"
Rev "0.01"
Comp "Jaguar Land Rover"
Comment1 "Designer: Jesse Banks"
Comment2 "Advisor: Rudolf Steif"
Comment3 "Manager: Magnus Feuer"
Comment4 ""
$EndDescr
$Comp
L FT4232H U1
U 1 1 55AD78AF
P 6700 3050
F 0 "U1" H 5900 4900 60  0000 C CNN
F 1 "FT4232H" H 6700 3050 60  0000 C CNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 6700 3050 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/163/DS_FT4232H-9150.pdf" H 6700 3050 60  0001 C CNN
F 4 "895-FT4232HL" H 6700 3050 60  0001 C CNN "Mouse PN"
	1    6700 3050
	1    0    0    -1  
$EndComp
Text Notes 8750 3000 0    67   ~ 0
TXD\nRXD\n~RTS\n~CTS\n~DTR\n~DSR\n~DCD\n~RI
$Comp
L GND #PWR16
U 1 1 55AD7D06
P 7700 4950
F 0 "#PWR16" H 7700 4700 50  0001 C CNN
F 1 "GND" V 7700 4750 50  0000 C CNN
F 2 "" H 7700 4950 60  0000 C CNN
F 3 "" H 7700 4950 60  0000 C CNN
	1    7700 4950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR17
U 1 1 55AD7D39
P 5600 5050
F 0 "#PWR17" H 5600 4800 50  0001 C CNN
F 1 "GND" V 5600 4850 50  0000 C CNN
F 2 "" H 5600 5050 60  0000 C CNN
F 3 "" H 5600 5050 60  0000 C CNN
	1    5600 5050
	0    1    1    0   
$EndComp
$Comp
L FILTER FB1
U 1 1 55AD81E1
P 1250 950
F 0 "FB1" H 1250 1100 50  0000 C CNN
F 1 "220" H 1250 850 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 1250 950 60  0001 C CNN
F 3 "http://product.tdk.com/emc/beads/detailed_information.php?lang=en&ref=jp&part_no=MPZ1608S221ATA00" H 1250 950 60  0001 C CNN
F 4 "810-MPZ1608S221ATA00" H 1250 950 60  0001 C CNN "Mouse PN"
	1    1250 950 
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 55AD824A
P 1700 1100
F 0 "C1" H 1725 1200 50  0000 L CNN
F 1 "100N" H 1725 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1738 950 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/400/mlcc_commercial_general_en-266370.pdf" H 1700 1100 60  0001 C CNN
F 4 "810-C1608X7R1E104K" H 1700 1100 60  0001 C CNN "Mouse PN"
	1    1700 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 55AD8749
P 850 2900
F 0 "#PWR5" H 850 2650 50  0001 C CNN
F 1 "GND" H 850 2750 50  0000 C CNN
F 2 "" H 850 2900 60  0000 C CNN
F 3 "" H 850 2900 60  0000 C CNN
	1    850  2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 55AD885E
P 1700 1250
F 0 "#PWR1" H 1700 1000 50  0001 C CNN
F 1 "GND" H 1700 1100 50  0000 C CNN
F 2 "" H 1700 1250 60  0000 C CNN
F 3 "" H 1700 1250 60  0000 C CNN
	1    1700 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 55AD8999
P 1700 2100
F 0 "#PWR3" H 1700 1850 50  0001 C CNN
F 1 "GND" H 1700 1950 50  0000 C CNN
F 2 "" H 1700 2100 60  0000 C CNN
F 3 "" H 1700 2100 60  0000 C CNN
	1    1700 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 55AD8CCE
P 850 3700
F 0 "#PWR10" H 850 3450 50  0001 C CNN
F 1 "GND" H 850 3550 50  0000 C CNN
F 2 "" H 850 3700 60  0000 C CNN
F 3 "" H 850 3700 60  0000 C CNN
	1    850  3700
	1    0    0    -1  
$EndComp
Text Notes 600  650  0    67   ~ 0
Power Filtering
$Comp
L R R1
U 1 1 55AD975E
P 5350 3050
F 0 "R1" V 5430 3050 50  0000 C CNN
F 1 "12K" V 5350 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5280 3050 30  0001 C CNN
F 3 "" H 5350 3050 30  0000 C CNN
	1    5350 3050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR9
U 1 1 55AD97DA
P 5200 3050
F 0 "#PWR9" H 5200 2800 50  0001 C CNN
F 1 "GND" V 5200 2850 50  0000 C CNN
F 2 "" H 5200 3050 60  0000 C CNN
F 3 "" H 5200 3050 60  0000 C CNN
	1    5200 3050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR15
U 1 1 55AD9B20
P 5700 3750
F 0 "#PWR15" H 5700 3500 50  0001 C CNN
F 1 "GND" H 5700 3600 50  0000 C CNN
F 2 "" H 5700 3750 60  0000 C CNN
F 3 "" H 5700 3750 60  0000 C CNN
	1    5700 3750
	0    1    1    0   
$EndComp
Text GLabel 5700 3350 0    67   Input ~ 0
EECS
Text GLabel 5700 3450 0    67   Input ~ 0
EECLK
Text GLabel 5700 3550 0    67   Input ~ 0
EEDATA
$Comp
L 9346 U2
U 1 1 55ADA8E8
P 2200 7050
F 0 "U2" H 2200 7150 70  0000 C CNN
F 1 "93C46" H 2200 6950 70  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2200 7050 60  0001 C CNN
F 3 "" H 2200 7050 60  0000 C CNN
	1    2200 7050
	1    0    0    -1  
$EndComp
Text GLabel 1550 6900 0    67   Input ~ 0
EECS
Text GLabel 3300 7100 2    67   Input ~ 0
EEDATA
Text GLabel 2850 6700 2    67   Input ~ 0
EEDATA
Text GLabel 1550 7200 0    67   Input ~ 0
EECLK
$Comp
L GND #PWR20
U 1 1 55ADAE78
P 1550 7500
F 0 "#PWR20" H 1550 7250 50  0001 C CNN
F 1 "GND" V 1550 7300 50  0000 C CNN
F 2 "" H 1550 7500 60  0000 C CNN
F 3 "" H 1550 7500 60  0000 C CNN
	1    1550 7500
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 55ADAF14
P 3150 7100
F 0 "R5" V 3230 7100 50  0000 C CNN
F 1 "22K" V 3150 7100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3080 7100 30  0001 C CNN
F 3 "" H 3150 7100 30  0000 C CNN
	1    3150 7100
	0    1    1    0   
$EndComp
Text GLabel 750  7200 3    67   Input ~ 0
EECS
Text GLabel 950  7200 3    67   Input ~ 0
EECLK
$Comp
L R R3
U 1 1 55ADB33D
P 750 7050
F 0 "R3" V 830 7050 50  0000 C CNN
F 1 "10K" V 750 7050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 680 7050 30  0001 C CNN
F 3 "" H 750 7050 30  0000 C CNN
	1    750  7050
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 55ADB4E8
P 950 7050
F 0 "R4" V 1030 7050 50  0000 C CNN
F 1 "10K" V 950 7050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 880 7050 30  0001 C CNN
F 3 "" H 950 7050 30  0000 C CNN
	1    950  7050
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 55ADB52A
P 3150 6900
F 0 "R2" V 3230 6900 50  0000 C CNN
F 1 "10K" V 3150 6900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3080 6900 30  0001 C CNN
F 3 "" H 3150 6900 30  0000 C CNN
	1    3150 6900
	0    -1   -1   0   
$EndComp
Text Notes 750  6400 0    67   ~ 0
FTDI Device Configuration EEPROM
$Comp
L CP1 C2
U 1 1 55ADBE10
P 1950 1100
F 0 "C2" H 1975 1200 50  0000 L CNN
F 1 "4U7" H 1975 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1950 1100 60  0001 C CNN
F 3 "http://www.yuden.co.jp/productdata/catalog/en/mlcc_all_e.pdf" H 1950 1100 60  0001 C CNN
F 4 "963-LMK212B7475KG-T" H 1950 1100 60  0001 C CNN "Mouse PN"
	1    1950 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 55ADBFB3
P 1950 1250
F 0 "#PWR2" H 1950 1000 50  0001 C CNN
F 1 "GND" H 1950 1100 50  0000 C CNN
F 2 "" H 1950 1250 60  0000 C CNN
F 3 "" H 1950 1250 60  0000 C CNN
	1    1950 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 55ADBFF1
P 1950 2100
F 0 "#PWR4" H 1950 1850 50  0001 C CNN
F 1 "GND" H 1950 1950 50  0000 C CNN
F 2 "" H 1950 2100 60  0000 C CNN
F 3 "" H 1950 2100 60  0000 C CNN
	1    1950 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 55ADC2B9
P 1150 2900
F 0 "#PWR6" H 1150 2650 50  0001 C CNN
F 1 "GND" H 1150 2750 50  0000 C CNN
F 2 "" H 1150 2900 60  0000 C CNN
F 3 "" H 1150 2900 60  0000 C CNN
	1    1150 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 55ADC2C5
P 1150 3700
F 0 "#PWR11" H 1150 3450 50  0001 C CNN
F 1 "GND" H 1150 3550 50  0000 C CNN
F 2 "" H 1150 3700 60  0000 C CNN
F 3 "" H 1150 3700 60  0000 C CNN
	1    1150 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 55ADC34F
P 1450 2900
F 0 "#PWR7" H 1450 2650 50  0001 C CNN
F 1 "GND" H 1450 2750 50  0000 C CNN
F 2 "" H 1450 2900 60  0000 C CNN
F 3 "" H 1450 2900 60  0000 C CNN
	1    1450 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 55ADC35B
P 1450 3700
F 0 "#PWR12" H 1450 3450 50  0001 C CNN
F 1 "GND" H 1450 3550 50  0000 C CNN
F 2 "" H 1450 3700 60  0000 C CNN
F 3 "" H 1450 3700 60  0000 C CNN
	1    1450 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 55ADC37F
P 1750 3700
F 0 "#PWR13" H 1750 3450 50  0001 C CNN
F 1 "GND" H 1750 3550 50  0000 C CNN
F 2 "" H 1750 3700 60  0000 C CNN
F 3 "" H 1750 3700 60  0000 C CNN
	1    1750 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 55ADC373
P 1750 2900
F 0 "#PWR8" H 1750 2650 50  0001 C CNN
F 1 "GND" H 1750 2750 50  0000 C CNN
F 2 "" H 1750 2900 60  0000 C CNN
F 3 "" H 1750 2900 60  0000 C CNN
	1    1750 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 55ADC68C
P 2050 3700
F 0 "#PWR14" H 2050 3450 50  0001 C CNN
F 1 "GND" H 2050 3550 50  0000 C CNN
F 2 "" H 2050 3700 60  0000 C CNN
F 3 "" H 2050 3700 60  0000 C CNN
	1    2050 3700
	1    0    0    -1  
$EndComp
Text GLabel 5700 2850 0    67   Input ~ 0
FTDI_DM
Text GLabel 5700 2950 0    67   Input ~ 0
FTDI_DP
Text GLabel 4750 3150 0    60   Input ~ 0
FTDI_RESET
Text GLabel 900  950  0    60   Input ~ 0
3V3
Text GLabel 2100 950  2    60   Input ~ 0
FT3V3PLL
Text GLabel 2100 1800 2    60   Input ~ 0
FT3V3PHY
Text GLabel 2050 2500 2    60   Input ~ 0
FT1V8
Text GLabel 5700 2650 0    60   Input ~ 0
FT1V8
Text GLabel 5700 2250 0    60   Input ~ 0
FT3V3PLL
Text GLabel 5700 2350 0    60   Input ~ 0
FT3V3PHY
Text GLabel 5600 1850 0    60   Input ~ 0
FT1V8
Text Notes 5350 6650 0    60   ~ 0
12MHz FTDI USB Clock
Text GLabel 5750 6850 2    60   Input ~ 0
FT_CLK
Text GLabel 5700 3950 0    60   Input ~ 0
FT_CLK
Text GLabel 4950 6850 0    60   Input ~ 0
FT_CLK_M
Text GLabel 5700 4050 0    60   Input ~ 0
FT_CLK_M
$Comp
L Crystal_Small X1
U 1 1 55B7E82F
P 5350 6850
F 0 "X1" H 5350 6940 50  0000 C CNN
F 1 "12M" H 5380 6740 50  0000 L CNN
F 2 "Custom Parts:ABLS7M" H 5350 6850 60  0001 C CNN
F 3 "" H 5350 6850 60  0000 C CNN
	1    5350 6850
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 55B7E836
P 5050 7000
F 0 "C14" H 5075 7100 50  0000 L CNN
F 1 "18P" H 5075 6900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5088 6850 30  0001 C CNN
F 3 "" H 5050 7000 60  0000 C CNN
	1    5050 7000
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 55B7E83D
P 5650 7000
F 0 "C15" H 5675 7100 50  0000 L CNN
F 1 "18P" H 5675 6900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5688 6850 30  0001 C CNN
F 3 "" H 5650 7000 60  0000 C CNN
	1    5650 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR18
U 1 1 55B7E844
P 5050 7150
F 0 "#PWR18" H 5050 6900 50  0001 C CNN
F 1 "GND" H 5050 7000 50  0000 C CNN
F 2 "" H 5050 7150 60  0000 C CNN
F 3 "" H 5050 7150 60  0000 C CNN
	1    5050 7150
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR19
U 1 1 55B7E84A
P 5650 7150
F 0 "#PWR19" H 5650 6900 50  0001 C CNN
F 1 "GND" H 5650 7000 50  0000 C CNN
F 2 "" H 5650 7150 60  0000 C CNN
F 3 "" H 5650 7150 60  0000 C CNN
	1    5650 7150
	-1   0    0    -1  
$EndComp
Text GLabel 900  1800 0    60   Input ~ 0
3V3
Text GLabel 5700 2550 0    60   Input ~ 0
3V3
Text GLabel 2250 3350 2    60   Input ~ 0
3V3
Text GLabel 900  6600 0    60   Input ~ 0
3V3
Text GLabel 3300 6900 2    60   Input ~ 0
3V3
Text GLabel 5600 1350 0    60   Input ~ 0
3V3
Text GLabel 7700 5050 2    60   Input ~ 0
3V3
Text GLabel 2850 7300 2    60   Input ~ 0
3V3
Text GLabel 8050 2250 2    60   Input ~ 0
CAN_RXD_FTDI
Text GLabel 8050 2350 2    60   Input ~ 0
CAN_TXD
Text GLabel 1550 6600 0    60   Input ~ 0
3V3
Text Notes 8600 2100 0    67   ~ 0
TXD\nRXD\n~RTS\n~CTS\n~DTR\n~DSR\n~DCD\n~RI
Text Notes 8750 3900 0    67   ~ 0
TXD\nRXD\n~RTS\n~CTS\n~DTR\n~DSR\n~DCD\n~RI
Text GLabel 8050 1350 2    60   Input ~ 0
PC_RXD
Text GLabel 8050 1450 2    60   Input ~ 0
PC_TXD
Text GLabel 8050 3150 2    60   Input ~ 0
ACCEL_RXD
Text GLabel 8050 3250 2    60   Input ~ 0
ACCEL_TXD
Text Notes 8950 1400 0    60   ~ 0
Serial channel for Power Sequencer control\n
Text Notes 9100 2300 0    60   ~ 0
Serial channel for OBD interface control\n
Text Notes 9150 3200 0    60   ~ 0
Serial channel for Accelerometer data\n
Text GLabel 4750 3300 0    69   Input ~ 0
HUB_PWR_PRT1
$Comp
L R R?
U 1 1 5606A89E
P 4900 3150
F 0 "R?" V 4980 3150 50  0000 C CNN
F 1 "DNS" V 4900 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4830 3150 30  0001 C CNN
F 3 "" H 4900 3150 30  0000 C CNN
	1    4900 3150
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5606A910
P 4900 3300
F 0 "R?" V 4980 3300 50  0000 C CNN
F 1 "0" V 4900 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4830 3300 30  0001 C CNN
F 3 "" H 4900 3300 30  0000 C CNN
	1    4900 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 4250 5650 4250
Wire Wire Line
	5650 4250 5650 5050
Wire Wire Line
	5600 5050 5700 5050
Connection ~ 5650 5050
Wire Wire Line
	5700 4950 5650 4950
Connection ~ 5650 4950
Wire Wire Line
	5650 4850 5700 4850
Connection ~ 5650 4850
Wire Wire Line
	5700 4750 5650 4750
Connection ~ 5650 4750
Wire Wire Line
	5700 4650 5650 4650
Connection ~ 5650 4650
Wire Wire Line
	5650 4550 5700 4550
Connection ~ 5650 4550
Wire Wire Line
	5700 4450 5650 4450
Connection ~ 5650 4450
Wire Wire Line
	5650 4350 5700 4350
Connection ~ 5650 4350
Wire Wire Line
	5600 1350 5700 1350
Wire Wire Line
	5650 1350 5650 1650
Wire Wire Line
	5650 1450 5700 1450
Connection ~ 5650 1350
Wire Wire Line
	5650 1550 5700 1550
Connection ~ 5650 1450
Wire Wire Line
	5650 1650 5700 1650
Connection ~ 5650 1550
Wire Wire Line
	5600 1850 5700 1850
Wire Wire Line
	5650 1850 5650 2050
Wire Wire Line
	5650 1950 5700 1950
Connection ~ 5650 1850
Wire Wire Line
	5650 2050 5700 2050
Connection ~ 5650 1950
Wire Wire Line
	1600 950  2100 950 
Wire Wire Line
	1600 1800 2100 1800
Wire Wire Line
	5700 3050 5500 3050
Wire Wire Line
	750  6850 750  6900
Wire Wire Line
	950  6600 950  6900
Connection ~ 950  6850
Wire Notes Line
	500  6200 6950 6200
Wire Notes Line
	3900 6200 3900 7750
Wire Wire Line
	3000 6900 2950 6900
Wire Wire Line
	2950 6900 2950 7100
Wire Wire Line
	2950 7100 3000 7100
Wire Wire Line
	2950 7000 2850 7000
Connection ~ 2950 7000
Wire Wire Line
	750  6850 950  6850
Wire Wire Line
	7700 2250 8050 2250
Wire Wire Line
	8050 2350 7700 2350
Wire Wire Line
	7700 3150 8050 3150
Wire Wire Line
	8050 3250 7700 3250
Connection ~ 1950 1800
Connection ~ 1950 950 
Wire Wire Line
	1950 950  1700 950 
Connection ~ 1700 950 
Wire Wire Line
	1950 1800 1700 1800
Connection ~ 1700 1800
Wire Wire Line
	850  3350 2250 3350
Wire Wire Line
	850  3350 850  3400
Wire Wire Line
	1150 3400 1150 3350
Connection ~ 1150 3350
Wire Wire Line
	1450 3400 1450 3350
Connection ~ 1450 3350
Wire Wire Line
	1750 3400 1750 3350
Connection ~ 1750 3350
Wire Wire Line
	2050 3400 2050 3350
Connection ~ 2050 3350
Wire Wire Line
	850  2500 2050 2500
Wire Wire Line
	850  2500 850  2600
Wire Wire Line
	1150 2600 1150 2500
Connection ~ 1150 2500
Wire Wire Line
	1450 2600 1450 2500
Connection ~ 1450 2500
Wire Wire Line
	1750 2600 1750 2500
Connection ~ 1750 2500
Wire Notes Line
	2650 4000 2650 500 
Wire Wire Line
	4950 6850 5250 6850
Connection ~ 5050 6850
Wire Wire Line
	5450 6850 5750 6850
Connection ~ 5650 6850
Wire Wire Line
	900  6600 950  6600
Wire Notes Line
	500  4000 2650 4000
Wire Notes Line
	6950 6200 6950 6550
Wire Wire Line
	8050 1350 7700 1350
Wire Wire Line
	7700 1450 8050 1450
Wire Wire Line
	5050 3300 5100 3300
Wire Wire Line
	5100 3300 5100 3150
Wire Wire Line
	5050 3150 5700 3150
Connection ~ 5100 3150
Text Notes 2800 3700 0    69   ~ 0
Theory:\nThe hub will activate the FTDI\nas the USB port becomes available\nAlternately, PWRSEQ could control directly
$Comp
L CP1 C?
U 1 1 560725D7
P 1950 1950
F 0 "C?" H 1975 2050 50  0000 L CNN
F 1 "4U7" H 1975 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1950 1950 60  0001 C CNN
F 3 "http://www.yuden.co.jp/productdata/catalog/en/mlcc_all_e.pdf" H 1950 1950 60  0001 C CNN
F 4 "963-LMK212B7475KG-T" H 1950 1950 60  0001 C CNN "Mouse PN"
	1    1950 1950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56072779
P 1700 1950
F 0 "C?" H 1725 2050 50  0000 L CNN
F 1 "100N" H 1725 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1738 1800 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/400/mlcc_commercial_general_en-266370.pdf" H 1700 1950 60  0001 C CNN
F 4 "810-C1608X7R1E104K" H 1700 1950 60  0001 C CNN "Mouse PN"
	1    1700 1950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 560727D9
P 850 2750
F 0 "C?" H 875 2850 50  0000 L CNN
F 1 "100N" H 875 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 888 2600 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/400/mlcc_commercial_general_en-266370.pdf" H 850 2750 60  0001 C CNN
F 4 "810-C1608X7R1E104K" H 850 2750 60  0001 C CNN "Mouse PN"
	1    850  2750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56072848
P 1150 2750
F 0 "C?" H 1175 2850 50  0000 L CNN
F 1 "100N" H 1175 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1188 2600 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/400/mlcc_commercial_general_en-266370.pdf" H 1150 2750 60  0001 C CNN
F 4 "810-C1608X7R1E104K" H 1150 2750 60  0001 C CNN "Mouse PN"
	1    1150 2750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 560728A4
P 1450 2750
F 0 "C?" H 1475 2850 50  0000 L CNN
F 1 "100N" H 1475 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1488 2600 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/400/mlcc_commercial_general_en-266370.pdf" H 1450 2750 60  0001 C CNN
F 4 "810-C1608X7R1E104K" H 1450 2750 60  0001 C CNN "Mouse PN"
	1    1450 2750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 560728FF
P 1750 2750
F 0 "C?" H 1775 2850 50  0000 L CNN
F 1 "100N" H 1775 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1788 2600 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/400/mlcc_commercial_general_en-266370.pdf" H 1750 2750 60  0001 C CNN
F 4 "810-C1608X7R1E104K" H 1750 2750 60  0001 C CNN "Mouse PN"
	1    1750 2750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56072959
P 850 3550
F 0 "C?" H 875 3650 50  0000 L CNN
F 1 "100N" H 875 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 888 3400 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/400/mlcc_commercial_general_en-266370.pdf" H 850 3550 60  0001 C CNN
F 4 "810-C1608X7R1E104K" H 850 3550 60  0001 C CNN "Mouse PN"
	1    850  3550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 560729CC
P 1150 3550
F 0 "C?" H 1175 3650 50  0000 L CNN
F 1 "100N" H 1175 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1188 3400 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/400/mlcc_commercial_general_en-266370.pdf" H 1150 3550 60  0001 C CNN
F 4 "810-C1608X7R1E104K" H 1150 3550 60  0001 C CNN "Mouse PN"
	1    1150 3550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56072A42
P 1450 3550
F 0 "C?" H 1475 3650 50  0000 L CNN
F 1 "100N" H 1475 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1488 3400 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/400/mlcc_commercial_general_en-266370.pdf" H 1450 3550 60  0001 C CNN
F 4 "810-C1608X7R1E104K" H 1450 3550 60  0001 C CNN "Mouse PN"
	1    1450 3550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56072AA7
P 1750 3550
F 0 "C?" H 1775 3650 50  0000 L CNN
F 1 "100N" H 1775 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1788 3400 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/400/mlcc_commercial_general_en-266370.pdf" H 1750 3550 60  0001 C CNN
F 4 "810-C1608X7R1E104K" H 1750 3550 60  0001 C CNN "Mouse PN"
	1    1750 3550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56072B0D
P 2050 3550
F 0 "C?" H 2075 3650 50  0000 L CNN
F 1 "100N" H 2075 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2088 3400 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/400/mlcc_commercial_general_en-266370.pdf" H 2050 3550 60  0001 C CNN
F 4 "810-C1608X7R1E104K" H 2050 3550 60  0001 C CNN "Mouse PN"
	1    2050 3550
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB?
U 1 1 5607395E
P 1250 1800
F 0 "FB?" H 1250 1950 50  0000 C CNN
F 1 "220" H 1250 1700 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 1250 1800 60  0001 C CNN
F 3 "http://product.tdk.com/emc/beads/detailed_information.php?lang=en&ref=jp&part_no=MPZ1608S221ATA00" H 1250 1800 60  0001 C CNN
F 4 "810-MPZ1608S221ATA00" H 1250 1800 60  0001 C CNN "Mouse PN"
	1    1250 1800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
