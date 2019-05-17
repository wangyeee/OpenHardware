EESchema Schematic File Version 4
LIBS:SimpleFCv2-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title "Transceivers"
Date "2019-05-17"
Rev "2.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR040
U 1 1 5A5C8F6E
P 3300 3650
F 0 "#PWR040" H 3300 3400 50  0001 C CNN
F 1 "GND" H 3305 3477 50  0000 C CNN
F 2 "" H 3300 3650 50  0001 C CNN
F 3 "" H 3300 3650 50  0001 C CNN
	1    3300 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR038
U 1 1 5A5C8FCC
P 3300 1650
F 0 "#PWR038" H 3300 1500 50  0001 C CNN
F 1 "+3V3" H 3315 1823 50  0000 C CNN
F 2 "" H 3300 1650 50  0001 C CNN
F 3 "" H 3300 1650 50  0001 C CNN
	1    3300 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5A5C94C3
P 8200 3150
F 0 "#PWR042" H 8200 2900 50  0001 C CNN
F 1 "GND" H 8205 2977 50  0000 C CNN
F 2 "" H 8200 3150 50  0001 C CNN
F 3 "" H 8200 3150 50  0001 C CNN
	1    8200 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR039
U 1 1 5A5C9500
P 8200 2200
F 0 "#PWR039" H 8200 2050 50  0001 C CNN
F 1 "+3V3" H 8215 2373 50  0000 C CNN
F 2 "" H 8200 2200 50  0001 C CNN
F 3 "" H 8200 2200 50  0001 C CNN
	1    8200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2400 7400 2300
$Comp
L Device:C C37
U 1 1 5A5C99A7
P 6300 2800
F 0 "C37" H 6350 2900 50  0000 L CNN
F 1 "10nF" H 6350 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6338 2650 50  0001 C CNN
F 3 "" H 6300 2800 50  0001 C CNN
	1    6300 2800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5A5C9A4D
P 6500 2800
F 0 "R21" H 6570 2846 50  0000 L CNN
F 1 "1.5K" H 6570 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6430 2800 50  0001 C CNN
F 3 "" H 6500 2800 50  0001 C CNN
	1    6500 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5A5C9CB3
P 7000 2800
F 0 "R22" H 7070 2846 50  0000 L CNN
F 1 "1.5K" H 7070 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6930 2800 50  0001 C CNN
F 3 "" H 7000 2800 50  0001 C CNN
	1    7000 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C36
U 1 1 5A5C9CD7
P 8200 2700
F 0 "C36" H 8250 2800 50  0000 L CNN
F 1 "100nF" H 8250 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8238 2550 50  0001 C CNN
F 3 "" H 8200 2700 50  0001 C CNN
	1    8200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2500 7800 2500
Text GLabel 7800 2500 2    50   Input ~ 0
U2RX
Wire Wire Line
	7100 2450 6500 2450
Wire Wire Line
	6300 2450 6300 2650
Wire Wire Line
	6500 2650 6500 2450
Connection ~ 6500 2450
Wire Wire Line
	6500 2450 6300 2450
Wire Wire Line
	7100 2550 7000 2550
Wire Wire Line
	7000 2550 7000 2650
Wire Wire Line
	7000 2550 6900 2550
Connection ~ 7000 2550
Wire Wire Line
	6300 2450 6150 2450
Connection ~ 6300 2450
Wire Wire Line
	6300 2950 6300 3050
Wire Wire Line
	6300 3050 6500 3050
Wire Wire Line
	8200 3050 8200 2850
Wire Wire Line
	8200 3150 8200 3050
Connection ~ 8200 3050
Wire Wire Line
	7400 2600 7400 3050
Connection ~ 7400 3050
Wire Wire Line
	7400 3050 8200 3050
Wire Wire Line
	7000 2950 7000 3050
Connection ~ 7000 3050
Wire Wire Line
	7000 3050 7400 3050
Wire Wire Line
	6500 2950 6500 3050
Connection ~ 6500 3050
Wire Wire Line
	6500 3050 7000 3050
