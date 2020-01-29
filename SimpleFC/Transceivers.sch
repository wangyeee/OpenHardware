EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title "Transceivers"
Date "2018-03-26"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR038
U 1 1 5A5C8F6E
P 3400 3750
F 0 "#PWR038" H 3400 3500 50  0001 C CNN
F 1 "GND" H 3405 3577 50  0000 C CNN
F 2 "" H 3400 3750 50  0001 C CNN
F 3 "" H 3400 3750 50  0001 C CNN
	1    3400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3650 3400 3750
$Comp
L SimpleFC-rescue:74LVC1G86-Logic_74xgxx-SimpleFC-cache U8
U 1 1 5A5C929E
P 7400 2500
F 0 "U8" H 7500 2650 50  0000 C CNN
F 1 "74LVC1G86" H 7650 2350 50  0000 C CNN
F 2 "STD_SMD:SOT-23-5" H 7400 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 7400 2500 50  0001 C CNN
	1    7400 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5A5C94C3
P 8200 3150
F 0 "#PWR040" H 8200 2900 50  0001 C CNN
F 1 "GND" H 8205 2977 50  0000 C CNN
F 2 "" H 8200 3150 50  0001 C CNN
F 3 "" H 8200 3150 50  0001 C CNN
	1    8200 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR037
U 1 1 5A5C9500
P 8200 2200
F 0 "#PWR037" H 8200 2050 50  0001 C CNN
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
F 2 "STD_SMD:C_0603_HandSoldering" H 6338 2650 50  0001 C CNN
F 3 "" H 6300 2800 50  0001 C CNN
	1    6300 2800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5A5C9A4D
P 6500 2800
F 0 "R17" H 6570 2846 50  0000 L CNN
F 1 "1.5K" H 6570 2755 50  0000 L CNN
F 2 "STD_SMD:R_0603_HandSoldering" V 6430 2800 50  0001 C CNN
F 3 "" H 6500 2800 50  0001 C CNN
	1    6500 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5A5C9CB3
P 7000 2800
F 0 "R18" H 7070 2846 50  0000 L CNN
F 1 "1.5K" H 7070 2755 50  0000 L CNN
F 2 "STD_SMD:R_0603_HandSoldering" V 6930 2800 50  0001 C CNN
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
F 2 "STD_SMD:C_0603_HandSoldering" H 8238 2550 50  0001 C CNN
F 3 "" H 8200 2700 50  0001 C CNN
	1    8200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2500 7800 2500
Text HLabel 7800 2500 2    50   Input ~ 0
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
Text HLabel 6150 2450 0    50   Input ~ 0
U2TX
Text HLabel 6900 2550 0    50   Input ~ 0
RC_IN1
$Comp
L SimpleFC-rescue:74LVC1G86-Logic_74xgxx-SimpleFC-cache U10
U 1 1 5A5D0FC5
P 7400 4500
F 0 "U10" H 7500 4650 50  0000 C CNN
F 1 "74LVC1G86" H 7650 4350 50  0000 C CNN
F 2 "STD_SMD:SOT-23-5" H 7400 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 7400 4500 50  0001 C CNN
	1    7400 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5A5D0FCB
P 8200 5150
F 0 "#PWR044" H 8200 4900 50  0001 C CNN
F 1 "GND" H 8205 4977 50  0000 C CNN
F 2 "" H 8200 5150 50  0001 C CNN
F 3 "" H 8200 5150 50  0001 C CNN
	1    8200 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR041
U 1 1 5A5D0FD1
P 8200 4200
F 0 "#PWR041" H 8200 4050 50  0001 C CNN
F 1 "+3V3" H 8215 4373 50  0000 C CNN
F 2 "" H 8200 4200 50  0001 C CNN
F 3 "" H 8200 4200 50  0001 C CNN
	1    8200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4400 7400 4300
$Comp
L Device:C C40
U 1 1 5A5D0FD8
P 6300 4800
F 0 "C40" H 6350 4900 50  0000 L CNN
F 1 "10nF" H 6350 4700 50  0000 L CNN
F 2 "STD_SMD:C_0603_HandSoldering" H 6338 4650 50  0001 C CNN
F 3 "" H 6300 4800 50  0001 C CNN
	1    6300 4800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5A5D0FDE
P 6500 4800
F 0 "R20" H 6570 4846 50  0000 L CNN
F 1 "1.5K" H 6570 4755 50  0000 L CNN
F 2 "STD_SMD:R_0603_HandSoldering" V 6430 4800 50  0001 C CNN
F 3 "" H 6500 4800 50  0001 C CNN
	1    6500 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5A5D0FE4
P 7000 4800
F 0 "R21" H 7070 4846 50  0000 L CNN
F 1 "1.5K" H 7070 4755 50  0000 L CNN
F 2 "STD_SMD:R_0603_HandSoldering" V 6930 4800 50  0001 C CNN
F 3 "" H 7000 4800 50  0001 C CNN
	1    7000 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C38
