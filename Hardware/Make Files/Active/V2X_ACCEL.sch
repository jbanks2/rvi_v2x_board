EESchema Schematic File Version 2
LIBS:V2X-rescue
LIBS:sim5320_KICAD_PART
LIBS:CUSTOM_KICAD_PART
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:V2X-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
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
P 3500 3900
F 0 "U19" H 3250 4400 60  0000 C CNN
F 1 "ADXL345" H 3500 3700 60  0000 C CNN
F 2 "Custom Parts:LGA-14_5x3mm" H 3500 3900 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/609/ADXL345-246395.pdf" H 3500 3900 60  0001 C CNN
F 4 "584-ADXL345BCCZ-R7" H 3500 3900 60  0001 C CNN "Mouse PN"
	1    3500 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR076
U 1 1 55B570DE
P 3050 4000
F 0 "#PWR076" H 3050 3750 50  0001 C CNN
F 1 "GND" H 3050 3850 50  0000 C CNN
F 2 "" H 3050 4000 60  0000 C CNN
F 3 "" H 3050 4000 60  0000 C CNN
	1    3050 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 3800 3050 4000
Connection ~ 3050 3900
Connection ~ 3050 4000
$Comp
L GND #PWR077
U 1 1 55B57118
P 1650 3800
F 0 "#PWR077" H 1650 3550 50  0001 C CNN
F 1 "GND" H 1650 3650 50  0000 C CNN
F 2 "" H 1650 3800 60  0000 C CNN
F 3 "" H 1650 3800 60  0000 C CNN
	1    1650 3800
	1    0    0    -1  
$EndComp
$Comp
L C C54
U 1 1 55B571B1
P 2550 3650
F 0 "C54" H 2575 3750 50  0000 L CNN
F 1 "4U7" H 2575 3550 50  0000 L CNN
F 2 "Custom Parts:C_0805_SM" H 2588 3500 30  0001 C CNN
F 3 "http://www.yuden.co.jp/productdata/catalog/en/mlcc_all_e.pdf" H 2550 3650 60  0001 C CNN
F 4 "963-LMK212B7475KG-T" H 2550 3650 60  0001 C CNN "Mouse PN"
	1    2550 3650
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB5
U 1 1 55B571EB
P 2200 3500
F 0 "FB5" H 2200 3650 50  0000 C CNN
F 1 "220" H 2200 3400 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" H 2200 3500 60  0001 C CNN
F 3 "http://product.tdk.com/emc/beads/detailed_information.php?lang=en&ref=jp&part_no=MPZ1608S221ATA00" H 2200 3500 60  0001 C CNN
F 4 "810-MPZ1608S221ATA00" H 2200 3500 60  0001 C CNN "Mouse PN"
	1    2200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3500 3050 3500
$Comp
L GND #PWR078
U 1 1 55B57242
P 2550 3800
F 0 "#PWR078" H 2550 3550 50  0001 C CNN
F 1 "GND" H 2550 3650 50  0000 C CNN
F 2 "" H 2550 3800 60  0000 C CNN
F 3 "" H 2550 3800 60  0000 C CNN
	1    2550 3800
	1    0    0    -1  
$EndComp
Connection ~ 1850 3500
Wire Wire Line
	1850 3500 1850 4100
Wire Wire Line
	1850 4100 2800 4100
Wire Wire Line
	2800 4100 2800 3600
Wire Wire Line
	2800 3600 3050 3600
Connection ~ 2550 3500
Connection ~ 1650 3500
Text GLabel 3950 3900 2    60   Input ~ 0
ACL_INT2
Text GLabel 3950 4000 2    60   Input ~ 0
ACL_INT1
Text GLabel 1500 3500 0    60   Input ~ 0
3V3_D
Wire Wire Line
	1500 3500 1850 3500
Text GLabel 3950 3600 2    60   Input ~ 0
SEQ_SCK
Text GLabel 3950 3800 2    60   Input ~ 0
SEQ_MISO
Text GLabel 3950 3700 2    60   Input ~ 0
SEQ_MOSI
Text GLabel 3950 3500 2    60   Input ~ 0
SEQ_SS
$Comp
L C C53
U 1 1 5605F70E
P 1650 3650
F 0 "C53" H 1675 3750 50  0000 L CNN
F 1 "100N" H 1675 3550 50  0000 L CNN
F 2 "Custom Parts:C_0603_SM" H 1688 3500 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/400/mlcc_commercial_general_en-266370.pdf" H 1650 3650 60  0001 C CNN
F 4 "810-C1608X7R1E104K" H 1650 3650 60  0001 C CNN "Mouse PN"
	1    1650 3650
	-1   0    0    -1  
