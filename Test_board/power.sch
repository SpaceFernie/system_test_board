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
Date "2017-11-08"
Rev "2"
Comp ""
Comment1 "D. FERNIE"
Comment2 "D. FERNIE"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 4.19mmBananaJack J10
U 1 1 59FAC5A6
P 950 750
F 0 "J10" H 950 600 60  0000 C CNN
F 1 "4.19mmBananaJack" H 950 900 60  0000 C CNN
F 2 "aleksandr_footprints:4.19Banana" H 950 750 60  0001 C CNN
F 3 "" H 950 750 60  0001 C CNN
	1    950  750 
	1    0    0    -1  
$EndComp
$Comp
L 4.19mmBananaJack J11
U 1 1 59FAC5D9
P 900 2700
F 0 "J11" H 900 2550 60  0000 C CNN
F 1 "4.19mmBananaJack" H 900 2850 60  0000 C CNN
F 2 "aleksandr_footprints:4.19Banana" H 900 2700 60  0001 C CNN
F 3 "" H 900 2700 60  0001 C CNN
	1    900  2700
	1    0    0    -1  
$EndComp
$Comp
L 4.19mmBananaJack J12
U 1 1 59FAC601
P 950 1350
F 0 "J12" H 950 1200 60  0000 C CNN
F 1 "4.19mmBananaJack" H 950 1500 60  0000 C CNN
F 2 "aleksandr_footprints:4.19Banana" H 950 1350 60  0001 C CNN
F 3 "" H 950 1350 60  0001 C CNN
	1    950  1350
	1    0    0    -1  
$EndComp
$Comp
L 4.19mmBananaJack J13
U 1 1 59FAC66E
P 950 3000
F 0 "J13" H 950 2850 60  0000 C CNN
F 1 "4.19mmBananaJack" H 900 2750 60  0000 C CNN
F 2 "aleksandr_footprints:4.19Banana" H 950 3000 60  0001 C CNN
F 3 "" H 950 3000 60  0001 C CNN
	1    950  3000
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG J14
U 1 1 59FAC68F
P 1000 2100
F 0 "J14" H 800 2550 50  0000 L CNN
F 1 "USB_OTG" H 800 2450 50  0000 L CNN
F 2 "aleksandr_footprints:micro_usb_smd" H 1150 2050 50  0001 C CNN
F 3 "" H 1150 2050 50  0001 C CNN
	1    1000 2100
	1    0    0    -1  
$EndComp
$Comp
L LT3652 U3
U 1 1 59FACBE2
P 3850 1150
F 0 "U3" H 4100 750 60  0000 C CNN
F 1 "LT3652" H 3850 1550 60  0000 C CNN
F 2 "aleksandr_footprints:12MSOP-E" H 3850 1150 60  0001 C CNN
F 3 "" H 3850 1150 60  0001 C CNN
	1    3850 1150
	1    0    0    -1  
$EndComp
$Comp
L LTC3113 U5
U 1 1 59FACF9C
P 9500 3050
F 0 "U5" H 9700 2450 60  0000 C CNN
F 1 "LTC3113" H 9500 3650 60  0000 C CNN
F 2 "aleksandr_footprints:20TSSOP-E" H 9450 3000 60  0001 C CNN
F 3 "" H 9450 3000 60  0001 C CNN
	1    9500 3050
	1    0    0    -1  
$EndComp
NoConn ~ 1300 2100
NoConn ~ 1300 2200
NoConn ~ 1300 2300
Text Notes 9400 2400 0    60   ~ 0
5V
Text Label 1350 1350 0    60   ~ 0
VINPUT
Text Label 9000 3000 2    60   ~ 0
VIN
$Comp
L GND #PWR044
U 1 1 59FD2EC2
P 1200 3000
F 0 "#PWR044" H 1200 2750 50  0001 C CNN
F 1 "GND" H 1200 2850 50  0000 C CNN
F 2 "" H 1200 3000 50  0001 C CNN
F 3 "" H 1200 3000 50  0001 C CNN
	1    1200 3000
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 59FE03F1
P 10200 2850
F 0 "L1" V 10150 2850 50  0000 C CNN
F 1 "2.2uH" V 10275 2850 50  0000 C CNN
F 2 "aleksandr_footprints:L-7443330220" H 10200 2850 50  0001 C CNN
F 3 "" H 10200 2850 50  0001 C CNN
	1    10200 2850
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 59FE0664
P 8100 3150
F 0 "C10" H 8125 3250 50  0000 L CNN
F 1 "100uF" H 8125 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8138 3000 50  0001 C CNN
F 3 "" H 8100 3150 50  0001 C CNN
	1    8100 3150
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 59FE06A7
P 8400 3150
F 0 "C11" H 8425 3250 50  0000 L CNN
F 1 "47uF" H 8425 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8438 3000 50  0001 C CNN
F 3 "" H 8400 3150 50  0001 C CNN
	1    8400 3150
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 59FE0E1C
P 8800 3400
F 0 "R7" V 8880 3400 50  0000 C CNN
F 1 "90.9k" V 8800 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8730 3400 50  0001 C CNN
F 3 "" H 8800 3400 50  0001 C CNN
	1    8800 3400
	0    1    1    0   
$EndComp
Text Label 8650 2800 0    60   ~ 0
VOUT5
$Comp
L LTC3113 U7
U 1 1 59FE4EC7
P 9500 1150
F 0 "U7" H 9700 550 60  0000 C CNN
F 1 "LTC3113" H 9500 1750 60  0000 C CNN
F 2 "aleksandr_footprints:20TSSOP-E" H 9450 1100 60  0001 C CNN
F 3 "" H 9450 1100 60  0001 C CNN
	1    9500 1150
	1    0    0    -1  
