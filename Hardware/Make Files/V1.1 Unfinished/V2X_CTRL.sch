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
Sheet 8 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 5150 1700 2    60   Input ~ 0
SIMCARD
Text GLabel 5400 6950 2    60   Input ~ 0
SIM_PWR_ON
Text GLabel 2900 6200 2    60   Input ~ 0
~SIM_RESET
Text GLabel 5150 3000 2    60   Input ~ 0
PC_RXD
Text GLabel 5150 3100 2    60   Input ~ 0
PC_TXD
Text GLabel 5150 3500 2    60   Input ~ 0
PC_SCK
Text GLabel 5150 3400 2    60   Input ~ 0
PC_MISO
Text GLabel 5150 3300 2    60   Input ~ 0
PC_MOSI
Text GLabel 3350 1500 0    60   Input ~ 0
PC_RESET
Text GLabel 6350 800  2    60   Input ~ 0
SIM_RI
Text GLabel 5150 1500 2    60   Input ~ 0
SIM_NET
Text GLabel 5150 1600 2    60   Input ~ 0
SIM_PWR
Text GLabel 2900 4500 2    60   Input ~ 0
3V3_B_EN
Text GLabel 2900 4800 2    60   Input ~ 0
4V1_EN
Text GLabel 2900 4900 2    60   Input ~ 0
5V0_EN
Text GLabel 3350 3000 0    60   Input ~ 0
SIM_TXD
Text GLabel 2900 6000 2    60   Input ~ 0
~CAN_SLEEP
Text GLabel 2900 5900 2    60   Input ~ 0
~CAN_RESET
Text Notes 5900 3550 0    69   ~ 0
Shift Register clear outputs\nShift Register latch serial data \nPWRSEQ RXD to FTDI\nPWRSEQ TXD to FTDI\nAccelerometer SPI Chip Select\nShift Register Data and SPI Data OUT\nAccelerometer SPI Data IN\nShift Register and Acceleromter Clock
Text Notes 8800 4250 0    69   ~ 0
MC_PROG
Text GLabel 3350 3300 0    60   Input ~ 0
BUTTON
Text GLabel 3350 2800 0    60   Input ~ 0
PC_LED1
Text GLabel 3350 2900 0    60   Input ~ 0
PC_LED2
$Comp
L GND #PWR137
U 1 1 55F86E9C
P 4100 3900
F 0 "#PWR137" H 4100 3650 50  0001 C CNN
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
$Comp
L R R85
U 1 1 55F86EB0
P 9000 5450
F 0 "R85" V 9080 5450 50  0000 C CNN
F 1 "4K7" V 9000 5450 50  0000 C CNN
F 2 "" V 8930 5450 30  0000 C CNN
F 3 "" H 9000 5450 30  0000 C CNN
	1    9000 5450
	1    0    0    -1  
$EndComp
$Comp
L R R88
U 1 1 55F86EB7
P 9000 5850
F 0 "R88" V 9080 5850 50  0000 C CNN
F 1 "4K7" V 9000 5850 50  0000 C CNN
F 2 "" V 8930 5850 30  0000 C CNN
F 3 "" H 9000 5850 30  0000 C CNN
	1    9000 5850
	1    0    0    -1  
$EndComp
Text GLabel 9000 5200 0    60   Input ~ 0
5V0_B_OUT
Wire Wire Line
	9000 5200 9000 5300
Wire Wire Line
	9000 5600 9000 5700
$Comp
L GND #PWR144
U 1 1 55F86EC1
P 9000 6000
F 0 "#PWR144" H 9000 5750 50  0001 C CNN
F 1 "GND" H 9000 5850 50  0000 C CNN
F 2 "" H 9000 6000 60  0000 C CNN
F 3 "" H 9000 6000 60  0000 C CNN
	1    9000 6000
	1    0    0    -1  
