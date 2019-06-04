EESchema Schematic File Version 4
LIBS:SimpleFC_G-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title "SD Card and EEPROM"
Date "2019-05-17"
Rev "2.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR033
U 1 1 5A6C380D
P 2600 3200
F 0 "#PWR033" H 2600 2950 50  0001 C CNN
F 1 "GND" H 2605 3027 50  0000 C CNN
F 2 "" H 2600 3200 50  0001 C CNN
F 3 "" H 2600 3200 50  0001 C CNN
	1    2600 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR030
U 1 1 5A6C3847
P 2600 1500
F 0 "#PWR030" H 2600 1350 50  0001 C CNN
F 1 "+3V3" H 2615 1673 50  0000 C CNN
F 2 "" H 2600 1500 50  0001 C CNN
F 3 "" H 2600 1500 50  0001 C CNN
	1    2600 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C33
U 1 1 5A6C389E
P 2900 1600
F 0 "C33" H 2900 1700 50  0000 L CNN
F 1 "100nF" H 2900 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2938 1450 50  0001 C CNN
F 3 "" H 2900 1600 50  0001 C CNN
	1    2900 1600
	0    -1   -1   0   
$EndComp
Text GLabel 2400 2600 0    50   Input ~ 0
SDIO_D3
Text GLabel 2400 2500 0    50   Input ~ 0
SDIO_D2
Text GLabel 2400 2400 0    50   Input ~ 0
SDIO_D1
Text GLabel 2400 2300 0    50   Input ~ 0
SDIO_D0
Text GLabel 2400 2100 0    50   Input ~ 0
SD_DECT
Text GLabel 2400 2800 0    50   Input ~ 0
SDIO_CK
Text GLabel 2400 2700 0    50   Input ~ 0
SDIO_CMD
$Comp
L power:GND #PWR035
U 1 1 5A6C4565
P 8100 4050
F 0 "#PWR035" H 8100 3800 50  0001 C CNN
F 1 "GND" H 8105 3877 50  0000 C CNN
F 2 "" H 8100 4050 50  0001 C CNN
F 3 "" H 8100 4050 50  0001 C CNN
	1    8100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3950 7600 3950
Wire Wire Line
	7600 3450 7700 3450
Connection ~ 8100 3950
Wire Wire Line
	8100 3950 8100 4050
Wire Wire Line
	7700 3550 7600 3550
Connection ~ 7600 3550
Wire Wire Line
	7600 3550 7600 3450
Wire Wire Line
	7700 3650 7600 3650
Connection ~ 7600 3650
Wire Wire Line
	7600 3650 7600 3550
$Comp
L power:+3V3 #PWR032
U 1 1 5A6C4F1C
P 8100 3050
F 0 "#PWR032" H 8100 2900 50  0001 C CNN
F 1 "+3V3" H 8115 3223 50  0000 C CNN
F 2 "" H 8100 3050 50  0001 C CNN
F 3 "" H 8100 3050 50  0001 C CNN
	1    8100 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C34
U 1 1 5A6C4F5A
P 7850 3150
F 0 "C34" H 7850 3250 50  0000 L CNN
F 1 "100nF" H 7850 3050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7888 3000 50  0001 C CNN
F 3 "" H 7850 3150 50  0001 C CNN
	1    7850 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 3150 7600 3150
Wire Wire Line
	7600 3150 7600 3450
Connection ~ 7600 3450
Wire Wire Line
	8000 3150 8100 3150
Wire Wire Line
	8100 3150 8100 3050
Wire Wire Line
	8100 3150 8100 3250
Connection ~ 8100 3150
Wire Wire Line
	8500 3450 8650 3450
Wire Wire Line
	8500 3550 8650 3550
Text GLabel 8650 3450 2    50   Input ~ 0
I2C1_SDA
Text GLabel 8650 3550 2    50   Input ~ 0
I2C1_SCL
$Comp
L Device:R R17
U 1 1 5A76BB06
P 2900 4400
F 0 "R17" V 2800 4400 50  0000 C CNN
F 1 "680" V 2900 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2830 4400 50  0001 C CNN
F 3 "" H 2900 4400 50  0001 C CNN
	1    2900 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5A76BBE1
P 2900 4800
F 0 "R18" V 2800 4800 50  0000 C CNN
F 1 "680" V 2900 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2830 4800 50  0001 C CNN
F 3 "" H 2900 4800 50  0001 C CNN
	1    2900 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5A76BC09
P 2900 5650
F 0 "R19" V 2800 5650 50  0000 C CNN
F 1 "680" V 2900 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2830 5650 50  0001 C CNN
F 3 "" H 2900 5650 50  0001 C CNN
	1    2900 5650
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5A76BC33
P 3700 6350
F 0 "R20" V 3600 6350 50  0000 C CNN
F 1 "680" V 3700 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3630 6350 50  0001 C CNN
F 3 "" H 3700 6350 50  0001 C CNN
	1    3700 6350
	0    1    1    0   
