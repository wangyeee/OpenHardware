EESchema Schematic File Version 4
LIBS:ReflowOvenController-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "Thermocouples and Connectors"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ReflowOvenController-cache:MAX31855 U11
U 1 1 59A8FFBF
P 3500 2600
F 0 "U11" H 3550 3050 50  0000 L CNN
F 1 "MAX31855" H 3550 2950 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3500 2600 50  0001 C CNN
F 3 "" H 3500 2300 50  0001 C CNN
	1    3500 2600
	1    0    0    -1  
$EndComp
$Comp
L ReflowOvenController-cache:GND #PWR032
U 1 1 59A901C5
P 3500 3100
F 0 "#PWR032" H 3500 2850 50  0001 C CNN
F 1 "GND" H 3500 2950 50  0000 C CNN
F 2 "" H 3500 3100 50  0001 C CNN
F 3 "" H 3500 3100 50  0001 C CNN
	1    3500 3100
	1    0    0    -1  
$EndComp
$Comp
L ReflowOvenController-cache:+3.3V #PWR033
U 1 1 59A901FB
P 3500 2000
AR Path="/59A901FB" Ref="#PWR033"  Part="1" 
AR Path="/59A8FE11/59A901FB" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 3500 1850 50  0001 C CNN
F 1 "+3.3V" H 3500 2140 50  0000 C CNN
F 2 "" H 3500 2000 50  0001 C CNN
F 3 "" H 3500 2000 50  0001 C CNN
	1    3500 2000
	1    0    0    -1  
$EndComp
$Comp
L ReflowOvenController-cache:MAX31855 U10
U 1 1 59A902A0
P 7850 2550
F 0 "U10" H 7900 3000 50  0000 L CNN
F 1 "MAX31855" H 7900 2900 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7850 2550 50  0001 C CNN
F 3 "" H 7850 2250 50  0001 C CNN
	1    7850 2550
	1    0    0    -1  
$EndComp
$Comp
L ReflowOvenController-cache:GND #PWR034
U 1 1 59A902A6
P 7850 3050
F 0 "#PWR034" H 7850 2800 50  0001 C CNN
F 1 "GND" H 7850 2900 50  0000 C CNN
F 2 "" H 7850 3050 50  0001 C CNN
F 3 "" H 7850 3050 50  0001 C CNN
	1    7850 3050
	1    0    0    -1  
$EndComp
$Comp
L ReflowOvenController-cache:+3.3V #PWR035
U 1 1 59A902AD
P 7850 1950
AR Path="/59A902AD" Ref="#PWR035"  Part="1" 
AR Path="/59A8FE11/59A902AD" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 7850 1800 50  0001 C CNN
F 1 "+3.3V" H 7850 2090 50  0000 C CNN
F 2 "" H 7850 1950 50  0001 C CNN
F 3 "" H 7850 1950 50  0001 C CNN
	1    7850 1950
	1    0    0    -1  
$EndComp
$Comp
L ReflowOvenController-cache:C C22
U 1 1 59A8277B
P 3150 2100
F 0 "C22" H 3175 2200 50  0000 L CNN
F 1 "100nF" H 3175 2000 50  0000 L CNN
F 2 "STD_SMD:C_0603_HandSoldering" H 3188 1950 50  0001 C CNN
F 3 "" H 3150 2100 50  0001 C CNN
	1    3150 2100
	0    -1   -1   0   
$EndComp
$Comp
L ReflowOvenController-cache:C C21
U 1 1 59A827C7
P 7500 2050
F 0 "C21" H 7525 2150 50  0000 L CNN
F 1 "100nF" H 7525 1950 50  0000 L CNN
F 2 "STD_SMD:C_0603_HandSoldering" H 7538 1900 50  0001 C CNN
F 3 "" H 7500 2050 50  0001 C CNN
	1    7500 2050
	0    -1   -1   0   
$EndComp
$Comp
L ReflowOvenController-cache:GND #PWR036
U 1 1 59A828C7
P 7150 2050
F 0 "#PWR036" H 7150 1800 50  0001 C CNN
F 1 "GND" H 7150 1900 50  0000 C CNN
F 2 "" H 7150 2050 50  0001 C CNN
F 3 "" H 7150 2050 50  0001 C CNN
	1    7150 2050
	0    1    1    0   
