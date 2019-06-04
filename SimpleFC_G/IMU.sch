EESchema Schematic File Version 4
LIBS:SimpleFC_G-cache
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
P 8050 3250
F 0 "#PWR017" H 8050 3000 50  0001 C CNN
F 1 "GND" H 8055 3077 50  0000 C CNN
F 2 "" H 8050 3250 50  0001 C CNN
F 3 "" H 8050 3250 50  0001 C CNN
	1    8050 3250
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
Text GLabel 6900 2600 0    50   Input ~ 0
I2C1_SDA
Text GLabel 6900 2500 0    50   Input ~ 0
I2C1_SCL
Text GLabel 6900 2700 0    50   Input ~ 0
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
P 7350 2100
F 0 "R5" H 7420 2146 50  0000 L CNN
F 1 "4.7K" H 7420 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7280 2100 50  0001 C CNN
F 3 "" H 7350 2100 50  0001 C CNN
	1    7350 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5A65BDAB
P 7050 2100
F 0 "R6" H 7120 2146 50  0000 L CNN
F 1 "4.7K" H 7120 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6980 2100 50  0001 C CNN
F 3 "" H 7050 2100 50  0001 C CNN
	1    7050 2100
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
$Comp
L Device:R R7
U 1 1 5AC2FDA6
P 7350 2850
F 0 "R7" V 7450 2800 50  0000 L CNN
F 1 "10K" V 7350 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7280 2850 50  0001 C CNN
F 3 "" H 7350 2850 50  0001 C CNN
	1    7350 2850
	0    1    1    0   
$EndComp
Text Notes 2150 1800 0    100  ~ 0
Barometer
Text Notes 7100 1300 0    100  ~ 0
Magnetometer
Text Notes 1750 4200 0    100  ~ 0
Gyroscope and Accelerometer
$Comp
L Sensor_Magnetic:MMC5883MA U3
U 1 1 5CDF7B73
P 8050 2600
F 0 "U3" H 8200 2850 50  0000 L CNN
F 1 "MMC5883MA" H 8050 2350 50  0000 L CNN
F 2 "Package_LGA:LGA-16_3x3mm_P0.5mm" H 8050 1900 50  0001 C CNN
F 3 "http://www.memsic.com/userfiles/files/DataSheets/Magnetic-Sensors-Datasheets/MMC5883MA-RevC.pdf" H 7950 2600 50  0001 C CNN
	1    8050 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5A63FB79
P 8650 2900
F 0 "C15" H 8650 3000 50  0000 L CNN
F 1 "10uF" H 8650 2800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8688 2750 50  0001 C CNN
F 3 "" H 8650 2900 50  0001 C CNN
	1    8650 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5A63FBAB
P 8450 2150
F 0 "C14" V 8600 2150 50  0000 C CNN
F 1 "1uF" V 8300 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8488 2000 50  0001 C CNN
F 3 "" H 8450 2150 50  0001 C CNN
	1    8450 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 2500 7350 2500
Wire Wire Line
	7350 2250 7350 2500
Connection ~ 7350 2500
Wire Wire Line
	7350 2500 6900 2500
Wire Wire Line
	6900 2600 7050 2600
Wire Wire Line
	7050 2600 7050 2250
Wire Wire Line
	7050 2600 7650 2600
Connection ~ 7050 2600
Wire Wire Line
	6900 2700 7600 2700
Wire Wire Line
	7500 2850 7600 2850
Wire Wire Line
	7600 2850 7600 2700
Connection ~ 7600 2700
Wire Wire Line
	7600 2700 7650 2700
Wire Wire Line
	8050 2900 8050 3150
Wire Wire Line
	7200 2850 7100 2850
Wire Wire Line
	7100 2850 7100 3150
Wire Wire Line
	7100 3150 8050 3150
Connection ~ 8050 3150
Wire Wire Line
	8050 3150 8050 3250
Wire Wire Line
	8300 2150 8150 2150
Wire Wire Line
	8150 2150 8150 2300
Wire Wire Line
	8150 2150 8050 2150
Wire Wire Line
	8050 2150 8050 2300
