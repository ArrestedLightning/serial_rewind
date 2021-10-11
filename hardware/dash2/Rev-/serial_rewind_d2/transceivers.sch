EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Josh_Lange:MAX216 U?
U 1 1 61866D96
P 2350 2200
AR Path="/61866D96" Ref="U?"  Part="1" 
AR Path="/61841750/61866D96" Ref="U1"  Part="1" 
F 0 "U1" H 2400 3531 50  0000 C CNN
F 1 "MAX216" H 2400 3440 50  0000 C CNN
F 2 "Package_SO:SOIC-18W_7.5x11.6mm_P1.27mm" H 3550 1150 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX216.pdf" H 2350 2300 50  0001 C CNN
F 4 "MAX216CWN+-ND" H 2350 2200 50  0001 C CNN "Digikey"
	1    2350 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 618901E7
P 2300 7350
AR Path="/618901E7" Ref="#PWR?"  Part="1" 
AR Path="/61841750/618901E7" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 2300 7100 50  0001 C CNN
F 1 "GND" H 2305 7177 50  0000 C CNN
F 2 "" H 2300 7350 50  0001 C CNN
F 3 "" H 2300 7350 50  0001 C CNN
	1    2300 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 7350 2300 7250
$Comp
L power:+5V #PWR?
U 1 1 618901EE
P 2500 4900
AR Path="/618901EE" Ref="#PWR?"  Part="1" 
AR Path="/61841750/618901EE" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 2500 4750 50  0001 C CNN
F 1 "+5V" H 2515 5073 50  0000 C CNN
F 2 "" H 2500 4900 50  0001 C CNN
F 3 "" H 2500 4900 50  0001 C CNN
	1    2500 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 618901F4
P 5050 4850
AR Path="/618901F4" Ref="#PWR?"  Part="1" 
AR Path="/61841750/618901F4" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 5050 4700 50  0001 C CNN
F 1 "+5V" H 5065 5023 50  0000 C CNN
F 2 "" H 5050 4850 50  0001 C CNN
F 3 "" H 5050 4850 50  0001 C CNN
	1    5050 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4850 5050 4950
Wire Wire Line
	2500 5050 2500 4900
$Comp
L Device:C C?
U 1 1 61890202
P 4600 4600
AR Path="/61890202" Ref="C?"  Part="1" 
AR Path="/61841750/61890202" Ref="C13"  Part="1" 
F 0 "C13" H 4715 4646 50  0000 L CNN
F 1 "0.1uF" H 4715 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4638 4450 50  0001 C CNN
F 3 "~" H 4600 4600 50  0001 C CNN
F 4 "C14663" H 4600 4600 50  0001 C CNN "JLCPCB"
F 5 "1276-CL10B104KB8NNNLCT-ND" H 4600 4600 50  0001 C CNN "Digikey"
	1    4600 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6189020E
P 4600 4900
AR Path="/6189020E" Ref="#PWR?"  Part="1" 
AR Path="/61841750/6189020E" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 4600 4650 50  0001 C CNN
F 1 "GND" H 4605 4727 50  0000 C CNN
F 2 "" H 4600 4900 50  0001 C CNN
F 3 "" H 4600 4900 50  0001 C CNN
	1    4600 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6189021A
P 4600 4300
AR Path="/6189021A" Ref="#PWR?"  Part="1" 
AR Path="/61841750/6189021A" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 4600 4150 50  0001 C CNN
F 1 "+5V" H 4615 4473 50  0000 C CNN
F 2 "" H 4600 4300 50  0001 C CNN
F 3 "" H 4600 4300 50  0001 C CNN
	1    4600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4300 4600 4450
Wire Wire Line
	4600 4750 4600 4900