$EndComp
Text Notes 9400 500  0    60   ~ 0
3V3
Text Label 9000 1100 2    60   ~ 0
VIN
$Comp
L L L2
U 1 1 59FE4ECF
P 10200 950
F 0 "L2" V 10150 950 50  0000 C CNN
F 1 "2.2uH" V 10275 950 50  0000 C CNN
F 2 "aleksandr_footprints:L-7443330220" H 10200 950 50  0001 C CNN
F 3 "" H 10200 950 50  0001 C CNN
	1    10200 950 
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 59FE4ED5
P 8100 1250
F 0 "C12" H 8125 1350 50  0000 L CNN
F 1 "100uF" H 8125 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8138 1100 50  0001 C CNN
F 3 "" H 8100 1250 50  0001 C CNN
	1    8100 1250
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 59FE4EDB
P 8400 1250
F 0 "C13" H 8425 1350 50  0000 L CNN
F 1 "47uF" H 8425 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8438 1100 50  0001 C CNN
F 3 "" H 8400 1250 50  0001 C CNN
	1    8400 1250
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 59FE4EE1
P 8800 1500
F 0 "R8" V 8880 1500 50  0000 C CNN
F 1 "90.9k" V 8800 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8730 1500 50  0001 C CNN
F 3 "" H 8800 1500 50  0001 C CNN
	1    8800 1500
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 59FE4EE7
P 10750 1200
F 0 "R11" V 10830 1200 50  0000 C CNN
F 1 "825k" V 10750 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10680 1200 50  0001 C CNN
F 3 "" H 10750 1200 50  0001 C CNN
	1    10750 1200
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 59FE4EED
P 10750 1900
F 0 "R12" V 10830 1900 50  0000 C CNN
F 1 "182k" V 10750 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10680 1900 50  0001 C CNN
F 3 "" H 10750 1900 50  0001 C CNN
	1    10750 1900
	1    0    0    -1  
$EndComp
Text Label 8650 900  0    60   ~ 0
VOUT3
Text Label 10750 1050 1    60   ~ 0
VOUT3
$Comp
L INA219 U9
U 1 1 59FE89F3
P 1700 4900
F 0 "U9" H 1700 4600 60  0000 C CNN
F 1 "INA219" H 1700 5200 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 1700 4900 60  0001 C CNN
F 3 "" H 1700 4900 60  0001 C CNN
	1    1700 4900
	1    0    0    -1  
$EndComp
$Comp
L INA219 U10
U 1 1 59FE8A86
P 4150 4900
F 0 "U10" H 4150 4600 60  0000 C CNN
F 1 "INA219" H 4150 5200 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4150 4900 60  0001 C CNN
F 3 "" H 4150 4900 60  0001 C CNN
	1    4150 4900
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J16
U 1 1 59FE9002
P 8500 850
F 0 "J16" H 8500 1120 50  0000 C CNN
F 1 "TEST_1P" H 8500 1050 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 8700 850 50  0001 C CNN
F 3 "" H 8700 850 50  0001 C CNN
	1    8500 850 
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J15
U 1 1 59FE90D9
P 8550 2750
F 0 "J15" H 8550 3020 50  0000 C CNN
F 1 "TEST_1P" H 8550 2950 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 8750 2750 50  0001 C CNN
F 3 "" H 8750 2750 50  0001 C CNN
	1    8550 2750
	1    0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 59FF7509
P 10250 1500
F 0 "R29" V 10330 1500 50  0000 C CNN
F 1 "49.9k" V 10250 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10180 1500 50  0001 C CNN
F 3 "" H 10250 1500 50  0001 C CNN
	1    10250 1500
	0    1    1    0   
$EndComp
$Comp
L C C28
U 1 1 59FF758C
P 10600 1500
F 0 "C28" H 10625 1600 50  0000 L CNN
F 1 "680pF" V 10550 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10638 1350 50  0001 C CNN
F 3 "" H 10600 1500 50  0001 C CNN
	1    10600 1500
	0    1    1    0   
$EndComp
$Comp
L C C26
U 1 1 59FF77AE
P 10450 1700
F 0 "C26" H 10475 1800 50  0000 L CNN
F 1 "12pF" H 10475 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10488 1550 50  0001 C CNN
F 3 "" H 10450 1700 50  0001 C CNN
	1    10450 1700
	0    1    1    0   
$EndComp
Text Label 10000 1300 0    60   ~ 0
VIN
$Comp
L R R33
U 1 1 59FF98CC
P 11100 1200
F 0 "R33" V 11180 1200 50  0000 C CNN
F 1 "6.49k" V 11100 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 11030 1200 50  0001 C CNN
F 3 "" H 11100 1200 50  0001 C CNN
	1    11100 1200
	1    0    0    -1  
$EndComp
$Comp
L C C30
U 1 1 59FF99EB
P 10950 1400
F 0 "C30" H 10975 1500 50  0000 L CNN
F 1 "47pF" H 10975 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10988 1250 50  0001 C CNN
F 3 "" H 10950 1400 50  0001 C CNN
	1    10950 1400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR045
U 1 1 59FFAE5F
P 10000 2100
F 0 "#PWR045" H 10000 1850 50  0001 C CNN
F 1 "GND" H 10000 1950 50  0000 C CNN
F 2 "" H 10000 2100 50  0001 C CNN
F 3 "" H 10000 2100 50  0001 C CNN
	1    10000 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 59FFB67F
P 9500 3850
F 0 "#PWR046" H 9500 3600 50  0001 C CNN
F 1 "GND" H 9500 3700 50  0000 C CNN
F 2 "" H 9500 3850 50  0001 C CNN
F 3 "" H 9500 3850 50  0001 C CNN
	1    9500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2500 1200 2500
Wire Wire Line
	1200 2500 1200 3000
Connection ~ 1000 2500
Wire Wire Line
	8650 3200 8650 3800
Wire Wire Line
	8400 3800 10000 3800
Wire Wire Line
	10000 3500 10000 3950
Connection ~ 9500 3800
Wire Wire Line
	8650 3500 9000 3500
Wire Wire Line
	8650 3300 9000 3300
Connection ~ 8650 3500
Wire Wire Line
	9000 2900 9000 3100
Connection ~ 9000 3000
Wire Wire Line
	9000 2800 9000 2700
Wire Wire Line
	10000 2700 10000 2800
Wire Wire Line
	10000 2900 10000 3100
Connection ~ 10000 3000
Connection ~ 1200 3000
Wire Wire Line
	10200 2700 10000 2700
Wire Wire Line
	10000 3000 10200 3000
Connection ~ 10000 2700
Wire Wire Line
	10000 2400 10000 2600
Wire Wire Line
	8950 2400 10000 2400
Wire Wire Line
	9000 2400 9000 2600
Wire Wire Line
	8400 3000 9000 3000
Wire Wire Line
	8100 2800 8100 3000
Connection ~ 9000 2800
Wire Wire Line
	8400 3300 8400 3800
Connection ~ 8650 3800
Connection ~ 8400 3300
Wire Wire Line
	9000 3400 8950 3400
Wire Wire Line
	8100 3300 8400 3300
Wire Wire Line
	8100 2800 9000 2800
Wire Wire Line
	8650 1300 8650 2050
Wire Wire Line
	8400 2050 10750 2050