$EndComp
Text GLabel 9000 5650 0    60   Input ~ 0
HOST_SC
Text GLabel 5150 2350 2    60   Input ~ 0
HOST_SC
Text Notes 9200 5850 0    60   ~ 0
Short Circuit Detection\n5V0_USB is post poly fuse\nSample using A2D \n(maybe logic level for simplier detection)\nLow voltage (<2.4V) indicates\nfuse is set, host is short circuit.\nA value that is too high might \nindicate the Host is not attached.
$Comp
L ATXMEGA16A4U-A IC1
U 1 1 55F86EE3
P 4250 2500
F 0 "IC1" H 3500 3700 40  0000 L BNN
F 1 "ATXMEGA16A4U-A" H 4600 1250 40  0000 L BNN
F 2 "TQFP44" H 4250 2500 35  0000 C CIN
F 3 "" H 4250 2500 60  0000 C CNN
	1    4250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1150 4350 1150
Text GLabel 4550 1200 1    60   Input ~ 0
3V3_D
Text GLabel 3350 1600 0    60   Input ~ 0
PDI
Text GLabel 8550 4650 0    60   Input ~ 0
PC_RESET
Text GLabel 8550 4450 0    60   Input ~ 0
PDI
$Comp
L GND #PWR138
U 1 1 55F86EF0
P 9400 4650
F 0 "#PWR138" H 9400 4400 50  0001 C CNN
F 1 "GND" H 9400 4500 50  0000 C CNN
F 2 "" H 9400 4650 60  0000 C CNN
F 3 "" H 9400 4650 60  0000 C CNN
	1    9400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4450 9400 4450
$Comp
L AVR-PDI-6 CON1
U 1 1 55F86EF7
P 8975 4550
F 0 "CON1" H 8895 4790 50  0000 C CNN
F 1 "AVR-PDI-6" H 8765 4305 50  0000 L BNN
F 2 "AVR-PDI-6" V 8530 4585 50  0001 C CNN
F 3 "" H 8975 4550 60  0000 C CNN
	1    8975 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4650 9100 4650
Wire Wire Line
	8850 4650 8550 4650
Wire Wire Line
	8850 4450 8550 4450
Text GLabel 5150 3200 2    60   Input ~ 0
PC_SS
Text GLabel 3350 3100 0    60   Input ~ 0
SIM_RXD
Text GLabel 3350 3400 0    60   Input ~ 0
CAN_TXD
Text GLabel 3350 3500 0    60   Input ~ 0
CAN_RXD_BUF
Text GLabel 3350 2450 0    60   Input ~ 0
HUB_SCL
Text GLabel 3350 2350 0    60   Input ~ 0
HUB_SDA
Text Notes 8350 4100 0    60   ~ 0
Power Ctrl Programing port
Text GLabel 3350 2650 0    60   Input ~ 0
ACCEL_TXD
Text GLabel 3350 2550 0    60   Input ~ 0
ACCEL_RXD
Text Notes 3650 6550 0    69   ~ 0
HUB /RESET\nELM/STN /Reset\nELM/STN /Sleep\nSIM Module "Power On"\nSIM Module /Reset\nSIM "Airplane Mode"\nSIM USB detect\nFTDI USB detect /RESET
Text Notes 3550 5050 0    69   ~ 0
PWRSEQ 3V3 Enable\nHUB/FTDI 3V3 Enable\nCAN 3V3 Enable\nAccel 3V3 Enable\n4V1 Power Supply Enable\n5V0 Power Supply Enable (CAN)\n5V0 Host Enable \n
Text Notes 1150 2700 0    69   ~ 0
HUB  Serial Data I2C/SMB\nHUB  Serial Clock I2C/SMB\nAccel Stream RXD to FTDI\nAccel Stream TXD to FTDI
Text Notes 1150 3550 0    69   ~ 0
PWRSEQ LED1 PWM Output\nPWRSEQ LED2 PWM Output\nSIM TXD to PWRSEQ and FTDI\nSIM RXD to PWRSEQ Buffer\n\nButton (pwr/soft) input\nCAN TXD to PWRSEQ and FTDI\nCAN RXD to PWRSEQ Buffer
Text Notes 1150 1650 0    69   ~ 0
PWRSEQ  Reset/PDI_CLK\nPWRSEQ  PDI Data
Text GLabel 2900 5800 2    60   Input ~ 0
~HUB_RESET
Text GLabel 2900 4600 2    60   Input ~ 0
3V3_C_EN
$Comp
L 74LS126 U19
U 1 1 55FA0066
P 9600 2150
F 0 "U19" H 9700 2350 60  0000 C CNN
F 1 "74LS126" H 9850 2000 60  0000 C CNN
F 2 "" H 9600 2150 60  0000 C CNN
F 3 "" H 9600 2150 60  0000 C CNN
	1    9600 2150
	1    0    0    -1  
