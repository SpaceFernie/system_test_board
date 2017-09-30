EESchema Schematic File Version 2
LIBS:test_board-rescue
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
LIBS:Computation
LIBS:Sensors
LIBS:test_board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "ARIETTA G25 TEST BOARD"
Date ""
Rev "0"
Comp "SPACE CONCORDIA"
Comment1 "D. FERNIE"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Arietta_G25 OBC1
U 1 1 597CF671
P 6150 3750
F 0 "OBC1" H 6150 2750 60  0000 C CNN
F 1 "Arietta_G25" H 6150 4850 60  0000 C CNN
F 2 "aleksandr_footprints:Arietta_G25" H 6150 3750 60  0001 C CNN
F 3 "" H 6150 3750 60  0001 C CNN
	1    6150 3750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 J3
U 1 1 597CF70D
P 6150 5850
F 0 "J3" H 6150 6200 50  0000 C CNN
F 1 "CONN_01X06" V 6250 5850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 6150 5850 50  0001 C CNN
F 3 "" H 6150 5850 50  0001 C CNN
	1    6150 5850
	0    -1   1    0   
$EndComp
$Comp
L CONN_02X20 J4
U 1 1 597CF84B
P 7300 3750
F 0 "J4" H 7300 4800 50  0000 C CNN
F 1 "CONN_02X20" V 7300 3750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 7300 2800 50  0001 C CNN
F 3 "" H 7300 2800 50  0001 C CNN
	1    7300 3750
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X20 J2
U 1 1 597CFF69
P 5000 3750
F 0 "J2" H 5000 4800 50  0000 C CNN
F 1 "CONN_02X20" V 5000 3750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 5000 2800 50  0001 C CNN
F 3 "" H 5000 2800 50  0001 C CNN
	1    5000 3750
	1    0    0    -1  
$EndComp
Text GLabel 7850 3300 2    60   BiDi ~ 0
SCL0
Text GLabel 7850 3400 2    60   BiDi ~ 0
SDA0
$Sheet
S 500  600  900  900 
U 597D1067
F0 "Sensors" 60
F1 "sensors_schematic.sch" 60
$EndSheet
$Sheet
S 1800 600  1000 900 
U 597D1F86
F0 "Power" 60
F1 "power_schematic.sch" 60
$EndSheet
$Comp
L USB_A-RESCUE-test_board J5
U 1 1 5995E3C3
P 10350 3000
F 0 "J5" H 10150 3450 50  0000 L CNN
F 1 "USB_A" H 10150 3350 50  0000 L CNN
F 2 "aleksandr_footprints:USB_A_Board" H 10500 2950 50  0001 C CNN
F 3 "" H 10500 2950 50  0001 C CNN
	1    10350 3000
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR01
U 1 1 5995F670
P 6100 7400
F 0 "#PWR01" H 6100 7250 50  0001 C CNN
F 1 "+3V3" H 6100 7540 50  0000 C CNN
F 2 "" H 6100 7400 50  0001 C CNN
F 3 "" H 6100 7400 50  0001 C CNN
	1    6100 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5995F692
P 6500 7400
F 0 "#PWR02" H 6500 7150 50  0001 C CNN
F 1 "GND" H 6500 7250 50  0000 C CNN
F 2 "" H 6500 7400 50  0001 C CNN
F 3 "" H 6500 7400 50  0001 C CNN
	1    6500 7400
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 5995F6BB
P 6100 7500
F 0 "#FLG03" H 6100 7575 50  0001 C CNN
F 1 "PWR_FLAG" H 6100 7650 50  0000 C CNN
F 2 "" H 6100 7500 50  0001 C CNN
F 3 "" H 6100 7500 50  0001 C CNN
	1    6100 7500
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 5995F6F9
P 6500 7500
F 0 "#FLG04" H 6500 7575 50  0001 C CNN
F 1 "PWR_FLAG" H 6500 7650 50  0000 C CNN
F 2 "" H 6500 7500 50  0001 C CNN
F 3 "" H 6500 7500 50  0001 C CNN
	1    6500 7500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 5995FB3E
P 10100 2600
F 0 "#PWR05" H 10100 2350 50  0001 C CNN
F 1 "GND" H 10100 2450 50  0000 C CNN
F 2 "" H 10100 2600 50  0001 C CNN
F 3 "" H 10100 2600 50  0001 C CNN
	1    10100 2600
	0    1    1    0   
