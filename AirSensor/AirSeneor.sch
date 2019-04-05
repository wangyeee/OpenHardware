EESchema Schematic File Version 4
LIBS:AirSeneor-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Air Speed/Pressure Sensor"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L mems:MS5611 U2
U 1 1 5CA1C333
P 6150 1650
F 0 "U2" H 6150 2137 60  0000 C CNN
F 1 "MS5611" H 6150 2031 60  0000 C CNN
F 2 "Package_LGA:LGA-8_3x5mm_P1.25mm" H 6150 1650 60  0001 C CNN
F 3 "" H 6150 1650 60  0001 C CNN
	1    6150 1650
	1    0    0    -1  
$EndComp
$Comp
L bus-transceiver:TJA1050 U5
U 1 1 5CA1CF00
P 6400 5350
F 0 "U5" H 6400 5719 47  0000 C CNN
F 1 "TJA1050" H 6400 5632 47  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6400 5350 47  0001 C CNN
F 3 "" H 6400 5350 47  0001 C CNN
	1    6400 5350
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:SPX3819M5-L-3-3 U1
U 1 1 5CA1DB2F
P 2300 1150
F 0 "U1" H 2300 1492 50  0000 C CNN
F 1 "SPX3819M5-L-3-3" H 2300 1401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2300 1475 50  0001 C CNN
F 3 "https://www.exar.com/content/document.ashx?id=22106&languageid=1033&type=Datasheet&partnumber=SPX3819&filename=SPX3819.pdf&part=SPX3819" H 2300 1150 50  0001 C CNN
	1    2300 1150
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F0:STM32F072CBTx U6
U 1 1 5CA1EA40
P 2750 5450
F 0 "U6" H 2750 5550 50  0000 C CNN
F 1 "STM32F072CBTx" H 2750 5350 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 2150 4050 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00090510.pdf" H 2750 5450 50  0001 C CNN
	1    2750 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5250 3500 5250
Wire Wire Line
	3350 5350 3500 5350
Wire Wire Line
	3350 5450 3500 5450
Wire Wire Line
	3350 5550 3500 5550
Text GLabel 3500 5250 2    50   Input ~ 0
ADC1_IN0
Text GLabel 3500 5350 2    50   Input ~ 0
ADC1_IN1
Text GLabel 3500 5450 2    50   Input ~ 0
ADC1_IN2
Text GLabel 3500 5550 2    50   Input ~ 0
ADC1_IN3
Wire Wire Line
	3350 5750 3500 5750
Wire Wire Line
	3350 5850 3500 5850
Wire Wire Line
	3350 5950 3500 5950
Text GLabel 3500 5750 2    50   Input ~ 0
SPI1_SCK
Text GLabel 3500 5850 2    50   Input ~ 0
SPI1_MISO
Text GLabel 3500 5950 2    50   Input ~ 0
SPI1_MOSI
Wire Wire Line
	3350 6150 3500 6150
Wire Wire Line
	3350 6250 3500 6250
Wire Wire Line
	3350 6350 3500 6350
Wire Wire Line
	3350 6450 3500 6450
Wire Wire Line
	3350 6550 3500 6550
Wire Wire Line
	3350 6650 3500 6650
Text GLabel 3500 6150 2    50   Input ~ 0
U1TX
Text GLabel 3500 6250 2    50   Input ~ 0
U1RX
Text GLabel 3500 6350 2    50   Input ~ 0
CAN_RX
Text GLabel 3500 6450 2    50   Input ~ 0
CAN_TX
Text GLabel 3500 6550 2    50   Input ~ 0
SWDIO
Text GLabel 3500 6650 2    50   Input ~ 0
SWCLK
Wire Wire Line
	2050 5850 1900 5850
Wire Wire Line
	2050 5950 1900 5950
Text GLabel 1900 5850 0    50   Input ~ 0
I2C1_SCL
Text GLabel 1900 5950 0    50   Input ~ 0
I2C1_SDA
$Comp
L Device:Crystal_GND2 Y1
U 1 1 5CA2A16D
P 1200 4800
F 0 "Y1" H 1200 4950 50  0000 C CNN
F 1 "8MHz" H 1400 4700 50  0000 C CNN
F 2 "MurataResonators:CERALOCK-CSTCE" H 1200 4800 50  0001 C CNN
F 3 "~" H 1200 4800 50  0001 C CNN
	1    1200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4550 950  4550
Wire Wire Line
	950  4550 950  4800
Wire Wire Line
	950  4800 1050 4800
Wire Wire Line
	2050 4650 1450 4650
Wire Wire Line
	1450 4650 1450 4800
Wire Wire Line
	1450 4800 1350 4800
$Comp
L power:GND #PWR021
U 1 1 5CA2CEB8
P 1200 5150
F 0 "#PWR021" H 1200 4900 50  0001 C CNN
F 1 "GND" H 1205 4977 50  0000 C CNN
F 2 "" H 1200 5150 50  0001 C CNN
F 3 "" H 1200 5150 50  0001 C CNN
	1    1200 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5150 1200 5000
$Comp
L Device:R R4
U 1 1 5CA2DFEF
P 1700 4350
F 0 "R4" V 1800 4350 50  0000 C CNN
F 1 "10K" V 1700 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1630 4350 50  0001 C CNN
F 3 "~" H 1700 4350 50  0001 C CNN
	1    1700 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 4350 1850 4350
