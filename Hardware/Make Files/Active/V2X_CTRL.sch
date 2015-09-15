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
Text GLabel 9150 4500 2    60   Input ~ 0
SIMCARD
Text GLabel 9150 4100 2    60   Input ~ 0
GPRS_EN
Text GLabel 9150 4200 2    60   Input ~ 0
GPRS_RESET
Text Notes 3500 3350 0    69   ~ 0
GSM ENABLE\nGSM RESET\nGSM_POWER_STAT\nGSM_NETWORK_STAT\nSIM CARD DETECT\nRING INDICATOR FROM GSM
Text Notes 2250 750  0    60   ~ 0
Power and Control Sequencer
Text GLabel 5950 4850 2    60   Input ~ 0
PC_RXD
Text GLabel 5950 4950 2    60   Input ~ 0
PC_TXD
Text GLabel 5950 5350 2    60   Input ~ 0
PC_SCK
Text GLabel 5950 5250 2    60   Input ~ 0
PC_MISO
Text GLabel 5950 5150 2    60   Input ~ 0
PC_MOSI
Text GLabel 4150 3350 0    60   Input ~ 0
PC_RESET
Text GLabel 9150 4600 2    60   Input ~ 0
UART_RI
Text GLabel 9150 4400 2    60   Input ~ 0
GPIO_1
Text GLabel 9150 4300 2    60   Input ~ 0
GPIO_40
Text Notes 6600 4100 0    69   ~ 0
System Power button\n3V3_EN\n4V1_EN\n5V0_EN\n\n\n\nHost Short Circuit Detectioin
Text Notes 3700 2150 0    69   ~ 0
OBD RESET\nOBD SLEEP\nOBD POWERDOWN STATUS
Text GLabel 5950 3450 2    60   Input ~ 0
3V3_EN
Text GLabel 5950 3550 2    60   Input ~ 0
4V1_EN
Text GLabel 5950 3650 2    60   Input ~ 0
5V0_EN
Text GLabel 4150 4850 0    60   Input ~ 0
UART_TXD
Text GLabel 9150 4000 2    60   Input ~ 0
CAN_POWERDOWN
Text GLabel 9150 3900 2    60   Input ~ 0
~CAN_SLEEP
Text GLabel 9150 3800 2    60   Input ~ 0
~CAN_RESET
Text Notes 3300 2650 0    69   ~ 0
MC_PROG\nMC_PROG\nMC_PROG
Text Notes 5050 900  0    69   ~ 0
MC_PROG
Text GLabel 5950 3350 2    60   Input ~ 0
MC_BUTTON
Text GLabel 9150 4700 2    60   Input ~ 0
MD_LED1
Text GLabel 9150 4800 2    60   Input ~ 0
MD_LED2
Text GLabel 9150 4900 2    60   Input ~ 0
MD_LED3
Text Notes 3400 4450 0    69   ~ 0
HOST->FTDI Serial Tx\nHOST->FTDI Serial Rx\nGSM->FTDI Snoop\n\nGSM Ring In indicator\nStatus LED 1\nStatus LED 2\nStatus LED 3\n
$Comp
L GND #PWR?
U 1 1 55F86E9C
P 4900 5750
F 0 "#PWR?" H 4900 5500 50  0001 C CNN
F 1 "GND" H 4900 5600 50  0000 C CNN
F 2 "" H 4900 5750 60  0000 C CNN
F 3 "" H 4900 5750 60  0000 C CNN
	1    4900 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5650 4900 5750
Wire Wire Line
	4900 5700 5200 5700
Wire Wire Line
	5000 5700 5000 5650
Connection ~ 4900 5700
Wire Wire Line
	5100 5700 5100 5650
Connection ~ 5000 5700
Wire Wire Line
	5200 5700 5200 5650
Connection ~ 5100 5700
Text GLabel 4900 3000 0    60   Input ~ 0
3V3_CONST
Wire Wire Line
	4950 3000 4950 3050
Wire Wire Line
	5050 3000 5050 3050
Connection ~ 4950 3000
Wire Wire Line
	5150 3000 5150 3050
Connection ~ 5050 3000
$Comp
L R R?
U 1 1 55F86EB0
P 8700 2250
F 0 "R?" V 8780 2250 50  0000 C CNN
F 1 "4K7" V 8700 2250 50  0000 C CNN
F 2 "" V 8630 2250 30  0000 C CNN
F 3 "" H 8700 2250 30  0000 C CNN
	1    8700 2250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 55F86EB7
P 8700 2650
F 0 "R?" V 8780 2650 50  0000 C CNN
F 1 "4K7" V 8700 2650 50  0000 C CNN
F 2 "" V 8630 2650 30  0000 C CNN
F 3 "" H 8700 2650 30  0000 C CNN
	1    8700 2650
	1    0    0    -1  
$EndComp
Text GLabel 8700 2000 0    60   Input ~ 0
5V0_OUT
Wire Wire Line
	8700 2000 8700 2100
Wire Wire Line
	8700 2400 8700 2500
$Comp
L GND #PWR?
U 1 1 55F86EC1
P 8700 2800
F 0 "#PWR?" H 8700 2550 50  0001 C CNN
F 1 "GND" H 8700 2650 50  0000 C CNN
F 2 "" H 8700 2800 60  0000 C CNN
F 3 "" H 8700 2800 60  0000 C CNN
	1    8700 2800
	1    0    0    -1  
