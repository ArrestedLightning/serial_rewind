EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Regulator_SwitchedCapacitor:LM2776 U?
U 1 1 61B460C1
P 6850 2050
AR Path="/61B460C1" Ref="U?"  Part="1" 
AR Path="/61B2C27C/61B460C1" Ref="U6"  Part="1" 
F 0 "U6" H 6400 1750 50  0000 L CNN
F 1 "LM2776" H 6450 1650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 6900 1700 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2776.pdf" H 5000 3300 50  0001 C CNN
F 4 "C840110" H 6850 2050 50  0001 C CNN "JLCPCB"
F 5 "296-43957-1-ND" H 6850 2050 50  0001 C CNN "Digikey"
	1    6850 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B460C7
P 6850 2600
AR Path="/61B460C7" Ref="#PWR?"  Part="1" 
AR Path="/61B2C27C/61B460C7" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 6850 2350 50  0001 C CNN
F 1 "GND" H 6855 2427 50  0000 C CNN
F 2 "" H 6850 2600 50  0001 C CNN
F 3 "" H 6850 2600 50  0001 C CNN
	1    6850 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6850 2600 6850 2450
$Comp
L power:+5V #PWR?
U 1 1 61B460CE
P 6850 1200
AR Path="/61B460CE" Ref="#PWR?"  Part="1" 
AR Path="/61B2C27C/61B460CE" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 6850 1050 50  0001 C CNN
F 1 "+5V" V 6865 1328 50  0000 L CNN
F 2 "" H 6850 1200 50  0001 C CNN
F 3 "" H 6850 1200 50  0001 C CNN
	1    6850 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1200 6850 1350
$Comp
L power:-5V #PWR?
U 1 1 61B460D5
P 8150 1950
AR Path="/61B460D5" Ref="#PWR?"  Part="1" 
AR Path="/61B2C27C/61B460D5" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 8150 2050 50  0001 C CNN
F 1 "-5V" V 8165 2078 50  0000 L CNN
F 2 "" H 8150 1950 50  0001 C CNN
F 3 "" H 8150 1950 50  0001 C CNN
	1    8150 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 1950 8050 1950
$Comp
L Device:R_US R?
U 1 1 61B460DD
P 7900 1950
AR Path="/61B460DD" Ref="R?"  Part="1" 
AR Path="/61B2C27C/61B460DD" Ref="R49"  Part="1" 
F 0 "R49" H 7832 1904 50  0000 R CNN
F 1 "0-DNP" H 7832 1995 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7940 1940 50  0001 C CNN
F 3 "~" H 7900 1950 50  0001 C CNN
F 4 "RMCF0603ZT0R00CT-ND" H 7900 1950 50  0001 C CNN "Digikey"
	1    7900 1950
	0    -1   1    0   
$EndComp
Wire Wire Line
	7750 1950 7400 1950
$Comp
L Device:C C?
U 1 1 61B460E6
P 5800 2150
AR Path="/61B460E6" Ref="C?"  Part="1" 
AR Path="/61841750/61B460E6" Ref="C?"  Part="1" 
AR Path="/61B2C27C/61B460E6" Ref="C2"  Part="1" 
F 0 "C2" H 5915 2196 50  0000 L CNN
F 1 "1uF/16V" H 5915 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5838 2000 50  0001 C CNN
F 3 "~" H 5800 2150 50  0001 C CNN
F 4 "C28323" H 5800 2150 50  0001 C CNN "JLCPCB"
F 5 "1276-1026-1-ND" H 5800 2150 50  0001 C CNN "Digikey"
	1    5800 2150
	1    0    0    1   
$EndComp
Wire Wire Line
	5800 2000 5800 1950
Wire Wire Line
	5800 1950 6000 1950
Wire Wire Line
	6000 1950 6000 2050
Wire Wire Line
	6000 2050 6450 2050
Wire Wire Line
	5800 2300 5800 2400
Wire Wire Line
	5800 2400 6000 2400
Wire Wire Line
	6000 2400 6000 2250
Wire Wire Line
	6000 2250 6450 2250
