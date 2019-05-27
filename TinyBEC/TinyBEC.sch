EESchema Schematic File Version 4
LIBS:TinyBEC-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Index"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Switching:MP1470 U1
U 1 1 5CEB3627
P 5900 3600
F 0 "U1" H 5900 3967 50  0000 C CNN
F 1 "MP1470" H 5900 3876 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 5900 3950 50  0001 C CNN
F 3 "https://www.monolithicpower.com/pub/media/document/MP1470_r1.02.pdf" H 5900 3600 50  0001 C CNN
	1    5900 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 5CEB4A4A
P 4100 3600
F 0 "Q1" V 4443 3600 50  0000 C CNN
F 1 "AO3407A" V 4352 3600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4300 3700 50  0001 C CNN
F 3 "~" H 4100 3600 50  0001 C CNN
	1    4100 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5CEB535D
P 4100 4250
F 0 "R6" H 4170 4296 50  0000 L CNN
F 1 "4.7K" H 4170 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4030 4250 50  0001 C CNN
F 3 "~" H 4100 4250 50  0001 C CNN
	1    4100 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5CEB613F
P 4400 3750
F 0 "D1" V 4354 3829 50  0000 L CNN
F 1 "BAT20J" V 4445 3829 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4400 3750 50  0001 C CNN
F 3 "~" H 4400 3750 50  0001 C CNN
	1    4400 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3800 4100 4000
Wire Wire Line
	4400 3900 4400 4000
Wire Wire Line
	4400 4000 4100 4000
Connection ~ 4100 4000
Wire Wire Line
	4100 4000 4100 4100
Wire Wire Line
	4300 3500 4400 3500
Wire Wire Line
	4400 3500 4400 3600
$Comp
L Device:C C2
U 1 1 5CEB7BBF
P 4850 4000
F 0 "C2" H 4900 4100 50  0000 L CNN
F 1 "22uF" H 4900 3900 50  0000 L CNN
F 2 "Capacitor_SMD:C_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 4888 3850 50  0001 C CNN
F 3 "~" H 4850 4000 50  0001 C CNN
	1    4850 4000
	1    0    0    -1  
$EndComp
Connection ~ 4400 3500
$Comp
L Device:R R1
U 1 1 5CEBB901
P 5250 3700
F 0 "R1" V 5150 3700 50  0000 C CNN
F 1 "100K" V 5250 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5180 3700 50  0001 C CNN
F 3 "~" H 5250 3700 50  0001 C CNN
	1    5250 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 3700 5500 3700
Wire Wire Line
	5100 3700 5000 3700
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5CEBCFB9
P 3300 3600
F 0 "J1" H 3300 3400 50  0000 C CNN
F 1 "M02" H 3300 3700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3300 3600 50  0001 C CNN
F 3 "~" H 3300 3600 50  0001 C CNN
	1    3300 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 3500 3900 3500
$Comp
L power:GND #PWR01
U 1 1 5CEBE0A7
P 3900 4600
F 0 "#PWR01" H 3900 4350 50  0001 C CNN
F 1 "GND" H 3905 4427 50  0000 C CNN
F 2 "" H 3900 4600 50  0001 C CNN
F 3 "" H 3900 4600 50  0001 C CNN
	1    3900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3600 3900 3600
Wire Wire Line
	3900 3600 3900 4500
Wire Wire Line
	4100 4400 4100 4500
Wire Wire Line
	4100 4500 3900 4500
Connection ~ 3900 4500
Wire Wire Line
	3900 4500 3900 4600
Wire Wire Line
	4100 4500 4850 4500
Wire Wire Line
	5900 4500 5900 3900
Connection ~ 4100 4500
Wire Wire Line
	4850 4150 4850 4500
Connection ~ 4850 4500
$Comp
L Device:C_Small C1
U 1 1 5CEC26D4
P 6500 3500
F 0 "C1" V 6271 3500 50  0000 C CNN
F 1 "1uF" V 6362 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6500 3500 50  0001 C CNN
F 3 "~" H 6500 3500 50  0001 C CNN
	1    6500 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 3500 6400 3500
Wire Wire Line
	6300 3600 6700 3600
Wire Wire Line
	6600 3500 6700 3500
Wire Wire Line
	6700 3500 6700 3600
Connection ~ 6700 3600
Wire Wire Line
	6700 3600 6850 3600