$EndComp
$Comp
L ReflowOvenController-cache:GND #PWR037
U 1 1 59A82971
P 2800 2100
F 0 "#PWR037" H 2800 1850 50  0001 C CNN
F 1 "GND" H 2800 1950 50  0000 C CNN
F 2 "" H 2800 2100 50  0001 C CNN
F 3 "" H 2800 2100 50  0001 C CNN
	1    2800 2100
	0    1    1    0   
$EndComp
Text GLabel 8400 2550 2    47   Input ~ 0
MISO_3V3
Text GLabel 8400 2650 2    47   Input ~ 0
SCK_3V3
Text GLabel 8400 2750 2    47   Input ~ 0
TC2_CS_3V3
Text GLabel 4050 2600 2    47   Input ~ 0
MISO_3V3
Text GLabel 4050 2700 2    47   Input ~ 0
SCK_3V3
Text GLabel 4050 2800 2    47   Input ~ 0
TC1_CS_3V3
$Comp
L ReflowOvenController-cache:C C24
U 1 1 59A99F42
P 2800 2750
F 0 "C24" H 2825 2850 50  0000 L CNN
F 1 "10nF" H 2825 2650 50  0000 L CNN
F 2 "STD_SMD:C_0603_HandSoldering" H 2838 2600 50  0001 C CNN
F 3 "" H 2800 2750 50  0001 C CNN
	1    2800 2750
	1    0    0    -1  
$EndComp
$Comp
L ReflowOvenController-cache:CONN_01X02 J6
U 1 1 59A99FE3
P 2100 2750
F 0 "J6" H 2100 2900 50  0000 C CNN
F 1 "CONN_01X02" V 2200 2750 50  0000 C CNN
F 2 "Connector:MKDS3-2-5.08" H 2100 2750 50  0001 C CNN
F 3 "" H 2100 2750 50  0001 C CNN
	1    2100 2750
	-1   0    0    1   
$EndComp
$Comp
L ReflowOvenController-cache:CONN_01X02 J5
U 1 1 59A9A584
P 6400 2700
F 0 "J5" H 6400 2850 50  0000 C CNN
F 1 "CONN_01X02" V 6500 2700 50  0000 C CNN
F 2 "Connector:MKDS3-2-5.08" H 6400 2700 50  0001 C CNN
F 3 "" H 6400 2700 50  0001 C CNN
	1    6400 2700
	-1   0    0    1   
$EndComp
$Comp
L ReflowOvenController-cache:C C23
U 1 1 59A9A638
P 7150 2700
F 0 "C23" H 7175 2800 50  0000 L CNN
F 1 "10nF" H 7175 2600 50  0000 L CNN
F 2 "STD_SMD:C_0603_HandSoldering" H 7188 2550 50  0001 C CNN
F 3 "" H 7150 2700 50  0001 C CNN
	1    7150 2700
	1    0    0    -1  
$EndComp
$Comp
L ReflowOvenController-cache:CONN_01X08 J9
U 1 1 59AA79F2
P 9000 5050
F 0 "J9" H 9000 5500 50  0000 C CNN
F 1 "M08" V 9100 5050 50  0000 C CNN
F 2 "Connector:M08" H 9000 5050 50  0001 C CNN
F 3 "" H 9000 5050 50  0001 C CNN
	1    9000 5050
	-1   0    0    1   
$EndComp
$Comp
L ReflowOvenController-cache:GND #PWR038
U 1 1 59AA7ABA
P 9300 5500
F 0 "#PWR038" H 9300 5250 50  0001 C CNN
F 1 "GND" H 9300 5350 50  0000 C CNN
F 2 "" H 9300 5500 50  0001 C CNN
F 3 "" H 9300 5500 50  0001 C CNN
	1    9300 5500
	1    0    0    -1  
