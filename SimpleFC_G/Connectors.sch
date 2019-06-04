EESchema Schematic File Version 4
LIBS:SimpleFC_G-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title "IO Connectors"
Date "2019-05-17"
Rev "2.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2400 2300 2250 2300
Wire Wire Line
	2400 2400 2250 2400
Wire Wire Line
	2400 2500 2250 2500
Wire Wire Line
	2400 2600 2250 2600
Wire Wire Line
	2400 2700 2250 2700
Wire Wire Line
	2400 2800 2250 2800
Wire Wire Line
	2400 2900 2250 2900
Wire Wire Line
	2400 3000 2250 3000
Text GLabel 2250 2300 0    50   Input ~ 0
M1
Text GLabel 2250 2400 0    50   Input ~ 0
M2
Text GLabel 2250 2500 0    50   Input ~ 0
M3
Text GLabel 2250 2600 0    50   Input ~ 0
M4
Text GLabel 2250 2700 0    50   Input ~ 0
M5
Text GLabel 2250 2800 0    50   Input ~ 0
M6
Text GLabel 2250 2900 0    50   Input ~ 0
M7
Text GLabel 2250 3000 0    50   Input ~ 0
M8
$Comp
L power:GND #PWR057
U 1 1 5A638E2C
P 3750 3100
F 0 "#PWR057" H 3750 2850 50  0001 C CNN
F 1 "GND" H 3755 2927 50  0000 C CNN
F 2 "" H 3750 3100 50  0001 C CNN
F 3 "" H 3750 3100 50  0001 C CNN
	1    3750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3100 3750 3000
Wire Wire Line
	3750 2300 3850 2300
Wire Wire Line
	3850 3000 3750 3000
$Comp
L power:+5V #PWR047
U 1 1 5A63A512
P 3000 2000
F 0 "#PWR047" H 3000 1850 50  0001 C CNN
F 1 "+5V" H 3015 2173 50  0000 C CNN
F 2 "" H 3000 2000 50  0001 C CNN
F 3 "" H 3000 2000 50  0001 C CNN
	1    3000 2000
	1    0    0    -1  
$EndComp
Text GLabel 2250 2200 0    50   Input ~ 0
RC_IN1
Text GLabel 2250 2100 0    50   Input ~ 0
RC_IN2
$Comp
L power:GND #PWR066
U 1 1 5A640373
P 5750 6600
F 0 "#PWR066" H 5750 6350 50  0001 C CNN
F 1 "GND" H 5755 6427 50  0000 C CNN
F 2 "" H 5750 6600 50  0001 C CNN
F 3 "" H 5750 6600 50  0001 C CNN
	1    5750 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 6000 6000 6000
Text GLabel 5350 5900 0    50   Input ~ 0
CANH
Text GLabel 5350 5800 0    50   Input ~ 0
CANL
$Comp
L power:+5V #PWR063
U 1 1 5A641590
P 6000 5600
F 0 "#PWR063" H 6000 5450 50  0001 C CNN
F 1 "+5V" H 6015 5773 50  0000 C CNN
F 2 "" H 6000 5600 50  0001 C CNN
F 3 "" H 6000 5600 50  0001 C CNN
	1    6000 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5700 6000 5700
$Comp
L ESD:PESD3V3L2BT D13
U 1 1 5A641D0F
P 5750 6200
F 0 "D13" H 5955 6246 50  0000 L CNN
F 1 "PESDCAN" H 5955 6155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5975 6150 50  0001 L CNN
F 3 "" H 5875 6325 50  0001 C CNN
	1    5750 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 6600 5750 6500
Wire Wire Line
	5750 6500 6000 6500
Connection ~ 5750 6500
Wire Wire Line
	5750 6500 5750 6400
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5A646521
P 9450 2250
F 0 "J4" H 9529 2242 50  0000 L CNN
F 1 "M04" H 9529 2151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9450 2250 50  0001 C CNN
F 3 "~" H 9450 2250 50  0001 C CNN
	1    9450 2250
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR055
U 1 1 5A646527
P 8900 2950
F 0 "#PWR055" H 8900 2700 50  0001 C CNN
F 1 "GND" H 8905 2777 50  0000 C CNN
F 2 "" H 8900 2950 50  0001 C CNN
F 3 "" H 8900 2950 50  0001 C CNN
	1    8900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2350 9150 2350
