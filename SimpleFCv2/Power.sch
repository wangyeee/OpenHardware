EESchema Schematic File Version 4
LIBS:SimpleFCv2-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title "Power Supply and Monitor"
Date "2019-05-17"
Rev "2.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L dc-dc-extras:MP2403 U5
U 1 1 5A67009B
P 4300 2550
F 0 "U5" H 4300 2965 50  0000 C CNN
F 1 "MP2403" H 4300 2874 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.3mm" H 4300 2550 60  0001 C CNN
F 3 "" H 4300 2550 60  0001 C CNN
	1    4300 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 5A670548
P 2100 2200
F 0 "Q1" V 2443 2200 50  0000 C CNN
F 1 "AO3407A" V 2352 2200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2300 2300 50  0001 C CNN
F 3 "" H 2100 2200 50  0001 C CNN
	1    2100 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5A670727
P 2400 2350
F 0 "D1" V 2354 2429 50  0000 L CNN
F 1 "BAT20J" V 2445 2429 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 2400 2350 50  0001 C CNN
F 3 "" H 2400 2350 50  0001 C CNN
	1    2400 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5A6708F1
P 2100 2900
F 0 "R13" H 2170 2946 50  0000 L CNN
F 1 "4.7K" H 2170 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2030 2900 50  0001 C CNN
F 3 "" H 2100 2900 50  0001 C CNN
	1    2100 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5A670BA2
P 2850 2600
F 0 "C23" H 2850 2700 50  0000 L CNN
F 1 "10uF" H 2850 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2888 2450 50  0001 C CNN
F 3 "" H 2850 2600 50  0001 C CNN
	1    2850 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5A670DED
P 1350 2200
F 0 "J1" H 1430 2192 50  0000 L CNN
F 1 "M02" H 1430 2101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1350 2200 50  0001 C CNN
F 3 "~" H 1350 2200 50  0001 C CNN
	1    1350 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 2100 1900 2100
Wire Wire Line
	2300 2100 2400 2100
Wire Wire Line
	2400 2100 2400 2200
Wire Wire Line
	2100 2400 2100 2600
Wire Wire Line
	2100 2600 2400 2600
Wire Wire Line
	2400 2600 2400 2500
Connection ~ 2100 2600
Wire Wire Line
	2100 2600 2100 2750
$Comp
L power:GND #PWR024
U 1 1 5A671013
P 1700 3250
F 0 "#PWR024" H 1700 3000 50  0001 C CNN
F 1 "GND" H 1705 3077 50  0000 C CNN
F 2 "" H 1700 3250 50  0001 C CNN
F 3 "" H 1700 3250 50  0001 C CNN
	1    1700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3150 1700 3150
Wire Wire Line
	1700 3150 1700 2200
Wire Wire Line
	1700 2200 1550 2200
Connection ~ 2100 3150
Wire Wire Line
	2100 3150 2100 3050
$Comp
L Device:C C24
U 1 1 5A671199
P 3150 2600
F 0 "C24" H 3150 2700 50  0000 L CNN
F 1 "10uF" H 3150 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3188 2450 50  0001 C CNN
F 3 "" H 3150 2600 50  0001 C CNN
	1    3150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3150 2850 3150
Wire Wire Line
	2850 3150 2850 2750
Wire Wire Line
	2400 2100 2600 2100
Wire Wire Line
	2850 2100 2850 2450
Connection ~ 2400 2100
Wire Wire Line
	2850 2100 3150 2100
Wire Wire Line
	3150 2100 3150 2450
Connection ~ 2850 2100
Wire Wire Line
	2850 3150 3150 3150
Wire Wire Line
	3150 3150 3150 2750
Connection ~ 2850 3150
Wire Wire Line
	3850 2350 3750 2350
Wire Wire Line
	3750 2350 3750 2100
Wire Wire Line
	3750 2100 3350 2100
Connection ~ 3150 2100
$Comp
L Device:R R10
U 1 1 5A671811
P 3600 2450
F 0 "R10" V 3500 2450 50  0000 C CNN
F 1 "100K" V 3600 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3530 2450 50  0001 C CNN
F 3 "" H 3600 2450 50  0001 C CNN
	1    3600 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 2450 3850 2450
Wire Wire Line
	3450 2450 3350 2450
Wire Wire Line
	3350 2450 3350 2100
Connection ~ 3350 2100
Wire Wire Line
	3350 2100 3150 2100
