EESchema Schematic File Version 4
LIBS:HC_SR04_Multiplex_Shield-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 3500 2750 1    60   ~ 0
Vin
Text Label 3900 2750 1    60   ~ 0
IOREF
Text Label 3450 3800 0    60   ~ 0
A0
Text Label 3450 3900 0    60   ~ 0
A1
Text Label 3450 4000 0    60   ~ 0
A2
Text Label 3450 4100 0    60   ~ 0
A3
Text Label 3450 4200 0    60   ~ 0
A4(SDA)
Text Label 3450 4300 0    60   ~ 0
A5(SCL)
Text Label 5100 4300 0    60   ~ 0
0(Rx)
Text Label 5100 4100 0    60   ~ 0
2
Text Label 5100 4200 0    60   ~ 0
1(Tx)
Text Label 5100 4000 0    60   ~ 0
3
Text Label 5100 3900 0    60   ~ 0
4
Text Label 5100 3800 0    60   ~ 0
5
Text Label 5100 3700 0    60   ~ 0
6(**)
Text Label 5100 3600 0    60   ~ 0
7
Text Label 5100 3400 0    60   ~ 0
8
Text Label 5100 3300 0    60   ~ 0
9(**)
Text Label 5100 3200 0    60   ~ 0
10(ECHO)
Text Label 5100 3100 0    60   ~ 0
11(TRIG)
Text Label 5100 3000 0    60   ~ 0
12
Text Label 5100 2900 0    60   ~ 0
13(SCK)
Text Label 5100 2700 0    60   ~ 0
AREF
NoConn ~ 3950 2900
Text Label 5100 2600 0    60   ~ 0
A4
Text Label 5100 2500 0    60   ~ 0
A5
Text Notes 4050 1775 0    60   ~ 0
Holes
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D70129
P 4150 3200
F 0 "P1" H 4150 3650 50  0000 C CNN
F 1 "Power" V 4250 3200 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 4300 3200 20  0000 C CNN
F 3 "" H 4150 3200 50  0000 C CNN
	1    4150 3200
	1    0    0    -1  
$EndComp
Text Label 3200 3100 0    60   ~ 0
Reset
$Comp
L power:+3.3V #PWR01
U 1 1 56D70538
P 3700 2750
F 0 "#PWR01" H 3700 2600 50  0001 C CNN
F 1 "+3.3V" V 3700 3000 50  0000 C CNN
F 2 "" H 3700 2750 50  0000 C CNN
F 3 "" H 3700 2750 50  0000 C CNN
	1    3700 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 56D707BB
P 3600 2650
F 0 "#PWR02" H 3600 2500 50  0001 C CNN
F 1 "+5V" V 3600 2850 50  0000 C CNN
F 2 "" H 3600 2650 50  0000 C CNN
F 3 "" H 3600 2650 50  0000 C CNN
	1    3600 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D70CC2
P 3850 4450
F 0 "#PWR03" H 3850 4200 50  0001 C CNN
F 1 "GND" H 3850 4300 50  0000 C CNN
F 2 "" H 3850 4450 50  0000 C CNN
F 3 "" H 3850 4450 50  0000 C CNN
	1    3850 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D70CFF
P 4850 4450
F 0 "#PWR04" H 4850 4200 50  0001 C CNN
F 1 "GND" H 4850 4300 50  0000 C CNN
F 2 "" H 4850 4450 50  0000 C CNN
F 3 "" H 4850 4450 50  0000 C CNN
	1    4850 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D70DD8
P 4150 4000
F 0 "P2" H 4150 3600 50  0000 C CNN
F 1 "Analog" V 4250 4000 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 4300 4050 20  0000 C CNN
F 3 "" H 4150 4000 50  0000 C CNN
	1    4150 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D71177
