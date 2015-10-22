EESchema Schematic File Version 2
LIBS:V2X-rescue
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
LIBS:CUSTOM_KICAD_PART
LIBS:V2X-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 4 8
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
L FUSE F1
U 1 1 55A6CDC7
P 2050 1050
F 0 "F1" H 2150 1100 50  0000 C CNN
F 1 "1.25A" H 1950 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_1812" H 2050 1050 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/643/0ZCG-526667.pdf" H 2050 1050 60  0001 C CNN
F 4 "530-0ZCG0110AF2C" H 2050 1050 60  0001 C CNN "Mouse PN"
	1    2050 1050
	1    0    0    -1  
$EndComp
$Comp
L C C41
U 1 1 55AA984D
P 1700 1250
F 0 "C41" H 1725 1350 50  0000 L CNN
F 1 "10N" H 1725 1150 50  0000 L CNN
F 2 "Custom Parts:C_0603_SM" H 1738 1100 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/vjw1bcbascomseries-223529.pdf" H 1700 1250 60  0001 C CNN
F 4 "77-VJ0603Y103KXACBC" H 1700 1250 60  0001 C CNN "Mouse PN"
	1    1700 1250
	1    0    0    -1  
$EndComp
$Comp
L TVS_small D11
U 1 1 55AAA079
P 2400 1300
F 0 "D11" H 2400 1450 50  0000 C CNN
F 1 "SMBJ16A" H 2400 1150 50  0000 C CNN
F 2 "Diodes_SMD:SMB_Standard" H 2400 1300 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/389/CD00001366-310691.pdf" H 2400 1300 60  0001 C CNN
F 4 "511-SMBJ16A" H 2400 1300 60  0001 C CNN "Mouse PN"
	1    2400 1300
	0    1    1    0   
$EndComp
$Comp
L D D10
U 1 1 55AAA128
P 2650 1050
F 0 "D10" H 2650 1150 50  0000 C CNN
F 1 "B320A-13-F" H 2650 950 50  0000 C CNN
F 2 "Diodes_SMD:SMA_Standard" H 2650 1050 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/115/ds30891-89887.pdf" H 2650 1050 60  0001 C CNN
F 4 "621-B320A-F" H 2650 1050 60  0001 C CNN "Mouse PN"
	1    2650 1050
	-1   0    0    1   
$EndComp
$Comp
L CP1 C42
U 1 1 55AAA21C
P 2900 1300
F 0 "C42" H 2925 1400 50  0000 L CNN
F 1 "100U" H 2925 1200 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeD_EIA-7343_Reflow" H 2900 1300 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/315/ABA0000CE135-31031.pdf" H 2900 1300 60  0001 C CNN
F 4 "667-EEE-FT1V101AP" H 2900 1300 60  0001 C CNN "Mouse PN"
	1    2900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1050 1800 1050
Connection ~ 1700 1050
Wire Wire Line
	2300 1050 2500 1050
Wire Wire Line
	2400 1050 2400 1100
Connection ~ 2400 1050
Wire Wire Line
	2800 1050 2900 1050
Connection ~ 2900 1050
$Comp
L GND #PWR051
U 1 1 55AAAD3C
P 1700 1400
F 0 "#PWR051" H 1700 1150 50  0001 C CNN
F 1 "GND" H 1700 1250 50  0000 C CNN
F 2 "" H 1700 1400 60  0000 C CNN
F 3 "" H 1700 1400 60  0000 C CNN
	1    1700 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR052
U 1 1 55AAAECD
P 2400 1500
F 0 "#PWR052" H 2400 1250 50  0001 C CNN
F 1 "GND" H 2400 1350 50  0000 C CNN
F 2 "" H 2400 1500 60  0000 C CNN
F 3 "" H 2400 1500 60  0000 C CNN
	1    2400 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR053
U 1 1 55AAAF11
P 2900 1450
F 0 "#PWR053" H 2900 1200 50  0001 C CNN
F 1 "GND" H 2900 1300 50  0000 C CNN
F 2 "" H 2900 1450 60  0000 C CNN
F 3 "" H 2900 1450 60  0000 C CNN
	1    2900 1450
	1    0    0    -1  
$EndComp
Text Notes 1300 850  0    60   ~ 0
Vehicle Power Input Filtering\nand ESD Spike Suppression
Text Notes 750  2000 0    60   ~ 0
5V @ 1.25A DC-DC Power Supply
Text Notes 750  3600 0    60   ~ 0
3.3V @ 1A DC-DC Power Supply
$Comp
L GND #PWR054
U 1 1 55C7D0D4
P 7700 2900
F 0 "#PWR054" H 7700 2650 50  0001 C CNN
F 1 "GND" H 7700 2750 50  0000 C CNN
F 2 "" H 7700 2900 60  0000 C CNN
F 3 "" H 7700 2900 60  0000 C CNN
	1    7700 2900
	1    0    0    -1  
$EndComp
$Comp
L FUSE F2
U 1 1 55C7D59B
P 7250 2600
F 0 "F2" H 7350 2650 50  0000 C CNN
F 1 "1A" H 7150 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_1812" H 7250 2600 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/643/0ZCC-532535.pdf" H 7250 2600 60  0001 C CNN
F 4 "530-0ZCC0125FF2C" H 7250 2600 60  0001 C CNN "Mouse PN"
	1    7250 2600
	1    0    0    -1  