$EndComp
$Comp
L ReflowOvenController-cache:+3.3V #PWR039
U 1 1 59AA7B22
P 9400 5300
AR Path="/59AA7B22" Ref="#PWR039"  Part="1" 
AR Path="/59A8FE11/59AA7B22" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 9400 5150 50  0001 C CNN
F 1 "+3.3V" H 9400 5440 50  0000 C CNN
F 2 "" H 9400 5300 50  0001 C CNN
F 3 "" H 9400 5300 50  0001 C CNN
	1    9400 5300
	0    1    1    0   
$EndComp
Text GLabel 9350 5100 2    47   Input ~ 0
SCK_3V3
Text GLabel 9350 5000 2    47   Input ~ 0
MOSI_3V3
Text GLabel 9350 4900 2    47   Input ~ 0
LCD_DC_3V3
Text GLabel 9350 4800 2    47   Input ~ 0
LCD_CS_3V3
Text GLabel 9350 4700 2    47   Input ~ 0
LCD_RST_3V3
Text GLabel 6450 4900 0    47   Input ~ 0
RX
Text GLabel 6450 5000 0    47   Input ~ 0
TX
$Comp
L ReflowOvenController-cache:PESD3V3L2BT D7
U 1 1 59AA8A5F
P 6750 5300
F 0 "D7" H 6900 5450 50  0000 L CNN
F 1 "PESD5V" H 6800 5150 50  0000 L CNN
F 2 "STD_SMD:SOT-23" H 6975 5250 50  0001 L CNN
F 3 "" H 6875 5425 50  0001 C CNN
	1    6750 5300
	1    0    0    -1  
$EndComp
$Comp
L ReflowOvenController-cache:CONN_01X04 J8
U 1 1 59AA99D4
P 4650 5000
F 0 "J8" H 4650 5250 50  0000 C CNN
F 1 "M04" V 4750 5000 50  0000 C CNN
F 2 "Connector:M04" H 4650 5000 50  0001 C CNN
F 3 "" H 4650 5000 50  0001 C CNN
	1    4650 5000
	1    0    0    -1  
$EndComp
$Comp
L ReflowOvenController-cache:R R21
U 1 1 59AA9B10
P 2450 4950
F 0 "R21" V 2370 4950 50  0000 C CNN
F 1 "100" V 2450 4950 50  0000 C CNN
F 2 "STD_SMD:R_0603_HandSoldering" V 2380 4950 50  0001 C CNN
F 3 "" H 2450 4950 50  0001 C CNN
	1    2450 4950
	0    1    1    0   
$EndComp
$Comp
L ReflowOvenController-cache:R R22
U 1 1 59AA9BCD
P 2450 5050
F 0 "R22" V 2530 5050 50  0000 C CNN
F 1 "100" V 2450 5050 50  0000 C CNN
F 2 "STD_SMD:R_0603_HandSoldering" V 2380 5050 50  0001 C CNN
F 3 "" H 2450 5050 50  0001 C CNN
	1    2450 5050
	0    1    1    0   
$EndComp
$Comp
L ReflowOvenController-cache:C C27
U 1 1 59AA9DA9
P 2700 5400
F 0 "C27" H 2725 5500 50  0000 L CNN
F 1 "10nF" H 2725 5300 50  0000 L CNN
F 2 "STD_SMD:C_0603_HandSoldering" H 2738 5250 50  0001 C CNN
F 3 "" H 2700 5400 50  0001 C CNN
	1    2700 5400
	1    0    0    -1  
$EndComp
$Comp
L ReflowOvenController-cache:C C28
U 1 1 59AA9F3C
P 2950 5400
F 0 "C28" H 2975 5500 50  0000 L CNN
F 1 "10nF" H 2975 5300 50  0000 L CNN
F 2 "STD_SMD:C_0603_HandSoldering" H 2988 5250 50  0001 C CNN
F 3 "" H 2950 5400 50  0001 C CNN
	1    2950 5400
	1    0    0    -1  
$EndComp
$Comp
L ReflowOvenController-cache:C C29
U 1 1 59AA9F82
P 3200 5400
F 0 "C29" H 3225 5500 50  0000 L CNN
F 1 "10nF" H 3225 5300 50  0000 L CNN
F 2 "STD_SMD:C_0603_HandSoldering" H 3238 5250 50  0001 C CNN
F 3 "" H 3200 5400 50  0001 C CNN
	1    3200 5400
	1    0    0    -1  
