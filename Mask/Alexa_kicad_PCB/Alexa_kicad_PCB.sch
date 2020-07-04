EESchema Schematic File Version 4
EELAYER 30 0
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
L MCU_ST_STM32F4:STM32F405RGTx U?
U 1 1 5F00FFCE
P 4650 3850
F 0 "U?" H 5150 2050 50  0000 C CNN
F 1 "STM32F405RGTx" H 4100 2050 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 4050 2150 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 4650 3850 50  0001 C CNN
	1    4650 3850
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_Servo M?
U 1 1 5F012B42
P 10250 1700
F 0 "M?" H 10582 1765 50  0000 L CNN
F 1 "Motor_Servo" H 10582 1674 50  0000 L CNN
F 2 "" H 10250 1510 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 10250 1510 50  0001 C CNN
	1    10250 1700
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_Servo M?
U 1 1 5F014506
P 10250 2200
F 0 "M?" H 10582 2265 50  0000 L CNN
F 1 "Motor_Servo" H 10582 2174 50  0000 L CNN
F 2 "" H 10250 2010 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 10250 2010 50  0001 C CNN
	1    10250 2200
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_Servo M?
U 1 1 5F014D3C
P 10250 2750
F 0 "M?" H 10582 2815 50  0000 L CNN
F 1 "Motor_Servo" H 10582 2724 50  0000 L CNN
F 2 "" H 10250 2560 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 10250 2560 50  0001 C CNN
	1    10250 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F01725D
P 4750 1850
F 0 "#PWR?" H 4750 1700 50  0001 C CNN
F 1 "+3V3" H 4765 2023 50  0000 C CNN
F 2 "" H 4750 1850 50  0001 C CNN
F 3 "" H 4750 1850 50  0001 C CNN
	1    4750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2050 4650 2050
Wire Wire Line
	4650 2050 4750 2050
Connection ~ 4650 2050
Wire Wire Line
	4750 2050 4850 2050
Connection ~ 4750 2050
Wire Wire Line
	4850 2050 4950 2050
Connection ~ 4850 2050
Wire Wire Line
	4750 1850 4750 2050
$Comp
L power:+3V3 #PWR?
U 1 1 5F01A413
P 6100 1100
F 0 "#PWR?" H 6100 950 50  0001 C CNN
F 1 "+3V3" H 6115 1273 50  0000 C CNN
F 2 "" H 6100 1100 50  0001 C CNN
F 3 "" H 6100 1100 50  0001 C CNN
	1    6100 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F01ACE1
P 5950 1300
F 0 "C?" H 5750 1350 50  0000 L CNN
F 1 "4.7uF" H 5600 1250 50  0000 L CNN
F 2 "" H 5950 1300 50  0001 C CNN
F 3 "~" H 5950 1300 50  0001 C CNN
	1    5950 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F01B775
P 6250 1300
F 0 "C?" H 6342 1346 50  0000 L CNN
F 1 "100nF" H 6342 1255 50  0000 L CNN
F 2 "" H 6250 1300 50  0001 C CNN
F 3 "~" H 6250 1300 50  0001 C CNN
	1    6250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1200 6100 1200
Wire Wire Line
	6100 1100 6100 1200
Connection ~ 6100 1200
Wire Wire Line
	6100 1200 6250 1200
Wire Wire Line
	5950 1400 6100 1400
$Comp
L power:GND #PWR?
U 1 1 5F01C277
P 6100 1500
F 0 "#PWR?" H 6100 1250 50  0001 C CNN
F 1 "GND" H 6105 1327 50  0000 C CNN
F 2 "" H 6100 1500 50  0001 C CNN
F 3 "" H 6100 1500 50  0001 C CNN
	1    6100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1400 6100 1500
Connection ~ 6100 1400
Wire Wire Line
	6100 1400 6250 1400
$Comp
L Connector:USB_B_Micro J?
U 1 1 5F01DEF4
P 7600 1350
F 0 "J?" H 7657 1817 50  0000 C CNN
F 1 "USB_B_Micro" H 7657 1726 50  0000 C CNN
F 2 "" H 7750 1300 50  0001 C CNN
F 3 "~" H 7750 1300 50  0001 C CNN
	1    7600 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F0218D8
P 8150 1350
F 0 "R?" V 7954 1350 50  0000 C CNN
F 1 "R_Small" V 8045 1350 50  0000 C CNN
F 2 "" H 8150 1350 50  0001 C CNN
F 3 "~" H 8150 1350 50  0001 C CNN
	1    8150 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F022207
P 8150 1450
F 0 "R?" V 8350 1450 50  0000 C CNN
F 1 "R_Small" V 8250 1450 50  0000 C CNN
F 2 "" H 8150 1450 50  0001 C CNN
F 3 "~" H 8150 1450 50  0001 C CNN
	1    8150 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 1350 8050 1350
Wire Wire Line
	7900 1450 8050 1450
Text Label 8350 1350 0    50   ~ 0
PA11_DM
Text Label 8350 1450 0    50   ~ 0
PA12_DP
Wire Wire Line
	8250 1350 8350 1350
Wire Wire Line
	8250 1450 8350 1450
Text Label 5400 3350 0    50   ~ 0
PA11_DM
Text Label 5400 3450 0    50   ~ 0
PA12_DP
Wire Wire Line
	5350 3350 5400 3350
Wire Wire Line
	5350 3450 5400 3450
$Comp
L power:GND #PWR?
U 1 1 5F02B9E4
P 4650 5800
F 0 "#PWR?" H 4650 5550 50  0001 C CNN
F 1 "GND" H 4655 5627 50  0000 C CNN
F 2 "" H 4650 5800 50  0001 C CNN
F 3 "" H 4650 5800 50  0001 C CNN
	1    4650 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5650 4650 5650
Wire Wire Line
	4750 5650 4650 5650
Connection ~ 4650 5650
Wire Wire Line
	4650 5650 4650 5800
$EndSCHEMATC