Wire Wire Line
	7400 2300 8200 2300
Wire Wire Line
	8200 2300 8200 2200
Wire Wire Line
	8200 2550 8200 2300
Connection ~ 8200 2300
Text GLabel 6150 2450 0    50   Input ~ 0
U2TX
Text GLabel 6900 2550 0    50   Input ~ 0
RC_IN1
$Comp
L power:GND #PWR046
U 1 1 5A5D0FCB
P 8200 5650
F 0 "#PWR046" H 8200 5400 50  0001 C CNN
F 1 "GND" H 8205 5477 50  0000 C CNN
F 2 "" H 8200 5650 50  0001 C CNN
F 3 "" H 8200 5650 50  0001 C CNN
	1    8200 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR043
U 1 1 5A5D0FD1
P 8200 4700
F 0 "#PWR043" H 8200 4550 50  0001 C CNN
F 1 "+3V3" H 8215 4873 50  0000 C CNN
F 2 "" H 8200 4700 50  0001 C CNN
F 3 "" H 8200 4700 50  0001 C CNN
	1    8200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4900 7400 4800
$Comp
L Device:C C40
U 1 1 5A5D0FD8
P 6300 5300
F 0 "C40" H 6350 5400 50  0000 L CNN
F 1 "10nF" H 6350 5200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6338 5150 50  0001 C CNN
F 3 "" H 6300 5300 50  0001 C CNN
	1    6300 5300
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5A5D0FDE
P 6500 5300
F 0 "R24" H 6570 5346 50  0000 L CNN
F 1 "1.5K" H 6570 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6430 5300 50  0001 C CNN
F 3 "" H 6500 5300 50  0001 C CNN
	1    6500 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5A5D0FE4
P 7000 5300
F 0 "R25" H 7070 5346 50  0000 L CNN
F 1 "1.5K" H 7070 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6930 5300 50  0001 C CNN
F 3 "" H 7000 5300 50  0001 C CNN
	1    7000 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C38
U 1 1 5A5D0FEA
P 8200 5200
F 0 "C38" H 8250 5300 50  0000 L CNN
F 1 "100nF" H 8250 5100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8238 5050 50  0001 C CNN
F 3 "" H 8200 5200 50  0001 C CNN
	1    8200 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5000 7800 5000
Text GLabel 7800 5000 2    50   Input ~ 0
U4RX
Wire Wire Line
	6300 5450 6300 5550
Wire Wire Line
	6300 5550 6500 5550
Wire Wire Line
	8200 5550 8200 5350
Wire Wire Line
	8200 5650 8200 5550
Connection ~ 8200 5550
Wire Wire Line
	7400 5100 7400 5550
Connection ~ 7400 5550
Wire Wire Line
	7400 5550 8200 5550
Wire Wire Line
	7000 5450 7000 5550
Connection ~ 7000 5550
Wire Wire Line
	7000 5550 7400 5550
Wire Wire Line
	6500 5450 6500 5550
Connection ~ 6500 5550
Wire Wire Line
	6500 5550 7000 5550
Wire Wire Line
	7400 4800 8200 4800
Wire Wire Line
	8200 4800 8200 4700
Wire Wire Line
	8200 5050 8200 4800
Connection ~ 8200 4800
Text Notes 2450 3000 0    50   ~ 0
DIR=1, A->B
$Comp
L power:+5V #PWR044
U 1 1 5A5D56FF
P 3300 4650
F 0 "#PWR044" H 3300 4500 50  0001 C CNN
F 1 "+5V" H 3315 4823 50  0000 C CNN
F 2 "" H 3300 4650 50  0001 C CNN
F 3 "" H 3300 4650 50  0001 C CNN
	1    3300 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5A5D6489
P 3300 5750
F 0 "#PWR045" H 3300 5500 50  0001 C CNN
F 1 "GND" H 3305 5577 50  0000 C CNN
F 2 "" H 3300 5750 50  0001 C CNN
F 3 "" H 3300 5750 50  0001 C CNN
	1    3300 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5050 2650 5050