Wire Wire Line
	9250 2150 9000 2150
Wire Wire Line
	9250 2250 8800 2250
Text GLabel 8500 2150 0    50   Input ~ 0
U1TX
Text GLabel 8500 2250 0    50   Input ~ 0
U1RX
$Comp
L power:+5V #PWR051
U 1 1 5A646532
P 9150 1950
F 0 "#PWR051" H 9150 1800 50  0001 C CNN
F 1 "+5V" H 9165 2123 50  0000 C CNN
F 2 "" H 9150 1950 50  0001 C CNN
F 3 "" H 9150 1950 50  0001 C CNN
	1    9150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2050 9150 2050
$Comp
L ESD:PESD3V3L2BT D11
U 1 1 5A64653A
P 8900 2550
F 0 "D11" H 9105 2596 50  0000 L CNN
F 1 "PESD3v3" H 9105 2505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9125 2500 50  0001 L CNN
F 3 "" H 9025 2675 50  0001 C CNN
	1    8900 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8800 2350 8800 2250
Connection ~ 8800 2250
Wire Wire Line
	8800 2250 8500 2250
Wire Wire Line
	9000 2350 9000 2150
Connection ~ 9000 2150
Wire Wire Line
	9000 2150 8500 2150
Wire Wire Line
	8900 2950 8900 2850
Wire Wire Line
	8900 2850 9150 2850
Wire Wire Line
	9150 2350 9150 2850
Connection ~ 8900 2850
Wire Wire Line
	8900 2850 8900 2750
$Comp
L power:GND #PWR065
U 1 1 5A651333
P 8650 6050
F 0 "#PWR065" H 8650 5800 50  0001 C CNN
F 1 "GND" H 8655 5877 50  0000 C CNN
F 2 "" H 8650 6050 50  0001 C CNN
F 3 "" H 8650 6050 50  0001 C CNN
	1    8650 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR064
U 1 1 5A655AA7
P 8650 5450
F 0 "#PWR064" H 8650 5300 50  0001 C CNN
F 1 "+3V3" H 8665 5623 50  0000 C CNN
F 2 "" H 8650 5450 50  0001 C CNN
F 3 "" H 8650 5450 50  0001 C CNN
	1    8650 5450
	1    0    0    -1  
$EndComp
Text GLabel 9950 5350 2    50   Input ~ 0
JTMS
Text GLabel 9950 5550 2    50   Input ~ 0
JTCK
$Comp
L Device:R R34
U 1 1 5A657852
P 9700 5550
F 0 "R34" V 9800 5550 50  0000 C CNN
F 1 "0" V 9700 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9630 5550 50  0001 C CNN
F 3 "" H 9700 5550 50  0001 C CNN
F 4 "true" V 9700 5550 50  0001 C CNN "MFG-DNP"
	1    9700 5550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R33
U 1 1 5A657996
P 9700 5350
F 0 "R33" V 9600 5350 50  0000 C CNN
F 1 "0" V 9700 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9630 5350 50  0001 C CNN
F 3 "" H 9700 5350 50  0001 C CNN
F 4 "true" V 9700 5350 50  0001 C CNN "MFG-DNP"
	1    9700 5350
	0    -1   1    0   
$EndComp
Wire Wire Line
	9950 5550 9850 5550
Wire Wire Line
	9950 5350 9850 5350