P 4000 1425
F 0 "P5" V 4100 1425 50  0000 C CNN
F 1 "CONN_01X01" V 4100 1425 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 3921 1499 20  0000 C CNN
F 3 "" H 4000 1425 50  0000 C CNN
	1    4000 1425
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D71274
P 4100 1425
F 0 "P6" V 4200 1425 50  0000 C CNN
F 1 "CONN_01X01" V 4200 1425 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 4100 1425 20  0001 C CNN
F 3 "" H 4100 1425 50  0000 C CNN
	1    4100 1425
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 56D712A8
P 4200 1425
F 0 "P7" V 4300 1425 50  0000 C CNN
F 1 "CONN_01X01" V 4300 1425 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 4200 1425 20  0001 C CNN
F 3 "" H 4200 1425 50  0000 C CNN
	1    4200 1425
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D712DB
P 4300 1425
F 0 "P8" V 4400 1425 50  0000 C CNN
F 1 "CONN_01X01" V 4400 1425 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 4224 1347 20  0000 C CNN
F 3 "" H 4300 1425 50  0000 C CNN
	1    4300 1425
	0    -1   -1   0   
$EndComp
NoConn ~ 4000 1625
NoConn ~ 4100 1625
NoConn ~ 4200 1625
NoConn ~ 4300 1625
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D7164F
P 4550 3900
F 0 "P4" H 4550 3400 50  0000 C CNN
F 1 "Digital" V 4650 3900 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 4700 3850 20  0000 C CNN
F 3 "" H 4550 3900 50  0000 C CNN
	1    4550 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 2750 3900 3000
Wire Wire Line
	3900 3000 3950 3000
Wire Wire Line
	3950 3200 3700 3200
Wire Wire Line
	3950 3300 3600 3300
Wire Wire Line
	3950 3600 3500 3600
Wire Wire Line
	3950 3400 3850 3400
Wire Wire Line
	3950 3500 3850 3500
Connection ~ 3850 3500
Wire Wire Line
	3500 3600 3500 2750
Wire Wire Line
	3600 3300 3600 2650
Wire Wire Line
	3700 3200 3700 2750
Wire Wire Line
	3950 3800 3450 3800
Wire Wire Line
	3950 3900 3450 3900
Wire Wire Line
	3950 4000 3450 4000
Wire Wire Line
	3950 4100 3450 4100
Wire Wire Line
	3950 4200 3450 4200
Wire Wire Line
	3950 4300 3450 4300
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 56D721E0
P 4550 2900
F 0 "P3" H 4550 3450 50  0000 C CNN
F 1 "Digital" V 4650 2900 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 4700 2900 20  0000 C CNN
F 3 "" H 4550 2900 50  0000 C CNN
	1    4550 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4750 3200 5100 3200
Wire Wire Line
	4750 3100 5100 3100
Wire Wire Line
	4750 3000 5100 3000
Wire Wire Line
	4750 2900 5100 2900
Wire Wire Line
	4750 2700 5100 2700
Wire Wire Line
	4750 2600 5100 2600
Wire Wire Line
	4750 2500 5100 2500
Wire Wire Line
	4750 4300 5100 4300
Wire Wire Line
	4750 4200 5100 4200
Wire Wire Line
	4750 3700 5100 3700
Wire Wire Line
	4750 2800 4850 2800
Wire Wire Line
	4850 2800 4850 4450
Wire Wire Line
	3850 3400 3850 3500
Wire Wire Line
	3850 3500 3850 4450
Wire Wire Line
	3950 3100 3200 3100
Text Notes 4250 2900 0    60   ~ 0
1
Wire Notes Line
	4400 1775 3900 1775
Wire Notes Line
	3900 1775 3900 1275
$Comp
L 74xx:CD74HC4067M U1
U 1 1 5DDFA7D5
P 6900 2300
F 0 "U1" H 6900 3481 50  0000 C CNN
F 1 "CD74HC4067M" H 6900 3390 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 7800 1300 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc4067.pdf" H 6550 3150 50  0001 C CNN
	1    6900 2300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:CD74HC4067M U2
U 1 1 5DE0A6DA
P 6900 4850
F 0 "U2" H 6900 6031 50  0000 C CNN
F 1 "CD74HC4067M" H 6900 5940 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 7800 3850 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc4067.pdf" H 6550 5700 50  0001 C CNN
	1    6900 4850
	1    0    0    -1  