$Comp
L Josh_Lange:SN75LBC771DW U?
U 1 1 61890224
P 2600 6050
AR Path="/61890224" Ref="U?"  Part="1" 
AR Path="/61841750/61890224" Ref="U3"  Part="1" 
F 0 "U3" H 2650 7150 50  0000 C CNN
F 1 "SN75LBC771DW" H 2900 7050 50  0000 C CNN
F 2 "Package_SO:SOP-20_7.5x12.8mm_P1.27mm" H 3800 5000 50  0001 C CNN
F 3 "https://www.ti.com/lit/gpn/sn75lbc771" H 2600 6150 50  0001 C CNN
	1    2600 6050
	1    0    0    -1  
$EndComp
$Comp
L Josh_Lange:SN75LBC776DBR U?
U 1 1 6189022A
P 5150 5950
AR Path="/6189022A" Ref="U?"  Part="1" 
AR Path="/61841750/6189022A" Ref="U4"  Part="1" 
F 0 "U4" H 5200 7050 50  0000 C CNN
F 1 "SN75LBC776DBR" H 5450 6950 50  0000 C CNN
F 2 "Package_SO:SSOP-20_5.3x7.2mm_P0.65mm" H 6350 4900 50  0001 C CNN
F 3 "https://www.ti.com/lit/gpn/sn75lbc776" H 5150 6050 50  0001 C CNN
	1    5150 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 7150 2400 7250
Wire Wire Line
	2400 7250 2300 7250
Connection ~ 2300 7250
Wire Wire Line
	2300 7250 2300 7150
$Comp
L power:GND #PWR?
U 1 1 61890234
P 4850 7250
AR Path="/61890234" Ref="#PWR?"  Part="1" 
AR Path="/61841750/61890234" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 4850 7000 50  0001 C CNN
F 1 "GND" H 4855 7077 50  0000 C CNN
F 2 "" H 4850 7250 50  0001 C CNN
F 3 "" H 4850 7250 50  0001 C CNN
	1    4850 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 7250 4850 7150
Wire Wire Line
	4950 7050 4950 7150
Wire Wire Line
	4950 7150 4850 7150
Connection ~ 4850 7150
Wire Wire Line
	4850 7150 4850 7050
Wire Wire Line
	5750 5850 6000 5850
Wire Wire Line
	5750 6150 6000 6150
Wire Wire Line
	5750 5350 6000 5350
Wire Wire Line
	5750 5150 6000 5150
Wire Wire Line
	5750 6650 6000 6650
Wire Wire Line
	5750 5650 6000 5650
Wire Wire Line
	5750 5450 6000 5450
Wire Wire Line
	3200 5950 3450 5950
Wire Wire Line
	3200 6250 3450 6250
Wire Wire Line
	3200 5450 3450 5450
Wire Wire Line
	3200 5250 3450 5250
Wire Wire Line
	3200 6750 3450 6750
Wire Wire Line
	3200 5750 3450 5750
Wire Wire Line
	3200 5550 3450 5550
Wire Wire Line
	2100 5650 1950 5650
Wire Wire Line
	4650 5550 4500 5550
Wire Wire Line
	1950 6650 2100 6650
Wire Wire Line
	4500 6550 4650 6550
Wire Wire Line
	1950 5950 2100 5950
Wire Wire Line
	4500 5850 4650 5850
Wire Wire Line
	1950 6350 2100 6350
Wire Wire Line
	4500 6250 4650 6250
Wire Wire Line
	1900 6150 2100 6150
Wire Wire Line
	4650 6050 4450 6050
Wire Wire Line
	2100 5450 1950 5450
Wire Wire Line
	4650 5350 4500 5350
$Comp
L power:-5V #PWR?
U 1 1 61890277
P 2600 7350
AR Path="/61890277" Ref="#PWR?"  Part="1" 
AR Path="/61841750/61890277" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 2600 7450 50  0001 C CNN
F 1 "-5V" H 2615 7523 50  0000 C CNN
F 2 "" H 2600 7350 50  0001 C CNN
F 3 "" H 2600 7350 50  0001 C CNN
	1    2600 7350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 7350 2600 7150