Wire Wire Line
	10000 1600 10000 2100
Wire Wire Line
	8650 1600 9000 1600
Wire Wire Line
	9000 1400 8650 1400
Connection ~ 8650 1600
Wire Wire Line
	9000 1000 9000 1200
Connection ~ 9000 1100
Wire Wire Line
	9000 900  9000 800 
Wire Wire Line
	10000 800  10000 900 
Wire Wire Line
	10000 1000 10000 1200
Connection ~ 10000 1100
Wire Wire Line
	10200 800  10000 800 
Wire Wire Line
	10000 1100 10200 1100
Connection ~ 10000 800 
Wire Wire Line
	10000 500  10000 700 
Wire Wire Line
	8950 500  10000 500 
Wire Wire Line
	9000 500  9000 700 
Wire Wire Line
	8400 1100 9000 1100
Wire Wire Line
	8100 900  8100 1100
Connection ~ 9000 900 
Wire Wire Line
	8400 1400 8400 2050
Connection ~ 8650 2050
Connection ~ 8400 1400
Wire Wire Line
	9000 1500 8950 1500
Wire Wire Line
	10000 1400 10800 1400
Wire Wire Line
	8100 1400 8400 1400
Wire Wire Line
	8100 900  9000 900 
Wire Wire Line
	9000 3200 8650 3200
Connection ~ 8650 3300
Connection ~ 8650 3400
Connection ~ 10000 3800
Wire Wire Line
	9000 1300 8650 1300
Connection ~ 8650 1400
Connection ~ 8650 1500
Wire Wire Line
	8500 850  8500 900 
Connection ~ 8500 900 
Wire Wire Line
	8550 2750 8550 2800
Connection ~ 8550 2800
Wire Wire Line
	10750 1350 10750 1750
Connection ~ 10750 1400
Wire Wire Line
	10450 1500 10400 1500
Wire Wire Line
	10000 1500 10100 1500
Wire Wire Line
	10300 1700 10050 1700
Wire Wire Line
	10050 1700 10050 1500
Connection ~ 10050 1500
Wire Wire Line
	10750 1700 10600 1700
Connection ~ 10750 1500
Connection ~ 10750 1700
Connection ~ 10000 2050
Wire Wire Line
	9500 1900 9500 2050
Connection ~ 9500 2050
Wire Wire Line
	11100 1400 11100 1350
Wire Wire Line
	10750 1050 11100 1050
$Comp
L R R31
U 1 1 59FFC922
P 10750 3100
F 0 "R31" V 10830 3100 50  0000 C CNN
F 1 "887k" V 10750 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10680 3100 50  0001 C CNN
F 3 "" H 10750 3100 50  0001 C CNN
	1    10750 3100
	1    0    0    -1  
$EndComp
$Comp
L R R32
U 1 1 59FFC928
P 10750 3800
F 0 "R32" V 10830 3800 50  0000 C CNN
F 1 "121k" V 10750 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10680 3800 50  0001 C CNN
F 3 "" H 10750 3800 50  0001 C CNN
	1    10750 3800
	1    0    0    -1  
$EndComp
$Comp
L R R30
U 1 1 59FFC92E
P 10250 3400
F 0 "R30" V 10330 3400 50  0000 C CNN
F 1 "49.9k" V 10250 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10180 3400 50  0001 C CNN
F 3 "" H 10250 3400 50  0001 C CNN
	1    10250 3400
	0    1    1    0   
$EndComp
$Comp
L C C29
U 1 1 59FFC934
P 10600 3400
F 0 "C29" H 10625 3500 50  0000 L CNN
F 1 "680pF" V 10550 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10638 3250 50  0001 C CNN
F 3 "" H 10600 3400 50  0001 C CNN
	1    10600 3400
	0    1    1    0   
$EndComp
$Comp
L C C27
U 1 1 59FFC93A
P 10450 3600
F 0 "C27" H 10475 3700 50  0000 L CNN
F 1 "12pF" H 10475 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10488 3450 50  0001 C CNN
F 3 "" H 10450 3600 50  0001 C CNN
	1    10450 3600
	0    1    1    0   
$EndComp
$Comp
L R R34
U 1 1 59FFC940
P 11100 3100
F 0 "R34" V 11180 3100 50  0000 C CNN
F 1 "6.49k" V 11100 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 11030 3100 50  0001 C CNN
F 3 "" H 11100 3100 50  0001 C CNN
	1    11100 3100
	1    0    0    -1  
$EndComp
$Comp
L C C31
U 1 1 59FFC946
P 10950 3300
F 0 "C31" H 10975 3400 50  0000 L CNN
F 1 "47pF" H 10975 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10988 3150 50  0001 C CNN
F 3 "" H 10950 3300 50  0001 C CNN
	1    10950 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 3950 10750 3950
Wire Wire Line
	10000 3300 10800 3300
Wire Wire Line
	10750 3250 10750 3650
Connection ~ 10750 3300
Wire Wire Line
	10450 3400 10400 3400
Wire Wire Line
	10300 3600 10050 3600
Wire Wire Line
	10750 3600 10600 3600
Connection ~ 10750 3400
Connection ~ 10750 3600
Wire Wire Line
	11100 3300 11100 3250
Wire Wire Line
	10050 3600 10050 3400
Wire Wire Line
	10000 3400 10100 3400
Connection ~ 10050 3400
Wire Wire Line
	10750 2950 11100 2950
Text Label 10000 3200 0    60   ~ 0
VIN
Wire Wire Line
	9500 3850 9500 3800
Text HLabel 1300 4950 0    60   Input ~ 0
SDA
Text HLabel 1300 5050 0    60   Input ~ 0
SCL
Text HLabel 3750 5050 0    60   Input ~ 0
SCL
Text HLabel 3750 4950 0    60   Input ~ 0
SDA
$Comp
L +3V3 #PWR047
U 1 1 59FFFEC7
P 2300 5050
F 0 "#PWR047" H 2300 4900 50  0001 C CNN
F 1 "+3V3" H 2300 5190 50  0000 C CNN
F 2 "" H 2300 5050 50  0001 C CNN
F 3 "" H 2300 5050 50  0001 C CNN
	1    2300 5050
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR048
U 1 1 59FFFF81
P 4750 5050
F 0 "#PWR048" H 4750 4900 50  0001 C CNN
F 1 "+3V3" H 4750 5190 50  0000 C CNN
F 2 "" H 4750 5050 50  0001 C CNN
F 3 "" H 4750 5050 50  0001 C CNN
	1    4750 5050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR049
