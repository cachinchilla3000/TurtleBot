EESchema Schematic File Version 2  date Thu 27 Dec 2012 04:49:18 PM EST
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
LIBS:special
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
LIBS:IHE
LIBS:flash-cache
EELAYER 27 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Flash (Flash&Strip)"
Date "27 dec 2012"
Rev "01"
Comp "I Heart Engineering"
Comment1 "Made by Carlos Chinchilla"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 4F652546
P 10300 6600
F 0 "#PWR01" H 10300 6600 30  0001 C CNN
F 1 "GND" H 10300 6530 30  0001 C CNN
	1    10300 6600
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 4F652571
P 10300 5850
F 0 "R5" V 10380 5850 50  0000 C CNN
F 1 "330" V 10300 5850 50  0000 C CNN
	1    10300 5850
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 4F6525DB
P 10300 6350
F 0 "D2" H 10300 6450 50  0000 C CNN
F 1 "LED" H 10300 6250 50  0000 C CNN
	1    10300 6350
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR02
U 1 1 4F652713
P 5100 2000
F 0 "#PWR02" H 5100 2100 30  0001 C CNN
F 1 "VCC" H 5100 2100 30  0000 C CNN
	1    5100 2000
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 4F652722
P 5100 2300
F 0 "R2" V 5180 2300 50  0000 C CNN
F 1 "10k" V 5100 2300 50  0000 C CNN
	1    5100 2300
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 4F652745
P 5400 2550
F 0 "C4" V 5450 2650 50  0000 L CNN
F 1 "0.1uF" V 5200 2350 50  0000 L CNN
	1    5400 2550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 4F65277D
P 5100 3350
F 0 "#PWR03" H 5100 3350 30  0001 C CNN
F 1 "GND" H 5100 3280 30  0001 C CNN
	1    5100 3350
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 4F6529EF
P 5100 2950
F 0 "SW2" H 5250 3060 50  0000 C CNN
F 1 "RST" H 5100 2870 50  0000 C CNN
	1    5100 2950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 4F652AFB
P 6750 3050
F 0 "#PWR04" H 6750 3050 30  0001 C CNN
F 1 "GND" H 6750 2980 30  0001 C CNN
	1    6750 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 4F652CC7
P 5700 1300
F 0 "#PWR05" H 5700 1300 30  0001 C CNN
F 1 "GND" H 5700 1230 30  0001 C CNN
	1    5700 1300
	1    0    0    -1  
$EndComp
Text Label 5800 5400 2    60   ~ 0
TOSC1
Text Label 5800 5600 2    60   ~ 0
TOSC2
Text Label 4850 1550 0    60   ~ 0
TOSC2
Text Label 4850 750  0    60   ~ 0
TOSC1
Text Label 4750 2550 2    60   ~ 0
RESET
Text Label 7850 3500 1    60   ~ 0
RESET
Text Label 7650 3500 1    60   ~ 0
RX
Text Label 7450 3500 1    60   ~ 0
TX
Text Label 5750 2550 0    60   ~ 0
DTR
Text Label 6750 3000 0    60   ~ 0
GND
Text Label 6550 2450 2    60   ~ 0
VCC
Text Label 10250 1050 0    60   ~ 0
RX
Text Label 10250 1150 0    60   ~ 0
TX
Text Label 10250 1450 0    60   ~ 0
DTR
Text Notes 9100 700  0    60   ~ 0
FTDI Basic
Text Notes 4600 1650 0    60   ~ 0
Resonator\n490-1198-1-ND
$Comp
L XTAL_RESONATOR X1
U 1 1 4F7A0480
P 5250 1150
F 0 "X1" H 5550 850 60  0000 C CNN
F 1 "XTAL_RES" H 5250 1700 60  0000 C CNN
	1    5250 1150
	0    -1   -1   0   
$EndComp
$Comp
L FT232RL U1
U 1 1 4F7A08F9
P 9350 1750
F 0 "U1" H 9350 2650 60  0000 C CNN
F 1 "FT232RL" H 9750 750 60  0000 L CNN
	1    9350 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 4F7A113A