$EndComp
Text Label 6225 1800 2    50   ~ 0
10(ECHO)
Wire Wire Line
	6225 1800 6400 1800
Text Label 6275 4350 2    50   ~ 0
11(TRIG)
Wire Wire Line
	6275 4350 6400 4350
Wire Wire Line
	4750 4100 5100 4100
Wire Wire Line
	4750 4000 5100 4000
Wire Wire Line
	4750 3900 5100 3900
Wire Wire Line
	4750 3800 5100 3800
Wire Wire Line
	4750 3600 5100 3600
Wire Wire Line
	4750 3400 5100 3400
Wire Wire Line
	4750 3300 5100 3300
Text Label 6250 4750 0    50   ~ 0
2
Text Label 6250 4850 0    50   ~ 0
3
Text Label 6250 4950 0    50   ~ 0
4
Text Label 6250 5050 0    50   ~ 0
5
Text Label 6250 2200 0    50   ~ 0
2
Text Label 6250 2300 0    50   ~ 0
3
Text Label 6250 2400 0    50   ~ 0
4
Text Label 6250 2500 0    50   ~ 0
5
Text Label 6275 2900 2    50   ~ 0
12
Wire Wire Line
	6275 2900 6400 2900
Text Label 6250 5450 2    50   ~ 0
A0
Wire Wire Line
	6250 4750 6400 4750
Wire Wire Line
	6250 4850 6400 4850
Wire Wire Line
	6250 4950 6400 4950
Wire Wire Line
	6250 5050 6400 5050
Wire Wire Line
	6250 5450 6400 5450
Wire Wire Line
	6250 2200 6400 2200
Wire Wire Line
	6250 2300 6400 2300
Wire Wire Line
	6250 2400 6400 2400
Wire Wire Line
	6250 2500 6400 2500
$Comp
L power:GND #PWR0101
U 1 1 5DE363BC
P 6900 3450
F 0 "#PWR0101" H 6900 3200 50  0001 C CNN
F 1 "GND" H 6900 3300 50  0000 C CNN
F 2 "" H 6900 3450 50  0000 C CNN
F 3 "" H 6900 3450 50  0000 C CNN
	1    6900 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DE36A1B
P 6900 6050
F 0 "#PWR0102" H 6900 5800 50  0001 C CNN
F 1 "GND" H 6900 5900 50  0000 C CNN
F 2 "" H 6900 6050 50  0000 C CNN
F 3 "" H 6900 6050 50  0000 C CNN
	1    6900 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5950 6900 6050
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5DE3D466
P 9200 950
F 0 "J1" H 9280 942 50  0000 L CNN
F 1 "Conn_01x02" H 9280 851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical_SMD_Pin1Left" H 9200 950 50  0001 C CNN
F 3 "~" H 9200 950 50  0001 C CNN
	1    9200 950 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5DDFADF6
P 9200 1450
F 0 "J2" H 9280 1442 50  0000 L CNN
F 1 "Conn_01x02" H 9280 1351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical_SMD_Pin1Left" H 9200 1450 50  0001 C CNN
F 3 "~" H 9200 1450 50  0001 C CNN
	1    9200 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5DDFB3AB
P 9200 1950
F 0 "J3" H 9280 1942 50  0000 L CNN
F 1 "Conn_01x02" H 9280 1851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical_SMD_Pin1Left" H 9200 1950 50  0001 C CNN
F 3 "~" H 9200 1950 50  0001 C CNN
	1    9200 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5DDFB8D4
P 9200 2450
F 0 "J4" H 9280 2442 50  0000 L CNN
F 1 "Conn_01x02" H 9280 2351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical_SMD_Pin1Left" H 9200 2450 50  0001 C CNN
F 3 "~" H 9200 2450 50  0001 C CNN
	1    9200 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5DDFBE1B
P 9200 2950
F 0 "J5" H 9280 2942 50  0000 L CNN
F 1 "Conn_01x02" H 9280 2851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical_SMD_Pin1Left" H 9200 2950 50  0001 C CNN
F 3 "~" H 9200 2950 50  0001 C CNN
	1    9200 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5DDFC2EA