$Comp
L Device:R R3
U 1 1 5CA2FABF
P 1700 4000
F 0 "R3" V 1600 4000 50  0000 C CNN
F 1 "10K" V 1700 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1630 4000 50  0001 C CNN
F 3 "~" H 1700 4000 50  0001 C CNN
	1    1700 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C C13
U 1 1 5CA3028E
P 1700 4150
F 0 "C13" V 1650 4200 50  0000 L CNN
F 1 "100nF" V 1750 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1738 4000 50  0001 C CNN
F 3 "~" H 1700 4150 50  0001 C CNN
	1    1700 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 4150 1950 4150
Wire Wire Line
	1850 4000 1950 4000
Wire Wire Line
	1950 4000 1950 4150
Connection ~ 1950 4150
Wire Wire Line
	1950 4150 1850 4150
$Comp
L power:GND #PWR018
U 1 1 5CA348F4
P 1300 4350
F 0 "#PWR018" H 1300 4100 50  0001 C CNN
F 1 "GND" V 1305 4222 50  0000 R CNN
F 2 "" H 1300 4350 50  0001 C CNN
F 3 "" H 1300 4350 50  0001 C CNN
	1    1300 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 4150 1450 4150
Wire Wire Line
	1450 4150 1450 4350
Wire Wire Line
	1450 4350 1300 4350
Wire Wire Line
	1450 4350 1550 4350
Connection ~ 1450 4350
$Comp
L power:+3.3V #PWR016
U 1 1 5CA36CFA
P 1300 4000
F 0 "#PWR016" H 1300 3850 50  0001 C CNN
F 1 "+3.3V" V 1315 4128 50  0000 L CNN
F 2 "" H 1300 4000 50  0001 C CNN
F 3 "" H 1300 4000 50  0001 C CNN
	1    1300 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 4000 1550 4000
$Comp
L power:+3.3V #PWR014
U 1 1 5CA383E2
P 2550 3750
F 0 "#PWR014" H 2550 3600 50  0001 C CNN
F 1 "+3.3V" H 2565 3923 50  0000 C CNN
F 2 "" H 2550 3750 50  0001 C CNN
F 3 "" H 2550 3750 50  0001 C CNN
	1    2550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3750 2550 3850
Wire Wire Line
	2950 3850 2950 3950
Connection ~ 2550 3850
Wire Wire Line
	2550 3850 2550 3950
Wire Wire Line
	2850 3950 2850 3850
Connection ~ 2850 3850
Wire Wire Line
	2850 3850 2950 3850
Wire Wire Line
	2750 3950 2750 3850
Wire Wire Line
	2550 3850 2650 3850
Connection ~ 2750 3850
Wire Wire Line
	2750 3850 2850 3850
Wire Wire Line
	2650 3950 2650 3850
Connection ~ 2650 3850
Wire Wire Line
	2650 3850 2750 3850
$Comp
L power:GND #PWR030
U 1 1 5CA3CD53
P 2550 7150
F 0 "#PWR030" H 2550 6900 50  0001 C CNN
F 1 "GND" H 2555 6977 50  0000 C CNN
F 2 "" H 2550 7150 50  0001 C CNN
F 3 "" H 2550 7150 50  0001 C CNN
	1    2550 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 7150 2550 7050
Wire Wire Line
	2550 7050 2650 7050
Wire Wire Line
	2850 7050 2850 6950
Connection ~ 2550 7050
Wire Wire Line
	2550 7050 2550 6950
Wire Wire Line
	2750 6950 2750 7050
Connection ~ 2750 7050
Wire Wire Line
	2750 7050 2850 7050
Wire Wire Line
	2650 6950 2650 7050
Connection ~ 2650 7050
Wire Wire Line
	2650 7050 2750 7050
$Comp
L Device:C C7
U 1 1 5CA42245
P 2100 2750
F 0 "C7" H 2150 2850 50  0000 L CNN
F 1 "100nF" H 2150 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2138 2600 50  0001 C CNN
F 3 "~" H 2100 2750 50  0001 C CNN
	1    2100 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5CA42E18
P 2400 2750
F 0 "C8" H 2450 2850 50  0000 L CNN
F 1 "100nF" H 2450 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2438 2600 50  0001 C CNN
F 3 "~" H 2400 2750 50  0001 C CNN
	1    2400 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5CA43444
P 2700 2750
F 0 "C9" H 2750 2850 50  0000 L CNN
F 1 "100nF" H 2750 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2738 2600 50  0001 C CNN
F 3 "~" H 2700 2750 50  0001 C CNN
	1    2700 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5CA43860
P 3000 2750
F 0 "C10" H 3050 2850 50  0000 L CNN
F 1 "100nF" H 3050 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3038 2600 50  0001 C CNN
F 3 "~" H 3000 2750 50  0001 C CNN
	1    3000 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5CA43C32
P 3300 2750
F 0 "C11" H 3350 2850 50  0000 L CNN
F 1 "100nF" H 3350 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3338 2600 50  0001 C CNN
F 3 "~" H 3300 2750 50  0001 C CNN
	1    3300 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5CA44215