$Comp
L Device:C C?
U 1 1 61B460F6
P 6550 1350
AR Path="/61B460F6" Ref="C?"  Part="1" 
AR Path="/61841750/61B460F6" Ref="C?"  Part="1" 
AR Path="/61B2C27C/61B460F6" Ref="C11"  Part="1" 
F 0 "C11" V 6800 1150 50  0000 L CNN
F 1 "2.2uF/16V" V 6700 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6588 1200 50  0001 C CNN
F 3 "~" H 6550 1350 50  0001 C CNN
F 4 "C49217" H 6550 1350 50  0001 C CNN "JLCPCB"
F 5 "1276-2954-1-ND" H 6550 1350 50  0001 C CNN "Digikey"
	1    6550 1350
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B460FC
P 6250 1350
AR Path="/61B460FC" Ref="#PWR?"  Part="1" 
AR Path="/61B2C27C/61B460FC" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 6250 1100 50  0001 C CNN
F 1 "GND" H 6255 1177 50  0000 C CNN
F 2 "" H 6250 1350 50  0001 C CNN
F 3 "" H 6250 1350 50  0001 C CNN
	1    6250 1350
	0    1    -1   0   
$EndComp
Wire Wire Line
	6250 1350 6400 1350
Wire Wire Line
	6700 1350 6850 1350
Connection ~ 6850 1350
$Comp
L Device:C C?
U 1 1 61B46107
P 7400 2500
AR Path="/61B46107" Ref="C?"  Part="1" 
AR Path="/61841750/61B46107" Ref="C?"  Part="1" 
AR Path="/61B2C27C/61B46107" Ref="C21"  Part="1" 
F 0 "C21" H 7515 2546 50  0000 L CNN
F 1 "2.2uF/16V" H 7515 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7438 2350 50  0001 C CNN
F 3 "~" H 7400 2500 50  0001 C CNN
F 4 "C49217" H 7400 2500 50  0001 C CNN "JLCPCB"
F 5 "1276-2954-1-ND" H 7400 2500 50  0001 C CNN "Digikey"
	1    7400 2500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B4610D
P 7400 2800
AR Path="/61B4610D" Ref="#PWR?"  Part="1" 
AR Path="/61B2C27C/61B4610D" Ref="#PWR0155"  Part="1" 
F 0 "#PWR0155" H 7400 2550 50  0001 C CNN
F 1 "GND" H 7405 2627 50  0000 C CNN
F 2 "" H 7400 2800 50  0001 C CNN
F 3 "" H 7400 2800 50  0001 C CNN
	1    7400 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7400 2800 7400 2650
Connection ~ 7400 1950
Wire Wire Line
	7400 1950 7250 1950
Wire Wire Line
	6850 1350 6850 1600
$Comp
L Device:R_US R?
U 1 1 61B4611B
P 5650 1850
AR Path="/61B4611B" Ref="R?"  Part="1" 
AR Path="/61B2C27C/61B4611B" Ref="R50"  Part="1" 
F 0 "R50" H 5582 1804 50  0000 R CNN
F 1 "0-DNP" H 5582 1895 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5690 1840 50  0001 C CNN
F 3 "~" H 5650 1850 50  0001 C CNN
F 4 "RMCF0603ZT0R00CT-ND" H 5650 1850 50  0001 C CNN "Digikey"
	1    5650 1850
	0    -1   1    0   
$EndComp
Wire Wire Line
	5800 1850 6250 1850
Wire Wire Line
	6450 1850 6450 1950
Text GLabel 5300 1850 0    50   Input ~ 0
COMM_SHDN
Wire Wire Line
	5500 1850 5300 1850
$Comp
L Device:R_US R?
U 1 1 61B46127
P 6450 1700
AR Path="/61B46127" Ref="R?"  Part="1" 
AR Path="/61B2C27C/61B46127" Ref="R51"  Part="1" 
F 0 "R51" H 6382 1654 50  0000 R CNN
F 1 "0" H 6382 1745 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6490 1690 50  0001 C CNN
F 3 "~" H 6450 1700 50  0001 C CNN
F 4 "C21189" H 6450 1700 50  0001 C CNN "JLCPCB"
F 5 "RMCF0603ZT0R00CT-ND" H 6450 1700 50  0001 C CNN "Digikey"
	1    6450 1700
	0    -1   1    0   
$EndComp
Wire Wire Line
	6300 1700 6250 1700
Connection ~ 6250 1850
Wire Wire Line
	6250 1850 6450 1850
Wire Wire Line
	6600 1700 6700 1700
Wire Wire Line
	6700 1700 6700 1600
Wire Wire Line
	6700 1600 6850 1600
Connection ~ 6850 1600
Wire Wire Line
	6850 1600 6850 1750