P 6300 1500
F 0 "#PWR06" H 6300 1500 30  0001 C CNN
F 1 "GND" H 6300 1430 30  0001 C CNN
	1    6300 1500
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 4F7A1270
P 7700 1750
F 0 "C6" H 7750 1850 50  0000 L CNN
F 1 "0.1uF" H 7700 1650 50  0000 L CNN
	1    7700 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 4F7A127D
P 7700 2000
F 0 "#PWR07" H 7700 2000 30  0001 C CNN
F 1 "GND" H 7700 1930 30  0001 C CNN
	1    7700 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 4F7A1283
P 7950 2000
F 0 "#PWR08" H 7950 2000 30  0001 C CNN
F 1 "GND" H 7950 1930 30  0001 C CNN
	1    7950 2000
	1    0    0    -1  
$EndComp
$Comp
L CP1 C7
U 1 1 4F7A1289
P 7950 1750
F 0 "C7" H 8000 1850 50  0000 L CNN
F 1 "10uF 25V" H 7950 1600 50  0000 L CNN
	1    7950 1750
	1    0    0    -1  
$EndComp
Text Label 6400 1350 2    60   ~ 0
GND
Text Label 8150 1000 0    60   ~ 0
VCC
Text Label 10250 1350 0    60   ~ 0
GND
$Comp
L GND #PWR09
U 1 1 4F7A1B10
P 9350 3150
F 0 "#PWR09" H 9350 3150 30  0001 C CNN
F 1 "GND" H 9350 3080 30  0001 C CNN
	1    9350 3150
	1    0    0    -1  
$EndComp
NoConn ~ 8400 1750
NoConn ~ 8400 1950
NoConn ~ 8400 2050
NoConn ~ 10250 1250
NoConn ~ 10250 1750
NoConn ~ 10250 1650
NoConn ~ 10250 1550
NoConn ~ 10250 2050
NoConn ~ 10250 2150
NoConn ~ 10250 2250
$Comp
L CP1 C5
U 1 1 50070AFC
P 6750 2750
F 0 "C5" H 6800 2850 50  0000 L CNN
F 1 "10uF 25V" H 6350 2750 50  0000 L CNN
	1    6750 2750
	1    0    0    -1  
$EndComp
NoConn ~ 10250 1850
NoConn ~ 10250 1950
Text Label 8250 6350 3    60   ~ 0
D10
Text Label 8450 6850 3    60   ~ 0
11
Text Label 8650 6850 3    60   ~ 0
12
Text Label 10250 5600 0    60   ~ 0
13
$Comp
L CONN_3X2 P7
U 1 1 500DA63F
P 6850 2000
F 0 "P7" H 6850 2250 50  0000 C CNN
F 1 "ICSP" V 6850 2050 40  0000 C CNN
	1    6850 2000
	1    0    0    -1  
$EndComp
Text Label 7250 1850 0    60   ~ 0
VCC
Text Label 7250 1950 0    60   ~ 0
MOSI
Text Label 8650 6350 3    60   ~ 0
MISO
Text Label 8450 6350 3    60   ~ 0
MOSI
Text Label 9800 5600 0    60   ~ 0
SCK
Text Label 6450 1850 2    60   ~ 0
MISO
Text Label 6450 1950 2    60   ~ 0
SCK
Text Label 6450 2050 2    60   ~ 0
RESET
$Comp
L GND #PWR010
U 1 1 500DA749
P 7250 2200
F 0 "#PWR010" H 7250 2200 30  0001 C CNN
F 1 "GND" H 7250 2130 30  0001 C CNN
	1    7250 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5016B419
P 6300 3500
F 0 "#PWR011" H 6300 3500 30  0001 C CNN
F 1 "GND" H 6300 3430 30  0001 C CNN
	1    6300 3500
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5016B41F
P 6300 2750
F 0 "R4" V 6380 2750 50  0000 C CNN
F 1 "1k" V 6300 2750 50  0000 C CNN
	1    6300 2750
	-1   0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 5016B425
P 6300 3250
F 0 "D1" H 6300 3350 50  0000 C CNN
F 1 "LED" H 6300 3150 50  0000 C CNN
	1    6300 3250
	0    1    1    0   