U 1 1 5A5D0FEA
P 8200 4700
F 0 "C38" H 8250 4800 50  0000 L CNN
F 1 "100nF" H 8250 4600 50  0000 L CNN
F 2 "STD_SMD:C_0603_HandSoldering" H 8238 4550 50  0001 C CNN
F 3 "" H 8200 4700 50  0001 C CNN
	1    8200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4500 7800 4500
Text HLabel 7800 4500 2    50   Input ~ 0
U4RX
Wire Wire Line
	7100 4450 6500 4450
Wire Wire Line
	6300 4450 6300 4650
Wire Wire Line
	6500 4650 6500 4450
Connection ~ 6500 4450
Wire Wire Line
	6500 4450 6300 4450
Wire Wire Line
	7100 4550 7000 4550
Wire Wire Line
	7000 4550 7000 4650
Wire Wire Line
	7000 4550 6900 4550
Connection ~ 7000 4550
Wire Wire Line
	6300 4450 6150 4450
Connection ~ 6300 4450
Wire Wire Line
	6300 4950 6300 5050
Wire Wire Line
	6300 5050 6500 5050
Wire Wire Line
	8200 5050 8200 4850
Wire Wire Line
	8200 5150 8200 5050
Connection ~ 8200 5050
Wire Wire Line
	7400 4600 7400 5050
Connection ~ 7400 5050
Wire Wire Line
	7400 5050 8200 5050
Wire Wire Line
	7000 4950 7000 5050
Connection ~ 7000 5050
Wire Wire Line
	7000 5050 7400 5050
Wire Wire Line
	6500 4950 6500 5050
Connection ~ 6500 5050
Wire Wire Line
	6500 5050 7000 5050
Wire Wire Line
	7400 4300 8200 4300
Wire Wire Line
	8200 4300 8200 4200
Wire Wire Line
	8200 4550 8200 4300
Connection ~ 8200 4300
Text HLabel 6150 4450 0    50   Input ~ 0
U4TX
Text HLabel 6900 4550 0    50   Input ~ 0
RC_IN2
$Comp
L power:GND #PWR039
U 1 1 5A5D1E9B
P 4350 3150
F 0 "#PWR039" H 4350 2900 50  0001 C CNN
F 1 "GND" H 4355 2977 50  0000 C CNN
F 2 "" H 4350 3150 50  0001 C CNN
F 3 "" H 4350 3150 50  0001 C CNN
	1    4350 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR035
U 1 1 5A5D2D01
P 3400 1750
F 0 "#PWR035" H 3400 1600 50  0001 C CNN
F 1 "+3V3" H 3415 1923 50  0000 C CNN
F 2 "" H 3400 1750 50  0001 C CNN
F 3 "" H 3400 1750 50  0001 C CNN
	1    3400 1750
	1    0    0    -1  
$EndComp
Text Notes 2500 3100 0    50   ~ 0
DIR=1, A->B
$Comp
L power:+5V #PWR042
U 1 1 5A5D56FF
P 2400 4700
F 0 "#PWR042" H 2400 4550 50  0001 C CNN
F 1 "+5V" H 2415 4873 50  0000 C CNN
F 2 "" H 2400 4700 50  0001 C CNN
F 3 "" H 2400 4700 50  0001 C CNN
	1    2400 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5A5D6489
P 2400 5900
F 0 "#PWR043" H 2400 5650 50  0001 C CNN
F 1 "GND" H 2405 5727 50  0000 C CNN
F 2 "" H 2400 5900 50  0001 C CNN
F 3 "" H 2400 5900 50  0001 C CNN
	1    2400 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5100 2950 5100
Wire Wire Line
	3100 5200 2950 5200
Text HLabel 2950 5100 0    50   Input ~ 0
CAN2_TX
Text HLabel 2950 5200 0    50   Input ~ 0
CAN2_RX
$Comp
L Device:R R19
U 1 1 5A5DD40B
P 4450 5300
F 0 "R19" H 4520 5346 50  0000 L CNN
F 1 "120" H 4520 5255 50  0000 L CNN
F 2 "STD_SMD:R_0603_HandSoldering" V 4380 5300 50  0001 C CNN
F 3 "" H 4450 5300 50  0001 C CNN
	1    4450 5300
	-1   0    0    1   
$EndComp
Text HLabel 4600 5550 2    50   Input ~ 0
CANL
Text HLabel 4600 5050 2    50   Input ~ 0
CANH
Wire Wire Line
	2900 2950 2750 2950
Wire Wire Line
	2900 2850 2750 2850
Wire Wire Line
	2900 2750 2750 2750
Wire Wire Line
	2900 2650 2750 2650
Wire Wire Line
	2900 2550 2750 2550
Wire Wire Line
	2900 2450 2750 2450
Wire Wire Line
	2900 2350 2750 2350
Wire Wire Line
	2900 2250 2750 2250