U 1 1 5A0000B7
P 2450 4950
F 0 "#PWR049" H 2450 4700 50  0001 C CNN
F 1 "GND" H 2450 4800 50  0000 C CNN
F 2 "" H 2450 4950 50  0001 C CNN
F 3 "" H 2450 4950 50  0001 C CNN
	1    2450 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 5A0001CD
P 4900 4950
F 0 "#PWR050" H 4900 4700 50  0001 C CNN
F 1 "GND" H 4900 4800 50  0000 C CNN
F 2 "" H 4900 4950 50  0001 C CNN
F 3 "" H 4900 4950 50  0001 C CNN
	1    4900 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4950 2100 4950
Wire Wire Line
	2100 5050 2300 5050
Wire Wire Line
	1300 4750 1300 4850
$Comp
L GND #PWR051
U 1 1 5A0012AA
P 1250 4750
F 0 "#PWR051" H 1250 4500 50  0001 C CNN
F 1 "GND" H 1250 4600 50  0000 C CNN
F 2 "" H 1250 4750 50  0001 C CNN
F 3 "" H 1250 4750 50  0001 C CNN
	1    1250 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 4750 1300 4750
Connection ~ 1300 4750
$Comp
L GND #PWR052
U 1 1 5A0013A5
P 3700 4750
F 0 "#PWR052" H 3700 4500 50  0001 C CNN
F 1 "GND" H 3700 4600 50  0000 C CNN
F 2 "" H 3700 4750 50  0001 C CNN
F 3 "" H 3700 4750 50  0001 C CNN
	1    3700 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 4750 3750 4750
$Comp
L +3V3 #PWR053
U 1 1 5A0014A0
P 3600 4850
F 0 "#PWR053" H 3600 4700 50  0001 C CNN
F 1 "+3V3" H 3600 4990 50  0000 C CNN
F 2 "" H 3600 4850 50  0001 C CNN
F 3 "" H 3600 4850 50  0001 C CNN
	1    3600 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 4850 3750 4850
Wire Wire Line
	4900 4950 4550 4950
Wire Wire Line
	4550 5050 4750 5050
Wire Wire Line
	1150 2700 1200 2700
Connection ~ 1200 2700
Wire Wire Line
	1350 1900 1350 1350
Wire Wire Line
	1350 1350 1200 1350
Wire Wire Line
	1350 1900 1300 1900
Text Label 1200 750  0    60   ~ 0
MPPT_IN
NoConn ~ 3350 1200
NoConn ~ 3350 1300
Wire Wire Line
	3350 1950 3350 1400
Wire Wire Line
	2850 1950 5250 1950
Wire Wire Line
	2800 900  3350 900 
Wire Wire Line
	3300 900  3300 1100
Wire Wire Line
	3300 1100 3350 1100
$Comp
L D_Schottky D1
U 1 1 5A00EF00
P 2650 900
F 0 "D1" H 2650 1000 50  0000 C CNN
F 1 "MBRS140" H 2650 800 50  0000 C CNN
F 2 "Diodes_SMD:D_SMB" H 2650 900 50  0001 C CNN
F 3 "" H 2650 900 50  0001 C CNN
	1    2650 900 
	-1   0    0    1   
$EndComp
$Comp
L C C16
U 1 1 5A00EF69
P 2850 1050
F 0 "C16" H 2875 1150 50  0000 L CNN
F 1 "0.1uF" V 2800 800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2888 900 50  0001 C CNN
F 3 "" H 2850 1050 50  0001 C CNN
	1    2850 1050
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5A00EFD4
P 3050 1050
F 0 "R13" V 3130 1050 50  0000 C CNN
F 1 "100k" V 3050 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2980 1050 50  0001 C CNN
F 3 "" H 3050 1050 50  0001 C CNN
	1    3050 1050
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5A00F041
P 3050 1400
F 0 "R14" V 3130 1400 50  0000 C CNN
F 1 "100k" V 3050 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2980 1400 50  0001 C CNN
F 3 "" H 3050 1400 50  0001 C CNN
	1    3050 1400
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5A00F0B0
P 3050 1800
F 0 "R15" V 3130 1800 50  0000 C CNN
F 1 "100k" V 3050 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2980 1800 50  0001 C CNN
F 3 "" H 3050 1800 50  0001 C CNN
	1    3050 1800
	1    0    0    -1  
$EndComp
Connection ~ 2850 900 
Connection ~ 3300 900 
Connection ~ 3050 900 
Wire Wire Line
	3050 1200 3050 1250
Wire Wire Line
	3050 1550 3050 1650
Wire Wire Line
	3350 1000 3200 1000
Wire Wire Line
	3200 1000 3200 1600
Wire Wire Line
	3200 1600 3050 1600
Connection ~ 3050 1600
Wire Wire Line
	3850 1700 3850 2000
Connection ~ 3350 1950
Wire Wire Line
	2850 1200 2850 1950
Connection ~ 3050 1950
$Comp
L C C18
U 1 1 5A00FE66
P 4550 900
F 0 "C18" H 4575 1000 50  0000 L CNN
F 1 "1uF" H 4575 800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4588 750 50  0001 C CNN
F 3 "" H 4550 900 50  0001 C CNN
	1    4550 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 900  4350 900 
Wire Wire Line
	4350 1000 4750 1000
Wire Wire Line
	4700 1000 4700 900 
$Comp
L D D5
U 1 1 5A010104
P 4900 1000
F 0 "D5" H 4900 1100 50  0000 C CNN
F 1 "D" H 4900 900 50  0000 C CNN
F 2 "aleksandr_footprints:SOD-123FL" H 4900 1000 50  0001 C CNN
F 3 "" H 4900 1000 50  0001 C CNN
	1    4900 1000
	1    0    0    -1  
$EndComp
Connection ~ 4700 1000
Wire Wire Line
	5100 700  5100 1400
Wire Wire Line
	5100 1200 4350 1200
$Comp
L L L3
U 1 1 5A0102F9
P 4550 700
F 0 "L3" V 4600 700 50  0000 C CNN
F 1 "6.8uH" V 4500 700 50  0000 C CNN
F 2 "aleksandr_footprints:L-SLF6028T-6R8M1R5-PF" H 4550 700 50  0001 C CNN
F 3 "" H 4550 700 50  0001 C CNN
	1    4550 700 
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 650  4400 900 
Connection ~ 4400 900 
Wire Wire Line
	4700 700  4800 700 
Wire Wire Line
	4750 700  4750 1100