$EndComp
$Comp
L Device:LED D6
U 1 1 5A76BC9E
P 3300 4400
F 0 "D6" H 3300 4300 50  0000 C CNN
F 1 "RED" H 3300 4500 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3300 4400 50  0001 C CNN
F 3 "~" H 3300 4400 50  0001 C CNN
	1    3300 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D7
U 1 1 5A76BD8F
P 3300 4800
F 0 "D7" H 3300 4700 50  0000 C CNN
F 1 "BLUE" H 3300 4900 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3300 4800 50  0001 C CNN
F 3 "~" H 3300 4800 50  0001 C CNN
	1    3300 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D8
U 1 1 5A76BDBB
P 3300 5650
F 0 "D8" H 3300 5550 50  0000 C CNN
F 1 "GREEN" H 3300 5750 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3300 5650 50  0001 C CNN
F 3 "~" H 3300 5650 50  0001 C CNN
	1    3300 5650
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D9
U 1 1 5A76BDF6
P 4100 6350
F 0 "D9" H 4100 6250 50  0000 C CNN
F 1 "YELLOW" H 4100 6450 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4100 6350 50  0001 C CNN
F 3 "~" H 4100 6350 50  0001 C CNN
	1    4100 6350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 4400 3150 4400
Wire Wire Line
	3050 4800 3150 4800
Wire Wire Line
	3050 5650 3150 5650
Wire Wire Line
	3850 6350 3950 6350
$Comp
L power:+3V3 #PWR034
U 1 1 5A76D272
P 2650 4250
F 0 "#PWR034" H 2650 4100 50  0001 C CNN
F 1 "+3V3" H 2665 4423 50  0000 C CNN
F 2 "" H 2650 4250 50  0001 C CNN
F 3 "" H 2650 4250 50  0001 C CNN
	1    2650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4800 2650 4800
Wire Wire Line
	2750 5650 2650 5650
Wire Wire Line
	3550 6350 3400 6350
$Comp
L power:GND #PWR036
U 1 1 5A76EF5A
P 4350 6750
F 0 "#PWR036" H 4350 6500 50  0001 C CNN
F 1 "GND" H 4355 6577 50  0000 C CNN
F 2 "" H 4350 6750 50  0001 C CNN
F 3 "" H 4350 6750 50  0001 C CNN
	1    4350 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6750 4350 6650
Wire Wire Line
	4350 6350 4250 6350
Connection ~ 4350 6350
$Comp
L Device:R R16
U 1 1 5ABEAE18
P 2500 1850
F 0 "R16" V 2400 1850 50  0000 C CNN
F 1 "10K" V 2500 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2430 1850 50  0001 C CNN
F 3 "" H 2500 1850 50  0001 C CNN
	1    2500 1850
	1    0    0    -1  
$EndComp
Text Notes 7200 4650 0    100  ~ 0
I2C Addr: 0xA0 (0b10100000)
$Comp
L sd-cards:Micro_SD_Card_Det J2
U 1 1 5CCBE79E
P 3600 2550
F 0 "J2" H 3450 3100 50  0000 L CNN
F 1 "Micro_SD_Card_Det" H 3300 2100 50  0000 L CNN
F 2 "ConnectorsSD:TFCARD" H 5650 3250 50  0001 C CNN
F 3 "" H 3600 2650 50  0001 C CNN
	1    3600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2800 2700 2800
Wire Wire Line
	2400 2700 2700 2700
Wire Wire Line
	2400 2600 2700 2600
Wire Wire Line
	2400 2500 2700 2500
Wire Wire Line
	2400 2400 2700 2400
Wire Wire Line
	2400 2300 2700 2300
Wire Wire Line
	2400 2100 2500 2100
Wire Wire Line
	2500 2000 2500 2100
Connection ~ 2500 2100
Wire Wire Line
	2500 2100 2700 2100
Wire Wire Line
	2700 2000 2600 2000
Wire Wire Line
	2600 2000 2600 1600
Wire Wire Line
	2600 1600 2500 1600
Wire Wire Line
	2500 1600 2500 1700
Wire Wire Line
	2600 1500 2600 1600
Connection ~ 2600 1600
Wire Wire Line
	2700 3000 2600 3000
Wire Wire Line
	2600 3000 2600 3100
Wire Wire Line
	2700 3100 2600 3100
Connection ~ 2600 3100
Wire Wire Line
	2600 3100 2600 3200
Wire Wire Line
	2750 1600 2600 1600
$Comp
L power:GND #PWR031
U 1 1 5CCD5C32
P 3200 1600
F 0 "#PWR031" H 3200 1350 50  0001 C CNN
F 1 "GND" V 3205 1472 50  0000 R CNN
F 2 "" H 3200 1600 50  0001 C CNN
F 3 "" H 3200 1600 50  0001 C CNN
	1    3200 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 1600 3050 1600
