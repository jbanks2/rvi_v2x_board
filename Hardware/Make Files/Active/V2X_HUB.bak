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
Sheet 7 7
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
L USB2242 U20
U 1 1 55F88FA9
P 4350 3650
F 0 "U20" H 3950 4300 60  0000 C CNN
F 1 "USB2242" H 4600 4300 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-24-1EP_4x4mm_Pitch0.5mm" H 4350 3650 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/268/2422-319423.pdf" H 4350 3650 60  0001 C CNN
F 4 "579-USB2422/MJ" H 4350 3650 60  0001 C CNN "Mouse PN"
	1    4350 3650
	1    0    0    -1  
$EndComp
Text GLabel 2550 3100 0    60   Input ~ 0
3V3_B
Text GLabel 2000 3900 0    60   Input ~ 0
3V3_B
$Comp
L GND #PWR082
U 1 1 55F890DF
P 4350 4450
F 0 "#PWR082" H 4350 4200 50  0001 C CNN
F 1 "GND" V 4350 4250 50  0000 C CNN
F 2 "" H 4350 4450 60  0000 C CNN
F 3 "" H 4350 4450 60  0000 C CNN
	1    4350 4450
	1    0    0    -1  
$EndComp
Text GLabel 3650 3200 0    60   Input ~ 0
USB_INT_DM
Text GLabel 3650 3300 0    60   Input ~ 0
USB_INT_DP
Text GLabel 3650 3400 0    60   Input ~ 0
SIM_DM
Text GLabel 3650 3500 0    60   Input ~ 0
SIM_DP
NoConn ~ 3650 3600
Text GLabel 5050 4000 2    60   Input ~ 0
~HUB_RESET
Text GLabel 5050 3300 2    60   Input ~ 0
HUB_CLK
Text GLabel 5050 3400 2    60   Input ~ 0
HUB_CLKN
Text GLabel 8800 5550 2    60   Input ~ 0
HUB_CLK
Text GLabel 8100 5550 0    60   Input ~ 0
HUB_CLKN
Wire Wire Line
	8100 5550 8250 5550
Wire Wire Line
	8650 5550 8800 5550
$Comp
L GND #PWR083
U 1 1 55F89454
P 8450 5650
F 0 "#PWR083" H 8450 5400 50  0001 C CNN
F 1 "GND" V 8450 5450 50  0000 C CNN
F 2 "" H 8450 5650 60  0000 C CNN
F 3 "" H 8450 5650 60  0000 C CNN
	1    8450 5650
	1    0    0    -1  
$EndComp
NoConn ~ 3650 3800
NoConn ~ 3650 4200
$Comp
L R R79
U 1 1 55F89B1E
P 5850 3100
F 0 "R79" V 5930 3100 50  0000 C CNN
F 1 "12K" V 5850 3100 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 5780 3100 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 5850 3100 30  0001 C CNN
F 4 "71-CRCW0603-12K-E3" H 5850 3100 60  0001 C CNN "Mouse PN"
	1    5850 3100
	0    1    1    0   
$EndComp
$Comp
L R R77
U 1 1 55F89CC5
P 9150 2700
F 0 "R77" V 9230 2700 50  0000 C CNN
F 1 "DNS" V 9150 2700 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 9080 2700 30  0001 C CNN
F 3 "" H 9150 2700 30  0000 C CNN
	1    9150 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 2850 9150 3050
Connection ~ 9150 2950
Text GLabel 9150 2550 1    60   Input ~ 0
3V3_B
Wire Wire Line
	9150 2550 9150 2550
Wire Wire Line
	9150 3350 9150 3350
Text Notes 7650 3250 0    60   ~ 0
Boot Strapping Option\nSUSP_IND = NON_REM0\nSMBDATA = NON_REM1\nNON_REM[1:0] = 10 \nmeans neither down port\n is removable \n\n\nSMBCLK = CFG_SEL = '0'\nMeans the hub is self powered
$Comp
L R R81
U 1 1 55F8A6E8
P 9200 4200
F 0 "R81" V 9280 4200 50  0000 C CNN
F 1 "DNS" V 9200 4200 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 9130 4200 30  0001 C CNN
F 3 "" H 9200 4200 30  0000 C CNN
	1    9200 4200
	-1   0    0    1   
$EndComp
$Comp
L R R83
U 1 1 55F8A750
P 9200 4700
F 0 "R83" V 9280 4700 50  0000 C CNN
F 1 "1K0" V 9200 4700 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 9130 4700 30  0001 C CNN
F 3 "http://www.vishay.com/doc?20035" H 9200 4700 30  0001 C CNN
F 4 "71-CRCW0603-1.0K-E3" H 9200 4700 60  0001 C CNN "Mouse PN"
	1    9200 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	9200 4350 9200 4550