$EndComp
$Comp
L 74LS126 U19
U 2 1 55FA00E9
P 9600 2750
F 0 "U19" H 9700 2950 60  0000 C CNN
F 1 "74LS126" H 9850 2600 60  0000 C CNN
F 2 "" H 9600 2750 60  0000 C CNN
F 3 "" H 9600 2750 60  0000 C CNN
	2    9600 2750
	1    0    0    -1  
$EndComp
Text GLabel 9150 2150 0    60   Input ~ 0
CAN_RXD_PS_BUF
Text GLabel 9150 2750 0    60   Input ~ 0
CAN_RXD_FTDI
Text GLabel 10050 2150 2    60   Input ~ 0
CAN_RXD
Text GLabel 10050 2750 2    60   Input ~ 0
CAN_RXD
$Comp
L 74HC595 U20
U 1 1 55FA3B36
P 2200 4850
F 0 "U20" H 2350 5450 70  0000 C CNN
F 1 "74HC595" H 2200 4250 70  0000 C CNN
F 2 "" H 2200 4850 60  0000 C CNN
F 3 "" H 2200 4850 60  0000 C CNN
	1    2200 4850
	1    0    0    -1  
$EndComp
Text GLabel 2900 5000 2    60   Input ~ 0
5V0_B_EN
$Comp
L GND #PWR139
U 1 1 55FA434A
P 1500 5000
F 0 "#PWR139" H 1500 4750 50  0001 C CNN
F 1 "GND" H 1500 4850 50  0000 C CNN
F 2 "" H 1500 5000 60  0000 C CNN
F 3 "" H 1500 5000 60  0000 C CNN
	1    1500 5000
	1    0    0    -1  
$EndComp
$Comp
L 74HC595 U21
U 1 1 55FA437C
P 2200 6250
F 0 "U21" H 2350 6850 70  0000 C CNN
F 1 "74HC595" H 2200 5650 70  0000 C CNN
F 2 "" H 2200 6250 60  0000 C CNN
F 3 "" H 2200 6250 60  0000 C CNN
	1    2200 6250
	1    0    0    -1  
$EndComp
Text GLabel 1500 4400 0    60   Input ~ 0
PC_MOSI
$Comp
L GND #PWR145
U 1 1 55FA46C8
P 1500 6400
F 0 "#PWR145" H 1500 6150 50  0001 C CNN
F 1 "GND" H 1500 6250 50  0000 C CNN
F 2 "" H 1500 6400 60  0000 C CNN
F 3 "" H 1500 6400 60  0000 C CNN
	1    1500 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5300 2900 5550
Wire Wire Line
	2900 5550 1500 5550
Wire Wire Line
	1500 5550 1500 5800
