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
$Descr USLetter 11000 8500
encoding utf-8
Sheet 3 8
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
L GND #PWR025
U 1 1 55A6AD93
P 1950 2100
F 0 "#PWR025" H 1950 1850 50  0001 C CNN
F 1 "GND" H 1950 1950 50  0000 C CNN
F 2 "" H 1950 2100 60  0000 C CNN
F 3 "" H 1950 2100 60  0000 C CNN
	1    1950 2100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR026
U 1 1 55A6ADB3
P 1950 2200
F 0 "#PWR026" H 1950 1950 50  0001 C CNN
F 1 "GND" H 1950 2050 50  0000 C CNN
F 2 "" H 1950 2200 60  0000 C CNN
F 3 "" H 1950 2200 60  0000 C CNN
	1    1950 2200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR027
U 1 1 55A6ADC8
P 1950 2500
F 0 "#PWR027" H 1950 2250 50  0001 C CNN
F 1 "GND" H 1950 2350 50  0000 C CNN
F 2 "" H 1950 2500 60  0000 C CNN
F 3 "" H 1950 2500 60  0000 C CNN
	1    1950 2500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR028
U 1 1 55A6ADD6
P 1950 3000
F 0 "#PWR028" H 1950 2750 50  0001 C CNN
F 1 "GND" H 1950 2850 50  0000 C CNN
F 2 "" H 1950 3000 60  0000 C CNN
F 3 "" H 1950 3000 60  0000 C CNN
	1    1950 3000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR029
U 1 1 55A6AE04
P 1950 3400
F 0 "#PWR029" H 1950 3150 50  0001 C CNN
F 1 "GND" H 1950 3250 50  0000 C CNN
F 2 "" H 1950 3400 60  0000 C CNN
F 3 "" H 1950 3400 60  0000 C CNN
	1    1950 3400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR030
U 1 1 55A6AE12
P 4050 4500
F 0 "#PWR030" H 4050 4250 50  0001 C CNN
F 1 "GND" H 4050 4350 50  0000 C CNN
F 2 "" H 4050 4500 60  0000 C CNN
F 3 "" H 4050 4500 60  0000 C CNN
	1    4050 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 55A6AE37
P 4350 4500
F 0 "#PWR031" H 4350 4250 50  0001 C CNN
F 1 "GND" H 4350 4350 50  0000 C CNN
F 2 "" H 4350 4500 60  0000 C CNN
F 3 "" H 4350 4500 60  0000 C CNN
	1    4350 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 55A6AE45
P 4850 4000
F 0 "#PWR032" H 4850 3750 50  0001 C CNN
F 1 "GND" H 4850 3850 50  0000 C CNN
F 2 "" H 4850 4000 60  0000 C CNN
F 3 "" H 4850 4000 60  0000 C CNN
	1    4850 4000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR033
U 1 1 55A6AE61
P 4850 3800
F 0 "#PWR033" H 4850 3550 50  0001 C CNN
F 1 "GND" H 4850 3650 50  0000 C CNN
F 2 "" H 4850 3800 60  0000 C CNN
F 3 "" H 4850 3800 60  0000 C CNN
	1    4850 3800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR034
U 1 1 55A6AE6F
P 4850 2100
F 0 "#PWR034" H 4850 1850 50  0001 C CNN
F 1 "GND" H 4850 1950 50  0000 C CNN
F 2 "" H 4850 2100 60  0000 C CNN
F 3 "" H 4850 2100 60  0000 C CNN
	1    4850 2100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR035
U 1 1 55A6AE7D
P 4850 2300
F 0 "#PWR035" H 4850 2050 50  0001 C CNN
F 1 "GND" H 4850 2150 50  0000 C CNN
F 2 "" H 4850 2300 60  0000 C CNN
F 3 "" H 4850 2300 60  0000 C CNN
	1    4850 2300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR036
U 1 1 55A6AE8B
P 4850 2400
F 0 "#PWR036" H 4850 2150 50  0001 C CNN
F 1 "GND" H 4850 2250 50  0000 C CNN
F 2 "" H 4850 2400 60  0000 C CNN
F 3 "" H 4850 2400 60  0000 C CNN
	1    4850 2400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR037
