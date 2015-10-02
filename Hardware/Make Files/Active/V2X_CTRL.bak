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
Text GLabel 5150 1700 2    60   Input ~ 0
SIMCARD
Text GLabel 6650 4000 2    60   Input ~ 0
~SIM_PWR_ON
Text GLabel 2500 6950 2    60   Input ~ 0
~SIM_RESET
Text GLabel 3350 3400 0    60   Input ~ 0
SEQ_RXD_DM
Text GLabel 3350 3500 0    60   Input ~ 0
SEQ_TXD_DP
Text GLabel 5150 3500 2    60   Input ~ 0
SEQ_SCK
Text GLabel 5150 3400 2    60   Input ~ 0
SEQ_MISO
Text GLabel 5150 3300 2    60   Input ~ 0
SEQ_MOSI
Text GLabel 3350 1500 0    60   Input ~ 0
SEQ_RESET
Text GLabel 5150 1500 2    60   Input ~ 0
SIM_NET
Text GLabel 5150 1600 2    60   Input ~ 0
SIM_PWR
Text GLabel 2500 5250 2    60   Input ~ 0
3V3_B_EN
Text GLabel 2500 5550 2    60   Input ~ 0
4V1_EN
Text GLabel 2500 5650 2    60   Input ~ 0
5V0_EN
Text GLabel 3350 3000 0    60   Input ~ 0
SIM_TXD
Text GLabel 2500 6750 2    60   Input ~ 0
~CAN_SLEEP
Text GLabel 2500 6650 2    60   Input ~ 0
~CAN_RESET
Text Notes 5900 3550 0    69   ~ 0
SR clear outputs\nSR latch serial data \nCAN TXD to SEQ and FTDI\nCAN RXD to SEQ Buffer\nACL SPI Chip Select\nSR and ACL SPI Data OUT\nACL SPI Data IN\nSR and ACL Clock
Text GLabel 3350 3300 0    60   Input ~ 0
BUTTON
Text GLabel 3350 2800 0    60   Input ~ 0
SEQ_LED1
Text GLabel 3350 2900 0    60   Input ~ 0
SEQ_LED2
$Comp
L GND #PWR0140
U 1 1 55F86E9C
P 4100 3900
F 0 "#PWR0140" H 4100 3650 50  0001 C CNN
F 1 "GND" H 4100 3750 50  0000 C CNN
F 2 "" H 4100 3900 60  0000 C CNN
F 3 "" H 4100 3900 60  0000 C CNN
	1    4100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3800 4100 3900
Wire Wire Line
	4100 3850 4400 3850
Wire Wire Line
	4200 3850 4200 3800
Connection ~ 4100 3850
Wire Wire Line
	4300 3850 4300 3800
Connection ~ 4200 3850
Wire Wire Line
	4400 3850 4400 3800
Connection ~ 4300 3850
Text GLabel 4100 1150 0    60   Input ~ 0
3V3_A
Wire Wire Line
	4150 1150 4150 1200
Wire Wire Line
	4250 1150 4250 1200
Connection ~ 4150 1150
Wire Wire Line
	4350 1150 4350 1200
Connection ~ 4250 1150
Text GLabel 8900 5450 0    60   Input ~ 0
5V0_B_OUT
Wire Wire Line
	8900 5450 8900 5550
Wire Wire Line
	8900 5850 8900 5950
$Comp
L GND #PWR0141
U 1 1 55F86EC1
P 8900 6250
F 0 "#PWR0141" H 8900 6000 50  0001 C CNN
F 1 "GND" H 8900 6100 50  0000 C CNN
F 2 "" H 8900 6250 60  0000 C CNN
F 3 "" H 8900 6250 60  0000 C CNN
	1    8900 6250
	1    0    0    -1  
$EndComp
Text GLabel 8900 5900 0    60   Input ~ 0
HOST_SC
Text GLabel 5150 2350 2    60   Input ~ 0
HOST_SC
Text Notes 9100 6100 0    60   ~ 0
Short Circuit Detection\n5V0_USB is post poly fuse\nSample using A2D \n(maybe logic level for simplier detection)\nLow voltage (<2.4V) indicates\nfuse is set, host is short circuit.\nA value that is too high might \nindicate the Host is not attached.
$Comp
L ATXMEGA16A4U-A IC1
U 1 1 55F86EE3
P 4250 2500
F 0 "IC1" H 3500 3700 40  0000 L BNN
F 1 "ATXMEGA16A4U-A" H 4600 1250 40  0000 L BNN
F 2 "Housings_QFP:TQFP-44_10x10mm_Pitch0.8mm" H 4250 2500 35  0001 C CIN
F 3 "http://www.mouser.com/ds/2/36/Atmel-8387-8-and16-bit-AVR-Microcontroller-XMEGA-A-259135.pdf" H 4250 2500 60  0001 C CNN
F 4 "556-ATXMEGA16A4U-AU" H 4250 2500 60  0001 C CNN "Mouse PN"
	1    4250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1150 4350 1150