$Comp
L Device:LED D14
U 1 1 5CE96829
P 4100 6650
F 0 "D14" H 4100 6550 50  0000 C CNN
F 1 "ORANGE" H 4100 6750 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4100 6650 50  0001 C CNN
F 3 "~" H 4100 6650 50  0001 C CNN
	1    4100 6650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R31
U 1 1 5CE96CF5
P 3700 6650
F 0 "R31" V 3600 6650 50  0000 C CNN
F 1 "680" V 3700 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3630 6650 50  0001 C CNN
F 3 "" H 3700 6650 50  0001 C CNN
	1    3700 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 6650 3950 6650
Wire Wire Line
	4250 6650 4350 6650
Connection ~ 4350 6650
Wire Wire Line
	4350 6650 4350 6350
Wire Wire Line
	3550 6650 3400 6650
Text GLabel 3400 6350 0    50   Input ~ 0
LED3
Text GLabel 3400 6650 0    50   Input ~ 0
LED4
$Comp
L discrete-semi:AO6802 Q2
U 1 1 5CEA1E25
P 3750 4900
F 0 "Q2" V 4078 4900 50  0000 C CNN
F 1 "AO6802" V 3987 4900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3950 4825 50  0001 L CIN
F 3 "" H 3750 4900 50  0000 L CNN
	1    3750 4900
	0    -1   -1   0   
$EndComp
$Comp
L discrete-semi:AO6802 Q2
U 2 1 5CEA288C
P 3750 5750
F 0 "Q2" V 4078 5750 50  0000 C CNN
F 1 "AO6802" V 3987 5750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3950 5675 50  0001 L CIN
F 3 "" H 3750 5750 50  0000 L CNN
	2    3750 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R28
U 1 1 5CEAD572
P 4050 5050
F 0 "R28" H 4120 5096 50  0000 L CNN
F 1 "2.2K" H 4120 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3980 5050 50  0001 C CNN
F 3 "~" H 4050 5050 50  0001 C CNN
	1    4050 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R29
U 1 1 5CEADE94
P 4050 5900
F 0 "R29" H 4120 5946 50  0000 L CNN
F 1 "2.2K" H 4120 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3980 5900 50  0001 C CNN
F 3 "~" H 4050 5900 50  0001 C CNN
	1    4050 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4800 4050 4800
Wire Wire Line
	4050 4800 4050 4900
Wire Wire Line
	4050 5200 3800 5200
Wire Wire Line
	3800 5200 3800 5100
Wire Wire Line
	3800 5200 3400 5200
Connection ~ 3800 5200
Wire Wire Line
	3450 4800 3550 4800
Wire Wire Line
	4050 6050 3800 6050
Wire Wire Line
	3800 6050 3800 5950
Wire Wire Line
	3950 5650 4050 5650
Wire Wire Line
	4050 5650 4050 5750
Wire Wire Line
	3800 6050 3400 6050
Connection ~ 3800 6050
Wire Wire Line
	3450 5650 3550 5650
Text GLabel 3400 5200 0    50   Input ~ 0
LED1
Text GLabel 3400 6050 0    50   Input ~ 0
LED2
Wire Wire Line
	4050 5650 4350 5650
Connection ~ 4050 5650
Connection ~ 4350 5650
Wire Wire Line
	4350 5650 4350 6350
Wire Wire Line
	4350 4800 4050 4800
Wire Wire Line
	4350 4800 4350 5650
Connection ~ 4050 4800
Wire Wire Line
	3450 4400 4350 4400
Wire Wire Line
	4350 4400 4350 4800
Connection ~ 4350 4800
Wire Wire Line
	2650 4400 2650 4250
Wire Wire Line
	2650 4400 2750 4400
Wire Wire Line
	2650 4400 2650 4800
Connection ~ 2650 4400
Connection ~ 2650 4800
Wire Wire Line
	2650 4800 2650 5650
$Comp
L Memory_EEPROM:AT24CS64-SSHM U7
U 1 1 5CF89215
P 8100 3550
F 0 "U7" H 8200 3800 50  0000 C CNN
F 1 "AT24C512C" H 8350 3300 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8100 3550 50  0001 C CNN
F 3 "http://www.atmel.com/Images/Atmel-8870-SEEPROM-AT24CS64-Datasheet.pdf" H 8100 3550 50  0001 C CNN
	1    8100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3650 7600 3950
Wire Wire Line
	8100 3850 8100 3950
Wire Wire Line
	8500 3650 8600 3650
Wire Wire Line
	8600 3650 8600 3950
Wire Wire Line
	8600 3950 8100 3950
$EndSCHEMATC