$EndComp
Text GLabel 2150 4850 0    47   Input ~ 0
ENC_BTN
Text GLabel 2150 4950 0    47   Input ~ 0
ENC1
Text GLabel 2150 5050 0    47   Input ~ 0
ENC2
$Comp
L ReflowOvenController-cache:PESD3V3L2BT D9
U 1 1 59AAA59B
P 3950 5500
F 0 "D9" H 4100 5650 50  0000 L CNN
F 1 "PESD5V" H 4000 5350 50  0000 L CNN
F 2 "STD_SMD:SOT-23" H 4175 5450 50  0001 L CNN
F 3 "" H 4075 5625 50  0001 C CNN
	1    3950 5500
	1    0    0    -1  
$EndComp
$Comp
L ReflowOvenController-cache:D_Zener D8
U 1 1 59AAA6F1
P 3600 5500
F 0 "D8" H 3600 5600 50  0000 C CNN
F 1 "PESD5V" H 3600 5400 50  0000 C CNN
F 2 "STD_SMD:D_SOD-323_HandSoldering" H 3600 5500 50  0001 C CNN
F 3 "" H 3600 5500 50  0001 C CNN
	1    3600 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 3100 3500 3000
Wire Wire Line
	3500 2000 3500 2100
Wire Wire Line
	3500 2100 3500 2200
Wire Wire Line
	7850 3050 7850 2950
Wire Wire Line
	7850 1950 7850 2050
Wire Wire Line
	7850 2050 7850 2150
Wire Wire Line
	7650 2050 7850 2050
Connection ~ 7850 2050
Wire Wire Line
	7150 2050 7350 2050
Wire Wire Line
	3300 2100 3500 2100
Connection ~ 3500 2100
Wire Wire Line
	2800 2100 3000 2100
Wire Wire Line
	3900 2600 4050 2600
Wire Wire Line
	3900 2700 4050 2700
Wire Wire Line
	3900 2800 4050 2800
Wire Wire Line
	8250 2550 8400 2550
Wire Wire Line
	8250 2650 8400 2650
Wire Wire Line
	8250 2750 8400 2750
Wire Wire Line
	3100 2700 3000 2700
Wire Wire Line
	3000 2700 3000 2500
Wire Wire Line
	3000 2500 2800 2500
Wire Wire Line
	2800 2500 2600 2500
Wire Wire Line
	2600 2500 2500 2500
Wire Wire Line
	2800 2500 2800 2600
Wire Wire Line
	3100 2800 3000 2800
Wire Wire Line
	3000 2800 3000 3000
Wire Wire Line
	3000 3000 2800 3000
Wire Wire Line
	2800 3000 2600 3000
Wire Wire Line
	2600 3000 2500 3000
Wire Wire Line
	2800 3000 2800 2900
Wire Wire Line
	2300 2700 2600 2700
Wire Wire Line
	2600 2700 2600 2500
Connection ~ 2800 2500
Wire Wire Line
	2300 2800 2600 2800
Wire Wire Line
	2600 2800 2600 3000
Connection ~ 2800 3000
Wire Wire Line
	7450 2650 7350 2650
Wire Wire Line
	7350 2650 7350 2450
Wire Wire Line
	7350 2450 7150 2450
Wire Wire Line
	7150 2450 6950 2450
Wire Wire Line
	6950 2450 6850 2450
Wire Wire Line
	7150 2450 7150 2550
Wire Wire Line
	7450 2750 7350 2750
Wire Wire Line
	7350 2750 7350 2950
Wire Wire Line
	7350 2950 7150 2950
Wire Wire Line
	7150 2950 6950 2950
Wire Wire Line
	6950 2950 6850 2950
Wire Wire Line
	7150 2950 7150 2850
Wire Wire Line
	6600 2650 6950 2650
Wire Wire Line
	6950 2650 6950 2450
Connection ~ 7150 2450
Wire Wire Line
	6600 2750 6950 2750
Wire Wire Line
	6950 2750 6950 2950
Connection ~ 7150 2950
Wire Wire Line
	9200 5100 9350 5100
Wire Wire Line
	9200 5000 9350 5000