$Comp
L power:GND #PWR068
U 1 1 5A6620E0
P 3550 6550
F 0 "#PWR068" H 3550 6300 50  0001 C CNN
F 1 "GND" H 3555 6377 50  0000 C CNN
F 2 "" H 3550 6550 50  0001 C CNN
F 3 "" H 3550 6550 50  0001 C CNN
	1    3550 6550
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR062
U 1 1 5A66DD81
P 3550 4900
F 0 "#PWR062" H 3550 4750 50  0001 C CNN
F 1 "VBUS" H 3565 5073 50  0000 C CNN
F 2 "" H 3550 4900 50  0001 C CNN
F 3 "" H 3550 4900 50  0001 C CNN
	1    3550 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 5A66FF0C
P 2650 5200
F 0 "R26" V 2550 5200 50  0000 C CNN
F 1 "22" V 2650 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2580 5200 50  0001 C CNN
F 3 "" H 2650 5200 50  0001 C CNN
	1    2650 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 5A670152
P 2650 5300
F 0 "R27" V 2550 5300 50  0000 C CNN
F 1 "22" V 2650 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2580 5300 50  0001 C CNN
F 3 "" H 2650 5300 50  0001 C CNN
	1    2650 5300
	0    1    -1   0   
$EndComp
Wire Wire Line
	2400 5300 2500 5300
Wire Wire Line
	3550 5000 3550 4900
Wire Wire Line
	2400 5000 3550 5000
Wire Wire Line
	2800 5200 2950 5200
Wire Wire Line
	3550 5350 3550 5000
Connection ~ 3550 5000
Text GLabel 4300 5200 2    50   Input ~ 0
USBD+
Text GLabel 4300 5300 2    50   Input ~ 0
USBD-
$Comp
L Device:R R32
U 1 1 5A69D0E3
P 2250 6150
F 0 "R32" V 2350 6150 50  0000 C CNN
F 1 "1M" V 2250 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2180 6150 50  0001 C CNN
F 3 "" H 2250 6150 50  0001 C CNN
	1    2250 6150
	0    1    -1   0   
$EndComp
$Comp
L Device:C C41
U 1 1 5A69D5D4
P 2250 6450
F 0 "C41" V 2100 6450 50  0000 C CNN
F 1 "100nF" V 2400 6450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2288 6300 50  0001 C CNN
F 3 "" H 2250 6450 50  0001 C CNN
	1    2250 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 6450 2000 6450
Wire Wire Line
	2000 6450 2000 6150
Wire Wire Line
	3550 6350 3550 6450
Wire Wire Line
	2100 6150 2000 6150
Connection ~ 2000 6150
Wire Wire Line
	2000 6150 2000 5600
Wire Wire Line
	2100 5600 2100 5950
Wire Wire Line
	2100 5950 2500 5950
Wire Wire Line
	2500 5950 2500 6150
Wire Wire Line
	2500 6150 2400 6150
Wire Wire Line
	2400 6450 2500 6450
Wire Wire Line
	2500 6450 2500 6150
Connection ~ 2500 6150
Wire Wire Line
	2500 6450 3550 6450
Connection ~ 2500 6450
Connection ~ 3550 6450
Wire Wire Line
	3550 6450 3550 6550
$Comp
L Device:R R30
U 1 1 5A6D4E58
P 2500 5700
F 0 "R30" V 2600 5700 50  0000 C CNN
F 1 "100K" V 2500 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2430 5700 50  0001 C CNN
F 3 "" H 2500 5700 50  0001 C CNN
	1    2500 5700
	1    0    0    1   
$EndComp
Wire Wire Line
	2400 5400 2500 5400
Wire Wire Line
	2500 5400 2500 5550
Wire Wire Line
	2500 5850 2500 5950
Connection ~ 2500 5950
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 5A714C2E
P 7150 4400
F 0 "J8" H 7229 4442 50  0000 L CNN
F 1 "M03" H 7229 4351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7150 4400 50  0001 C CNN
F 3 "~" H 7150 4400 50  0001 C CNN
	1    7150 4400
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR060
U 1 1 5A714DA0
P 6850 4600
F 0 "#PWR060" H 6850 4350 50  0001 C CNN
F 1 "GND" H 6855 4427 50  0000 C CNN
F 2 "" H 6850 4600 50  0001 C CNN
F 3 "" H 6850 4600 50  0001 C CNN
	1    6850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4500 6850 4500
