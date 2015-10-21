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
Sheet 8 8
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
L GND #PWR113
U 1 1 55A6AD93
P 1950 1650
F 0 "#PWR113" H 1950 1400 50  0001 C CNN
F 1 "GND" H 1950 1500 50  0000 C CNN
F 2 "" H 1950 1650 60  0000 C CNN
F 3 "" H 1950 1650 60  0000 C CNN
	1    1950 1650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR114
U 1 1 55A6ADB3
P 1950 1750
F 0 "#PWR114" H 1950 1500 50  0001 C CNN
F 1 "GND" H 1950 1600 50  0000 C CNN
F 2 "" H 1950 1750 60  0000 C CNN
F 3 "" H 1950 1750 60  0000 C CNN
	1    1950 1750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR115
U 1 1 55A6ADC8
P 1950 2050
F 0 "#PWR115" H 1950 1800 50  0001 C CNN
F 1 "GND" H 1950 1900 50  0000 C CNN
F 2 "" H 1950 2050 60  0000 C CNN
F 3 "" H 1950 2050 60  0000 C CNN
	1    1950 2050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR116
U 1 1 55A6ADD6
P 1950 2550
F 0 "#PWR116" H 1950 2300 50  0001 C CNN
F 1 "GND" H 1950 2400 50  0000 C CNN
F 2 "" H 1950 2550 60  0000 C CNN
F 3 "" H 1950 2550 60  0000 C CNN
	1    1950 2550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR117
U 1 1 55A6AE04
P 1950 2950
F 0 "#PWR117" H 1950 2700 50  0001 C CNN
F 1 "GND" H 1950 2800 50  0000 C CNN
F 2 "" H 1950 2950 60  0000 C CNN
F 3 "" H 1950 2950 60  0000 C CNN
	1    1950 2950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR135
U 1 1 55A6AE12
P 4050 4050
F 0 "#PWR135" H 4050 3800 50  0001 C CNN
F 1 "GND" H 4050 3900 50  0000 C CNN
F 2 "" H 4050 4050 60  0000 C CNN
F 3 "" H 4050 4050 60  0000 C CNN
	1    4050 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR139
U 1 1 55A6AE37
P 4350 4050
F 0 "#PWR139" H 4350 3800 50  0001 C CNN
F 1 "GND" H 4350 3900 50  0000 C CNN
F 2 "" H 4350 4050 60  0000 C CNN
F 3 "" H 4350 4050 60  0000 C CNN
	1    4350 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR145
U 1 1 55A6AE45
P 4850 3550
F 0 "#PWR145" H 4850 3300 50  0001 C CNN
F 1 "GND" H 4850 3400 50  0000 C CNN
F 2 "" H 4850 3550 60  0000 C CNN
F 3 "" H 4850 3550 60  0000 C CNN
	1    4850 3550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR144
U 1 1 55A6AE61
P 4850 3350
F 0 "#PWR144" H 4850 3100 50  0001 C CNN
F 1 "GND" H 4850 3200 50  0000 C CNN
F 2 "" H 4850 3350 60  0000 C CNN
F 3 "" H 4850 3350 60  0000 C CNN
	1    4850 3350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR141
U 1 1 55A6AE6F
P 4850 1650
F 0 "#PWR141" H 4850 1400 50  0001 C CNN
F 1 "GND" H 4850 1500 50  0000 C CNN
F 2 "" H 4850 1650 60  0000 C CNN
F 3 "" H 4850 1650 60  0000 C CNN
	1    4850 1650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR142
U 1 1 55A6AE7D
P 4850 1850
F 0 "#PWR142" H 4850 1600 50  0001 C CNN
F 1 "GND" H 4850 1700 50  0000 C CNN
F 2 "" H 4850 1850 60  0000 C CNN
F 3 "" H 4850 1850 60  0000 C CNN
	1    4850 1850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR143
U 1 1 55A6AE8B
P 4850 1950
F 0 "#PWR143" H 4850 1700 50  0001 C CNN
F 1 "GND" H 4850 1800 50  0000 C CNN
F 2 "" H 4850 1950 60  0000 C CNN
F 3 "" H 4850 1950 60  0000 C CNN
	1    4850 1950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR138
U 1 1 55A6AE99
P 4350 1150
F 0 "#PWR138" H 4350 900 50  0001 C CNN
F 1 "GND" H 4350 1000 50  0000 C CNN
F 2 "" H 4350 1150 60  0000 C CNN
F 3 "" H 4350 1150 60  0000 C CNN
	1    4350 1150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR134
U 1 1 55A6AEA7
P 4050 1150
F 0 "#PWR134" H 4050 900 50  0001 C CNN
F 1 "GND" H 4050 1000 50  0000 C CNN
F 2 "" H 4050 1150 60  0000 C CNN
F 3 "" H 4050 1150 60  0000 C CNN
	1    4050 1150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR133
U 1 1 55A6AEB5
P 3950 1150
F 0 "#PWR133" H 3950 900 50  0001 C CNN
F 1 "GND" H 3950 1000 50  0000 C CNN
F 2 "" H 3950 1150 60  0000 C CNN
F 3 "" H 3950 1150 60  0000 C CNN
	1    3950 1150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR128
U 1 1 55A6AEC3
P 2750 1150
F 0 "#PWR128" H 2750 900 50  0001 C CNN
F 1 "GND" H 2750 1000 50  0000 C CNN
F 2 "" H 2750 1150 60  0000 C CNN
F 3 "" H 2750 1150 60  0000 C CNN
	1    2750 1150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR127
U 1 1 55A6AED1
P 2650 1150
F 0 "#PWR127" H 2650 900 50  0001 C CNN
F 1 "GND" H 2650 1000 50  0000 C CNN
F 2 "" H 2650 1150 60  0000 C CNN
F 3 "" H 2650 1150 60  0000 C CNN
	1    2650 1150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR123
U 1 1 55A6AEDF
P 2450 1150
F 0 "#PWR123" H 2450 900 50  0001 C CNN
F 1 "GND" H 2450 1000 50  0000 C CNN
F 2 "" H 2450 1150 60  0000 C CNN
F 3 "" H 2450 1150 60  0000 C CNN
	1    2450 1150
	-1   0    0    1   
