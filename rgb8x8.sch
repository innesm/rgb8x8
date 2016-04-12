EESchema Schematic File Version 2
LIBS:rgb8x8-rescue
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
LIBS:gtm2088
LIBS:rgb8x8-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74HC595 U1
U 1 1 570CD740
P 6450 4300
F 0 "U1" H 6600 4900 50  0000 C CNN
F 1 "74HC595" H 6450 3700 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 6450 4300 50  0001 C CNN
F 3 "" H 6450 4300 50  0000 C CNN
	1    6450 4300
	1    0    0    -1  
$EndComp
$Comp
L 74HC595 U2
U 1 1 570CD80B
P 6450 5700
F 0 "U2" H 6600 6300 50  0000 C CNN
F 1 "74HC595" H 6450 5100 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 6450 5700 50  0001 C CNN
F 3 "" H 6450 5700 50  0000 C CNN
	1    6450 5700
	1    0    0    -1  
$EndComp
$Comp
L 74HC595 U3
U 1 1 570CD85A
P 6450 1500
F 0 "U3" H 6600 2100 50  0000 C CNN
F 1 "74HC595" H 6450 900 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 6450 1500 50  0001 C CNN
F 3 "" H 6450 1500 50  0000 C CNN
	1    6450 1500
	1    0    0    -1  
$EndComp
$Comp
L 74HC595 U4
U 1 1 570CD916
P 6450 2900
F 0 "U4" H 6600 3500 50  0000 C CNN
F 1 "74HC595" H 6450 2300 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 6450 2900 50  0001 C CNN
F 3 "" H 6450 2900 50  0000 C CNN
	1    6450 2900
	1    0    0    -1  
$EndComp
Text Label 9800 4150 0    39   ~ 0
ROW1
Text Label 9800 4250 0    39   ~ 0
ROW2
Text Label 9800 4350 0    39   ~ 0
ROW3
Text Label 9800 4450 0    39   ~ 0
ROW4
Text Label 9800 4550 0    39   ~ 0
ROW5
Text Label 9800 4650 0    39   ~ 0
ROW6
Text Label 9800 4750 0    39   ~ 0
ROW7
Text Label 9800 4850 0    39   ~ 0
ROW8
Text Label 7150 4550 0    39   ~ 0
ROW1
Text Label 7150 4450 0    39   ~ 0
ROW2
Text Label 7150 4350 0    39   ~ 0
ROW3
Text Label 7150 4250 0    39   ~ 0
ROW4
Text Label 7150 4150 0    39   ~ 0
ROW5
Text Label 7150 4050 0    39   ~ 0
ROW6
Text Label 7150 3950 0    39   ~ 0
ROW7
Text Label 7150 3850 0    39   ~ 0
ROW8
Text Label 10000 3300 0    39   ~ 0
B1
Text Label 10000 3400 0    39   ~ 0
B2
Text Label 10000 3500 0    39   ~ 0
B3
Text Label 10000 3600 0    39   ~ 0
B4
Text Label 10000 3700 0    39   ~ 0
B5
Text Label 10000 3800 0    39   ~ 0
B6
Text Label 10000 3900 0    39   ~ 0
B7
Text Label 10000 4000 0    39   ~ 0
B8
Text Label 7150 5950 0    39   ~ 0
B1
Text Label 7150 5850 0    39   ~ 0
B2
Text Label 7150 5750 0    39   ~ 0
B3
Text Label 7150 5650 0    39   ~ 0
B4
Text Label 7150 5550 0    39   ~ 0
B5
Text Label 7150 5450 0    39   ~ 0
B6
Text Label 7150 5350 0    39   ~ 0
B7
Text Label 7150 5250 0    39   ~ 0
B8
Text Label 8300 3300 2    39   ~ 0
R1
Text Label 8300 3400 2    39   ~ 0
R2
Text Label 8300 3500 2    39   ~ 0
R3
Text Label 8300 3600 2    39   ~ 0
R4
Text Label 8300 3700 2    39   ~ 0
R5
Text Label 8300 3800 2    39   ~ 0
R6
Text Label 8300 3900 2    39   ~ 0
R7
Text Label 8300 4000 2    39   ~ 0
R8
Text Label 8300 4150 2    39   ~ 0
G1
Text Label 8300 4250 2    39   ~ 0
G2
Text Label 8300 4350 2    39   ~ 0
G3
Text Label 8300 4450 2    39   ~ 0
G4
Text Label 8300 4550 2    39   ~ 0
G5
Text Label 8300 4650 2    39   ~ 0
G6
Text Label 8300 4750 2    39   ~ 0
G7
Text Label 8300 4850 2    39   ~ 0
G8
$Comp
L R_Small R17
U 1 1 570CE7CE
P 9900 3300
F 0 "R17" V 9900 3300 20  0000 L CNN
F 1 "82" V 9850 3250 20  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9900 3300 50  0001 C CNN
F 3 "" H 9900 3300 50  0000 C CNN
	1    9900 3300
	0    1    1    0   