Text GLabel 4550 1200 1    60   Input ~ 0
3V3_D
Text GLabel 3350 1600 0    60   Input ~ 0
PDI
Text GLabel 9200 4650 0    60   Input ~ 0
PDI
$Comp
L GND #PWR0142
U 1 1 55F86EF0
P 10050 4850
F 0 "#PWR0142" H 10050 4600 50  0001 C CNN
F 1 "GND" H 10050 4700 50  0000 C CNN
F 2 "" H 10050 4850 60  0000 C CNN
F 3 "" H 10050 4850 60  0000 C CNN
	1    10050 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4650 10050 4650
$Comp
L AVR-PDI-6-RESCUE-V2X CON1
U 1 1 55F86EF7
P 9625 4750
F 0 "CON1" H 9545 4990 50  0000 C CNN
F 1 "AVR-PDI-6" H 9415 4505 50  0000 L BNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" V 9180 4785 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/418/NG_CD_146130_L_146130_c.dwg-614944.pdf" H 9625 4750 60  0001 C CNN
F 4 "571-5-146130-2" H 9625 4750 60  0001 C CNN "Mouse PN"
	1    9625 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4850 9750 4850
Wire Wire Line
	9500 4850 9200 4850
Wire Wire Line
	9500 4650 9200 4650
Text GLabel 5150 3200 2    60   Input ~ 0
SEQ_SS
Text GLabel 3350 3100 0    60   Input ~ 0
SIM_RXD
Text GLabel 5150 3000 2    60   Input ~ 0
CAN_TXD
Text GLabel 5150 3100 2    60   Input ~ 0
CAN_RXD_BUF
Text GLabel 3350 2450 0    60   Input ~ 0
HUB_SCL
Text GLabel 3350 2350 0    60   Input ~ 0
HUB_SDA
Text Notes 9150 4400 0    60   ~ 0
PDI Programing port
Text GLabel 3350 2650 0    60   Input ~ 0
ACCEL_TXD
Text GLabel 3350 2550 0    60   Input ~ 0
ACCEL_RXD
Text Notes 3150 7300 0    69   ~ 0
HUB /RESET\nELM/STN /Reset\nELM/STN /Sleep\nSIM Module "Power On"\nSIM Module /Reset\nSIM "Airplane Mode"\nSIM USB detect\nFTDI USB detect /RESET
Text Notes 3100 5900 0    69   ~ 0
3V3 Power Supply Enable (SEQ)\nHUB/FTDI 3V3 Enable\nCAN 3V3 Enable\nAccel 3V3 Enable\n4V1 Power Supply Enable (SIM)\n5V0 Power Supply Enable (LEDs)\n5V0 HOST Enable \n5V0 CAN Enable
Text Notes 1350 2700 0    69   ~ 0
HUB  Serial Data I2C/SMB\nHUB  Serial Clock I2C/SMB\nACL Stream RXD to FTDI\nACL Stream TXD to FTDI
Text Notes 1350 3550 0    69   ~ 0
SEQ LED1 PWM Output\nSEQ LED2 PWM Output\nSIM TXD to SEQ\nSIM RXD to SEQ\nCHARGE PUMP SW\nButton (pwr/soft) input\nSEQ RXD to FTDI\nSEQ TXD to FTDI
Text Notes 1650 1650 0    69   ~ 0
SEQ  Reset/PDI_CLK\nSEQ  PDI Data
Text GLabel 2500 6550 2    60   Input ~ 0
~HUB_RESET
Text GLabel 2500 5350 2    60   Input ~ 0
3V3_C_EN
$Comp
L 74LS126 U21
U 1 1 55FA0066
P 9550 1700
F 0 "U21" H 9650 1900 60  0000 C CNN
F 1 "74LS126" H 9800 1550 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 9550 1700 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/308/MC74HC125A-D-95380.pdf" H 9550 1700 60  0001 C CNN
F 4 "863-MC74HC126ADR2G" H 9550 1700 60  0001 C CNN "Mouse PN"
	1    9550 1700
	1    0    0    -1  
$EndComp
Text GLabel 9100 1700 0    60   Input ~ 0
CAN_RXD_PS_BUF
Text GLabel 9100 2300 0    60   Input ~ 0
CAN_RXD_FTDI
Text GLabel 10000 1700 2    60   Input ~ 0
CAN_RXD
Text GLabel 10000 2300 2    60   Input ~ 0
CAN_RXD
$Comp
L 74HC595 U22
U 1 1 55FA3B36
P 1800 5600
F 0 "U22" H 1950 6200 70  0000 C CNN
F 1 "74HC595" H 1800 5000 70  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 1800 5600 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/302/74HC_HCT595_Q100-269352.pdf" H 1800 5600 60  0001 C CNN
F 4 "771-74HC595D-Q100" H 1800 5600 60  0001 C CNN "Mouse PN"
	1    1800 5600
	1    0    0    -1  
$EndComp
Text GLabel 2500 5750 2    60   Input ~ 0
5V0_B_EN
$Comp
L GND #PWR0143
U 1 1 55FA434A
P 1100 5750
F 0 "#PWR0143" H 1100 5500 50  0001 C CNN
F 1 "GND" H 1100 5600 50  0000 C CNN
F 2 "" H 1100 5750 60  0000 C CNN
F 3 "" H 1100 5750 60  0000 C CNN
	1    1100 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0144