Wire Wire Line
	2800 5150 2650 5150
Text GLabel 2650 5050 0    50   Input ~ 0
CAN2_TX
Text GLabel 2650 5150 0    50   Input ~ 0
CAN2_RX
$Comp
L Device:R R23
U 1 1 5A5DD40B
P 4150 5250
F 0 "R23" H 4220 5296 50  0000 L CNN
F 1 "120" H 4220 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4080 5250 50  0001 C CNN
F 3 "" H 4150 5250 50  0001 C CNN
	1    4150 5250
	1    0    0    1   
$EndComp
Wire Wire Line
	3950 5150 3950 5000
Wire Wire Line
	3950 5000 4150 5000
Wire Wire Line
	4150 5000 4150 5100
Wire Wire Line
	3950 5350 3950 5500
Wire Wire Line
	3950 5500 4150 5500
Wire Wire Line
	4150 5500 4150 5400
Wire Wire Line
	4150 5500 4350 5500
Connection ~ 4150 5500
Wire Wire Line
	4150 5000 4350 5000
Connection ~ 4150 5000
Text GLabel 4350 5500 2    50   Input ~ 0
CANL
Text GLabel 4350 5000 2    50   Input ~ 0
CANH
Wire Wire Line
	2800 2850 2650 2850
Wire Wire Line
	2800 2750 2650 2750
Wire Wire Line
	2800 2650 2650 2650
Wire Wire Line
	2800 2550 2650 2550
Wire Wire Line
	2800 2450 2650 2450
Wire Wire Line
	2800 2350 2650 2350
Wire Wire Line
	2800 2250 2650 2250
Wire Wire Line
	2800 2150 2650 2150
Text GLabel 2650 2150 0    50   Input ~ 0
T4C4
Text GLabel 2650 2250 0    50   Input ~ 0
T4C3
Text GLabel 2650 2750 0    50   Input ~ 0
T3C3
Text GLabel 2650 2850 0    50   Input ~ 0
T3C4
Text GLabel 2650 2650 0    50   Input ~ 0
T12C1
Text GLabel 2650 2550 0    50   Input ~ 0
T12C2
Text GLabel 2650 2350 0    50   Input ~ 0
T3C2
Text GLabel 2650 2450 0    50   Input ~ 0
T3C1
Wire Wire Line
	3800 2150 3950 2150
Wire Wire Line
	3800 2250 3950 2250
Wire Wire Line
	3800 2350 3950 2350
Wire Wire Line
	3800 2450 3950 2450
Wire Wire Line
	3800 2550 3950 2550
Wire Wire Line
	3800 2650 3950 2650
Wire Wire Line
	3800 2750 3950 2750
Wire Wire Line
	3800 2850 3950 2850
Text GLabel 3950 2150 2    50   Input ~ 0
M1
Text GLabel 3950 2250 2    50   Input ~ 0
M2
Text GLabel 3950 2350 2    50   Input ~ 0
M3
Text GLabel 3950 2450 2    50   Input ~ 0
M4
Text GLabel 3950 2550 2    50   Input ~ 0
M5
Text GLabel 3950 2650 2    50   Input ~ 0
M6
Text GLabel 3950 2750 2    50   Input ~ 0
M7
Text GLabel 3950 2850 2    50   Input ~ 0
M8
$Comp
L Device:C C39
U 1 1 5A6015E0
P 3550 4750
F 0 "C39" V 3400 4750 50  0000 C CNN
F 1 "100nF" V 3700 4750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3588 4600 50  0001 C CNN
F 3 "" H 3550 4750 50  0001 C CNN
	1    3550 4750
	0    -1   1    0   
$EndComp
$Comp
L Device:C C35
U 1 1 5A60173E
P 3550 1750
F 0 "C35" V 3700 1750 50  0000 C CNN
F 1 "100nF" V 3400 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3588 1600 50  0001 C CNN
F 3 "" H 3550 1750 50  0001 C CNN
	1    3550 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 4950 6150 4950