$Comp
L Device:C C27
U 1 1 5A671EA2
P 3450 2850
F 0 "C27" H 3450 2950 50  0000 L CNN
F 1 "100nF" H 3450 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3488 2700 50  0001 C CNN
F 3 "" H 3450 2850 50  0001 C CNN
	1    3450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2550 3450 2550
Wire Wire Line
	3450 2550 3450 2700
Wire Wire Line
	3150 3150 3450 3150
Wire Wire Line
	3450 3150 3450 3000
Connection ~ 3150 3150
Wire Wire Line
	3450 3150 3750 3150
Wire Wire Line
	3750 3150 3750 2750
Wire Wire Line
	3750 2650 3850 2650
Connection ~ 3450 3150
Wire Wire Line
	3850 2750 3750 2750
Connection ~ 3750 2750
Wire Wire Line
	3750 2750 3750 2650
Wire Wire Line
	1700 3250 1700 3150
Connection ~ 1700 3150
$Comp
L Device:C_Small C25
U 1 1 5A67B217
P 4950 2750
F 0 "C25" V 4900 2850 50  0000 C CNN
F 1 "3.3nF" V 5000 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4950 2750 50  0001 C CNN
F 3 "" H 4950 2750 50  0001 C CNN
	1    4950 2750
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R15
U 1 1 5A67B2FB
P 4950 2950
F 0 "R15" V 4880 2900 50  0000 L CNN
F 1 "7.5K" V 5030 2870 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4950 2950 50  0001 C CNN
F 3 "" H 4950 2950 50  0001 C CNN
	1    4950 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 3150 4750 3150
Wire Wire Line
	4750 3150 4750 2950
Wire Wire Line
	4750 2950 4850 2950
Connection ~ 3750 3150
Wire Wire Line
	4750 2750 4850 2750
Wire Wire Line
	5050 2750 5150 2750
Wire Wire Line
	5150 2750 5150 2950
Wire Wire Line
	5150 2950 5050 2950
$Comp
L Device:R_Small R14
U 1 1 5A680126
P 5300 2900
F 0 "R14" V 5230 2850 50  0000 L CNN
F 1 "10K" V 5380 2820 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5300 2900 50  0001 C CNN
F 3 "" H 5300 2900 50  0001 C CNN
	1    5300 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 3150 5300 3150
Wire Wire Line
	5300 3150 5300 3000
Connection ~ 4750 3150
Wire Wire Line
	4750 2600 5300 2600
Wire Wire Line
	5300 2600 5300 2800
Wire Wire Line
	5300 2600 5400 2600
Connection ~ 5300 2600
$Comp
L Device:R R11
U 1 1 5A6822D2
P 5550 2600
F 0 "R11" V 5450 2600 50  0000 C CNN
F 1 "53.6K" V 5550 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5480 2600 50  0001 C CNN
F 3 "" H 5550 2600 50  0001 C CNN
	1    5550 2600
	0    1    -1   0   
$EndComp
$Comp
L power:+5V #PWR022
U 1 1 5A682B95
P 6500 2350
F 0 "#PWR022" H 6500 2200 50  0001 C CNN
F 1 "+5V" H 6515 2523 50  0000 C CNN
F 2 "" H 6500 2350 50  0001 C CNN
F 3 "" H 6500 2350 50  0001 C CNN
	1    6500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2600 5800 2600
Wire Wire Line
	5800 2600 5800 2450
$Comp
L Device:C_Small C22
U 1 1 5A683508
P 4950 2350
F 0 "C22" V 4900 2450 50  0000 C CNN
F 1 "10nF" V 5000 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4950 2350 50  0001 C CNN
F 3 "" H 4950 2350 50  0001 C CNN
	1    4950 2350
	0    -1   1    0   
$EndComp
$Comp
L Device:L L2
U 1 1 5A683719
P 5450 2450
F 0 "L2" V 5500 2450 50  0000 C CNN
F 1 "10uH" V 5400 2450 50  0000 C CNN
F 2 "Inductor:SPM6530" H 5450 2450 50  0001 C CNN
F 3 "" H 5450 2450 50  0001 C CNN
	1    5450 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 2450 5150 2450
Wire Wire Line
	4750 2350 4850 2350
Wire Wire Line
	5050 2350 5150 2350
Wire Wire Line
	5150 2350 5150 2450
Connection ~ 5150 2450
Wire Wire Line
	5150 2450 5300 2450
