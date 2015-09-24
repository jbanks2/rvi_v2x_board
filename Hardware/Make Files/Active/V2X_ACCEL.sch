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
Sheet 6 8
Title "V2X - Open source RVI over SMS daughter card"
Date "2015-07-17"
Rev "1.2"
Comp "Jaguar Land Rover OSTC"
Comment1 "Designer: Jesse Banks"
Comment2 "Advisor: Rudolf Steif"
Comment3 "Manager: Magnus Feuer"
Comment4 ""
$EndDescr
$Comp
L ADXL345 U19
U 1 1 55B56FB6
P 6200 3950
F 0 "U19" H 5950 4450 60  0000 C CNN
F 1 "ADXL345" H 6200 3750 60  0000 C CNN
F 2 "Custom Parts:LGA-14_5x3mm" H 6200 3950 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/609/ADXL345-246395.pdf" H 6200 3950 60  0001 C CNN
F 4 "584-ADXL345BCCZ-R7" H 6200 3950 60  0001 C CNN "Mouse PN"
	1    6200 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0120
U 1 1 55B570DE
P 5750 4050
F 0 "#PWR0120" H 5750 3800 50  0001 C CNN
F 1 "GND" H 5750 3900 50  0000 C CNN
F 2 "" H 5750 4050 60  0000 C CNN
F 3 "" H 5750 4050 60  0000 C CNN
	1    5750 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 3850 5750 4050
Connection ~ 5750 3950
Connection ~ 5750 4050
$Comp
L GND #PWR0121
U 1 1 55B57118
P 4350 3850
F 0 "#PWR0121" H 4350 3600 50  0001 C CNN
F 1 "GND" H 4350 3700 50  0000 C CNN
F 2 "" H 4350 3850 60  0000 C CNN
F 3 "" H 4350 3850 60  0000 C CNN
	1    4350 3850
	1    0    0    -1  
$EndComp
$Comp
L C C58
U 1 1 55B571B1
P 5250 3700
F 0 "C58" H 5275 3800 50  0000 L CNN
F 1 "4U7" H 5275 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5288 3550 30  0001 C CNN
F 3 "http://www.yuden.co.jp/productdata/catalog/en/mlcc_all_e.pdf" H 5250 3700 60  0001 C CNN
F 4 "963-LMK212B7475KG-T" H 5250 3700 60  0001 C CNN "Mouse PN"
	1    5250 3700
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB5
U 1 1 55B571EB
P 4900 3550
F 0 "FB5" H 4900 3700 50  0000 C CNN
F 1 "220" H 4900 3450 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 4900 3550 60  0001 C CNN
F 3 "http://product.tdk.com/emc/beads/detailed_information.php?lang=en&ref=jp&part_no=MPZ1608S221ATA00" H 4900 3550 60  0001 C CNN
F 4 "810-MPZ1608S221ATA00" H 4900 3550 60  0001 C CNN "Mouse PN"
	1    4900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3550 5750 3550
$Comp
L GND #PWR0122
U 1 1 55B57242
P 5250 3850
F 0 "#PWR0122" H 5250 3600 50  0001 C CNN
F 1 "GND" H 5250 3700 50  0000 C CNN
F 2 "" H 5250 3850 60  0000 C CNN
F 3 "" H 5250 3850 60  0000 C CNN
	1    5250 3850
	1    0    0    -1  
$EndComp
Connection ~ 4550 3550
Wire Wire Line
	4550 3550 4550 4150
Wire Wire Line
	4550 4150 5500 4150
Wire Wire Line
	5500 4150 5500 3650
Wire Wire Line
	5500 3650 5750 3650
Connection ~ 5250 3550
Connection ~ 4350 3550
Text GLabel 6650 3950 2    60   Input ~ 0
ACL_INT2
Text GLabel 6650 4050 2    60   Input ~ 0
ACL_INT1
Text GLabel 4200 3550 0    60   Input ~ 0
3V3_D
Wire Wire Line
	4200 3550 4550 3550
Text GLabel 6650 3650 2    60   Input ~ 0
SEQ_SCK
Text GLabel 6650 3850 2    60   Input ~ 0
SEQ_MISO
Text GLabel 6650 3750 2    60   Input ~ 0
SEQ_MOSI
Text GLabel 6650 3550 2    60   Input ~ 0
SEQ_SS
$Comp
L C C57
U 1 1 5605F70E
P 4350 3700
F 0 "C57" H 4375 3800 50  0000 L CNN
F 1 "100N" H 4375 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4388 3550 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/400/mlcc_commercial_general_en-266370.pdf" H 4350 3700 60  0001 C CNN
F 4 "810-C1608X7R1E104K" H 4350 3700 60  0001 C CNN "Mouse PN"
	1    4350 3700
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