$EndComp
$Comp
L R_Small R18
U 1 1 570CE8F4
P 9900 3400
F 0 "R18" V 9900 3400 20  0000 L CNN
F 1 "82" V 9850 3350 20  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9900 3400 50  0001 C CNN
F 3 "" H 9900 3400 50  0000 C CNN
	1    9900 3400
	0    1    1    0   
$EndComp
$Comp
L R_Small R19
U 1 1 570CE91D
P 9900 3500
F 0 "R19" V 9900 3500 20  0000 L CNN
F 1 "82" V 9850 3450 20  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9900 3500 50  0001 C CNN
F 3 "" H 9900 3500 50  0000 C CNN
	1    9900 3500
	0    1    1    0   
$EndComp
$Comp
L R_Small R20
U 1 1 570CE945
P 9900 3600
F 0 "R20" V 9900 3600 20  0000 L CNN
F 1 "82" V 9850 3550 20  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9900 3600 50  0001 C CNN
F 3 "" H 9900 3600 50  0000 C CNN
	1    9900 3600
	0    1    1    0   
$EndComp
$Comp
L R_Small R21
U 1 1 570CE970
P 9900 3700
F 0 "R21" V 9900 3700 20  0000 L CNN
F 1 "82" V 9850 3650 20  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9900 3700 50  0001 C CNN
F 3 "" H 9900 3700 50  0000 C CNN
	1    9900 3700
	0    1    1    0   
$EndComp
$Comp
L R_Small R22
U 1 1 570CE9EE
P 9900 3800
F 0 "R22" V 9900 3800 20  0000 L CNN
F 1 "82" V 9850 3750 20  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9900 3800 50  0001 C CNN
F 3 "" H 9900 3800 50  0000 C CNN
	1    9900 3800
	0    1    1    0   
$EndComp
$Comp
L R_Small R23
U 1 1 570CEA23
P 9900 3900
F 0 "R23" V 9900 3900 20  0000 L CNN
F 1 "82" V 9850 3850 20  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9900 3900 50  0001 C CNN
F 3 "" H 9900 3900 50  0000 C CNN
	1    9900 3900
	0    1    1    0   
$EndComp
$Comp
L R_Small R24
U 1 1 570CEA5B
P 9900 4000
F 0 "R24" V 9900 4000 20  0000 L CNN
F 1 "82" V 9850 3950 20  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9900 4000 50  0001 C CNN
F 3 "" H 9900 4000 50  0000 C CNN
	1    9900 4000
	0    1    1    0   
$EndComp
$Comp
L R_Small R1
U 1 1 570CF4D4
P 8400 3300
F 0 "R1" V 8400 3300 20  0000 L CNN
F 1 "120" V 8350 3250 20  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8400 3300 50  0001 C CNN
F 3 "" H 8400 3300 50  0000 C CNN
	1    8400 3300
	0    1    1    0   
$EndComp
$Comp
L R_Small R2
U 1 1 570CF4DA
P 8400 3400
F 0 "R2" V 8400 3400 20  0000 L CNN
F 1 "120" V 8350 3350 20  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8400 3400 50  0001 C CNN
F 3 "" H 8400 3400 50  0000 C CNN
	1    8400 3400
	0    1    1    0   
$EndComp
$Comp
L R_Small R3
U 1 1 570CF4E0
P 8400 3500
F 0 "R3" V 8400 3500 20  0000 L CNN
F 1 "120" V 8350 3450 20  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8400 3500 50  0001 C CNN
F 3 "" H 8400 3500 50  0000 C CNN
	1    8400 3500
	0    1    1    0   
$EndComp
$Comp
L R_Small R4
U 1 1 570CF4E6
P 8400 3600
F 0 "R4" V 8400 3600 20  0000 L CNN
F 1 "120" V 8350 3550 20  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8400 3600 50  0001 C CNN
F 3 "" H 8400 3600 50  0000 C CNN
	1    8400 3600
	0    1    1    0   
$EndComp
$Comp
L R_Small R5
U 1 1 570CF4EC
P 8400 3700
F 0 "R5" V 8400 3700 20  0000 L CNN
F 1 "120" V 8350 3650 20  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8400 3700 50  0001 C CNN
F 3 "" H 8400 3700 50  0000 C CNN
	1    8400 3700
	0    1    1    0   
$EndComp
$Comp
L R_Small R6
U 1 1 570CF4F2
P 8400 3800
F 0 "R6" V 8400 3800 20  0000 L CNN
F 1 "120" V 8350 3750 20  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8400 3800 50  0001 C CNN
F 3 "" H 8400 3800 50  0000 C CNN
	1    8400 3800
	0    1    1    0   
