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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 9400 4500 2    60   Input ~ 0
SIMCARD
Text GLabel 9400 4100 2    60   Input ~ 0
GPRS_EN
Text GLabel 9400 4200 2    60   Input ~ 0
GPRS_RESET
Text Notes 3750 3350 0    69   ~ 0
GSM ENABLE\nGSM RESET\nGSM_POWER_STAT\nGSM_NETWORK_STAT\nSIM CARD DETECT\nRING INDICATOR FROM GSM
Text Notes 2500 750  0    60   ~ 0
Power and Control Sequencer
Text GLabel 6200 4850 2    60   Input ~ 0
PC_RXD
Text GLabel 6200 4950 2    60   Input ~ 0
PC_TXD
Text GLabel 6200 5350 2    60   Input ~ 0
PC_SCK
Text GLabel 6200 5250 2    60   Input ~ 0
PC_MISO
Text GLabel 6200 5150 2    60   Input ~ 0
PC_MOSI
Text GLabel 4400 3350 0    60   Input ~ 0
PC_RESET
Text GLabel 9400 4600 2    60   Input ~ 0
UART_RI
Text GLabel 9400 4400 2    60   Input ~ 0
GPIO_1
Text GLabel 9400 4300 2    60   Input ~ 0
GPIO_40
Text Notes 6850 4100 0    69   ~ 0
System Power button\n3V3_EN\n4V1_EN\n5V0_EN\n\n\n\nHost Short Circuit Detectioin
Text Notes 3950 2150 0    69   ~ 0
OBD RESET\nOBD SLEEP\nOBD POWERDOWN STATUS
Text GLabel 6200 3450 2    60   Input ~ 0
3V3_EN
Text GLabel 6200 3550 2    60   Input ~ 0
4V1_EN
Text GLabel 6200 3650 2    60   Input ~ 0
5V0_EN
Text GLabel 4400 4850 0    60   Input ~ 0
UART_TXD
Text GLabel 9400 4000 2    60   Input ~ 0
CAN_POWERDOWN
Text GLabel 9400 3900 2    60   Input ~ 0
~CAN_SLEEP
Text GLabel 9400 3800 2    60   Input ~ 0
~CAN_RESET
Text Notes 3550 2650 0    69   ~ 0
MC_PROG\nMC_PROG\nMC_PROG
Text Notes 5300 900  0    69   ~ 0
MC_PROG
Text GLabel 6200 3350 2    60   Input ~ 0
MC_BUTTON
Text GLabel 9400 4700 2    60   Input ~ 0
MD_LED1
Text GLabel 9400 4800 2    60   Input ~ 0
MD_LED2
Text GLabel 9400 4900 2    60   Input ~ 0
MD_LED3
Text Notes 3650 4450 0    69   ~ 0
HOST->FTDI Serial Tx\nHOST->FTDI Serial Rx\nGSM->FTDI Snoop\n\nGSM Ring In indicator\nStatus LED 1\nStatus LED 2\nStatus LED 3\n
$Comp
L GND #PWR?
U 1 1 55F8ECBC
P 5150 5750
F 0 "#PWR?" H 5150 5500 50  0001 C CNN
F 1 "GND" H 5150 5600 50  0000 C CNN
F 2 "" H 5150 5750 60  0000 C CNN
F 3 "" H 5150 5750 60  0000 C CNN
	1    5150 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5650 5150 5700
Wire Wire Line
	5150 5700 5150 5750
Wire Wire Line
	5150 5700 5250 5700
Wire Wire Line
	5250 5700 5350 5700
Wire Wire Line
	5350 5700 5450 5700
Wire Wire Line
	5250 5700 5250 5650
Connection ~ 5150 5700
Wire Wire Line
	5350 5700 5350 5650
Connection ~ 5250 5700
Wire Wire Line
	5450 5700 5450 5650
Connection ~ 5350 5700
Text GLabel 5150 3000 0    60   Input ~ 0
3V3_CONST
Wire Wire Line
	5200 3000 5200 3050
Wire Wire Line
	5300 3000 5300 3050
Connection ~ 5200 3000
Wire Wire Line
	5400 3000 5400 3050
Connection ~ 5300 3000
$Comp
L R R?
U 1 1 55F8EF01
P 8950 2250
F 0 "R?" V 9030 2250 50  0000 C CNN
F 1 "4K7" V 8950 2250 50  0000 C CNN
F 2 "" V 8880 2250 30  0000 C CNN
F 3 "" H 8950 2250 30  0000 C CNN
	1    8950 2250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 55F8EF47
P 8950 2650
F 0 "R?" V 9030 2650 50  0000 C CNN
F 1 "4K7" V 8950 2650 50  0000 C CNN
F 2 "" V 8880 2650 30  0000 C CNN
F 3 "" H 8950 2650 30  0000 C CNN
	1    8950 2650
	1    0    0    -1  
$EndComp
Text GLabel 8950 2000 0    60   Input ~ 0
5V0_USB
Wire Wire Line
	8950 2000 8950 2100
Wire Wire Line
	8950 2400 8950 2500
$Comp
L GND #PWR?
U 1 1 55F8F005
P 8950 2800
F 0 "#PWR?" H 8950 2550 50  0001 C CNN
F 1 "GND" H 8950 2650 50  0000 C CNN
F 2 "" H 8950 2800 60  0000 C CNN
F 3 "" H 8950 2800 60  0000 C CNN
	1    8950 2800
	1    0    0    -1  