Wire Wire Line
	9200 4900 9350 4900
Wire Wire Line
	9200 4800 9350 4800
Wire Wire Line
	9200 4700 9350 4700
Wire Wire Line
	6450 4900 6850 4900
Wire Wire Line
	6850 4900 7400 4900
Wire Wire Line
	6450 5000 6650 5000
Wire Wire Line
	6650 5000 7400 5000
Wire Wire Line
	6750 5500 6750 5600
Wire Wire Line
	6650 5100 6650 5000
Connection ~ 6650 5000
Wire Wire Line
	6850 5100 6850 4900
Connection ~ 6850 4900
Wire Wire Line
	2600 4950 2950 4950
Wire Wire Line
	2950 4950 3250 4950
Wire Wire Line
	3250 4950 3850 4950
Wire Wire Line
	3850 4950 4450 4950
Wire Wire Line
	2950 4950 2950 5250
Wire Wire Line
	2150 4850 2700 4850
Wire Wire Line
	2700 4850 3050 4850
Wire Wire Line
	3050 4850 3600 4850
Wire Wire Line
	3600 4850 4450 4850
Wire Wire Line
	2700 4850 2700 5250
Wire Wire Line
	2600 5050 3200 5050
Wire Wire Line
	3200 5050 3450 5050
Wire Wire Line
	3450 5050 4050 5050
Wire Wire Line
	4050 5050 4450 5050
Connection ~ 2950 4950
Connection ~ 2700 4850
Wire Wire Line
	2300 4950 2150 4950
Wire Wire Line
	2300 5050 2150 5050
Wire Wire Line
	3600 5350 3600 4850
Connection ~ 3600 4850
Wire Wire Line
	3850 5300 3850 4950
Connection ~ 3850 4950
$Comp
L ReflowOvenController-cache:GND #PWR040
U 1 1 59AAAC66
P 2700 5900
F 0 "#PWR040" H 2700 5650 50  0001 C CNN
F 1 "GND" H 2700 5750 50  0000 C CNN
F 2 "" H 2700 5900 50  0001 C CNN
F 3 "" H 2700 5900 50  0001 C CNN
	1    2700 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5800 3950 5700
Wire Wire Line
	2700 5800 2950 5800
Wire Wire Line
	2950 5800 3200 5800
Wire Wire Line
	3200 5800 3600 5800
Wire Wire Line
	3600 5800 3950 5800
Wire Wire Line
	3950 5800 4350 5800
Wire Wire Line
	2700 5550 2700 5800
Wire Wire Line
	2700 5800 2700 5900
Connection ~ 2700 5800
Wire Wire Line
	2950 5550 2950 5800
Connection ~ 2950 5800
Wire Wire Line
	3200 5550 3200 5800
Connection ~ 3200 5800
Wire Wire Line
	3600 5650 3600 5800
Connection ~ 3600 5800
$Comp
L ReflowOvenController-cache:R R18
U 1 1 59AAB611
P 3050 4600
F 0 "R18" V 3130 4600 50  0000 C CNN
F 1 "10K" V 3050 4600 50  0000 C CNN
F 2 "STD_SMD:R_0603_HandSoldering" V 2980 4600 50  0001 C CNN
F 3 "" H 3050 4600 50  0001 C CNN
	1    3050 4600
	-1   0    0    1   
$EndComp
$Comp
L ReflowOvenController-cache:R R19
U 1 1 59AAB840
P 3250 4600
F 0 "R19" V 3330 4600 50  0000 C CNN
F 1 "10K" V 3250 4600 50  0000 C CNN
F 2 "STD_SMD:R_0603_HandSoldering" V 3180 4600 50  0001 C CNN
F 3 "" H 3250 4600 50  0001 C CNN
	1    3250 4600
	-1   0    0    1   
$EndComp
$Comp
L ReflowOvenController-cache:R R20
U 1 1 59AAB893
P 3450 4600
F 0 "R20" V 3530 4600 50  0000 C CNN
F 1 "10K" V 3450 4600 50  0000 C CNN
F 2 "STD_SMD:R_0603_HandSoldering" V 3380 4600 50  0001 C CNN
F 3 "" H 3450 4600 50  0001 C CNN
	1    3450 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 5050 4050 5300