Connection ~ 9200 4450
Text GLabel 9100 3950 0    60   Input ~ 0
3V3_B
$Comp
L GND #PWR084
U 1 1 55F8A8AD
P 9200 4850
F 0 "#PWR084" H 9200 4600 50  0001 C CNN
F 1 "GND" V 9200 4650 50  0000 C CNN
F 2 "" H 9200 4850 60  0000 C CNN
F 3 "" H 9200 4850 60  0000 C CNN
	1    9200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4050 9200 3950
Wire Wire Line
	9200 3950 9100 3950
Text Notes 7350 4400 0    60   ~ 0
Boot Strapping Option\nPRTPWR1 = Battery Charge Enable\n0  = feature off, we dont need.
$Comp
L GND #PWR085
U 1 1 55F8AB65
P 6000 3100
F 0 "#PWR085" H 6000 2850 50  0001 C CNN
F 1 "GND" V 6000 2900 50  0000 C CNN
F 2 "" H 6000 3100 60  0000 C CNN
F 3 "" H 6000 3100 60  0000 C CNN
	1    6000 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 3100 5050 3100
Wire Wire Line
	2000 3900 3650 3900
Connection ~ 2150 3900
$Comp
L GND #PWR086
U 1 1 55F8AFDA
P 2150 4200
F 0 "#PWR086" H 2150 3950 50  0001 C CNN
F 1 "GND" V 2150 4000 50  0000 C CNN
F 2 "" H 2150 4200 60  0000 C CNN
F 3 "" H 2150 4200 60  0000 C CNN
	1    2150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3100 3650 3100
Connection ~ 2650 3100
$Comp
L GND #PWR087
U 1 1 55F8B30B
P 2650 3400
F 0 "#PWR087" H 2650 3150 50  0001 C CNN
F 1 "GND" V 2650 3200 50  0000 C CNN
F 2 "" H 2650 3400 60  0000 C CNN
F 3 "" H 2650 3400 60  0000 C CNN
	1    2650 3400
	1    0    0    -1  
$EndComp
$Comp
L C C58
U 1 1 55F8B394
P 2500 4300
F 0 "C58" H 2525 4400 50  0000 L CNN
F 1 "1U" H 2525 4200 50  0000 L CNN
F 2 "Custom Parts:C_0603_SM" H 2538 4150 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/UPY-GPHC_X7R_6.3V-to-50V_8-12304.pdf" H 2500 4300 60  0001 C CNN
F 4 "603-CC603KRX7R7BB105" H 2500 4300 60  0001 C CNN "Mouse PN"
	1    2500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4150 2500 4000
Wire Wire Line
	2500 4000 3650 4000
$Comp
L GND #PWR088
U 1 1 55F8B452
P 2500 4450
F 0 "#PWR088" H 2500 4200 50  0001 C CNN
F 1 "GND" V 2500 4250 50  0000 C CNN
F 2 "" H 2500 4450 60  0000 C CNN
F 3 "" H 2500 4450 60  0000 C CNN
	1    2500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3200 5700 3200
$Comp
L GND #PWR089
U 1 1 55F8B6A0
P 5700 3500
F 0 "#PWR089" H 5700 3250 50  0001 C CNN
F 1 "GND" V 5700 3300 50  0000 C CNN
F 2 "" H 5700 3500 60  0000 C CNN
F 3 "" H 5700 3500 60  0000 C CNN
	1    5700 3500
	1    0    0    -1  
$EndComp
Text Notes 7400 4800 0    60   ~ 0
PRTPWR1 and PRTPWR2 go\n high when the port is active
Text GLabel 5050 3900 2    60   Input ~ 0
3V3_B
Wire Wire Line
	9100 4500 9200 4500
Connection ~ 9200 4500
Text GLabel 5050 4100 2    60   Input ~ 0
HUB_SCL
Text GLabel 5050 4200 2    60   Input ~ 0
HUB_SDA
$Comp
L GND #PWR090
U 1 1 55F9C2E3
P 9150 3350
F 0 "#PWR090" H 9150 3100 50  0001 C CNN
F 1 "GND" V 9150 3150 50  0000 C CNN
F 2 "" H 9150 3350 60  0000 C CNN
F 3 "" H 9150 3350 60  0000 C CNN
	1    9150 3350
	1    0    0    -1  