$EndComp
$Comp
L DB9_FEMALE J8
U 1 1 59960011
P 10300 5300
F 0 "J8" H 10300 5850 50  0000 C CNN
F 1 "DB9_FEMALE" H 10300 4725 50  0000 C CNN
F 2 "Connect:DB9FC" H 10300 5300 50  0001 C CNN
F 3 "" H 10300 5300 50  0001 C CNN
	1    10300 5300
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR08
U 1 1 5996043C
P 4650 3000
F 0 "#PWR08" H 4650 2850 50  0001 C CNN
F 1 "+3V3" H 4650 3140 50  0000 C CNN
F 2 "" H 4650 3000 50  0001 C CNN
F 3 "" H 4650 3000 50  0001 C CNN
	1    4650 3000
	0    -1   -1   0   
$EndComp
Text Notes 500  7750 0    100  ~ 0
Rpullup = 4k7
$Comp
L +BATT #PWR09
U 1 1 5996B4AC
P 5900 7400
F 0 "#PWR09" H 5900 7250 50  0001 C CNN
F 1 "+BATT" H 5900 7540 50  0000 C CNN
F 2 "" H 5900 7400 50  0001 C CNN
F 3 "" H 5900 7400 50  0001 C CNN
	1    5900 7400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG010
U 1 1 5996B518
P 5900 7500
F 0 "#FLG010" H 5900 7575 50  0001 C CNN
F 1 "PWR_FLAG" H 5900 7650 50  0000 C CNN
F 2 "" H 5900 7500 50  0001 C CNN
F 3 "" H 5900 7500 50  0001 C CNN
	1    5900 7500
	-1   0    0    1   
$EndComp
Text Notes 500  7550 0    100  ~ 0
Cic_bypass = 0.1uF
$Comp
L R R5
U 1 1 599A42F4
P 8500 3250
F 0 "R5" V 8580 3250 50  0000 C CNN
F 1 "4k7" V 8500 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8430 3250 50  0001 C CNN
F 3 "" H 8500 3250 50  0001 C CNN
	1    8500 3250
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 599A4339
P 8500 3450
F 0 "R6" V 8580 3450 50  0000 C CNN
F 1 "4k7" V 8500 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8430 3450 50  0001 C CNN
F 3 "" H 8500 3450 50  0001 C CNN
	1    8500 3450
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR011
U 1 1 599A457C
P 8700 3350
F 0 "#PWR011" H 8700 3200 50  0001 C CNN
F 1 "+3V3" H 8700 3490 50  0000 C CNN
F 2 "" H 8700 3350 50  0001 C CNN
F 3 "" H 8700 3350 50  0001 C CNN
	1    8700 3350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR014
U 1 1 59A5EE0C
P 4650 3200
F 0 "#PWR014" H 4650 2950 50  0001 C CNN
F 1 "GND" H 4650 3050 50  0000 C CNN
F 2 "" H 4650 3200 50  0000 C CNN
F 3 "" H 4650 3200 50  0000 C CNN
	1    4650 3200
	0    1    1    0   
$EndComp
Text Label 4750 3900 2    60   ~ 0
Serial0_MOSI
Text Label 7550 3900 0    60   ~ 0
Serial0_MISO
$Comp
L MAX16056 U1
U 1 1 59A74619
P 7600 1300
F 0 "U1" H 7600 1000 60  0000 C CNN
F 1 "MAX16056" H 7600 1600 60  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-8-1EP_3x3mm_Pitch0.65mm" H 7650 1200 60  0001 C CNN
F 3 "" H 7650 1200 60  0001 C CNN
	1    7600 1300
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59A8BD09
P 6300 1300
F 0 "R1" V 6380 1300 50  0000 C CNN
F 1 "1M" V 6300 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6230 1300 50  0001 C CNN
F 3 "" H 6300 1300 50  0001 C CNN
	1    6300 1300
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR018
U 1 1 59A8BE51
P 8100 850
F 0 "#PWR018" H 8100 700 50  0001 C CNN
F 1 "+3V3" H 8100 990 50  0000 C CNN
F 2 "" H 8100 850 50  0001 C CNN
F 3 "" H 8100 850 50  0001 C CNN
	1    8100 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 59A8C353
