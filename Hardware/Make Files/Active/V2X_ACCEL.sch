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
L ADXL345 U17
U 1 1 55B56FB6
P 6400 3550
F 0 "U17" H 6150 4050 60  0000 C CNN
F 1 "ADXL345" H 6400 3350 60  0000 C CNN
F 2 "Custom Parts:LGA-14_5x3mm" H 6400 3550 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/609/ADXL345-246395.pdf" H 6400 3550 60  0001 C CNN
F 4 "584-ADXL345BCCZ-R7" H 6400 3550 60  0001 C CNN "Mouse PN"
	1    6400 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR117
U 1 1 55B570DE
P 5950 3650
F 0 "#PWR117" H 5950 3400 50  0001 C CNN
F 1 "GND" H 5950 3500 50  0000 C CNN
F 2 "" H 5950 3650 60  0000 C CNN
F 3 "" H 5950 3650 60  0000 C CNN
	1    5950 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 3450 5950 3650
Connection ~ 5950 3550
Connection ~ 5950 3650
$Comp
L GND #PWR115
U 1 1 55B57118
P 4550 3450
F 0 "#PWR115" H 4550 3200 50  0001 C CNN
F 1 "GND" H 4550 3300 50  0000 C CNN
F 2 "" H 4550 3450 60  0000 C CNN
F 3 "" H 4550 3450 60  0000 C CNN
	1    4550 3450
	1    0    0    -1  
$EndComp
$Comp
L C C56
U 1 1 55B57121
P 4550 3300
F 0 "C56" H 4575 3400 50  0000 L CNN
F 1 "100N" H 4575 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4588 3150 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/400/mlcc_commercial_general_en-266370.pdf" H 4550 3300 60  0001 C CNN
F 4 "http://www.mouser.com/ds/2/400/mlcc_commercial_general_en-266370.pdf" H 4550 3300 60  0001 C CNN "Mouse PN"
	1    4550 3300
	1    0    0    -1  
$EndComp
$Comp
L C C57
U 1 1 55B571B1
P 5450 3300
F 0 "C57" H 5475 3400 50  0000 L CNN
F 1 "4U7" H 5475 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5488 3150 30  0001 C CNN
F 3 "http://www.yuden.co.jp/productdata/catalog/en/mlcc_all_e.pdf" H 5450 3300 60  0001 C CNN
F 4 "963-LMK212B7475KG-T" H 5450 3300 60  0001 C CNN "Mouse PN"
	1    5450 3300
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB5
U 1 1 55B571EB
P 5100 3150
F 0 "FB5" H 5100 3300 50  0000 C CNN
F 1 "220" H 5100 3050 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 5100 3150 60  0001 C CNN
F 3 "http://product.tdk.com/emc/beads/detailed_information.php?lang=en&ref=jp&part_no=MPZ1608S221ATA00" H 5100 3150 60  0001 C CNN
F 4 "810-MPZ1608S221ATA00" H 5100 3150 60  0001 C CNN "Mouse PN"
	1    5100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3150 5950 3150
$Comp
L GND #PWR116
U 1 1 55B57242
P 5450 3450
F 0 "#PWR116" H 5450 3200 50  0001 C CNN
F 1 "GND" H 5450 3300 50  0000 C CNN
F 2 "" H 5450 3450 60  0000 C CNN
F 3 "" H 5450 3450 60  0000 C CNN
	1    5450 3450
	1    0    0    -1  
$EndComp
Connection ~ 4750 3150
Wire Wire Line
	4750 3150 4750 3750
Wire Wire Line
	4750 3750 5700 3750
Wire Wire Line
	5700 3750 5700 3250
Wire Wire Line
	5700 3250 5950 3250
Connection ~ 5450 3150
Connection ~ 4550 3150
Text GLabel 6850 3550 2    60   Input ~ 0
ACL_INT2
Text GLabel 6850 3650 2    60   Input ~ 0
ACL_INT1
Text GLabel 4400 3150 0    60   Input ~ 0
3V3_D
Wire Wire Line
	4400 3150 4750 3150
Text GLabel 6850 3250 2    60   Input ~ 0
PC_SCK
Text GLabel 6850 3450 2    60   Input ~ 0
PC_MISO
Text GLabel 6850 3350 2    60   Input ~ 0
PC_MOSI
Text GLabel 6850 3150 2    60   Input ~ 0
PC_SS
$EndSCHEMATC