$EndComp
Text GLabel 2900 1050 2    60   Input ~ 0
12V0_B
Text GLabel 1700 1050 0    60   Input ~ 0
12V0_A
Text GLabel 5100 2500 0    60   Input ~ 0
5V0_A
$Comp
L CONN_01X01 P7
U 1 1 55C35919
P 8900 800
F 0 "P7" H 8900 900 50  0000 C CNN
F 1 "Ficudial1" H 8900 700 50  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 8900 800 60  0001 C CNN
F 3 "" H 8900 800 60  0000 C CNN
	1    8900 800 
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P11
U 1 1 55C35920
P 8900 1050
F 0 "P11" H 8900 1150 50  0000 C CNN
F 1 "Ficudial2" H 8900 950 50  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 8900 1050 60  0001 C CNN
F 3 "" H 8900 1050 60  0000 C CNN
	1    8900 1050
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P13
U 1 1 55C35927
P 8900 1300
F 0 "P13" H 8900 1400 50  0000 C CNN
F 1 "Ficudial3" H 8900 1200 50  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 8900 1300 60  0001 C CNN
F 3 "" H 8900 1300 60  0000 C CNN
	1    8900 1300
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P16
U 1 1 55C3592E
P 8900 1550
F 0 "P16" H 8900 1650 50  0000 C CNN
F 1 "Ficudial4" H 8900 1450 50  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 8900 1550 60  0001 C CNN
F 3 "" H 8900 1550 60  0000 C CNN
	1    8900 1550
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P6
U 1 1 55C35935
P 8150 800
F 0 "P6" H 8150 900 50  0000 C CNN
F 1 "Board Mount 1" H 8150 700 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3mm" H 8150 800 60  0001 C CNN
F 3 "" H 8150 800 60  0000 C CNN
	1    8150 800 
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P10
U 1 1 55C3593C
P 8150 1050
F 0 "P10" H 8150 1150 50  0000 C CNN
F 1 "Board Mount 2" H 8150 950 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3mm" H 8150 1050 60  0001 C CNN
F 3 "" H 8150 1050 60  0000 C CNN
	1    8150 1050
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P12
U 1 1 55C35943
P 8150 1300
F 0 "P12" H 8150 1400 50  0000 C CNN
F 1 "Board Mount 3" H 8150 1200 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3mm" H 8150 1300 60  0001 C CNN
F 3 "" H 8150 1300 60  0000 C CNN
	1    8150 1300
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P15
U 1 1 55C3594A
P 8150 1550
F 0 "P15" H 8150 1650 50  0000 C CNN
F 1 "Board Mount 4" H 8150 1450 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3mm" H 8150 1550 60  0001 C CNN
F 3 "" H 8150 1550 60  0000 C CNN
	1    8150 1550
	-1   0    0    1   
$EndComp
Text GLabel 7600 2250 0    60   Input ~ 0
5V0_B_OUT
Wire Wire Line
	7600 2250 7700 2250
Wire Wire Line
	7700 2250 7700 2600
Wire Wire Line
	7700 2600 7500 2600
Text Notes 6800 2100 0    60   ~ 0
HOST Power Connection
Wire Wire Line
	1700 1050 1700 1100
Wire Wire Line
	2900 1050 2900 1150
$Comp
L C C44
U 1 1 55FBBA04
P 1550 2800
F 0 "C44" V 1500 2850 50  0000 L CNN
F 1 "220P" V 1600 2850 50  0000 L CNN
F 2 "Custom Parts:C_0603_SM" H 1588 2650 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/40/ccog-243403.pdf" H 1550 2800 60  0001 C CNN
F 4 "581-06035A221J" H 1550 2800 60  0001 C CNN "Mouse PN"
	1    1550 2800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR055
U 1 1 55FBBA0A
P 1350 2400
F 0 "#PWR055" H 1350 2150 50  0001 C CNN
F 1 "GND" V 1350 2200 50  0000 C CNN
F 2 "" H 1350 2400 60  0000 C CNN
F 3 "" H 1350 2400 60  0000 C CNN
	1    1350 2400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR056
U 1 1 55FBBA10
P 3450 3100
F 0 "#PWR056" H 3450 2850 50  0001 C CNN
F 1 "GND" H 3450 2950 50  0000 C CNN
F 2 "" H 3450 3100 60  0000 C CNN
F 3 "" H 3450 3100 60  0000 C CNN
	1    3450 3100
	1    0    0    -1  
$EndComp
Text GLabel 1350 2300 0    60   Input ~ 0
5V0_EN
Wire Wire Line
	2250 2300 2950 2300
Connection ~ 2550 2300
Connection ~ 2800 2300
$Comp
L GND #PWR057
U 1 1 55FBBA33
P 2800 2600
F 0 "#PWR057" H 2800 2350 50  0001 C CNN
F 1 "GND" H 2950 2550 50  0000 C CNN
F 2 "" H 2800 2600 60  0000 C CNN
F 3 "" H 2800 2600 60  0000 C CNN
	1    2800 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR058
U 1 1 55FBBA3F
P 2250 2800
F 0 "#PWR058" H 2250 2550 50  0001 C CNN
F 1 "GND" V 2250 2600 50  0000 C CNN
F 2 "" H 2250 2800 60  0000 C CNN
F 3 "" H 2250 2800 60  0000 C CNN
	1    2250 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 2700 2550 2800
Wire Wire Line
	2450 2800 2650 2800
Connection ~ 2550 2800
$Comp
L C C45
U 1 1 55FBBA48
P 3450 2950
F 0 "C45" H 3475 3050 50  0000 L CNN
F 1 "10U" H 3475 2850 50  0000 L CNN
F 2 "Custom Parts:C_1206_SM" H 3488 2800 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/UPY-GP_NP0_16V-to-50V_8-3714.pdf" H 3450 2950 60  0001 C CNN
F 4 "603-CC126KKX7R7BB106" H 3450 2950 60  0001 C CNN "Mouse PN"
	1    3450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2800 3700 2800
Wire Wire Line
	3250 3050 3250 2800
Wire Wire Line
	1700 3050 3250 3050
Connection ~ 3250 2800
Wire Wire Line
	1700 2800 1800 2800
Wire Wire Line
	1800 2800 1800 3050
Connection ~ 1800 3050
Wire Wire Line
	1400 3050 1350 3050
Wire Wire Line
	1350 3050 1350 2800
Wire Wire Line
	1250 2800 1400 2800
Connection ~ 1350 2800
Wire Wire Line
	1300 2800 1300 2500
Wire Wire Line
	1300 2500 1350 2500
Connection ~ 1300 2800
$Comp
L GND #PWR059
U 1 1 55FBBA68
P 950 2800
F 0 "#PWR059" H 950 2550 50  0001 C CNN
F 1 "GND" V 950 2600 50  0000 C CNN
F 2 "" H 950 2800 60  0000 C CNN
F 3 "" H 950 2800 60  0000 C CNN
	1    950  2800
	0    1    1    0   
$EndComp
Connection ~ 3450 2800
Text GLabel 3700 2700 0    69   Input ~ 0
5V0_A
$Comp
L GND #PWR060
U 1 1 55FBD5DC
P 3450 4050
F 0 "#PWR060" H 3450 3800 50  0001 C CNN
F 1 "GND" V 3450 3850 50  0000 C CNN
F 2 "" H 3450 4050 60  0000 C CNN
F 3 "" H 3450 4050 60  0000 C CNN
	1    3450 4050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR061
U 1 1 55FBD5E2
P 5550 4750
F 0 "#PWR061" H 5550 4500 50  0001 C CNN
F 1 "GND" H 5550 4600 50  0000 C CNN
F 2 "" H 5550 4750 60  0000 C CNN
F 3 "" H 5550 4750 60  0000 C CNN
	1    5550 4750
	1    0    0    -1  