U 1 1 55FA46C8
P 1100 7150
F 0 "#PWR0144" H 1100 6900 50  0001 C CNN
F 1 "GND" H 1100 7000 50  0000 C CNN
F 2 "" H 1100 7150 60  0000 C CNN
F 3 "" H 1100 7150 60  0000 C CNN
	1    1100 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6050 2500 6300
Wire Wire Line
	2500 6300 1100 6300
Wire Wire Line
	1100 6300 1100 6550
Text Notes 5900 2250 0    69   ~ 0
SIM Network Status Input\nSIM Power status Input\nSIMCARD (insterted) detect input\nSIM Host Wake-up input\nAccelerometer Interupt 1 input\nAccelerometer Interupt 2 input\nHUB Power State Status input\nHUB Suspend state input
Text GLabel 1100 7050 0    60   Input ~ 0
SR_LATCH
Text GLabel 1100 6850 0    60   Input ~ 0
SR_CLEAR
Text GLabel 5150 2800 2    60   Input ~ 0
SR_CLEAR
Text GLabel 5150 2900 2    60   Input ~ 0
SR_LATCH
Text GLabel 5150 1900 2    69   Input ~ 0
ACL_INT1
Text GLabel 5150 2000 2    69   Input ~ 0
ACL_INT2
Text Notes 5900 2700 0    69   ~ 0
Host Power Short Circuit detect\nSEQ LED3 Output\nCAN Ctrl RXD from SEQ\nCAN Ctrl RXD from FTDI
Text Notes 700  4800 0    69   ~ 0
Serial shift registers Outputs:\nSR_CLEAR + SR_LATCH sets all outputs to 0, default\nsafe boot state. Accelerometer data on SPI just passes\nthrough into the bit bucket until R_LATCH is clocked.\nThe Accelerometer ignores the shift data while SEQ_SS is high.\n
Text GLabel 2500 7250 2    60   Input ~ 0
~FTDI_RESET
Text GLabel 2500 7150 2    60   Input ~ 0
SIM_VBUS
$Comp
L LED D16
U 1 1 55FD725A
P 5850 6750
F 0 "D16" H 5850 6850 50  0000 C CNN
F 1 "RED" H 5850 6650 50  0000 C CNN
F 2 "LEDs:LED-0805" H 5850 6750 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/311/LS%20R976%20-%20CHIPLED%200805-318756.pdf" H 5850 6750 60  0001 C CNN
F 4 "720-LSR976-NR-1" H 5850 6750 60  0001 C CNN "Mouse PN"
	1    5850 6750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0145
U 1 1 55FD726F
P 5850 7350
F 0 "#PWR0145" H 5850 7100 50  0001 C CNN
F 1 "GND" H 5850 7200 50  0000 C CNN
F 2 "" H 5850 7350 60  0000 C CNN
F 3 "" H 5850 7350 60  0000 C CNN
	1    5850 7350
	1    0    0    -1  
$EndComp
$Comp
L R R92
U 1 1 55FD727D
P 5500 7350
F 0 "R92" V 5580 7350 50  0000 C CNN
F 1 "47K" V 5500 7350 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 5430 7350 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 5500 7350 30  0001 C CNN
F 4 "71-CRCW0603-47K-E3" H 5500 7350 60  0001 C CNN "Mouse PN"
	1    5500 7350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0146
U 1 1 55FD7284
P 5500 7500
F 0 "#PWR0146" H 5500 7250 50  0001 C CNN
F 1 "GND" H 5500 7350 50  0000 C CNN
F 2 "" H 5500 7500 60  0000 C CNN
F 3 "" H 5500 7500 60  0000 C CNN
	1    5500 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 7150 5550 7150
Wire Wire Line
	5500 7050 5500 7200
Connection ~ 5500 7150
Text GLabel 5500 7050 1    60   Input ~ 0
PC_LED1
$Comp
L LED D17
U 1 1 55FD764E
P 6700 6750
F 0 "D17" H 6700 6850 50  0000 C CNN
F 1 "BLUE" H 6700 6650 50  0000 C CNN
F 2 "LEDs:LED-0805" H 6700 6750 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/445/150080BS75000-368924.pdf" H 6700 6750 60  0001 C CNN
F 4 "710-150080BS75000" H 6700 6750 60  0001 C CNN "Mouse PN"
	1    6700 6750
	0    -1   -1   0   
$EndComp
$Comp
L R R91
U 1 1 55FD7666
P 6700 6400
F 0 "R91" V 6780 6400 50  0000 C CNN
F 1 "220" V 6700 6400 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 6630 6400 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 6700 6400 30  0001 C CNN
F 4 "71-CRCW0603-220-E3" H 6700 6400 60  0001 C CNN "Mouse PN"
	1    6700 6400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0147
U 1 1 55FD7672
P 6350 7500
F 0 "#PWR0147" H 6350 7250 50  0001 C CNN
F 1 "GND" H 6350 7350 50  0000 C CNN
F 2 "" H 6350 7500 60  0000 C CNN
F 3 "" H 6350 7500 60  0000 C CNN
	1    6350 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 7000 6350 7200
