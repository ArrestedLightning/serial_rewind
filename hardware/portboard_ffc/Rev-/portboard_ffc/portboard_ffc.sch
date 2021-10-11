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
Wire Wire Line
	4400 3550 4400 3300
Wire Wire Line
	4650 1650 4400 1650
Wire Wire Line
	4650 1950 4400 1950
Wire Wire Line
	4650 1450 4400 1450
Wire Wire Line
	4650 1750 4400 1750
Wire Wire Line
	4650 1550 4400 1550
Wire Wire Line
	4650 1850 4400 1850
Wire Wire Line
	4650 1350 4400 1350
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
Text Label 4400 1550 2    50   ~ 0
TXD-
Text Label 4400 1850 2    50   ~ 0
RXD-
Text Label 4400 1650 2    50   ~ 0
TXD+
Text Label 4400 1950 2    50   ~ 0
RXD+
Text Label 4400 1450 2    50   ~ 0
HSKi
Text Label 4400 1750 2    50   ~ 0
GPi
Text Label 4400 1350 2    50   ~ 0
HSKo
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
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 6158D128
P 4850 1750
F 0 "J1" H 4768 1125 50  0000 C CNN
F 1 "Conn_01x08" H 4768 1216 50  0000 C CNN
F 2 "Connector_FFC-FPC:Hirose_FH12-8S-0.5SH_1x08-1MP_P0.50mm_Horizontal" H 4850 1750 50  0001 C CNN
F 3 "~" H 4850 1750 50  0001 C CNN
	1    4850 1750
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 615901B7
P 3850 2050
F 0 "#PWR0101" H 3850 1800 50  0001 C CNN
F 1 "GND" H 3855 1877 50  0000 C CNN
F 2 "" H 3850 2050 50  0001 C CNN
F 3 "" H 3850 2050 50  0001 C CNN
	1    3850 2050
	0    1    -1   0   
$EndComp
Wire Wire Line
	3850 2050 4650 2050
Text Notes 3750 1000 0    50   ~ 0
Connector is reversed compared to main board.\nAn FFC with contacts on the same side both ends is required.
$EndSCHEMATC