$EndComp
Text GLabel 8950 2450 0    60   Input ~ 0
HOST_SC
Text GLabel 6200 4050 2    60   Input ~ 0
HOST_SC
Text Notes 9150 2650 0    60   ~ 0
Short Circuit Detection\n5V0_USB is post poly fuse\nLow voltage (<2.4V) indicates\nfuse is set, host is short circuit\nor off.
Text GLabel 1900 5350 0    60   Input ~ 0
3V3_CONST
$Comp
L FILTER FB?
U 1 1 55F8F5F6
P 2250 5350
F 0 "FB?" H 2250 5500 50  0000 C CNN
F 1 "FILTER" H 2250 5250 50  0000 C CNN
F 2 "" H 2250 5350 60  0000 C CNN
F 3 "" H 2250 5350 60  0000 C CNN
	1    2250 5350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 55F8F635
P 2700 5550
F 0 "C?" H 2725 5650 50  0000 L CNN
F 1 "1U" H 2725 5450 50  0000 L CNN
F 2 "" H 2738 5400 30  0000 C CNN
F 3 "" H 2700 5550 60  0000 C CNN
	1    2700 5550
	1    0    0    -1  
$EndComp
Text GLabel 2800 5350 2    60   Input ~ 0
3V3_ADC
Wire Wire Line
	2600 5350 2700 5350
Wire Wire Line
	2700 5350 2800 5350
Wire Wire Line
	2700 5400 2700 5350
Connection ~ 2700 5350
$Comp
L GND #PWR?
U 1 1 55F8F6CA
P 2700 5700
F 0 "#PWR?" H 2700 5450 50  0001 C CNN
F 1 "GND" H 2700 5550 50  0000 C CNN
F 2 "" H 2700 5700 60  0000 C CNN
F 3 "" H 2700 5700 60  0000 C CNN
	1    2700 5700
	1    0    0    -1  
$EndComp
$Comp
L ATXMEGA16A4U-A IC?
U 1 1 55F8F76F
P 5300 4350
F 0 "IC?" H 4550 5550 40  0000 L BNN
F 1 "ATXMEGA16A4U-A" H 5650 3100 40  0000 L BNN
F 2 "TQFP44" H 5300 4350 35  0000 C CIN
F 3 "" H 5300 4350 60  0000 C CNN
	1    5300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3000 5200 3000
Wire Wire Line
	5200 3000 5300 3000
Wire Wire Line
	5300 3000 5400 3000
Text GLabel 5600 3050 1    60   Input ~ 0
3V3_ADC
Text GLabel 4400 3450 0    60   Input ~ 0
PDI
Text GLabel 5050 1300 0    60   Input ~ 0
PC_RESET
Text GLabel 5050 1100 0    60   Input ~ 0
PDI
Text GLabel 5900 1100 2    60   Input ~ 0
3V3_CONST
$Comp
L GND #PWR?
U 1 1 55F8FF81
P 5900 1300
F 0 "#PWR?" H 5900 1050 50  0001 C CNN
F 1 "GND" H 5900 1150 50  0000 C CNN
F 2 "" H 5900 1300 60  0000 C CNN
F 3 "" H 5900 1300 60  0000 C CNN
	1    5900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1100 5900 1100
$Comp
L AVR-PDI-6 CON?
U 1 1 55F90420
P 5475 1200
F 0 "CON?" H 5395 1440 50  0000 C CNN
F 1 "AVR-PDI-6" H 5265 955 50  0000 L BNN
F 2 "AVR-PDI-6" V 5030 1235 50  0001 C CNN
F 3 "" H 5475 1200 60  0000 C CNN
	1    5475 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1300 5600 1300
Wire Wire Line
	5350 1300 5050 1300
Wire Wire Line
	5350 1100 5050 1100
Text GLabel 6200 5050 2    60   Input ~ 0
PC_SS
Text GLabel 4400 4950 0    60   Input ~ 0
UART_RXD_BUF
Text GLabel 4400 5250 0    60   Input ~ 0
STN_TXD
Text GLabel 4400 5350 0    60   Input ~ 0
STN_RXD_BUF
$Comp
L R R?
U 1 1 55F915C8
P 8300 2250
F 0 "R?" V 8380 2250 50  0000 C CNN
F 1 "4K7" V 8300 2250 50  0000 C CNN
F 2 "" V 8230 2250 30  0000 C CNN
F 3 "" H 8300 2250 30  0000 C CNN
	1    8300 2250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 55F915CE
P 8300 2650
F 0 "R?" V 8380 2650 50  0000 C CNN
F 1 "4K7" V 8300 2650 50  0000 C CNN
F 2 "" V 8230 2650 30  0000 C CNN
F 3 "" H 8300 2650 30  0000 C CNN
	1    8300 2650
	1    0    0    -1  
$EndComp
Text GLabel 8300 2000 0    60   Input ~ 0
5V0
Wire Wire Line
	8300 2000 8300 2100
Wire Wire Line
	8300 2400 8300 2500
$Comp
L GND #PWR?
U 1 1 55F915D7
P 8300 2800
F 0 "#PWR?" H 8300 2550 50  0001 C CNN
F 1 "GND" H 8300 2650 50  0000 C CNN
F 2 "" H 8300 2800 60  0000 C CNN
F 3 "" H 8300 2800 60  0000 C CNN
	1    8300 2800
	1    0    0    -1  
$EndComp
Text GLabel 8300 2450 0    60   Input ~ 0
HOST_5V0
$EndSCHEMATC