Text GLabel 6350 7000 1    60   Input ~ 0
PC_LED2
$Comp
L GND #PWR0148
U 1 1 55FD7660
P 6700 7350
F 0 "#PWR0148" H 6700 7100 50  0001 C CNN
F 1 "GND" H 6700 7200 50  0000 C CNN
F 2 "" H 6700 7350 60  0000 C CNN
F 3 "" H 6700 7350 60  0000 C CNN
	1    6700 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 7150 6400 7150
Connection ~ 6350 7150
$Comp
L Q_NMOS_SGD Q16
U 1 1 55FE0BA7
P 6300 4400
F 0 "Q16" H 6200 4500 50  0000 R CNN
F 1 "2N7000" H 6300 4250 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 6500 4500 29  0001 C CNN
F 3 "http://www.mouser.com/ds/2/149/2N7002K-102052.pdf" H 6300 4400 60  0001 C CNN
F 4 "512-2N7002K" H 6300 4400 60  0001 C CNN "Mouse PN"
	1    6300 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0149
U 1 1 55FE1020
P 6400 4600
F 0 "#PWR0149" H 6400 4350 50  0001 C CNN
F 1 "GND" H 6400 4450 50  0000 C CNN
F 2 "" H 6400 4600 60  0000 C CNN
F 3 "" H 6400 4600 60  0000 C CNN
	1    6400 4600
	1    0    0    -1  
$EndComp
Text Notes 7850 5150 2    69   ~ 0
Power-On expected negative pulse becomes \na SR positive pulse so default SR default 0 \nstate doesn't false start the SIM module.
Text GLabel 5150 2100 2    69   Input ~ 0
HUB_STATUS
Wire Wire Line
	6650 4200 6650 4000
Text GLabel 5150 2200 2    69   Input ~ 0
HUB_SUSP
Text GLabel 10650 750  2    60   Input ~ 0
3V3_D
Wire Wire Line
	10450 750  10650 750 
Wire Wire Line
	10550 800  10550 750 
Connection ~ 10550 750 
$Comp
L GND #PWR0150
U 1 1 56006FBB
P 10550 1100
F 0 "#PWR0150" H 10550 850 50  0001 C CNN
F 1 "GND" H 10550 950 50  0000 C CNN
F 2 "" H 10550 1100 60  0000 C CNN
F 3 "" H 10550 1100 60  0000 C CNN
	1    10550 1100
	1    0    0    -1  
$EndComp
NoConn ~ 2500 7450
Wire Wire Line
	6400 4200 6750 4200
Text GLabel 6100 4400 0    60   Input ~ 0
SIM_PWR_ON
Text GLabel 2500 6850 2    60   Input ~ 0
SIM_PWR_ON
Text GLabel 2500 5150 2    69   Input ~ 0
3V3_EN
Connection ~ 6650 4200
Wire Wire Line
	8400 750  9750 750 
Wire Wire Line
	9600 800  9600 750 
Connection ~ 9600 750 
Wire Wire Line
	9300 800  9300 750 
Connection ~ 9300 750 
Wire Wire Line
	9000 800  9000 750 
Connection ~ 9000 750 
$Comp
L GND #PWR0151
U 1 1 560285A0
P 9000 1100
F 0 "#PWR0151" H 9000 850 50  0001 C CNN
F 1 "GND" H 9000 950 50  0000 C CNN
F 2 "" H 9000 1100 60  0000 C CNN
F 3 "" H 9000 1100 60  0000 C CNN
	1    9000 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0152
U 1 1 560285F6
P 9300 1100
F 0 "#PWR0152" H 9300 850 50  0001 C CNN
F 1 "GND" H 9300 950 50  0000 C CNN
F 2 "" H 9300 1100 60  0000 C CNN
F 3 "" H 9300 1100 60  0000 C CNN
	1    9300 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0153
U 1 1 5602864C
P 9600 1100
F 0 "#PWR0153" H 9600 850 50  0001 C CNN
F 1 "GND" H 9600 950 50  0000 C CNN
F 2 "" H 9600 1100 60  0000 C CNN
F 3 "" H 9600 1100 60  0000 C CNN
	1    9600 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 700  9150 750 
Connection ~ 9150 750 
$Comp
L VCC #PWR0154
U 1 1 56029609
P 9150 700
F 0 "#PWR0154" H 9150 550 50  0001 C CNN
F 1 "VCC" H 9150 850 50  0000 C CNN
F 2 "" H 9150 700 60  0000 C CNN
F 3 "" H 9150 700 60  0000 C CNN
	1    9150 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 800  8450 750 
Connection ~ 8450 750 
Wire Wire Line
	8750 800  8750 750 
Connection ~ 8750 750 
$Comp
L GND #PWR0155
U 1 1 5602C4DB
P 8750 1100
F 0 "#PWR0155" H 8750 850 50  0001 C CNN
F 1 "GND" H 8750 950 50  0000 C CNN
F 2 "" H 8750 1100 60  0000 C CNN
F 3 "" H 8750 1100 60  0000 C CNN
	1    8750 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0156