$EndComp
$Comp
L XRP6124 U17
U 1 1 55FBD5E9
P 3900 4150
F 0 "U17" H 3700 4500 69  0000 C CNN
F 1 "XRP6124" H 3900 4000 69  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23-5" H 3900 4150 69  0001 C CNN
F 3 "http://www.mouser.com/ds/2/146/XRP6124_DS_R110_013111-536304.pdf" H 3900 4150 69  0001 C CNN
F 4 "701-XRP6124ESTR0.5-F" H 3900 4150 60  0001 C CNN "Mouse PN"
	1    3900 4150
	1    0    0    -1  
$EndComp
Text GLabel 6700 4000 0    60   Input ~ 0
3V3_B_EN
$Comp
L Q_PMOS_GSD Q14
U 1 1 55FBD5F0
P 4550 4150
F 0 "Q14" H 4300 4200 50  0000 R CNN
F 1 "IRF9335" H 4500 4050 50  0000 R CNN
F 2 "Custom Parts:SOIC-8_MOS" H 4750 4250 29  0001 C CNN
F 3 "http://www.irf.com/product-info/datasheets/data/irf9335pbf.pdf" H 4550 4150 60  0001 C CNN
F 4 "942-IRF9335TRPBF" H 4550 4150 60  0001 C CNN "Mouse PN"
	1    4550 4150
	1    0    0    1   
$EndComp
Wire Wire Line
	4350 3950 5050 3950
Connection ~ 4650 3950
Connection ~ 4900 3950
$Comp
L INDUCTOR_SMALL L5
U 1 1 55FBD5FF
P 5000 4450
F 0 "L5" H 4850 4400 50  0000 C CNN
F 1 "10U" H 5150 4400 50  0000 C CNN
F 2 "Custom Parts:4.5x4.5mm_Ind" H 5000 4450 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/54/Bourns_SRP4020TA_datasheet-368577.pdf" H 5000 4450 60  0001 C CNN
F 4 "652-SRP4020TA-100M" H 5000 4450 60  0001 C CNN "Mouse PN"
	1    5000 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR062
U 1 1 55FBD605
P 4900 4250
F 0 "#PWR062" H 4900 4000 50  0001 C CNN
F 1 "GND" H 5050 4200 50  0000 C CNN
F 2 "" H 4900 4250 60  0000 C CNN
F 3 "" H 4900 4250 60  0000 C CNN
	1    4900 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR063
U 1 1 55FBD611
P 4350 4450
F 0 "#PWR063" H 4350 4200 50  0001 C CNN
F 1 "GND" V 4350 4250 50  0000 C CNN
F 2 "" H 4350 4450 60  0000 C CNN
F 3 "" H 4350 4450 60  0000 C CNN
	1    4350 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 4350 4650 4450
Wire Wire Line
	4550 4450 4750 4450
Connection ~ 4650 4450
Wire Wire Line
	5350 4700 5350 4450
Wire Wire Line
	3800 4700 5350 4700
Connection ~ 5350 4450
Wire Wire Line
	3800 4450 3900 4450
Wire Wire Line
	3900 4450 3900 4700
Connection ~ 3900 4700
Wire Wire Line
	3500 4700 3450 4700
Wire Wire Line
	3450 4450 3450 4750
Connection ~ 3450 4450
Wire Wire Line
	3400 4450 3400 4150
Wire Wire Line
	3400 4150 3450 4150
$Comp
L GND #PWR064
U 1 1 55FBD63A
P 3450 5050
F 0 "#PWR064" H 3450 4800 50  0001 C CNN
F 1 "GND" V 3450 4850 50  0000 C CNN
F 2 "" H 3450 5050 60  0000 C CNN
F 3 "" H 3450 5050 60  0000 C CNN
	1    3450 5050
	1    0    0    -1  
$EndComp
Connection ~ 5550 4450
Text GLabel 7800 3800 2    69   Input ~ 0
3V3_B
Text GLabel 4800 2700 0    60   Input ~ 0
5V0_B_EN
$Comp
L GND #PWR065
U 1 1 55FC949A
P 5900 2700
F 0 "#PWR065" H 5900 2450 50  0001 C CNN
F 1 "GND" H 5900 2550 50  0000 C CNN
F 2 "" H 5900 2700 60  0000 C CNN
F 3 "" H 5900 2700 60  0000 C CNN
	1    5900 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR066
U 1 1 55FCD01A
P 1350 4750
F 0 "#PWR066" H 1350 4500 50  0001 C CNN
F 1 "GND" V 1450 4700 50  0000 C CNN
F 2 "" H 1350 4750 60  0000 C CNN
F 3 "" H 1350 4750 60  0000 C CNN
	1    1350 4750
	1    0    0    -1  
$EndComp
Text GLabel 5550 4350 0    60   Input ~ 0
3V3_A
Wire Wire Line
	5250 4450 5550 4450
$Comp
L SLG59M U15
U 1 1 55FCEBF5
P 7400 3900
F 0 "U15" H 7400 3650 69  0000 C CNN
F 1 "SLG59M" H 7400 4150 69  0000 C CNN
F 2 "Custom Parts:STDFN-4" H 7400 3900 69  0001 C CNN
F 3 "http://www.mouser.com/ds/2/665/SLG59M1440r111_12112013-463792.pdf" H 7400 3900 69  0001 C CNN
F 4 "402-SLG59M1440V" H 7400 3900 60  0001 C CNN "Mouse PN"
	1    7400 3900
	1    0    0    1   
$EndComp
$Comp
L GND #PWR067
U 1 1 55FCEBFC
P 7800 4000
F 0 "#PWR067" H 7800 3750 50  0001 C CNN
F 1 "GND" H 7800 3850 50  0000 C CNN
F 2 "" H 7800 4000 60  0000 C CNN
F 3 "" H 7800 4000 60  0000 C CNN
	1    7800 4000
	1    0    0    -1  
$EndComp
Text GLabel 7000 3800 0    60   Input ~ 0
3V3_A
Text GLabel 2950 3650 2    69   Input ~ 0
3V3_EN
$Comp
L SW_PUSH_SLD SW2
U 1 1 5600CE81
P 2200 4900
F 0 "SW2" H 2350 5010 50  0000 C CNN
F 1 "SW_PUSH" H 2200 4820 50  0000 C CNN
F 2 "Custom Parts:PTS645VK58-2-LFS" H 2200 4900 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/418/NG_CD_1437566-3_C2_1437566_3_1_c.dwg-116271.pdf" H 2200 4900 60  0001 C CNN
F 4 "506-FSMSM" H 2200 4900 60  0001 C CNN "Mouse PN"
	1    2200 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR068