P 1800 2750
F 0 "C6" H 1850 2850 50  0000 L CNN
F 1 "4.7uF" H 1850 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1838 2600 50  0001 C CNN
F 3 "~" H 1800 2750 50  0001 C CNN
	1    1800 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5CA4463C
P 1800 3100
F 0 "#PWR011" H 1800 2850 50  0001 C CNN
F 1 "GND" H 1805 2927 50  0000 C CNN
F 2 "" H 1800 3100 50  0001 C CNN
F 3 "" H 1800 3100 50  0001 C CNN
	1    1800 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 5CA44ECD
P 1800 2400
F 0 "#PWR09" H 1800 2250 50  0001 C CNN
F 1 "+3.3V" H 1815 2573 50  0000 C CNN
F 2 "" H 1800 2400 50  0001 C CNN
F 3 "" H 1800 2400 50  0001 C CNN
	1    1800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2400 1800 2500
Wire Wire Line
	1800 2500 2100 2500
Wire Wire Line
	3300 2500 3300 2600
Connection ~ 1800 2500
Wire Wire Line
	1800 2500 1800 2600
Wire Wire Line
	3000 2600 3000 2500
Connection ~ 3000 2500
Wire Wire Line
	3000 2500 3300 2500
Wire Wire Line
	2700 2600 2700 2500
Connection ~ 2700 2500
Wire Wire Line
	2700 2500 3000 2500
Wire Wire Line
	2400 2600 2400 2500
Connection ~ 2400 2500
Wire Wire Line
	2400 2500 2700 2500
Wire Wire Line
	2100 2600 2100 2500
Connection ~ 2100 2500
Wire Wire Line
	2100 2500 2400 2500
Wire Wire Line
	1800 2900 1800 3000
Wire Wire Line
	1800 3000 2100 3000
Wire Wire Line
	3300 3000 3300 2900
Connection ~ 1800 3000
Wire Wire Line
	1800 3000 1800 3100
Wire Wire Line
	3000 2900 3000 3000
Connection ~ 3000 3000
Wire Wire Line
	3000 3000 3300 3000
Wire Wire Line
	2700 2900 2700 3000
Connection ~ 2700 3000
Wire Wire Line
	2700 3000 3000 3000
Wire Wire Line
	2400 2900 2400 3000
Connection ~ 2400 3000
Wire Wire Line
	2400 3000 2700 3000
Wire Wire Line
	2100 2900 2100 3000
Connection ~ 2100 3000
Wire Wire Line
	2100 3000 2400 3000
$Comp
L Device:C C1
U 1 1 5CA62110
P 1800 1400
F 0 "C1" H 1850 1500 50  0000 L CNN
F 1 "4.7uF" H 1850 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1838 1250 50  0001 C CNN
F 3 "~" H 1800 1400 50  0001 C CNN
	1    1800 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5CA62B2E
P 2700 1400
F 0 "C2" H 2750 1500 50  0000 L CNN
F 1 "10nF" H 2750 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2738 1250 50  0001 C CNN
F 3 "~" H 2700 1400 50  0001 C CNN
	1    2700 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5CA6374F
P 3000 1400
F 0 "C3" H 3050 1500 50  0000 L CNN
F 1 "2.2uF" H 3050 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3038 1250 50  0001 C CNN
F 3 "~" H 3000 1400 50  0001 C CNN
	1    3000 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5CA67ACE
P 1800 1750
F 0 "#PWR05" H 1800 1500 50  0001 C CNN
F 1 "GND" H 1805 1577 50  0000 C CNN
F 2 "" H 1800 1750 50  0001 C CNN
F 3 "" H 1800 1750 50  0001 C CNN
	1    1800 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5CA687D7
P 1800 950
F 0 "#PWR01" H 1800 800 50  0001 C CNN
F 1 "+5V" H 1815 1123 50  0000 C CNN
F 2 "" H 1800 950 50  0001 C CNN
F 3 "" H 1800 950 50  0001 C CNN
	1    1800 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1050 1800 1050
Wire Wire Line
	1800 1050 1800 950 
Wire Wire Line
	2000 1150 1800 1150
Wire Wire Line
	1800 1150 1800 1050
Connection ~ 1800 1050
Wire Wire Line
	1800 1150 1800 1250
Connection ~ 1800 1150
Wire Wire Line
	1800 1550 1800 1650
Wire Wire Line
	1800 1650 2300 1650
Wire Wire Line
	2300 1650 2300 1450
Wire Wire Line
	1800 1750 1800 1650
Connection ~ 1800 1650
Wire Wire Line
	2600 1150 2700 1150
Wire Wire Line
	2700 1150 2700 1250
Wire Wire Line
	2300 1650 2700 1650
Wire Wire Line
	2700 1650 2700 1550
Connection ~ 2300 1650
Wire Wire Line
	2700 1650 3000 1650
Wire Wire Line
	3000 1650 3000 1550
Connection ~ 2700 1650
$Comp
L power:+3.3V #PWR02
U 1 1 5CA8156A
P 3000 950
F 0 "#PWR02" H 3000 800 50  0001 C CNN
F 1 "+3.3V" H 3015 1123 50  0000 C CNN
F 2 "" H 3000 950 50  0001 C CNN
F 3 "" H 3000 950 50  0001 C CNN
	1    3000 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1050 3000 1050
Wire Wire Line
	3000 1050 3000 950 