Text GLabel 1500 4600 0    60   Input ~ 0
PC_SCK
Text GLabel 1500 6000 0    60   Input ~ 0
PC_SCK
Text GLabel 1500 4900 0    60   Input ~ 0
SR_LATCH
Text Notes 5900 2250 0    69   ~ 0
SIM Network Status Input\nSIM Power status Input\nSIMCARD (insterted) detect input\nSIM Host Wake-up input\nAccelerometer Interupt 1 input\nAccelerometer Interupt 2 input\nHUB Power State Status input\nHUB Suspend state input
Text GLabel 1500 4700 0    60   Input ~ 0
SR_CLEAR
Text GLabel 1500 6300 0    60   Input ~ 0
SR_LATCH
Text GLabel 1500 6100 0    60   Input ~ 0
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
Host Power Short Circuit detect\n\nCAN Ctrl RXD from PWRSEQ\nCAN Ctrl RXD from FTDI
Text Notes 1400 7700 0    69   ~ 0
Serial shift registers Outputs:\nAccelerometer data on SPI just passes \nthrough into the bit bucket until \nSR_LATCH is clocked high\nThe Accelerometer ignores the \nshift data while PC_SS is high\nSR_CLEAR + SR_LATCH sets all \noutputs to 0, default safe boot state.
Text GLabel 2900 6500 2    60   Input ~ 0
FTDI_RESET
Text GLabel 2900 6400 2    60   Input ~ 0
SIM_VBUS
$Comp
L LED D16
U 1 1 55FD725A
P 6600 5150
F 0 "D16" H 6600 5250 50  0000 C CNN
F 1 "RED" H 6600 5050 50  0000 C CNN
F 2 "LEDs:LED-0805" H 6600 5150 60  0001 C CNN
F 3 "" H 6600 5150 60  0000 C CNN
	1    6600 5150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR140
U 1 1 55FD726F
P 6600 5750
F 0 "#PWR140" H 6600 5500 50  0001 C CNN
F 1 "GND" H 6600 5600 50  0000 C CNN
F 2 "" H 6600 5750 60  0000 C CNN
F 3 "" H 6600 5750 60  0000 C CNN
	1    6600 5750
	1    0    0    -1  
$EndComp
$Comp
L R R83
U 1 1 55FD7275
P 6600 4800
F 0 "R83" V 6680 4800 50  0000 C CNN
F 1 "330" V 6600 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6530 4800 30  0001 C CNN
F 3 "" H 6600 4800 30  0000 C CNN
	1    6600 4800
	-1   0    0    1   
$EndComp
$Comp
L R R86
U 1 1 55FD727D
P 6250 5750
F 0 "R86" V 6330 5750 50  0000 C CNN
F 1 "10K" V 6250 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6180 5750 30  0001 C CNN
F 3 "" H 6250 5750 30  0000 C CNN
	1    6250 5750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR142
U 1 1 55FD7284
P 6250 5900
F 0 "#PWR142" H 6250 5650 50  0001 C CNN
F 1 "GND" H 6250 5750 50  0000 C CNN
F 2 "" H 6250 5900 60  0000 C CNN
F 3 "" H 6250 5900 60  0000 C CNN
	1    6250 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5550 6300 5550
Wire Wire Line
	6250 5450 6250 5600
Connection ~ 6250 5550
Text GLabel 6250 5450 1    60   Input ~ 0
PC_LED1
$Comp
L LED D17
U 1 1 55FD764E
P 7500 5150
F 0 "D17" H 7500 5250 50  0000 C CNN
F 1 "BLUE" H 7500 5050 50  0000 C CNN
F 2 "LEDs:LED-0805" H 7500 5150 60  0001 C CNN
F 3 "" H 7500 5150 60  0000 C CNN
	1    7500 5150
	0    -1   -1   0   
$EndComp
$Comp
L R R84
U 1 1 55FD7666
P 7500 4800
F 0 "R84" V 7580 4800 50  0000 C CNN
F 1 "100" V 7500 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7430 4800 30  0001 C CNN
F 3 "" H 7500 4800 30  0000 C CNN
	1    7500 4800
	-1   0    0    1   
$EndComp
$Comp
L R R87
U 1 1 55FD766C
P 7150 5750
F 0 "R87" V 7230 5750 50  0000 C CNN
F 1 "10K" V 7150 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7080 5750 30  0001 C CNN
F 3 "" H 7150 5750 30  0000 C CNN
	1    7150 5750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR143