Connection ~ 8150 2150
$Comp
L power:+3V3 #PWR0104
U 1 1 5CE2BB49
P 8050 1700
F 0 "#PWR0104" H 8050 1550 50  0001 C CNN
F 1 "+3V3" H 8065 1873 50  0000 C CNN
F 2 "" H 8050 1700 50  0001 C CNN
F 3 "" H 8050 1700 50  0001 C CNN
	1    8050 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1700 8050 1800
Connection ~ 8050 2150
Wire Wire Line
	8450 2600 8650 2600
Wire Wire Line
	8650 2600 8650 2750
Wire Wire Line
	8050 3150 8650 3150
Wire Wire Line
	8650 3150 8650 3050
Wire Wire Line
	8600 2150 8950 2150
Wire Wire Line
	8950 2150 8950 3150
Wire Wire Line
	8950 3150 8650 3150
Connection ~ 8650 3150
Wire Wire Line
	8050 1800 7350 1800
Wire Wire Line
	7050 1800 7050 1950
Connection ~ 8050 1800
Wire Wire Line
	8050 1800 8050 2150
Wire Wire Line
	7350 1950 7350 1800
Connection ~ 7350 1800
Wire Wire Line
	7350 1800 7050 1800
$Comp
L power_extras:+3V3_RF #PWR0107
U 1 1 5CF1BBA9
P 6900 4250
F 0 "#PWR0107" H 7100 4250 60  0001 C CNN
F 1 "+3V3_RF" H 6885 4431 60  0000 C CNN
F 2 "" H 6900 4250 60  0000 C CNN
F 3 "" H 6900 4250 60  0000 C CNN
	1    6900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4350 6900 4250
$Comp
L RF_Chips:ZOE-M8Q U13
U 1 1 5CF375BD
P 8950 5050
F 0 "U13" H 8950 6015 50  0000 C CNN
F 1 "ZOE-M8Q" H 8950 5924 50  0000 C CNN
F 2 "RF_Devices:ZOE-S-LGA51" H 8950 5100 50  0001 C CNN
F 3 "" H 8900 5000 50  0001 C CNN
	1    8950 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4450 8050 4450
Wire Wire Line
	8050 4450 8050 4350
Connection ~ 8050 4350
Wire Wire Line
	8050 4350 8150 4350
Wire Wire Line
	8150 4650 8050 4650
Wire Wire Line
	8050 4650 8050 4550
Connection ~ 8050 4450
Wire Wire Line
	8150 4550 8050 4550
Connection ~ 8050 4550
Wire Wire Line
	8050 4550 8050 4450
$Comp
L Device:R R38
U 1 1 5CF4FD9F
P 6900 4900
F 0 "R38" H 6970 4946 50  0000 L CNN
F 1 "10" H 6970 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6830 4900 50  0001 C CNN
F 3 "~" H 6900 4900 50  0001 C CNN
	1    6900 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:L L3
U 1 1 5CF506C6
P 6900 5300
F 0 "L3" H 6953 5346 50  0000 L CNN
F 1 "120" H 6953 5255 50  0000 L CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 6900 5300 50  0001 C CNN
F 3 "~" H 6900 5300 50  0001 C CNN
	1    6900 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J17
U 1 1 5CF511DD
P 6600 5550
F 0 "J17" H 6600 5650 50  0000 C CNN
F 1 "U.FL" H 6500 5450 50  0000 C CNN
F 2 "Connector_Coaxial:U.FL_Molex_MCRF_73412-0110_Vertical" H 6600 5550 50  0001 C CNN
F 3 " ~" H 6600 5550 50  0001 C CNN
	1    6600 5550
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C42
U 1 1 5CF53CB7
P 6900 5800
F 0 "C42" H 6950 5900 50  0000 L CNN
F 1 "47pF" H 6950 5700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6938 5650 50  0001 C CNN
F 3 "~" H 6900 5800 50  0001 C CNN
	1    6900 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D16
U 1 1 5CF544D4
P 7250 5800
F 0 "D16" V 7204 5879 50  0000 L CNN
F 1 "LXES15AAA1-153" V 7295 5879 50  0000 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 7250 5800 50  0001 C CNN
F 3 "~" H 7250 5800 50  0001 C CNN
	1    7250 5800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5CF55138