Wire Wire Line
	6850 4500 6850 4600
$Comp
L power:+5V #PWR059
U 1 1 5A718B29
P 6800 4400
F 0 "#PWR059" H 6800 4250 50  0001 C CNN
F 1 "+5V" V 6815 4528 50  0000 L CNN
F 2 "" H 6800 4400 50  0001 C CNN
F 3 "" H 6800 4400 50  0001 C CNN
	1    6800 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 4400 6950 4400
Wire Wire Line
	6950 4300 6800 4300
Text GLabel 6800 4300 0    50   Input ~ 0
ADC_CURR
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 5A720B6D
P 9250 4450
F 0 "J9" H 9329 4442 50  0000 L CNN
F 1 "M04" H 9329 4351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9250 4450 50  0001 C CNN
F 3 "~" H 9250 4450 50  0001 C CNN
	1    9250 4450
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR061
U 1 1 5A720B73
P 9000 4650
F 0 "#PWR061" H 9000 4400 50  0001 C CNN
F 1 "GND" H 9005 4477 50  0000 C CNN
F 2 "" H 9000 4650 50  0001 C CNN
F 3 "" H 9000 4650 50  0001 C CNN
	1    9000 4650
	1    0    0    -1  
$EndComp
Text GLabel 8900 4450 0    50   Input ~ 0
ADC_IN2
Text GLabel 8900 4350 0    50   Input ~ 0
ADC_IN3
$Comp
L power:+5V #PWR058
U 1 1 5A720B7E
P 8950 4150
F 0 "#PWR058" H 8950 4000 50  0001 C CNN
F 1 "+5V" H 8965 4323 50  0000 C CNN
F 2 "" H 8950 4150 50  0001 C CNN
F 3 "" H 8950 4150 50  0001 C CNN
	1    8950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4250 8950 4250
Wire Wire Line
	8950 4250 8950 4150
Wire Wire Line
	9000 4650 9000 4550
Wire Wire Line
	2400 5200 2500 5200
Wire Wire Line
	3050 5850 2950 5850
Wire Wire Line
	2950 5850 2950 5200
Wire Wire Line
	2800 5300 4150 5300
Connection ~ 2950 5200
Wire Wire Line
	4050 5850 4150 5850
Wire Wire Line
	4150 5850 4150 5300
Wire Wire Line
	2950 5200 4300 5200
Connection ~ 4150 5300
Wire Wire Line
	4150 5300 4300 5300
Wire Wire Line
	8900 4350 9050 4350
Wire Wire Line
	8900 4450 9050 4450
$Comp
L Connector_Generic:Conn_01x10 J5
U 1 1 5A64A4ED
P 2600 2500
F 0 "J5" H 2679 2492 50  0000 L CNN
F 1 "M10" H 2679 2401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 2600 2500 50  0001 C CNN
F 3 "~" H 2600 2500 50  0001 C CNN
	1    2600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2200 2400 2200
Wire Wire Line
	2250 2100 2400 2100
Wire Wire Line
	3000 2000 3000 2100
Wire Wire Line
	3000 2100 3100 2100
Wire Wire Line
	3850 2100 3750 2100
Wire Wire Line
	3750 2100 3750 2200
Wire Wire Line
	3850 2200 3750 2200
Connection ~ 3750 2200
Wire Wire Line
	3750 2200 3750 2300
Wire Wire Line
	9000 4550 9050 4550
$Comp
L power:Earth #PWR067
U 1 1 5A6A49E3
P 2000 6550
F 0 "#PWR067" H 2000 6300 50  0001 C CNN
F 1 "Earth" H 2000 6400 50  0001 C CNN
F 2 "" H 2000 6550 50  0001 C CNN
F 3 "~" H 2000 6550 50  0001 C CNN
	1    2000 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6550 2000 6450
Connection ~ 2000 6450
Wire Wire Line
	3000 2200 3100 2200