Wire Wire Line
	4750 1100 4350 1100
$Comp
L D_Schottky D3
U 1 1 5A0104FD
P 4250 650
F 0 "D3" H 4350 700 50  0000 C CNN
F 1 "MBRS340" H 4250 550 50  0000 C CNN
F 2 "Diodes_SMD:D_SMC" H 4250 650 50  0001 C CNN
F 3 "" H 4250 650 50  0001 C CNN
	1    4250 650 
	-1   0    0    1   
$EndComp
Connection ~ 4400 700 
$Comp
L R R27
U 1 1 5A010BF6
P 4950 700
F 0 "R27" V 5030 700 50  0000 C CNN
F 1 "50m" V 4950 700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4880 700 50  0001 C CNN
F 3 "" H 4950 700 50  0001 C CNN
	1    4950 700 
	0    1    1    0   
$EndComp
Connection ~ 4750 700 
Wire Wire Line
	5050 1000 5100 1000
Connection ~ 5100 1000
NoConn ~ 4350 1300
$Comp
L R R19
U 1 1 5A0113C9
P 4550 1400
F 0 "R19" V 4630 1400 50  0000 C CNN
F 1 "179k" V 4550 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4480 1400 50  0001 C CNN
F 3 "" H 4550 1400 50  0001 C CNN
	1    4550 1400
	0    1    1    0   
$EndComp
$Comp
L R R23
U 1 1 5A01144C
P 4850 1350
F 0 "R23" V 4750 1350 50  0000 C CNN
F 1 "180k" V 4850 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4780 1350 50  0001 C CNN
F 3 "" H 4850 1350 50  0001 C CNN
	1    4850 1350
	0    1    1    0   
$EndComp
$Comp
L R R24
U 1 1 5A0114CB
P 4850 1450
F 0 "R24" V 4930 1450 50  0000 C CNN
F 1 "180k" V 4850 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4780 1450 50  0001 C CNN
F 3 "" H 4850 1450 50  0001 C CNN
	1    4850 1450
	0    1    1    0   
$EndComp
$Comp
L R R21
U 1 1 5A0115ED
P 4700 1650
F 0 "R21" V 4780 1650 50  0000 C CNN
F 1 "330k" V 4700 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4630 1650 50  0001 C CNN
F 3 "" H 4700 1650 50  0001 C CNN
	1    4700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1400 4400 1400
Wire Wire Line
	4700 1350 4700 1500
Connection ~ 4700 1400
Connection ~ 4700 1450
Wire Wire Line
	5000 1350 5000 1450
Wire Wire Line
	5100 1400 5000 1400
Connection ~ 5100 1200
Connection ~ 5000 1400
Wire Wire Line
	4700 1950 4700 1800
Connection ~ 3850 1950
$Comp
L C C22
U 1 1 5A0138BB
P 5250 850
F 0 "C22" H 5275 950 50  0000 L CNN
F 1 "10uF" H 5275 750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5288 700 50  0001 C CNN
F 3 "" H 5250 850 50  0001 C CNN
	1    5250 850 
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 5A0139A4
P 5450 850
F 0 "C24" H 5475 950 50  0000 L CNN
F 1 "100uF" H 5475 750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5488 700 50  0001 C CNN
F 3 "" H 5450 850 50  0001 C CNN
	1    5450 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 700  5600 700 
Connection ~ 5250 700 
Wire Wire Line
	5450 1000 5250 1000
Wire Wire Line
	5250 1000 5250 1950
Connection ~ 4700 1950
Connection ~ 5250 1000
$Comp
L GND #PWR054
U 1 1 5A014DF0
P 4050 650
F 0 "#PWR054" H 4050 400 50  0001 C CNN
F 1 "GND" H 4050 500 50  0000 C CNN
F 2 "" H 4050 650 50  0001 C CNN
F 3 "" H 4050 650 50  0001 C CNN
	1    4050 650 
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 650  4100 650 
Connection ~ 5450 700 
$Comp
L GND #PWR055
U 1 1 5A015772
P 3850 2000
F 0 "#PWR055" H 3850 1750 50  0001 C CNN
F 1 "GND" H 3850 1850 50  0000 C CNN
F 2 "" H 3850 2000 50  0001 C CNN
F 3 "" H 3850 2000 50  0001 C CNN
	1    3850 2000
	1    0    0    -1  
$EndComp
$Comp
L LT3652 U8
U 1 1 5A0161BA
P 3850 2800
F 0 "U8" H 4100 2400 60  0000 C CNN
F 1 "LT3652" H 3850 3200 60  0000 C CNN
F 2 "aleksandr_footprints:12MSOP-E" H 3850 2800 60  0001 C CNN
F 3 "" H 3850 2800 60  0001 C CNN
	1    3850 2800
	1    0    0    -1  
$EndComp
NoConn ~ 3350 2850
NoConn ~ 3350 2950
Wire Wire Line
	3350 3600 3350 3050
Wire Wire Line
	2850 3600 5250 3600
Wire Wire Line
	2800 2550 3350 2550
Wire Wire Line
	3300 2550 3300 2750
Wire Wire Line
	3300 2750 3350 2750
$Comp
L D_Schottky D2
U 1 1 5A0161C7
P 2650 2550
F 0 "D2" H 2650 2650 50  0000 C CNN
F 1 "MBRS140" H 2650 2450 50  0000 C CNN
F 2 "Diodes_SMD:D_SMB" H 2650 2550 50  0001 C CNN
F 3 "" H 2650 2550 50  0001 C CNN
	1    2650 2550
	-1   0    0    1   
$EndComp
$Comp
L C C17
U 1 1 5A0161CD
P 2850 2700
F 0 "C17" H 2875 2800 50  0000 L CNN
F 1 "0.1uF" V 2800 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2888 2550 50  0001 C CNN
F 3 "" H 2850 2700 50  0001 C CNN
	1    2850 2700
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5A0161D3
P 3050 2700
F 0 "R16" V 3130 2700 50  0000 C CNN
F 1 "100k" V 3050 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2980 2700 50  0001 C CNN
F 3 "" H 3050 2700 50  0001 C CNN
	1    3050 2700
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 5A0161D9
P 3050 3050
F 0 "R17" V 3130 3050 50  0000 C CNN
F 1 "100k" V 3050 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2980 3050 50  0001 C CNN
F 3 "" H 3050 3050 50  0001 C CNN
	1    3050 3050
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 5A0161DF
P 3050 3450
F 0 "R18" V 3130 3450 50  0000 C CNN
F 1 "100k" V 3050 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2980 3450 50  0001 C CNN
F 3 "" H 3050 3450 50  0001 C CNN
	1    3050 3450
	1    0    0    -1  