P 6600 6150
F 0 "#PWR0108" H 6600 5900 50  0001 C CNN
F 1 "GND" H 6605 5977 50  0000 C CNN
F 2 "" H 6600 6150 50  0001 C CNN
F 3 "" H 6600 6150 50  0001 C CNN
	1    6600 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5550 7250 5550
Wire Wire Line
	7250 5550 7250 5650
Wire Wire Line
	8150 5750 8050 5750
Wire Wire Line
	8050 5750 8050 6050
Wire Wire Line
	8050 6050 7250 6050
Wire Wire Line
	7250 6050 7250 5950
Wire Wire Line
	7250 6050 6900 6050
Wire Wire Line
	6900 6050 6900 5950
Connection ~ 7250 6050
Wire Wire Line
	7250 5550 6900 5550
Wire Wire Line
	6900 5550 6900 5650
Connection ~ 7250 5550
Wire Wire Line
	6800 5550 6900 5550
Connection ~ 6900 5550
Wire Wire Line
	6900 6050 6600 6050
Wire Wire Line
	6600 6050 6600 6150
Connection ~ 6900 6050
Wire Wire Line
	6600 6050 6600 5750
Connection ~ 6600 6050
Wire Wire Line
	6900 5450 6900 5550
Wire Wire Line
	6900 5050 6900 5150
Wire Wire Line
	6900 4750 6900 4550
Connection ~ 6900 4350
Wire Wire Line
	6900 4350 8050 4350
NoConn ~ 8150 4950
NoConn ~ 8150 5050
NoConn ~ 8150 5150
NoConn ~ 8150 5250
NoConn ~ 8150 5350
NoConn ~ 8150 5450
NoConn ~ 9750 4350
NoConn ~ 9750 4450
NoConn ~ 9750 4850
NoConn ~ 9750 4950
NoConn ~ 9750 5050
NoConn ~ 9750 5150
NoConn ~ 9750 5250
NoConn ~ 9750 5350
NoConn ~ 9750 5450
NoConn ~ 9750 5550
NoConn ~ 9750 5650
NoConn ~ 9750 5750
Wire Wire Line
	9750 4550 9900 4550
Wire Wire Line
	9750 4650 9900 4650
Text GLabel 9900 4550 2    50   Input ~ 0
INT_GPS_TX
Text GLabel 9900 4650 2    50   Input ~ 0
INT_GPS_RX
NoConn ~ 8150 4850
$Comp
L Device:Battery_Cell BT1
U 1 1 5D0563C1
P 7750 5050
F 0 "BT1" H 7850 5200 50  0000 L CNN
F 1 "XH414HG-IV01E" H 7800 5000 50  0000 L CNN
F 2 "BatteryExt:XH414HG-IV01E" V 7750 5110 50  0001 C CNN
F 3 "~" V 7750 5110 50  0001 C CNN
	1    7750 5050
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D17
U 1 1 5D05B1C3
P 7100 4550
F 0 "D17" H 7100 4450 50  0000 C CNN
F 1 "BAT20J" H 7100 4650 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" V 7100 4550 50  0001 C CNN
F 3 "~" V 7100 4550 50  0001 C CNN
	1    7100 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R39
U 1 1 5D063342
P 7450 4550
F 0 "R39" V 7350 4550 50  0000 C CNN
F 1 "2.7K" V 7450 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7380 4550 50  0001 C CNN
F 3 "~" H 7450 4550 50  0001 C CNN
	1    7450 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 4550 7750 4550
Wire Wire Line
	7750 4550 7750 4750
Wire Wire Line
	8150 4750 7750 4750
Connection ~ 7750 4750
Wire Wire Line
	7750 4750 7750 4850
Wire Wire Line
	7000 4550 6900 4550
Connection ~ 6900 4550
Wire Wire Line
	6900 4550 6900 4350
Wire Wire Line
	7200 4550 7300 4550
$Comp
L power:GND #PWR0109
U 1 1 5D07325A
P 7750 5250
F 0 "#PWR0109" H 7750 5000 50  0001 C CNN
F 1 "GND" H 7755 5077 50  0000 C CNN
F 2 "" H 7750 5250 50  0001 C CNN
F 3 "" H 7750 5250 50  0001 C CNN
	1    7750 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5250 7750 5150
Text Notes 7500 4050 0    100  ~ 0
GPS Receiver
$EndSCHEMATC