Text Notes 1600 3000 0    50   ~ 0
R48 or R49 should only be populated if using a transceiver\nwithout an integrated charge pump, such as the SN75LBC771DW.\n\nR48 or R49 should never be populated at the same time.  On many systems,\na negative rail is available, so the L7905 is a cheap and simple solution to generate\n-5V.  On systems without a negative voltage rail available, the LM2776 can\ngenerate -5V by inverting the +5V rail.
$Comp
L Regulator_Linear:L79L05_SOT89 U?
U 1 1 61B84AE8
P 2450 1900
AR Path="/61B84AE8" Ref="U?"  Part="1" 
AR Path="/61B2C27C/61B84AE8" Ref="U2"  Part="1" 
F 0 "U2" H 2450 1751 50  0000 C CNN
F 1 "L79L05_SOT89" H 2450 1660 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 2450 1700 50  0001 C CIN
F 3 "http://www.farnell.com/datasheets/1827870.pdf" H 2450 1900 50  0001 C CNN
F 4 "DNP-C842820" H 2450 1900 50  0001 C CNN "JLCPCB"
F 5 "497-1217-1-ND" H 2450 1900 50  0001 C CNN "Digikey"
	1    2450 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B84AEE
P 2450 1450
AR Path="/61B84AEE" Ref="#PWR?"  Part="1" 
AR Path="/61B2C27C/61B84AEE" Ref="#PWR0156"  Part="1" 
F 0 "#PWR0156" H 2450 1200 50  0001 C CNN
F 1 "GND" H 2455 1277 50  0000 C CNN
F 2 "" H 2450 1450 50  0001 C CNN
F 3 "" H 2450 1450 50  0001 C CNN
	1    2450 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 1450 2450 1600
Wire Wire Line
	2150 1900 2050 1900
$Comp
L Device:R_US R?
U 1 1 61B84AF7
P 1450 1650
AR Path="/61B84AF7" Ref="R?"  Part="1" 
AR Path="/61B2C27C/61B84AF7" Ref="R47"  Part="1" 
F 0 "R47" H 1382 1604 50  0000 R CNN
F 1 "0" H 1382 1695 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1490 1640 50  0001 C CNN
F 3 "~" H 1450 1650 50  0001 C CNN
F 4 "RMCF0603ZT0R00CT-ND" H 1450 1650 50  0001 C CNN "Digikey"
F 5 "C21189" H 1450 1650 50  0001 C CNN "JLCPCB"
	1    1450 1650
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 61B84AFF
P 1000 1650
AR Path="/61B84AFF" Ref="R?"  Part="1" 
AR Path="/61B2C27C/61B84AFF" Ref="R46"  Part="1" 
F 0 "R46" H 932 1604 50  0000 R CNN
F 1 "0-DNP" H 932 1695 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1040 1640 50  0001 C CNN
F 3 "~" H 1000 1650 50  0001 C CNN
F 4 "" H 1000 1650 50  0001 C CNN "JLCPCB"
F 5 "RMCF0603ZT0R00CT-ND" H 1000 1650 50  0001 C CNN "Digikey"
	1    1000 1650
	1    0    0    1   
$EndComp
Wire Wire Line
	1450 1900 1450 1800
Wire Wire Line
	1450 1400 1450 1500
Wire Wire Line
	1450 1900 1000 1900
Wire Wire Line
	1000 1900 1000 1800
Connection ~ 1450 1900
Wire Wire Line
	1000 1500 1000 1400
$Comp
L power:-10V #PWR?
U 1 1 61B84B0B
P 1000 1400
AR Path="/61B84B0B" Ref="#PWR?"  Part="1" 
AR Path="/61B2C27C/61B84B0B" Ref="#PWR0163"  Part="1" 
F 0 "#PWR0163" H 1000 1500 50  0001 C CNN
F 1 "-10V" V 1015 1528 50  0000 L CNN
F 2 "" H 1000 1400 50  0001 C CNN
F 3 "" H 1000 1400 50  0001 C CNN
	1    1000 1400
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 61B84B11
P 1450 1400
AR Path="/61B84B11" Ref="#PWR?"  Part="1" 
AR Path="/61B2C27C/61B84B11" Ref="#PWR0164"  Part="1" 
F 0 "#PWR0164" H 1450 1500 50  0001 C CNN
F 1 "-12V" V 1465 1528 50  0000 L CNN
F 2 "" H 1450 1400 50  0001 C CNN
F 3 "" H 1450 1400 50  0001 C CNN
	1    1450 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61B84B19
P 2050 1550
AR Path="/61B84B19" Ref="C?"  Part="1" 
AR Path="/61841750/61B84B19" Ref="C?"  Part="1" 
AR Path="/61B2C27C/61B84B19" Ref="C19"  Part="1" 
F 0 "C19" H 2165 1596 50  0000 L CNN
F 1 "0.33uF/16V" H 2165 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2088 1400 50  0001 C CNN
F 3 "~" H 2050 1550 50  0001 C CNN
F 4 "C1740" H 2050 1550 50  0001 C CNN "JLCPCB"
F 5 "1276-2959-1-ND" H 2050 1550 50  0001 C CNN "Digikey"
	1    2050 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 1700 2050 1900