$EndComp
Connection ~ 2850 2550
Connection ~ 3300 2550
Connection ~ 3050 2550
Wire Wire Line
	3050 2850 3050 2900
Wire Wire Line
	3050 3200 3050 3300
Wire Wire Line
	3350 2650 3200 2650
Wire Wire Line
	3200 2650 3200 3250
Wire Wire Line
	3200 3250 3050 3250
Connection ~ 3050 3250
Wire Wire Line
	3850 3350 3850 3650
Connection ~ 3350 3600
Wire Wire Line
	2850 2850 2850 3600
Connection ~ 3050 3600
$Comp
L C C19
U 1 1 5A0161F2
P 4550 2550
F 0 "C19" H 4575 2650 50  0000 L CNN
F 1 "1uF" H 4575 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4588 2400 50  0001 C CNN
F 3 "" H 4550 2550 50  0001 C CNN
	1    4550 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 2550 4350 2550
Wire Wire Line
	4350 2650 4750 2650
Wire Wire Line
	4700 2650 4700 2550
$Comp
L D D6
U 1 1 5A0161FB
P 4900 2650
F 0 "D6" H 4900 2750 50  0000 C CNN
F 1 "D" H 4900 2550 50  0000 C CNN
F 2 "aleksandr_footprints:SOD-123FL" H 4900 2650 50  0001 C CNN
F 3 "" H 4900 2650 50  0001 C CNN
	1    4900 2650
	1    0    0    -1  
$EndComp
Connection ~ 4700 2650
Wire Wire Line
	5100 2350 5100 3050
Wire Wire Line
	5100 2850 4350 2850
$Comp
L L L4
U 1 1 5A016204
P 4550 2350
F 0 "L4" V 4600 2350 50  0000 C CNN
F 1 "6.8uH" V 4500 2350 50  0000 C CNN
F 2 "aleksandr_footprints:L-SLF6028T-6R8M1R5-PF" H 4550 2350 50  0001 C CNN
F 3 "" H 4550 2350 50  0001 C CNN
	1    4550 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 2300 4400 2550
Connection ~ 4400 2550
Wire Wire Line
	4700 2350 4800 2350
Wire Wire Line
	4750 2350 4750 2750
Wire Wire Line
	4750 2750 4350 2750
$Comp
L D_Schottky D4
U 1 1 5A01620F
P 4250 2300
F 0 "D4" H 4350 2350 50  0000 C CNN
F 1 "MBRS340" H 4250 2200 50  0000 C CNN
F 2 "Diodes_SMD:D_SMC" H 4250 2300 50  0001 C CNN
F 3 "" H 4250 2300 50  0001 C CNN
	1    4250 2300
	-1   0    0    1   
$EndComp
Connection ~ 4400 2350
$Comp
L R R28
U 1 1 5A016216
P 4950 2350
F 0 "R28" V 5030 2350 50  0000 C CNN
F 1 "50m" V 4950 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4880 2350 50  0001 C CNN
F 3 "" H 4950 2350 50  0001 C CNN
	1    4950 2350
	0    1    1    0   
$EndComp
Connection ~ 4750 2350
Wire Wire Line
	5050 2650 5100 2650
Connection ~ 5100 2650
NoConn ~ 4350 2950
$Comp
L R R20
U 1 1 5A016220
P 4550 3050
F 0 "R20" V 4630 3050 50  0000 C CNN
F 1 "179k" V 4550 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4480 3050 50  0001 C CNN
F 3 "" H 4550 3050 50  0001 C CNN
	1    4550 3050
	0    1    1    0   
$EndComp
$Comp
L R R25
U 1 1 5A016226
P 4850 3000
F 0 "R25" V 4750 3000 50  0000 C CNN
F 1 "180k" V 4850 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4780 3000 50  0001 C CNN
F 3 "" H 4850 3000 50  0001 C CNN
	1    4850 3000
	0    1    1    0   
$EndComp
$Comp
L R R26
U 1 1 5A01622C
P 4850 3100
F 0 "R26" V 4930 3100 50  0000 C CNN
F 1 "180k" V 4850 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4780 3100 50  0001 C CNN
F 3 "" H 4850 3100 50  0001 C CNN
	1    4850 3100
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 5A016232
P 4700 3300
F 0 "R22" V 4780 3300 50  0000 C CNN
F 1 "330k" V 4700 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4630 3300 50  0001 C CNN
F 3 "" H 4700 3300 50  0001 C CNN
	1    4700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3050 4400 3050
Wire Wire Line
	4700 3000 4700 3150
Connection ~ 4700 3050
Connection ~ 4700 3100
Wire Wire Line
	5000 3000 5000 3100
Wire Wire Line
	5100 3050 5000 3050
Connection ~ 5100 2850
Connection ~ 5000 3050
Wire Wire Line
	4700 3600 4700 3450
Connection ~ 3850 3600
$Comp
L C C23
U 1 1 5A016242
P 5250 2500
F 0 "C23" H 5275 2600 50  0000 L CNN
F 1 "10uF" H 5275 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5288 2350 50  0001 C CNN
F 3 "" H 5250 2500 50  0001 C CNN
	1    5250 2500
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 5A016248
P 5450 2500
F 0 "C25" H 5475 2600 50  0000 L CNN
F 1 "100uF" H 5475 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5488 2350 50  0001 C CNN
F 3 "" H 5450 2500 50  0001 C CNN
	1    5450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2350 5600 2350
Connection ~ 5250 2350
Wire Wire Line
	5450 2650 5250 2650
Wire Wire Line
	5250 2650 5250 3600
Connection ~ 4700 3600
Connection ~ 5250 2650
$Comp
L GND #PWR056
U 1 1 5A016254
P 4050 2300
F 0 "#PWR056" H 4050 2050 50  0001 C CNN
F 1 "GND" H 4050 2150 50  0000 C CNN
F 2 "" H 4050 2300 50  0001 C CNN
F 3 "" H 4050 2300 50  0001 C CNN
	1    4050 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 2300 4100 2300
Connection ~ 5450 2350
$Comp
L GND #PWR057
U 1 1 5A016262
P 3850 3650
F 0 "#PWR057" H 3850 3400 50  0001 C CNN
F 1 "GND" H 3850 3500 50  0000 C CNN
F 2 "" H 3850 3650 50  0001 C CNN
F 3 "" H 3850 3650 50  0001 C CNN
	1    3850 3650
	1    0    0    -1  