U 1 1 5602C537
P 8450 1100
F 0 "#PWR0156" H 8450 850 50  0001 C CNN
F 1 "GND" H 8450 950 50  0000 C CNN
F 2 "" H 8450 1100 60  0000 C CNN
F 3 "" H 8450 1100 60  0000 C CNN
	1    8450 1100
	1    0    0    -1  
$EndComp
Text GLabel 2500 7050 2    60   Input ~ 0
SIM_RF_OFF
Text GLabel 8400 750  0    60   Input ~ 0
3V3_A
Text GLabel 10050 4650 2    60   Input ~ 0
3V3_A
Text GLabel 7050 4200 2    60   Input ~ 0
3V3_A
Text GLabel 9550 2600 0    60   Input ~ 0
CAN_RXD_FTDI
Text GLabel 9550 2000 0    60   Input ~ 0
CAN_RXD_PS
Text GLabel 2500 5450 2    60   Input ~ 0
3V3_D_EN
Text GLabel 5150 2550 2    60   Input ~ 0
CAN_RXD_PS
Text GLabel 5150 2650 2    60   Input ~ 0
CAN_RXD_FTDI
Text GLabel 8850 3000 0    60   Input ~ 0
USB_INT_DM
Text GLabel 9350 3000 2    60   Input ~ 0
USB_INT_DP
$Comp
L CONN_02X04 P22
U 1 1 56037434
P 9100 3050
F 0 "P22" H 9100 3300 50  0000 C CNN
F 1 "CONN_02X04" H 9100 2800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04" H 9100 1850 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/418/NG_CD_146130_L_146130_c.dwg-684736.pdf" H 9100 1850 60  0001 C CNN
F 4 "571-146130-3" H 9100 3050 60  0001 C CNN "Mouse PN"
	1    9100 3050
	1    0    0    -1  
$EndComp
Text GLabel 8850 2900 0    69   Input ~ 0
FTDI_DM
Text GLabel 9350 2900 2    69   Input ~ 0
FTDI_DP
Text GLabel 8850 3100 0    60   Input ~ 0
SEQ_RXD_DM
Text GLabel 9350 3100 2    60   Input ~ 0
SEQ_TXD_DP
Text GLabel 8850 3200 0    60   Input ~ 0
SEQ_RXD
Text GLabel 9350 3200 2    60   Input ~ 0
SEQ_TXD
Wire Notes Line
	8300 3600 8400 3600
Wire Notes Line
	8400 3600 8400 3400
Wire Notes Line
	8400 3400 8300 3400
Wire Notes Line
	8300 3400 8300 3600
Wire Notes Line
	8350 3600 8350 3400
Wire Notes Line
	8300 3500 8400 3500
Wire Notes Line
	8300 3700 8300 3900
Wire Notes Line
	8300 3900 8400 3900
Wire Notes Line
	8400 3900 8400 3700
Wire Notes Line
	8400 3700 8300 3700
Wire Notes Line
	8300 3750 8400 3750
Wire Notes Line
	8300 3850 8400 3850
Wire Notes Line
	8350 3750 8350 3850
Text Notes 8450 3900 0    69   ~ 0
JUMPERS = 1-3, 2-4, 5-7, 6-8\nFTDI is USB with FTDI to SEQ control channel open\n\nJUMPERS = 3-5, 4-6\nAtmel is USB and FTDI disabled
Text GLabel 1100 5150 0    60   Input ~ 0
SEQ_MOSI
Text GLabel 1100 5650 0    60   Input ~ 0
SR_LATCH
Text GLabel 1100 5450 0    60   Input ~ 0
SR_CLEAR
Text GLabel 1100 5350 0    60   Input ~ 0
SEQ_SCK
Text GLabel 1100 6750 0    60   Input ~ 0
SEQ_SCK
Text GLabel 2500 5850 2    60   Input ~ 0
5V0_C_EN
Wire Notes Line
	5000 4200 500  4200
Wire Notes Line
	5000 5350 7950 5350
Wire Notes Line
	7950 500  7950 6500
Wire Notes Line
	7950 3800 5000 3800
Wire Notes Line
	7950 5150 11200 5150
Wire Notes Line
	7950 4200 11200 4200
Wire Notes Line
	7950 2700 11200 2700
Wire Notes Line
	7950 1400 11200 1400
$Comp
L C C59
U 1 1 56052557
P 8450 950
F 0 "C59" H 8475 1050 50  0000 L CNN
F 1 "100N" H 8475 850 50  0000 L CNN
F 2 "Custom Parts:C_0603_SM" H 8488 800 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/400/mlcc_commercial_general_en-266370.pdf" H 8450 950 60  0001 C CNN
F 4 "810-C1608X7R1E104K" H 8450 950 60  0001 C CNN "Mouse PN"
	1    8450 950 
	-1   0    0    -1  
$EndComp
$Comp
L C C60
U 1 1 56052E12
P 8750 950
F 0 "C60" H 8775 1050 50  0000 L CNN
F 1 "100N" H 8775 850 50  0000 L CNN
F 2 "Custom Parts:C_0603_SM" H 8788 800 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/400/mlcc_commercial_general_en-266370.pdf" H 8750 950 60  0001 C CNN
F 4 "810-C1608X7R1E104K" H 8750 950 60  0001 C CNN "Mouse PN"
	1    8750 950 
	-1   0    0    -1  
