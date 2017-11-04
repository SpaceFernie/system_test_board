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
LIBS:Aleksandr
LIBS:Computation
LIBS:Sensors
LIBS:Test_board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "ARIETTA TEST BOARD"
Date ""
Rev "2"
Comp ""
Comment1 "D. FERNIE"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 4.19mmBananaJack J10
U 1 1 59FAC5A6
P 950 750
F 0 "J10" H 950 600 60  0000 C CNN
F 1 "4.19mmBananaJack" H 950 900 60  0000 C CNN
F 2 "" H 950 750 60  0001 C CNN
F 3 "" H 950 750 60  0001 C CNN
	1    950  750 
	1    0    0    -1  
$EndComp
$Comp
L 4.19mmBananaJack J11
U 1 1 59FAC5D9
P 950 1150
F 0 "J11" H 950 1000 60  0000 C CNN
F 1 "4.19mmBananaJack" H 950 1300 60  0000 C CNN
F 2 "" H 950 1150 60  0001 C CNN
F 3 "" H 950 1150 60  0001 C CNN
	1    950  1150
	1    0    0    -1  
$EndComp
Text Notes 750  1500 0    60   ~ 0
MPPT input
$Comp
L 4.19mmBananaJack J12
U 1 1 59FAC601
P 950 4450
F 0 "J12" H 950 4300 60  0000 C CNN
F 1 "4.19mmBananaJack" H 950 4600 60  0000 C CNN
F 2 "" H 950 4450 60  0001 C CNN
F 3 "" H 950 4450 60  0001 C CNN
	1    950  4450
	1    0    0    -1  
$EndComp
$Comp
L 4.19mmBananaJack J13
U 1 1 59FAC66E
P 950 6000
F 0 "J13" H 950 5850 60  0000 C CNN
F 1 "4.19mmBananaJack" V 750 6000 60  0000 C CNN
F 2 "" H 950 6000 60  0001 C CNN
F 3 "" H 950 6000 60  0001 C CNN
	1    950  6000
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG J14
U 1 1 59FAC68F
P 1000 5200
F 0 "J14" H 800 5650 50  0000 L CNN
F 1 "USB_OTG" H 800 5550 50  0000 L CNN
F 2 "" H 1150 5150 50  0001 C CNN
F 3 "" H 1150 5150 50  0001 C CNN
	1    1000 5200
	1    0    0    -1  
$EndComp
Text Notes 650  4200 0    60   ~ 0
Converter input
$Comp
L LT3652 U3
U 1 1 59FACBE2
P 2950 1350
F 0 "U3" H 3200 950 60  0000 C CNN
F 1 "LT3652" H 2950 1750 60  0000 C CNN
F 2 "" H 2950 1350 60  0001 C CNN
F 3 "" H 2950 1350 60  0001 C CNN
	1    2950 1350
	1    0    0    -1  
$EndComp
$Comp
L LT3652 U4
U 1 1 59FACC3B
P 2950 2550
F 0 "U4" H 3200 2150 60  0000 C CNN
F 1 "LT3652" H 2950 2950 60  0000 C CNN
F 2 "" H 2950 2550 60  0001 C CNN
F 3 "" H 2950 2550 60  0001 C CNN
	1    2950 2550
	1    0    0    -1  
$EndComp
$Comp
L LTC3113 U5
U 1 1 59FACF9C
P 3450 6900
F 0 "U5" H 3650 6300 60  0000 C CNN
F 1 "LTC3113" H 3450 7500 60  0000 C CNN
F 2 "" H 3400 6850 60  0001 C CNN
F 3 "" H 3400 6850 60  0001 C CNN
	1    3450 6900
	1    0    0    -1  
$EndComp
NoConn ~ 1300 5200
NoConn ~ 1300 5300
NoConn ~ 1300 5400
Text Notes 3350 6250 0    60   ~ 0
5V
$Comp
L Q_PMOS_DGS Q?
U 1 1 59FD2610
P 1550 4550
F 0 "Q?" H 1750 4600 50  0000 L CNN
F 1 "Q_PMOS_DGS" H 1750 4500 50  0000 L CNN
F 2 "" H 1750 4650 50  0001 C CNN
F 3 "" H 1550 4550 50  0001 C CNN
	1    1550 4550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59FD2668
P 1550 4800
F 0 "#PWR?" H 1550 4550 50  0001 C CNN
F 1 "GND" H 1550 4650 50  0000 C CNN
F 2 "" H 1550 4800 50  0001 C CNN
F 3 "" H 1550 4800 50  0001 C CNN
	1    1550 4800
	1    0    0    -1  
