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
P 4450 3500
F 0 "J2" H 4350 4050 50  0000 C CNN
F 1 "Mini-DIN-8" H 4500 3950 50  0000 C CNN
F 2 "AL_Footprints:MINI_DIN8-1H" V 4440 3490 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" V 4440 3490 50  0001 C CNN
	1    4450 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61551E19
P 4450 4050
F 0 "#PWR0102" H 4450 3800 50  0001 C CNN
F 1 "GND" H 4455 3877 50  0000 C CNN
F 2 "" H 4450 4050 50  0001 C CNN
F 3 "" H 4450 4050 50  0001 C CNN
	1    4450 4050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 61552449
P 7400 1650
F 0 "H1" H 7500 1696 50  0000 L CNN
F 1 "MountingHole" H 7500 1605 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 7400 1650 50  0001 C CNN
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
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 7400 2100 50  0001 C CNN
F 3 "~" H 7400 2100 50  0001 C CNN
	1    7400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4050 4450 3800
Wire Wire Line
	4450 3200 4450 3100
Wire Wire Line
	4450 3100 4850 3100
Wire Wire Line
	4150 3400 3900 3400
Wire Wire Line
	4150 3500 3900 3500
Wire Wire Line
	4150 3600 3900 3600
Wire Wire Line
	4750 3400 5000 3400
Wire Wire Line
	4750 3500 5000 3500
Wire Wire Line
	4750 3600 5000 3600
Text Label 4700 2200 2    50   ~ 0
RXD-
Text Label 4700 2300 2    50   ~ 0
RXD+
Text Label 4700 1700 2    50   ~ 0
GPi
Text Label 5000 3500 0    50   ~ 0
TXD-
Text Label 5000 3400 0    50   ~ 0
TXD+
Text Label 5000 3600 0    50   ~ 0
HSKo
Text Label 3900 3400 2    50   ~ 0
RXD+
Text Label 3900 3500 2    50   ~ 0
RXD-
Text Label 3900 3600 2    50   ~ 0
HSKi
Text Label 4850 3100 0    50   ~ 0
GPi
$Comp
L power:GND #PWR0101
U 1 1 615901B7
P 4150 2400
F 0 "#PWR0101" H 4150 2150 50  0001 C CNN
F 1 "GND" H 4155 2227 50  0000 C CNN
F 2 "" H 4150 2400 50  0001 C CNN
F 3 "" H 4150 2400 50  0001 C CNN
	1    4150 2400
	0    1    -1   0   
$EndComp
Text Notes 3750 1000 0    50   ~ 0
Connector is reversed compared to main board.\nAn FFC with contacts on the same side both ends is required.
Wire Wire Line
	4950 1700 4700 1700
Wire Wire Line
	4950 2200 4700 2200
Wire Wire Line
	4950 2300 4700 2300
Wire Wire Line
	4150 2400 4950 2400
Wire Wire Line
	4950 2000 4700 2000
Wire Wire Line
	4950 1900 4700 1900
Wire Wire Line
	4950 1500 4700 1500
Wire Wire Line
	4950 1400 4700 1400
Text Label 4700 1400 2    50   ~ 0
HSKo
Text Label 4700 1500 2    50   ~ 0
HSKi
Text Label 4700 2000 2    50   ~ 0
TXD+
Text Label 4700 1900 2    50   ~ 0
TXD-
$Comp
L power:GND #PWR0103
U 1 1 61A59B49
P 4150 1600
F 0 "#PWR0103" H 4150 1350 50  0001 C CNN
F 1 "GND" H 4155 1427 50  0000 C CNN
F 2 "" H 4150 1600 50  0001 C CNN
F 3 "" H 4150 1600 50  0001 C CNN
	1    4150 1600
	0    1    -1   0   
$EndComp
Wire Wire Line
	4150 1600 4950 1600
$Comp
L power:+5V #PWR0104
U 1 1 61A5A66E
P 4200 1300
F 0 "#PWR0104" H 4200 1150 50  0001 C CNN
F 1 "+5V" V 4215 1428 50  0000 L CNN
F 2 "" H 4200 1300 50  0001 C CNN
F 3 "" H 4200 1300 50  0001 C CNN
	1    4200 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 1300 4950 1300
$Comp
L Connector_Generic:Conn_01x12 J1
U 1 1 61B190BF
P 5150 1900
F 0 "J1" H 5068 1075 50  0000 C CNN
F 1 "Conn_01x12" H 5068 1166 50  0000 C CNN
F 2 "Connector_FFC-FPC:Hirose_FH12-12S-0.5SH_1x12-1MP_P0.50mm_Horizontal" H 5150 1900 50  0001 C CNN
F 3 "~" H 5150 1900 50  0001 C CNN
	1    5150 1900
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 61B1F7FF
P 4150 2100
F 0 "#PWR0105" H 4150 1850 50  0001 C CNN
F 1 "GND" H 4155 1927 50  0000 C CNN
F 2 "" H 4150 2100 50  0001 C CNN
F 3 "" H 4150 2100 50  0001 C CNN
	1    4150 2100
	0    1    -1   0   
$EndComp
Wire Wire Line
	4150 2100 4950 2100
$Comp
L power:GND #PWR0106
U 1 1 61B20553
P 4150 1800
F 0 "#PWR0106" H 4150 1550 50  0001 C CNN
F 1 "GND" H 4155 1627 50  0000 C CNN
F 2 "" H 4150 1800 50  0001 C CNN
F 3 "" H 4150 1800 50  0001 C CNN
	1    4150 1800
	0    1    -1   0   
$EndComp
Wire Wire Line
	4150 1800 4950 1800
$EndSCHEMATC
