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
P 5000 3550
F 0 "J2" H 4900 4100 50  0000 C CNN
F 1 "Mini-DIN-8" H 5050 4000 50  0000 C CNN
F 2 "AL_Footprints:MINI_DIN8-1H" V 4990 3540 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" V 4990 3540 50  0001 C CNN
	1    5000 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61551E19
P 5000 4100
F 0 "#PWR0102" H 5000 3850 50  0001 C CNN
F 1 "GND" H 5005 3927 50  0000 C CNN
F 2 "" H 5000 4100 50  0001 C CNN
F 3 "" H 5000 4100 50  0001 C CNN
	1    5000 4100
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
	5000 4100 5000 3850
Wire Wire Line
	5000 3250 5000 3150
Wire Wire Line
	5000 3150 5400 3150
Wire Wire Line
	4700 3450 4450 3450
Wire Wire Line
	4700 3550 4450 3550
Wire Wire Line
	4700 3650 4450 3650
Wire Wire Line
	5300 3450 5550 3450
Wire Wire Line
	5300 3550 5550 3550
Wire Wire Line
	5300 3650 5550 3650
Text Label 5550 3550 0    50   ~ 0
TXD-
Text Label 5550 3450 0    50   ~ 0
TXD+
Text Label 5550 3650 0    50   ~ 0
HSKo
Text Label 4450 3450 2    50   ~ 0
RXD+
Text Label 4450 3550 2    50   ~ 0
RXD-
Text Label 4450 3650 2    50   ~ 0
HSKi
Text Label 5400 3150 0    50   ~ 0
GPi
Text Notes 3750 1000 0    50   ~ 0
Connector is reversed compared to main board.\nAn FFC with contacts on the same side both ends is required.
$Comp
L Connector_Generic:Conn_01x12 J1
U 1 1 61AEF324
P 5600 2100
F 0 "J1" H 5518 1275 50  0000 C CNN
F 1 "Conn_01x12" H 5518 1366 50  0000 C CNN
F 2 "Connector_FFC-FPC:Hirose_FH12-12S-0.5SH_1x12-1MP_P0.50mm_Horizontal" H 5600 2100 50  0001 C CNN
F 3 "~" H 5600 2100 50  0001 C CNN
	1    5600 2100
	1    0    0    1   
$EndComp
Text Label 5150 2400 2    50   ~ 0
RXD-
Text Label 5150 2500 2    50   ~ 0
RXD+
Text Label 5150 1900 2    50   ~ 0
GPi
Wire Wire Line
	5400 1900 5150 1900
Wire Wire Line
	5400 2400 5150 2400
Wire Wire Line
	5400 2500 5150 2500
Wire Wire Line
	5400 2200 5150 2200
Wire Wire Line
	5400 2100 5150 2100
Wire Wire Line
	5400 1700 5150 1700
Wire Wire Line
	5400 1600 5150 1600
Text Label 5150 1600 2    50   ~ 0
HSKo
Text Label 5150 1700 2    50   ~ 0
HSKi
Text Label 5150 2200 2    50   ~ 0
TXD+
Text Label 5150 2100 2    50   ~ 0
TXD-
$Comp
L power:GND #PWR0101
U 1 1 61AF19F5
P 4600 2300
F 0 "#PWR0101" H 4600 2050 50  0001 C CNN
F 1 "GND" H 4605 2127 50  0000 C CNN
F 2 "" H 4600 2300 50  0001 C CNN
F 3 "" H 4600 2300 50  0001 C CNN
	1    4600 2300
	0    1    -1   0   
$EndComp
Wire Wire Line
	4600 2300 5400 2300
$Comp
L power:+5V #PWR0103
U 1 1 61AF1A00
P 4600 1500
F 0 "#PWR0103" H 4600 1350 50  0001 C CNN
F 1 "+5V" V 4615 1628 50  0000 L CNN
F 2 "" H 4600 1500 50  0001 C CNN
F 3 "" H 4600 1500 50  0001 C CNN
	1    4600 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 1500 5400 1500
Wire Wire Line
	4600 2600 5400 2600
$Comp
L power:GND #PWR0104
U 1 1 61AF19DF
P 4600 2600
F 0 "#PWR0104" H 4600 2350 50  0001 C CNN
F 1 "GND" H 4605 2427 50  0000 C CNN
F 2 "" H 4600 2600 50  0001 C CNN
F 3 "" H 4600 2600 50  0001 C CNN
	1    4600 2600
	0    1    -1   0   
$EndComp
Wire Wire Line
	4600 2000 5400 2000
$Comp
L power:GND #PWR0105
U 1 1 61AFAFC0
P 4600 2000
F 0 "#PWR0105" H 4600 1750 50  0001 C CNN
F 1 "GND" H 4605 1827 50  0000 C CNN
F 2 "" H 4600 2000 50  0001 C CNN
F 3 "" H 4600 2000 50  0001 C CNN
	1    4600 2000
	0    1    -1   0   
$EndComp
Wire Wire Line
	4600 1800 5400 1800
$Comp
L power:GND #PWR0106
U 1 1 61AFC43B
P 4600 1800
F 0 "#PWR0106" H 4600 1550 50  0001 C CNN
F 1 "GND" H 4605 1627 50  0000 C CNN
F 2 "" H 4600 1800 50  0001 C CNN
F 3 "" H 4600 1800 50  0001 C CNN
	1    4600 1800
	0    1    -1   0   
$EndComp
$EndSCHEMATC