Connection ~ 2050 1900
Wire Wire Line
	2050 1900 1450 1900
$Comp
L power:GND #PWR?
U 1 1 61B84B22
P 2050 1250
AR Path="/61B84B22" Ref="#PWR?"  Part="1" 
AR Path="/61B2C27C/61B84B22" Ref="#PWR0165"  Part="1" 
F 0 "#PWR0165" H 2050 1000 50  0001 C CNN
F 1 "GND" H 2055 1077 50  0000 C CNN
F 2 "" H 2050 1250 50  0001 C CNN
F 3 "" H 2050 1250 50  0001 C CNN
	1    2050 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 1250 2050 1400
$Comp
L Device:C C?
U 1 1 61B84B2B
P 3000 1550
AR Path="/61B84B2B" Ref="C?"  Part="1" 
AR Path="/61841750/61B84B2B" Ref="C?"  Part="1" 
AR Path="/61B2C27C/61B84B2B" Ref="C20"  Part="1" 
F 0 "C20" H 3115 1596 50  0000 L CNN
F 1 "0.33uF/16V" H 3115 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3038 1400 50  0001 C CNN
F 3 "~" H 3000 1550 50  0001 C CNN
F 4 "C1740" H 3000 1550 50  0001 C CNN "JLCPCB"
F 5 "1276-2959-1-ND" H 3000 1550 50  0001 C CNN "Digikey"
	1    3000 1550
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B84B31
P 3000 1250
AR Path="/61B84B31" Ref="#PWR?"  Part="1" 
AR Path="/61B2C27C/61B84B31" Ref="#PWR0166"  Part="1" 
F 0 "#PWR0166" H 3000 1000 50  0001 C CNN
F 1 "GND" H 3005 1077 50  0000 C CNN
F 2 "" H 3000 1250 50  0001 C CNN
F 3 "" H 3000 1250 50  0001 C CNN
	1    3000 1250
	1    0    0    1   
$EndComp
Wire Wire Line
	3000 1250 3000 1400
Wire Wire Line
	3000 1700 3000 1900
Wire Wire Line
	3000 1900 2750 1900
$Comp
L power:-5V #PWR?
U 1 1 61B84B3A
P 3650 1900
AR Path="/61B84B3A" Ref="#PWR?"  Part="1" 
AR Path="/61B2C27C/61B84B3A" Ref="#PWR0167"  Part="1" 
F 0 "#PWR0167" H 3650 2000 50  0001 C CNN
F 1 "-5V" V 3665 2028 50  0000 L CNN
F 2 "" H 3650 1900 50  0001 C CNN
F 3 "" H 3650 1900 50  0001 C CNN
	1    3650 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 1900 3550 1900
Connection ~ 3000 1900
$Comp
L Device:R_US R?
U 1 1 61B84B44
P 3400 1900
AR Path="/61B84B44" Ref="R?"  Part="1" 
AR Path="/61B2C27C/61B84B44" Ref="R48"  Part="1" 
F 0 "R48" H 3332 1854 50  0000 R CNN
F 1 "0" H 3332 1945 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3440 1890 50  0001 C CNN
F 3 "~" H 3400 1900 50  0001 C CNN
F 4 "C21189" H 3400 1900 50  0001 C CNN "JLCPCB"
F 5 "RMCF0603ZT0R00CT-ND" H 3400 1900 50  0001 C CNN "Digikey"
	1    3400 1900
	0    -1   1    0   
$EndComp
Wire Wire Line
	3250 1900 3000 1900
Text Notes 4200 1400 0    50   ~ 0
LM2776 - part is active when enable is HIGH
$Comp
L pwr_ic:LM2664 U10
U 1 1 61BBA714
P 4200 4450
F 0 "U10" H 4644 4446 50  0000 L CNN
F 1 "LM2664" H 4644 4355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 4250 4100 50  0001 L CNN
F 3 "https://www.ti.com/lit/gpn/lm2664" H 2350 5700 50  0001 C CNN
F 4 "C840095" H 4200 4450 50  0001 C CNN "JLCPCB"
	1    4200 4450
	1    0    0    -1  
$EndComp
$Comp
L pwr_ic:MAX1721 U9
U 1 1 61BBB3D6
P 6700 4450
F 0 "U9" H 7144 4446 50  0000 L CNN
F 1 "MAX1721" H 7144 4355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 6750 4100 50  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX1719-MAX1721.pdf" H 4850 5700 50  0001 C CNN
F 4 "C242523" H 6700 4450 50  0001 C CNN "JLCPCB"
	1    6700 4450
	1    0    0    -1  
