EESchema Schematic File Version 4
LIBS:SimpleFC-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title "IO Connectors"
Date "2018-03-26"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2100 2400 1950 2400
Wire Wire Line
	2100 2500 1950 2500
Wire Wire Line
	2100 2600 1950 2600
Wire Wire Line
	2100 2700 1950 2700
Wire Wire Line
	2100 2800 1950 2800
Wire Wire Line
	2100 2900 1950 2900
Wire Wire Line
	2100 3000 1950 3000
Wire Wire Line
	2100 3100 1950 3100
Text GLabel 1950 2400 0    50   Input ~ 0
M1
Text GLabel 1950 2500 0    50   Input ~ 0
M2
Text GLabel 1950 2600 0    50   Input ~ 0
M3
Text GLabel 1950 2700 0    50   Input ~ 0
M4
Text GLabel 1950 2800 0    50   Input ~ 0
M5
Text GLabel 1950 2900 0    50   Input ~ 0
M6
Text GLabel 1950 3000 0    50   Input ~ 0
M7
Text GLabel 1950 3100 0    50   Input ~ 0
M8
$Comp
L power:GND #PWR048
U 1 1 5A638E2C
P 4300 3200
F 0 "#PWR048" H 4300 2950 50  0001 C CNN
F 1 "GND" H 4305 3027 50  0000 C CNN
F 2 "" H 4300 3200 50  0001 C CNN
F 3 "" H 4300 3200 50  0001 C CNN
	1    4300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3200 4300 3100
Wire Wire Line
	4300 2400 4400 2400
Wire Wire Line
	4400 2500 4300 2500
Connection ~ 4300 2500
Wire Wire Line
	4300 2500 4300 2400
Wire Wire Line
	4400 2600 4300 2600
Connection ~ 4300 2600
Wire Wire Line
	4300 2600 4300 2500
Wire Wire Line
	4400 2700 4300 2700
Connection ~ 4300 2700
Wire Wire Line
	4300 2700 4300 2600
Wire Wire Line
	4400 2800 4300 2800
Connection ~ 4300 2800
Wire Wire Line
	4300 2800 4300 2700
Wire Wire Line
	4400 2900 4300 2900
Connection ~ 4300 2900
Wire Wire Line
	4300 2900 4300 2800
Wire Wire Line
	4400 3000 4300 3000
Connection ~ 4300 3000
Wire Wire Line
	4300 3000 4300 2900
Wire Wire Line
	4400 3100 4300 3100
Connection ~ 4300 3100
Wire Wire Line
	4300 3100 4300 3000
$Comp
L Jumper:SolderJumper_3_Open JP2
U 1 1 5A639E3C
P 2950 1750
F 0 "JP2" V 2996 1818 50  0000 L CNN
F 1 "PWR" V 2905 1818 50  0000 L CNN
F 2 "PCB_Misc:JUMPER_DUAL_SMALL" H 2950 1750 50  0001 C CNN
F 3 "~" H 2950 1750 50  0001 C CNN
	1    2950 1750
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR056
U 1 1 5A63A1C4
P 2950 2050
F 0 "#PWR056" H 2950 1900 50  0001 C CNN
F 1 "+3V3" H 2965 2223 50  0000 C CNN
F 2 "" H 2950 2050 50  0001 C CNN
F 3 "" H 2950 2050 50  0001 C CNN
	1    2950 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 2050 2950 1950
$Comp
L power:+5V #PWR051
U 1 1 5A63A512
P 2950 1450
F 0 "#PWR051" H 2950 1300 50  0001 C CNN
F 1 "+5V" H 2965 1623 50  0000 C CNN
F 2 "" H 2950 1450 50  0001 C CNN
F 3 "" H 2950 1450 50  0001 C CNN
	1    2950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1450 2950 1550