U 1 1 55A6AE99
P 4350 1600
F 0 "#PWR037" H 4350 1350 50  0001 C CNN
F 1 "GND" H 4350 1450 50  0000 C CNN
F 2 "" H 4350 1600 60  0000 C CNN
F 3 "" H 4350 1600 60  0000 C CNN
	1    4350 1600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR038
U 1 1 55A6AEA7
P 4050 1600
F 0 "#PWR038" H 4050 1350 50  0001 C CNN
F 1 "GND" H 4050 1450 50  0000 C CNN
F 2 "" H 4050 1600 60  0000 C CNN
F 3 "" H 4050 1600 60  0000 C CNN
	1    4050 1600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR039
U 1 1 55A6AEB5
P 3950 1600
F 0 "#PWR039" H 3950 1350 50  0001 C CNN
F 1 "GND" H 3950 1450 50  0000 C CNN
F 2 "" H 3950 1600 60  0000 C CNN
F 3 "" H 3950 1600 60  0000 C CNN
	1    3950 1600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR040
U 1 1 55A6AEC3
P 2750 1600
F 0 "#PWR040" H 2750 1350 50  0001 C CNN
F 1 "GND" H 2750 1450 50  0000 C CNN
F 2 "" H 2750 1600 60  0000 C CNN
F 3 "" H 2750 1600 60  0000 C CNN
	1    2750 1600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR041
U 1 1 55A6AED1
P 2650 1600
F 0 "#PWR041" H 2650 1350 50  0001 C CNN
F 1 "GND" H 2650 1450 50  0000 C CNN
F 2 "" H 2650 1600 60  0000 C CNN
F 3 "" H 2650 1600 60  0000 C CNN
	1    2650 1600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR042
U 1 1 55A6AEDF
P 2450 1600
F 0 "#PWR042" H 2450 1350 50  0001 C CNN
F 1 "GND" H 2450 1450 50  0000 C CNN
F 2 "" H 2450 1600 60  0000 C CNN
F 3 "" H 2450 1600 60  0000 C CNN
	1    2450 1600
	-1   0    0    1   
$EndComp
Text GLabel 1950 2400 0    60   Input ~ 0
GPRS_RESET
Text GLabel 1950 2300 0    60   Input ~ 0
GPRS_EN
Text GLabel 1950 2600 0    60   Input ~ 0
SPI_CLK
Text GLabel 1950 2700 0    60   Input ~ 0
SPI_MISO
Text GLabel 1950 2800 0    60   Input ~ 0
SPI_MOSI
Text GLabel 1950 2900 0    60   Input ~ 0
SPI_CS
Text GLabel 1350 3700 0    60   Input ~ 0
SIM_DATA
Text GLabel 1350 3800 0    60   Input ~ 0
SIM_RESET
Text GLabel 1350 3900 0    60   Input ~ 0
SIM_CLK
Text GLabel 1350 4000 0    60   Input ~ 0
SIM_V
Text GLabel 2450 4500 3    60   Input ~ 0
SPK_N
Text GLabel 2550 4500 3    60   Input ~ 0
SPK_P
Text GLabel 2650 4500 3    60   Input ~ 0
MIC_P
Text GLabel 2750 4500 3    60   Input ~ 0
MIC_N
Text GLabel 2850 4500 3    60   Input ~ 0
EAR_N
Text GLabel 2950 4500 3    60   Input ~ 0
EAR_P
Text GLabel 3050 4500 3    60   Input ~ 0
KEY_N1
Text GLabel 3150 4500 3    60   Input ~ 0
KEY_N0
Text GLabel 3250 4500 3    60   Input ~ 0
KEY_P0
Text GLabel 3350 4500 3    60   Input ~ 0
KEY_P2
Text GLabel 3450 4500 3    60   Input ~ 0
KEY_N2
Text GLabel 3550 4500 3    60   Input ~ 0
KEY_N3
Text GLabel 3650 4500 3    60   Input ~ 0
KEY_P1
Text GLabel 3750 4500 3    60   Input ~ 0
KEY_P4
Text GLabel 3850 4500 3    60   Input ~ 0
KEY_P3
Text GLabel 3950 4500 3    60   Input ~ 0
KEY_N4
Text GLabel 4850 3500 2    60   Input ~ 0
ADC2
Text GLabel 4850 3400 2    60   Input ~ 0
ADC1
Text GLabel 4850 3300 2    60   Input ~ 0
GPIO_44
Text GLabel 4850 3200 2    60   Input ~ 0
GPIO_40
Text GLabel 4850 3100 2    60   Input ~ 0
GPIO_43
Text GLabel 4850 3000 2    60   Input ~ 0
GPIO_1
Text GLabel 4850 2900 2    60   Input ~ 0
GPIO_41
Text GLabel 4850 2800 2    60   Input ~ 0
GPIO_42
Text GLabel 4850 2700 2    60   Input ~ 0
GPIO_4
Text GLabel 4850 2600 2    60   Input ~ 0
I2C_SCL
Text GLabel 4850 2500 2    60   Input ~ 0
I2C_SDA
Text GLabel 3850 1600 1    60   Input ~ 0
UART_RTS
Text GLabel 3750 1600 1    60   Input ~ 0
UART_CTS
Text GLabel 3650 1600 1    60   Input ~ 0
UART_RXD
Text GLabel 3550 1600 1    60   Input ~ 0
UART_RI
Text GLabel 3450 1600 1    60   Input ~ 0
UART_DCD
Text GLabel 3350 1600 1    60   Input ~ 0
UART_TXD
Text GLabel 3250 1600 1    60   Input ~ 0
UART_DTR
Text GLabel 3150 1600 1    60   Input ~ 0
PCM_DOUT
Text GLabel 3050 1600 1    60   Input ~ 0
PCM_DIN
Text GLabel 2950 1600 1    60   Input ~ 0
PCM_SYNC
Text GLabel 2850 1600 1    60   Input ~ 0
PCM_CLK
Text GLabel 2100 7450 0    60   Input ~ 0
SIM_DATA
Text GLabel 2100 7050 0    60   Input ~ 0
SIM_RESET
Text GLabel 2100 7150 0    60   Input ~ 0
SIM_CLK
Text GLabel 2100 6950 0    60   Input ~ 0
SIM_V
$Comp
L FSM006-2610 P8
U 1 1 55A754E2
P 2300 7300
F 0 "P8" H 2300 7850 50  0000 C CNN
F 1 "47553-1001" V 2400 7300 50  0000 C CNN
F 2 "Custom Parts:FSM006-2610" H 2300 7300 60  0001 C CNN
F 3 "" H 2300 7300 60  0000 C CNN
	1    2300 7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 55A75A03