Text Notes 2750 4900 0    100  ~ 0
USB
Text Notes 2100 3500 0    100  ~ 0
PWM Outputs and RC Inputs
Text Notes 5400 7050 0    100  ~ 0
CAN Bus
Text Notes 8550 3450 0    100  ~ 0
Telemetry
Text Notes 6350 4950 0    100  ~ 0
Current Monitor
Text Notes 8500 5000 0    100  ~ 0
Generic Analog Inputs
Text Notes 8850 6250 0    100  ~ 0
JTAG
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5CCE1964
P 7500 2250
F 0 "J3" H 7579 2242 50  0000 L CNN
F 1 "M04" H 7579 2151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7500 2250 50  0001 C CNN
F 3 "~" H 7500 2250 50  0001 C CNN
	1    7500 2250
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR054
U 1 1 5CCE196A
P 6950 2950
F 0 "#PWR054" H 6950 2700 50  0001 C CNN
F 1 "GND" H 6955 2777 50  0000 C CNN
F 2 "" H 6950 2950 50  0001 C CNN
F 3 "" H 6950 2950 50  0001 C CNN
	1    6950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2350 7200 2350
Wire Wire Line
	7300 2150 7050 2150
Wire Wire Line
	7300 2250 6850 2250
Text GLabel 6200 1800 0    50   Input ~ 0
U3TX
Text GLabel 5250 1800 0    50   Input ~ 0
U3RX
$Comp
L power:+5V #PWR049
U 1 1 5CCE1975
P 7200 1950
F 0 "#PWR049" H 7200 1800 50  0001 C CNN
F 1 "+5V" H 7215 2123 50  0000 C CNN
F 2 "" H 7200 1950 50  0001 C CNN
F 3 "" H 7200 1950 50  0001 C CNN
	1    7200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2050 7200 2050
$Comp
L ESD:PESD3V3L2BT D10
U 1 1 5CCE197C
P 6950 2550
F 0 "D10" H 6450 2600 50  0000 L CNN
F 1 "PESD3v3" H 6400 2500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7175 2500 50  0001 L CNN
F 3 "" H 7075 2675 50  0001 C CNN
	1    6950 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2350 6850 2250
Connection ~ 6850 2250
Wire Wire Line
	7050 2350 7050 2150
Connection ~ 7050 2150
Wire Wire Line
	6950 2950 6950 2850
Wire Wire Line
	6950 2850 7200 2850
Wire Wire Line
	7200 2350 7200 2850
Connection ~ 6950 2850
Wire Wire Line
	6950 2850 6950 2750
Wire Wire Line
	7200 2050 7200 1950
Text Label 2400 5200 0    50   ~ 0
D+
Text Label 2400 5300 0    50   ~ 0
D-
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J12
U 1 1 5CCE937F
P 8950 5750
F 0 "J12" H 9000 6167 50  0000 C CNN
F 1 "Conn_JTAG" H 9000 6076 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 8950 5750 50  0001 C CNN
F 3 "~" H 8950 5750 50  0001 C CNN
F 4 "true" H 8950 5750 50  0001 C CNN "MFG-DNP"
	1    8950 5750
	1    0    0    -1  
$EndComp
NoConn ~ 8750 5850
Wire Wire Line
	8750 5650 8650 5650
Wire Wire Line
	8650 5650 8650 5750
Wire Wire Line
	8750 5950 8650 5950
Connection ~ 8650 5950
Wire Wire Line
	8650 5950 8650 6050
Wire Wire Line
	8750 5750 8650 5750
Connection ~ 8650 5750
Wire Wire Line
	8650 5750 8650 5950
Wire Wire Line
	8750 5550 8650 5550
Wire Wire Line
	8650 5550 8650 5450
$Comp
L Device:R R37
U 1 1 5CD14E5B
P 9700 6150
F 0 "R37" V 9800 6150 50  0000 C CNN
F 1 "0" V 9700 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9630 6150 50  0001 C CNN
F 3 "" H 9700 6150 50  0001 C CNN
F 4 "true" V 9700 6150 50  0001 C CNN "MFG-DNP"
	1    9700 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9850 6150 9950 6150