U 1 1 5600FC76
P 2000 4300
F 0 "#PWR068" H 2000 4050 50  0001 C CNN
F 1 "GND" V 2100 4250 50  0000 C CNN
F 2 "" H 2000 4300 60  0000 C CNN
F 3 "" H 2000 4300 60  0000 C CNN
	1    2000 4300
	1    0    0    -1  
$EndComp
Text GLabel 2550 4550 2    69   Input ~ 0
BUTTON
Wire Wire Line
	1650 4550 1850 4550
Wire Wire Line
	1700 4550 1700 4600
$Comp
L GND #PWR069
U 1 1 56011CFE
P 1700 4900
F 0 "#PWR069" H 1700 4650 50  0001 C CNN
F 1 "GND" H 1700 4750 50  0000 C CNN
F 2 "" H 1700 4900 60  0000 C CNN
F 3 "" H 1700 4900 60  0000 C CNN
	1    1700 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4250 1350 4350
Wire Wire Line
	1350 4300 1050 4300
Connection ~ 1350 4300
Wire Wire Line
	1050 4000 1050 3950
Wire Wire Line
	950  3950 1150 3950
Connection ~ 1050 3950
Wire Wire Line
	1550 3950 1650 3950
Wire Wire Line
	1950 3950 3450 3950
Wire Wire Line
	2000 3950 2000 4000
Connection ~ 2000 3950
Connection ~ 2800 3950
Wire Wire Line
	1900 4900 1800 4900
Wire Wire Line
	1800 4900 1800 4550
Connection ~ 1700 4550
Connection ~ 1800 4550
$Comp
L ZENER D15
U 1 1 56018746
P 7250 4750
F 0 "D15" H 7250 4850 50  0000 C CNN
F 1 "MMSZ4678T1G" H 7250 4650 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 7250 4750 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/308/MMSZ4678T1-D-274576.pdf" H 7250 4750 60  0001 C CNN
F 4 "863-MMSZ4678T1G" H 7250 4750 60  0001 C CNN "Mouse PN"
	1    7250 4750
	1    0    0    -1  
$EndComp
Text GLabel 7050 4750 0    60   Input ~ 0
4V1_A
Text GLabel 7450 4750 2    60   Input ~ 0
3V3_A
Text Notes 6250 5250 0    69   ~ 0
SEQ will disable the 3V3 Supply\nand siphon power from 4V1 while \nin SMS standby recieve power state.
Connection ~ 3450 4700
Wire Wire Line
	3400 4450 3500 4450
Text Notes 800  5600 0    69   ~ 0
Button force starts the 3V3 to start SEQ\nSEQ must hold 3V3_EN high to stay on\nBUTTON is soft button signal once running\n3V3_EN pulled low kills supply regaurdless if button pressed
Wire Wire Line
	2800 3650 2950 3650
Text GLabel 2950 2300 2    60   Input ~ 0
12V0_B
Text GLabel 5050 3950 2    60   Input ~ 0
12V0_B
Text GLabel 2800 4900 2    60   Input ~ 0
12V0_B
Text GLabel 950  3950 0    60   Input ~ 0
12V0_B
Text GLabel 5950 2500 2    60   Input ~ 0
5V0_B
Text GLabel 7000 2600 0    60   Input ~ 0
5V0_B
Text Notes 4500 2950 0    69   ~ 0
Slew Rate is\nControlable
Text Notes 6500 4300 0    69   ~ 0
Slew Rate is\nControlable
Text Notes 6850 3600 0    69   ~ 0
HUB & FTDI 3V3 rail
Text GLabel 8900 4000 0    60   Input ~ 0
3V3_C_EN
Text GLabel 10000 3800 2    60   Input ~ 0
3V3_C
$Comp
L GND #PWR070
U 1 1 5604ED5E
P 10000 4000
F 0 "#PWR070" H 10000 3750 50  0001 C CNN
F 1 "GND" H 10000 3850 50  0000 C CNN
F 2 "" H 10000 4000 60  0000 C CNN
F 3 "" H 10000 4000 60  0000 C CNN
	1    10000 4000
	1    0    0    -1  
$EndComp
Text GLabel 9200 3800 0    60   Input ~ 0
3V3_A
Text Notes 8800 4600 0    69   ~ 0
Accelerometer 3V3 rail
$Comp
L USB_OTG P9
U 1 1 5604F7F7
P 9750 2500
F 0 "P9" H 10075 2375 50  0000 C CNN
F 1 "USB_u" H 9750 2700 50  0000 C CNN
F 2 "Custom Parts:USB_Micro-B-DX4R005JJ2R1800" V 9700 2400 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/206/MB-0187-2E_DX4-221395.pdf" H 9700 2400 60  0001 C CNN
F 4 "656-DX4R005JJ2R1800" H 9750 2500 60  0001 C CNN "Mouse PN"
	1    9750 2500
	0    1    1    0   
$EndComp
Text GLabel 9450 2400 0    67   Input ~ 0
HUB_DM
Text GLabel 9450 2500 0    67   Input ~ 0
HUB_DP
$Comp
L GND #PWR071
U 1 1 5604F800
P 9850 2900
F 0 "#PWR071" H 9850 2650 50  0001 C CNN
F 1 "GND" V 9850 2700 50  0000 C CNN
F 2 "" H 9850 2900 60  0000 C CNN
F 3 "" H 9850 2900 60  0000 C CNN
	1    9850 2900
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR072
U 1 1 5604F806
P 9450 2700
F 0 "#PWR072" H 9450 2450 50  0001 C CNN
F 1 "GND" V 9450 2500 50  0000 C CNN
F 2 "" H 9450 2700 60  0000 C CNN
F 3 "" H 9450 2700 60  0000 C CNN
	1    9450 2700
	-1   0    0    -1  
$EndComp
Text Notes 8900 2150 0    60   ~ 0
HUB Data, HOST Power
Wire Notes Line
	10500 3350 500  3350
Text GLabel 8900 5000 0    60   Input ~ 0
3V3_D_EN
Text GLabel 10000 4800 2    69   Input ~ 0
3V3_D
$Comp
L GND #PWR073
U 1 1 56057D75
P 10000 5000
F 0 "#PWR073" H 10000 4750 50  0001 C CNN
F 1 "GND" H 10000 4850 50  0000 C CNN
F 2 "" H 10000 5000 60  0000 C CNN
F 3 "" H 10000 5000 60  0000 C CNN
	1    10000 5000
	1    0    0    -1  