Wire Wire Line
	5600 2450 5800 2450
Connection ~ 5800 2450
$Comp
L Device:C C28
U 1 1 5A68E5ED
P 5550 2950
F 0 "C28" H 5550 3050 50  0000 L CNN
F 1 "22uF" H 5550 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5588 2800 50  0001 C CNN
F 3 "" H 5550 2950 50  0001 C CNN
	1    5550 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 5A68E6E7
P 5800 2950
F 0 "C29" H 5800 3050 50  0000 L CNN
F 1 "22uF" H 5800 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5838 2800 50  0001 C CNN
F 3 "" H 5800 2950 50  0001 C CNN
	1    5800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2800 5550 2750
Wire Wire Line
	5550 2750 5800 2750
Wire Wire Line
	5800 2750 5800 2600
Connection ~ 5800 2600
Wire Wire Line
	5800 2750 5800 2800
Connection ~ 5800 2750
Wire Wire Line
	5300 3150 5550 3150
Wire Wire Line
	5800 3150 5800 3100
Connection ~ 5300 3150
Wire Wire Line
	5550 3100 5550 3150
Connection ~ 5550 3150
Wire Wire Line
	5550 3150 5800 3150
$Comp
L power:+5V #PWR027
U 1 1 5A692CCA
P 2550 4950
F 0 "#PWR027" H 2550 4800 50  0001 C CNN
F 1 "+5V" H 2565 5123 50  0000 C CNN
F 2 "" H 2550 4950 50  0001 C CNN
F 3 "" H 2550 4950 50  0001 C CNN
	1    2550 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D4
U 1 1 5A692DBF
P 2800 5050
F 0 "D4" H 2650 5000 50  0000 C CNN
F 1 "1A" H 2650 5100 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2800 5050 50  0001 C CNN
F 3 "" H 2800 5050 50  0001 C CNN
	1    2800 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 5050 2550 5050
Wire Wire Line
	2550 5050 2550 4950
Wire Wire Line
	3300 5150 3200 5150
Wire Wire Line
	3200 5150 3200 5050
Connection ~ 3200 5050
Wire Wire Line
	3200 5050 3300 5050
$Comp
L power:GND #PWR029
U 1 1 5A695DFB
P 3100 5850
F 0 "#PWR029" H 3100 5600 50  0001 C CNN
F 1 "GND" H 3105 5677 50  0000 C CNN
F 2 "" H 3100 5850 50  0001 C CNN
F 3 "" H 3100 5850 50  0001 C CNN
	1    3100 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR028
U 1 1 5A6983AE
P 4250 4950
F 0 "#PWR028" H 4250 4800 50  0001 C CNN
F 1 "+3V3" H 4265 5123 50  0000 C CNN
F 2 "" H 4250 4950 50  0001 C CNN
F 3 "" H 4250 4950 50  0001 C CNN
	1    4250 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5050 4250 4950
$Comp
L Device:C C31
U 1 1 5A69999D
P 3100 5500
F 0 "C31" H 3100 5600 50  0000 L CNN
F 1 "4.7uF" H 3100 5400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3138 5350 50  0001 C CNN
F 3 "" H 3100 5500 50  0001 C CNN
	1    3100 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C32
U 1 1 5A699B1D
P 4000 5500
F 0 "C32" H 4000 5600 50  0000 L CNN
F 1 "10nF" H 4000 5400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4038 5350 50  0001 C CNN
F 3 "" H 4000 5500 50  0001 C CNN
	1    4000 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C30
U 1 1 5A699B5B
P 4250 5500
F 0 "C30" H 4250 5600 50  0000 L CNN
F 1 "2.2uF" H 4250 5400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4288 5350 50  0001 C CNN
F 3 "" H 4250 5500 50  0001 C CNN
	1    4250 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5050 3100 5050
Wire Wire Line
	3100 5850 3100 5750
Connection ~ 3100 5750
Wire Wire Line
	3100 5750 3100 5650
Wire Wire Line
	3100 5350 3100 5250
Connection ~ 3100 5050
Wire Wire Line
	3100 5050 3200 5050
Wire Wire Line
	4250 5750 4250 5650
Wire Wire Line
	4250 5350 4250 5050
Connection ~ 4250 5050
$Comp
L Device:D_Schottky D5
U 1 1 5A6AA602
P 2800 5250
F 0 "D5" H 2650 5200 50  0000 C CNN
F 1 "1A" H 2650 5300 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2800 5250 50  0001 C CNN
F 3 "" H 2800 5250 50  0001 C CNN
	1    2800 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 5250 3100 5250