$EndComp
Text Label 7250 3500 1    60   ~ 0
D2
Text Label 5800 4200 2    60   ~ 0
D3
Text Label 5800 4400 2    60   ~ 0
D4
$Comp
L USB_1 J1
U 1 1 503401BE
P 6800 1000
F 0 "J1" H 6650 1400 60  0000 C CNN
F 1 "USB" H 6775 400 60  0001 C CNN
	1    6800 1000
	1    0    0    -1  
$EndComp
Text Label 6400 1200 2    60   ~ 0
VCC
$Comp
L GND #PWR012
U 1 1 5034048E
P 7250 1500
F 0 "#PWR012" H 7250 1500 30  0001 C CNN
F 1 "GND" H 7250 1430 30  0001 C CNN
	1    7250 1500
	1    0    0    -1  
$EndComp
Text Label 7150 1350 0    60   ~ 0
D-
Text Label 8400 1450 2    60   ~ 0
D+
Text Label 8400 1350 2    60   ~ 0
D-
Text Label 7150 1200 0    60   ~ 0
D+
Wire Wire Line
	5250 750  4850 750 
Wire Wire Line
	5250 1550 4850 1550
Wire Wire Line
	6750 3050 6750 2950
Wire Wire Line
	5100 3250 5100 3350
Wire Wire Line
	5100 2550 5100 2650
Connection ~ 5100 2550
Wire Wire Line
	5100 2050 5100 2000
Wire Wire Line
	10300 6600 10300 6550
Wire Wire Line
	10300 6150 10300 6100
Wire Wire Line
	4750 2550 5200 2550
Wire Wire Line
	5700 1150 5700 1300
Wire Wire Line
	8400 1250 8400 1100
Wire Wire Line
	7950 2000 7950 1950
Wire Wire Line
	7700 2000 7700 1950
Wire Wire Line
	7700 1550 7700 1250
Connection ~ 7700 1250
Wire Wire Line
	7950 1550 7950 1250
Connection ~ 7950 1250
Wire Wire Line
	8400 1000 8150 1000
Wire Wire Line
	9350 2950 9350 3150
Wire Wire Line
	9650 3050 9650 2950
Wire Wire Line
	9050 3050 9650 3050
Connection ~ 9350 3050
Wire Wire Line
	9500 2950 9500 3050
Connection ~ 9500 3050
Wire Wire Line
	9050 3050 9050 2950
Wire Wire Line
	9200 2950 9200 3050
Connection ~ 9200 3050
Wire Wire Line
	8150 1000 8150 1250
Connection ~ 8150 1250
Wire Wire Line
	7250 2200 7250 2050
Wire Wire Line
	6300 3500 6300 3450
Wire Wire Line
	6300 3050 6300 3000
Wire Wire Line
	7700 1250 8400 1250
Wire Wire Line
	6300 1350 6300 1500
Wire Wire Line
	6300 1350 6400 1350
Wire Wire Line
	6400 1450 6300 1450
Connection ~ 6300 1450
Wire Wire Line
	7150 1450 7250 1450
Wire Wire Line
	7250 1450 7250 1500
Text Label 5800 4800 2    60   ~ 0
VCC
Text Label 5800 5200 2    60   ~ 0
VCC
Wire Wire Line
	6750 2550 6750 2450
Wire Wire Line
	6750 2450 6300 2450
Wire Wire Line
	6300 2450 6300 2500
Text Label 5800 5000 2    60   ~ 0
GND
Text Label 5800 4600 2    60   ~ 0
GND
Text Label 9800 4800 0    60   ~ 0
GND
Text Label 9800 5400 0    60   ~ 0
VCC
Wire Wire Line
	8450 6350 8450 6850
Wire Wire Line
	8650 6350 8650 6850