Text GLabel 1950 2300 0    50   Input ~ 0
RC_IN1
$Comp
L Jumper:SolderJumper_3_Open JP3
U 1 1 5A63B006
P 2950 2850
F 0 "JP3" V 2996 2918 50  0000 L CNN
F 1 "PWR" V 2905 2918 50  0000 L CNN
F 2 "PCB_Misc:JUMPER_DUAL_SMALL" H 2950 2850 50  0001 C CNN
F 3 "~" H 2950 2850 50  0001 C CNN
	1    2950 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR057
U 1 1 5A63B00D
P 2950 3150
F 0 "#PWR057" H 2950 3000 50  0001 C CNN
F 1 "+3V3" H 2965 3323 50  0000 C CNN
F 2 "" H 2950 3150 50  0001 C CNN
F 3 "" H 2950 3150 50  0001 C CNN
	1    2950 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 3150 2950 3050
$Comp
L power:+5V #PWR052
U 1 1 5A63B014
P 2950 2550
F 0 "#PWR052" H 2950 2400 50  0001 C CNN
F 1 "+5V" H 2965 2723 50  0000 C CNN
F 2 "" H 2950 2550 50  0001 C CNN
F 3 "" H 2950 2550 50  0001 C CNN
	1    2950 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2550 2950 2650
Text GLabel 1950 2200 0    50   Input ~ 0
RC_IN2
NoConn ~ 3600 3100
NoConn ~ 3600 3000
NoConn ~ 3600 2900
NoConn ~ 3600 2800
NoConn ~ 3600 2700
NoConn ~ 3600 2600
NoConn ~ 3600 2500
NoConn ~ 3600 2400
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5A6402DE
P 7350 2200
F 0 "J4" H 7429 2192 50  0000 L CNN
F 1 "M04" H 7429 2101 50  0000 L CNN
F 2 "ConnectorExt:M04" H 7350 2200 50  0001 C CNN
F 3 "~" H 7350 2200 50  0001 C CNN
	1    7350 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR050
U 1 1 5A640373
P 6800 3000
F 0 "#PWR050" H 6800 2750 50  0001 C CNN
F 1 "GND" H 6805 2827 50  0000 C CNN
F 2 "" H 6800 3000 50  0001 C CNN
F 3 "" H 6800 3000 50  0001 C CNN
	1    6800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2400 7050 2400
Wire Wire Line
	7150 2200 6900 2200
Wire Wire Line
	7150 2300 6700 2300
Text GLabel 6400 2200 0    50   Input ~ 0
CANH
Text GLabel 6400 2300 0    50   Input ~ 0
CANL
$Comp
L power:+5V #PWR047
U 1 1 5A641590
P 7050 2000
F 0 "#PWR047" H 7050 1850 50  0001 C CNN
F 1 "+5V" H 7065 2173 50  0000 C CNN
F 2 "" H 7050 2000 50  0001 C CNN
F 3 "" H 7050 2000 50  0001 C CNN
	1    7050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2100 7050 2100
Wire Wire Line
	7050 2100 7050 2000
$Comp
L ESD:PESD3V3L2BT D11
U 1 1 5A641D0F
P 6800 2600
F 0 "D11" H 7005 2646 50  0000 L CNN
F 1 "PESDCAN" H 7005 2555 50  0000 L CNN
F 2 "STD_SMD:SOT-23" H 7025 2550 50  0001 L CNN
F 3 "" H 6925 2725 50  0001 C CNN
	1    6800 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6700 2400 6700 2300
Connection ~ 6700 2300
Wire Wire Line
	6700 2300 6400 2300
Wire Wire Line
	6900 2400 6900 2200
Connection ~ 6900 2200
Wire Wire Line
	6900 2200 6400 2200
Wire Wire Line
	6800 3000 6800 2900
Wire Wire Line
	6800 2900 7050 2900
Wire Wire Line
	7050 2400 7050 2900
Connection ~ 6800 2900
Wire Wire Line
	6800 2900 6800 2800
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5A646521
P 9450 2150
F 0 "J3" H 9529 2142 50  0000 L CNN
F 1 "M04" H 9529 2051 50  0000 L CNN
F 2 "ConnectorExt:M04" H 9450 2150 50  0001 C CNN
F 3 "~" H 9450 2150 50  0001 C CNN
	1    9450 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 5A646527