$EndComp
Text GLabel 1350 3250 0    60   Input ~ 0
SIMCARD_DATA
Text GLabel 1350 3350 0    60   Input ~ 0
SIMCARD_RESET
Text GLabel 1350 3450 0    60   Input ~ 0
SIMCARD_CLK
Text GLabel 1350 3550 0    60   Input ~ 0
SIMCARD_V
Text GLabel 3550 1150 1    60   Input ~ 0
SIM_RI
Text GLabel 9650 1500 0    60   Input ~ 0
SIMCARD_DATA
Text GLabel 9650 1100 0    60   Input ~ 0
SIMCARD_RESET
Text GLabel 9650 1200 0    60   Input ~ 0
SIMCARD_CLK
Text GLabel 9650 1000 0    60   Input ~ 0
SIMCARD_V
$Comp
L FSM006-2610 P1
U 1 1 55A754E2
P 9850 1350
F 0 "P1" H 9850 1900 50  0000 C CNN
F 1 "47553-1001" V 9950 1350 50  0000 C CNN
F 2 "Custom Parts:47553-1001" H 9850 1350 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/276/0475531001_MEMORY_CARD_SOCKET-146294.pdf" H 9850 1350 60  0001 C CNN
F 4 "538-47553-1001" H 9850 1350 60  0001 C CNN "Mouse PN"
	1    9850 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR157
U 1 1 55A75A03
P 9650 900
F 0 "#PWR157" H 9650 650 50  0001 C CNN
F 1 "GND" H 9650 750 50  0000 C CNN
F 2 "" H 9650 900 60  0000 C CNN
F 3 "" H 9650 900 60  0000 C CNN
	1    9650 900 
	0    1    1    0   
$EndComp
$Comp
L GND #PWR159
U 1 1 55A75A4D
P 9650 1800
F 0 "#PWR159" H 9650 1550 50  0001 C CNN
F 1 "GND" H 9650 1650 50  0000 C CNN
F 2 "" H 9650 1800 60  0000 C CNN
F 3 "" H 9650 1800 60  0000 C CNN
	1    9650 1800
	0    1    1    0   
$EndComp
Text GLabel 9650 1400 0    60   Input ~ 0
SIMCARD_V
$Comp
L GND #PWR158
U 1 1 55A75BB0
P 9650 1300
F 0 "#PWR158" H 9650 1050 50  0001 C CNN
F 1 "GND" H 9650 1150 50  0000 C CNN
F 2 "" H 9650 1300 60  0000 C CNN
F 3 "" H 9650 1300 60  0000 C CNN
	1    9650 1300
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 55A75EF8
P 8750 1550
F 0 "R8" V 8830 1550 50  0000 C CNN
F 1 "DNS" V 8750 1550 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 8680 1550 30  0001 C CNN
F 3 "" H 8750 1550 30  0000 C CNN
	1    8750 1550
	-1   0    0    1   
$EndComp
Text GLabel 9450 2950 2    60   Input ~ 0
SIMCARD_V
$Comp
L R R12
U 1 1 55A77FC7
P 1800 3250
F 0 "R12" V 1880 3250 50  0000 C CNN
F 1 "22" V 1800 3250 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 1730 3250 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 1800 3250 30  0001 C CNN
F 4 "71-CRCW0603-22.1-E3" H 1800 3250 60  0001 C CNN "Mouse PN"
	1    1800 3250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR152
U 1 1 55A784DB
P 9000 3250
F 0 "#PWR152" H 9000 3000 50  0001 C CNN
F 1 "GND" H 9000 3100 50  0000 C CNN
F 2 "" H 9000 3250 60  0000 C CNN
F 3 "" H 9000 3250 60  0000 C CNN
	1    9000 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR154
U 1 1 55A79032
P 9250 3250
F 0 "#PWR154" H 9250 3000 50  0001 C CNN
F 1 "GND" H 9250 3100 50  0000 C CNN
F 2 "" H 9250 3250 60  0000 C CNN
F 3 "" H 9250 3250 60  0000 C CNN
	1    9250 3250
	1    0    0    -1  
$EndComp
Text Notes 9150 800  2    60   ~ 0
SIM Card
$Comp
L GND #PWR147
U 1 1 55A7D4E3
P 7000 6300
F 0 "#PWR147" H 7000 6050 50  0001 C CNN
F 1 "GND" H 7000 6150 50  0000 C CNN
F 2 "" H 7000 6300 60  0000 C CNN
F 3 "" H 7000 6300 60  0000 C CNN
	1    7000 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR150
U 1 1 55A84AE6
P 7300 2500
F 0 "#PWR150" H 7300 2250 50  0001 C CNN
F 1 "GND" H 7300 2350 50  0000 C CNN
F 2 "" H 7300 2500 60  0000 C CNN
F 3 "" H 7300 2500 60  0000 C CNN
	1    7300 2500
	1    0    0    -1  
$EndComp
$Comp
L CP1 C16
U 1 1 55A9296E
P 5200 3600
F 0 "C16" H 5225 3700 50  0000 L CNN
F 1 "0.1F" H 5225 3500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D12.5_L25_P5" H 5200 3600 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/87/Bus_Elx_DS_4327_KR_Series-479311.pdf" H 5200 3600 60  0001 C CNN
F 4 "504-KR-5R5C104-R" H 5200 3600 60  0001 C CNN "Mouser PN"
	1    5200 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR146
U 1 1 55A92AA3
P 5200 3750
F 0 "#PWR146" H 5200 3500 50  0001 C CNN
F 1 "GND" H 5200 3600 50  0000 C CNN
F 2 "" H 5200 3750 60  0000 C CNN
F 3 "" H 5200 3750 60  0000 C CNN
	1    5200 3750
	1    0    0    -1  
$EndComp
Text GLabel 2550 950  1    60   Input ~ 0
GPS_ANT
$Comp
L C C17
U 1 1 55A9A6E2
P 7250 5050
F 0 "C17" H 7275 5150 50  0000 L CNN
F 1 "330P" H 7275 4950 50  0000 L CNN
F 2 "Custom Parts:C_0603_SM" H 7288 4900 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/vjw1bcbascomseries-223529.pdf" H 7250 5050 60  0001 C CNN
F 4 "77-VJ0603A331FXXCB" H 7250 5050 60  0001 C CNN "Mouse PN"
	1    7250 5050
	-1   0    0    1   
$EndComp
$Comp
L INDUCTOR_SMALL L1
U 1 1 55A9A7AD
P 7900 4900
F 0 "L1" H 7900 5000 50  0000 C CNN
F 1 "47N" H 7900 4850 50  0000 C CNN
F 2 "Custom Parts:C_0603_SM" H 7900 4900 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/281/o05e-522697.pdf" H 7900 4900 60  0001 C CNN
F 4 "81-LQG18HN47NJ00D" H 7900 4900 60  0001 C CNN "Mouse PN"
	1    7900 4900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR148
