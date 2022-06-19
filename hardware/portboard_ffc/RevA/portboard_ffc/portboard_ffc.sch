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
P 4450 3400
F 0 "J2" H 4350 3950 50  0000 C CNN
F 1 "Mini-DIN-8" H 4500 3850 50  0000 C CNN
F 2 "AL_Footprints:MINI_DIN8" V 4440 3390 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" V 4440 3390 50  0001 C CNN
	1    4450 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61551E19
P 4450 3950
F 0 "#PWR0102" H 4450 3700 50  0001 C CNN
F 1 "GND" H 4455 3777 50  0000 C CNN
F 2 "" H 4450 3950 50  0001 C CNN
F 3 "" H 4450 3950 50  0001 C CNN
	1    4450 3950
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
	4450 3950 4450 3700
Wire Wire Line
	4800 2100 4550 2100
Wire Wire Line
	4800 2400 4550 2400
Wire Wire Line
	4800 1600 4550 1600
Wire Wire Line
	4800 1800 4550 1800
Wire Wire Line
	4800 2000 4550 2000
Wire Wire Line
	4800 2300 4550 2300
Wire Wire Line
	4800 1500 4550 1500
Wire Wire Line
	4450 3100 4450 3000
Wire Wire Line
	4450 3000 4850 3000
Wire Wire Line
	4150 3300 3900 3300
Wire Wire Line
	4150 3400 3900 3400
Wire Wire Line
	4150 3500 3900 3500
Wire Wire Line
	4750 3300 5000 3300
Wire Wire Line
	4750 3400 5000 3400
Wire Wire Line
	4750 3500 5000 3500
Text Label 4550 2000 2    50   ~ 0
TXD-
Text Label 4550 2300 2    50   ~ 0
RXD-
Text Label 4550 2100 2    50   ~ 0
TXD+
Text Label 4550 2400 2    50   ~ 0
RXD+
Text Label 4550 1600 2    50   ~ 0
HSKi
Text Label 4550 1800 2    50   ~ 0
GPi
Text Label 4550 1500 2    50   ~ 0
HSKo
Text Label 5000 3400 0    50   ~ 0
TXD-
Text Label 5000 3300 0    50   ~ 0
TXD+
Text Label 5000 3500 0    50   ~ 0
HSKo
Text Label 3900 3300 2    50   ~ 0
RXD+
Text Label 3900 3400 2    50   ~ 0
RXD-
Text Label 3900 3500 2    50   ~ 0
HSKi
Text Label 4850 3000 0    50   ~ 0
GPi
$Comp
L power:GND #PWR0101
U 1 1 615901B7
P 4000 2500
F 0 "#PWR0101" H 4000 2250 50  0001 C CNN
F 1 "GND" H 4005 2327 50  0000 C CNN
F 2 "" H 4000 2500 50  0001 C CNN
F 3 "" H 4000 2500 50  0001 C CNN
	1    4000 2500
	0    1    -1   0   
$EndComp
Wire Wire Line
	4000 2500 4800 2500
Text Notes 3750 1000 0    50   ~ 0
Connector is reversed compared to main board.\nAn FFC with contacts on the same side both ends is required.
$Comp
L Connector_Generic:Conn_01x12 J1
U 1 1 61AF2236
P 5000 2000
F 0 "J1" H 4918 1175 50  0000 C CNN
F 1 "Conn_01x12" H 4918 1266 50  0000 C CNN
F 2 "Connector_FFC-FPC:Hirose_FH12-12S-0.5SH_1x12-1MP_P0.50mm_Horizontal" H 5000 2000 50  0001 C CNN
F 3 "~" H 5000 2000 50  0001 C CNN
	1    5000 2000
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61AF48D9
P 4000 2200
F 0 "#PWR0103" H 4000 1950 50  0001 C CNN
F 1 "GND" H 4005 2027 50  0000 C CNN
F 2 "" H 4000 2200 50  0001 C CNN
F 3 "" H 4000 2200 50  0001 C CNN
	1    4000 2200
	0    1    -1   0   
$EndComp
Wire Wire Line
	4000 2200 4800 2200
$Comp
L power:GND #PWR0104
U 1 1 61AF5440
P 4000 1900
F 0 "#PWR0104" H 4000 1650 50  0001 C CNN
F 1 "GND" H 4005 1727 50  0000 C CNN
F 2 "" H 4000 1900 50  0001 C CNN
F 3 "" H 4000 1900 50  0001 C CNN
	1    4000 1900
	0    1    -1   0   
$EndComp
Wire Wire Line
	4000 1900 4800 1900
$Comp
L power:GND #PWR0105
U 1 1 61AF5E23
P 4000 1700
F 0 "#PWR0105" H 4000 1450 50  0001 C CNN
F 1 "GND" H 4005 1527 50  0000 C CNN
F 2 "" H 4000 1700 50  0001 C CNN
F 3 "" H 4000 1700 50  0001 C CNN
	1    4000 1700
	0    1    -1   0   
$EndComp
Wire Wire Line
	4000 1700 4800 1700
Wire Wire Line
	4000 1400 4800 1400
$Comp
L power:+5V #PWR0106
U 1 1 61AF7041
P 4000 1400
F 0 "#PWR0106" H 4000 1250 50  0001 C CNN
F 1 "+5V" V 4015 1528 50  0000 L CNN
F 2 "" H 4000 1400 50  0001 C CNN
F 3 "" H 4000 1400 50  0001 C CNN
	1    4000 1400
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