Text Label 9800 4400 0    60   ~ 0
A0
Text Label 9800 4200 0    60   ~ 0
A1
Text Label 8650 3500 1    60   ~ 0
A2
Text Label 8450 3500 1    60   ~ 0
A3
Text Label 9800 4600 0    60   ~ 0
ADC7
Text Label 9800 5200 0    60   ~ 0
ADC6
Text Label 9800 5000 0    60   ~ 0
AREF
Text Label 10250 4300 0    60   ~ 0
AREF
$Comp
L C C8
U 1 1 5074615A
P 10250 4500
F 0 "C8" H 10300 4600 50  0000 L CNN
F 1 "100nF" H 10300 4400 50  0000 L CNN
	1    10250 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 50746160
P 10250 4800
F 0 "#PWR013" H 10250 4800 30  0001 C CNN
F 1 "GND" H 10250 4730 30  0001 C CNN
	1    10250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 4800 10250 4700
Text Label 5700 1150 0    60   ~ 0
GND
$Comp
L R R3
U 1 1 50747BA5
P 5700 2950
F 0 "R3" V 5780 2950 50  0000 C CNN
F 1 "1k" V 5700 2950 50  0000 C CNN
	1    5700 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 50747C2C
P 5700 3350
F 0 "#PWR014" H 5700 3350 30  0001 C CNN
F 1 "GND" H 5700 3280 30  0001 C CNN
	1    5700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3350 5700 3200
Wire Wire Line
	5600 2550 5750 2550
Wire Wire Line
	5700 2700 5700 2550
Connection ~ 5700 2550
Wire Wire Line
	7450 3500 7450 3350
Wire Wire Line
	7650 3500 7650 3350
Text Label 7450 3350 1    60   ~ 0
D1
Text Label 7650 3350 1    60   ~ 0
D0
Text Label 7250 6350 3    60   ~ 0
D5
Text Label 7450 6350 3    60   ~ 0
D6
Text Label 7650 6350 3    60   ~ 0
D7
Text Label 7850 6350 3    60   ~ 0
D8
Text Label 8050 6350 3    60   ~ 0
D9
Text Label 8250 3500 1    60   ~ 0
A4
Text Label 8050 3500 1    60   ~ 0
A5
$Comp
L GND #PWR015
U 1 1 508A071E
P 2500 1850
F 0 "#PWR015" H 2500 1850 30  0001 C CNN
F 1 "GND" H 2500 1780 30  0001 C CNN
	1    2500 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 508A072B
P 1900 1900
F 0 "#PWR016" H 1900 1900 30  0001 C CNN
F 1 "GND" H 1900 1830 30  0001 C CNN
	1    1900 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 508A0731
P 3450 1500
F 0 "#PWR017" H 3450 1500 30  0001 C CNN
F 1 "GND" H 3450 1430 30  0001 C CNN
	1    3450 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 508A0737
P 1400 1700
F 0 "#PWR018" H 1400 1700 30  0001 C CNN
F 1 "GND" H 1400 1630 30  0001 C CNN
	1    1400 1700
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 508A073F
P 1900 1550
F 0 "C2" H 1950 1650 50  0000 L CNN
F 1 "10nF" H 1950 1450 50  0000 L CNN
	1    1900 1550
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 508A074C
P 3450 1200
F 0 "C3" H 3500 1300 50  0000 L CNN
F 1 "10uF" H 3500 1100 50  0000 L CNN
	1    3450 1200
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 508A0752
P 1400 1350
F 0 "C1" H 1450 1450 50  0000 L CNN
F 1 "10uF" H 1450 1250 50  0000 L CNN
	1    1400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1850 2500 1650
Wire Wire Line
	1400 1550 1400 1700
Wire Wire Line
	3450 1500 3450 1400
Wire Wire Line
	3450 1000 3450 950 
Wire Wire Line
	3450 950  3100 950 
Wire Wire Line
	1050 950  1900 950 
$Comp
L CONN_2 P1
U 1 1 508A09D6
P 700 1050
F 0 "P1" V 650 1050 40  0000 C CNN
F 1 "PWR in" V 750 1050 40  0000 C CNN
	1    700  1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 1650 1050 1650
Wire Wire Line
	1050 1650 1050 1150
Connection ~ 1400 1650
Text Label 1250 950  0    60   ~ 0
12V
Text Label 3450 950  0    60   ~ 0
VCC
Wire Wire Line
	1800 4050 2000 4050