$EndComp
Text GLabel 2500 1500 0    60   Input ~ 0
SIMCARD
Text GLabel 2000 950  0    60   Input ~ 0
SIM_VBUS
Text GLabel 2000 1100 0    69   Input ~ 0
HUB_PWR_PRT2
$Comp
L R R11
U 1 1 561D1A8B
P 2150 1100
F 0 "R11" V 2230 1100 50  0000 C CNN
F 1 "0" V 2150 1100 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 2080 1100 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 2150 1100 30  0001 C CNN
F 4 "71-CRCW0603-0-E3" H 2150 1100 60  0001 C CNN "Mouse PN"
	1    2150 1100
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 561D1A93
P 2150 950
F 0 "R10" V 2230 950 50  0000 C CNN
F 1 "DNS" V 2150 950 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 2080 950 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 2150 950 30  0001 C CNN
F 4 "71-CRCW0603-22.1-E3" H 2150 950 60  0001 C CNN "Mouse PN"
	1    2150 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 950  2350 950 
Wire Wire Line
	2300 1100 2400 1100
Connection ~ 2350 1100
Text GLabel 3000 1600 2    60   Input ~ 0
~SIM_PWR_ON
Text GLabel 3000 1700 2    60   Input ~ 0
~SIM_RESET
Text GLabel 2400 1100 2    69   Input ~ 0
SIM_USB_DET
Text GLabel 3000 2000 2    60   Input ~ 0
SIM_PWR
Text GLabel 3000 1900 2    60   Input ~ 0
SIM_NET
Text GLabel 3000 1500 2    69   Input ~ 0
SIM_RF_OFF
Text GLabel 2500 1900 0    60   Input ~ 0
SIM_RXD
Text GLabel 2500 2000 0    60   Input ~ 0
SIM_TXD
Text GLabel 2500 2100 0    60   Input ~ 0
4V1_A
$Comp
L GND #PWR079
U 1 1 561D1AA6
P 2500 2200
F 0 "#PWR079" H 2500 1950 50  0001 C CNN
F 1 "GND" H 2500 2050 50  0000 C CNN
F 2 "" H 2500 2200 60  0000 C CNN
F 3 "" H 2500 2200 60  0000 C CNN
	1    2500 2200
	0    1    -1   0   
$EndComp
Text GLabel 2500 1700 0    60   Input ~ 0
SIM_DM
Text GLabel 2500 1800 0    60   Input ~ 0
SIM_DP
Text GLabel 3000 1800 2    69   Input ~ 0
SEQ_WAKE
Wire Wire Line
	2350 950  2350 1100
Wire Wire Line
	3000 2200 3000 2200
Text GLabel 2500 1600 0    69   Input ~ 0
SIM_USB_DET
Text Notes 2500 1350 0    69   ~ 0
SEQ side
Text GLabel 3000 2100 2    60   Input ~ 0
4V1_EN
Text GLabel 3000 2300 2    60   Input ~ 0
12V0_B
$Comp
L CONN_02X10 P25
U 1 1 561D1AB6
P 2750 1850
F 0 "P25" H 2750 2300 50  0000 C CNN
F 1 "CONN_02X08" V 2750 1850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x10" H 2750 650 60  0001 C CNN
F 3 "" H 2750 650 60  0000 C CNN
F 4 "517-929852-01-10-RA" H 2750 1850 60  0001 C CNN "Mouse PN"
	1    2750 1850
	1    0    0    -1  
$EndComp
Text GLabel 2500 2300 0    60   Input ~ 0
12V0_B
$Comp
L GND #PWR080
U 1 1 561D1ABE
P 3000 2200
F 0 "#PWR080" H 3000 1950 50  0001 C CNN
F 1 "GND" H 3000 2050 50  0000 C CNN
F 2 "" H 3000 2200 60  0000 C CNN
F 3 "" H 3000 2200 60  0000 C CNN
	1    3000 2200
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR081
U 1 1 561D1AC4
P 3000 1400
F 0 "#PWR081" H 3000 1150 50  0001 C CNN
F 1 "GND" H 3000 1250 50  0000 C CNN
F 2 "" H 3000 1400 60  0000 C CNN
F 3 "" H 3000 1400 60  0000 C CNN
	1    3000 1400
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR082
U 1 1 561D1ACA
P 2500 1400
F 0 "#PWR082" H 2500 1150 50  0001 C CNN
F 1 "GND" H 2500 1250 50  0000 C CNN
F 2 "" H 2500 1400 60  0000 C CNN
F 3 "" H 2500 1400 60  0000 C CNN
	1    2500 1400
	0    1    -1   0   
$EndComp
$EndSCHEMATC