Text GLabel 9950 6150 2    50   Input ~ 0
nRST
Text Notes 6650 3450 0    100  ~ 0
External GPS
Wire Wire Line
	9150 1950 9150 2050
Wire Wire Line
	3000 2200 3000 2100
Connection ~ 3000 2100
$Comp
L Device:R R36
U 1 1 5CD98B81
P 9700 5950
F 0 "R36" V 9800 5950 50  0000 C CNN
F 1 "0" V 9700 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9630 5950 50  0001 C CNN
F 3 "" H 9700 5950 50  0001 C CNN
F 4 "true" V 9700 5950 50  0001 C CNN "MFG-DNP"
	1    9700 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 5650 9450 5650
Wire Wire Line
	9450 5650 9450 5550
Wire Wire Line
	9450 5550 9550 5550
Wire Wire Line
	9250 5550 9350 5550
Wire Wire Line
	9350 5550 9350 5350
Wire Wire Line
	9350 5350 9550 5350
Wire Wire Line
	9850 5750 9950 5750
Wire Wire Line
	9850 5950 9950 5950
Text GLabel 9950 5750 2    50   Input ~ 0
JTDO
Text GLabel 9950 5950 2    50   Input ~ 0
JTDI
Wire Wire Line
	9250 5850 9450 5850
Wire Wire Line
	9450 5850 9450 5950
Wire Wire Line
	9450 5950 9550 5950
$Comp
L Device:R R35
U 1 1 5CD991B3
P 9700 5750
F 0 "R35" V 9600 5750 50  0000 C CNN
F 1 "0" V 9700 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9630 5750 50  0001 C CNN
F 3 "" H 9700 5750 50  0001 C CNN
F 4 "true" V 9700 5750 50  0001 C CNN "MFG-DNP"
	1    9700 5750
	0    -1   1    0   
$EndComp
Wire Wire Line
	9250 5750 9550 5750
Wire Wire Line
	9250 5950 9350 5950
Wire Wire Line
	9350 5950 9350 6150
Wire Wire Line
	9350 6150 9550 6150
$Comp
L Connector_Generic:Conn_01x04 J11
U 1 1 5CFD8069
P 6300 5900
F 0 "J11" H 6300 5600 50  0000 C CNN
F 1 "M04" H 6300 6100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6300 5900 50  0001 C CNN
F 3 "~" H 6300 5900 50  0001 C CNN
	1    6300 5900
	1    0    0    1   
$EndComp
Wire Wire Line
	6000 6000 6000 6500
Wire Wire Line
	6000 5600 6000 5700
Wire Wire Line
	5350 5900 5850 5900
Wire Wire Line
	5350 5800 5650 5800
Wire Wire Line
	5650 6000 5650 5800
Connection ~ 5650 5800
Wire Wire Line
	5650 5800 6100 5800
Wire Wire Line
	5850 6000 5850 5900
Connection ~ 5850 5900
Wire Wire Line
	5850 5900 6100 5900
Connection ~ 3750 3000
Connection ~ 3750 2300
$Comp
L Connector_Generic:Conn_01x10 J6
U 1 1 5A64A2FD
P 3300 2500
F 0 "J6" H 3379 2492 50  0000 L CNN
F 1 "M10" H 3379 2401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 3300 2500 50  0001 C CNN
F 3 "~" H 3300 2500 50  0001 C CNN
	1    3300 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J7
U 1 1 5A649FD0
P 4050 2500
F 0 "J7" H 4129 2492 50  0000 L CNN
F 1 "M10" H 4129 2401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 4050 2500 50  0001 C CNN
F 3 "~" H 4050 2500 50  0001 C CNN
	1    4050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3000 3750 2900
Connection ~ 3750 2900
Wire Wire Line
	3850 2900 3750 2900
Wire Wire Line
	3750 2900 3750 2800
Connection ~ 3750 2800
Wire Wire Line
	3850 2800 3750 2800
