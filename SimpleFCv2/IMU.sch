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
P 8050 3550
F 0 "#PWR017" H 8050 3300 50  0001 C CNN
F 1 "GND" H 8055 3377 50  0000 C CNN
F 2 "" H 8050 3550 50  0001 C CNN
F 3 "" H 8050 3550 50  0001 C CNN
	1    8050 3550
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
Text GLabel 7100 2850 0    50   Input ~ 0
I2C1_SDA
Text GLabel 7100 2750 0    50   Input ~ 0
I2C1_SCL
Text GLabel 7100 2950 0    50   Input ~ 0
MAG_INT
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
P 7550 2500
F 0 "R5" H 7620 2546 50  0000 L CNN
F 1 "4.7K" H 7620 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7480 2500 50  0001 C CNN
F 3 "" H 7550 2500 50  0001 C CNN
	1    7550 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5A65BDAB
P 7250 2500
F 0 "R6" H 7320 2546 50  0000 L CNN
F 1 "4.7K" H 7320 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7180 2500 50  0001 C CNN
F 3 "" H 7250 2500 50  0001 C CNN
	1    7250 2500
	1    0    0    -1  
$EndComp
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
Text Notes 2150 1800 0    100  ~ 0
Barometer
Text Notes 7500 1800 0    100  ~ 0
Magnetometer
Text Notes 1750 4200 0    100  ~ 0
Gyroscope and Accelerometer
$Comp
L Sensor_Magnetic:MMC5883MA U3
U 1 1 5CDF7B73
P 8050 2850
F 0 "U3" H 8200 3100 50  0000 L CNN
F 1 "MMC5883MA" H 8050 2600 50  0000 L CNN
F 2 "Package_LGA:LGA-16_3x3mm_P0.5mm" H 8050 2150 50  0001 C CNN
F 3 "http://www.memsic.com/userfiles/files/DataSheets/Magnetic-Sensors-Datasheets/MMC5883MA-RevC.pdf" H 7950 2850 50  0001 C CNN
	1    8050 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5A63FB79
P 8650 3150
F 0 "C15" H 8650 3250 50  0000 L CNN
F 1 "10uF" H 8650 3050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8688 3000 50  0001 C CNN
F 3 "" H 8650 3150 50  0001 C CNN
	1    8650 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5A63FBAB
P 8450 2400
F 0 "C14" V 8600 2400 50  0000 C CNN
F 1 "1uF" V 8300 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8488 2250 50  0001 C CNN
F 3 "" H 8450 2400 50  0001 C CNN
	1    8450 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 2750 7550 2750
Wire Wire Line
	7550 2650 7550 2750
Connection ~ 7550 2750
Wire Wire Line
	7550 2750 7100 2750
Wire Wire Line
	7100 2850 7250 2850
Wire Wire Line
	7250 2850 7250 2650
Wire Wire Line
	7250 2850 7650 2850
Connection ~ 7250 2850
Wire Wire Line
	8050 3150 8050 3450
Connection ~ 8050 3450
Wire Wire Line
	8050 3450 8050 3550
Wire Wire Line
	8300 2400 8150 2400
Wire Wire Line
	8150 2400 8150 2550
Wire Wire Line
	8150 2400 8050 2400
Wire Wire Line
	8050 2400 8050 2550
Connection ~ 8150 2400
$Comp
L power:+3V3 #PWR?
U 1 1 5CE2BB49
P 8050 2150
F 0 "#PWR?" H 8050 2000 50  0001 C CNN
F 1 "+3V3" H 8065 2323 50  0000 C CNN
F 2 "" H 8050 2150 50  0001 C CNN
F 3 "" H 8050 2150 50  0001 C CNN
	1    8050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2150 8050 2250
Connection ~ 8050 2400
Wire Wire Line
	8450 2850 8650 2850
Wire Wire Line
	8650 2850 8650 3000
Wire Wire Line
	8050 3450 8650 3450
Wire Wire Line
	8650 3450 8650 3300
Wire Wire Line
	8600 2400 8950 2400
Wire Wire Line
	8950 2400 8950 3450
Wire Wire Line
	8950 3450 8650 3450
Connection ~ 8650 3450
Wire Wire Line
	8050 2250 7550 2250
Wire Wire Line
	7250 2250 7250 2350
Connection ~ 8050 2250
Wire Wire Line
	8050 2250 8050 2400
Wire Wire Line
	7550 2350 7550 2250
Connection ~ 7550 2250
Wire Wire Line
	7550 2250 7250 2250
Wire Wire Line
	7100 2950 7550 2950
Connection ~ 7550 2950
Wire Wire Line
	7550 2950 7650 2950
Wire Wire Line
	7550 3450 8050 3450
Wire Wire Line
	7550 3350 7550 3450
Wire Wire Line
	7550 3050 7550 2950
$Comp
L Device:R R7
U 1 1 5CE1842B
P 7550 3200
F 0 "R7" H 7620 3246 50  0000 L CNN
F 1 "10K" H 7620 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7480 3200 50  0001 C CNN
F 3 "" H 7550 3200 50  0001 C CNN
	1    7550 3200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