P 8900 2950
F 0 "#PWR049" H 8900 2700 50  0001 C CNN
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
L power:+5V #PWR046
U 1 1 5A646532
P 9450 1700
F 0 "#PWR046" H 9450 1550 50  0001 C CNN
F 1 "+5V" H 9465 1873 50  0000 C CNN
F 2 "" H 9450 1700 50  0001 C CNN
F 3 "" H 9450 1700 50  0001 C CNN
	1    9450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2050 9150 2050
$Comp
L ESD:PESD3V3L2BT D10
U 1 1 5A64653A
P 8900 2550
F 0 "D10" H 9105 2596 50  0000 L CNN
F 1 "PESD3v3" H 9105 2505 50  0000 L CNN
F 2 "STD_SMD:SOT-23" H 9125 2500 50  0001 L CNN
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
L Jumper:SolderJumper_3_Open JP1
U 1 1 5A648D62
P 9150 1800
F 0 "JP1" H 9150 2005 50  0000 C CNN
F 1 "PWR" H 9150 1914 50  0000 C CNN
F 2 "PCB_Misc:JUMPER_DUAL_SMALL" H 9150 1800 50  0001 C CNN
F 3 "~" H 9150 1800 50  0001 C CNN
	1    9150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1800 9450 1800
Wire Wire Line
	9450 1800 9450 1700
Wire Wire Line
	9150 2050 9150 1950
$Comp
L power:+3V3 #PWR045
U 1 1 5A64B6A1
P 8850 1700
F 0 "#PWR045" H 8850 1550 50  0001 C CNN
F 1 "+3V3" H 8865 1873 50  0000 C CNN
F 2 "" H 8850 1700 50  0001 C CNN
F 3 "" H 8850 1700 50  0001 C CNN
	1    8850 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1800 8850 1800
Wire Wire Line
	8850 1800 8850 1700
$Comp
L Connector_Generic:Conn_01x04 J13
U 1 1 5A6511F0
P 7800 5650
F 0 "J13" H 7879 5642 50  0000 L CNN
F 1 "M04" H 7879 5551 50  0000 L CNN
F 2 "ConnectorExt:M04-1.25T" H 7800 5650 50  0001 C CNN
F 3 "~" H 7800 5650 50  0001 C CNN
	1    7800 5650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR065
U 1 1 5A651333
P 8100 5850
F 0 "#PWR065" H 8100 5600 50  0001 C CNN
F 1 "GND" H 8105 5677 50  0000 C CNN
F 2 "" H 8100 5850 50  0001 C CNN
F 3 "" H 8100 5850 50  0001 C CNN
	1    8100 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5450 8100 5450
Wire Wire Line
	8100 5450 8100 5350
Wire Wire Line
	8000 5650 8100 5650
Wire Wire Line
	8000 5550 8100 5550
$Comp
L power:+3V3 #PWR062
U 1 1 5A655AA7
P 8100 5350
F 0 "#PWR062" H 8100 5200 50  0001 C CNN
F 1 "+3V3" H 8115 5523 50  0000 C CNN
F 2 "" H 8100 5350 50  0001 C CNN
F 3 "" H 8100 5350 50  0001 C CNN
	1    8100 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5750 8100 5750
Wire Wire Line
	8100 5750 8100 5850
Text GLabel 8500 5550 2    50   Input ~ 0
SWDIO
Text GLabel 8500 5650 2    50   Input ~ 0
SWCLK
$Comp
L Device:R R24
U 1 1 5A657852
P 8250 5650
F 0 "R24" V 8200 5800 50  0000 C CNN
F 1 "0" V 8250 5650 50  0000 C CNN
F 2 "STD_SMD:R_0402" V 8180 5650 50  0001 C CNN
F 3 "" H 8250 5650 50  0001 C CNN
	1    8250 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R25