Wire Wire Line
	3000 1050 3000 1250
Connection ~ 3000 1050
$Comp
L power:+3.3V #PWR04
U 1 1 5CA879C7
P 5500 1350
F 0 "#PWR04" H 5500 1200 50  0001 C CNN
F 1 "+3.3V" H 5515 1523 50  0000 C CNN
F 2 "" H 5500 1350 50  0001 C CNN
F 3 "" H 5500 1350 50  0001 C CNN
	1    5500 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1450 5500 1450
Wire Wire Line
	5500 1450 5500 1350
$Comp
L Device:C C5
U 1 1 5CA8B60F
P 5500 1650
F 0 "C5" H 5550 1750 50  0000 L CNN
F 1 "100nF" H 5550 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5538 1500 50  0001 C CNN
F 3 "~" H 5500 1650 50  0001 C CNN
	1    5500 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5700 1650 5600 1650
Wire Wire Line
	5600 1650 5600 1850
Wire Wire Line
	5600 1850 5700 1850
Wire Wire Line
	5600 1850 5500 1850
Wire Wire Line
	5500 1850 5500 1950
Connection ~ 5600 1850
Wire Wire Line
	5500 1850 5500 1800
Connection ~ 5500 1850
Wire Wire Line
	5500 1500 5500 1450
Connection ~ 5500 1450
Wire Wire Line
	6600 1750 6700 1750
Wire Wire Line
	6600 1850 6700 1850
Wire Wire Line
	6700 1850 6700 1750
Connection ~ 6700 1750
Wire Wire Line
	6700 1750 6800 1750
Wire Wire Line
	6600 1650 6800 1650
Wire Wire Line
	6600 1550 6800 1550
Wire Wire Line
	6600 1450 6800 1450
Text GLabel 6800 1450 2    50   Input ~ 0
SPI1_SCK
Text GLabel 6800 1550 2    50   Input ~ 0
SPI1_MOSI
Text GLabel 6800 1650 2    50   Input ~ 0
SPI1_MISO
Text GLabel 6800 1750 2    50   Input ~ 0
BARO_CS
$Comp
L Device:C C14
U 1 1 5CB0FA98
P 5350 5350
F 0 "C14" H 5400 5450 50  0000 L CNN
F 1 "100nF" H 5400 5250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5388 5200 50  0001 C CNN
F 3 "~" H 5350 5350 50  0001 C CNN
	1    5350 5350
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 5CB10D9F
P 5350 5050
F 0 "#PWR020" H 5350 4900 50  0001 C CNN
F 1 "+5V" H 5365 5223 50  0000 C CNN
F 2 "" H 5350 5050 50  0001 C CNN
F 3 "" H 5350 5050 50  0001 C CNN
	1    5350 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5200 5650 5200
Wire Wire Line
	5650 5200 5650 5150
Wire Wire Line
	5650 5150 5350 5150
Wire Wire Line
	5350 5150 5350 5050
Wire Wire Line
	5350 5150 5350 5200
Connection ~ 5350 5150
Wire Wire Line
	5950 5500 5650 5500
Wire Wire Line
	5650 5500 5650 5550
Wire Wire Line
	5650 5550 5350 5550
Wire Wire Line
	5350 5550 5350 5500
Wire Wire Line
	5950 5400 5800 5400
Wire Wire Line
	5950 5300 5800 5300
Text GLabel 5800 5300 0    50   Input ~ 0
CAN_TX
Text GLabel 5800 5400 0    50   Input ~ 0
CAN_RX
$Comp
L power:GND #PWR023
U 1 1 5CB3823A
P 5350 5650
F 0 "#PWR023" H 5350 5400 50  0001 C CNN
F 1 "GND" H 5355 5477 50  0000 C CNN
F 2 "" H 5350 5650 50  0001 C CNN
F 3 "" H 5350 5650 50  0001 C CNN
	1    5350 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5650 5350 5550
Connection ~ 5350 5550
NoConn ~ 6850 5500
NoConn ~ 6850 5200
$Comp
L Device:R R5
U 1 1 5CB48F35
P 7050 5350
F 0 "R5" H 7120 5396 50  0000 L CNN
F 1 "120" H 7120 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6980 5350 50  0001 C CNN
F 3 "~" H 7050 5350 50  0001 C CNN
	1    7050 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5300 6950 5300
Wire Wire Line
	6950 5300 6950 5150
Wire Wire Line
	6950 5150 7050 5150
Wire Wire Line
	7050 5150 7050 5200
Wire Wire Line
	6850 5400 6950 5400
Wire Wire Line
	6950 5400 6950 5550
Wire Wire Line
	6950 5550 7050 5550
Wire Wire Line
	7050 5550 7050 5500
$Comp
L ESD:PESD3V3L2BT D2
U 1 1 5CB527AB
P 7550 5850
F 0 "D2" H 7755 5896 50  0000 L CNN
F 1 "PESDCAN" H 7755 5805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7775 5800 50  0001 L CNN
F 3 "" H 7675 5975 50  0001 C CNN
	1    7550 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5550 7450 5550
Wire Wire Line
	7450 5550 7450 5650
Connection ~ 7050 5550
Wire Wire Line
	7050 5150 7650 5150
Wire Wire Line
	7650 5150 7650 5650