Wire Wire Line
	6300 4950 6300 5150
Connection ~ 6300 4950
Wire Wire Line
	6500 5150 6500 4950
Wire Wire Line
	6500 4950 6300 4950
Connection ~ 6500 4950
Wire Wire Line
	7100 4950 6500 4950
Wire Wire Line
	7100 5050 7000 5050
Wire Wire Line
	7000 5050 7000 5150
Connection ~ 7000 5050
Wire Wire Line
	7000 5050 6900 5050
Text GLabel 6150 4950 0    50   Input ~ 0
U4TX
Text GLabel 6900 5050 0    50   Input ~ 0
RC_IN2
$Comp
L 74xGxx:74LVC1G86 U8
U 1 1 5CF9C254
P 7400 2500
F 0 "U8" H 7500 2650 50  0000 C CNN
F 1 "74LVC1G86" H 7650 2350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7400 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 7400 2500 50  0001 C CNN
	1    7400 2500
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC1G86 U10
U 1 1 5CF9D370
P 7400 5000
F 0 "U10" H 7500 5150 50  0000 C CNN
F 1 "74LVC1G86" H 7650 4850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7400 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 7400 5000 50  0001 C CNN
	1    7400 5000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U9
U 1 1 5D0194A0
P 3300 2650
F 0 "U9" H 3300 2950 50  0000 C CNN
F 1 "SN74LVC245" H 3300 2350 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 3300 2650 50  0001 C CNN
F 3 "" H 3300 2650 50  0001 C CNN
	1    3300 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0101
U 1 1 5D0238F5
P 2650 3050
F 0 "#PWR0101" H 2650 2900 50  0001 C CNN
F 1 "+3V3" V 2665 3178 50  0000 L CNN
F 2 "" H 2650 3050 50  0001 C CNN
F 3 "" H 2650 3050 50  0001 C CNN
	1    2650 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 3050 2800 3050
Wire Wire Line
	3300 3650 3300 3550
Wire Wire Line
	3300 3550 2700 3550
Wire Wire Line
	2700 3550 2700 3150
Wire Wire Line
	2700 3150 2800 3150
Connection ~ 3300 3550
Wire Wire Line
	3300 3550 3300 3450
Wire Wire Line
	3300 1650 3300 1750
Wire Wire Line
	3400 1750 3300 1750
Connection ~ 3300 1750
Wire Wire Line
	3300 1750 3300 1850
$Comp
L power:GND #PWR0102
U 1 1 5D036357
P 3800 1750
F 0 "#PWR0102" H 3800 1500 50  0001 C CNN
F 1 "GND" V 3805 1622 50  0000 R CNN
F 2 "" H 3800 1750 50  0001 C CNN
F 3 "" H 3800 1750 50  0001 C CNN
	1    3800 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 1750 3700 1750
$Comp
L Interface_CAN_LIN:TJA1051T U11
U 1 1 5D0554F3
P 3300 5250
F 0 "U11" H 3300 5300 50  0000 C CNN
F 1 "TJA1050" H 3300 5200 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3300 4750 50  0001 C CIN
F 3 "" H 3300 5250 50  0001 C CNN
	1    3300 5250
	1    0    0    -1  
$EndComp
NoConn ~ 2800 5450
Wire Wire Line
	3800 5350 3950 5350
Wire Wire Line
	3800 5150 3950 5150
Wire Wire Line
	3300 5650 3300 5750
Wire Wire Line
	3400 4750 3300 4750
Wire Wire Line
	3300 4750 3300 4850
Wire Wire Line
	3300 4650 3300 4750
Connection ~ 3300 4750
$Comp
L power:GND #PWR0103
U 1 1 5D086283
P 3800 4750
F 0 "#PWR0103" H 3800 4500 50  0001 C CNN
F 1 "GND" V 3805 4622 50  0000 R CNN
F 2 "" H 3800 4750 50  0001 C CNN
F 3 "" H 3800 4750 50  0001 C CNN
	1    3800 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 4750 3700 4750
$EndSCHEMATC
