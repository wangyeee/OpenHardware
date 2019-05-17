EESchema Schematic File Version 4
LIBS:SimpleFCv2-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title "IMU Sensors"
Date "2019-05-17"
Rev "2.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L mems:ICM-20689 U4
U 1 1 5A63D1CE
P 2150 5150
F 0 "U4" H 2150 5987 60  0000 C CNN
F 1 "ICM-20689" H 2150 5881 60  0000 C CNN
F 2 "MEMS:QFN-24_MPU" H 2150 5150 60  0001 C CNN
F 3 "" H 2150 5150 60  0001 C CNN
	1    2150 5150
	1    0    0    -1  
$EndComp
$Comp
L mems:MS5611 U2
U 1 1 5A63D24C
P 2500 2450
F 0 "U2" H 2500 2937 60  0000 C CNN
F 1 "MS5611" H 2500 2831 60  0000 C CNN
F 2 "MEMS:QFN8-5x3" H 2500 2450 60  0001 C CNN
F 3 "" H 2500 2450 60  0001 C CNN
	1    2500 2450
	1    0    0    -1  
$EndComp
$Comp
L mems:MAG3110 U3
U 1 1 5A63D30B
P 7950 2450
F 0 "U3" H 7950 2887 60  0000 C CNN
F 1 "MAG3110" H 7950 2781 60  0000 C CNN
F 2 "MEMS:DFN-10" H 7950 2450 60  0001 C CNN
F 3 "" H 7950 2450 60  0001 C CNN
	1    7950 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5A63D7A1
P 1750 2700
F 0 "#PWR016" H 1750 2450 50  0001 C CNN
F 1 "GND" H 1755 2527 50  0000 C CNN
F 2 "" H 1750 2700 50  0001 C CNN
F 3 "" H 1750 2700 50  0001 C CNN
	1    1750 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR015
U 1 1 5A63D7D0
P 1750 2200
F 0 "#PWR015" H 1750 2050 50  0001 C CNN
F 1 "+3V3" H 1765 2373 50  0000 C CNN
F 2 "" H 1750 2200 50  0001 C CNN
F 3 "" H 1750 2200 50  0001 C CNN
	1    1750 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR014
U 1 1 5A63D7E8
P 6350 2150
F 0 "#PWR014" H 6350 2000 50  0001 C CNN
F 1 "+3V3" H 6365 2323 50  0000 C CNN
F 2 "" H 6350 2150 50  0001 C CNN
F 3 "" H 6350 2150 50  0001 C CNN
	1    6350 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR018
U 1 1 5A63D7F9
P 3650 5250
F 0 "#PWR018" H 3650 5100 50  0001 C CNN
F 1 "+3V3" H 3665 5423 50  0000 C CNN
F 2 "" H 3650 5250 50  0001 C CNN
F 3 "" H 3650 5250 50  0001 C CNN
	1    3650 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5A63D80A
P 6350 2950
F 0 "#PWR017" H 6350 2700 50  0001 C CNN
F 1 "GND" H 6355 2777 50  0000 C CNN
F 2 "" H 6350 2950 50  0001 C CNN
F 3 "" H 6350 2950 50  0001 C CNN
	1    6350 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5A63D81B
P 4000 6000
F 0 "#PWR019" H 4000 5750 50  0001 C CNN
F 1 "GND" H 4005 5827 50  0000 C CNN
F 2 "" H 4000 6000 50  0001 C CNN
F 3 "" H 4000 6000 50  0001 C CNN
	1    4000 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4600 2800 4600
Wire Wire Line
	2650 4700 2800 4700
Wire Wire Line
	2650 4800 2800 4800
Wire Wire Line
	2650 4900 2800 4900
Wire Wire Line
	2650 5000 4000 5000
Text GLabel 2800 4600 2    50   Input ~ 0
SPI1_SCK
Text GLabel 2800 4700 2    50   Input ~ 0
SPI1_MISO
Text GLabel 2800 4800 2    50   Input ~ 0
SPI1_MOSI
Text GLabel 2800 4900 2    50   Input ~ 0
MPU_CS
Text GLabel 4100 5000 2    50   Input ~ 0
MPU_INT
$Comp
L Device:C C18
U 1 1 5A63DE81
P 2900 5650
F 0 "C18" H 2900 5750 50  0000 L CNN
F 1 "470nF" H 2900 5550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2938 5500 50  0001 C CNN
F 3 "" H 2900 5650 50  0001 C CNN
	1    2900 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5A63DF1D
P 3150 5650
F 0 "C19" H 3150 5750 50  0000 L CNN
F 1 "10nF" H 3150 5550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3188 5500 50  0001 C CNN
F 3 "" H 3150 5650 50  0001 C CNN
	1    3150 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5A63DF71
P 3400 5650
F 0 "C20" H 3400 5750 50  0000 L CNN
F 1 "2.2uF" H 3400 5550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3438 5500 50  0001 C CNN
F 3 "" H 3400 5650 50  0001 C CNN
	1    3400 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5A63DFB3