Connection ~ 7050 5150
Wire Wire Line
	7450 5550 7850 5550
Connection ~ 7450 5550
Wire Wire Line
	7650 5150 7850 5150
Connection ~ 7650 5150
Text GLabel 7850 5150 2    50   Input ~ 0
CANL
Text GLabel 7850 5550 2    50   Input ~ 0
CANH
$Comp
L power:GND #PWR025
U 1 1 5CB66B1D
P 7550 6150
F 0 "#PWR025" H 7550 5900 50  0001 C CNN
F 1 "GND" H 7555 5977 50  0000 C CNN
F 2 "" H 7550 6150 50  0001 C CNN
F 3 "" H 7550 6150 50  0001 C CNN
	1    7550 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 6150 7550 6050
Wire Wire Line
	6950 2400 6950 2500
Connection ~ 6950 2400
Wire Wire Line
	6650 2400 6650 2500
Wire Wire Line
	6950 2400 6650 2400
Wire Wire Line
	6950 2300 6950 2400
$Comp
L power:+3.3V #PWR010
U 1 1 5CBB30F5
P 6950 2300
F 0 "#PWR010" H 6950 2150 50  0001 C CNN
F 1 "+3.3V" H 6965 2473 50  0000 C CNN
F 2 "" H 6950 2300 50  0001 C CNN
F 3 "" H 6950 2300 50  0001 C CNN
	1    6950 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3050 7250 3050
Connection ~ 6950 3050
Wire Wire Line
	6950 2800 6950 3050
Wire Wire Line
	6650 2900 7250 2900
Connection ~ 6650 2900
Wire Wire Line
	6650 2800 6650 2900
$Comp
L Device:R R2
U 1 1 5CB9D485
P 6950 2650
F 0 "R2" H 7020 2696 50  0000 L CNN
F 1 "4.7K" H 7020 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6880 2650 50  0001 C CNN
F 3 "~" H 6950 2650 50  0001 C CNN
	1    6950 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CB9C222
P 6650 2650
F 0 "R1" H 6720 2696 50  0000 L CNN
F 1 "4.7K" H 6720 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6580 2650 50  0001 C CNN
F 3 "~" H 6650 2650 50  0001 C CNN
	1    6650 2650
	1    0    0    -1  
$EndComp
Text GLabel 7250 2900 2    50   Input ~ 0
I2C1_SDA
Text GLabel 7250 3050 2    50   Input ~ 0
I2C1_SCL
Wire Wire Line
	6550 3050 6950 3050
Wire Wire Line
	6550 2900 6650 2900
Connection ~ 5500 2850
Wire Wire Line
	5500 2850 5500 2750
Connection ~ 5500 3250
Wire Wire Line
	5500 3250 5500 3350
Wire Wire Line
	5500 2850 5500 2900
Wire Wire Line
	5550 2850 5500 2850
Wire Wire Line
	5550 2900 5550 2850
Wire Wire Line
	5650 2900 5550 2900
Wire Wire Line
	5500 3250 5500 3200
Wire Wire Line
	5550 3250 5500 3250
Wire Wire Line
	5550 3200 5550 3250
Wire Wire Line
	5650 3200 5550 3200
$Comp
L power:GND #PWR015
U 1 1 5CB7B1A6
P 5500 3350
F 0 "#PWR015" H 5500 3100 50  0001 C CNN
F 1 "GND" H 5505 3177 50  0000 C CNN
F 2 "" H 5500 3350 50  0001 C CNN
F 3 "" H 5500 3350 50  0001 C CNN
	1    5500 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 5CB7A4FD
P 5500 2750
F 0 "#PWR012" H 5500 2600 50  0001 C CNN
F 1 "+3.3V" H 5515 2923 50  0000 C CNN
F 2 "" H 5500 2750 50  0001 C CNN
F 3 "" H 5500 2750 50  0001 C CNN
	1    5500 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5CB795B5
P 5500 3050
F 0 "C12" H 5550 3150 50  0000 L CNN
F 1 "100nF" H 5550 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5538 2900 50  0001 C CNN
F 3 "~" H 5500 3050 50  0001 C CNN
	1    5500 3050
	-1   0    0    -1  
$EndComp
NoConn ~ 6550 3200
$Comp
L power:GND #PWR07
U 1 1 5CA91B06
P 5500 1950
F 0 "#PWR07" H 5500 1700 50  0001 C CNN
F 1 "GND" H 5505 1777 50  0000 C CNN
F 2 "" H 5500 1950 50  0001 C CNN
F 3 "" H 5500 1950 50  0001 C CNN
	1    5500 1950
	1    0    0    -1  
$EndComp
$Comp
L mems:MS4525DO U4
U 1 1 5CA1C9A1
P 6100 3050
F 0 "U4" H 6100 3465 50  0000 C CNN
F 1 "MS4525DO" H 6100 3374 50  0000 C CNN
F 2 "MEMS:MS4525DO-DS" H 6100 3050 50  0001 C CNN
F 3 "" H 6100 3050 50  0001 C CNN
	1    6100 3050
	1    0    0    -1  
$EndComp
Text GLabel 1900 5250 0    50   Input ~ 0
BARO_CS
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J4
U 1 1 5CBE9A35
P 6050 6750
F 0 "J4" H 6100 6950 50  0000 C CNN
F 1 "M04x2" H 6100 6450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Horizontal" H 6050 6750 50  0001 C CNN
F 3 "~" H 6050 6750 50  0001 C CNN
	1    6050 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D3