$EndComp
$Comp
L R_Small R7
U 1 1 570CF4F8
P 8400 3900
F 0 "R7" V 8400 3900 20  0000 L CNN
F 1 "120" V 8350 3850 20  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8400 3900 50  0001 C CNN
F 3 "" H 8400 3900 50  0000 C CNN
	1    8400 3900
	0    1    1    0   
$EndComp
$Comp
L R_Small R8
U 1 1 570CF4FE
P 8400 4000
F 0 "R8" V 8400 4000 20  0000 L CNN
F 1 "120" V 8350 3950 20  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8400 4000 50  0001 C CNN
F 3 "" H 8400 4000 50  0000 C CNN
	1    8400 4000
	0    1    1    0   
$EndComp
$Comp
L R_Small R9
U 1 1 570CF706
P 8400 4150
F 0 "R9" V 8400 4150 20  0000 L CNN
F 1 "82" V 8350 4100 20  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8400 4150 50  0001 C CNN
F 3 "" H 8400 4150 50  0000 C CNN
	1    8400 4150
	0    1    1    0   
$EndComp
$Comp
L R_Small R10
U 1 1 570CF70C
P 8400 4250
F 0 "R10" V 8400 4250 20  0000 L CNN
F 1 "82" V 8350 4200 20  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8400 4250 50  0001 C CNN
F 3 "" H 8400 4250 50  0000 C CNN
	1    8400 4250
	0    1    1    0   
$EndComp
$Comp
L R_Small R11
U 1 1 570CF712
P 8400 4350
F 0 "R11" V 8400 4350 20  0000 L CNN
F 1 "82" V 8350 4300 20  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8400 4350 50  0001 C CNN
F 3 "" H 8400 4350 50  0000 C CNN
	1    8400 4350
	0    1    1    0   
$EndComp
$Comp
L R_Small R12
U 1 1 570CF718
P 8400 4450
F 0 "R12" V 8400 4450 20  0000 L CNN
F 1 "82" V 8350 4400 20  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8400 4450 50  0001 C CNN
F 3 "" H 8400 4450 50  0000 C CNN
	1    8400 4450
	0    1    1    0   
$EndComp
$Comp
L R_Small R13
U 1 1 570CF71E
P 8400 4550
F 0 "R13" V 8400 4550 20  0000 L CNN
F 1 "82" V 8350 4500 20  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8400 4550 50  0001 C CNN
F 3 "" H 8400 4550 50  0000 C CNN
	1    8400 4550
	0    1    1    0   
$EndComp
$Comp
L R_Small R14
U 1 1 570CF724
P 8400 4650
F 0 "R14" V 8400 4650 20  0000 L CNN
F 1 "82" V 8350 4600 20  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8400 4650 50  0001 C CNN
F 3 "" H 8400 4650 50  0000 C CNN
	1    8400 4650
	0    1    1    0   
$EndComp
$Comp
L R_Small R15
U 1 1 570CF72A
P 8400 4750
F 0 "R15" V 8400 4750 20  0000 L CNN
F 1 "82" V 8350 4700 20  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8400 4750 50  0001 C CNN
F 3 "" H 8400 4750 50  0000 C CNN
	1    8400 4750
	0    1    1    0   
$EndComp
$Comp
L R_Small R16
U 1 1 570CF730
P 8400 4850
F 0 "R16" V 8400 4850 20  0000 L CNN
F 1 "82" V 8350 4800 20  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8400 4850 50  0001 C CNN
F 3 "" H 8400 4850 50  0000 C CNN
	1    8400 4850
	0    1    1    0   
$EndComp
Text Label 5750 4050 2    39   ~ 0
SRCLK
Text Label 5750 5450 2    39   ~ 0
SRCLK
Text Label 5750 1250 2    39   ~ 0
SRCLK
Text Label 5750 2650 2    39   ~ 0
SRCLK
Text Label 5750 1550 2    39   ~ 0
RCLK
Text Label 5750 2950 2    39   ~ 0
RCLK
Text Label 5750 4350 2    39   ~ 0
RCLK
Text Label 5750 4450 2    39   ~ 0
~OE
Text Label 5750 5850 2    39   ~ 0
~OE
Text Label 5750 1650 2    39   ~ 0
~OE
Text Label 5750 3050 2    39   ~ 0
~OE
Text Label 5750 2750 2    39   ~ 0
~SRCLR
Text Label 5750 1350 2    39   ~ 0
~SRCLR
Text Label 5750 4150 2    39   ~ 0
~SRCLR
Text Label 5750 5550 2    39   ~ 0
~SRCLR
Text Label 5750 5750 2    39   ~ 0
RCLK
Text Label 5750 1050 2    39   ~ 0
SER
$Comp
L CONN_01X05 P1
U 1 1 570D5703
P 3100 2100
F 0 "P1" H 3100 2400 50  0000 C CNN
F 1 "CONN_01X05" V 3200 2100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 3100 2100 50  0001 C CNN
F 3 "" H 3100 2100 50  0000 C CNN
	1    3100 2100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 570D5BF4