$EndComp
Text GLabel 9200 4800 0    60   Input ~ 0
3V3_A
Text Notes 8700 5300 0    69   ~ 0
Slew Rate is\nControlable
Text Notes 9250 3600 0    69   ~ 0
CAN 3V3 rail
Text Notes 5200 2250 0    69   ~ 0
HOST 5V0 rail
Text Notes 8700 4300 0    69   ~ 0
Slew Rate is\nControlable
$Comp
L SLG59M U16
U 1 1 56056235
P 9600 3900
F 0 "U16" H 9600 3650 69  0000 C CNN
F 1 "SLG59M" H 9600 4150 69  0000 C CNN
F 2 "Custom Parts:STDFN-4" H 9600 3900 69  0001 C CNN
F 3 "http://www.mouser.com/ds/2/665/SLG59M1440r111_12112013-463792.pdf" H 9600 3900 69  0001 C CNN
F 4 "402-SLG59M1440V" H 9600 3900 60  0001 C CNN "Mouse PN"
	1    9600 3900
	1    0    0    1   
$EndComp
$Comp
L SLG59M U18
U 1 1 560566DF
P 9600 4900
F 0 "U18" H 9600 4650 69  0000 C CNN
F 1 "SLG59M" H 9600 5150 69  0000 C CNN
F 2 "Custom Parts:STDFN-4" H 9600 4900 69  0001 C CNN
F 3 "http://www.mouser.com/ds/2/665/SLG59M1440r111_12112013-463792.pdf" H 9600 4900 69  0001 C CNN
F 4 "402-SLG59M1440V" H 9600 4900 60  0001 C CNN "Mouse PN"
	1    9600 4900
	1    0    0    1   
$EndComp
$Comp
L SLG59M U12
U 1 1 5605680F
P 5500 2600
F 0 "U12" H 5500 2350 69  0000 C CNN
F 1 "SLG59M" H 5500 2850 69  0000 C CNN
F 2 "Custom Parts:STDFN-4" H 5500 2600 69  0001 C CNN
F 3 "http://www.mouser.com/ds/2/665/SLG59M1440r111_12112013-463792.pdf" H 5500 2600 69  0001 C CNN
F 4 "402-SLG59M1440V" H 5500 2600 60  0001 C CNN "Mouse PN"
	1    5500 2600
	1    0    0    1   
$EndComp
$Comp
L CONN_01X02 P19
U 1 1 5607345C
P 5750 4400
F 0 "P19" H 5750 4550 50  0000 C CNN
F 1 "CUR_SEN" H 5850 4250 50  0000 C CNN
F 2 "Connect:PINHEAD1-2" H 5750 4400 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/276/0022285023_PCB_HEADERS-159058.pdf" H 5750 4400 60  0001 C CNN
F 4 "538-22-28-5023" H 5750 4400 60  0001 C CNN "Mouse PN"
	1    5750 4400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P17
U 1 1 560753C0
P 3900 2750
F 0 "P17" H 3900 2900 50  0000 C CNN
F 1 "CUR_SEN" H 4000 2600 50  0000 C CNN
F 2 "Connect:PINHEAD1-2" H 3900 2750 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/276/0022285023_PCB_HEADERS-159058.pdf" H 3900 2750 60  0001 C CNN
F 4 "538-22-28-5023" H 3900 2750 60  0001 C CNN "Mouse PN"
	1    3900 2750
	1    0    0    -1  
$EndComp
$Comp
L C C43
U 1 1 560779B3
P 2800 2450
F 0 "C43" H 2825 2550 50  0000 L CNN
F 1 "4U7" H 2825 2350 50  0000 L CNN
F 2 "Custom Parts:C_0805_SM" H 2838 2300 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/40/cx7r-218113.pdf" H 2800 2450 60  0001 C CNN
F 4 "581-12063C475KAT2A" H 2800 2450 60  0001 C CNN "Mouse PN"
	1    2800 2450
	1    0    0    -1  
$EndComp
$Comp
L C C50
U 1 1 56078498
P 4900 4100
F 0 "C50" H 4925 4200 50  0000 L CNN
F 1 "4U7" H 4925 4000 50  0000 L CNN
F 2 "Custom Parts:C_0805_SM" H 4938 3950 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/40/cx7r-218113.pdf" H 4900 4100 60  0001 C CNN
F 4 "581-12063C475KAT2A" H 4900 4100 60  0001 C CNN "Mouse PN"
	1    4900 4100
	1    0    0    -1  
$EndComp
$Comp
L C C52
U 1 1 56078B60
P 5550 4600
F 0 "C52" H 5575 4700 50  0000 L CNN
F 1 "10U" H 5575 4500 50  0000 L CNN
F 2 "Custom Parts:C_1206_SM" H 5588 4450 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/UPY-GP_NP0_16V-to-50V_8-3714.pdf" H 5550 4600 60  0001 C CNN
F 4 "603-CC126KKX7R7BB106" H 5550 4600 60  0001 C CNN "Mouse PN"
	1    5550 4600
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_Small D14
U 1 1 5607A667
P 4450 4450
F 0 "D14" H 4400 4530 50  0000 L CNN
F 1 "SBR3U30P1-7" H 4250 4350 50  0000 L CNN
F 2 "Diodes_SMD:SOD-123" V 4450 4450 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/115/SBR3U30P1-465021.pdf" H 4450 4450 60  0001 C CNN
F 4 "621-SBR3U30P1-7" H 4450 4450 60  0001 C CNN "Mouse PN"
	1    4450 4450
	-1   0    0    -1  
$EndComp
$Comp
L D_Schottky_Small D12
U 1 1 5607A783
P 2350 2800
F 0 "D12" H 2300 2880 50  0000 L CNN
F 1 "SBR3U30P1-7" H 2150 2700 50  0000 L CNN
F 2 "Diodes_SMD:SOD-123" V 2350 2800 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/115/SBR3U30P1-465021.pdf" H 2350 2800 60  0001 C CNN
F 4 "621-SBR3U30P1-7" H 2350 2800 60  0001 C CNN "Mouse PN"
	1    2350 2800
	-1   0    0    -1  
$EndComp
$Comp
L Q_PMOS_GSD Q11
U 1 1 5607ABF7
P 2450 2500
F 0 "Q11" H 2200 2550 50  0000 R CNN
F 1 "IRF9335" H 2400 2400 50  0000 R CNN
F 2 "Custom Parts:SOIC-8_MOS" H 2650 2600 29  0001 C CNN
F 3 "http://www.irf.com/product-info/datasheets/data/irf9335pbf.pdf" H 2450 2500 60  0001 C CNN
F 4 "942-IRF9335TRPBF" H 2450 2500 60  0001 C CNN "Mouse PN"
	1    2450 2500
	1    0    0    1   