P 3650 5650
F 0 "C21" H 3650 5750 50  0000 L CNN
F 1 "100nF" H 3650 5550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3688 5500 50  0001 C CNN
F 3 "" H 3650 5650 50  0001 C CNN
	1    3650 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5500 2900 5500
Wire Wire Line
	3650 5250 3650 5300
Wire Wire Line
	2650 5300 3150 5300
Connection ~ 3650 5300
Wire Wire Line
	3650 5300 3650 5500
Wire Wire Line
	2650 5400 3150 5400
Wire Wire Line
	3150 5400 3150 5300
Connection ~ 3150 5300
Wire Wire Line
	3150 5300 3400 5300
Wire Wire Line
	3150 5400 3150 5500
Connection ~ 3150 5400
Wire Wire Line
	3400 5500 3400 5300
Connection ~ 3400 5300
Wire Wire Line
	3400 5300 3650 5300
Wire Wire Line
	3650 5900 3400 5900
Wire Wire Line
	2750 5900 2750 5700
Wire Wire Line
	2750 5600 2650 5600
Wire Wire Line
	3650 5900 3650 5800
Wire Wire Line
	2650 5700 2750 5700
Connection ~ 2750 5700
Wire Wire Line
	2750 5700 2750 5600
Wire Wire Line
	2900 5800 2900 5900
Connection ~ 2900 5900
Wire Wire Line
	2900 5900 2750 5900
Wire Wire Line
	3150 5800 3150 5900
Connection ~ 3150 5900
Wire Wire Line
	3150 5900 2900 5900
Wire Wire Line
	3400 5800 3400 5900
Connection ~ 3400 5900
Wire Wire Line
	3400 5900 3150 5900
$Comp
L Device:C C17
U 1 1 5A63FA69
P 7100 2600
F 0 "C17" H 7100 2700 50  0000 L CNN
F 1 "100nF" H 7100 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7138 2450 50  0001 C CNN
F 3 "" H 7100 2600 50  0001 C CNN
	1    7100 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5A63FB51
P 6850 2600
F 0 "C16" H 6850 2700 50  0000 L CNN
F 1 "100nF" H 6850 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6888 2450 50  0001 C CNN
F 3 "" H 6850 2600 50  0001 C CNN
	1    6850 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5A63FB79
P 6600 2600
F 0 "C15" H 6600 2700 50  0000 L CNN
F 1 "100nF" H 6600 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6638 2450 50  0001 C CNN
F 3 "" H 6600 2600 50  0001 C CNN
	1    6600 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5A63FBAB
P 6350 2600
F 0 "C14" H 6350 2700 50  0000 L CNN
F 1 "1uF" H 6350 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6388 2450 50  0001 C CNN
F 3 "" H 6350 2600 50  0001 C CNN
	1    6350 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5A63FC0A
P 9700 2300
F 0 "C12" H 9700 2400 50  0000 L CNN
F 1 "100nF" H 9700 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9738 2150 50  0001 C CNN
F 3 "" H 9700 2300 50  0001 C CNN
	1    9700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2250 6600 2250
Wire Wire Line
	6350 2250 6350 2150
Wire Wire Line
	6350 2250 6350 2450
Connection ~ 6350 2250
Wire Wire Line
	6350 2750 6350 2850
Wire Wire Line
	6350 2850 6600 2850
Wire Wire Line
	7350 2850 7350 2650
Wire Wire Line
	7350 2550 7450 2550
Connection ~ 6350 2850
Wire Wire Line
	6350 2850 6350 2950
Wire Wire Line
	7450 2650 7350 2650
Connection ~ 7350 2650
Wire Wire Line
	7350 2650 7350 2550
Wire Wire Line
	7450 2450 7100 2450
Wire Wire Line
	7450 2350 6850 2350
Wire Wire Line
	6850 2350 6850 2450
Wire Wire Line
	6600 2450 6600 2250
Connection ~ 6600 2250
Wire Wire Line
	6600 2250 6350 2250
Wire Wire Line
	6600 2750 6600 2850
Connection ~ 6600 2850
Wire Wire Line
	6600 2850 6850 2850
Wire Wire Line
	6850 2750 6850 2850
Connection ~ 6850 2850
Wire Wire Line
	6850 2850 7100 2850
Wire Wire Line
	7100 2750 7100 2850
Connection ~ 7100 2850
Wire Wire Line
	7100 2850 7350 2850
$Comp
L power:+3V3 #PWR013
U 1 1 5A64373E
P 9700 1750
F 0 "#PWR013" H 9700 1600 50  0001 C CNN
F 1 "+3V3" H 9715 1923 50  0000 C CNN
F 2 "" H 9700 1750 50  0001 C CNN
F 3 "" H 9700 1750 50  0001 C CNN
	1    9700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2350 9000 2350
Wire Wire Line
	8450 2450 8700 2450
Wire Wire Line
	8450 2550 8650 2550