Wire Wire Line
	3750 2800 3750 2700
Connection ~ 3750 2700
Wire Wire Line
	3850 2700 3750 2700
Wire Wire Line
	3750 2700 3750 2600
Connection ~ 3750 2600
Wire Wire Line
	3850 2600 3750 2600
Wire Wire Line
	3750 2600 3750 2500
Connection ~ 3750 2500
Wire Wire Line
	3850 2500 3750 2500
Wire Wire Line
	3750 2500 3750 2400
Wire Wire Line
	3750 2400 3750 2300
Connection ~ 3750 2400
Wire Wire Line
	3850 2400 3750 2400
Wire Wire Line
	3000 2300 3100 2300
Wire Wire Line
	3000 3000 3100 3000
Wire Wire Line
	3000 2300 3000 2400
Wire Wire Line
	3100 2900 3000 2900
Connection ~ 3000 2900
Wire Wire Line
	3000 2900 3000 3000
Wire Wire Line
	3100 2800 3000 2800
Connection ~ 3000 2800
Wire Wire Line
	3000 2800 3000 2900
Wire Wire Line
	3100 2700 3000 2700
Connection ~ 3000 2700
Wire Wire Line
	3000 2700 3000 2800
Wire Wire Line
	3100 2600 3000 2600
Connection ~ 3000 2600
Wire Wire Line
	3000 2600 3000 2700
Wire Wire Line
	3100 2500 3000 2500
Connection ~ 3000 2500
Wire Wire Line
	3000 2500 3000 2600
Wire Wire Line
	3100 2400 3000 2400
Connection ~ 3000 2400
Wire Wire Line
	3000 2400 3000 2500
$Comp
L Power_Protection:PRTR5V0U2X D12
U 1 1 5CF83FD3
P 3550 5850
F 0 "D12" H 3650 6200 50  0000 L CNN
F 1 "PRTR5V0U2X" H 3650 5500 50  0000 L CNN
F 2 "ESD:SOT143B" H 3610 5850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PRTR5V0U2X.pdf" H 3610 5850 50  0001 C CNN
	1    3550 5850
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J10
U 1 1 5CF81399
P 2100 5200
F 0 "J10" H 2157 5667 50  0000 C CNN
F 1 "USB_B_Micro" H 2157 5576 50  0000 C CNN
F 2 "USB-Connectors:USB-AB-MICRO" H 2250 5150 50  0001 C CNN
F 3 "~" H 2250 5150 50  0001 C CNN
	1    2100 5200
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP2
U 1 1 5CF7E987
P 6450 1800
F 0 "JP2" V 6404 1867 50  0000 L CNN
F 1 "GPS_CFG" V 6495 1867 50  0000 L CNN
F 2 "PCB_Misc:JUMPER_0402" H 6450 1800 50  0001 C CNN
F 3 "~" H 6450 1800 50  0001 C CNN
	1    6450 1800
	0    1    1    0   
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 5CF806BA
P 5500 1800
F 0 "JP1" V 5454 1867 50  0000 L CNN
F 1 "GPS_CFG" V 5545 1867 50  0000 L CNN
F 2 "PCB_Misc:JUMPER_0402" H 5500 1800 50  0001 C CNN
F 3 "~" H 5500 1800 50  0001 C CNN
	1    5500 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 2150 6450 2050
Wire Wire Line
	6450 2150 7050 2150
Wire Wire Line
	5500 2250 5500 2050
Wire Wire Line
	5500 2250 6850 2250
Wire Wire Line
	5250 1800 5350 1800
Wire Wire Line
	6200 1800 6300 1800
Wire Wire Line
	5500 1550 5500 1450
Wire Wire Line
	5500 1450 5600 1450
Wire Wire Line
	6450 1550 6450 1450
Wire Wire Line
	6450 1450 6550 1450
Text GLabel 5600 1450 2    50   Input ~ 0
INT_GPS_RX
Text GLabel 6550 1450 2    50   Input ~ 0
INT_GPS_TX
$EndSCHEMATC