P 6750 2000
F 0 "#PWR019" H 6750 1750 50  0001 C CNN
F 1 "GND" H 6750 1850 50  0000 C CNN
F 2 "" H 6750 2000 50  0001 C CNN
F 3 "" H 6750 2000 50  0001 C CNN
	1    6750 2000
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 59A8C448
P 8750 1300
F 0 "C6" H 8775 1400 50  0000 L CNN
F 1 "0.1uF" H 8775 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8788 1150 50  0001 C CNN
F 3 "" H 8750 1300 50  0001 C CNN
	1    8750 1300
	1    0    0    -1  
$EndComp
Text Label 7100 1150 2    60   ~ 0
~RESET
Text Label 4750 2900 2    60   ~ 0
~RESET
$Comp
L C C5
U 1 1 59A8F7D4
P 8100 1600
F 0 "C5" H 8125 1700 50  0000 L CNN
F 1 "0.2uF" H 8125 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8138 1450 50  0001 C CNN
F 3 "" H 8100 1600 50  0001 C CNN
	1    8100 1600
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 59A8FA13
P 7050 1750
F 0 "C4" H 7075 1850 50  0000 L CNN
F 1 "18uF" H 7075 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 7088 1600 50  0001 C CNN
F 3 "" H 7050 1750 50  0001 C CNN
	1    7050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5300 5900 5650
Wire Wire Line
	6000 5650 6000 5300
Wire Wire Line
	6100 5300 6100 5650
Wire Wire Line
	6200 5300 6200 5650
Wire Wire Line
	6300 5300 6300 5650
Wire Wire Line
	6400 5650 6400 5300
Wire Wire Line
	6900 2800 7550 2800
Connection ~ 7050 2800
Wire Wire Line
	6900 2900 10050 2900
Connection ~ 7050 2900
Wire Wire Line
	6900 3000 10050 3000
Connection ~ 7050 3000
Wire Wire Line
	6900 3100 7550 3100
Connection ~ 7050 3100
Wire Wire Line
	6900 3200 7550 3200
Connection ~ 7050 3200
Wire Wire Line
	6900 3300 7850 3300
Connection ~ 7050 3300
Wire Wire Line
	7850 3400 6900 3400
Connection ~ 7050 3400
Connection ~ 7050 3500
Connection ~ 7050 3600
Connection ~ 7050 3700
Connection ~ 7050 3800
Wire Wire Line
	6900 3900 7550 3900
Connection ~ 7050 3900
Wire Wire Line
	6900 4000 7550 4000
Connection ~ 7050 4000
Wire Wire Line
	6900 4100 7550 4100
Connection ~ 7050 4100
Wire Wire Line
	6900 4200 7550 4200
Connection ~ 7050 4200
Wire Wire Line
	6900 4300 7550 4300
Connection ~ 7050 4300
Wire Wire Line
	6900 4400 7550 4400
Connection ~ 7050 4400
Wire Wire Line
	6900 4500 7550 4500
Connection ~ 7050 4500
Wire Wire Line
	6900 4600 7550 4600
Connection ~ 7050 4600
Wire Wire Line
	6900 4700 7550 4700
Connection ~ 7050 4700
Wire Wire Line
	4750 2800 5400 2800
Connection ~ 5250 2800
Wire Wire Line
	4750 2900 5400 2900
Connection ~ 5250 2900
Wire Wire Line
	4650 3000 5400 3000
Connection ~ 5250 3000
Wire Wire Line
	4750 3100 5400 3100
Connection ~ 5250 3100
Wire Wire Line
	4650 3200 5400 3200
Connection ~ 5250 3200
Wire Wire Line
	4750 3300 5400 3300
Connection ~ 5250 3300
Wire Wire Line
	4750 3400 5400 3400
Connection ~ 5250 3400
Wire Wire Line
	4750 3500 5400 3500
Connection ~ 5250 3500
Wire Wire Line
	4750 3600 5400 3600
Connection ~ 5250 3600
Wire Wire Line
	4750 3700 5400 3700
Connection ~ 5250 3700
Wire Wire Line
	4750 3800 5400 3800
Connection ~ 5250 3800
Wire Wire Line
	4750 3900 5400 3900
Connection ~ 5250 3900
Wire Wire Line
	4750 4000 5400 4000