Connection ~ 3100 5250
Wire Wire Line
	3100 5250 3100 5050
$Comp
L power:VBUS #PWR026
U 1 1 5A6B35E5
P 2300 4950
F 0 "#PWR026" H 2300 4800 50  0001 C CNN
F 1 "VBUS" H 2315 5123 50  0000 C CNN
F 2 "" H 2300 4950 50  0001 C CNN
F 3 "" H 2300 4950 50  0001 C CNN
	1    2300 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5250 2300 5250
Wire Wire Line
	2300 5250 2300 4950
$Comp
L power:+BATT #PWR020
U 1 1 5A6BDCF7
P 2600 2000
F 0 "#PWR020" H 2600 1850 50  0001 C CNN
F 1 "+BATT" H 2615 2173 50  0000 C CNN
F 2 "" H 2600 2000 50  0001 C CNN
F 3 "" H 2600 2000 50  0001 C CNN
	1    2600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2000 2600 2100
Connection ~ 2600 2100
Wire Wire Line
	2600 2100 2850 2100
$Comp
L Device:R R9
U 1 1 5A6E94CE
P 7450 2250
F 0 "R9" V 7350 2250 50  0000 C CNN
F 1 "10K" V 7450 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7380 2250 50  0001 C CNN
F 3 "" H 7450 2250 50  0001 C CNN
	1    7450 2250
	1    0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 5A6E9683
P 7450 2750
F 0 "R12" V 7350 2750 50  0000 C CNN
F 1 "1K" V 7450 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7380 2750 50  0001 C CNN
F 3 "" H 7450 2750 50  0001 C CNN
	1    7450 2750
	1    0    0    1   
$EndComp
$Comp
L power:GNDA #PWR023
U 1 1 5A6E9863
P 7450 3100
F 0 "#PWR023" H 7450 2850 50  0001 C CNN
F 1 "GNDA" H 7455 2927 50  0000 C CNN
F 2 "" H 7450 3100 50  0001 C CNN
F 3 "" H 7450 3100 50  0001 C CNN
	1    7450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3100 7450 3000
Wire Wire Line
	7450 2600 7450 2500
$Comp
L power:+BATT #PWR021
U 1 1 5A6EE276
P 7450 2000
F 0 "#PWR021" H 7450 1850 50  0001 C CNN
F 1 "+BATT" H 7465 2173 50  0000 C CNN
F 2 "" H 7450 2000 50  0001 C CNN
F 3 "" H 7450 2000 50  0001 C CNN
	1    7450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2100 7450 2000
$Comp
L Device:C C26
U 1 1 5A6F2DE9
P 7700 2750
F 0 "C26" H 7700 2850 50  0000 L CNN
F 1 "100nF" H 7700 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7738 2600 50  0001 C CNN
F 3 "" H 7700 2750 50  0001 C CNN
	1    7700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3000 7700 3000
Wire Wire Line
	7700 3000 7700 2900
Connection ~ 7450 3000
Wire Wire Line
	7450 3000 7450 2900
Wire Wire Line
	7450 2500 7700 2500
Wire Wire Line
	7700 2500 7700 2600
Connection ~ 7450 2500
Wire Wire Line
	7450 2500 7450 2400
Connection ~ 7700 2500
Text GLabel 10050 2500 2    50   Input ~ 0
ADC1_IN10
$Comp
L Device:R_Pack04 RN1
U 1 1 5A6FD69B
P 9700 2700
F 0 "RN1" V 9400 2700 50  0000 C CNN
F 1 "100" V 9900 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 9975 2700 50  0001 C CNN
F 3 "" H 9700 2700 50  0001 C CNN
	1    9700 2700
	0    1    1    0   
$EndComp
Text GLabel 10050 2600 2    50   Input ~ 0
ADC1_IN11
Text GLabel 10050 2700 2    50   Input ~ 0
ADC1_IN12
Text GLabel 10050 2800 2    50   Input ~ 0
ADC1_IN13
Text GLabel 8550 2600 0    50   Input ~ 0
ADC_CURR
Wire Wire Line
	8550 2600 9200 2600
Wire Wire Line
	9500 2700 8900 2700
Wire Wire Line
	9500 2800 8700 2800