$EndComp
Text Notes 7000 4200 0    50   ~ 0
Can sub MAX1697, or MAX1720 with larger caps
Text Notes 1350 3500 0    50   ~ 0
Since components are hard to come by in 2021, and manufacturers can't seem to agree on a common footprint for a simple device, here are some alternate footprints so you can use whatever you can get ahold of.\nOnly populate one of (U6, U9, U10)!
Text Notes 6950 4900 0    50   ~ 0
LM828 or TPS6040x should also work in this footprint.  They are 5-pin devices,\nso the enable pin will be unconnected.
$Comp
L power:GND #PWR?
U 1 1 61BBEF9F
P 4200 5000
AR Path="/61BBEF9F" Ref="#PWR?"  Part="1" 
AR Path="/61B2C27C/61BBEF9F" Ref="#PWR0180"  Part="1" 
F 0 "#PWR0180" H 4200 4750 50  0001 C CNN
F 1 "GND" H 4205 4827 50  0000 C CNN
F 2 "" H 4200 5000 50  0001 C CNN
F 3 "" H 4200 5000 50  0001 C CNN
	1    4200 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 5000 4200 4850
$Comp
L power:GND #PWR?
U 1 1 61BC022A
P 6700 5150
AR Path="/61BC022A" Ref="#PWR?"  Part="1" 
AR Path="/61B2C27C/61BC022A" Ref="#PWR0181"  Part="1" 
F 0 "#PWR0181" H 6700 4900 50  0001 C CNN
F 1 "GND" H 6705 4977 50  0000 C CNN
F 2 "" H 6700 5150 50  0001 C CNN
F 3 "" H 6700 5150 50  0001 C CNN
	1    6700 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6700 5150 6700 4850
$Comp
L power:+5V #PWR?
U 1 1 61BC12DF
P 4200 3900
AR Path="/61BC12DF" Ref="#PWR?"  Part="1" 
AR Path="/61B2C27C/61BC12DF" Ref="#PWR0182"  Part="1" 
F 0 "#PWR0182" H 4200 3750 50  0001 C CNN
F 1 "+5V" V 4215 4028 50  0000 L CNN
F 2 "" H 4200 3900 50  0001 C CNN
F 3 "" H 4200 3900 50  0001 C CNN
	1    4200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3900 4200 4150
$Comp
L power:+5V #PWR?
U 1 1 61BC2394
P 6700 3850
AR Path="/61BC2394" Ref="#PWR?"  Part="1" 
AR Path="/61B2C27C/61BC2394" Ref="#PWR0183"  Part="1" 
F 0 "#PWR0183" H 6700 3700 50  0001 C CNN
F 1 "+5V" V 6715 3978 50  0000 L CNN
F 2 "" H 6700 3850 50  0001 C CNN
F 3 "" H 6700 3850 50  0001 C CNN
	1    6700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3850 6700 4150
Text Notes 2200 4100 0    50   ~ 0
LM2664 - part is active when enable is HIGH
Wire Wire Line
	6250 1700 6250 1850
Text Label 5900 1850 0    50   ~ 0
-5V_EN
Wire Wire Line
	6300 4350 6050 4350
Text Label 6050 4350 2    50   ~ 0
-5V_EN
Wire Wire Line
	3800 4350 3550 4350
Text Label 3550 4350 2    50   ~ 0
-5V_EN
Text Label 6050 2050 0    50   ~ 0
-5V_C1+
Text Label 6050 2250 0    50   ~ 0
-5V_C1-
Text Label 3550 4450 2    50   ~ 0
-5V_C1+
Wire Wire Line
	3550 4450 3800 4450
Text Label 6050 4450 2    50   ~ 0
-5V_C1+
Wire Wire Line
	6050 4450 6300 4450
Text Label 3550 4650 2    50   ~ 0
-5V_C1-
Wire Wire Line
	3550 4650 3800 4650
Text Label 6050 4650 2    50   ~ 0
-5V_C1-
Wire Wire Line
	6050 4650 6300 4650
Wire Wire Line
	7400 1950 7400 2350
Text Label 7450 1950 0    50   ~ 0
-5V_INV
Text Label 7350 4350 0    50   ~ 0
-5V_INV
Wire Wire Line
	7350 4350 7100 4350
Text Label 4850 4350 0    50   ~ 0
-5V_INV
Wire Wire Line
	4850 4350 4600 4350
$EndSCHEMATC