$EndComp
Text Label 1800 4450 0    60   ~ 0
VIN
Text Label 2950 6850 2    60   ~ 0
VIN
$Comp
L GND #PWR?
U 1 1 59FD2EC2
P 1200 6000
F 0 "#PWR?" H 1200 5750 50  0001 C CNN
F 1 "GND" H 1200 5850 50  0000 C CNN
F 2 "" H 1200 6000 50  0001 C CNN
F 3 "" H 1200 6000 50  0001 C CNN
	1    1200 6000
	1    0    0    -1  
$EndComp
$Comp
L L L?
U 1 1 59FE03F1
P 4150 6700
F 0 "L?" V 4100 6700 50  0000 C CNN
F 1 "82uH" V 4225 6700 50  0000 C CNN
F 2 "" H 4150 6700 50  0001 C CNN
F 3 "" H 4150 6700 50  0001 C CNN
	1    4150 6700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59FE0664
P 1800 7000
F 0 "C?" H 1825 7100 50  0000 L CNN
F 1 "22uF" H 1825 6900 50  0000 L CNN
F 2 "" H 1838 6850 50  0001 C CNN
F 3 "" H 1800 7000 50  0001 C CNN
	1    1800 7000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59FE06A7
P 2000 7000
F 0 "C?" H 2025 7100 50  0000 L CNN
F 1 "47uF" H 2025 6900 50  0000 L CNN
F 2 "" H 2038 6850 50  0001 C CNN
F 3 "" H 2000 7000 50  0001 C CNN
	1    2000 7000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59FE0E1C
P 2750 7250
F 0 "R?" V 2830 7250 50  0000 C CNN
F 1 "120k" V 2750 7250 50  0000 C CNN
F 2 "0805" V 2680 7250 50  0001 C CNN
F 3 "" H 2750 7250 50  0001 C CNN
	1    2750 7250
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59FE1141
P 4850 6950
F 0 "R?" V 4930 6950 50  0000 C CNN
F 1 "887k" V 4850 6950 50  0000 C CNN
F 2 "" V 4780 6950 50  0001 C CNN
F 3 "" H 4850 6950 50  0001 C CNN
	1    4850 6950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59FE1188
P 4850 7350
F 0 "R?" V 4930 7350 50  0000 C CNN
F 1 "121k" V 4850 7350 50  0000 C CNN
F 2 "" V 4780 7350 50  0001 C CNN
F 3 "" H 4850 7350 50  0001 C CNN
	1    4850 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  5600 1200 5600
Wire Wire Line
	1200 4450 1350 4450
Wire Wire Line
	1200 5600 1200 6000
Connection ~ 1000 5600
Wire Wire Line
	1300 5000 1800 5000
Wire Wire Line
	1800 5000 1800 4450
Wire Wire Line
	1800 4450 1750 4450
Wire Wire Line
	1550 4800 1550 4750
Wire Wire Line
	2600 7050 2600 7650
Wire Wire Line
	2000 7650 4850 7650
Wire Wire Line
	3950 7650 3950 7350
Connection ~ 3450 7650
Wire Wire Line
	2600 7350 2950 7350
Wire Wire Line
	2600 7150 2950 7150
Connection ~ 2600 7350
Wire Wire Line
	2950 6750 2950 6950
Connection ~ 2950 6850
Wire Wire Line
	2950 6650 2950 6550
Wire Wire Line
	3950 6550 3950 6650
Wire Wire Line
	3950 6750 3950 6950
Connection ~ 3950 6850
Connection ~ 1200 6000
Wire Wire Line
	4150 6550 3950 6550
Wire Wire Line
	3950 6850 4150 6850
Connection ~ 3950 6550
Wire Wire Line
	3950 6450 3950 6250
Wire Wire Line
	3950 6250 2950 6250
Wire Wire Line
	2950 6250 2950 6450
Wire Wire Line
	2000 6850 2950 6850
Wire Wire Line
	1800 6650 1800 6850
Connection ~ 2950 6650
Wire Wire Line
	2000 7150 2000 7650
Connection ~ 2600 7650
Connection ~ 2000 7150
Wire Wire Line
	2950 7250 2900 7250
Wire Wire Line
	4850 7100 4850 7200
Wire Wire Line
	3950 7150 4850 7150
Connection ~ 4850 7150
Text Label 2600 6650 0    60   ~ 0
VOUT5
Text Label 4850 6800 0    60   ~ 0
VOUT5
Text Notes 4950 7200 0    60   ~ 0
Voltage divider sets\noutput to 4.998V
Wire Wire Line
	1800 7150 2000 7150
Wire Wire Line
	1800 6650 2950 6650
$Comp
L LTC3113 U?
U 1 1 59FE4EC7
P 4150 5150
F 0 "U?" H 4350 4550 60  0000 C CNN
F 1 "LTC3113" H 4150 5750 60  0000 C CNN
F 2 "" H 4100 5100 60  0001 C CNN
F 3 "" H 4100 5100 60  0001 C CNN
	1    4150 5150
	1    0    0    -1  