P 2100 6850
F 0 "#PWR043" H 2100 6600 50  0001 C CNN
F 1 "GND" H 2100 6700 50  0000 C CNN
F 2 "" H 2100 6850 60  0000 C CNN
F 3 "" H 2100 6850 60  0000 C CNN
	1    2100 6850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR044
U 1 1 55A75A4D
P 2100 7750
F 0 "#PWR044" H 2100 7500 50  0001 C CNN
F 1 "GND" H 2100 7600 50  0000 C CNN
F 2 "" H 2100 7750 60  0000 C CNN
F 3 "" H 2100 7750 60  0000 C CNN
	1    2100 7750
	0    1    1    0   
$EndComp
Text GLabel 2100 7350 0    60   Input ~ 0
SIM_V
$Comp
L GND #PWR045
U 1 1 55A75BB0
P 2100 7250
F 0 "#PWR045" H 2100 7000 50  0001 C CNN
F 1 "GND" H 2100 7100 50  0000 C CNN
F 2 "" H 2100 7250 60  0000 C CNN
F 3 "" H 2100 7250 60  0000 C CNN
	1    2100 7250
	0    1    1    0   
$EndComp
$Comp
L R R72
U 1 1 55A75EF8
P 1350 7550
F 0 "R72" V 1430 7550 50  0000 C CNN
F 1 "4K7" V 1350 7550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1280 7550 30  0001 C CNN
F 3 "" H 1350 7550 30  0000 C CNN
	1    1350 7550
	0    1    1    0   
$EndComp
Text GLabel 2150 6050 0    60   Input ~ 0
SIM_V
$Comp
L R R63
U 1 1 55A77FC7
P 1800 3700
F 0 "R63" V 1880 3700 50  0000 C CNN
F 1 "22" V 1800 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1730 3700 30  0001 C CNN
F 3 "" H 1800 3700 30  0000 C CNN
	1    1800 3700
	0    1    1    0   
$EndComp
$Comp
L R R64
U 1 1 55A781D9
P 1500 3800
F 0 "R64" V 1580 3800 50  0000 C CNN
F 1 "22" V 1500 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1430 3800 30  0001 C CNN
F 3 "" H 1500 3800 30  0000 C CNN
	1    1500 3800
	0    1    1    0   