$Comp
L CONN_3 K1
U 1 1 508A12C3
P 2350 4050
F 0 "K1" V 2300 4050 50  0000 C CNN
F 1 "V_LED Sel" V 2400 4050 40  0000 C CNN
	1    2350 4050
	1    0    0    -1  
$EndComp
Text Label 2000 3950 2    60   ~ 0
12V
Text Label 2000 4150 2    60   ~ 0
VCC
Wire Wire Line
	10300 5600 9800 5600
Text Label 5550 4200 2    60   ~ 0
GSCLK
Text Label 1800 4050 2    60   ~ 0
VLED
Text Label 1900 5200 0    60   ~ 0
GND
Text Label 1900 5100 0    60   ~ 0
VCC
Text Label 1900 5000 0    60   ~ 0
VLED
Text Label 1100 5200 2    60   ~ 0
SCK
Text Label 1100 5100 2    60   ~ 0
GSCLK
Text Label 1100 5000 2    60   ~ 0
D10
Text Label 1100 4900 2    60   ~ 0
D9
Text Label 1900 4900 0    60   ~ 0
SIN
Text Notes 1900 5400 2    60   ~ 0
Output Connector
Text Notes 7950 6750 2    60   ~ 0
ATMEGA328
Text Notes 2550 4400 2    60   ~ 0
VLED Selector
Text Label 3400 3700 2    60   ~ 0
TX
Text Label 3400 3800 2    60   ~ 0
RX
Text Label 3400 4000 2    60   ~ 0
D4
Text Label 3400 4100 2    60   ~ 0
D5
Text Label 3400 4200 2    60   ~ 0
D6
Text Label 3400 4300 2    60   ~ 0
D7
Text Label 3400 4400 2    60   ~ 0
D8
$Comp
L CONN_3 K3
U 1 1 508A16CC
P 3850 4800
F 0 "K3" V 3800 4800 50  0000 C CNN
F 1 "5V" V 3900 4800 40  0000 C CNN
	1    3850 4800
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K4
U 1 1 508A16D9
P 4500 4800
F 0 "K4" V 4450 4800 50  0000 C CNN
F 1 "GND" V 4550 4800 40  0000 C CNN
	1    4500 4800
	1    0    0    -1  
$EndComp
Text Label 3400 4700 2    60   ~ 0
VCC
Wire Wire Line
	3500 4700 3400 4700
Wire Wire Line
	3500 4800 3400 4800
Wire Wire Line
	3400 4700 3400 4900
Wire Wire Line
	3400 4900 3500 4900
Connection ~ 3400 4800
Wire Wire Line
	4150 4700 4050 4700
Wire Wire Line
	4050 4700 4050 4950
Wire Wire Line
	4150 4900 4050 4900
Connection ~ 4050 4900
Wire Wire Line
	4150 4800 4050 4800
Connection ~ 4050 4800
$Comp
L GND #PWR019
U 1 1 508A19FE
P 4050 4950
F 0 "#PWR019" H 4050 4950 30  0001 C CNN
F 1 "GND" H 4050 4880 30  0001 C CNN
	1    4050 4950
	1    0    0    -1  
$EndComp
Text Label 3400 3900 2    60   ~ 0
D2
Text Label 4100 3650 2    60   ~ 0
A0
Text Label 4100 3850 2    60   ~ 0
A1
Text Label 4100 3950 2    60   ~ 0
A2
Text Label 4100 4050 2    60   ~ 0
A3
Text Label 4100 4150 2    60   ~ 0
A4
Text Label 4100 4250 2    60   ~ 0
A5
Text Notes 4400 3450 2    60   ~ 0
Breakout pins
NoConn ~ 8400 2250
NoConn ~ 9800 5200
NoConn ~ 9800 4600
$Comp
L CONN_3 K2
U 1 1 50A2B58A
P 3100 4800
F 0 "K2" V 3050 4800 50  0000 C CNN
F 1 "12V" V 3150 4800 40  0000 C CNN
	1    3100 4800
	1    0    0    -1  