$EndComp
Text Label 2500 900  2    60   ~ 0
MPPT_IN
Text Label 2500 2550 2    60   ~ 0
MPPT_IN
Wire Notes Line
	400  3400 1700 3400
Wire Notes Line
	1700 3400 1700 400 
Text Notes 850  3500 0    60   ~ 0
Input
Wire Notes Line
	2100 400  2100 3850
Wire Notes Line
	2100 3850 6100 3850
Wire Notes Line
	6100 3850 6100 400 
Text Notes 3750 3950 0    60   ~ 0
2X MPPT
Text Label 5600 700  0    60   ~ 0
MPPT_OUT
Text Label 5600 2350 0    60   ~ 0
MPPT_OUT
$Comp
L R R9
U 1 1 5A0184AA
P 2750 4800
F 0 "R9" V 2830 4800 50  0000 C CNN
F 1 "20m" V 2750 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2680 4800 50  0001 C CNN
F 3 "" H 2750 4800 50  0001 C CNN
	1    2750 4800
	1    0    0    -1  
$EndComp
Wire Notes Line
	7900 400  7900 4100
Wire Notes Line
	7900 4100 11300 4100
Text Notes 9100 4250 0    60   ~ 0
RAW-to-bus voltage conversion
Wire Wire Line
	2100 4750 2600 4750
Wire Wire Line
	2600 4750 2600 4650
Wire Wire Line
	2600 4650 2750 4650
Wire Wire Line
	2100 4850 2600 4850
Wire Wire Line
	2600 4850 2600 4950
Wire Wire Line
	2600 4950 2900 4950
Wire Wire Line
	4550 4750 4550 4550
Wire Wire Line
	4550 4550 2750 4550
Wire Wire Line
	2750 4550 2750 4650
Connection ~ 2750 4650
Wire Wire Line
	4550 4850 4600 4850
Wire Wire Line
	4600 4850 4600 4500
Wire Wire Line
	4600 4500 2900 4500
Wire Wire Line
	2900 4500 2900 4950
Connection ~ 2750 4950
$Comp
L C C14
U 1 1 5A01C6E8
P 2150 5250
F 0 "C14" H 2175 5350 50  0000 L CNN
F 1 "0.1uF" H 2175 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2188 5100 50  0001 C CNN
F 3 "" H 2150 5250 50  0001 C CNN
	1    2150 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 5100 2150 5050
Connection ~ 2150 5050
$Comp
L GND #PWR058
U 1 1 5A01C939
P 2150 5450
F 0 "#PWR058" H 2150 5200 50  0001 C CNN
F 1 "GND" H 2150 5300 50  0000 C CNN
F 2 "" H 2150 5450 50  0001 C CNN
F 3 "" H 2150 5450 50  0001 C CNN
	1    2150 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5450 2150 5400
$Comp
L C C20
U 1 1 5A01CFB3
P 4600 5250
F 0 "C20" H 4625 5350 50  0000 L CNN
F 1 "0.1uF" H 4625 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4638 5100 50  0001 C CNN
F 3 "" H 4600 5250 50  0001 C CNN
	1    4600 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 5100 4600 5050
Connection ~ 4600 5050
$Comp
L GND #PWR059
U 1 1 5A01D246
P 4600 5450
F 0 "#PWR059" H 4600 5200 50  0001 C CNN
F 1 "GND" H 4600 5300 50  0000 C CNN
F 2 "" H 4600 5450 50  0001 C CNN
F 3 "" H 4600 5450 50  0001 C CNN
	1    4600 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5450 4600 5400
$Comp
L INA219 U4
U 1 1 5A01D941
P 1700 6500
F 0 "U4" H 1700 6200 60  0000 C CNN
F 1 "INA219" H 1700 6800 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 1700 6500 60  0001 C CNN
F 3 "" H 1700 6500 60  0001 C CNN
	1    1700 6500
	1    0    0    -1  
$EndComp
$Comp
L INA219 U11
U 1 1 5A01D947
P 4150 6500
F 0 "U11" H 4150 6200 60  0000 C CNN
F 1 "INA219" H 4150 6800 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4150 6500 60  0001 C CNN
F 3 "" H 4150 6500 60  0001 C CNN
	1    4150 6500
	1    0    0    -1  
$EndComp
Text HLabel 1300 6550 0    60   Input ~ 0
SDA
Text HLabel 1300 6650 0    60   Input ~ 0
SCL
Text HLabel 3750 6650 0    60   Input ~ 0
SCL
Text HLabel 3750 6550 0    60   Input ~ 0
SDA
$Comp
L +3V3 #PWR060
U 1 1 5A01D951
P 2300 6650
F 0 "#PWR060" H 2300 6500 50  0001 C CNN
F 1 "+3V3" H 2300 6790 50  0000 C CNN
F 2 "" H 2300 6650 50  0001 C CNN
F 3 "" H 2300 6650 50  0001 C CNN
	1    2300 6650
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR061
U 1 1 5A01D957
P 4750 6650
F 0 "#PWR061" H 4750 6500 50  0001 C CNN
F 1 "+3V3" H 4750 6790 50  0000 C CNN
F 2 "" H 4750 6650 50  0001 C CNN
F 3 "" H 4750 6650 50  0001 C CNN
	1    4750 6650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR062
U 1 1 5A01D95D
P 2450 6550
F 0 "#PWR062" H 2450 6300 50  0001 C CNN
F 1 "GND" H 2450 6400 50  0000 C CNN
F 2 "" H 2450 6550 50  0001 C CNN
F 3 "" H 2450 6550 50  0001 C CNN
	1    2450 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR063
U 1 1 5A01D963
P 4900 6550
F 0 "#PWR063" H 4900 6300 50  0001 C CNN
F 1 "GND" H 4900 6400 50  0000 C CNN
F 2 "" H 4900 6550 50  0001 C CNN
F 3 "" H 4900 6550 50  0001 C CNN
	1    4900 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6550 2100 6550
Wire Wire Line
	2100 6650 2300 6650
Wire Wire Line
	1300 6350 1300 6450
$Comp
L GND #PWR064
U 1 1 5A01D96C
P 1250 6350
F 0 "#PWR064" H 1250 6100 50  0001 C CNN
F 1 "GND" H 1250 6200 50  0000 C CNN
F 2 "" H 1250 6350 50  0001 C CNN
F 3 "" H 1250 6350 50  0001 C CNN
	1    1250 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 6350 1300 6350