$EndComp
Text Notes 4050 4500 0    60   ~ 0
3V3
Text Label 3650 5100 2    60   ~ 0
VIN
$Comp
L L L?
U 1 1 59FE4ECF
P 4850 4950
F 0 "L?" V 4800 4950 50  0000 C CNN
F 1 "100uH" V 4925 4950 50  0000 C CNN
F 2 "" H 4850 4950 50  0001 C CNN
F 3 "" H 4850 4950 50  0001 C CNN
	1    4850 4950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59FE4ED5
P 2500 5250
F 0 "C?" H 2525 5350 50  0000 L CNN
F 1 "22uF" H 2525 5150 50  0000 L CNN
F 2 "" H 2538 5100 50  0001 C CNN
F 3 "" H 2500 5250 50  0001 C CNN
	1    2500 5250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59FE4EDB
P 2700 5250
F 0 "C?" H 2725 5350 50  0000 L CNN
F 1 "47uF" H 2725 5150 50  0000 L CNN
F 2 "" H 2738 5100 50  0001 C CNN
F 3 "" H 2700 5250 50  0001 C CNN
	1    2700 5250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59FE4EE1
P 3450 5500
F 0 "R?" V 3530 5500 50  0000 C CNN
F 1 "120k" V 3450 5500 50  0000 C CNN
F 2 "0805" V 3380 5500 50  0001 C CNN
F 3 "" H 3450 5500 50  0001 C CNN
	1    3450 5500
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59FE4EE7
P 5550 5200
F 0 "R?" V 5630 5200 50  0000 C CNN
F 1 "1.5M" V 5550 5200 50  0000 C CNN
F 2 "" V 5480 5200 50  0001 C CNN
F 3 "" H 5550 5200 50  0001 C CNN
	1    5550 5200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59FE4EED
P 5550 5600
F 0 "R?" V 5630 5600 50  0000 C CNN
F 1 "330k" V 5550 5600 50  0000 C CNN
F 2 "" V 5480 5600 50  0001 C CNN
F 3 "" H 5550 5600 50  0001 C CNN
	1    5550 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5300 3300 5900
Wire Wire Line
	2700 5900 4650 5900
Wire Wire Line
	4650 5900 4650 5600
Connection ~ 4150 5900
Wire Wire Line
	3300 5600 3650 5600
Wire Wire Line
	3650 5400 3300 5400
Connection ~ 3300 5600
Wire Wire Line
	3650 5000 3650 5200
Connection ~ 3650 5100
Wire Wire Line
	3650 4900 3650 4800
Wire Wire Line
	4650 4800 4650 4900
Wire Wire Line
	4650 5000 4650 5200
Connection ~ 4650 5100
Wire Wire Line
	4850 4800 4650 4800
Wire Wire Line
	4650 5100 4850 5100
Connection ~ 4650 4800
Wire Wire Line
	4650 4700 4650 4500
Wire Wire Line
	4650 4500 3650 4500
Wire Wire Line
	3650 4500 3650 4700
Wire Wire Line
	2700 5100 3650 5100
Wire Wire Line
	2500 4900 2500 5100
Connection ~ 3650 4900
Wire Wire Line
	2700 5400 2700 5900
Connection ~ 3300 5900
Connection ~ 2700 5400
Wire Wire Line
	3650 5500 3600 5500
Wire Wire Line
	5550 5350 5550 5450
Wire Wire Line
	4650 5400 5550 5400
Connection ~ 5550 5400
Text Label 3300 4900 0    60   ~ 0
VOUT3
Text Label 5550 5050 0    60   ~ 0
VOUT3
Text Notes 5650 5450 0    60   ~ 0
Voltage divider sets\noutput to 3.327V
Wire Wire Line
	2500 5400 2700 5400
Wire Wire Line
	2500 4900 3650 4900
Wire Wire Line
	2950 7050 2600 7050
Connection ~ 2600 7150
Connection ~ 2600 7250
Wire Wire Line
	4850 7650 4850 7500
Connection ~ 3950 7650
$Comp
L +BATT #PWR?
U 1 1 59FE6F09
P 4000 7050
F 0 "#PWR?" H 4000 6900 50  0001 C CNN
F 1 "+BATT" H 4000 7190 50  0000 C CNN
F 2 "" H 4000 7050 50  0001 C CNN
F 3 "" H 4000 7050 50  0001 C CNN
	1    4000 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 7050 3950 7050
Wire Wire Line
	3650 5300 3300 5300
Connection ~ 3300 5400
Connection ~ 3300 5500
$Comp
L +BATT #PWR?
U 1 1 59FE7720
P 4700 5300
F 0 "#PWR?" H 4700 5150 50  0001 C CNN
F 1 "+BATT" H 4700 5440 50  0000 C CNN
F 2 "" H 4700 5300 50  0001 C CNN
F 3 "" H 4700 5300 50  0001 C CNN
	1    4700 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 5300 4650 5300
$EndSCHEMATC