$EndComp
Text Label 2650 4700 2    60   ~ 0
12V
Wire Wire Line
	2750 4700 2650 4700
Wire Wire Line
	2750 4800 2650 4800
Wire Wire Line
	2650 4700 2650 4900
Wire Wire Line
	2650 4900 2750 4900
Connection ~ 2650 4800
$Comp
L CONN_4 P3
U 1 1 50A2BF58
P 3750 3850
F 0 "P3" V 3700 3850 50  0000 C CNN
F 1 "TX RX D2 D4" V 3800 3850 50  0000 C CNN
	1    3750 3850
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P4
U 1 1 50A2BF83
P 3750 4250
F 0 "P4" V 3700 4250 50  0000 C CNN
F 1 "D5-D8" V 3800 4250 50  0000 C CNN
	1    3750 4250
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P6
U 1 1 50A2C13E
P 4450 4100
F 0 "P6" V 4400 4100 50  0000 C CNN
F 1 "A2-A5" V 4500 4100 50  0000 C CNN
	1    4450 4100
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P5
U 1 1 50A2C152
P 4450 3750
F 0 "P5" V 4400 3750 40  0000 C CNN
F 1 "A0-A1" V 4500 3750 40  0000 C CNN
	1    4450 3750
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA328/P_32TQFP IC1
U 1 1 50411936
P 7950 4900
F 0 "IC1" H 8000 4700 60  0000 C CNN
F 1 "ATMEGA328/P_32TQFP" H 7950 4850 60  0000 C CNN
	1    7950 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4200 5550 4200
Text Label 8450 6750 1    60   ~ 0
SIN
$Comp
L MIC29151-5.0WU VR1
U 1 1 50AC0903
P 2500 1100
F 0 "VR1" H 2750 750 60  0000 C CNN
F 1 "MIC29151-5.0WU" H 2500 1450 60  0000 C CNN
	1    2500 1100
	1    0    0    -1  
$EndComp
NoConn ~ 3100 1200
Wire Wire Line
	1900 1900 1900 1750
Wire Wire Line
	1900 1350 1900 1200
Wire Wire Line
	1400 1150 1400 950 
Connection ~ 1400 950 
$Comp
L SWITCH_INV SW1
U 1 1 50AC0F0C
P 1400 2200
F 0 "SW1" H 1200 2350 50  0000 C CNN
F 1 "PWR SW" H 1250 2050 50  0000 C CNN
	1    1400 2200
	-1   0    0    1   
$EndComp
Text Label 1900 1200 2    60   ~ 0
EN_reg
Text Label 1900 2200 0    60   ~ 0
EN_reg
Text Label 900  2300 2    60   ~ 0
GND
Text Label 900  2100 2    60   ~ 0
12V
$Comp
L CONN_7 P8
U 1 1 50B5153F
P 2850 7100
F 0 "P8" V 2820 7100 60  0000 C CNN
F 1 "Sonar Out" V 2920 7100 60  0000 C CNN
	1    2850 7100
	1    0    0    -1  
$EndComp
Text Label 2500 6800 2    60   ~ 0
GND
Text Label 2500 6900 2    60   ~ 0
VCC
Text Label 2500 7000 2    60   ~ 0
S_TX
Text Label 2500 7100 2    60   ~ 0
S_RX
Text Label 2500 7200 2    60   ~ 0
AN
Text Label 2500 7300 2    60   ~ 0
PW
Text Label 2500 7400 2    60   ~ 0
BW
$Comp
L R R1
U 1 1 50CA2BC3
P 4850 1150
F 0 "R1" V 4930 1150 50  0000 C CNN
F 1 "1M" V 4850 1150 50  0000 C CNN
	1    4850 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 750  4850 900 
Wire Wire Line
	4850 1550 4850 1400
$Comp
L CONN_4X2 P2
U 1 1 50CA2FDE
P 1500 5050
F 0 "P2" H 1500 5300 50  0000 C CNN
F 1 "OUT_BUS" V 1500 5050 40  0000 C CNN
	1    1500 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 7200 2300 7200
Text Label 2300 7200 2    60   ~ 0
A5
$EndSCHEMATC