$EndComp
Text GLabel 8700 2450 0    60   Input ~ 0
HOST_SC
Text GLabel 5950 4050 2    60   Input ~ 0
HOST_SC
Text Notes 8900 2650 0    60   ~ 0
Short Circuit Detection\n5V0_USB is post poly fuse\nLow voltage (<2.4V) indicates\nfuse is set, host is short circuit\nor off.
Text GLabel 1650 5350 0    60   Input ~ 0
3V3_CONST
$Comp
L FILTER FB?
U 1 1 55F86ECB
P 2000 5350
F 0 "FB?" H 2000 5500 50  0000 C CNN
F 1 "FILTER" H 2000 5250 50  0000 C CNN
F 2 "" H 2000 5350 60  0000 C CNN
F 3 "" H 2000 5350 60  0000 C CNN
	1    2000 5350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 55F86ED2
P 2450 5550
F 0 "C?" H 2475 5650 50  0000 L CNN
F 1 "1U" H 2475 5450 50  0000 L CNN
F 2 "" H 2488 5400 30  0000 C CNN
F 3 "" H 2450 5550 60  0000 C CNN
	1    2450 5550
	1    0    0    -1  
$EndComp
Text GLabel 2550 5350 2    60   Input ~ 0
3V3_ADC
Wire Wire Line
	2350 5350 2550 5350
Wire Wire Line
	2450 5400 2450 5350
Connection ~ 2450 5350
$Comp
L GND #PWR?
U 1 1 55F86EDD
P 2450 5700
F 0 "#PWR?" H 2450 5450 50  0001 C CNN
F 1 "GND" H 2450 5550 50  0000 C CNN
F 2 "" H 2450 5700 60  0000 C CNN
F 3 "" H 2450 5700 60  0000 C CNN
	1    2450 5700
	1    0    0    -1  
$EndComp
$Comp
L ATXMEGA16A4U-A IC?
U 1 1 55F86EE3
P 5050 4350
F 0 "IC?" H 4300 5550 40  0000 L BNN
F 1 "ATXMEGA16A4U-A" H 5400 3100 40  0000 L BNN
F 2 "TQFP44" H 5050 4350 35  0000 C CIN
F 3 "" H 5050 4350 60  0000 C CNN
	1    5050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3000 5150 3000
Text GLabel 5350 3050 1    60   Input ~ 0
3V3_ADC
Text GLabel 4150 3450 0    60   Input ~ 0
PDI
Text GLabel 4800 1300 0    60   Input ~ 0
PC_RESET
Text GLabel 4800 1100 0    60   Input ~ 0
PDI
Text GLabel 5650 1100 2    60   Input ~ 0
3V3_CONST
$Comp
L GND #PWR?
U 1 1 55F86EF0
P 5650 1300
F 0 "#PWR?" H 5650 1050 50  0001 C CNN
F 1 "GND" H 5650 1150 50  0000 C CNN
F 2 "" H 5650 1300 60  0000 C CNN
F 3 "" H 5650 1300 60  0000 C CNN
	1    5650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1100 5650 1100
$Comp
L AVR-PDI-6 CON?
U 1 1 55F86EF7
P 5225 1200
F 0 "CON?" H 5145 1440 50  0000 C CNN
F 1 "AVR-PDI-6" H 5015 955 50  0000 L BNN
F 2 "AVR-PDI-6" V 4780 1235 50  0001 C CNN
F 3 "" H 5225 1200 60  0000 C CNN
	1    5225 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1300 5350 1300
Wire Wire Line
	5100 1300 4800 1300
Wire Wire Line
	5100 1100 4800 1100
Text GLabel 5950 5050 2    60   Input ~ 0
PC_SS
Text GLabel 4150 4950 0    60   Input ~ 0
UART_RXD_BUF
Text GLabel 4150 5250 0    60   Input ~ 0
STN_TXD
Text GLabel 4150 5350 0    60   Input ~ 0
STN_RXD_BUF
$Comp
L R R?
U 1 1 55F86F05
P 8050 2250
F 0 "R?" V 8130 2250 50  0000 C CNN
F 1 "4K7" V 8050 2250 50  0000 C CNN
F 2 "" V 7980 2250 30  0000 C CNN
F 3 "" H 8050 2250 30  0000 C CNN
	1    8050 2250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 55F86F0C
P 8050 2650
F 0 "R?" V 8130 2650 50  0000 C CNN
F 1 "4K7" V 8050 2650 50  0000 C CNN
F 2 "" V 7980 2650 30  0000 C CNN
F 3 "" H 8050 2650 30  0000 C CNN
	1    8050 2650
	1    0    0    -1  
$EndComp
Text GLabel 8050 2000 0    60   Input ~ 0
5V0
Wire Wire Line
	8050 2000 8050 2100
Wire Wire Line
	8050 2400 8050 2500
$Comp
L GND #PWR?
U 1 1 55F86F16
P 8050 2800
F 0 "#PWR?" H 8050 2550 50  0001 C CNN
F 1 "GND" H 8050 2650 50  0000 C CNN
F 2 "" H 8050 2800 60  0000 C CNN
F 3 "" H 8050 2800 60  0000 C CNN
	1    8050 2800
	1    0    0    -1  
$EndComp
Text GLabel 8050 2450 0    60   Input ~ 0
HOST_5V0
$EndSCHEMATC