Connection ~ 1300 6350
$Comp
L GND #PWR065
U 1 1 5A01D974
P 3700 6350
F 0 "#PWR065" H 3700 6100 50  0001 C CNN
F 1 "GND" H 3700 6200 50  0000 C CNN
F 2 "" H 3700 6350 50  0001 C CNN
F 3 "" H 3700 6350 50  0001 C CNN
	1    3700 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 6350 3750 6350
$Comp
L +3V3 #PWR066
U 1 1 5A01D97B
P 3600 6450
F 0 "#PWR066" H 3600 6300 50  0001 C CNN
F 1 "+3V3" H 3600 6590 50  0000 C CNN
F 2 "" H 3600 6450 50  0001 C CNN
F 3 "" H 3600 6450 50  0001 C CNN
	1    3600 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 6450 3750 6450
Wire Wire Line
	4900 6550 4550 6550
Wire Wire Line
	4550 6650 4750 6650
$Comp
L R R10
U 1 1 5A01D984
P 2750 6400
F 0 "R10" V 2830 6400 50  0000 C CNN
F 1 "20m" V 2750 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2680 6400 50  0001 C CNN
F 3 "" H 2750 6400 50  0001 C CNN
	1    2750 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6350 2600 6350
Wire Wire Line
	2600 6350 2600 6250
Wire Wire Line
	2600 6250 2750 6250
Wire Wire Line
	2100 6450 2600 6450
Wire Wire Line
	2600 6450 2600 6550
Wire Wire Line
	2600 6550 2900 6550
Wire Wire Line
	4550 6350 4550 6150
Wire Wire Line
	4550 6150 2750 6150
Wire Wire Line
	2750 6150 2750 6250
Connection ~ 2750 6250
Wire Wire Line
	4550 6450 4600 6450
Wire Wire Line
	4600 6450 4600 6100
Wire Wire Line
	4600 6100 2900 6100
Wire Wire Line
	2900 6100 2900 6550
Connection ~ 2750 6550
$Comp
L C C15
U 1 1 5A01D999
P 2150 6850
F 0 "C15" H 2175 6950 50  0000 L CNN
F 1 "0.1uF" H 2175 6750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2188 6700 50  0001 C CNN
F 3 "" H 2150 6850 50  0001 C CNN
	1    2150 6850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 6700 2150 6650
Connection ~ 2150 6650
$Comp
L GND #PWR067
U 1 1 5A01D9A1
P 2150 7050
F 0 "#PWR067" H 2150 6800 50  0001 C CNN
F 1 "GND" H 2150 6900 50  0000 C CNN
F 2 "" H 2150 7050 50  0001 C CNN
F 3 "" H 2150 7050 50  0001 C CNN
	1    2150 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 7050 2150 7000
$Comp
L C C21
U 1 1 5A01D9A8
P 4600 6850
F 0 "C21" H 4625 6950 50  0000 L CNN
F 1 "0.1uF" H 4625 6750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4638 6700 50  0001 C CNN
F 3 "" H 4600 6850 50  0001 C CNN
	1    4600 6850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 6700 4600 6650
Connection ~ 4600 6650
$Comp
L GND #PWR068
U 1 1 5A01D9B0
P 4600 7050
F 0 "#PWR068" H 4600 6800 50  0001 C CNN
F 1 "GND" H 4600 6900 50  0000 C CNN
F 2 "" H 4600 7050 50  0001 C CNN
F 3 "" H 4600 7050 50  0001 C CNN
	1    4600 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 7050 4600 7000
Text Label 2750 4550 1    60   ~ 0
MPPT_OUT
Text Label 2750 4950 3    60   ~ 0
VIN
Text Label 2750 6150 1    60   ~ 0
VOUT3
$Comp
L +3V3 #PWR069
U 1 1 5A01FE6F
P 2750 6600
F 0 "#PWR069" H 2750 6450 50  0001 C CNN
F 1 "+3V3" H 2750 6740 50  0000 C CNN
F 2 "" H 2750 6600 50  0001 C CNN
F 3 "" H 2750 6600 50  0001 C CNN
	1    2750 6600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 6600 2750 6550
Wire Notes Line
	1000 4000 5050 4000
Wire Notes Line
	5050 4000 5050 5650
Wire Notes Line
	5050 5650 1000 5650
Wire Notes Line
	1000 5650 1000 4000
Wire Notes Line
	1000 5800 5050 5800
Wire Notes Line
	5050 5800 5050 7300
Wire Notes Line
	5050 7300 1000 7300
Wire Notes Line
	1000 7300 1000 5800
Text Notes 950  5300 1    60   ~ 0
RAW bus monitoring
Text Notes 950  7050 1    60   ~ 0
3V3 bus monitoring
$Comp
L +5V #PWR070
U 1 1 5A022D0F
P 10950 2900
F 0 "#PWR070" H 10950 2750 50  0001 C CNN
F 1 "+5V" H 10950 3040 50  0000 C CNN
F 2 "" H 10950 2900 50  0001 C CNN
F 3 "" H 10950 2900 50  0001 C CNN
	1    10950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 2900 10950 2950
Connection ~ 10950 2950
$Comp
L +BATT #PWR071
U 1 1 5A023886
P 2850 5000
F 0 "#PWR071" H 2850 4850 50  0001 C CNN
F 1 "+BATT" H 2850 5140 50  0000 C CNN
F 2 "" H 2850 5000 50  0001 C CNN
F 3 "" H 2850 5000 50  0001 C CNN
	1    2850 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 5000 2850 4950
Connection ~ 2850 4950
$Comp
L GND #PWR072
U 1 1 5A02AE9E
P 8950 2400
F 0 "#PWR072" H 8950 2150 50  0001 C CNN
F 1 "GND" H 8950 2250 50  0000 C CNN
F 2 "" H 8950 2400 50  0001 C CNN
F 3 "" H 8950 2400 50  0001 C CNN
	1    8950 2400
	0    1    1    0   
$EndComp
Connection ~ 9000 2400
$Comp
L GND #PWR073
U 1 1 5A02B7BE
P 8950 500
F 0 "#PWR073" H 8950 250 50  0001 C CNN
F 1 "GND" H 8950 350 50  0000 C CNN
F 2 "" H 8950 500 50  0001 C CNN
F 3 "" H 8950 500 50  0001 C CNN
	1    8950 500 
	0    1    1    0   
$EndComp
Connection ~ 9000 500 
$EndSCHEMATC