$EndComp
$Comp
L INDUCTOR_SMALL L3
U 1 1 5607B402
P 2900 2800
F 0 "L3" H 2750 2750 50  0000 C CNN
F 1 "5U6" H 3050 2750 50  0000 C CNN
F 2 "Custom Parts:4.5x4.5mm_Ind" H 2900 2800 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/54/Bourns_SRP4020TA_datasheet-368577.pdf" H 2900 2800 60  0001 C CNN
F 4 "652-SRP4020TA-5R6M" H 2900 2800 60  0001 C CNN "Mouse PN"
	1    2900 2800
	1    0    0    -1  
$EndComp
$Comp
L C C51
U 1 1 5607D34D
P 3650 4450
F 0 "C51" H 3675 4550 50  0000 L CNN
F 1 "560P" H 3675 4350 50  0000 L CNN
F 2 "Custom Parts:C_0603_SM" H 3688 4300 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/vjw1bcbascomseries-223529.pdf" H 3650 4450 60  0001 C CNN
F 4 "77-VJ0603Y561KXACBC" H 3650 4450 60  0001 C CNN "Mouse PN"
	1    3650 4450
	0    1    1    0   
$EndComp
$Comp
L XRP6124 U11
U 1 1 5607E4F1
P 1800 2500
F 0 "U11" H 1600 2850 69  0000 C CNN
F 1 "XRP6124" H 1800 2350 69  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23-5" H 1800 2500 69  0001 C CNN
F 3 "http://www.mouser.com/ds/2/146/XRP6124_DS_R110_013111-536304.pdf" H 1800 2500 69  0001 C CNN
F 4 "701-XRP6124ESTR0.5-F" H 1800 2500 60  0001 C CNN "Mouse PN"
	1    1800 2500
	1    0    0    -1  
$EndComp
$Comp
L R R59
U 1 1 5607EA95
P 4950 2700
F 0 "R59" V 5030 2700 50  0000 C CNN
F 1 "0" V 4950 2700 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 4880 2700 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 4950 2700 30  0001 C CNN
F 4 "71-CRCW0603-0-E3" H 4950 2700 60  0001 C CNN "Mouse PN"
	1    4950 2700
	0    -1   1    0   
$EndComp
$Comp
L R R67
U 1 1 5607F3FA
P 6850 4000
F 0 "R67" V 6930 4000 50  0000 C CNN
F 1 "0" V 6850 4000 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 6780 4000 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 6850 4000 30  0001 C CNN
F 4 "71-CRCW0603-0-E3" H 6850 4000 60  0001 C CNN "Mouse PN"
	1    6850 4000
	0    -1   1    0   
$EndComp
$Comp
L R R68
U 1 1 5607F747
P 9050 4000
F 0 "R68" V 9130 4000 50  0000 C CNN
F 1 "0" V 9050 4000 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 8980 4000 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 9050 4000 30  0001 C CNN
F 4 "71-CRCW0603-0-E3" H 9050 4000 60  0001 C CNN "Mouse PN"
	1    9050 4000
	0    -1   1    0   
$EndComp
$Comp
L R R76
U 1 1 5607F851
P 9050 5000
F 0 "R76" V 9130 5000 50  0000 C CNN
F 1 "0" V 9050 5000 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 8980 5000 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 9050 5000 30  0001 C CNN
F 4 "71-CRCW0603-0-E3" H 9050 5000 60  0001 C CNN "Mouse PN"
	1    9050 5000
	0    -1   1    0   
$EndComp
$Comp
L R R61
U 1 1 5608085B
P 1100 2800
F 0 "R61" V 1180 2800 50  0000 C CNN
F 1 "2K0" V 1100 2800 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 1030 2800 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 1100 2800 30  0001 C CNN
F 4 "71-CRCW0603-2.0k-E3" H 1100 2800 60  0001 C CNN "Mouse PN"
	1    1100 2800
	0    -1   1    0   
$EndComp
$Comp
L R R75
U 1 1 56080D89
P 3450 4900
F 0 "R75" V 3530 4900 50  0000 C CNN
F 1 "2K0" V 3450 4900 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 3380 4900 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 3450 4900 30  0001 C CNN
F 4 "71-CRCW0603-2.0k-E3" H 3450 4900 60  0001 C CNN "Mouse PN"
	1    3450 4900
	-1   0    0    -1  
$EndComp
$Comp
L R R65
U 1 1 56080F5F
P 2800 3800
F 0 "R65" V 2880 3800 50  0000 C CNN
F 1 "2K0" V 2800 3800 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 2730 3800 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 2800 3800 30  0001 C CNN
F 4 "71-CRCW0603-2.0k-E3" H 2800 3800 60  0001 C CNN "Mouse PN"
	1    2800 3800
	-1   0    0    -1  
$EndComp
$Comp
L R R69
U 1 1 56081053
P 1050 4150
F 0 "R69" V 1130 4150 50  0000 C CNN
F 1 "2K0" V 1050 4150 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 980 4150 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 1050 4150 30  0001 C CNN
F 4 "71-CRCW0603-2.0k-E3" H 1050 4150 60  0001 C CNN "Mouse PN"
	1    1050 4150
	-1   0    0    -1  
$EndComp
$Comp
L R R66
U 1 1 560811F0
P 1800 3950
F 0 "R66" V 1880 3950 50  0000 C CNN
F 1 "47K" V 1800 3950 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 1730 3950 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 1800 3950 30  0001 C CNN
F 4 "71-CRCW0603-47k-E3" H 1800 3950 60  0001 C CNN "Mouse PN"
	1    1800 3950
	0    1    -1   0   
$EndComp
$Comp
L R R74
U 1 1 56081A63
P 2650 4900
F 0 "R74" V 2730 4900 50  0000 C CNN
F 1 "47K" V 2650 4900 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 2580 4900 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 2650 4900 30  0001 C CNN
F 4 "71-CRCW0603-47k-E3" H 2650 4900 60  0001 C CNN "Mouse PN"
	1    2650 4900
	0    1    -1   0   
$EndComp
$Comp
L R R71
U 1 1 56081C97
P 2000 4550
F 0 "R71" V 2080 4550 50  0000 C CNN
F 1 "2K0" V 2000 4550 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 1930 4550 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 2000 4550 30  0001 C CNN
F 4 "71-CRCW0603-2.0k-E3" H 2000 4550 60  0001 C CNN "Mouse PN"
	1    2000 4550
	0    -1   1    0   
$EndComp
$Comp
L R R70
U 1 1 56081EB1
P 2000 4150
F 0 "R70" V 2080 4150 50  0000 C CNN
F 1 "10K5" V 2000 4150 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 1930 4150 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 2000 4150 30  0001 C CNN
F 4 "71-CRCW0603-10.5k-E3" H 2000 4150 60  0001 C CNN "Mouse PN"
	1    2000 4150
	1    0    0    1   