Connection ~ 5250 4000
Wire Wire Line
	4750 4100 5400 4100
Connection ~ 5250 4100
Wire Wire Line
	4750 4200 5400 4200
Connection ~ 5250 4200
Wire Wire Line
	4500 4300 5400 4300
Connection ~ 5250 4300
Wire Wire Line
	4500 4400 5400 4400
Connection ~ 5250 4400
Wire Wire Line
	4750 4500 5400 4500
Connection ~ 5250 4500
Wire Wire Line
	4750 4600 5400 4600
Connection ~ 5250 4600
Wire Wire Line
	4750 4700 5400 4700
Connection ~ 5250 4700
Connection ~ 7550 3300
Connection ~ 7550 3400
Connection ~ 7550 2900
Connection ~ 7550 3000
Connection ~ 7550 3500
Connection ~ 7550 3600
Connection ~ 7550 3700
Connection ~ 7550 3800
Wire Wire Line
	10100 2600 10450 2600
Wire Wire Line
	9850 3200 10050 3200
Wire Wire Line
	6100 7500 6100 7400
Wire Wire Line
	6500 7500 6500 7400
Connection ~ 10350 2600
Wire Wire Line
	10000 5100 7000 5100
Wire Wire Line
	7000 5100 7000 5350
Wire Wire Line
	7000 5350 6100 5350
Connection ~ 6100 5350
Connection ~ 6200 5450
Connection ~ 4750 3000
Connection ~ 4750 3200
Wire Wire Line
	5900 7500 5900 7400
Wire Wire Line
	8650 3250 8650 3450
Wire Wire Line
	8700 3350 8650 3350
Connection ~ 8650 3350
Wire Wire Line
	8050 1150 8750 1150
Wire Wire Line
	8100 850  8100 1250
Wire Wire Line
	7150 1450 6300 1450
Wire Wire Line
	6300 1150 6300 900 
Wire Wire Line
	6300 900  8100 900 
Connection ~ 8100 900 
Wire Wire Line
	6900 1950 6900 1250
Wire Wire Line
	6900 1250 7150 1250
Connection ~ 8100 1150
Wire Wire Line
	8750 1950 8750 1450
Wire Wire Line
	6550 1950 8750 1950
Connection ~ 6900 1950
Wire Wire Line
	8100 1450 8050 1450
Wire Wire Line
	8100 1750 8100 1950
Connection ~ 8100 1950
Wire Wire Line
	7050 1900 7050 1950
Connection ~ 7050 1950
Text Label 4750 4700 2    60   ~ 0
Watchdog_pet
Text Label 8050 1350 0    60   ~ 0
Watchdog_pet
Wire Wire Line
	7150 1150 7100 1150
Text Notes 8050 2250 2    60   ~ 0
The header (with a jumper)\nallows the watchdog to be\ndisabled when needed
Wire Wire Line
	6650 1350 7150 1350
Wire Wire Line
	8100 1250 8050 1250
Text Notes 8200 1650 0    40   ~ 0
1sec reset\nperiod
Text Notes 7150 1800 0    40   ~ 0
WD must be serviced in under \n11sec (Attempt every 10sec)
Wire Wire Line
	6750 2000 6750 1950
Connection ~ 6750 1950
Text Notes 2700 7750 0    60   ~ 0
C4 is 1210 format. All others are 0805.\nR9 and R10 are 1206 format. All others are 0805.\n
Text Label 7550 4100 0    60   ~ 0
Serial1_MOSI
Text Label 4750 4100 2    60   ~ 0
Serial1_MISO
$Comp
L CONN_01X03_MALE J1
U 1 1 59ABACBC
P 6250 1750
F 0 "J1" H 6250 2025 50  0000 C CNN
F 1 "CONN_01X03_MALE" H 6275 1475 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6250 1950 50  0001 C CNN
F 3 "" H 6250 1950 50  0001 C CNN
	1    6250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1750 6650 1750
Wire Wire Line
	6650 1750 6650 1350
Wire Wire Line
	6550 1550 7050 1550
Wire Wire Line
	7050 1550 7050 1600
Wire Wire Line
	6200 5450 7200 5450
Wire Wire Line
	7200 5450 7200 5300
Wire Wire Line
	7200 5300 10000 5300