U 1 1 55A9AF9B
P 7250 5200
F 0 "#PWR148" H 7250 4950 50  0001 C CNN
F 1 "GND" H 7250 5050 50  0000 C CNN
F 2 "" H 7250 5200 60  0000 C CNN
F 3 "" H 7250 5200 60  0000 C CNN
	1    7250 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR151
U 1 1 55A9B051
P 7500 5200
F 0 "#PWR151" H 7500 4950 50  0001 C CNN
F 1 "GND" H 7500 5050 50  0000 C CNN
F 2 "" H 7500 5200 60  0000 C CNN
F 3 "" H 7500 5200 60  0000 C CNN
	1    7500 5200
	1    0    0    -1  
$EndComp
Text GLabel 8000 5650 2    60   Input ~ 0
GPS_ANT
$Comp
L CONN_01X02 P3
U 1 1 55A9FAEF
P 8800 6050
F 0 "P3" H 8800 6200 50  0000 C CNN
F 1 "SMA" V 8900 6050 50  0000 C CNN
F 2 "Custom Parts:SMA-RA_142-0701-801" H 8800 6050 60  0001 C CNN
F 3 "https://cinchconnectivity.com/OA_HTML/ibeCCtpItmDspRte.jsp?item=4253257" H 8800 6050 60  0001 C CNN
F 4 "530-142-0701-801" H 8800 6050 60  0001 C CNN "Mouse PN"
	1    8800 6050
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR153
U 1 1 55A9FAF5
P 9000 6300
F 0 "#PWR153" H 9000 6050 50  0001 C CNN
F 1 "GND" H 9000 6150 50  0000 C CNN
F 2 "" H 9000 6300 60  0000 C CNN
F 3 "" H 9000 6300 60  0000 C CNN
	1    9000 6300
	1    0    0    -1  
$EndComp
Text GLabel 5300 1750 2    60   Input ~ 0
GSM_ANT
Text GLabel 10000 5650 2    60   Input ~ 0
GSM_ANT
Text Notes 6700 3800 0    60   ~ 0
GPS Antenna
Text Notes 8950 3800 0    60   ~ 0
GSM Antenna
NoConn ~ 4850 3150
NoConn ~ 4850 3250
Text GLabel 4250 950  1    60   Input ~ 0
4V1F1
Text GLabel 8150 4900 2    60   Input ~ 0
4V1F1
$Comp
L TEST W2
U 1 1 55B87E9D
P 9100 4450
F 0 "W2" H 9100 4510 40  0000 C CNN
F 1 "GPS+GSM Antenna" H 9100 4380 40  0000 C CNN
F 2 "" H 9100 4450 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/3/APAMPS-106-245254.pdf" H 9100 4450 60  0001 C CNN
F 4 "815-APAMPS-106" H 9100 4450 60  0001 C CNN "Mouse PN"
	1    9100 4450
	1    0    0    -1  
$EndComp
NoConn ~ 9300 4450
NoConn ~ 8900 4450
NoConn ~ 3600 11100
Text GLabel 9000 5650 0    60   Input ~ 0
GSM
Text GLabel 7000 5650 0    60   Input ~ 0
GPS
Wire Wire Line
	1350 3550 1950 3550
Wire Wire Line
	1650 3350 1950 3350
Wire Wire Line
	1950 3250 1950 3250
Connection ~ 4250 1050
Wire Wire Line
	4150 1050 4150 1150
Wire Wire Line
	4250 1050 4150 1050
Wire Wire Line
	4250 950  4250 1150
Wire Wire Line
	2550 1150 2550 950 
Wire Wire Line
	4850 1750 5300 1750
Wire Wire Line
	4150 4050 4150 4150
Wire Wire Line
	4250 4050 4250 4200
Wire Wire Line
	4850 3450 5200 3450
Wire Wire Line
	9000 2950 9450 2950
Wire Wire Line
	9650 1200 9650 1200
Connection ~ 9650 1800
Wire Wire Line
	9650 1700 9650 2000
Connection ~ 4250 4150
Wire Wire Line
	4150 4150 4250 4150
Wire Wire Line
	7000 4900 7650 4900
Connection ~ 7500 4900
Connection ~ 7250 4900
Wire Wire Line
	7000 5500 7000 5950
Wire Wire Line
	7000 6050 7000 6300
Wire Wire Line
	9000 5500 9000 6000
Wire Wire Line
	9000 6100 9000 6300
Wire Wire Line
	9500 5650 10000 5650
Connection ~ 7000 5650
Wire Notes Line
	6550 500  6550 6750
Wire Notes Line
	8550 3650 8550 6700
Wire Notes Line
	6550 3650 10500 3650
$Comp
L SIM5320 U4
U 1 1 55A744B0
P 4150 2850
F 0 "U4" H 2150 4450 60  0000 C CNN
F 1 "SIM5320" H 3400 3150 60  0000 C CNN
F 2 "Custom Parts:SIM5320" H 2800 3650 60  0001 C CNN
F 3 "http://www.simcom.ee/modules/wcdma-hspa/sim5320/" H 2800 3650 60  0001 C CNN
F 4 "#" H 4150 2850 60  0001 C CNN "Mouse PN"
F 5 "SIM5320A" H 4150 2850 60  0001 C CNN "AliExpress PN"
	1    4150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3450 1650 3450
Wire Wire Line
	1650 3250 1350 3250
NoConn ~ 1950 2150
NoConn ~ 1950 2250
NoConn ~ 1950 2350
NoConn ~ 1950 2450
NoConn ~ 2450 4050
NoConn ~ 2550 4050
NoConn ~ 2650 4050
NoConn ~ 2750 4050
NoConn ~ 2850 4050
NoConn ~ 2950 4050
NoConn ~ 3050 4050
NoConn ~ 3150 4050
NoConn ~ 3250 4050
NoConn ~ 3350 4050
NoConn ~ 3450 4050
NoConn ~ 3550 4050
NoConn ~ 3650 4050
NoConn ~ 3750 4050
NoConn ~ 3850 4050
NoConn ~ 3950 4050
NoConn ~ 4850 3050
NoConn ~ 4850 2950
NoConn ~ 4850 2850
NoConn ~ 4850 2350
NoConn ~ 4850 2150
NoConn ~ 4850 2050
NoConn ~ 2850 1150
NoConn ~ 2950 1150
NoConn ~ 3050 1150
NoConn ~ 3150 1150
NoConn ~ 3850 1150
NoConn ~ 3750 1150
NoConn ~ 3450 1150
$Comp
L FILTER FB3
U 1 1 55FD6CB2
P 3050 6050
F 0 "FB3" H 3050 6200 50  0000 C CNN
F 1 "220" H 3050 5950 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" H 3050 6050 60  0001 C CNN
F 3 "http://product.tdk.com/emc/beads/detailed_information.php?lang=en&ref=jp&part_no=MPZ1608S221ATA00" H 3050 6050 60  0001 C CNN
F 4 "810-MPZ1608S221ATA00" H 3050 6050 60  0001 C CNN "Mouse PN"
	1    3050 6050
	-1   0    0    -1  