$Comp
L power:-5V #PWR?
U 1 1 6189027E
P 5150 7250
AR Path="/6189027E" Ref="#PWR?"  Part="1" 
AR Path="/61841750/6189027E" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 5150 7350 50  0001 C CNN
F 1 "-5V" H 5165 7423 50  0000 C CNN
F 2 "" H 5150 7250 50  0001 C CNN
F 3 "" H 5150 7250 50  0001 C CNN
	1    5150 7250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 7250 5150 7050
$Comp
L Josh_Lange:LTC1323CSW U?
U 1 1 618C548A
P 7050 2400
AR Path="/618C548A" Ref="U?"  Part="1" 
AR Path="/61841750/618C548A" Ref="U5"  Part="1" 
F 0 "U5" H 6550 3450 50  0000 C CNN
F 1 "LTC1323CSW" H 7750 3550 50  0000 C CNN
F 2 "Package_SO:SOP-24_7.5x15.4mm_P1.27mm" H 8250 1350 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/lt1323.pdf" H 7050 2500 50  0001 C CNN
	1    7050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2000 6400 2000
Wire Wire Line
	6400 3000 6550 3000
Wire Wire Line
	6400 2300 6550 2300
Wire Wire Line
	6400 2700 6550 2700
Wire Wire Line
	6550 2500 6350 2500
Wire Wire Line
	6550 1800 6400 1800
Wire Wire Line
	7650 2300 7900 2300
Wire Wire Line
	7650 2600 7900 2600
Wire Wire Line
	7650 1800 7900 1800
Wire Wire Line
	7650 1600 7900 1600
Wire Wire Line
	7650 3100 7900 3100
Wire Wire Line
	7650 2100 7900 2100
Wire Wire Line
	7650 1900 7900 1900
$Comp
L power:+5V #PWR?
U 1 1 618C54AC
P 6850 1050
AR Path="/618C54AC" Ref="#PWR?"  Part="1" 
AR Path="/61841750/618C54AC" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 6850 900 50  0001 C CNN
F 1 "+5V" H 6865 1223 50  0000 C CNN
F 2 "" H 6850 1050 50  0001 C CNN
F 3 "" H 6850 1050 50  0001 C CNN
	1    6850 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 618C54B2
P 6750 3700
AR Path="/618C54B2" Ref="#PWR?"  Part="1" 
AR Path="/61841750/618C54B2" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 6750 3450 50  0001 C CNN
F 1 "GND" H 6755 3527 50  0000 C CNN
F 2 "" H 6750 3700 50  0001 C CNN
F 3 "" H 6750 3700 50  0001 C CNN
	1    6750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3500 6750 3600
Wire Wire Line
	6850 3500 6850 3600
Wire Wire Line
	6850 3600 6750 3600
Connection ~ 6750 3600
Wire Wire Line
	6750 3600 6750 3700
Wire Wire Line
	6850 1250 6850 1050
$Comp
L power:-5V #PWR?
U 1 1 618C54BE
P 7050 3700
AR Path="/618C54BE" Ref="#PWR?"  Part="1" 
AR Path="/61841750/618C54BE" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 7050 3800 50  0001 C CNN
F 1 "-5V" H 7065 3873 50  0000 C CNN
F 2 "" H 7050 3700 50  0001 C CNN
F 3 "" H 7050 3700 50  0001 C CNN
	1    7050 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 3700 7050 3500
$Comp
L Device:C C?
U 1 1 619D0166
P 1250 950
AR Path="/619D0166" Ref="C?"  Part="1" 
AR Path="/61841750/619D0166" Ref="C10"  Part="1" 
F 0 "C10" H 1365 996 50  0000 L CNN
F 1 "0.1uF" H 1365 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1288 800 50  0001 C CNN
F 3 "~" H 1250 950 50  0001 C CNN
F 4 "C14663" H 1250 950 50  0001 C CNN "JLCPCB"
F 5 "1276-CL10B104KB8NNNLCT-ND" H 1250 950 50  0001 C CNN "Digikey"
	1    1250 950 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619D0528