U 1 1 5A657996
P 8250 5550
F 0 "R25" V 8200 5700 50  0000 C CNN
F 1 "0" V 8250 5550 50  0000 C CNN
F 2 "STD_SMD:R_0402" V 8180 5550 50  0001 C CNN
F 3 "" H 8250 5550 50  0001 C CNN
	1    8250 5550
	0    -1   1    0   
$EndComp
Wire Wire Line
	8500 5650 8400 5650
Wire Wire Line
	8500 5550 8400 5550
$Comp
L SimpleFC-cache:USB_B_Micro-Connector_Specialized J12
U 1 1 5A661C9E
P 2100 5200
F 0 "J12" H 2155 5667 50  0000 C CNN
F 1 "USB" H 2155 5576 50  0000 C CNN
F 2 "USB-Connectors:USB-AB-MICRO" H 2250 5150 50  0001 C CNN
F 3 "~" H 2250 5150 50  0001 C CNN
	1    2100 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR066
U 1 1 5A6620E0
P 3550 6550
F 0 "#PWR066" H 3550 6300 50  0001 C CNN
F 1 "GND" H 3555 6377 50  0000 C CNN
F 2 "" H 3550 6550 50  0001 C CNN
F 3 "" H 3550 6550 50  0001 C CNN
	1    3550 6550
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR061
U 1 1 5A66DD81
P 3550 4900
F 0 "#PWR061" H 3550 4750 50  0001 C CNN
F 1 "VBUS" H 3565 5073 50  0000 C CNN
F 2 "" H 3550 4900 50  0001 C CNN
F 3 "" H 3550 4900 50  0001 C CNN
	1    3550 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5A66FF0C
P 2650 5200
F 0 "R22" V 2550 5200 50  0000 C CNN
F 1 "22" V 2650 5200 50  0000 C CNN
F 2 "STD_SMD:R_0603_HandSoldering" V 2580 5200 50  0001 C CNN
F 3 "" H 2650 5200 50  0001 C CNN
	1    2650 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 5A670152
P 2650 5300
F 0 "R23" V 2550 5300 50  0000 C CNN
F 1 "22" V 2650 5300 50  0000 C CNN
F 2 "STD_SMD:R_0603_HandSoldering" V 2580 5300 50  0001 C CNN
F 3 "" H 2650 5300 50  0001 C CNN
	1    2650 5300
	0    1    -1   0   
$EndComp
Wire Wire Line
	2400 5300 2500 5300
$Comp
L Power_Protection:PRTR5V0U2X D14
U 1 1 5A67690A
P 3550 5850
F 0 "D14" H 3650 6200 50  0000 L CNN
F 1 "PRTR5V0U2X" H 3650 5500 50  0000 L CNN
F 2 "ESD:SOT143B" H 3610 5850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PRTR5V0U2X.pdf" H 3610 5850 50  0001 C CNN
	1    3550 5850
	1    0    0    -1  
$EndComp
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
USBDP
Text GLabel 4300 5300 2    50   Input ~ 0
USBDM
$Comp
L Device:R R27
U 1 1 5A69D0E3
P 2250 6150
F 0 "R27" V 2350 6150 50  0000 C CNN
F 1 "1M" V 2250 6150 50  0000 C CNN
F 2 "STD_SMD:R_0603_HandSoldering" V 2180 6150 50  0001 C CNN
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
F 2 "STD_SMD:C_0603_HandSoldering" H 2288 6300 50  0001 C CNN
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
L Device:R R26
U 1 1 5A6D4E58
P 2500 5700
F 0 "R26" V 2600 5700 50  0000 C CNN
F 1 "100K" V 2500 5700 50  0000 C CNN
F 2 "STD_SMD:R_0603_HandSoldering" V 2430 5700 50  0001 C CNN
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
L Connector_Generic:Conn_01x03 J14
U 1 1 5A714C2E
P 7150 4400
F 0 "J14" H 7229 4442 50  0000 L CNN
F 1 "M03" H 7229 4351 50  0000 L CNN
F 2 "ConnectorExt:M03" H 7150 4400 50  0001 C CNN
F 3 "~" H 7150 4400 50  0001 C CNN
	1    7150 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR064