P 3300 2000
F 0 "#PWR01" H 3300 1750 50  0001 C CNN
F 1 "GND" V 3300 1800 50  0000 C CNN
F 2 "" H 3300 2000 50  0000 C CNN
F 3 "" H 3300 2000 50  0000 C CNN
	1    3300 2000
	0    -1   -1   0   
$EndComp
Text Label 3300 2100 0    39   ~ 0
SER
Text Label 3300 2200 0    39   ~ 0
SRCLK
Text Label 3300 2300 0    39   ~ 0
RCLK
$Comp
L +5V #PWR02
U 1 1 570D6C0C
P 3300 1900
F 0 "#PWR02" H 3300 1750 50  0001 C CNN
F 1 "+5V" V 3300 2100 50  0000 C CNN
F 2 "" H 3300 1900 50  0000 C CNN
F 3 "" H 3300 1900 50  0000 C CNN
	1    3300 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 4750 7300 4750
Wire Wire Line
	7300 4750 7300 5000
Wire Wire Line
	7300 5000 5600 5000
Wire Wire Line
	5600 5000 5600 5250
Wire Wire Line
	5600 5250 5750 5250
Wire Wire Line
	7150 1950 7300 1950
Wire Wire Line
	7300 1950 7300 2200
Wire Wire Line
	7300 2200 5600 2200
Wire Wire Line
	5600 2200 5600 2450
Wire Wire Line
	5600 2450 5750 2450
Wire Wire Line
	4750 3350 4400 3350
Wire Wire Line
	4400 3350 4400 3600
Wire Wire Line
	4750 3050 4400 3050
Wire Wire Line
	4400 3050 4400 2850
$Comp
L GND #PWR03
U 1 1 570D7545
P 4400 3600
F 0 "#PWR03" H 4400 3350 50  0001 C CNN
F 1 "GND" H 4400 3450 50  0000 C CNN
F 2 "" H 4400 3600 50  0000 C CNN
F 3 "" H 4400 3600 50  0000 C CNN
	1    4400 3600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 570D7595
P 4400 2850
F 0 "#PWR04" H 4400 2700 50  0001 C CNN
F 1 "+5V" H 4400 2990 50  0000 C CNN
F 2 "" H 4400 2850 50  0000 C CNN
F 3 "" H 4400 2850 50  0000 C CNN
	1    4400 2850
	1    0    0    -1  
$EndComp
Text Label 4750 3050 2    39   ~ 0
~SRCLR
Text Label 4750 3350 2    39   ~ 0
~OE
Text Label 7150 3150 0    39   ~ 0
R1
Text Label 7150 3050 0    39   ~ 0
R2
Text Label 7150 2950 0    39   ~ 0
R3
Text Label 7150 2850 0    39   ~ 0
R4
Text Label 7150 2750 0    39   ~ 0
R5
Text Label 7150 2650 0    39   ~ 0
R6
Text Label 7150 2550 0    39   ~ 0
R7
Text Label 7150 2450 0    39   ~ 0
R8
Text Label 7150 1050 2    39   ~ 0
G1
Text Label 7150 1150 2    39   ~ 0
G2
Text Label 7150 1250 2    39   ~ 0
G3
Text Label 7150 1350 2    39   ~ 0
G4
Text Label 7150 1450 2    39   ~ 0
G5
Text Label 7150 1550 2    39   ~ 0
G6
Text Label 7150 1650 2    39   ~ 0
G7
Text Label 7150 1750 2    39   ~ 0
G8
Text Label 4400 2960 2    60   ~ 0
VCC
Text Label 4400 3520 2    60   ~ 0
GND
$Comp
L GTM2088 RGB1
U 1 1 570E0B7A
P 9050 3700
F 0 "RGB1" H 9150 2400 60  0000 C CNN
F 1 "GTM2088" H 9150 4200 60  0000 C CNN
F 2 "" H 9050 3700 60  0000 C CNN
F 3 "" H 9050 3700 60  0000 C CNN
	1    9050 3700
	1    0    0    -1  
$EndComp
Text Label 7300 4750 0    60   ~ 0
SER12
Text Label 7300 1950 0    60   ~ 0
SER34
Wire Wire Line
	7150 3350 7300 3350
Wire Wire Line
	7300 3350 7300 3600
Wire Wire Line
	7300 3600 5600 3600
Wire Wire Line
	5600 3600 5600 3850
Wire Wire Line
	5600 3850 5750 3850
Text Label 7200 3350 0    60   ~ 0
SER41
NoConn ~ 7150 6150
$EndSCHEMATC