$EndComp
$Comp
L C C61
U 1 1 56052E7D
P 9000 950
F 0 "C61" H 9025 1050 50  0000 L CNN
F 1 "100N" H 9025 850 50  0000 L CNN
F 2 "Custom Parts:C_0603_SM" H 9038 800 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/400/mlcc_commercial_general_en-266370.pdf" H 9000 950 60  0001 C CNN
F 4 "810-C1608X7R1E104K" H 9000 950 60  0001 C CNN "Mouse PN"
	1    9000 950 
	-1   0    0    -1  
$EndComp
$Comp
L C C62
U 1 1 56052EE9
P 9300 950
F 0 "C62" H 9325 1050 50  0000 L CNN
F 1 "100N" H 9325 850 50  0000 L CNN
F 2 "Custom Parts:C_0603_SM" H 9338 800 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/400/mlcc_commercial_general_en-266370.pdf" H 9300 950 60  0001 C CNN
F 4 "810-C1608X7R1E104K" H 9300 950 60  0001 C CNN "Mouse PN"
	1    9300 950 
	-1   0    0    -1  
$EndComp
$Comp
L C C63
U 1 1 56052F58
P 9600 950
F 0 "C63" H 9625 1050 50  0000 L CNN
F 1 "100N" H 9625 850 50  0000 L CNN
F 2 "Custom Parts:C_0603_SM" H 9638 800 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/400/mlcc_commercial_general_en-266370.pdf" H 9600 950 60  0001 C CNN
F 4 "810-C1608X7R1E104K" H 9600 950 60  0001 C CNN "Mouse PN"
	1    9600 950 
	-1   0    0    -1  
$EndComp
$Comp
L C C64
U 1 1 56059C07
P 10550 950
F 0 "C64" H 10575 1050 50  0000 L CNN
F 1 "1U" H 10575 850 50  0000 L CNN
F 2 "Custom Parts:C_0603_SM" H 10588 800 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/UPY-GPHC_X7R_6.3V-to-50V_8-12304.pdf" H 10550 950 60  0001 C CNN
F 4 "603-CC603KRX7R7BB105" H 10550 950 60  0001 C CNN "Mouse PN"
	1    10550 950 
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB6
U 1 1 56059F9F
P 10100 750
F 0 "FB6" H 10100 900 50  0000 C CNN
F 1 "220" H 10100 650 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" H 10100 750 60  0001 C CNN
F 3 "http://product.tdk.com/emc/beads/detailed_information.php?lang=en&ref=jp&part_no=MPZ1608S221ATA00" H 10100 750 60  0001 C CNN
F 4 "810-MPZ1608S221ATA00" H 10100 750 60  0001 C CNN "Mouse PN"
	1    10100 750 
	1    0    0    -1  
$EndComp
$Comp
L 74LS126 U21
U 2 1 5605A3FD
P 9550 2300
F 0 "U21" H 9650 2500 60  0000 C CNN
F 1 "74LS126" H 9800 2150 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 9550 2300 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/308/MC74HC125A-D-95380.pdf" H 9550 2300 60  0001 C CNN
F 4 "863-MC74HC126ADR2G" H 9550 2300 60  0001 C CNN "Mouse PN"
	2    9550 2300
	1    0    0    -1  
$EndComp
$Comp
L R R93
U 1 1 5605AA49
P 6350 7350
F 0 "R93" V 6430 7350 50  0000 C CNN
F 1 "47K" V 6350 7350 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 6280 7350 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 6350 7350 30  0001 C CNN
F 4 "71-CRCW0603-47K-E3" H 6350 7350 60  0001 C CNN "Mouse PN"
	1    6350 7350
	-1   0    0    1   
$EndComp
$Comp
L R R89
U 1 1 5605AB0D
P 8900 6100
F 0 "R89" V 8980 6100 50  0000 C CNN
F 1 "47K" V 8900 6100 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 8830 6100 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 8900 6100 30  0001 C CNN
F 4 "71-CRCW0603-47K-E3" H 8900 6100 60  0001 C CNN "Mouse PN"
	1    8900 6100
	-1   0    0    1   
$EndComp
$Comp
L R R88
U 1 1 5605AB9B
P 8900 5700
F 0 "R88" V 8980 5700 50  0000 C CNN
F 1 "47K" V 8900 5700 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 8830 5700 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 8900 5700 30  0001 C CNN
F 4 "71-CRCW0603-47K-E3" H 8900 5700 60  0001 C CNN "Mouse PN"
	1    8900 5700
	-1   0    0    1   
$EndComp
$Comp
L R R87
U 1 1 5605AFDD
P 6900 4200
F 0 "R87" V 6980 4200 50  0000 C CNN
F 1 "10K" V 6900 4200 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 6830 4200 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 6900 4200 30  0001 C CNN
F 4 "71-CRCW0603-10K-E3" H 6900 4200 60  0001 C CNN "Mouse PN"
	1    6900 4200
	0    -1   -1   0   