U 1 1 55FD7672
P 7150 5900
F 0 "#PWR143" H 7150 5650 50  0001 C CNN
F 1 "GND" H 7150 5750 50  0000 C CNN
F 2 "" H 7150 5900 60  0000 C CNN
F 3 "" H 7150 5900 60  0000 C CNN
	1    7150 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5400 7150 5600
Text GLabel 7150 5400 1    60   Input ~ 0
PC_LED2
$Comp
L Q_NMOS_SGD Q16
U 1 1 55FDFE67
P 6500 5550
F 0 "Q16" H 6800 5600 50  0000 R CNN
F 1 "2N7000" H 7000 5500 50  0000 R CNN
F 2 "" H 6700 5650 29  0000 C CNN
F 3 "" H 6500 5550 60  0000 C CNN
	1    6500 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR141
U 1 1 55FD7660
P 7500 5750
F 0 "#PWR141" H 7500 5500 50  0001 C CNN
F 1 "GND" H 7500 5600 50  0000 C CNN
F 2 "" H 7500 5750 60  0000 C CNN
F 3 "" H 7500 5750 60  0000 C CNN
	1    7500 5750
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_SGD Q17
U 1 1 55FDFFC5
P 7400 5550
F 0 "Q17" H 7700 5600 50  0000 R CNN
F 1 "2N7000" H 7900 5500 50  0000 R CNN
F 2 "" H 7600 5650 29  0000 C CNN
F 3 "" H 7400 5550 60  0000 C CNN
	1    7400 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5550 7200 5550
Connection ~ 7150 5550
$Comp
L Q_NMOS_SGD Q18
U 1 1 55FE0BA7
P 5050 7350
F 0 "Q18" H 4950 7450 50  0000 R CNN
F 1 "2N7000" H 5050 7200 50  0000 R CNN
F 2 "" H 5250 7450 29  0000 C CNN
F 3 "" H 5050 7350 60  0000 C CNN
	1    5050 7350
	1    0    0    -1  
$EndComp
$Comp
L R R89
U 1 1 55FE0E72
P 5650 7150
F 0 "R89" V 5730 7150 50  0000 C CNN
F 1 "10K" V 5650 7150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5580 7150 30  0001 C CNN
F 3 "" H 5650 7150 30  0000 C CNN
	1    5650 7150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR146
U 1 1 55FE1020
P 5150 7550
F 0 "#PWR146" H 5150 7300 50  0001 C CNN
F 1 "GND" H 5150 7400 50  0000 C CNN
F 2 "" H 5150 7550 60  0000 C CNN
F 3 "" H 5150 7550 60  0000 C CNN
	1    5150 7550
	1    0    0    -1  
$EndComp
Text Notes 6400 7700 2    69   ~ 0
Turns the Negative\nPower-On" pulse\nto a positive pulse
Text GLabel 5150 2100 2    69   Input ~ 0
HUB_STATUS
Wire Wire Line
	5400 7150 5400 6950
Text GLabel 5150 2200 2    69   Input ~ 0
HUB_SUSP
$Comp
L FILTER FB6
U 1 1 56006FA8
P 9950 700
F 0 "FB6" H 9950 850 50  0000 C CNN
F 1 "FILTER" H 9950 600 50  0000 C CNN
F 2 "" H 9950 700 60  0000 C CNN
F 3 "" H 9950 700 60  0000 C CNN
	1    9950 700 
	1    0    0    -1  
$EndComp
$Comp
L C C69
U 1 1 56006FAF
P 10400 900
F 0 "C69" H 10425 1000 50  0000 L CNN
F 1 "1U" H 10425 800 50  0000 L CNN
F 2 "" H 10438 750 30  0000 C CNN
F 3 "" H 10400 900 60  0000 C CNN
	1    10400 900 
	1    0    0    -1  
$EndComp
Text GLabel 10500 700  2    60   Input ~ 0
3V3_D
Wire Wire Line
	10300 700  10500 700 
Wire Wire Line
	10400 750  10400 700 