$EndComp
$Comp
L R R65
U 1 1 55A78239
P 1800 3900
F 0 "R65" V 1880 3900 50  0000 C CNN
F 1 "22" V 1800 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1730 3900 30  0001 C CNN
F 3 "" H 1800 3900 30  0000 C CNN
	1    1800 3900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR046
U 1 1 55A784DB
P 2150 6350
F 0 "#PWR046" H 2150 6100 50  0001 C CNN
F 1 "GND" H 2150 6200 50  0000 C CNN
F 2 "" H 2150 6350 60  0000 C CNN
F 3 "" H 2150 6350 60  0000 C CNN
	1    2150 6350
	1    0    0    -1  
$EndComp
$Comp
L C C51
U 1 1 55A78612
P 2150 6200
F 0 "C51" H 2175 6300 50  0000 L CNN
F 1 "100N" H 2175 6100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2188 6050 30  0001 C CNN
F 3 "" H 2150 6200 60  0000 C CNN
	1    2150 6200
	1    0    0    -1  
$EndComp
$Comp
L C C52
U 1 1 55A78FC3
P 2400 6200
F 0 "C52" H 2425 6300 50  0000 L CNN
F 1 "330P" H 2425 6100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2438 6050 30  0001 C CNN
F 3 "" H 2400 6200 60  0000 C CNN
	1    2400 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 55A79032
P 2400 6350
F 0 "#PWR047" H 2400 6100 50  0001 C CNN
F 1 "GND" H 2400 6200 50  0000 C CNN
F 2 "" H 2400 6350 60  0000 C CNN
F 3 "" H 2400 6350 60  0000 C CNN
	1    2400 6350
	1    0    0    -1  
$EndComp
Text Notes 1800 5800 0    60   ~ 0
SIM Card
$Comp
L CONN_01X02 P6
U 1 1 55A7D2B5
P 6800 6000
F 0 "P6" H 6800 6150 50  0000 C CNN
F 1 "SMA" V 6900 6000 50  0000 C CNN
F 2 "Custom Parts:SMA-RA_142-0701-801" H 6800 6000 60  0001 C CNN
F 3 "" H 6800 6000 60  0000 C CNN
	1    6800 6000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 55A7D4E3
P 7000 6300
F 0 "#PWR048" H 7000 6050 50  0001 C CNN
F 1 "GND" H 7000 6150 50  0000 C CNN
F 2 "" H 7000 6300 60  0000 C CNN
F 3 "" H 7000 6300 60  0000 C CNN
	1    7000 6300
	1    0    0    -1  
$EndComp
$Comp
L LED D10
U 1 1 55A7E689
P 4350 6600
F 0 "D10" H 4350 6700 50  0000 C CNN
F 1 "BLUE" H 4350 6500 50  0000 C CNN
F 2 "LEDs:LED-0805" H 4350 6600 60  0001 C CNN
F 3 "" H 4350 6600 60  0000 C CNN
	1    4350 6600
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN_BEC Q12
U 1 1 55A7F3B3
P 4250 7000
F 0 "Q12" H 4550 7050 50  0000 R CNN
F 1 "2N3904" H 4850 6950 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 4450 7100 29  0001 C CNN
F 3 "" H 4250 7000 60  0000 C CNN
	1    4250 7000
	1    0    0    -1  
$EndComp
$Comp
L R R68
U 1 1 55A7F6E3
P 4000 6700
F 0 "R68" V 4080 6700 50  0000 C CNN
F 1 "2K2" V 4000 6700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3930 6700 30  0001 C CNN
F 3 "" H 4000 6700 30  0000 C CNN
	1    4000 6700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR049
U 1 1 55A7F775
P 4350 7200
F 0 "#PWR049" H 4350 6950 50  0001 C CNN
F 1 "GND" H 4350 7050 50  0000 C CNN
F 2 "" H 4350 7200 60  0000 C CNN
F 3 "" H 4350 7200 60  0000 C CNN
	1    4350 7200
	1    0    0    -1  
$EndComp
Text Notes 3800 5750 0    60   ~ 0
Network Status LED
$Comp
L R R66
U 1 1 55A7F929
P 4350 6250
F 0 "R66" V 4430 6250 50  0000 C CNN
F 1 "330" V 4350 6250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4280 6250 30  0001 C CNN
F 3 "" H 4350 6250 30  0000 C CNN
	1    4350 6250
	-1   0    0    1   