$EndComp
$Comp
L Q_NMOS_SGD Q18
U 1 1 5605B808
P 6600 7150
F 0 "Q18" H 6900 7200 50  0000 R CNN
F 1 "2N7000" H 7100 7100 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 6800 7250 29  0001 C CNN
F 3 "http://www.mouser.com/ds/2/149/2N7002K-102052.pdf" H 6600 7150 60  0001 C CNN
F 4 "512-2N7002K" H 6600 7150 60  0001 C CNN "Mouse PN"
	1    6600 7150
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_SGD Q17
U 1 1 5605B89E
P 5750 7150
F 0 "Q17" H 6050 7200 50  0000 R CNN
F 1 "2N7000" H 6250 7100 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 5950 7250 29  0001 C CNN
F 3 "http://www.mouser.com/ds/2/149/2N7002K-102052.pdf" H 5750 7150 60  0001 C CNN
F 4 "512-2N7002K" H 5750 7150 60  0001 C CNN "Mouse PN"
	1    5750 7150
	1    0    0    -1  
$EndComp
$Comp
L 74HC595 U23
U 1 1 5605BAAA
P 1800 7000
F 0 "U23" H 1950 7600 70  0000 C CNN
F 1 "74HC595" H 1800 6400 70  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 1800 7000 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/302/74HC_HCT595_Q100-269352.pdf" H 1800 7000 60  0001 C CNN
F 4 "771-74HC595D-Q100" H 1800 7000 60  0001 C CNN "Mouse PN"
	1    1800 7000
	1    0    0    -1  
$EndComp
NoConn ~ 3350 2100
NoConn ~ 3350 2200
$Comp
L R R90
U 1 1 5605C9A1
P 5850 6400
F 0 "R90" V 5930 6400 50  0000 C CNN
F 1 "330" V 5850 6400 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 5780 6400 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 5850 6400 30  0001 C CNN
F 4 "71-CRCW0603-330-E3" H 5850 6400 60  0001 C CNN "Mouse PN"
	1    5850 6400
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P20
U 1 1 5609B537
P 10500 2900
F 0 "P20" H 10500 3000 50  0000 C CNN
F 1 "Jumper 1" H 10500 2800 50  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 10500 2900 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/418/NG_CD_382811_L-625140.pdf" H 10500 2900 60  0001 C CNN
F 4 "571-3828118" H 10500 2900 60  0001 C CNN "Mouse PN"
	1    10500 2900
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P21
U 1 1 5609B8CA
P 10950 2900
F 0 "P21" H 10950 3000 50  0000 C CNN
F 1 "Jumper 2" H 10950 2800 50  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 10950 2900 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/418/NG_CD_382811_L-625140.pdf" H 10950 2900 60  0001 C CNN
F 4 "571-3828118" H 10950 2900 60  0001 C CNN "Mouse PN"
	1    10950 2900
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P23
U 1 1 5609B9F5
P 10500 3150
F 0 "P23" H 10500 3250 50  0000 C CNN
F 1 "Jumper 3" H 10500 3050 50  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 10500 3150 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/418/NG_CD_382811_L-625140.pdf" H 10500 3150 60  0001 C CNN
F 4 "571-3828118" H 10500 3150 60  0001 C CNN "Mouse PN"
	1    10500 3150
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P24
U 1 1 5609B9FC
P 10950 3150
F 0 "P24" H 10950 3250 50  0000 C CNN
F 1 "Jumper 4" H 10950 3050 50  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 10950 3150 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/418/NG_CD_382811_L-625140.pdf" H 10950 3150 60  0001 C CNN
F 4 "571-3828118" H 10950 3150 60  0001 C CNN "Mouse PN"
	1    10950 3150
	-1   0    0    1   
$EndComp
Text GLabel 9200 4850 0    60   Input ~ 0
SEQ_RESET
Text GLabel 5150 2450 2    60   Input ~ 0
SEQ_LED3
Text GLabel 3350 3200 0    69   Input ~ 0
SEQ-CHGPUMP
$Comp
L LED D20
U 1 1 560D95B2
P 5000 6750
F 0 "D20" H 5000 6850 50  0000 C CNN
F 1 "GREEN" H 5000 6650 50  0000 C CNN
F 2 "LEDs:LED-0805" H 5000 6750 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/311/LS%20R976%20-%20CHIPLED%200805-318756.pdf" H 5000 6750 60  0001 C CNN
F 4 "720-LSR976-NR-1" H 5000 6750 60  0001 C CNN "Mouse PN"
	1    5000 6750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0157
U 1 1 560D95B8
P 5000 7350
F 0 "#PWR0157" H 5000 7100 50  0001 C CNN
F 1 "GND" H 5000 7200 50  0000 C CNN
F 2 "" H 5000 7350 60  0000 C CNN
F 3 "" H 5000 7350 60  0000 C CNN
	1    5000 7350
	1    0    0    -1  
$EndComp
$Comp
L R R96
U 1 1 560D95BF
P 4650 7350
F 0 "R96" V 4730 7350 50  0000 C CNN
F 1 "47K" V 4650 7350 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 4580 7350 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 4650 7350 30  0001 C CNN
F 4 "71-CRCW0603-47K-E3" H 4650 7350 60  0001 C CNN "Mouse PN"
	1    4650 7350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0158