$Comp
L VCC #PWR028
U 1 1 59AC8593
P 5700 7400
F 0 "#PWR028" H 5700 7250 50  0001 C CNN
F 1 "VCC" H 5700 7550 50  0000 C CNN
F 2 "" H 5700 7400 50  0001 C CNN
F 3 "" H 5700 7400 50  0001 C CNN
	1    5700 7400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG029
U 1 1 59AC85E9
P 5700 7500
F 0 "#FLG029" H 5700 7575 50  0001 C CNN
F 1 "PWR_FLAG" H 5700 7650 50  0000 C CNN
F 2 "" H 5700 7500 50  0001 C CNN
F 3 "" H 5700 7500 50  0001 C CNN
	1    5700 7500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 7500 5700 7400
$Comp
L VDD #PWR030
U 1 1 59ACA90E
P 5500 7400
F 0 "#PWR030" H 5500 7250 50  0001 C CNN
F 1 "VDD" H 5500 7550 50  0000 C CNN
F 2 "" H 5500 7400 50  0001 C CNN
F 3 "" H 5500 7400 50  0001 C CNN
	1    5500 7400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG031
U 1 1 59ACA964
P 5500 7500
F 0 "#FLG031" H 5500 7575 50  0001 C CNN
F 1 "PWR_FLAG" H 5500 7650 50  0000 C CNN
F 2 "" H 5500 7500 50  0001 C CNN
F 3 "" H 5500 7500 50  0001 C CNN
	1    5500 7500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 7500 5500 7400
Text Label 4750 3500 2    60   ~ 0
Arm_RST
Text Notes 6800 800  0    100  ~ 0
Watchdog\n
NoConn ~ 10000 4900
NoConn ~ 10000 5000
NoConn ~ 10000 5200
NoConn ~ 10000 5400
NoConn ~ 10000 5500
NoConn ~ 10000 5600
NoConn ~ 10000 5700
$Comp
L GND #PWR034
U 1 1 59AF07BA
P 6450 5600
F 0 "#PWR034" H 6450 5350 50  0001 C CNN
F 1 "GND" H 6450 5450 50  0000 C CNN
F 2 "" H 6450 5600 50  0001 C CNN
F 3 "" H 6450 5600 50  0001 C CNN
	1    6450 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 5600 6400 5600
Connection ~ 6400 5600
Text Notes 7700 5450 0    60   ~ 0
Serial comms with standard DB9 connector\n
Text GLabel 4500 4400 0    60   Input ~ 0
Heater1
Text GLabel 4500 4300 0    60   Input ~ 0
Heater2
Connection ~ 4750 4300
Connection ~ 4750 4400
Text Label 9550 2900 0    60   ~ 0
USBA_D-
Text Label 9550 3000 0    60   ~ 0
USBA_D+
Text Label 7250 5100 0    60   ~ 0
DB_TX
Text Label 7250 5300 0    60   ~ 0
DB_RX
$Comp
L +3V3 #PWR038
U 1 1 59B44AD7
P 5850 5500
F 0 "#PWR038" H 5850 5350 50  0001 C CNN
F 1 "+3V3" H 5850 5640 50  0000 C CNN
F 2 "" H 5850 5500 50  0001 C CNN
F 3 "" H 5850 5500 50  0001 C CNN
	1    5850 5500
	0    -1   1    0   
$EndComp
Wire Wire Line
	5850 5500 5900 5500
Connection ~ 5900 5500
$Comp
L VCC #PWR?
U 1 1 59B5D45E
P 9850 3200
F 0 "#PWR?" H 9850 3050 50  0001 C CNN
F 1 "VCC" H 9850 3350 50  0000 C CNN
F 2 "" H 9850 3200 50  0001 C CNN
F 3 "" H 9850 3200 50  0001 C CNN
	1    9850 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 3500 7550 3500
Wire Wire Line
	6900 3600 7550 3600
Wire Wire Line
	8350 3250 8350 3150
Wire Wire Line
	8350 3150 7750 3150
Wire Wire Line
	7750 3150 7750 3300
Connection ~ 7750 3300
Wire Wire Line
	7750 3400 7750 3550
Wire Wire Line
	7750 3550 8350 3550
Wire Wire Line
	8350 3550 8350 3450
Connection ~ 7750 3400
$EndSCHEMATC