$EndComp
Text GLabel 4000 6400 1    60   Input ~ 0
GPIO_1
Text GLabel 800  6200 1    60   Input ~ 0
SIM_DATA
Text GLabel 950  6200 1    60   Input ~ 0
SIM_RESET
Text GLabel 1250 6200 1    60   Input ~ 0
SIM_CLK
Text GLabel 1400 6200 1    60   Input ~ 0
SIM_V
$Comp
L GND #PWR050
U 1 1 55A84AE6
P 1100 7050
F 0 "#PWR050" H 1100 6800 50  0001 C CNN
F 1 "GND" H 1100 6900 50  0000 C CNN
F 2 "" H 1100 7050 60  0000 C CNN
F 3 "" H 1100 7050 60  0000 C CNN
	1    1100 7050
	1    0    0    -1  
$EndComp
$Comp
L CP1 C42
U 1 1 55A9296E
P 5200 4050
F 0 "C42" H 5225 4150 50  0000 L CNN
F 1 "0.1F" H 5225 3950 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D12.5_L25_P5" H 5200 4050 60  0001 C CNN
F 3 "" H 5200 4050 60  0000 C CNN
	1    5200 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR052
U 1 1 55A92AA3
P 5200 4200
F 0 "#PWR052" H 5200 3950 50  0001 C CNN
F 1 "GND" H 5200 4050 50  0000 C CNN
F 2 "" H 5200 4200 60  0000 C CNN
F 3 "" H 5200 4200 60  0000 C CNN
	1    5200 4200
	1    0    0    -1  
$EndComp
$Comp
L LED D11
U 1 1 55A93880
P 5550 6600
F 0 "D11" H 5550 6700 50  0000 C CNN
F 1 "RED" H 5550 6500 50  0000 C CNN
F 2 "LEDs:LED-0805" H 5550 6600 60  0001 C CNN
F 3 "" H 5550 6600 60  0000 C CNN
	1    5550 6600
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN_BEC Q13
U 1 1 55A9388C
P 5450 7000
F 0 "Q13" H 5750 7050 50  0000 R CNN
F 1 "2N3904" H 6050 6950 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 5650 7100 29  0001 C CNN
F 3 "" H 5450 7000 60  0000 C CNN
	1    5450 7000
	1    0    0    -1  
$EndComp
$Comp
L R R69
U 1 1 55A93892
P 5200 6700
F 0 "R69" V 5280 6700 50  0000 C CNN
F 1 "2.2K" V 5200 6700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5130 6700 30  0001 C CNN
F 3 "" H 5200 6700 30  0000 C CNN
	1    5200 6700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR053
U 1 1 55A93898
P 5550 7200
F 0 "#PWR053" H 5550 6950 50  0001 C CNN
F 1 "GND" H 5550 7050 50  0000 C CNN
F 2 "" H 5550 7200 60  0000 C CNN
F 3 "" H 5550 7200 60  0000 C CNN
	1    5550 7200
	1    0    0    -1  
$EndComp
Text Notes 5150 5750 0    60   ~ 0
Power Status LED
$Comp
L R R67
U 1 1 55A9389F
P 5550 6250
F 0 "R67" V 5630 6250 50  0000 C CNN
F 1 "330" V 5550 6250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5480 6250 30  0001 C CNN
F 3 "" H 5550 6250 30  0000 C CNN
	1    5550 6250
	-1   0    0    1   
$EndComp
Text GLabel 5200 6400 1    60   Input ~ 0
GPIO_40
$Comp
L R R70
U 1 1 55A95510
P 4000 7200
F 0 "R70" V 4080 7200 50  0000 C CNN
F 1 "10K" V 4000 7200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3930 7200 30  0001 C CNN
F 3 "" H 4000 7200 30  0000 C CNN
	1    4000 7200
	-1   0    0    1   
$EndComp
$Comp
L R R71
U 1 1 55A95660
P 5200 7200
F 0 "R71" V 5280 7200 50  0000 C CNN
F 1 "10K" V 5200 7200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5130 7200 30  0001 C CNN
F 3 "" H 5200 7200 30  0000 C CNN
	1    5200 7200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR054
