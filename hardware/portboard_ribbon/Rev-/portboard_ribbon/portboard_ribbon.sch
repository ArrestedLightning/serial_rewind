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
L Connector:Mini-DIN-8 J2
U 1 1 6154FF55
P 4400 3000
F 0 "J2" H 4300 3550 50  0000 C CNN
F 1 "Mini-DIN-8" H 4450 3450 50  0000 C CNN
F 2 "AL_Footprints:MINI_DIN8" V 4390 2990 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" V 4390 2990 50  0001 C CNN
	1    4400 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 61551BF4
P 5150 1300
F 0 "#PWR0101" H 5150 1050 50  0001 C CNN
F 1 "GND" H 5155 1127 50  0000 C CNN
F 2 "" H 5150 1300 50  0001 C CNN
F 3 "" H 5150 1300 50  0001 C CNN
	1    5150 1300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61551E19
P 4400 3550
F 0 "#PWR0102" H 4400 3300 50  0001 C CNN
F 1 "GND" H 4405 3377 50  0000 C CNN
F 2 "" H 4400 3550 50  0001 C CNN
F 3 "" H 4400 3550 50  0001 C CNN
	1    4400 3550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 61552449
P 7400 1650
F 0 "H1" H 7500 1696 50  0000 L CNN
F 1 "MountingHole" H 7500 1605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 7400 1650 50  0001 C CNN
F 3 "~" H 7400 1650 50  0001 C CNN
	1    7400 1650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61552AA5
P 7400 2100
F 0 "H2" H 7500 2146 50  0000 L CNN
F 1 "MountingHole" H 7500 2055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 7400 2100 50  0001 C CNN
F 3 "~" H 7400 2100 50  0001 C CNN
	1    7400 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 61566F8C
P 4350 1800
F 0 "J1" H 4400 2217 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 4400 2126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 4350 1800 50  0001 C CNN
F 3 "~" H 4350 1800 50  0001 C CNN
	1    4350 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3550 4400 3300
Wire Wire Line
	5150 1600 4650 1600
Wire Wire Line
	5150 1300 5150 1600
$Comp
L power:GND #PWR0103
U 1 1 6156CABB
P 3650 1300
F 0 "#PWR0103" H 3650 1050 50  0001 C CNN
F 1 "GND" H 3655 1127 50  0000 C CNN
F 2 "" H 3650 1300 50  0001 C CNN
F 3 "" H 3650 1300 50  0001 C CNN
	1    3650 1300
	1    0    0    1   
$EndComp
Wire Wire Line
	3650 1600 4150 1600
Wire Wire Line
	3650 1300 3650 1600
Wire Wire Line
	4150 1700 3900 1700
Wire Wire Line
	4150 1800 3900 1800
Wire Wire Line
	4150 1900 3900 1900
Wire Wire Line
	4150 2000 3900 2000
Wire Wire Line
	4650 1700 4900 1700
Wire Wire Line
	4650 1800 4900 1800
Wire Wire Line
	4650 1900 4900 1900
Wire Wire Line
	4650 2000 4900 2000
Wire Wire Line
	4400 2700 4400 2600
Wire Wire Line
	4400 2600 4800 2600
Wire Wire Line
	4100 2900 3850 2900
Wire Wire Line
	4100 3000 3850 3000
Wire Wire Line
	4100 3100 3850 3100
Wire Wire Line
	4700 2900 4950 2900
Wire Wire Line
	4700 3000 4950 3000
Wire Wire Line
	4700 3100 4950 3100
Text Label 4900 1700 0    50   ~ 0
TXD-
Text Label 4900 1800 0    50   ~ 0
RXD-
Text Label 3900 1700 2    50   ~ 0
TXD+
Text Label 3900 1800 2    50   ~ 0
RXD+
Text Label 3900 1900 2    50   ~ 0
HSKi
Text Label 3900 2000 2    50   ~ 0
GPi
Text Label 4900 1900 0    50   ~ 0
HSKo
$Comp
L power:+5V #PWR0104
U 1 1 61574E62
P 4900 2000
F 0 "#PWR0104" H 4900 1850 50  0001 C CNN
F 1 "+5V" V 4915 2128 50  0000 L CNN
F 2 "" H 4900 2000 50  0001 C CNN
F 3 "" H 4900 2000 50  0001 C CNN
	1    4900 2000
	0    1    1    0   
$EndComp
Text Label 4950 3000 0    50   ~ 0
TXD-
Text Label 4950 2900 0    50   ~ 0
TXD+
Text Label 4950 3100 0    50   ~ 0
HSKo
Text Label 3850 2900 2    50   ~ 0
RXD+
Text Label 3850 3000 2    50   ~ 0
RXD-
Text Label 3850 3100 2    50   ~ 0
HSKi
Text Label 4800 2600 0    50   ~ 0
GPi
$EndSCHEMATC
