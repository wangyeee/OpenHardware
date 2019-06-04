EESchema Schematic File Version 4
LIBS:SimpleFC_G-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "Index"
Date "2019-05-17"
Rev "2.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4650 3500 1750 1800
U 5A575E3F
F0 "STM32F4" 50
F1 "STM32F4.sch" 50
$EndSheet
$Sheet
S 1900 3400 1300 2000
U 5A63D0DB
F0 "IMU" 50
F1 "IMU.sch" 50
$EndSheet
$Sheet
S 3750 1100 3550 1400
U 5A670037
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 5100 6000 850  850 
U 5A6C358D
F0 "Storage" 50
F1 "Storage.sch" 50
$EndSheet
$Sheet
S 7550 3500 950  1150
U 5A5C8C97
F0 "Transceivers" 50
F1 "Transceivers.sch" 50
$EndSheet
$Sheet
S 9350 3500 950  1800
U 5A638790
F0 "Connectors" 50
F1 "Connectors.sch" 50
$EndSheet
Wire Notes Line
	3750 1800 2500 1800
Wire Notes Line
	2500 1800 2500 3400
Wire Notes Line
	5550 2500 5550 3500
Wire Notes Line
	8000 1800 8000 3500
Wire Notes Line
	9850 1800 9850 3500
Wire Notes Line
	7300 1800 9850 1800
Wire Notes Line
	5500 5300 5500 6000
Text Notes 5550 5750 0    50   ~ 0
SDIO\nI2C EEPROM\nLEDs
Wire Notes Line
	4650 3900 3200 3900
Wire Notes Line
	3200 4400 4650 4400
Wire Notes Line
	4650 4950 3200 4950
Text Notes 3400 3850 0    50   ~ 0
Gyro/Accel Baro <-> SPI1
Text Notes 3600 4350 0    50   ~ 0
Mag <-> I2C1
Text Notes 3550 4900 0    50   ~ 0
GPS <-> USART3
Wire Notes Line
	6400 3700 7550 3700
Wire Notes Line
	6400 4100 7550 4100
Text Notes 6800 3650 0    50   ~ 0
PWM1~~8
Text Notes 6850 4050 0    50   ~ 0
CAN2
Wire Notes Line
	6400 4450 7550 4450
Text Notes 6750 4400 0    50   ~ 0
USART2/UART4
Wire Notes Line
	8500 3700 9350 3700
Wire Notes Line
	8500 4100 9350 4100
Wire Notes Line
	8500 4450 9350 4450
Text Notes 8800 3650 0    50   ~ 0
M1~~M8
Text Notes 8850 4050 0    50   ~ 0
CAN2
Text Notes 8750 4400 0    50   ~ 0
RC1/RC2
Wire Notes Line
	6400 5150 9350 5150
Text Notes 7550 5100 0    50   ~ 0
USB/TELEMETRY/ADC
$Comp
L Connector_Generic:Conn_01x01 J13
U 1 1 5CD0B95D
P 1850 6550
F 0 "J13" H 1930 6592 50  0000 L CNN
F 1 "MOUNTING_HOLE" H 1930 6501 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1850 6550 50  0001 C CNN
F 3 "~" H 1850 6550 50  0001 C CNN
	1    1850 6550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J14
U 1 1 5CD0BEDD
P 1850 6750
F 0 "J14" H 1930 6792 50  0000 L CNN
F 1 "MOUNTING_HOLE" H 1930 6701 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1850 6750 50  0001 C CNN
F 3 "~" H 1850 6750 50  0001 C CNN
	1    1850 6750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J15
U 1 1 5CD0C4F5
P 1850 6950
F 0 "J15" H 1930 6992 50  0000 L CNN
F 1 "MOUNTING_HOLE" H 1930 6901 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1850 6950 50  0001 C CNN
F 3 "~" H 1850 6950 50  0001 C CNN
	1    1850 6950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J16
U 1 1 5CD0C870
P 1850 7150
F 0 "J16" H 1930 7192 50  0000 L CNN
F 1 "MOUNTING_HOLE" H 1930 7101 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1850 7150 50  0001 C CNN
F 3 "~" H 1850 7150 50  0001 C CNN
	1    1850 7150
	1    0    0    -1  
$EndComp
NoConn ~ 1650 7150
NoConn ~ 1650 6950
NoConn ~ 1650 6750
NoConn ~ 1650 6550
$EndSCHEMATC