U 1 1 55A9584A
P 4000 7350
F 0 "#PWR054" H 4000 7100 50  0001 C CNN
F 1 "GND" H 4000 7200 50  0000 C CNN
F 2 "" H 4000 7350 60  0000 C CNN
F 3 "" H 4000 7350 60  0000 C CNN
	1    4000 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR055
U 1 1 55A958E8
P 5200 7350
F 0 "#PWR055" H 5200 7100 50  0001 C CNN
F 1 "GND" H 5200 7200 50  0000 C CNN
F 2 "" H 5200 7350 60  0000 C CNN
F 3 "" H 5200 7350 60  0000 C CNN
	1    5200 7350
	1    0    0    -1  
$EndComp
Text GLabel 2550 1150 1    60   Input ~ 0
GPS_ANT
$Comp
L C C47
U 1 1 55A99D38
P 7150 5650
F 0 "C47" H 7175 5750 50  0000 L CNN
F 1 "50P" H 7175 5550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7188 5500 30  0001 C CNN
F 3 "" H 7150 5650 60  0000 C CNN
	1    7150 5650
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR_SMALL L3
U 1 1 55A99EA2
P 7000 4200
F 0 "L3" H 7250 4150 50  0000 C CNN
F 1 "47N" H 7000 4150 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 7000 4200 60  0001 C CNN
F 3 "" H 7000 4200 60  0000 C CNN
	1    7000 4200
	0    1    1    0   
$EndComp
$Comp
L C C43
U 1 1 55A9A6E2
P 7250 4100
F 0 "C43" H 7275 4200 50  0000 L CNN
F 1 "330P" H 7275 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7288 3950 30  0001 C CNN
F 3 "" H 7250 4100 60  0000 C CNN
	1    7250 4100
	-1   0    0    1   
$EndComp
$Comp
L INDUCTOR_SMALL L1
U 1 1 55A9A7AD
P 7900 3950
F 0 "L1" H 7900 4050 50  0000 C CNN
F 1 "47N" H 7900 3900 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 7900 3950 60  0001 C CNN
F 3 "" H 7900 3950 60  0000 C CNN
	1    7900 3950
	-1   0    0    1   
$EndComp
$Comp
L C C44
U 1 1 55A9A93B
P 7500 4100
F 0 "C44" H 7525 4200 50  0000 L CNN
F 1 "10N" H 7525 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7538 3950 30  0001 C CNN
F 3 "" H 7500 4100 60  0000 C CNN
	1    7500 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR058
U 1 1 55A9AF9B
P 7250 4250
F 0 "#PWR058" H 7250 4000 50  0001 C CNN
F 1 "GND" H 7250 4100 50  0000 C CNN
F 2 "" H 7250 4250 60  0000 C CNN
F 3 "" H 7250 4250 60  0000 C CNN
	1    7250 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR059
U 1 1 55A9B051
P 7500 4250
F 0 "#PWR059" H 7500 4000 50  0001 C CNN
F 1 "GND" H 7500 4100 50  0000 C CNN
F 2 "" H 7500 4250 60  0000 C CNN
F 3 "" H 7500 4250 60  0000 C CNN
	1    7500 4250
	1    0    0    -1  
$EndComp
Text GLabel 8000 5650 2    60   Input ~ 0
GPS_ANT
$Comp
L CONN_01X02 P7
U 1 1 55A9FAEF
P 8800 6050
F 0 "P7" H 8800 6200 50  0000 C CNN
F 1 "SMA" V 8900 6050 50  0000 C CNN
F 2 "Custom Parts:SMA-RA_142-0701-801" H 8800 6050 60  0001 C CNN
F 3 "" H 8800 6050 60  0000 C CNN
	1    8800 6050
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR060
U 1 1 55A9FAF5
P 9000 6300
F 0 "#PWR060" H 9000 6050 50  0001 C CNN
F 1 "GND" H 9000 6150 50  0000 C CNN
F 2 "" H 9000 6300 60  0000 C CNN
F 3 "" H 9000 6300 60  0000 C CNN
	1    9000 6300
	1    0    0    -1  
$EndComp
$Comp
L C C49
U 1 1 55A9FB0D
P 9650 5650
F 0 "C49" H 9675 5750 50  0000 L CNN
F 1 "50P" H 9675 5550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9688 5500 30  0001 C CNN
F 3 "" H 9650 5650 60  0000 C CNN
	1    9650 5650
	0    1    1    0   