P 9200 3450
F 0 "J6" H 9280 3442 50  0000 L CNN
F 1 "Conn_01x02" H 9280 3351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical_SMD_Pin1Left" H 9200 3450 50  0001 C CNN
F 3 "~" H 9200 3450 50  0001 C CNN
	1    9200 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5DDFC7A5
P 9200 3950
F 0 "J7" H 9280 3942 50  0000 L CNN
F 1 "Conn_01x02" H 9280 3851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical_SMD_Pin1Left" H 9200 3950 50  0001 C CNN
F 3 "~" H 9200 3950 50  0001 C CNN
	1    9200 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5DDFCD91
P 9200 4450
F 0 "J8" H 9280 4442 50  0000 L CNN
F 1 "Conn_01x02" H 9280 4351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical_SMD_Pin1Left" H 9200 4450 50  0001 C CNN
F 3 "~" H 9200 4450 50  0001 C CNN
	1    9200 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5DDFD305
P 9200 4950
F 0 "J9" H 9280 4942 50  0000 L CNN
F 1 "Conn_01x02" H 9280 4851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical_SMD_Pin1Left" H 9200 4950 50  0001 C CNN
F 3 "~" H 9200 4950 50  0001 C CNN
	1    9200 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5DDFD757
P 9200 5450
F 0 "J10" H 9280 5442 50  0000 L CNN
F 1 "Conn_01x02" H 9280 5351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical_SMD_Pin1Left" H 9200 5450 50  0001 C CNN
F 3 "~" H 9200 5450 50  0001 C CNN
	1    9200 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 5DDFDCC1
P 9200 5950
F 0 "J11" H 9280 5942 50  0000 L CNN
F 1 "Conn_01x02" H 9280 5851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical_SMD_Pin1Left" H 9200 5950 50  0001 C CNN
F 3 "~" H 9200 5950 50  0001 C CNN
	1    9200 5950
	1    0    0    -1  
$EndComp
Text Label 8750 950  0    50   ~ 0
E1
Text Label 8750 1450 0    50   ~ 0
E2
Text Label 8800 1950 0    50   ~ 0
E3
Text Label 8800 2450 0    50   ~ 0
E4
Text Label 8800 2950 0    50   ~ 0
E5
Text Label 8800 3450 0    50   ~ 0
E6
Text Label 8800 3950 0    50   ~ 0
E7
Text Label 8800 4450 0    50   ~ 0
E8
Text Label 8800 4950 0    50   ~ 0
E9
Text Label 8800 5450 0    50   ~ 0
E10
Text Label 8800 5950 0    50   ~ 0
E11
Text Label 8750 1050 0    50   ~ 0
T1
Text Label 8750 1550 0    50   ~ 0
T2
Text Label 8800 2050 0    50   ~ 0
T3
Text Label 8800 2550 0    50   ~ 0
T4
Text Label 8800 3050 0    50   ~ 0
T5
Text Label 8800 3550 0    50   ~ 0
T6
Text Label 8800 4050 0    50   ~ 0
T7
Text Label 8800 4550 0    50   ~ 0
T8
Text Label 8800 5050 0    50   ~ 0
T9
Text Label 8800 5550 0    50   ~ 0
T10
Text Label 8800 6050 0    50   ~ 0
T12
Wire Wire Line
	8750 950  9000 950 
Wire Wire Line
	8750 1050 9000 1050
Wire Wire Line
	8750 1450 9000 1450
Wire Wire Line
	8750 1550 9000 1550
Wire Wire Line
	8800 1950 9000 1950
Wire Wire Line
	8800 2050 9000 2050
Wire Wire Line
	8800 2450 9000 2450
Wire Wire Line
	8800 2550 9000 2550
Wire Wire Line
	8800 2950 9000 2950
Wire Wire Line
	8800 3050 9000 3050
Wire Wire Line
	8800 3450 9000 3450
Wire Wire Line
	8800 3550 9000 3550
Wire Wire Line
	8800 3950 9000 3950