U 1 1 5CBEA90D
P 5500 6500
F 0 "D3" H 5500 6716 50  0000 C CNN
F 1 "1A" H 5500 6625 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5500 6500 50  0001 C CNN
F 3 "~" H 5500 6500 50  0001 C CNN
	1    5500 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6650 5750 6500
Wire Wire Line
	5750 6500 6450 6500
Wire Wire Line
	6450 6500 6450 6650
Wire Wire Line
	6450 6650 6350 6650
Wire Wire Line
	5750 6650 5850 6650
$Comp
L power:+5V #PWR026
U 1 1 5CBF8285
P 5250 6400
F 0 "#PWR026" H 5250 6250 50  0001 C CNN
F 1 "+5V" H 5265 6573 50  0000 C CNN
F 2 "" H 5250 6400 50  0001 C CNN
F 3 "" H 5250 6400 50  0001 C CNN
	1    5250 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6500 5750 6500
Connection ~ 5750 6500
Wire Wire Line
	5350 6500 5250 6500
Wire Wire Line
	5250 6500 5250 6400
Wire Wire Line
	5850 6750 5700 6750
Wire Wire Line
	5850 6850 5700 6850
Wire Wire Line
	6350 6750 6500 6750
Wire Wire Line
	6350 6850 6500 6850
Text GLabel 5700 6850 0    50   Input ~ 0
CANL
Text GLabel 6500 6850 2    50   Input ~ 0
CANL
Text GLabel 5700 6750 0    50   Input ~ 0
CANH
Text GLabel 6500 6750 2    50   Input ~ 0
CANH
$Comp
L power:GND #PWR028
U 1 1 5CC3BBB8
P 5750 7050
F 0 "#PWR028" H 5750 6800 50  0001 C CNN
F 1 "GND" H 5755 6877 50  0000 C CNN
F 2 "" H 5750 7050 50  0001 C CNN
F 3 "" H 5750 7050 50  0001 C CNN
	1    5750 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 6950 5750 6950
Wire Wire Line
	5750 6950 5750 7050
$Comp
L power:GND #PWR029
U 1 1 5CC439B2
P 6450 7050
F 0 "#PWR029" H 6450 6800 50  0001 C CNN
F 1 "GND" H 6455 6877 50  0000 C CNN
F 2 "" H 6450 7050 50  0001 C CNN
F 3 "" H 6450 7050 50  0001 C CNN
	1    6450 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 6950 6450 6950
Wire Wire Line
	6450 6950 6450 7050
$Comp
L Device:LED D4
U 1 1 5CA32B61
P 800 6650
F 0 "D4" V 839 6533 50  0000 R CNN
F 1 "BLUE" V 748 6533 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 800 6650 50  0001 C CNN
F 3 "~" H 800 6650 50  0001 C CNN
	1    800  6650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5CA3467D
P 1150 6650
F 0 "D5" V 1189 6532 50  0000 R CNN
F 1 "GREEN" V 1098 6532 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1150 6650 50  0001 C CNN
F 3 "~" H 1150 6650 50  0001 C CNN
	1    1150 6650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5CA34ACE
P 1150 6100
F 0 "R9" H 1200 6150 50  0000 L CNN
F 1 "680" H 1200 6050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1080 6100 50  0001 C CNN
F 3 "~" H 1150 6100 50  0001 C CNN
	1    1150 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5CA35DC6
P 800 6100
F 0 "R8" H 850 6150 50  0000 L CNN
F 1 "680" H 850 6050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 730 6100 50  0001 C CNN
F 3 "~" H 800 6100 50  0001 C CNN
	1    800  6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5CA54D82
P 800 7000
F 0 "#PWR027" H 800 6750 50  0001 C CNN
F 1 "GND" H 805 6827 50  0000 C CNN
F 2 "" H 800 7000 50  0001 C CNN
F 3 "" H 800 7000 50  0001 C CNN
	1    800  7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  7000 800  6900
Wire Wire Line
	800  6900 1150 6900
Wire Wire Line
	1150 6900 1150 6800
Connection ~ 800  6900
Wire Wire Line
	800  6900 800  6800
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5CA6652D
P 5850 4150
F 0 "J2" H 5850 4350 50  0000 C CNN
F 1 "SWD" H 5850 3850 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53398-0471_1x04-1MP_P1.25mm_Vertical" H 5850 4150 50  0001 C CNN
F 3 "~" H 5850 4150 50  0001 C CNN
	1    5850 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5CA682D5
P 5550 4450
F 0 "#PWR019" H 5550 4200 50  0001 C CNN
F 1 "GND" H 5555 4277 50  0000 C CNN
F 2 "" H 5550 4450 50  0001 C CNN
F 3 "" H 5550 4450 50  0001 C CNN
	1    5550 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR017
U 1 1 5CA68AC8
P 5550 3950
F 0 "#PWR017" H 5550 3800 50  0001 C CNN
F 1 "+3.3V" H 5565 4123 50  0000 C CNN
F 2 "" H 5550 3950 50  0001 C CNN
F 3 "" H 5550 3950 50  0001 C CNN
	1    5550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4050 5550 4050