$EndComp
Text GLabel 5300 2200 2    60   Input ~ 0
GSM_ANT
Text GLabel 10000 5650 2    60   Input ~ 0
GSM_ANT
Text Notes 6700 3800 0    60   ~ 0
GPS Antenna
Text Notes 8950 3800 0    60   ~ 0
GSM Antenna
NoConn ~ 4850 3600
NoConn ~ 4850 3700
$Comp
L SMF05 U17
U 1 1 55AED7AF
P 1100 6600
F 0 "U17" H 1450 6250 67  0000 C CNN
F 1 "SMF05" H 800 6250 67  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SC-70-6_Handsoldering" H 1100 6650 67  0001 C CNN
F 3 "" H 1100 6650 67  0000 C CNN
	1    1100 6600
	1    0    0    -1  
$EndComp
Text GLabel 4250 1400 1    60   Input ~ 0
4V1F1
Text GLabel 8150 3950 2    60   Input ~ 0
4V1F1
Text GLabel 5550 6100 1    60   Input ~ 0
4V1
Text GLabel 4350 6100 1    60   Input ~ 0
4V1
$Comp
L R R73
U 1 1 55C837A2
P 1750 7700
F 0 "R73" V 1830 7700 50  0000 C CNN
F 1 "dns" V 1750 7700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1680 7700 30  0001 C CNN
F 3 "" H 1750 7700 30  0000 C CNN
	1    1750 7700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR065
U 1 1 55C83856
P 1750 7850
F 0 "#PWR065" H 1750 7600 50  0001 C CNN
F 1 "GND" H 1750 7700 50  0000 C CNN
F 2 "" H 1750 7850 60  0000 C CNN
F 3 "" H 1750 7850 60  0000 C CNN
	1    1750 7850
	1    0    0    -1  
$EndComp
Text GLabel 4250 4650 3    60   Input ~ 0
4V1
$Comp
L TEST W1
U 1 1 55B86B7A
P 9100 4200
F 0 "W1" H 9100 4260 40  0000 C CNN
F 1 "FME<->SMA" H 9100 4130 40  0000 C CNN
F 2 "" H 9100 4200 60  0001 C CNN
F 3 "" H 9100 4200 60  0000 C CNN
	1    9100 4200
	1    0    0    -1  
$EndComp
NoConn ~ 9300 4200
NoConn ~ 8900 4200
$Comp
L TEST W2
U 1 1 55B87E9D
P 9100 4450
F 0 "W2" H 9100 4510 40  0000 C CNN
F 1 "GPS+GSM Antenna" H 9100 4380 40  0000 C CNN
F 2 "" H 9100 4450 60  0001 C CNN
F 3 "" H 9100 4450 60  0000 C CNN
	1    9100 4450
	1    0    0    -1  
$EndComp
NoConn ~ 9300 4450
NoConn ~ 8900 4450
NoConn ~ 3600 11100
Text GLabel 1200 7550 0    60   Input ~ 0
3V3
Text GLabel 1450 7800 0    60   Input ~ 0
SIMCARD
Text GLabel 9000 5650 0    60   Input ~ 0
GSM
Text GLabel 7000 5650 0    60   Input ~ 0
GPS
Wire Notes Line
	4950 5600 4950 8000
Wire Wire Line
	4000 7000 4050 7000
Wire Wire Line
	4000 6850 4000 7000
Wire Wire Line
	4000 7000 4000 7050
Wire Wire Line
	4000 6400 4000 6550
Wire Wire Line
	1800 4000 1350 4000
Wire Wire Line
	1950 4000 1800 4000
Wire Wire Line
	1650 3800 1950 3800
Wire Wire Line
	1950 3700 1950 3700
Connection ~ 4250 1500
Wire Wire Line
	4150 1500 4150 1600
Wire Wire Line
	4250 1500 4150 1500
Wire Wire Line
	4250 1400 4250 1500
Wire Wire Line
	4250 1500 4250 1600
Wire Wire Line
	2550 1600 2550 1150
Wire Wire Line
	4850 2200 5300 2200
Wire Wire Line
	4150 4500 4150 4600
Wire Wire Line
	4250 4500 4250 4600
Wire Wire Line
	4250 4600 4250 4650
Wire Wire Line
	4850 3900 5200 3900
Wire Wire Line
	2150 6050 2400 6050