$EndComp
$Comp
L C C27
U 1 1 55FD6CB9
P 3850 6250
F 0 "C27" H 3875 6350 50  0000 L CNN
F 1 "10N" H 3875 6150 50  0000 L CNN
F 2 "Custom Parts:C_0603_SM" H 3888 6100 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/vjw1bcbascomseries-223529.pdf" H 3850 6250 60  0001 C CNN
F 4 "77-VJ0603Y103KXACBC" H 3850 6250 60  0001 C CNN "Mouse PN"
	1    3850 6250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR132
U 1 1 55FD6CC0
P 3850 6400
F 0 "#PWR132" H 3850 6150 50  0001 C CNN
F 1 "GND" H 3850 6250 50  0000 C CNN
F 2 "" H 3850 6400 60  0000 C CNN
F 3 "" H 3850 6400 60  0000 C CNN
	1    3850 6400
	-1   0    0    -1  
$EndComp
Connection ~ 3850 6050
Text GLabel 4250 6050 2    60   Input ~ 0
4V1F1
Wire Wire Line
	3400 6050 4250 6050
$Comp
L GND #PWR136
U 1 1 55FD6CD2
P 4150 6400
F 0 "#PWR136" H 4150 6150 50  0001 C CNN
F 1 "GND" H 4150 6250 50  0000 C CNN
F 2 "" H 4150 6400 60  0000 C CNN
F 3 "" H 4150 6400 60  0000 C CNN
	1    4150 6400
	-1   0    0    -1  
$EndComp
Text GLabel 1900 6050 0    60   Input ~ 0
4V1_B
Connection ~ 4150 6050
$Comp
L C C24
U 1 1 5602E87D
P 2300 6250
F 0 "C24" H 2325 6350 50  0000 L CNN
F 1 "4U7" H 2325 6150 50  0000 L CNN
F 2 "Custom Parts:C_0805_SM" H 2338 6100 30  0001 C CNN
F 3 "http://www.yuden.co.jp/productdata/catalog/en/mlcc_all_e.pdf" H 2300 6250 60  0001 C CNN
F 4 "963-LMK212B7475KG-T" H 2300 6250 60  0001 C CNN "Mouse PN"
	1    2300 6250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR122
U 1 1 5602E914
P 2300 6400
F 0 "#PWR122" H 2300 6150 50  0001 C CNN
F 1 "GND" H 2300 6250 50  0000 C CNN
F 2 "" H 2300 6400 60  0000 C CNN
F 3 "" H 2300 6400 60  0000 C CNN
	1    2300 6400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3850 6100 3850 6050
Wire Wire Line
	4150 6100 4150 6050
Wire Wire Line
	1900 6050 2700 6050
Wire Wire Line
	2300 6100 2300 6050
Connection ~ 2300 6050
Text GLabel 8650 1350 0    60   Input ~ 0
4V1_B
$Comp
L R R9
U 1 1 5602F7C8
P 8750 1850
F 0 "R9" V 8830 1850 50  0000 C CNN
F 1 "DNS" V 8750 1850 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 8680 1850 30  0001 C CNN
F 3 "" H 8750 1850 30  0000 C CNN
	1    8750 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	9650 1600 8950 1600
Wire Wire Line
	8950 1600 8950 1700
Wire Wire Line
	8950 1700 8650 1700
Wire Wire Line
	8750 1350 8650 1350
Wire Wire Line
	8750 1350 8750 1400
Connection ~ 8750 1700
Text GLabel 4850 2450 2    69   Input ~ 0
PC_WAKE
Text GLabel 4850 2650 2    69   Input ~ 0
SIM_WAKE
Text GLabel 3250 1150 1    60   Input ~ 0
SIM_DTR
Text Notes 8400 2550 0    69   ~ 0
Hopefully the PWRCTRL can \nmomentarily use a pull up \nresistor to snense the card,\n otherwise resistors
$Comp
L CP C23
U 1 1 56039E83
P 2000 6250
F 0 "C23" H 2025 6350 50  0000 L CNN
F 1 "220U" H 2025 6150 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x5.8" H 2038 6100 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/445/875105244013-540575.pdf" H 2000 6250 60  0001 C CNN
F 4 "710-875105244013" H 2000 6250 60  0001 C CNN "Mouse PN"
	1    2000 6250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 6100 2000 6050
Connection ~ 2000 6050
$Comp
L GND #PWR120
U 1 1 56039FC1
P 2000 6400
F 0 "#PWR120" H 2000 6150 50  0001 C CNN
F 1 "GND" H 2000 6250 50  0000 C CNN
F 2 "" H 2000 6400 60  0000 C CNN
F 3 "" H 2000 6400 60  0000 C CNN
	1    2000 6400
	-1   0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 5603A9F0
P 2600 6250
F 0 "C25" H 2625 6350 50  0000 L CNN
F 1 "100N" H 2625 6150 50  0000 L CNN
F 2 "Custom Parts:C_0603_SM" H 2638 6100 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/400/mlcc_commercial_general_en-266370.pdf" H 2600 6250 60  0001 C CNN
F 4 "810-C1608X7R1E104K" H 2600 6250 60  0001 C CNN "Mouse PN"
	1    2600 6250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR126
U 1 1 5603AABD
P 2600 6400
F 0 "#PWR126" H 2600 6150 50  0001 C CNN
F 1 "GND" H 2600 6250 50  0000 C CNN
F 2 "" H 2600 6400 60  0000 C CNN
F 3 "" H 2600 6400 60  0000 C CNN
	1    2600 6400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 6100 2600 6050