P 1550 950
AR Path="/619D0528" Ref="#PWR?"  Part="1" 
AR Path="/61841750/619D0528" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0149" H 1550 700 50  0001 C CNN
F 1 "GND" H 1555 777 50  0000 C CNN
F 2 "" H 1550 950 50  0001 C CNN
F 3 "" H 1550 950 50  0001 C CNN
	1    1550 950 
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 619D0532
P 950 950
AR Path="/619D0532" Ref="#PWR?"  Part="1" 
AR Path="/61841750/619D0532" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0150" H 950 800 50  0001 C CNN
F 1 "+5V" H 965 1123 50  0000 C CNN
F 2 "" H 950 950 50  0001 C CNN
F 3 "" H 950 950 50  0001 C CNN
	1    950  950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  950  1100 950 
Wire Wire Line
	1400 950  1550 950 
$Comp
L Device:C C?
U 1 1 619DEA36
P 5950 950
AR Path="/619DEA36" Ref="C?"  Part="1" 
AR Path="/61841750/619DEA36" Ref="C14"  Part="1" 
F 0 "C14" H 6065 996 50  0000 L CNN
F 1 "0.1uF" H 6065 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5988 800 50  0001 C CNN
F 3 "~" H 5950 950 50  0001 C CNN
F 4 "C14663" H 5950 950 50  0001 C CNN "JLCPCB"
F 5 "1276-CL10B104KB8NNNLCT-ND" H 5950 950 50  0001 C CNN "Digikey"
	1    5950 950 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619DEE26
P 6250 950
AR Path="/619DEE26" Ref="#PWR?"  Part="1" 
AR Path="/61841750/619DEE26" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0151" H 6250 700 50  0001 C CNN
F 1 "GND" H 6255 777 50  0000 C CNN
F 2 "" H 6250 950 50  0001 C CNN
F 3 "" H 6250 950 50  0001 C CNN
	1    6250 950 
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 619DEE30
P 5650 950
AR Path="/619DEE30" Ref="#PWR?"  Part="1" 
AR Path="/61841750/619DEE30" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0152" H 5650 800 50  0001 C CNN
F 1 "+5V" H 5665 1123 50  0000 C CNN
F 2 "" H 5650 950 50  0001 C CNN
F 3 "" H 5650 950 50  0001 C CNN
	1    5650 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 950  5800 950 
Wire Wire Line
	6100 950  6250 950 
$Comp
L power:-5V #PWR?
U 1 1 619E82AA
P 2350 3500
AR Path="/619E82AA" Ref="#PWR?"  Part="1" 
AR Path="/61841750/619E82AA" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 2350 3600 50  0001 C CNN
F 1 "-5V" H 2365 3673 50  0000 C CNN
F 2 "" H 2350 3500 50  0001 C CNN
F 3 "" H 2350 3500 50  0001 C CNN
	1    2350 3500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619E896B
P 2050 3500
AR Path="/619E896B" Ref="#PWR?"  Part="1" 
AR Path="/61841750/619E896B" Ref="#PWR0154"  Part="1" 
F 0 "#PWR0154" H 2050 3250 50  0001 C CNN
F 1 "GND" H 2055 3327 50  0000 C CNN
F 2 "" H 2050 3500 50  0001 C CNN
F 3 "" H 2050 3500 50  0001 C CNN
	1    2050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3500 2350 3300
Wire Wire Line
	2050 3300 2050 3500
$Comp
L Device:C C?
U 1 1 61A0736C
P 4300 7150
AR Path="/61A0736C" Ref="C?"  Part="1" 
AR Path="/61841750/61A0736C" Ref="C12"  Part="1" 
F 0 "C12" H 4415 7196 50  0000 L CNN
F 1 "0.1uF" H 4415 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4338 7000 50  0001 C CNN
F 3 "~" H 4300 7150 50  0001 C CNN
F 4 "C14663" H 4300 7150 50  0001 C CNN "JLCPCB"
F 5 "1276-CL10B104KB8NNNLCT-ND" H 4300 7150 50  0001 C CNN "Digikey"
	1    4300 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A075FA