Wire Wire Line
	2100 7150 2100 7150
Connection ~ 2100 7750
Wire Wire Line
	2100 7650 2100 7750
Wire Wire Line
	1500 7550 1600 7550
Wire Wire Line
	1600 7550 2100 7550
Connection ~ 4250 4600
Wire Wire Line
	4150 4600 4250 4600
Wire Wire Line
	5200 7000 5250 7000
Wire Wire Line
	5200 6850 5200 7000
Wire Wire Line
	5200 7000 5200 7050
Wire Wire Line
	5200 6400 5200 6550
Connection ~ 5200 7000
Connection ~ 4000 7000
Wire Wire Line
	7000 3950 7250 3950
Wire Wire Line
	7250 3950 7500 3950
Wire Wire Line
	7500 3950 7650 3950
Connection ~ 7500 3950
Connection ~ 7250 3950
Wire Wire Line
	7000 4450 7000 5650
Wire Wire Line
	7000 5650 7000 5950
Wire Wire Line
	7000 6050 7000 6300
Wire Wire Line
	7300 5650 7900 5650
Wire Wire Line
	7900 5650 8000 5650
Connection ~ 7900 5650
Wire Wire Line
	9000 5650 9000 6000
Wire Wire Line
	9000 6100 9000 6300
Wire Wire Line
	9800 5650 9900 5650
Wire Wire Line
	9900 5650 10000 5650
Connection ~ 9900 5650
Wire Notes Line
	2850 5600 2850 7950
Connection ~ 4350 4500
Wire Wire Line
	1450 7800 1600 7800
Wire Wire Line
	1600 7800 1600 7550
Connection ~ 1600 7550
Wire Notes Line
	6550 5600 500  5600
Connection ~ 9000 5650
Connection ~ 7000 5650
Wire Notes Line
	6550 3650 6550 6750
$Comp
L C C?
U 1 1 55F790B9
P 7900 5350
F 0 "C?" H 7925 5450 50  0000 L CNN
F 1 "DNS" H 7925 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7938 5200 30  0001 C CNN
F 3 "" H 7900 5350 60  0000 C CNN
	1    7900 5350
	-1   0    0    1   
$EndComp
$Comp
L ANTENNEA A?
U 1 1 55F791FF
P 7900 4800
F 0 "A?" H 8000 4650 60  0000 C CNN
F 1 "ANTENNEA" H 7900 5150 60  0000 C CNN
F 2 "" H 7900 4800 60  0000 C CNN
F 3 "" H 7900 4800 60  0000 C CNN
	1    7900 4800
	1    0    0    -1  
$EndComp
$Comp
L ANTENNEA A?
U 1 1 55F79332
P 9900 4800
F 0 "A?" H 10000 4650 60  0000 C CNN
F 1 "ANTENNEA" H 9900 5150 60  0000 C CNN
F 2 "" H 9900 4800 60  0000 C CNN
F 3 "" H 9900 4800 60  0000 C CNN
	1    9900 4800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 55F793EB
P 9900 5350
F 0 "C?" H 9925 5450 50  0000 L CNN
F 1 "DNS" H 9925 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9938 5200 30  0001 C CNN
F 3 "" H 9900 5350 60  0000 C CNN
	1    9900 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 5200 9900 5100
Wire Wire Line
	7900 5100 7900 5200
Wire Wire Line
	9000 5650 9500 5650
Wire Wire Line
	9900 5500 9900 5650
Wire Wire Line
	7900 5650 7900 5500
Wire Notes Line
	8550 3650 8550 6700
Wire Notes Line
	6550 3650 10500 3650
Text GLabel 1950 3100 0    60   Input ~ 0
GSM_VBUS
Text GLabel 1950 3200 0    60   Input ~ 0
GSM_DM
Text GLabel 1950 3300 0    60   Input ~ 0
GSM_DP
$Comp
L SIM5320 U16
U 1 1 55A744B0
P 4150 3300
F 0 "U16" H 2150 4900 60  0000 C CNN
F 1 "SIM5320" H 3400 3600 60  0000 C CNN
F 2 "Custom Parts:SIM5320" H 2800 4100 60  0001 C CNN
F 3 "" H 2800 4100 60  0000 C CNN
	1    4150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3900 1650 3900
Wire Wire Line
	1650 3700 1350 3700
$EndSCHEMATC