Connection ~ 2600 6050
$Comp
L R R13
U 1 1 5603C783
P 1500 3350
F 0 "R13" V 1580 3350 50  0000 C CNN
F 1 "22" V 1500 3350 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 1430 3350 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 1500 3350 30  0001 C CNN
F 4 "71-CRCW0603-22.1-E3" H 1500 3350 60  0001 C CNN "Mouse PN"
	1    1500 3350
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 5603C7FB
P 1800 3450
F 0 "R14" V 1880 3450 50  0000 C CNN
F 1 "22" V 1800 3450 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 1730 3450 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 1800 3450 30  0001 C CNN
F 4 "71-CRCW0603-22.1-E3" H 1800 3450 60  0001 C CNN "Mouse PN"
	1    1800 3450
	0    1    1    0   
$EndComp
$Comp
L C C28
U 1 1 5603DA9C
P 4150 6250
F 0 "C28" H 4175 6350 50  0000 L CNN
F 1 "4U7" H 4175 6150 50  0000 L CNN
F 2 "Custom Parts:C_0805_SM" H 4188 6100 30  0001 C CNN
F 3 "http://www.yuden.co.jp/productdata/catalog/en/mlcc_all_e.pdf" H 4150 6250 60  0001 C CNN
F 4 "963-LMK212B7475KG-T" H 4150 6250 60  0001 C CNN "Mouse PN"
	1    4150 6250
	-1   0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L2
U 1 1 5603E335
P 7000 5250
F 0 "L2" H 7000 5350 50  0000 C CNN
F 1 "47N" H 7000 5200 50  0000 C CNN
F 2 "Custom Parts:C_0603_SM" H 7000 5250 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/281/o05e-522697.pdf" H 7000 5250 60  0001 C CNN
F 4 "81-LQG18HN47NJ00D" H 7000 5250 60  0001 C CNN "Mouse PN"
	1    7000 5250
	0    -1   -1   0   
$EndComp
$Comp
L C C18
U 1 1 5603E72B
P 7500 5050
F 0 "C18" H 7525 5150 50  0000 L CNN
F 1 "10N" H 7525 4950 50  0000 L CNN
F 2 "Custom Parts:C_0603_SM" H 7538 4900 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/vjw1bcbascomseries-223529.pdf" H 7500 5050 60  0001 C CNN
F 4 "77-VJ0603Y103KXACBC" H 7500 5050 60  0001 C CNN "Mouse PN"
	1    7500 5050
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 5603F238
P 6800 6000
F 0 "P2" H 6800 6150 50  0000 C CNN
F 1 "SMA" V 6900 6000 50  0000 C CNN
F 2 "Custom Parts:SMA-RA_142-0701-801" H 6800 6000 60  0001 C CNN
F 3 "https://cinchconnectivity.com/OA_HTML/ibeCCtpItmDspRte.jsp?item=4253257" H 6800 6000 60  0001 C CNN
F 4 "530-142-0701-801" H 6800 6000 60  0001 C CNN "Mouse PN"
	1    6800 6000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9650 2000 8750 2000
$Comp
L C C15
U 1 1 5603FE34
P 9250 3100
F 0 "C15" H 9275 3200 50  0000 L CNN
F 1 "330P" H 9275 3000 50  0000 L CNN
F 2 "Custom Parts:C_0603_SM" H 9288 2950 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/vjw1bcbascomseries-223529.pdf" H 9250 3100 60  0001 C CNN
F 4 "77-VJ0603A331FXXCB" H 9250 3100 60  0001 C CNN "Mouse PN"
	1    9250 3100
	-1   0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 5603FFF9
P 9000 3100
F 0 "C14" H 9025 3200 50  0000 L CNN
F 1 "100N" H 9025 3000 50  0000 L CNN
F 2 "Custom Parts:C_0603_SM" H 9038 2950 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/400/mlcc_commercial_general_en-266370.pdf" H 9000 3100 60  0001 C CNN
F 4 "810-C1608X7R1E104K" H 9000 3100 60  0001 C CNN "Mouse PN"
	1    9000 3100
	-1   0    0    -1  
$EndComp
Connection ~ 9250 2950
Wire Wire Line
	1950 2650 1950 2650
Text GLabel 7150 1700 1    60   Input ~ 0
SIMCARD_DATA
Text GLabel 7450 2500 3    60   Input ~ 0
SIMCARD_RESET
Text GLabel 7450 1700 1    60   Input ~ 0
SIMCARD_CLK
Text GLabel 7150 2500 3    60   Input ~ 0
SIMCARD_V
$Comp
L CP C26
U 1 1 5606F033
P 3550 6250
F 0 "C26" H 3575 6350 50  0000 L CNN
F 1 "220U" H 3575 6150 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x5.8" H 3588 6100 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/445/875105244013-540575.pdf" H 3550 6250 60  0001 C CNN
F 4 "710-875105244013" H 3550 6250 60  0001 C CNN "Mouse PN"
	1    3550 6250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR130
U 1 1 5606F0D3
P 3550 6400
F 0 "#PWR130" H 3550 6150 50  0001 C CNN
F 1 "GND" H 3550 6250 50  0000 C CNN
F 2 "" H 3550 6400 60  0000 C CNN
F 3 "" H 3550 6400 60  0000 C CNN
	1    3550 6400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 6100 3550 6050
Connection ~ 3550 6050
Wire Wire Line
	7000 5000 7000 4900
$Comp
L ESDAxxSC6 U3
U 1 1 56099894
P 7300 2100
F 0 "U3" H 7100 1750 60  0000 C CNN
F 1 "MMQA5V6T3G" H 7300 2450 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23-6" H 7300 2100 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/308/MMQA-D-527846.pdf" H 7300 2100 60  0001 C CNN
F 4 "863-MMQA5V6T3G" H 7300 2100 60  0001 C CNN "Mouse PN"
	1    7300 2100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR149
U 1 1 56099B91
P 7300 1700
F 0 "#PWR149" H 7300 1450 50  0001 C CNN
F 1 "GND" H 7300 1550 50  0000 C CNN
F 2 "" H 7300 1700 60  0000 C CNN
F 3 "" H 7300 1700 60  0000 C CNN
	1    7300 1700
	-1   0    0    1   
$EndComp
$Comp
L C C22
U 1 1 560A25B5
P 9350 5650
F 0 "C22" H 9375 5750 50  0000 L CNN
F 1 "47p" H 9375 5550 50  0000 L CNN
F 2 "Custom Parts:C_0603_SM" H 9388 5500 30  0001 C CNN
F 3 "" H 9350 5650 60  0000 C CNN
	1    9350 5650
	0    -1   -1   0   