P 4300 7450
AR Path="/61A075FA" Ref="#PWR?"  Part="1" 
AR Path="/61841750/61A075FA" Ref="#PWR0157"  Part="1" 
F 0 "#PWR0157" H 4300 7200 50  0001 C CNN
F 1 "GND" H 4305 7277 50  0000 C CNN
F 2 "" H 4300 7450 50  0001 C CNN
F 3 "" H 4300 7450 50  0001 C CNN
	1    4300 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 7450 4300 7300
Wire Wire Line
	4300 7000 4300 6900
$Comp
L power:-5V #PWR?
U 1 1 61A07606
P 4300 6900
AR Path="/61A07606" Ref="#PWR?"  Part="1" 
AR Path="/61841750/61A07606" Ref="#PWR0158"  Part="1" 
F 0 "#PWR0158" H 4300 7000 50  0001 C CNN
F 1 "-5V" H 4315 7073 50  0000 C CNN
F 2 "" H 4300 6900 50  0001 C CNN
F 3 "" H 4300 6900 50  0001 C CNN
	1    4300 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61A14EE6
P 1100 3400
AR Path="/61A14EE6" Ref="C?"  Part="1" 
AR Path="/61841750/61A14EE6" Ref="C1"  Part="1" 
F 0 "C1" H 1215 3446 50  0000 L CNN
F 1 "0.1uF" H 1215 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1138 3250 50  0001 C CNN
F 3 "~" H 1100 3400 50  0001 C CNN
F 4 "C14663" H 1100 3400 50  0001 C CNN "JLCPCB"
F 5 "1276-CL10B104KB8NNNLCT-ND" H 1100 3400 50  0001 C CNN "Digikey"
	1    1100 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A15348
P 1100 3700
AR Path="/61A15348" Ref="#PWR?"  Part="1" 
AR Path="/61841750/61A15348" Ref="#PWR0159"  Part="1" 
F 0 "#PWR0159" H 1100 3450 50  0001 C CNN
F 1 "GND" H 1105 3527 50  0000 C CNN
F 2 "" H 1100 3700 50  0001 C CNN
F 3 "" H 1100 3700 50  0001 C CNN
	1    1100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3700 1100 3550
Wire Wire Line
	1100 3250 1100 3150
$Comp
L power:-5V #PWR?
U 1 1 61A15354
P 1100 3150
AR Path="/61A15354" Ref="#PWR?"  Part="1" 
AR Path="/61841750/61A15354" Ref="#PWR0160"  Part="1" 
F 0 "#PWR0160" H 1100 3250 50  0001 C CNN
F 1 "-5V" H 1115 3323 50  0000 C CNN
F 2 "" H 1100 3150 50  0001 C CNN
F 3 "" H 1100 3150 50  0001 C CNN
	1    1100 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61A291DB
P 6150 3550
AR Path="/61A291DB" Ref="C?"  Part="1" 
AR Path="/61841750/61A291DB" Ref="C15"  Part="1" 
F 0 "C15" H 6265 3596 50  0000 L CNN
F 1 "0.1uF" H 6265 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6188 3400 50  0001 C CNN
F 3 "~" H 6150 3550 50  0001 C CNN
F 4 "C14663" H 6150 3550 50  0001 C CNN "JLCPCB"
F 5 "1276-CL10B104KB8NNNLCT-ND" H 6150 3550 50  0001 C CNN "Digikey"
	1    6150 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A295A3
P 6150 3850
AR Path="/61A295A3" Ref="#PWR?"  Part="1" 
AR Path="/61841750/61A295A3" Ref="#PWR0161"  Part="1" 
F 0 "#PWR0161" H 6150 3600 50  0001 C CNN
F 1 "GND" H 6155 3677 50  0000 C CNN
F 2 "" H 6150 3850 50  0001 C CNN
F 3 "" H 6150 3850 50  0001 C CNN
	1    6150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3850 6150 3700
Wire Wire Line
	6150 3400 6150 3300