Wire Wire Line
	5550 4050 5550 3950
Wire Wire Line
	5650 4350 5550 4350
Wire Wire Line
	5550 4350 5550 4450
Wire Wire Line
	5650 4250 5450 4250
Wire Wire Line
	5650 4150 5450 4150
Text GLabel 5450 4150 0    50   Input ~ 0
SWDIO
Text GLabel 5450 4250 0    50   Input ~ 0
SWCLK
$Comp
L Amplifier_Operational:LMV324 U3
U 1 1 5CA98187
P 9900 1750
F 0 "U3" H 9950 1900 50  0000 C CNN
F 1 "LMV324" H 10000 1600 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9850 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 9950 1950 50  0001 C CNN
	1    9900 1750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMV324 U3
U 2 1 5CA99681
P 9900 3350
F 0 "U3" H 9950 3500 50  0000 C CNN
F 1 "LMV324" H 10000 3200 50  0000 C CNN
F 2 "" H 9850 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 9950 3550 50  0001 C CNN
	2    9900 3350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMV324 U3
U 3 1 5CA9BCCA
P 9900 2650
F 0 "U3" H 9950 2800 50  0000 C CNN
F 1 "LMV324" H 10000 2500 50  0000 C CNN
F 2 "" H 9850 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 9950 2850 50  0001 C CNN
	3    9900 2650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMV324 U3
U 4 1 5CA9E546
P 9900 4000
F 0 "U3" H 9900 4150 50  0000 C CNN
F 1 "LMV324" H 9950 3850 50  0000 C CNN
F 2 "" H 9850 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 9950 4200 50  0001 C CNN
	4    9900 4000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMV324 U3
U 5 1 5CAA0824
P 9900 1750
F 0 "U3" H 9858 1796 50  0001 L CNN
F 1 "LMV324" H 9858 1750 50  0001 L CNN
F 2 "" H 9850 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 9950 1950 50  0001 C CNN
	5    9900 1750
	1    0    0    -1  
$EndComp
Text GLabel 10550 1750 2    50   Input ~ 0
ADC1_IN0
Text GLabel 10550 3350 2    50   Input ~ 0
ADC1_IN1
Text GLabel 10550 4000 2    50   Input ~ 0
ADC1_IN2
Text GLabel 10550 2650 2    50   Input ~ 0
ADC1_IN3
Wire Wire Line
	10550 4000 10300 4000
Wire Wire Line
	9600 4100 9500 4100
Wire Wire Line
	9500 4100 9500 4250
Wire Wire Line
	9500 4250 10300 4250
Wire Wire Line
	10300 4250 10300 4000
Connection ~ 10300 4000
Wire Wire Line
	10300 4000 10200 4000
Wire Wire Line
	9600 3450 9500 3450
Wire Wire Line
	9500 3450 9500 3600
Wire Wire Line
	9500 3600 10300 3600
Wire Wire Line
	10300 3600 10300 3350
Wire Wire Line
	10300 3350 10550 3350
Wire Wire Line
	10300 3350 10200 3350
Connection ~ 10300 3350
Wire Wire Line
	9600 2750 9500 2750
Wire Wire Line
	9500 2750 9500 2900
Wire Wire Line
	9500 2900 10300 2900
Wire Wire Line
	10300 2900 10300 2650
Wire Wire Line
	10300 2650 10550 2650
Wire Wire Line
	10300 2650 10200 2650
Connection ~ 10300 2650
$Comp
L power:GND #PWR08
U 1 1 5CB324F6
P 9800 2150
F 0 "#PWR08" H 9800 1900 50  0001 C CNN
F 1 "GND" H 9805 1977 50  0000 C CNN
F 2 "" H 9800 2150 50  0001 C CNN
F 3 "" H 9800 2150 50  0001 C CNN
	1    9800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2150 9800 2050
$Comp
L power:+3.3V #PWR03
U 1 1 5CB3DBA4
P 9800 1200
F 0 "#PWR03" H 9800 1050 50  0001 C CNN
F 1 "+3.3V" H 9815 1373 50  0000 C CNN
F 2 "" H 9800 1200 50  0001 C CNN
F 3 "" H 9800 1200 50  0001 C CNN
	1    9800 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1200 9800 1300
Wire Wire Line
	9500 1850 9500 2000
Wire Wire Line
	9500 2000 10300 2000
Wire Wire Line
	10300 2000 10300 1750
Wire Wire Line
	10300 1750 10550 1750
Wire Wire Line
	9500 1850 9600 1850
Wire Wire Line
	10300 1750 10200 1750
Connection ~ 10300 1750
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5CB621E7
P 9650 5400
F 0 "J1" H 9650 5000 50  0000 C CNN
F 1 "EXT_ADC" H 9650 5700 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x06_P2.00mm_Vertical" H 9650 5400 50  0001 C CNN
F 3 "~" H 9650 5400 50  0001 C CNN
	1    9650 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 1650 9450 1650
Wire Wire Line
	10050 5200 9850 5200
Wire Wire Line
	9600 2550 9450 2550
Wire Wire Line
	9450 3250 9600 3250
Wire Wire Line
	9450 3900 9600 3900
Connection ~ 9800 1300
Wire Wire Line
	9800 1300 9800 1450