$EndComp
Text GLabel 3650 4950 2    60   Input ~ 0
SIM_RI
$Comp
L R R84
U 1 1 560EE6AC
P 3400 4950
F 0 "R84" V 3480 4950 50  0000 C CNN
F 1 "DNS" V 3400 4950 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 3330 4950 30  0001 C CNN
F 3 "" H 3400 4950 30  0000 C CNN
	1    3400 4950
	0    -1   1    0   
$EndComp
$Comp
L R R85
U 1 1 560EE6B4
P 3400 5100
F 0 "R85" V 3480 5100 50  0000 C CNN
F 1 "0" V 3400 5100 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 3330 5100 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 3400 5100 30  0001 C CNN
F 4 "71-CRCW0603-0-E3" H 3400 5100 60  0001 C CNN "Mouse PN"
	1    3400 5100
	0    -1   1    0   
$EndComp
Wire Wire Line
	3650 4950 3550 4950
Wire Wire Line
	3550 5100 3650 5100
Wire Wire Line
	3250 4950 3250 5100
Connection ~ 3250 5050
$Comp
L R R86
U 1 1 560EE6BF
P 3400 5250
F 0 "R86" V 3480 5250 50  0000 C CNN
F 1 "DNS" V 3400 5250 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 3330 5250 30  0001 C CNN
F 3 "" H 3400 5250 30  0000 C CNN
	1    3400 5250
	0    -1   1    0   
$EndComp
Text GLabel 3650 5250 2    60   Input ~ 0
SIM_DTR
Wire Wire Line
	3650 5250 3550 5250
Wire Wire Line
	3200 5250 3250 5250
Wire Wire Line
	3200 5250 3200 5050
Connection ~ 3200 5050
Wire Wire Line
	2450 5050 3250 5050
Text GLabel 2450 4850 2    60   Input ~ 0
SIM_PWR_ON_B
Text GLabel 2450 4950 2    60   Input ~ 0
SIM_RESET_B
Text GLabel 2450 5250 2    60   Input ~ 0
SIM_PWR_B
Text GLabel 2450 5150 2    60   Input ~ 0
SIM_NET_B
Text GLabel 2450 4750 2    60   Input ~ 0
SIM_RF_OFF_B
Text GLabel 1950 5150 0    60   Input ~ 0
SIM_RXD_B
Text GLabel 1950 5250 0    60   Input ~ 0
SIM_TXD_B
Text GLabel 1950 5350 0    60   Input ~ 0
4V1_B
$Comp
L GND #PWR119
U 1 1 560F2C2B
P 1950 5450
F 0 "#PWR119" H 1950 5200 50  0001 C CNN
F 1 "GND" H 1950 5300 50  0000 C CNN
F 2 "" H 1950 5450 60  0000 C CNN
F 3 "" H 1950 5450 60  0000 C CNN
	1    1950 5450
	0    1    -1   0   
$EndComp
Text GLabel 1950 4950 0    60   Input ~ 0
SIM_DM_B
Text GLabel 1950 5050 0    60   Input ~ 0
SIM_DP_B
$Comp
L CONN_02X10 P26
U 1 1 560F2C34
P 2200 5100
F 0 "P26" H 2200 5550 50  0000 C CNN
F 1 "CONN_02X08" V 2200 5100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x10" H 2200 3900 60  0001 C CNN
F 3 "http://www.mouser.com/ProductDetail/FCI/77313-824-20LF/?qs=sGAEpiMZZMs%252bGHln7q6pm24n0txessAMJKIe4p3QHSo%3d" H 2200 3900 60  0001 C CNN
F 4 "649-77313-824-20LF" H 2200 5100 60  0001 C CNN "Mouse PN"
	1    2200 5100
	1    0    0    -1  
$EndComp
Text GLabel 1950 4850 0    60   Input ~ 0
SIM_USB_DET_B
Text Notes 2000 4600 0    69   ~ 0
SIM side
Text GLabel 4850 2250 2    60   Input ~ 0
SIM_RF_OFF_B
Text GLabel 4850 2550 2    60   Input ~ 0
SIM_NET_B
Text GLabel 4850 2750 2    60   Input ~ 0
SIM_PWR_B
Text GLabel 1950 1850 0    60   Input ~ 0
SIM_PWR_ON_B
Text GLabel 1950 1950 0    60   Input ~ 0
SIM_RESET_B
Text GLabel 3650 1150 1    60   Input ~ 0
SIM_RXD_B
Text GLabel 3350 1150 1    60   Input ~ 0
SIM_TXD_B
Text GLabel 1950 2750 0    60   Input ~ 0
SIM_DM_B
Text GLabel 1950 2850 0    60   Input ~ 0
SIM_DP_B
Text GLabel 1950 2650 0    60   Input ~ 0
SIM_USB_DET_B
Text GLabel 4250 4200 3    60   Input ~ 0
4V1_B
Text GLabel 1950 4750 0    60   Input ~ 0
SIMCARD_B
Text GLabel 8650 1700 0    60   Input ~ 0
SIMCARD_B
Wire Wire Line
	9200 5650 9000 5650
$Comp
L C C21
U 1 1 560FE5DA
P 7500 5650
F 0 "C21" H 7525 5750 50  0000 L CNN
F 1 "47p" H 7525 5550 50  0000 L CNN
F 2 "Custom Parts:C_0603_SM" H 7538 5500 30  0001 C CNN
F 3 "" H 7500 5650 60  0000 C CNN
	1    7500 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 5650 8000 5650
Wire Wire Line
	7350 5650 7000 5650
$Comp
L C C19
U 1 1 560FEAC1
P 9250 5050
F 0 "C19" H 9275 5150 50  0000 L CNN
F 1 "330P" H 9275 4950 50  0000 L CNN
F 2 "Custom Parts:C_0603_SM" H 9288 4900 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/vjw1bcbascomseries-223529.pdf" H 9250 5050 60  0001 C CNN
F 4 "77-VJ0603A331FXXCB" H 9250 5050 60  0001 C CNN "Mouse PN"
	1    9250 5050
	-1   0    0    1   
$EndComp
$Comp
L INDUCTOR_SMALL L6
U 1 1 560FEAC8
P 9900 4900
F 0 "L6" H 9900 5000 50  0000 C CNN
F 1 "47N" H 9900 4850 50  0000 C CNN
F 2 "Custom Parts:C_0603_SM" H 9900 4900 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/281/o05e-522697.pdf" H 9900 4900 60  0001 C CNN
F 4 "81-LQG18HN47NJ00D" H 9900 4900 60  0001 C CNN "Mouse PN"
	1    9900 4900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR155