$Comp
L power:-5V #PWR?
U 1 1 61A295AF
P 6150 3300
AR Path="/61A295AF" Ref="#PWR?"  Part="1" 
AR Path="/61841750/61A295AF" Ref="#PWR0162"  Part="1" 
F 0 "#PWR0162" H 6150 3400 50  0001 C CNN
F 1 "-5V" H 6165 3473 50  0000 C CNN
F 2 "" H 6150 3300 50  0001 C CNN
F 3 "" H 6150 3300 50  0001 C CNN
	1    6150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1800 1700 1800
Wire Wire Line
	1700 2800 1850 2800
Wire Wire Line
	1700 2100 1850 2100
Wire Wire Line
	1700 2500 1850 2500
Wire Wire Line
	1850 1600 1700 1600
Wire Wire Line
	2950 2100 3200 2100
Wire Wire Line
	2950 2400 3200 2400
Wire Wire Line
	2950 1600 3200 1600
Wire Wire Line
	2950 1400 3200 1400
Wire Wire Line
	2950 2900 3200 2900
Wire Wire Line
	2950 1900 3200 1900
Wire Wire Line
	2950 1700 3200 1700
$Comp
L Device:R_US R?
U 1 1 61A64614
P 1050 2350
AR Path="/61A64614" Ref="R?"  Part="1" 
AR Path="/61841750/61A64614" Ref="R44"  Part="1" 
F 0 "R44" H 982 2304 50  0000 R CNN
F 1 "0" H 982 2395 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1090 2340 50  0001 C CNN
F 3 "~" H 1050 2350 50  0001 C CNN
F 4 "C21189" H 1050 2350 50  0001 C CNN "JLCPCB"
F 5 "RMCF0603ZT0R00CT-ND" H 1050 2350 50  0001 C CNN "Digikey"
	1    1050 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 2250 1650 2250
Wire Wire Line
	1200 2350 1850 2350
Wire Wire Line
	800  2050 800  2350
Wire Wire Line
	800  2350 900  2350
$Comp
L Device:R_US R?
U 1 1 61A83574
P 7050 900
AR Path="/61A83574" Ref="R?"  Part="1" 
AR Path="/61841750/61A83574" Ref="R45"  Part="1" 
F 0 "R45" H 6982 854 50  0000 R CNN
F 1 "0" H 6982 945 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7090 890 50  0001 C CNN
F 3 "~" H 7050 900 50  0001 C CNN
F 4 "C21189" H 7050 900 50  0001 C CNN "JLCPCB"
F 5 "RMCF0603ZT0R00CT-ND" H 7050 900 50  0001 C CNN "Digikey"
	1    7050 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 650  7050 650 
Wire Wire Line
	7050 650  7050 750 
Wire Wire Line
	7050 1050 7050 1250
$Comp
L Device:C C?
U 1 1 61A9D7A3
P 8250 950
AR Path="/61A9D7A3" Ref="C?"  Part="1" 
AR Path="/61841750/61A9D7A3" Ref="C18"  Part="1" 
F 0 "C18" H 8365 996 50  0000 L CNN
F 1 "0.33uF/16V" H 8365 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8288 800 50  0001 C CNN
F 3 "~" H 8250 950 50  0001 C CNN
F 4 "C1740" H 8250 950 50  0001 C CNN "JLCPCB"
F 5 "1276-2959-1-ND" H 8250 950 50  0001 C CNN "Digikey"
	1    8250 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1250 7200 1050
Wire Wire Line
	8250 750  8250 800 
Wire Wire Line
	8250 1100 8250 1150
Wire Wire Line
	8250 1150 7350 1150
Wire Wire Line
	7350 1150 7350 1250
$Comp
L Device:C C?
U 1 1 61AB4257
P 8150 3900
AR Path="/61AB4257" Ref="C?"  Part="1" 
AR Path="/61841750/61AB4257" Ref="C17"  Part="1" 
F 0 "C17" H 8265 3946 50  0000 L CNN
F 1 "0.33uF/16V" H 8265 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8188 3750 50  0001 C CNN
F 3 "~" H 8150 3900 50  0001 C CNN
F 4 "C1740" H 8150 3900 50  0001 C CNN "JLCPCB"
F 5 "1276-2959-1-ND" H 8150 3900 50  0001 C CNN "Digikey"
	1    8150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3750 8150 3600