$EndComp
Text GLabel 5050 3800 2    60   Input ~ 0
HUB_SUSP_IND
Text GLabel 9150 2950 0    60   Input ~ 0
HUB_SUSP_IND
Text GLabel 3650 3700 0    69   Input ~ 0
HUB_PWR_PRT1
Text GLabel 9600 4450 2    69   Input ~ 0
HUB_STATUS
Text GLabel 9600 2950 2    69   Input ~ 0
HUB_SUSP
Wire Wire Line
	9600 2950 9600 2950
Wire Wire Line
	9300 2950 9150 2950
Text GLabel 9100 4500 0    69   Input ~ 0
HUB_PWR_PRT1
Wire Wire Line
	9200 4450 9300 4450
Text GLabel 5050 3700 2    60   Input ~ 0
3V3_B
Text GLabel 5050 3600 2    67   Input ~ 0
HUB_DM
Text GLabel 5050 3500 2    67   Input ~ 0
HUB_DP
Text GLabel 3650 4100 0    69   Input ~ 0
HUB_PWR_PRT2
$Comp
L C C56
U 1 1 56053852
P 5700 3350
F 0 "C56" H 5725 3450 50  0000 L CNN
F 1 "100N" H 5725 3250 50  0000 L CNN
F 2 "Custom Parts:C_0603_SM" H 5738 3200 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/400/mlcc_commercial_general_en-266370.pdf" H 5700 3350 60  0001 C CNN
F 4 "810-C1608X7R1E104K" H 5700 3350 60  0001 C CNN "Mouse PN"
	1    5700 3350
	1    0    0    -1  
$EndComp
$Comp
L C C57
U 1 1 56053914
P 2150 4050
F 0 "C57" H 2175 4150 50  0000 L CNN
F 1 "100N" H 2175 3950 50  0000 L CNN
F 2 "Custom Parts:C_0603_SM" H 2188 3900 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/400/mlcc_commercial_general_en-266370.pdf" H 2150 4050 60  0001 C CNN
F 4 "810-C1608X7R1E104K" H 2150 4050 60  0001 C CNN "Mouse PN"
	1    2150 4050
	1    0    0    -1  
$EndComp
$Comp
L C C55
U 1 1 56053A8A
P 2650 3250
F 0 "C55" H 2675 3350 50  0000 L CNN
F 1 "1U" H 2675 3150 50  0000 L CNN
F 2 "Custom Parts:C_0603_SM" H 2688 3100 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/UPY-GPHC_X7R_6.3V-to-50V_8-12304.pdf" H 2650 3250 60  0001 C CNN
F 4 "603-CC603KRX7R7BB105" H 2650 3250 60  0001 C CNN "Mouse PN"
	1    2650 3250
	1    0    0    -1  
$EndComp
$Comp
L R R80
U 1 1 5607098B
P 9150 3200
F 0 "R80" V 9230 3200 50  0000 C CNN
F 1 "1K0" V 9150 3200 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 9080 3200 30  0001 C CNN
F 3 "http://www.vishay.com/doc?20035" H 9150 3200 30  0001 C CNN
F 4 "71-CRCW0603-1.0K-E3" H 9150 3200 60  0001 C CNN "Mouse PN"
	1    9150 3200
	-1   0    0    1   
$EndComp
$Comp
L R R78
U 1 1 56070A28
P 9450 2950
F 0 "R78" V 9530 2950 50  0000 C CNN
F 1 "1K0" V 9450 2950 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 9380 2950 30  0001 C CNN
F 3 "http://www.vishay.com/doc?20035" H 9450 2950 30  0001 C CNN
F 4 "71-CRCW0603-1.0K-E3" H 9450 2950 60  0001 C CNN "Mouse PN"
	1    9450 2950
	0    -1   -1   0   
$EndComp
$Comp
L R R82
U 1 1 56070A80
P 9450 4450
F 0 "R82" V 9530 4450 50  0000 C CNN
F 1 "1K0" V 9450 4450 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 9380 4450 30  0001 C CNN
F 3 "http://www.vishay.com/doc?20035" H 9450 4450 30  0001 C CNN
F 4 "71-CRCW0603-1.0K-E3" H 9450 4450 60  0001 C CNN "Mouse PN"
	1    9450 4450
	0    -1   -1   0   
$EndComp
$Comp
L CRYSTAL_SMD X3
U 1 1 56092E15
P 8450 5550
F 0 "X3" H 8450 5640 50  0000 C CNN
F 1 "24MHz" H 8480 5440 50  0000 L CNN
F 2 "Custom Parts:AWSCR" H 8450 5550 60  0001 C CNN
F 3 "http://www.abracon.com/Resonators/N_AWSCR-MT.pdf" H 8450 5550 60  0001 C CNN
F 4 "815-AWSCR-24.00MTD-T" H 8450 5550 60  0001 C CNN "Mouse PN"
	1    8450 5550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