Text GLabel 8550 2700 0    50   Input ~ 0
ADC_IN2
Text GLabel 8550 2800 0    50   Input ~ 0
ADC_IN3
$Comp
L ESD:PESD3V3L2BT D2
U 1 1 5A7262E8
P 8800 3150
F 0 "D2" H 8950 3300 50  0000 L CNN
F 1 "PESD3V3" H 8850 3000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9025 3100 50  0001 L CNN
F 3 "" H 8925 3275 50  0001 C CNN
	1    8800 3150
	1    0    0    -1  
$EndComp
$Comp
L ESD:PESD3V3L2BT D3
U 1 1 5A7264AC
P 9300 3150
F 0 "D3" H 9450 3300 50  0000 L CNN
F 1 "PESD3V3" H 9350 3000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9525 3100 50  0001 L CNN
F 3 "" H 9425 3275 50  0001 C CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3550 9300 3450
Wire Wire Line
	9300 3450 8800 3450
Wire Wire Line
	8800 3450 8800 3350
Connection ~ 9300 3450
Wire Wire Line
	9300 3450 9300 3350
Wire Wire Line
	7700 2500 9400 2500
Wire Wire Line
	5150 2350 5150 2250
Wire Wire Line
	5150 2250 5250 2250
Connection ~ 5150 2350
Text GLabel 5250 2250 2    50   Input ~ 0
V_SW
$Comp
L power:GND #PWR025
U 1 1 5A69B6C5
P 9300 3550
F 0 "#PWR025" H 9300 3300 50  0001 C CNN
F 1 "GND" H 9305 3377 50  0000 C CNN
F 2 "" H 9300 3550 50  0001 C CNN
F 3 "" H 9300 3550 50  0001 C CNN
	1    9300 3550
	1    0    0    -1  
$EndComp
Text Notes 2250 4600 0    100  ~ 0
Power for MCU and sensors, etc.
Text Notes 3550 1900 0    100  ~ 0
Main DC-DC converter
Text Notes 7700 2150 0    100  ~ 0
Battery monitor and generic analog inputs
Wire Wire Line
	9900 2800 10050 2800
Wire Wire Line
	9900 2700 10050 2700
Wire Wire Line
	9900 2600 10050 2600
Wire Wire Line
	9900 2500 10050 2500
Wire Wire Line
	8700 2950 8700 2800
Connection ~ 8700 2800
Wire Wire Line
	8700 2800 8550 2800
Wire Wire Line
	8900 2950 8900 2700
Connection ~ 8900 2700
Wire Wire Line
	8900 2700 8550 2700
Wire Wire Line
	9200 2950 9200 2600
Connection ~ 9200 2600
Wire Wire Line
	9200 2600 9500 2600
Wire Wire Line
	9400 2950 9400 2500
Connection ~ 9400 2500
Wire Wire Line
	9400 2500 9500 2500
Wire Wire Line
	6500 2450 6500 2350
Text Label 5700 2450 0    50   ~ 0
DCDC_5V
Wire Wire Line
	5800 2450 6100 2450
Wire Wire Line
	6400 2450 6500 2450
$Comp
L Device:D_Schottky D15
U 1 1 5CD6C1A8
P 6250 2450
F 0 "D15" H 6250 2350 50  0000 C CNN
F 1 "B340A" H 6250 2550 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 6250 2450 50  0001 C CNN
F 3 "~" H 6250 2450 50  0001 C CNN
	1    6250 2450
	-1   0    0    1   
$EndComp
Text Label 1600 2100 0    50   ~ 0
BATT_IN
$Comp
L Regulator_Linear:SPX3819M5-L-3-3 U6
U 1 1 5CF51BD7
P 3600 5150
F 0 "U6" H 3600 5492 50  0000 C CNN
F 1 "SPX3819M5" H 3600 5401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3600 5475 50  0001 C CNN
F 3 "" H 3600 5150 50  0001 C CNN
	1    3600 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5750 3600 5750
Wire Wire Line
	3900 5150 4000 5150
Wire Wire Line
	4000 5150 4000 5350
Wire Wire Line
	3900 5050 4250 5050
Wire Wire Line
	3600 5450 3600 5750
Connection ~ 3600 5750
Wire Wire Line
	3600 5750 4000 5750
Wire Wire Line
	4000 5650 4000 5750
Connection ~ 4000 5750
Wire Wire Line
	4000 5750 4250 5750
$EndSCHEMATC