Text GLabel 9150 2350 2    50   Input ~ 0
I2C1_SDA
Text GLabel 9150 2450 2    50   Input ~ 0
I2C1_SCL
Text GLabel 9150 2550 2    50   Input ~ 0
MAG_INT
Wire Wire Line
	7350 2850 9150 2850
Wire Wire Line
	9700 2850 9700 2450
Connection ~ 7350 2850
$Comp
L Device:C C13
U 1 1 5A647F22
P 1750 2450
F 0 "C13" H 1750 2550 50  0000 L CNN
F 1 "100nF" H 1750 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1788 2300 50  0001 C CNN
F 3 "" H 1750 2450 50  0001 C CNN
	1    1750 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2050 2650 1950 2650
Wire Wire Line
	1750 2650 1750 2700
Wire Wire Line
	1750 2650 1750 2600
Connection ~ 1750 2650
Wire Wire Line
	2050 2450 1950 2450
Wire Wire Line
	1950 2450 1950 2650
Connection ~ 1950 2650
Wire Wire Line
	1950 2650 1750 2650
Wire Wire Line
	2050 2250 1750 2250
Wire Wire Line
	1750 2250 1750 2300
Wire Wire Line
	1750 2250 1750 2200
Connection ~ 1750 2250
Wire Wire Line
	2950 2550 3050 2550
Wire Wire Line
	3050 2550 3050 2650
Wire Wire Line
	3050 2650 2950 2650
Connection ~ 3050 2550
Wire Wire Line
	3050 2550 3150 2550
Wire Wire Line
	2950 2450 3150 2450
Wire Wire Line
	2950 2350 3150 2350
Wire Wire Line
	2950 2250 3150 2250
Text GLabel 3150 2250 2    50   Input ~ 0
SPI1_SCK
Text GLabel 3150 2350 2    50   Input ~ 0
SPI1_MOSI
Text GLabel 3150 2450 2    50   Input ~ 0
SPI1_MISO
Text GLabel 3150 2550 2    50   Input ~ 0
BARO_CS
$Comp
L Device:R R5
U 1 1 5A656D4F
P 8700 2100
F 0 "R5" H 8770 2146 50  0000 L CNN
F 1 "4.7K" H 8770 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8630 2100 50  0001 C CNN
F 3 "" H 8700 2100 50  0001 C CNN
	1    8700 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5A65BDAB
P 9000 2100
F 0 "R6" H 9070 2146 50  0000 L CNN
F 1 "4.7K" H 9070 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8930 2100 50  0001 C CNN
F 3 "" H 9000 2100 50  0001 C CNN
	1    9000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2250 8550 2250
Wire Wire Line
	8550 2250 8550 1850
Wire Wire Line
	8550 1850 8700 1850
Wire Wire Line
	8700 1850 8700 1950
Wire Wire Line
	8700 1850 9000 1850
Wire Wire Line
	9000 1850 9000 1950
Connection ~ 8700 1850
Wire Wire Line
	8700 2250 8700 2450
Connection ~ 8700 2450
Wire Wire Line
	8700 2450 9150 2450
Wire Wire Line
	9000 2250 9000 2350
Connection ~ 9000 2350
Wire Wire Line
	9000 2350 9150 2350
Wire Wire Line
	9000 1850 9700 1850
Wire Wire Line
	9700 1850 9700 2150
Connection ~ 9000 1850
Wire Wire Line
	9700 1750 9700 1850
Connection ~ 9700 1850
$Comp
L Device:R R8
U 1 1 5AC135CF
P 4000 5450
F 0 "R8" V 4100 5400 50  0000 L CNN
F 1 "10K" V 4000 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3930 5450 50  0001 C CNN
F 3 "" H 4000 5450 50  0001 C CNN
	1    4000 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5900 4000 5900
Wire Wire Line
	4000 5900 4000 6000
Connection ~ 3650 5900
Wire Wire Line
	4000 5900 4000 5600
Connection ~ 4000 5900
Wire Wire Line
	4000 5300 4000 5000
Connection ~ 4000 5000
Wire Wire Line
	4000 5000 4100 5000
$Comp
L Device:R R7
U 1 1 5AC2FDA6
P 8900 2750
F 0 "R7" V 9000 2700 50  0000 L CNN
F 1 "10K" V 8900 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8830 2750 50  0001 C CNN
F 3 "" H 8900 2750 50  0001 C CNN
	1    8900 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 2750 8650 2750
Wire Wire Line
	8650 2750 8650 2550
Connection ~ 8650 2550
Wire Wire Line
	8650 2550 9150 2550
Wire Wire Line
	9050 2750 9150 2750
Wire Wire Line
	9150 2750 9150 2850
Connection ~ 9150 2850
Wire Wire Line
	9150 2850 9700 2850
Text Notes 2150 1800 0    100  ~ 0
Barometer
Text Notes 7400 1750 0    100  ~ 0
Magnetometer
Text Notes 1750 4200 0    100  ~ 0
Gyroscope and Accelerometer
$EndSCHEMATC