Wire Wire Line
	8150 3600 7450 3600
Wire Wire Line
	7450 3600 7450 3500
Wire Wire Line
	7250 3500 7250 4250
Wire Wire Line
	7250 4250 8150 4250
Wire Wire Line
	8150 4250 8150 4050
$Comp
L Device:C C?
U 1 1 61AC5AC1
P 6150 7400
AR Path="/61AC5AC1" Ref="C?"  Part="1" 
AR Path="/61841750/61AC5AC1" Ref="C16"  Part="1" 
F 0 "C16" H 6265 7446 50  0000 L CNN
F 1 "0.33uF/16V" H 6265 7355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6188 7250 50  0001 C CNN
F 3 "~" H 6150 7400 50  0001 C CNN
F 4 "C1740" H 6150 7400 50  0001 C CNN "JLCPCB"
F 5 "1276-2959-1-ND" H 6150 7400 50  0001 C CNN "Digikey"
	1    6150 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 7250 6150 7150
Wire Wire Line
	6150 7150 5550 7150
Wire Wire Line
	5550 7150 5550 7050
Wire Wire Line
	5350 7050 5350 7650
Wire Wire Line
	5350 7650 6150 7650
Wire Wire Line
	6150 7650 6150 7550
Wire Wire Line
	3000 7150 3000 7300
Wire Wire Line
	2800 7150 2800 7300
Text Label 5750 7150 0    50   ~ 0
C+
Text Label 5750 7650 0    50   ~ 0
C-
Text Label 3000 7300 3    50   ~ 0
C+
Text Label 2800 7300 3    50   ~ 0
C-
Wire Wire Line
	7200 1050 7350 1050
Wire Wire Line
	7350 1050 7350 750 
Wire Wire Line
	7350 750  8250 750 
Text GLabel 7900 1600 2    50   Input ~ 0
PHY_TXD+
Text GLabel 7900 1800 2    50   Input ~ 0
PHY_TXD-
Text GLabel 7900 1900 2    50   Input ~ 0
PHY_RXD+
Text GLabel 7900 2100 2    50   Input ~ 0
PHY_RXD-
Text GLabel 7900 2300 2    50   Input ~ 0
PHY_HSKo
Text GLabel 7900 2600 2    50   Input ~ 0
PHY_HSKi
Text GLabel 7900 3100 2    50   Input ~ 0
PHY_GPi
Text GLabel 6400 1650 0    50   Input ~ 0
~COMM_TXD
Text GLabel 6400 1800 0    50   Input ~ 0
~COMM_RTS
Text GLabel 6400 2000 0    50   Input ~ 0
COMM_RXD
Text GLabel 6400 2300 0    50   Input ~ 0
~COMM_DTR
Text GLabel 6350 2500 0    50   Input ~ 0
COMM_SHDN
Text GLabel 6400 2700 0    50   Input ~ 0
COMM_TRXC
Text GLabel 6400 3000 0    50   Input ~ 0
~COMM_GPIO_L
Text GLabel 7350 650  2    50   Input ~ 0
COMM_SHDN
Text GLabel 3200 1400 2    50   Input ~ 0
PHY_TXD+
Text GLabel 3200 1600 2    50   Input ~ 0
PHY_TXD-
Text GLabel 3200 1700 2    50   Input ~ 0
PHY_RXD+
Text GLabel 3200 1900 2    50   Input ~ 0
PHY_RXD-
Text GLabel 3200 2100 2    50   Input ~ 0
PHY_HSKo
Text GLabel 3200 2400 2    50   Input ~ 0
PHY_HSKi
Text GLabel 3200 2900 2    50   Input ~ 0
PHY_GPi
Text GLabel 1700 1450 0    50   Input ~ 0
~COMM_TXD
Text GLabel 1700 1600 0    50   Input ~ 0
~COMM_RTS
Text GLabel 1700 1800 0    50   Input ~ 0
COMM_RXD
Text GLabel 1700 2100 0    50   Input ~ 0
~COMM_DTR
Text GLabel 1650 2250 0    50   Input ~ 0
COMM_SHDN
Text GLabel 1700 2500 0    50   Input ~ 0
COMM_TRXC
Text GLabel 1700 2800 0    50   Input ~ 0
~COMM_GPIO_L
Wire Wire Line
	6550 1700 6500 1700