U 1 1 560FEACE
P 9250 5200
F 0 "#PWR155" H 9250 4950 50  0001 C CNN
F 1 "GND" H 9250 5050 50  0000 C CNN
F 2 "" H 9250 5200 60  0000 C CNN
F 3 "" H 9250 5200 60  0000 C CNN
	1    9250 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR156
U 1 1 560FEAD4
P 9500 5200
F 0 "#PWR156" H 9500 4950 50  0001 C CNN
F 1 "GND" H 9500 5050 50  0000 C CNN
F 2 "" H 9500 5200 60  0000 C CNN
F 3 "" H 9500 5200 60  0000 C CNN
	1    9500 5200
	1    0    0    -1  
$EndComp
Text GLabel 10150 4900 2    60   Input ~ 0
4V1F1
Wire Wire Line
	9000 4900 9650 4900
Connection ~ 9500 4900
Connection ~ 9250 4900
$Comp
L INDUCTOR_SMALL L7
U 1 1 560FEAE1
P 9000 5250
F 0 "L7" H 9000 5350 50  0000 C CNN
F 1 "47N" H 9000 5200 50  0000 C CNN
F 2 "Custom Parts:C_0603_SM" H 9000 5250 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/281/o05e-522697.pdf" H 9000 5250 60  0001 C CNN
F 4 "81-LQG18HN47NJ00D" H 9000 5250 60  0001 C CNN "Mouse PN"
	1    9000 5250
	0    -1   -1   0   
$EndComp
$Comp
L C C20
U 1 1 560FEAE8
P 9500 5050
F 0 "C20" H 9525 5150 50  0000 L CNN
F 1 "10N" H 9525 4950 50  0000 L CNN
F 2 "Custom Parts:C_0603_SM" H 9538 4900 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/vjw1bcbascomseries-223529.pdf" H 9500 5050 60  0001 C CNN
F 4 "77-VJ0603Y103KXACBC" H 9500 5050 60  0001 C CNN "Mouse PN"
	1    9500 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9000 5000 9000 4900
Connection ~ 9000 5650
Text GLabel 2450 5550 2    60   Input ~ 0
12V0_C
Text GLabel 2450 5350 2    60   Input ~ 0
4V1_EN_B
Text GLabel 1950 5550 0    60   Input ~ 0
12V0_C
$Comp
L GND #PWR125
U 1 1 56105586
P 2450 5450
F 0 "#PWR125" H 2450 5200 50  0001 C CNN
F 1 "GND" H 2450 5300 50  0000 C CNN
F 2 "" H 2450 5450 60  0000 C CNN
F 3 "" H 2450 5450 60  0000 C CNN
	1    2450 5450
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR118
U 1 1 56105CE3
P 1950 4650
F 0 "#PWR118" H 1950 4400 50  0001 C CNN
F 1 "GND" H 1950 4500 50  0000 C CNN
F 2 "" H 1950 4650 60  0000 C CNN
F 3 "" H 1950 4650 60  0000 C CNN
	1    1950 4650
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR124
U 1 1 56105D60
P 2450 4650
F 0 "#PWR124" H 2450 4400 50  0001 C CNN
F 1 "GND" H 2450 4500 50  0000 C CNN
F 2 "" H 2450 4650 60  0000 C CNN
F 3 "" H 2450 4650 60  0000 C CNN
	1    2450 4650
	0    -1   1    0   
$EndComp
Text GLabel 3650 5100 2    69   Input ~ 0
PC_WAKE
$Comp
L C C46
U 1 1 561C5AF3
P 2300 7500
F 0 "C46" V 2250 7550 50  0000 L CNN
F 1 "330P" V 2350 7550 50  0000 L CNN
F 2 "Custom Parts:C_0603_SM" H 2338 7350 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1003_C0G_SMD-356956.pdf" H 2300 7500 60  0001 C CNN
F 4 "80-C0603C331J5G" H 2300 7500 60  0001 C CNN "Mouse PN"
	1    2300 7500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR121
U 1 1 561C5AFA
P 2100 7100
F 0 "#PWR121" H 2100 6850 50  0001 C CNN
F 1 "GND" V 2100 6900 50  0000 C CNN
F 2 "" H 2100 7100 60  0000 C CNN
F 3 "" H 2100 7100 60  0000 C CNN
	1    2100 7100
	0    1    1    0   
$EndComp
Text Notes 1500 6800 0    60   ~ 0
4.1V @ 1.5A DC-DC Power Supply
$Comp
L GND #PWR137
U 1 1 561C5B01
P 4200 7800
F 0 "#PWR137" H 4200 7550 50  0001 C CNN
F 1 "GND" H 4200 7650 50  0000 C CNN
F 2 "" H 4200 7800 60  0000 C CNN
F 3 "" H 4200 7800 60  0000 C CNN
	1    4200 7800
	1    0    0    -1  
$EndComp
Text GLabel 4450 7400 0    60   Input ~ 0
4V1_B
Text GLabel 2100 7000 0    60   Input ~ 0
4V1_EN_B
Wire Wire Line
	3000 7000 3700 7000
Connection ~ 3300 7000
Connection ~ 3550 7000
$Comp
L GND #PWR131
U 1 1 561C5B0C
P 3550 7300
F 0 "#PWR131" H 3550 7050 50  0001 C CNN
F 1 "GND" H 3700 7250 50  0000 C CNN
F 2 "" H 3550 7300 60  0000 C CNN
F 3 "" H 3550 7300 60  0000 C CNN
	1    3550 7300
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_Small D3
U 1 1 561C5B13
P 3100 7500
F 0 "D3" H 3050 7580 50  0000 L CNN
F 1 "SBR3U30P1-7" H 2900 7400 50  0000 L CNN
F 2 "Diodes_SMD:SOD-123" V 3100 7500 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/115/SBR3U30P1-465021.pdf" H 3100 7500 60  0001 C CNN
F 4 "621-SBR3U30P1-7" H 3100 7500 60  0001 C CNN "Mouse PN"
	1    3100 7500
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR129
U 1 1 561C5B1A
P 3000 7500
F 0 "#PWR129" H 3000 7250 50  0001 C CNN
F 1 "GND" V 3000 7300 50  0000 C CNN
F 2 "" H 3000 7500 60  0000 C CNN
F 3 "" H 3000 7500 60  0000 C CNN
	1    3000 7500
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 7400 3300 7500
Wire Wire Line
	3200 7500 3400 7500