Connection ~ 10400 700 
$Comp
L GND #PWR136
U 1 1 56006FBB
P 10400 1050
F 0 "#PWR136" H 10400 800 50  0001 C CNN
F 1 "GND" H 10400 900 50  0000 C CNN
F 2 "" H 10400 1050 60  0000 C CNN
F 3 "" H 10400 1050 60  0000 C CNN
	1    10400 1050
	1    0    0    -1  
$EndComp
NoConn ~ 2900 6700
Wire Wire Line
	5150 7150 5500 7150
Text GLabel 4850 7350 0    60   Input ~ 0
~SIM_PWR_ON
Text GLabel 2900 6100 2    60   Input ~ 0
~SIM_PWR_ON
Text GLabel 2900 4400 2    69   Input ~ 0
3V3_EN
Connection ~ 5400 7150
$Comp
L C C68
U 1 1 5602822F
P 9450 900
F 0 "C68" H 9475 1000 50  0000 L CNN
F 1 "100N" H 9475 800 50  0000 L CNN
F 2 "" H 9488 750 30  0000 C CNN
F 3 "" H 9450 900 60  0000 C CNN
	1    9450 900 
	1    0    0    -1  
$EndComp
$Comp
L C C67
U 1 1 560282EC
P 9150 900
F 0 "C67" H 9175 1000 50  0000 L CNN
F 1 "100N" H 9175 800 50  0000 L CNN
F 2 "" H 9188 750 30  0000 C CNN
F 3 "" H 9150 900 60  0000 C CNN
	1    9150 900 
	1    0    0    -1  
$EndComp
$Comp
L C C66
U 1 1 5602834C
P 8850 900
F 0 "C66" H 8875 1000 50  0000 L CNN
F 1 "100N" H 8875 800 50  0000 L CNN
F 2 "" H 8888 750 30  0000 C CNN
F 3 "" H 8850 900 60  0000 C CNN
	1    8850 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 700  9600 700 
Wire Wire Line
	9450 750  9450 700 
Connection ~ 9450 700 
Wire Wire Line
	9150 750  9150 700 
Connection ~ 9150 700 
Wire Wire Line
	8850 750  8850 700 
Connection ~ 8850 700 
$Comp
L GND #PWR133
U 1 1 560285A0
P 8850 1050
F 0 "#PWR133" H 8850 800 50  0001 C CNN
F 1 "GND" H 8850 900 50  0000 C CNN
F 2 "" H 8850 1050 60  0000 C CNN
F 3 "" H 8850 1050 60  0000 C CNN
	1    8850 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR134
U 1 1 560285F6
P 9150 1050
F 0 "#PWR134" H 9150 800 50  0001 C CNN
F 1 "GND" H 9150 900 50  0000 C CNN
F 2 "" H 9150 1050 60  0000 C CNN
F 3 "" H 9150 1050 60  0000 C CNN
	1    9150 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR135
U 1 1 5602864C
P 9450 1050
F 0 "#PWR135" H 9450 800 50  0001 C CNN
F 1 "GND" H 9450 900 50  0000 C CNN
F 2 "" H 9450 1050 60  0000 C CNN
F 3 "" H 9450 1050 60  0000 C CNN
	1    9450 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 650  9000 700 
Connection ~ 9000 700 
$Comp
L VCC #PWR130
U 1 1 56029609
P 9000 650
F 0 "#PWR130" H 9000 500 50  0001 C CNN
F 1 "VCC" H 9000 800 50  0000 C CNN
F 2 "" H 9000 650 60  0000 C CNN
F 3 "" H 9000 650 60  0000 C CNN
	1    9000 650 
	1    0    0    -1  
$EndComp
$Comp
L C C65
U 1 1 5602C220
P 8600 900
F 0 "C65" H 8625 1000 50  0000 L CNN
F 1 "100N" H 8625 800 50  0000 L CNN
F 2 "" H 8638 750 30  0000 C CNN
F 3 "" H 8600 900 60  0000 C CNN
	1    8600 900 
	1    0    0    -1  