U 1 1 5A714DA0
P 6850 4600
F 0 "#PWR064" H 6850 4350 50  0001 C CNN
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
L power:+5V #PWR063
U 1 1 5A718B29
P 6800 4400
F 0 "#PWR063" H 6800 4250 50  0001 C CNN
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
L Connector_Generic:Conn_01x04 J11
U 1 1 5A720B6D
P 9250 4350
F 0 "J11" H 9329 4342 50  0000 L CNN
F 1 "M04" H 9329 4251 50  0000 L CNN
F 2 "ConnectorExt:M04" H 9250 4350 50  0001 C CNN
F 3 "~" H 9250 4350 50  0001 C CNN
	1    9250 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR060
U 1 1 5A720B73
P 9000 4650
F 0 "#PWR060" H 9000 4400 50  0001 C CNN
F 1 "GND" H 9005 4477 50  0000 C CNN
F 2 "" H 9000 4650 50  0001 C CNN
F 3 "" H 9000 4650 50  0001 C CNN
	1    9000 4650
	1    0    0    -1  
$EndComp
Text GLabel 8900 4350 0    50   Input ~ 0
ADC_IN2
Text GLabel 8900 4450 0    50   Input ~ 0
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
L Connector_Generic:Conn_01x10 J7
U 1 1 5A649FD0
P 4600 2600
F 0 "J7" H 4679 2592 50  0000 L CNN
F 1 "M10" H 4679 2501 50  0000 L CNN
F 2 "ConnectorExt:M10" H 4600 2600 50  0001 C CNN
F 3 "~" H 4600 2600 50  0001 C CNN
	1    4600 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J6
U 1 1 5A64A2FD
P 3800 2600
F 0 "J6" H 3879 2592 50  0000 L CNN
F 1 "M10" H 3879 2501 50  0000 L CNN
F 2 "ConnectorExt:M10" H 3800 2600 50  0001 C CNN
F 3 "~" H 3800 2600 50  0001 C CNN
	1    3800 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J5
U 1 1 5A64A4ED
P 2300 2600
F 0 "J5" H 2379 2592 50  0000 L CNN
F 1 "M10" H 2379 2501 50  0000 L CNN
F 2 "ConnectorExt:M10" H 2300 2600 50  0001 C CNN
F 3 "~" H 2300 2600 50  0001 C CNN
	1    2300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2300 2100 2300
Wire Wire Line
	1950 2200 2100 2200
Wire Wire Line
	3350 1750 3350 2200
Wire Wire Line
	3350 2200 3600 2200
Wire Wire Line
	4400 2200 4300 2200
Wire Wire Line
	4300 2200 4300 2300
Connection ~ 4300 2400
Wire Wire Line
	4400 2300 4300 2300
Connection ~ 4300 2300
Wire Wire Line
	4300 2300 4300 2400
Wire Wire Line
	9000 4550 9050 4550
$Comp
L power:Earth #PWR070
U 1 1 5A6A49E3
P 2000 6550
F 0 "#PWR070" H 2000 6300 50  0001 C CNN
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
	3100 1750 3350 1750
Wire Wire Line
	3100 2850 3350 2850
Wire Wire Line
	3350 2850 3350 2300
Wire Wire Line
	3350 2300 3600 2300
Text Notes 2750 4900 0    100  ~ 0
USB
Text Notes 2000 3600 0    100  ~ 0
PWM Outputs and RC Inputs
Text Notes 6450 3450 0    100  ~ 0
CAN Bus
Text Notes 8550 3450 0    100  ~ 0
Telemetry
Text Notes 6350 5000 0    100  ~ 0
Current Monitor
Text Notes 8500 5000 0    100  ~ 0
Generic Analog Inputs
Text Notes 7950 6250 0    100  ~ 0
SWD
$EndSCHEMATC