U 1 1 560D95C5
P 4650 7500
F 0 "#PWR0158" H 4650 7250 50  0001 C CNN
F 1 "GND" H 4650 7350 50  0000 C CNN
F 2 "" H 4650 7500 60  0000 C CNN
F 3 "" H 4650 7500 60  0000 C CNN
	1    4650 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 7150 4700 7150
Wire Wire Line
	4650 7050 4650 7200
Connection ~ 4650 7150
Text GLabel 4650 7050 1    60   Input ~ 0
PC_LED3
$Comp
L Q_NMOS_SGD Q19
U 1 1 560D95D1
P 4900 7150
F 0 "Q19" H 5200 7200 50  0000 R CNN
F 1 "2N7000" H 5400 7100 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 5100 7250 29  0001 C CNN
F 3 "http://www.mouser.com/ds/2/149/2N7002K-102052.pdf" H 4900 7150 60  0001 C CNN
F 4 "512-2N7002K" H 4900 7150 60  0001 C CNN "Mouse PN"
	1    4900 7150
	1    0    0    -1  
$EndComp
$Comp
L R R95
U 1 1 560D95D8
P 5000 6400
F 0 "R95" V 5080 6400 50  0000 C CNN
F 1 "330" V 5000 6400 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 4930 6400 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 5000 6400 30  0001 C CNN
F 4 "71-CRCW0603-330-E3" H 5000 6400 60  0001 C CNN "Mouse PN"
	1    5000 6400
	-1   0    0    1   
$EndComp
Text GLabel 1050 1900 3    69   Input ~ 0
SEQ-CHGPUMP
$Comp
L R R94
U 1 1 560DBE98
P 1050 1750
F 0 "R94" V 1130 1750 50  0000 C CNN
F 1 "22.1" V 1050 1750 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 980 1750 30  0001 C CNN
F 3 "http://www.vishay.com/doc?20035" H 1050 1750 30  0001 C CNN
F 4 "71-CRCW0603-22.1-E3" H 1050 1750 60  0001 C CNN "Mouse PN"
	1    1050 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0159
U 1 1 560DBE9F
P 1650 1300
F 0 "#PWR0159" H 1650 1050 50  0001 C CNN
F 1 "GND" H 1650 1150 50  0000 C CNN
F 2 "" H 1650 1300 60  0000 C CNN
F 3 "" H 1650 1300 60  0000 C CNN
	1    1650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1200 1750 -1200 1700
$Comp
L D D19
U 1 1 560DBEA9
P 1350 1150
F 0 "D19" H 1350 1250 50  0000 C CNN
F 1 "4148" H 1350 1050 50  0000 C CNN
F 2 "Custom Parts:Diode_0805_12_SM" H 1350 1150 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/395/taiwansemiconductor_TS4148RY-553424.pdf" H 1350 1150 60  0001 C CNN
F 4 "821-TS4148-0805-RY" H 1350 1150 60  0001 C CNN "Mouse PN"
	1    1350 1150
	0    1    1    0   
$EndComp
$Comp
L C C69
U 1 1 560DBEB4
P 1050 1450
F 0 "C69" H 1075 1550 50  0000 L CNN
F 1 "100N" H 1075 1350 50  0000 L CNN
F 2 "Custom Parts:C_0603_SM" H 1088 1300 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/400/mlcc_commercial_general_en-266370.pdf" H 1050 1450 60  0001 C CNN
F 4 "810-C1608X7R1E104K" H 1050 1450 60  0001 C CNN "Mouse PN"
	1    1050 1450
	-1   0    0    -1  
$EndComp
$Comp
L D D18
U 1 1 560DBEBC
P 1050 1150
F 0 "D18" H 1050 1250 50  0000 C CNN
F 1 "4148" H 1050 1050 50  0000 C CNN
F 2 "Custom Parts:Diode_0805_12_SM" H 1050 1150 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/395/taiwansemiconductor_TS4148RY-553424.pdf" H 1050 1150 60  0001 C CNN
F 4 "821-TS4148-0805-RY" H 1050 1150 60  0001 C CNN "Mouse PN"
	1    1050 1150
	0    -1   -1   0   
$EndComp
Text GLabel 1050 1000 1    60   Input ~ 0
3V3_A
Text GLabel 1350 1000 1    60   Input ~ 0
3V3_E
Wire Wire Line
	1050 1300 1350 1300
Wire Wire Line
	1650 1000 1350 1000
$Comp
L C C68
U 1 1 560DF642
P 1650 1150
F 0 "C68" H 1675 1250 50  0000 L CNN
F 1 "1U" H 1675 1050 50  0000 L CNN
F 2 "Custom Parts:C_0603_SM" H 1688 1000 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/UPY-GPHC_X7R_6.3V-to-50V_8-12304.pdf" H 1650 1150 60  0001 C CNN
F 4 "603-CC603KRX7R7BB105" H 1650 1150 60  0001 C CNN "Mouse PN"
	1    1650 1150
	1    0    0    -1  
$EndComp
Text GLabel 5000 6250 1    60   Input ~ 0
3V3_E
Text GLabel 5850 6250 1    60   Input ~ 0
3V3_E
Text GLabel 6700 6250 1    60   Input ~ 0
3V3_E
$EndSCHEMATC