$EndComp
$Comp
L C C64
U 1 1 5602C284
P 8300 900
F 0 "C64" H 8325 1000 50  0000 L CNN
F 1 "100N" H 8325 800 50  0000 L CNN
F 2 "" H 8338 750 30  0000 C CNN
F 3 "" H 8300 900 60  0000 C CNN
	1    8300 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 750  8300 700 
Connection ~ 8300 700 
Wire Wire Line
	8600 750  8600 700 
Connection ~ 8600 700 
$Comp
L GND #PWR132
U 1 1 5602C4DB
P 8600 1050
F 0 "#PWR132" H 8600 800 50  0001 C CNN
F 1 "GND" H 8600 900 50  0000 C CNN
F 2 "" H 8600 1050 60  0000 C CNN
F 3 "" H 8600 1050 60  0000 C CNN
	1    8600 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR131
U 1 1 5602C537
P 8300 1050
F 0 "#PWR131" H 8300 800 50  0001 C CNN
F 1 "GND" H 8300 900 50  0000 C CNN
F 2 "" H 8300 1050 60  0000 C CNN
F 3 "" H 8300 1050 60  0000 C CNN
	1    8300 1050
	1    0    0    -1  
$EndComp
Text GLabel 2900 6300 2    60   Input ~ 0
SIM_RF_OFF
Text GLabel 6350 950  2    60   Input ~ 0
PC_WAKE
$Comp
L R R80
U 1 1 56033FC8
P 6100 800
F 0 "R80" V 6180 800 50  0000 C CNN
F 1 "0" V 6100 800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6030 800 30  0001 C CNN
F 3 "" H 6100 800 30  0000 C CNN
	1    6100 800 
	0    -1   -1   0   
$EndComp
$Comp
L R R81
U 1 1 56034254
P 6100 950
F 0 "R81" V 6180 950 50  0000 C CNN
F 1 "DNS" V 6100 950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6030 950 30  0001 C CNN
F 3 "" H 6100 950 30  0000 C CNN
	1    6100 950 
	0    -1   1    0   
$EndComp
Wire Wire Line
	6350 800  6250 800 
Wire Wire Line
	6250 950  6350 950 
Wire Wire Line
	5950 800  5950 950 
Connection ~ 5950 900 
$Comp
L R R82
U 1 1 56035DF6
P 6100 1100
F 0 "R82" V 6180 1100 50  0000 C CNN
F 1 "DNS" V 6100 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6030 1100 30  0001 C CNN
F 3 "" H 6100 1100 30  0000 C CNN
	1    6100 1100
	0    -1   1    0   
$EndComp
Text GLabel 6350 1100 2    60   Input ~ 0
SIM_DTR
Wire Wire Line
	6350 1100 6250 1100
Wire Wire Line
	5900 1100 5950 1100
Wire Wire Line
	5900 1100 5900 900 
Connection ~ 5900 900 
Text GLabel 8250 700  0    60   Input ~ 0
3V3_A
Text GLabel 6600 4650 1    60   Input ~ 0
3V3_A
Text GLabel 7500 4650 1    60   Input ~ 0
3V3_A
Text GLabel 9400 4450 2    60   Input ~ 0
3V3_A
Text GLabel 5800 7150 2    60   Input ~ 0
3V3_A
Text GLabel 9600 3050 0    60   Input ~ 0
CAN_RXD_FTDI
Text GLabel 9600 2450 0    60   Input ~ 0
CAN_RXD_PS
Text GLabel 2900 4700 2    60   Input ~ 0
3V3_D_EN
Text GLabel 5150 2550 2    60   Input ~ 0
CAN_RXD_PS
Text GLabel 5150 2650 2    60   Input ~ 0
CAN_RXD_FTDI
Wire Wire Line
	5950 900  5800 900 
Wire Wire Line
	5800 900  5800 1800
Wire Wire Line
	5800 1800 5150 1800
$EndSCHEMATC