$Comp
L Device:R R2
U 1 1 5CEC6A95
P 6550 3700
F 0 "R2" V 6650 3700 50  0000 C CNN
F 1 "75K" V 6550 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6480 3700 50  0001 C CNN
F 3 "~" H 6550 3700 50  0001 C CNN
	1    6550 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5CEC7528
P 7050 3700
F 0 "R3" V 7150 3700 50  0000 C CNN
F 1 "40.2K" V 7050 3700 43  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6980 3700 50  0001 C CNN
F 3 "~" H 7050 3700 50  0001 C CNN
	1    7050 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5CEC79D0
P 6800 4000
F 0 "R5" H 6870 4046 50  0000 L CNN
F 1 "7.68K" H 6870 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6730 4000 50  0001 C CNN
F 3 "~" H 6800 4000 50  0001 C CNN
	1    6800 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5CEC8457
P 7300 4000
F 0 "C3" H 7350 4100 50  0000 L CNN
F 1 "22uF" H 7350 3900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7338 3850 50  0001 C CNN
F 3 "~" H 7300 4000 50  0001 C CNN
	1    7300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3700 6400 3700
Wire Wire Line
	6700 3700 6800 3700
Wire Wire Line
	6800 3850 6800 3700
Connection ~ 6800 3700
Wire Wire Line
	6800 3700 6900 3700
Wire Wire Line
	7200 3700 7300 3700
Wire Wire Line
	7300 3700 7300 3600
Connection ~ 7300 3600
Wire Wire Line
	7300 3700 7300 3850
Connection ~ 7300 3700
Wire Wire Line
	5900 4500 6800 4500
Wire Wire Line
	7900 4500 7900 3700
Connection ~ 5900 4500
Wire Wire Line
	7300 4150 7300 4500
Connection ~ 7300 4500
Wire Wire Line
	7300 4500 7600 4500
Wire Wire Line
	6800 4150 6800 4500
Connection ~ 6800 4500
Wire Wire Line
	6800 4500 7300 4500
Text Label 6650 3500 0    50   ~ 0
VSW
Text Label 7350 3600 0    50   ~ 0
VOUT
Text Label 3550 3500 0    50   ~ 0
VIN_RAW
Text Label 4550 3500 0    50   ~ 0
VIN
Wire Wire Line
	7300 3600 7600 3600
Wire Wire Line
	7900 3700 8000 3700
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5CEC4BE4
P 8200 3700
F 0 "J2" H 8200 3500 50  0000 C CNN
F 1 "M02" H 8200 3800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8200 3700 50  0001 C CNN
F 3 "~" H 8200 3700 50  0001 C CNN
	1    8200 3700
	1    0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5CEDEE61
P 7600 3850
F 0 "R4" H 7670 3896 50  0000 L CNN
F 1 "680" H 7670 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7530 3850 50  0001 C CNN
F 3 "~" H 7600 3850 50  0001 C CNN
	1    7600 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5CEDF522
P 7600 4250
F 0 "D2" V 7639 4132 50  0000 R CNN
F 1 "RED" V 7548 4132 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 7600 4250 50  0001 C CNN
F 3 "~" H 7600 4250 50  0001 C CNN
	1    7600 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 3700 7600 3600
Connection ~ 7600 3600
Wire Wire Line
	7600 3600 8000 3600
Wire Wire Line
	7600 4000 7600 4100
Wire Wire Line
	7600 4400 7600 4500
Connection ~ 7600 4500
Wire Wire Line
	7600 4500 7900 4500
Wire Wire Line
	4850 4500 5900 4500
Wire Wire Line
	5000 3700 5000 3500
Wire Wire Line
	5500 3500 5000 3500
Connection ~ 5000 3500
Connection ~ 4850 3500
Wire Wire Line
	4850 3500 4850 3850
Wire Wire Line
	4400 3500 4850 3500
Wire Wire Line
	4850 3500 5000 3500
Wire Wire Line
	7150 3600 7300 3600
$Comp
L Device:L L1
U 1 1 5CEC1ADA
P 7000 3600
F 0 "L1" V 7150 3600 50  0000 C CNN
F 1 "6.8uH" V 7070 3600 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_NR-50xx_HandSoldering" H 7000 3600 50  0001 C CNN
F 3 "~" H 7000 3600 50  0001 C CNN
	1    7000 3600
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