Wire Wire Line
	6500 1700 6500 1650
Wire Wire Line
	6500 1650 6400 1650
Wire Wire Line
	1700 1450 1800 1450
Wire Wire Line
	1800 1450 1800 1500
Wire Wire Line
	1800 1500 1850 1500
Wire Wire Line
	2100 5350 2050 5350
Wire Wire Line
	2050 5350 2050 5300
Wire Wire Line
	2050 5300 1950 5300
Wire Wire Line
	4500 5200 4600 5200
Wire Wire Line
	4600 5200 4600 5250
Wire Wire Line
	4600 5250 4650 5250
Text GLabel 6000 5150 2    50   Input ~ 0
PHY_TXD+
Text GLabel 6000 5350 2    50   Input ~ 0
PHY_TXD-
Text GLabel 6000 5450 2    50   Input ~ 0
PHY_RXD+
Text GLabel 6000 5650 2    50   Input ~ 0
PHY_RXD-
Text GLabel 6000 5850 2    50   Input ~ 0
PHY_HSKo
Text GLabel 6000 6150 2    50   Input ~ 0
PHY_HSKi
Text GLabel 6000 6650 2    50   Input ~ 0
PHY_GPi
Text GLabel 4500 6550 0    50   Input ~ 0
~COMM_GPIO_L
Text GLabel 4500 6250 0    50   Input ~ 0
COMM_TRXC
Text GLabel 4450 6050 0    50   Input ~ 0
COMM_SHDN
Text GLabel 4500 5850 0    50   Input ~ 0
~COMM_DTR
Text GLabel 4500 5550 0    50   Input ~ 0
COMM_RXD
Text GLabel 4500 5350 0    50   Input ~ 0
~COMM_RTS
Text GLabel 4500 5200 0    50   Input ~ 0
~COMM_TXD
Text GLabel 3450 5250 2    50   Input ~ 0
PHY_TXD+
Text GLabel 3450 5450 2    50   Input ~ 0
PHY_TXD-
Text GLabel 3450 5550 2    50   Input ~ 0
PHY_RXD+
Text GLabel 3450 5750 2    50   Input ~ 0
PHY_RXD-
Text GLabel 3450 5950 2    50   Input ~ 0
PHY_HSKo
Text GLabel 3450 6250 2    50   Input ~ 0
PHY_HSKi
Text GLabel 3450 6750 2    50   Input ~ 0
PHY_GPi
Text GLabel 1950 5300 0    50   Input ~ 0
~COMM_TXD
Text GLabel 1950 5450 0    50   Input ~ 0
~COMM_RTS
Text GLabel 1950 5650 0    50   Input ~ 0
COMM_RXD
Text GLabel 1950 5950 0    50   Input ~ 0
~COMM_DTR
Text GLabel 1900 6150 0    50   Input ~ 0
COMM_SHDN
Text GLabel 1950 6350 0    50   Input ~ 0
COMM_TRXC
Text GLabel 1950 6650 0    50   Input ~ 0
~COMM_GPIO_L
Text GLabel 800  2050 1    50   Input ~ 0
COMM_SHDN
$Comp
L power:+5V #PWR?
U 1 1 61DB8024
P 2150 800
AR Path="/61DB8024" Ref="#PWR?"  Part="1" 
AR Path="/61841750/61DB8024" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 2150 650 50  0001 C CNN
F 1 "+5V" H 2165 973 50  0000 C CNN
F 2 "" H 2150 800 50  0001 C CNN
F 3 "" H 2150 800 50  0001 C CNN
	1    2150 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 800  2150 1050
$EndSCHEMATC