$EndComp
$Comp
L R R73
U 1 1 5608243D
P 1700 4750
F 0 "R73" V 1780 4750 50  0000 C CNN
F 1 "10K5" V 1700 4750 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 1630 4750 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 1700 4750 30  0001 C CNN
F 4 "71-CRCW0603-10.5k-E3" H 1700 4750 60  0001 C CNN "Mouse PN"
	1    1700 4750
	1    0    0    1   
$EndComp
$Comp
L Q_PMOS_GSD Q13
U 1 1 56082DA7
P 1350 4050
F 0 "Q13" V 1550 4200 50  0000 R CNN
F 1 "BSS84" V 1550 4000 50  0000 R CNN
F 2 "Custom Parts:SOT-23-123" H 1550 4150 29  0001 C CNN
F 3 "http://www.mouser.com/ds/2/149/BSS84-39462.pdf" H 1350 4050 60  0001 C CNN
F 4 "512-BSS84" H 1350 4050 60  0001 C CNN "Mouse PN"
	1    1350 4050
	0    1    -1   0   
$EndComp
$Comp
L Q_NMOS_SGD Q15
U 1 1 56082DBD
P 1450 4550
F 0 "Q15" H 1750 4600 50  0000 R CNN
F 1 "2N7000" H 1950 4500 50  0000 R CNN
F 2 "Custom Parts:SOT-23-123" H 1650 4650 29  0001 C CNN
F 3 "http://www.mouser.com/ds/2/149/2N7002K-102052.pdf" H 1450 4550 60  0001 C CNN
F 4 "512-2N7002K" H 1450 4550 60  0001 C CNN "Mouse PN"
	1    1450 4550
	-1   0    0    -1  
$EndComp
$Comp
L R R72
U 1 1 56084474
P 3650 4700
F 0 "R72" V 3730 4700 50  0000 C CNN
F 1 "6K2" V 3650 4700 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 3580 4700 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 3650 4700 30  0001 C CNN
F 4 "71-CRCW0603-6.2K-E3" H 3650 4700 60  0001 C CNN "Mouse PN"
	1    3650 4700
	0    1    -1   0   
$EndComp
$Comp
L R R62
U 1 1 5608BED0
P 1550 3050
F 0 "R62" V 1630 3050 50  0000 C CNN
F 1 "10K5" V 1550 3050 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 1480 3050 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 1550 3050 30  0001 C CNN
F 4 "71-CRCW0603-10.5k-E3" H 1550 3050 60  0001 C CNN "Mouse PN"
	1    1550 3050
	0    -1   1    0   
$EndComp
Wire Wire Line
	5900 2500 5950 2500
$Comp
L USB_A P8
U 1 1 561FEF14
P 8000 2800
F 0 "P8" H 8200 2600 50  0000 C CNN
F 1 "USB_A" H 7950 3000 50  0000 C CNN
F 2 "Connect:USB_A" V 7950 2700 60  0001 C CNN
F 3 "" V 7950 2700 60  0000 C CNN
	1    8000 2800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR074
U 1 1 561FF7A1
P 8100 3100
F 0 "#PWR074" H 8100 2850 50  0001 C CNN
F 1 "GND" H 8100 2950 50  0000 C CNN
F 2 "" H 8100 3100 60  0000 C CNN
F 3 "" H 8100 3100 60  0000 C CNN
	1    8100 3100
	1    0    0    -1  
$EndComp
Text GLabel 9450 2300 0    60   Input ~ 0
5V0_HOST
Text GLabel 2550 6950 0    60   Input ~ 0
SIMCARD
Text GLabel 4950 7250 0    60   Input ~ 0
SIM_VBUS
Text GLabel 4950 7400 0    69   Input ~ 0
HUB_PWR_PRT2
$Comp
L R R11
U 1 1 5626E519
P 5100 7400
F 0 "R11" V 5180 7400 50  0000 C CNN
F 1 "0" V 5100 7400 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 5030 7400 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 5100 7400 30  0001 C CNN
F 4 "71-CRCW0603-0-E3" H 5100 7400 60  0001 C CNN "Mouse PN"
	1    5100 7400
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5626E521
P 5100 7250
F 0 "R10" V 5180 7250 50  0000 C CNN
F 1 "DNS" V 5100 7250 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 5030 7250 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 5100 7250 30  0001 C CNN
F 4 "71-CRCW0603-22.1-E3" H 5100 7250 60  0001 C CNN "Mouse PN"
	1    5100 7250
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 7250 5300 7250
Wire Wire Line
	5250 7400 5350 7400
Connection ~ 5300 7400
Text GLabel 3050 7050 2    60   Input ~ 0
~SIM_PWR_ON
Text GLabel 3050 7150 2    60   Input ~ 0
~SIM_RESET
Text GLabel 5350 7400 2    69   Input ~ 0
SIM_USB_DET
Text GLabel 3050 7450 2    60   Input ~ 0
SIM_PWR
Text GLabel 3050 7350 2    60   Input ~ 0
SIM_NET
Text GLabel 3050 6950 2    69   Input ~ 0
SIM_RF_OFF
Text GLabel 2550 7350 0    60   Input ~ 0
SIM_RXD
Text GLabel 2550 7450 0    60   Input ~ 0
SIM_TXD
Text GLabel 2550 7550 0    60   Input ~ 0
4V1_A
$Comp
L GND #PWR075
U 1 1 5626E534
P 2550 7650
F 0 "#PWR075" H 2550 7400 50  0001 C CNN
F 1 "GND" H 2550 7500 50  0000 C CNN
F 2 "" H 2550 7650 60  0000 C CNN
F 3 "" H 2550 7650 60  0000 C CNN
	1    2550 7650
	0    1    -1   0   
$EndComp
Text GLabel 2550 7150 0    60   Input ~ 0
SIM_DM
Text GLabel 2550 7250 0    60   Input ~ 0
SIM_DP
Text GLabel 3050 7250 2    69   Input ~ 0
SEQ_WAKE
Wire Wire Line
	5300 7250 5300 7400
Wire Wire Line
	3050 7650 3050 7650
Text GLabel 2550 7050 0    69   Input ~ 0
SIM_USB_DET
Text Notes 2550 6800 0    69   ~ 0
SEQ side
Text GLabel 3050 7550 2    60   Input ~ 0
4V1_EN
Text GLabel 3050 7750 2    60   Input ~ 0
12V0_B
$Comp
L CONN_02X10 P18
U 1 1 5626E544
P 2800 7300
F 0 "P18" H 2800 7750 50  0000 C CNN
F 1 "CONN_02X08" V 2800 7300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x10" H 2800 6100 60  0001 C CNN
F 3 "" H 2800 6100 60  0000 C CNN
F 4 "517-929852-01-10-RA" H 2800 7300 60  0001 C CNN "Mouse PN"
	1    2800 7300
	1    0    0    -1  