$Comp
L power:GND #PWR013
U 1 1 5CC0042E
P 9950 5700
F 0 "#PWR013" H 9950 5450 50  0001 C CNN
F 1 "GND" H 9955 5527 50  0000 C CNN
F 2 "" H 9950 5700 50  0001 C CNN
F 3 "" H 9950 5700 50  0001 C CNN
	1    9950 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5600 9950 5600
Wire Wire Line
	9950 5600 9950 5700
$Comp
L Device:C C4
U 1 1 5CC0E334
P 8950 1550
F 0 "C4" H 9000 1650 50  0000 L CNN
F 1 "100nF" H 9000 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8988 1400 50  0001 C CNN
F 3 "~" H 8950 1550 50  0001 C CNN
	1    8950 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8950 1300 8950 1400
$Comp
L power:GND #PWR06
U 1 1 5CC1D824
P 8950 1850
F 0 "#PWR06" H 8950 1600 50  0001 C CNN
F 1 "GND" H 8955 1677 50  0000 C CNN
F 2 "" H 8950 1850 50  0001 C CNN
F 3 "" H 8950 1850 50  0001 C CNN
	1    8950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1700 8950 1850
$Comp
L power:GND #PWR024
U 1 1 5CC42FEE
P 7350 4450
F 0 "#PWR024" H 7350 4200 50  0001 C CNN
F 1 "GND" H 7355 4277 50  0000 C CNN
F 2 "" H 7350 4450 50  0001 C CNN
F 3 "" H 7350 4450 50  0001 C CNN
	1    7350 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4350 7350 4350
Wire Wire Line
	7350 4350 7350 4450
Text GLabel 6550 4150 0    50   Input ~ 0
U1TX
Text GLabel 6550 4250 0    50   Input ~ 0
U1RX
$Comp
L Device:D_Schottky D1
U 1 1 5CC5575A
P 7200 4050
F 0 "D1" H 7200 4266 50  0000 C CNN
F 1 "1A" H 7200 4175 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7200 4050 50  0001 C CNN
F 3 "~" H 7200 4050 50  0001 C CNN
	1    7200 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR022
U 1 1 5CC56572
P 6950 3950
F 0 "#PWR022" H 6950 3800 50  0001 C CNN
F 1 "+5V" H 6965 4123 50  0000 C CNN
F 2 "" H 6950 3950 50  0001 C CNN
F 3 "" H 6950 3950 50  0001 C CNN
	1    6950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4050 7450 4050
Wire Wire Line
	7050 4050 6950 4050
Wire Wire Line
	6950 4050 6950 3950
$Comp
L Device:R R6
U 1 1 5CCBA022
P 6850 4150
F 0 "R6" V 6750 4150 50  0000 C CNN
F 1 "22" V 6850 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6780 4150 50  0001 C CNN
F 3 "~" H 6850 4150 50  0001 C CNN
	1    6850 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5CCC9CE2
P 6850 4250
F 0 "R7" V 6950 4250 50  0000 C CNN
F 1 "22" V 6850 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6780 4250 50  0001 C CNN
F 3 "~" H 6850 4250 50  0001 C CNN
	1    6850 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 4250 7450 4250
Wire Wire Line
	7000 4150 7450 4150
Wire Wire Line
	6700 4250 6550 4250
Wire Wire Line
	6550 4150 6700 4150
Wire Wire Line
	1900 5250 2050 5250
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5CC42FE4
P 7650 4250
F 0 "J3" H 7650 3950 50  0000 C CNN
F 1 "UART" H 7650 4450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7650 4250 50  0001 C CNN
F 3 "~" H 7650 4250 50  0001 C CNN
	1    7650 4250
	1    0    0    1   
$EndComp
Wire Wire Line
	800  6250 800  6500
Wire Wire Line
	1150 6250 1150 6500
Wire Wire Line
	2050 5650 800  5650
Wire Wire Line
	800  5650 800  5950
Wire Wire Line
	2050 5750 1150 5750
Wire Wire Line
	1150 5750 1150 5950
Wire Wire Line
	10050 5300 9850 5300
Wire Wire Line
	10050 5500 9850 5500
Wire Wire Line
	8950 1300 9800 1300
Text GLabel 9450 1650 0    50   Input ~ 0
A0
Text GLabel 9450 2550 0    50   Input ~ 0
A3
Text GLabel 9450 3250 0    50   Input ~ 0
A1
Text GLabel 9450 3900 0    50   Input ~ 0
A2
Wire Wire Line
	9850 5400 10050 5400
Text GLabel 10050 5300 2    50   Input ~ 0
A0
Text GLabel 10050 5400 2    50   Input ~ 0
A1
Text GLabel 10050 5200 2    50   Input ~ 0
A2
Text GLabel 10050 5500 2    50   Input ~ 0
A3
$Comp
L power:+3.3V #PWR0101
U 1 1 5CF1FCED
P 9950 5000
F 0 "#PWR0101" H 9950 4850 50  0001 C CNN
F 1 "+3.3V" H 9965 5173 50  0000 C CNN
F 2 "" H 9950 5000 50  0001 C CNN
F 3 "" H 9950 5000 50  0001 C CNN
	1    9950 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5100 9950 5100
Wire Wire Line
	9950 5100 9950 5000
$EndSCHEMATC