Wire Wire Line
	8800 4050 9000 4050
Wire Wire Line
	8800 4450 9000 4450
Wire Wire Line
	8800 4550 9000 4550
Wire Wire Line
	8800 4950 9000 4950
Wire Wire Line
	8800 5050 9000 5050
Wire Wire Line
	8800 5450 9000 5450
Wire Wire Line
	8800 5550 9000 5550
Wire Wire Line
	8800 5950 9000 5950
Wire Wire Line
	8800 6050 9000 6050
Text Label 7500 1600 0    50   ~ 0
E1
Text Label 7500 1700 0    50   ~ 0
E2
Text Label 7500 1800 0    50   ~ 0
E3
Text Label 7500 1900 0    50   ~ 0
E4
Text Label 7500 2000 0    50   ~ 0
E5
Text Label 7500 2100 0    50   ~ 0
E6
Text Label 7500 2200 0    50   ~ 0
E7
Text Label 7500 2300 0    50   ~ 0
E8
Text Label 7500 2400 0    50   ~ 0
E9
Text Label 7500 2500 0    50   ~ 0
E10
Text Label 7500 2600 0    50   ~ 0
E11
Text Label 7500 4150 0    50   ~ 0
T1
Text Label 7500 4250 0    50   ~ 0
T2
Text Label 7500 4350 0    50   ~ 0
T3
Text Label 7500 4450 0    50   ~ 0
T4
Text Label 7500 4550 0    50   ~ 0
T5
Text Label 7500 4650 0    50   ~ 0
T6
Text Label 7500 4750 0    50   ~ 0
T7
Text Label 7500 4850 0    50   ~ 0
T8
Text Label 7500 4950 0    50   ~ 0
T9
Text Label 7500 5050 0    50   ~ 0
T10
Text Label 7500 5150 0    50   ~ 0
T11
Wire Wire Line
	7400 4150 7500 4150
Wire Wire Line
	7400 4250 7500 4250
Wire Wire Line
	7400 4350 7500 4350
Wire Wire Line
	7400 4450 7500 4450
Wire Wire Line
	7400 4550 7500 4550
Wire Wire Line
	7400 4650 7500 4650
Wire Wire Line
	7400 4750 7500 4750
Wire Wire Line
	7400 4850 7500 4850
Wire Wire Line
	7400 4950 7500 4950
Wire Wire Line
	7400 5050 7500 5050
Wire Wire Line
	7400 5150 7500 5150
Wire Wire Line
	7400 1600 7500 1600
Wire Wire Line
	7400 1700 7500 1700
Wire Wire Line
	7400 1800 7500 1800
Wire Wire Line
	7400 1900 7500 1900
Wire Wire Line
	7400 2000 7500 2000
Wire Wire Line
	7400 2100 7500 2100
Wire Wire Line
	7400 2200 7500 2200
Wire Wire Line
	7400 2300 7500 2300
Wire Wire Line
	7400 2400 7500 2400
Wire Wire Line
	7400 2500 7500 2500
Wire Wire Line
	7400 2600 7500 2600
$Comp
L power:+5V #PWR0103
U 1 1 5DE6874D
P 7500 1200
F 0 "#PWR0103" H 7500 1050 50  0001 C CNN
F 1 "+5V" V 7500 1400 50  0000 C CNN
F 2 "" H 7500 1200 50  0000 C CNN
F 3 "" H 7500 1200 50  0000 C CNN
	1    7500 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1300 7500 1300
Wire Wire Line
	7500 1300 7500 1200
$Comp
L power:+5V #PWR0104
U 1 1 5DE6C7EB
P 7400 3750
F 0 "#PWR0104" H 7400 3600 50  0001 C CNN
F 1 "+5V" V 7400 3950 50  0000 C CNN
F 2 "" H 7400 3750 50  0000 C CNN
F 3 "" H 7400 3750 50  0000 C CNN
	1    7400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3850 7400 3850
Wire Wire Line
	7400 3850 7400 3750
Wire Wire Line
	6900 3450 6900 3400
$EndSCHEMATC