$EndComp
Text GLabel 2550 7750 0    60   Input ~ 0
12V0_B
$Comp
L GND #PWR076
U 1 1 5626E54C
P 3050 7650
F 0 "#PWR076" H 3050 7400 50  0001 C CNN
F 1 "GND" H 3050 7500 50  0000 C CNN
F 2 "" H 3050 7650 60  0000 C CNN
F 3 "" H 3050 7650 60  0000 C CNN
	1    3050 7650
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR077
U 1 1 5626E558
P 2550 6850
F 0 "#PWR077" H 2550 6600 50  0001 C CNN
F 1 "GND" H 2550 6700 50  0000 C CNN
F 2 "" H 2550 6850 60  0000 C CNN
F 3 "" H 2550 6850 60  0000 C CNN
	1    2550 6850
	0    1    -1   0   
$EndComp
Text Notes 2000 6550 0    69   ~ 0
GSM+GPS board header
Wire Notes Line
	500  6300 6250 6300
Wire Notes Line
	6250 6300 6250 6750
Text GLabel 4900 750  0    60   Input ~ 0
5V0_B_OUT
Wire Wire Line
	4900 750  4900 850 
Wire Wire Line
	4900 1150 4900 1250
$Comp
L GND #PWR078
U 1 1 5627A586
P 4900 1550
F 0 "#PWR078" H 4900 1300 50  0001 C CNN
F 1 "GND" H 4900 1400 50  0000 C CNN
F 2 "" H 4900 1550 60  0000 C CNN
F 3 "" H 4900 1550 60  0000 C CNN
	1    4900 1550
	1    0    0    -1  
$EndComp
Text GLabel 4900 1200 0    60   Input ~ 0
HOST_SC
Text Notes 5150 1600 0    60   ~ 0
Short Circuit Detection\n5V0_B_OUT is post poly fuse\nSample using logic level (maybe A2D)\nLogic '0' signal (<1.5V) indicates poly\nfuse is set, host output is in protect.\nLogic '1' signal (approx 2.4V) indicates\npoly fuse is clear, normal opperation.\nAn A2D value that is too high might \nindicate the Host is not attached.
$Comp
L R R89
U 1 1 5627A58F
P 4900 1400
F 0 "R89" V 4980 1400 50  0000 C CNN
F 1 "47K" V 4900 1400 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 4830 1400 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 4900 1400 30  0001 C CNN
F 4 "71-CRCW0603-47K-E3" H 4900 1400 60  0001 C CNN "Mouse PN"
	1    4900 1400
	-1   0    0    1   
$EndComp
$Comp
L R R88
U 1 1 5627A597
P 4900 1000
F 0 "R88" V 4980 1000 50  0000 C CNN
F 1 "47K" V 4900 1000 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 4830 1000 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 4900 1000 30  0001 C CNN
F 4 "71-CRCW0603-47K-E3" H 4900 1000 60  0001 C CNN "Mouse PN"
	1    4900 1000
	-1   0    0    1   
$EndComp
Wire Notes Line
	3700 1850 3700 500 
Wire Notes Line
	7750 1850 7750 500 
Wire Notes Line
	7750 1850 10500 1850
Wire Notes Line
	3700 1850 500  1850
Text GLabel 3050 6850 2    69   Input ~ 0
SIM_WAKE
$Comp
L C C65
U 1 1 56290CF9
P 2300 4400
F 0 "C65" H 2325 4500 50  0000 L CNN
F 1 "10N" H 2325 4300 50  0000 L CNN
F 2 "Custom Parts:C_0603_SM" H 2338 4250 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/vjw1bcbascomseries-223529.pdf" H 2300 4400 60  0001 C CNN
F 4 "77-VJ0603Y103KXACBC" H 2300 4400 60  0001 C CNN "Mouse PN"
	1    2300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4550 2550 4550
Connection ~ 2300 4550
$Comp
L GND #PWR079
U 1 1 562917CA
P 2300 4250
F 0 "#PWR079" H 2300 4000 50  0001 C CNN
F 1 "GND" V 2400 4200 50  0000 C CNN
F 2 "" H 2300 4250 60  0000 C CNN
F 3 "" H 2300 4250 60  0000 C CNN
	1    2300 4250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR080
U 1 1 562939B7
P 1900 5000
F 0 "#PWR080" H 1900 4750 50  0001 C CNN
F 1 "GND" H 1900 4850 50  0000 C CNN
F 2 "" H 1900 5000 60  0000 C CNN
F 3 "" H 1900 5000 60  0000 C CNN
	1    1900 5000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P25
U 1 1 562955D0
P 9400 800
F 0 "P25" H 9400 900 50  0000 C CNN
F 1 "Ficudial1" H 9400 700 50  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 9400 800 60  0001 C CNN
F 3 "" H 9400 800 60  0000 C CNN
	1    9400 800 
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P27
U 1 1 562955D6
P 9400 1050
F 0 "P27" H 9400 1150 50  0000 C CNN
F 1 "Ficudial2" H 9400 950 50  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 9400 1050 60  0001 C CNN
F 3 "" H 9400 1050 60  0000 C CNN
	1    9400 1050
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P28
U 1 1 562955DC
P 9400 1300
F 0 "P28" H 9400 1400 50  0000 C CNN
F 1 "Ficudial3" H 9400 1200 50  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 9400 1300 60  0001 C CNN
F 3 "" H 9400 1300 60  0000 C CNN
	1    9400 1300
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P29
U 1 1 562955E2
P 9400 1550
F 0 "P29" H 9400 1650 50  0000 C CNN
F 1 "Ficudial4" H 9400 1450 50  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 9400 1550 60  0001 C CNN
F 3 "" H 9400 1550 60  0000 C CNN
	1    9400 1550
	-1   0    0    1   
$EndComp
NoConn ~ 9100 800 
NoConn ~ 9100 1050
NoConn ~ 9100 1300
NoConn ~ 9100 1550
NoConn ~ 9600 1550
NoConn ~ 9600 1300
NoConn ~ 9600 1050
NoConn ~ 9600 800 
NoConn ~ 7700 2700
NoConn ~ 7700 2800
NoConn ~ 9450 2600
NoConn ~ 8350 800 
NoConn ~ 8350 1050
NoConn ~ 8350 1300
NoConn ~ 8350 1550
$EndSCHEMATC