Connection ~ 3300 7500
Wire Wire Line
	3900 7500 4450 7500
Wire Wire Line
	4000 7750 4000 7500
Wire Wire Line
	2450 7750 4000 7750
Connection ~ 4000 7500
Wire Wire Line
	2450 7500 2550 7500
Wire Wire Line
	2550 7500 2550 7750
Connection ~ 2550 7750
Wire Wire Line
	2150 7750 2100 7750
Wire Wire Line
	2100 7750 2100 7500
Wire Wire Line
	2000 7500 2150 7500
Connection ~ 2100 7500
Wire Wire Line
	2050 7500 2050 7200
Wire Wire Line
	2050 7200 2100 7200
Connection ~ 2050 7500
$Comp
L GND #PWR112
U 1 1 561C5B31
P 1700 7500
F 0 "#PWR112" H 1700 7250 50  0001 C CNN
F 1 "GND" V 1700 7300 50  0000 C CNN
F 2 "" H 1700 7500 60  0000 C CNN
F 3 "" H 1700 7500 60  0000 C CNN
	1    1700 7500
	0    1    1    0   
$EndComp
Connection ~ 4200 7500
$Comp
L GND #PWR140
U 1 1 561C5B38
P 4450 7800
F 0 "#PWR140" H 4450 7550 50  0001 C CNN
F 1 "GND" H 4450 7650 50  0000 C CNN
F 2 "" H 4450 7800 60  0000 C CNN
F 3 "" H 4450 7800 60  0000 C CNN
	1    4450 7800
	1    0    0    -1  
$EndComp
Connection ~ 4450 7500
Text GLabel 3700 7000 2    60   Input ~ 0
12V0_C
$Comp
L CONN_01X02 P14
U 1 1 561C5B41
P 4650 7450
F 0 "P14" H 4650 7600 50  0000 C CNN
F 1 "CUR_SEN" H 4750 7300 50  0000 C CNN
F 2 "Connect:PINHEAD1-2" H 4650 7450 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/276/0022285023_PCB_HEADERS-159058.pdf" H 4650 7450 60  0001 C CNN
F 4 "538-22-28-5023" H 4650 7450 60  0001 C CNN "Mouse PN"
	1    4650 7450
	1    0    0    -1  
$EndComp
$Comp
L C C47
U 1 1 561C5B49
P 3550 7150
F 0 "C47" H 3575 7250 50  0000 L CNN
F 1 "4U7" H 3575 7050 50  0000 L CNN
F 2 "Custom Parts:C_0805_SM" H 3588 7000 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/40/cx7r-218113.pdf" H 3550 7150 60  0001 C CNN
F 4 "581-12063C475KAT2A" H 3550 7150 60  0001 C CNN "Mouse PN"
	1    3550 7150
	1    0    0    -1  
$EndComp
$Comp
L C C48
U 1 1 561C5B51
P 4200 7650
F 0 "C48" H 4225 7750 50  0000 L CNN
F 1 "10U" H 4225 7550 50  0000 L CNN
F 2 "Custom Parts:C_1206_SM" H 4238 7500 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/UPY-GP_NP0_16V-to-50V_8-3714.pdf" H 4200 7650 60  0001 C CNN
F 4 "603-CC126KKX7R7BB106" H 4200 7650 60  0001 C CNN "Mouse PN"
	1    4200 7650
	1    0    0    -1  
$EndComp
$Comp
L C C49
U 1 1 561C5B59
P 4450 7650
F 0 "C49" H 4475 7750 50  0000 L CNN
F 1 "10U" H 4475 7550 50  0000 L CNN
F 2 "Custom Parts:C_1206_SM" H 4488 7500 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/UPY-GP_NP0_16V-to-50V_8-3714.pdf" H 4450 7650 60  0001 C CNN
F 4 "603-CC126KKX7R7BB106" H 4450 7650 60  0001 C CNN "Mouse PN"
	1    4450 7650
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GSD Q12
U 1 1 561C5B61
P 3200 7200
F 0 "Q12" H 2950 7250 50  0000 R CNN
F 1 "IRF9335" H 3150 7100 50  0000 R CNN
F 2 "Custom Parts:SOIC-8_MOS" H 3400 7300 29  0001 C CNN
F 3 "http://www.irf.com/product-info/datasheets/data/irf9335pbf.pdf" H 3200 7200 60  0001 C CNN
F 4 "942-IRF9335TRPBF" H 3200 7200 60  0001 C CNN "Mouse PN"
	1    3200 7200
	1    0    0    1   
$EndComp
$Comp
L INDUCTOR_SMALL L4
U 1 1 561C5B69
P 3650 7500
F 0 "L4" H 3500 7450 50  0000 C CNN
F 1 "5U6" H 3800 7450 50  0000 C CNN
F 2 "Custom Parts:4.5x4.5mm_Ind" H 3650 7500 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/54/Bourns_SRP4020TA_datasheet-368577.pdf" H 3650 7500 60  0001 C CNN
F 4 "652-SRP4020TA-5R6M" H 3650 7500 60  0001 C CNN "Mouse PN"
	1    3650 7500
	1    0    0    -1  
$EndComp
$Comp
L XRP6124 U13
U 1 1 561C5B71
P 2550 7200
F 0 "U13" H 2350 7550 69  0000 C CNN
F 1 "XRP6124" H 2550 7050 69  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23-5" H 2550 7200 69  0001 C CNN
F 3 "http://www.mouser.com/ds/2/146/XRP6124_DS_R110_013111-536304.pdf" H 2550 7200 69  0001 C CNN
F 4 "701-XRP6124ESTR0.5-F" H 2550 7200 60  0001 C CNN "Mouse PN"
	1    2550 7200
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 561C5B79
P 1850 7500
F 0 "R16" V 1930 7500 50  0000 C CNN
F 1 "2K0" V 1850 7500 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 1780 7500 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 1850 7500 30  0001 C CNN
F 4 "71-CRCW0603-2.0k-E3" H 1850 7500 60  0001 C CNN "Mouse PN"
	1    1850 7500
	0    -1   1    0   
$EndComp
$Comp
L R R17
U 1 1 561C5B81
P 2300 7750
F 0 "R17" V 2380 7750 50  0000 C CNN
F 1 "8K2" V 2300 7750 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 2230 7750 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 2300 7750 30  0001 C CNN
F 4 "71-CRCW0603-8.2K-E3" H 2300 7750 60  0001 C CNN "Mouse PN"
	1    2300 7750
	0    1    -1   0   
$EndComp
$EndSCHEMATC