Connection ~ 4050 5050
Wire Wire Line
	4450 5150 4350 5150
Wire Wire Line
	4350 5150 4350 5800
Connection ~ 3950 5800
Wire Wire Line
	3050 4750 3050 4850
Connection ~ 3050 4850
Wire Wire Line
	3250 4750 3250 4950
Connection ~ 3250 4950
Wire Wire Line
	3450 5050 3450 4750
Connection ~ 3450 5050
$Comp
L ReflowOvenController-cache:+5V #PWR041
U 1 1 59AAC09A
P 3050 4250
F 0 "#PWR041" H 3050 4100 50  0001 C CNN
F 1 "+5V" H 3050 4390 50  0000 C CNN
F 2 "" H 3050 4250 50  0001 C CNN
F 3 "" H 3050 4250 50  0001 C CNN
	1    3050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4250 3050 4350
Wire Wire Line
	3050 4350 3050 4450
Wire Wire Line
	3050 4350 3250 4350
Wire Wire Line
	3250 4350 3450 4350
Wire Wire Line
	3450 4350 3450 4450
Connection ~ 3050 4350
Wire Wire Line
	3250 4450 3250 4350
Connection ~ 3250 4350
Wire Wire Line
	3200 5050 3200 5250
Connection ~ 3200 5050
$Comp
L ReflowOvenController-cache:GND #PWR042
U 1 1 59AAF325
P 6750 5600
F 0 "#PWR042" H 6750 5350 50  0001 C CNN
F 1 "GND" H 6750 5450 50  0000 C CNN
F 2 "" H 6750 5600 50  0001 C CNN
F 3 "" H 6750 5600 50  0001 C CNN
	1    6750 5600
	1    0    0    -1  
$EndComp
$Comp
L ReflowOvenController-cache:+5V #PWR043
U 1 1 59AAF5F4
P 6550 4700
F 0 "#PWR043" H 6550 4550 50  0001 C CNN
F 1 "+5V" H 6550 4840 50  0000 C CNN
F 2 "" H 6550 4700 50  0001 C CNN
F 3 "" H 6550 4700 50  0001 C CNN
	1    6550 4700
	1    0    0    -1  
$EndComp
$Comp
L ReflowOvenController-cache:CONN_01X05 J7
U 1 1 59AAF973
P 7600 4900
F 0 "J7" H 7600 5200 50  0000 C CNN
F 1 "M05" V 7700 4900 50  0000 C CNN
F 2 "Connector:M05" H 7600 4900 50  0001 C CNN
F 3 "" H 7600 4900 50  0001 C CNN
	1    7600 4900
	1    0    0    -1  
$EndComp
Text GLabel 7250 5100 0    47   Input ~ 0
RST
$Comp
L ReflowOvenController-cache:GND #PWR044
U 1 1 59AB0CC8
P 7250 4700
F 0 "#PWR044" H 7250 4450 50  0001 C CNN
F 1 "GND" H 7250 4550 50  0000 C CNN
F 2 "" H 7250 4700 50  0001 C CNN
F 3 "" H 7250 4700 50  0001 C CNN
	1    7250 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 4700 7400 4700
Wire Wire Line
	7250 5100 7400 5100
Connection ~ 2600 3000
Text GLabel 2500 3000 0    47   Input ~ 0
TC1+
Connection ~ 2600 2500
Text GLabel 2500 2500 0    47   Input ~ 0
TC1-
Connection ~ 6950 2450
Connection ~ 6950 2950
Text GLabel 6850 2950 0    47   Input ~ 0
TC2+
Text GLabel 6850 2450 0    47   Input ~ 0
TC2-
Wire Wire Line
	9200 5400 9300 5400
Wire Wire Line
	9300 5400 9300 5500
Wire Wire Line
	9200 5300 9300 5300
Wire Wire Line
	9300 5300 9400 5300
Wire Wire Line
	9200 5200 9300 5200
Wire Wire Line
	9300 5200 9300 5300
Connection ~ 9300 5300
Wire Wire Line
	7400 4800 6550 4800
Wire Wire Line
	6550 4800 6550 4700
$EndSCHEMATC