Text HLabel 2750 2250 0    50   Input ~ 0
T4C4
Text HLabel 2750 2350 0    50   Input ~ 0
T4C3
Text HLabel 2750 2850 0    50   Input ~ 0
T3C3
Text HLabel 2750 2950 0    50   Input ~ 0
T3C4
Text HLabel 2750 2750 0    50   Input ~ 0
T12C1
Text HLabel 2750 2650 0    50   Input ~ 0
T12C2
Text HLabel 2750 2450 0    50   Input ~ 0
T3C2
Text HLabel 2750 2550 0    50   Input ~ 0
T3C1
Wire Wire Line
	3900 2250 4050 2250
Wire Wire Line
	3900 2350 4050 2350
Wire Wire Line
	3900 2450 4050 2450
Wire Wire Line
	3900 2550 4050 2550
Wire Wire Line
	3900 2650 4050 2650
Wire Wire Line
	3900 2750 4050 2750
Wire Wire Line
	3900 2850 4050 2850
Wire Wire Line
	3900 2950 4050 2950
Text HLabel 4050 2250 2    50   Input ~ 0
M1
Text HLabel 4050 2350 2    50   Input ~ 0
M2
Text HLabel 4050 2450 2    50   Input ~ 0
M3
Text HLabel 4050 2550 2    50   Input ~ 0
M4
Text HLabel 4050 2650 2    50   Input ~ 0
M5
Text HLabel 4050 2750 2    50   Input ~ 0
M6
Text HLabel 4050 2850 2    50   Input ~ 0
M7
Text HLabel 4050 2950 2    50   Input ~ 0
M8
$Comp
L Device:C C39
U 1 1 5A6015E0
P 2400 5150
F 0 "C39" H 2450 5250 50  0000 L CNN
F 1 "100nF" H 2450 5050 50  0000 L CNN
F 2 "STD_SMD:C_0603_HandSoldering" H 2438 5000 50  0001 C CNN
F 3 "" H 2400 5150 50  0001 C CNN
	1    2400 5150
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C35
U 1 1 5A60173E
P 4350 2600
F 0 "C35" H 4400 2700 50  0000 L CNN
F 1 "100nF" H 4400 2500 50  0000 L CNN
F 2 "STD_SMD:C_0603_HandSoldering" H 4388 2450 50  0001 C CNN
F 3 "" H 4350 2600 50  0001 C CNN
	1    4350 2600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U9
U 1 1 5E4DE0DF
P 3400 2750
F 0 "U9" H 3550 3450 50  0000 C CNN
F 1 "SN74LVC245APW" H 3900 1950 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 3400 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 3400 2750 50  0001 C CNN
	1    3400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1750 3400 1850
Wire Wire Line
	3400 1850 4350 1850
Wire Wire Line
	4350 1850 4350 2450
Connection ~ 3400 1850
Wire Wire Line
	3400 1850 3400 1950
Wire Wire Line
	4350 2750 4350 3150
$Comp
L power:+3V3 #PWR0102
U 1 1 5E4ED166
P 2750 3150
F 0 "#PWR0102" H 2750 3000 50  0001 C CNN
F 1 "+3V3" V 2765 3278 50  0000 L CNN
F 2 "" H 2750 3150 50  0001 C CNN
F 3 "" H 2750 3150 50  0001 C CNN
	1    2750 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 3150 2900 3150
Wire Wire Line
	3400 3650 2800 3650
Wire Wire Line
	2800 3650 2800 3250
Wire Wire Line
	2800 3250 2900 3250
Wire Wire Line
	3400 3550 3400 3650
Connection ~ 3400 3650
$Comp
L Interface_CAN_LIN:TJA1051T U11
U 1 1 5E4F7A22
P 3600 5300
F 0 "U11" H 3700 5700 50  0000 C CNN
F 1 "TJA1050" H 3850 4900 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3600 4800 50  0001 C CIN
F 3 "" H 3600 5300 50  0001 C CNN
	1    3600 5300
	1    0    0    -1  
$EndComp
NoConn ~ 3100 5500
Wire Wire Line
	2400 5300 2400 5800
Wire Wire Line
	2400 4700 2400 4800
Wire Wire Line
	3600 4900 3600 4800
Wire Wire Line
	3600 4800 2400 4800
Connection ~ 2400 4800
Wire Wire Line
	2400 4800 2400 5000
Wire Wire Line
	3600 5700 3600 5800
Wire Wire Line
	3600 5800 2400 5800
Connection ~ 2400 5800
Wire Wire Line
	2400 5800 2400 5900
Wire Wire Line
	4100 5200 4200 5200
Wire Wire Line
	4200 5200 4200 5050
Wire Wire Line
	4200 5050 4450 5050
Wire Wire Line
	4450 5050 4450 5150
Wire Wire Line
	4100 5400 4200 5400
Wire Wire Line
	4200 5400 4200 5550
Wire Wire Line
	4200 5550 4450 5550
Wire Wire Line
	4450 5550 4450 5450
Wire Wire Line
	4600 5550 4450 5550
Connection ~ 4450 5550
Wire Wire Line
	4600 5050 4450 5050
Connection ~ 4450 5050
$EndSCHEMATC
