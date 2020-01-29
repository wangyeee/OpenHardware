EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
Title "STM32F4 MCU"
Date "2018-03-26"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR06
U 1 1 5A5761BF
P 5850 5750
F 0 "#PWR06" H 5850 5500 50  0001 C CNN
F 1 "GND" H 5855 5577 50  0000 C CNN
F 2 "" H 5850 5750 50  0001 C CNN
F 3 "" H 5850 5750 50  0001 C CNN
	1    5850 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR07
U 1 1 5A57620C
P 6050 5750
F 0 "#PWR07" H 6050 5500 50  0001 C CNN
F 1 "GNDA" H 6055 5577 50  0000 C CNN
F 2 "" H 6050 5750 50  0001 C CNN
F 3 "" H 6050 5750 50  0001 C CNN
	1    6050 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5550 5850 5650
Wire Wire Line
	5850 5650 5950 5650
Wire Wire Line
	5950 5650 5950 5550
Connection ~ 5850 5650
Wire Wire Line
	5850 5650 5850 5750
Wire Wire Line
	6050 5550 6050 5750
$Comp
L power:+3V3 #PWR01
U 1 1 5A57628F
P 5750 1750
F 0 "#PWR01" H 5750 1600 50  0001 C CNN
F 1 "+3V3" H 5765 1923 50  0000 C CNN
F 2 "" H 5750 1750 50  0001 C CNN
F 3 "" H 5750 1750 50  0001 C CNN
	1    5750 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR02
U 1 1 5A5762EB
P 6250 1750
F 0 "#PWR02" H 6250 1600 50  0001 C CNN
F 1 "+3.3VA" H 6265 1923 50  0000 C CNN
F 2 "" H 6250 1750 50  0001 C CNN
F 3 "" H 6250 1750 50  0001 C CNN
	1    6250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1750 5750 1850
Wire Wire Line
	5750 1850 5850 1850
Wire Wire Line
	6050 1850 6050 1950
Connection ~ 5750 1850
Wire Wire Line
	5750 1850 5750 1950
Wire Wire Line
	6250 1950 6250 1750
Wire Wire Line
	5950 1950 5950 1850
Connection ~ 5950 1850
Wire Wire Line
	5950 1850 6050 1850
Wire Wire Line
	5850 1950 5850 1850
Connection ~ 5850 1850
Wire Wire Line
	5850 1850 5950 1850
$Comp
L Device:R R1
U 1 1 5A57672B
P 5000 2350
F 0 "R1" V 4900 2350 50  0000 C CNN
F 1 "10K" V 5000 2350 50  0000 C CNN
F 2 "STD_SMD:R_0603_HandSoldering" V 4930 2350 50  0001 C CNN
F 3 "" H 5000 2350 50  0001 C CNN
	1    5000 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 2350 5250 2350
$Comp
L power:GND #PWR04
U 1 1 5A5768F6
P 4350 3400
F 0 "#PWR04" H 4350 3150 50  0001 C CNN
F 1 "GND" H 4355 3227 50  0000 C CNN
F 2 "" H 4350 3400 50  0001 C CNN
F 3 "" H 4350 3400 50  0001 C CNN
	1    4350 3400
	1    0    0    -1  
$EndComp
$Comp
L Resonators:Resonators3Pin X1
U 1 1 5A5769B8
P 4750 3300
F 0 "X1" H 4800 3450 47  0000 L CNN
F 1 "25Mhz" H 4800 3150 47  0000 L CNN
F 2 "MurataResonators:CERALOCK-CSTCW" H 4750 3300 47  0001 C CNN
F 3 "" H 4750 3300 47  0001 C CNN
	1    4750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3650 5100 3650
Wire Wire Line
	4750 3500 4750 3550
Wire Wire Line
	4750 3550 5100 3550
Wire Wire Line
	5100 3550 5100 3450
Wire Wire Line
	5100 3450 5250 3450
Wire Wire Line
	5250 3350 5100 3350
Wire Wire Line
	5100 3350 5100 3050
Wire Wire Line
	5100 3050 4750 3050
Wire Wire Line
	4750 3050 4750 3100
Wire Wire Line
	4450 3300 4350 3300
Wire Wire Line
	4350 3300 4350 3400
Wire Wire Line
	4350 2350 4850 2350
Connection ~ 4350 3300
$Comp
L Device:C C1
U 1 1 5A577AF8
P 4600 2150
F 0 "C1" V 4550 2250 50  0000 C CNN
F 1 "100nF" V 4650 2300 50  0000 C CNN
F 2 "STD_SMD:C_0603_HandSoldering" H 4638 2000 50  0001 C CNN
F 3 "" H 4600 2150 50  0001 C CNN
	1    4600 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 2150 5250 2150
Wire Wire Line
	4450 2150 4350 2150
Wire Wire Line
	4350 2150 4350 2350
Connection ~ 4350 2350
$Comp
L Device:C C2
U 1 1 5A578AD3
P 4600 2550
F 0 "C2" V 4550 2650 50  0000 C CNN
F 1 "2.2uf" V 4650 2700 50  0000 C CNN
F 2 "STD_SMD:C_0603_HandSoldering" H 4638 2400 50  0001 C CNN
F 3 "" H 4600 2550 50  0001 C CNN
	1    4600 2550
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5A578B05
P 5000 2650
F 0 "C3" V 4950 2750 50  0000 C CNN
F 1 "2.2uF" V 5050 2800 50  0000 C CNN
F 2 "STD_SMD:C_0603_HandSoldering" H 5038 2500 50  0001 C CNN
F 3 "" H 5000 2650 50  0001 C CNN
	1    5000 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5A57B4E6
P 7350 4300
F 0 "R2" V 7250 4300 50  0000 C CNN
F 1 "10K" V 7350 4300 50  0000 C CNN
F 2 "STD_SMD:R_0603_HandSoldering" V 7280 4300 50  0001 C CNN
F 3 "" H 7350 4300 50  0001 C CNN
	1    7350 4300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5A57BE37
P 7350 4550
F 0 "#PWR05" H 7350 4300 50  0001 C CNN
F 1 "GND" H 7355 4377 50  0000 C CNN
F 2 "" H 7350 4550 50  0001 C CNN
F 3 "" H 7350 4550 50  0001 C CNN
	1    7350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3850 5100 3850
Wire Wire Line
	5250 3950 5100 3950
Wire Wire Line
	5250 4050 5100 4050
Wire Wire Line
	5250 4150 5100 4150
Wire Wire Line
	5250 4250 5100 4250
Wire Wire Line
	5250 4350 5100 4350
Wire Wire Line
	5250 4450 5100 4450
Wire Wire Line
	5250 4550 5100 4550
Wire Wire Line
	5250 4650 5100 4650
Wire Wire Line
	5250 4750 5100 4750
Wire Wire Line
	5250 4850 5100 4850
Wire Wire Line
	5250 4950 5100 4950
Wire Wire Line
	5250 5050 5100 5050
Wire Wire Line
	6650 2150 6800 2150
Wire Wire Line
	6650 2250 6800 2250
Wire Wire Line
	6650 2350 6800 2350
Wire Wire Line
	6650 2450 6800 2450
Wire Wire Line
	6650 2650 6800 2650
Wire Wire Line
	6650 2750 6800 2750
Wire Wire Line
	6650 2850 6800 2850
Wire Wire Line
	6650 2950 6800 2950
Wire Wire Line
	6650 3050 6800 3050
Wire Wire Line
	6650 3150 6800 3150
Wire Wire Line
	6650 3250 6800 3250
Wire Wire Line
	6650 3350 6800 3350
Wire Wire Line
	6650 3450 6800 3450
Wire Wire Line
	6650 3550 6800 3550
Wire Wire Line
	6650 3850 6800 3850
Wire Wire Line
	6650 3950 6800 3950
Wire Wire Line
	6650 4150 6800 4150
Wire Wire Line
	6650 4250 6800 4250
Wire Wire Line
	6650 4350 6800 4350
Wire Wire Line
	6650 4450 6800 4450
Wire Wire Line
	6650 4550 6800 4550
Wire Wire Line
	6650 4650 6800 4650
Wire Wire Line
	6650 4750 6800 4750
Wire Wire Line
	6650 4850 6800 4850
Wire Wire Line
	6650 4950 6800 4950
Wire Wire Line
	6650 5050 6800 5050
Wire Wire Line
	6650 5150 6800 5150
Wire Wire Line
	6650 5250 6800 5250
Wire Wire Line
	6650 5350 6800 5350
Text HLabel 5100 3850 0    50   Input ~ 0
ADC1_IN10
Text HLabel 5100 3950 0    50   Input ~ 0
ADC1_IN11
Text HLabel 5100 4050 0    50   Input ~ 0
ADC1_IN12
Text HLabel 5100 4150 0    50   Input ~ 0
ADC1_IN13
Text HLabel 5100 4250 0    50   Input ~ 0
MPU_CS
Text HLabel 5100 4350 0    50   Input ~ 0
BARO_CS
Text HLabel 5100 4450 0    50   Input ~ 0
T3C1
Text HLabel 5100 4550 0    50   Input ~ 0
T3C2
Text HLabel 5100 4650 0    50   Input ~ 0
SDIO_D0
Text HLabel 5100 4750 0    50   Input ~ 0
SDIO_D1
Text HLabel 5100 4850 0    50   Input ~ 0
SDIO_D2
Text HLabel 5100 4950 0    50   Input ~ 0
SDIO_D3
Text HLabel 5100 5050 0    50   Input ~ 0
SDIO_CK
Text HLabel 6800 3650 2    50   Input ~ 0
MAG_INT
NoConn ~ 5250 5250
NoConn ~ 5250 5350
Text HLabel 6800 2150 2    50   Input ~ 0
U4TX
Text HLabel 6800 2250 2    50   Input ~ 0
U4RX
Text HLabel 6800 2350 2    50   Input ~ 0
U2TX
Text HLabel 6800 2450 2    50   Input ~ 0
U2RX
Text HLabel 5100 5150 0    50   Input ~ 0
MPU_INT
Text HLabel 6800 2650 2    50   Input ~ 0
SPI1_SCK
Text HLabel 6800 2750 2    50   Input ~ 0
SPI1_MISO
Text HLabel 6800 2850 2    50   Input ~ 0
SPI1_MOSI
Text HLabel 6800 2950 2    50   Input ~ 0
SD_DECT
Text HLabel 6800 3050 2    50   Input ~ 0
U1TX
Text HLabel 6800 3150 2    50   Input ~ 0
U1RX
Text HLabel 6800 3250 2    50   Input ~ 0
USBDM
Text HLabel 6800 3350 2    50   Input ~ 0
USBDP
Text HLabel 6800 3450 2    50   Input ~ 0
SWDIO
Text HLabel 6800 3550 2    50   Input ~ 0
SWCLK
Text HLabel 6800 3850 2    50   Input ~ 0
T3C3
Text HLabel 6800 3950 2    50   Input ~ 0
T3C4
Text HLabel 6800 4150 2    50   Input ~ 0
GPS_LED
Text HLabel 6800 4250 2    50   Input ~ 0
RDY_LED
Text HLabel 6800 4350 2    50   Input ~ 0
DBG_LED
Wire Wire Line
	7350 4550 7350 4450
Wire Wire Line
	7350 4150 7350 4050
Wire Wire Line
	7350 4050 6650 4050
Text HLabel 6800 4650 2    50   Input ~ 0
T4C3
Text HLabel 6800 4750 2    50   Input ~ 0
T4C4
Text HLabel 6800 4450 2    50   Input ~ 0
I2C1_SCL
Text HLabel 6800 4550 2    50   Input ~ 0
I2C1_SDA
Text HLabel 6800 4850 2    50   Input ~ 0
U3TX
Text HLabel 6800 4950 2    50   Input ~ 0
U3RX
Text HLabel 6800 5050 2    50   Input ~ 0
CAN2_RX
Text HLabel 6800 5150 2    50   Input ~ 0
CAN2_TX
Text HLabel 6800 5250 2    50   Input ~ 0
T12C1
Text HLabel 6800 5350 2    50   Input ~ 0
T12C2
$Comp
L Device:C C4
U 1 1 5A5F789F
P 1750 6700
F 0 "C4" H 1800 6800 50  0000 C CNN
F 1 "10uF" H 1850 6600 50  0000 C CNN
F 2 "STD_SMD:C_0603_HandSoldering" H 1788 6550 50  0001 C CNN
F 3 "" H 1750 6700 50  0001 C CNN
	1    1750 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5A5F7AF0
P 2050 6700
F 0 "C5" H 2100 6800 50  0000 C CNN
F 1 "100nF" H 2200 6600 50  0000 C CNN
F 2 "STD_SMD:C_0603_HandSoldering" H 2088 6550 50  0001 C CNN
F 3 "" H 2050 6700 50  0001 C CNN
	1    2050 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5A5F7B93
P 2350 6700
F 0 "C6" H 2400 6800 50  0000 C CNN
F 1 "100nF" H 2500 6600 50  0000 C CNN
F 2 "STD_SMD:C_0603_HandSoldering" H 2388 6550 50  0001 C CNN
F 3 "" H 2350 6700 50  0001 C CNN
	1    2350 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5A5F7CB1
P 2650 6700
F 0 "C7" H 2700 6800 50  0000 C CNN
F 1 "100nF" H 2800 6600 50  0000 C CNN
F 2 "STD_SMD:C_0603_HandSoldering" H 2688 6550 50  0001 C CNN
F 3 "" H 2650 6700 50  0001 C CNN
	1    2650 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5A5F7D41
P 2950 6700
F 0 "C8" H 3000 6800 50  0000 C CNN
F 1 "100nF" H 3100 6600 50  0000 C CNN
F 2 "STD_SMD:C_0603_HandSoldering" H 2988 6550 50  0001 C CNN
F 3 "" H 2950 6700 50  0001 C CNN
	1    2950 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5A5F7D47
P 3250 6700
F 0 "C9" H 3300 6800 50  0000 C CNN
F 1 "100nF" H 3400 6600 50  0000 C CNN
F 2 "STD_SMD:C_0603_HandSoldering" H 3288 6550 50  0001 C CNN
F 3 "" H 3250 6700 50  0001 C CNN
	1    3250 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5A5F7D4D
P 4100 6700
F 0 "C10" H 4200 6800 50  0000 C CNN
F 1 "1uF" H 4200 6600 50  0000 C CNN
F 2 "STD_SMD:C_0603_HandSoldering" H 4138 6550 50  0001 C CNN
F 3 "" H 4100 6700 50  0001 C CNN
	1    4100 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5A5F9C60
P 4400 6700
F 0 "C11" H 4500 6800 50  0000 C CNN
F 1 "100nF" H 4550 6600 50  0000 C CNN
F 2 "STD_SMD:C_0603_HandSoldering" H 4438 6550 50  0001 C CNN
F 3 "" H 4400 6700 50  0001 C CNN
	1    4400 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR011
U 1 1 5A5FBC63
P 4400 7050
F 0 "#PWR011" H 4400 6800 50  0001 C CNN
F 1 "GNDA" H 4405 6877 50  0000 C CNN
F 2 "" H 4400 7050 50  0001 C CNN
F 3 "" H 4400 7050 50  0001 C CNN
	1    4400 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6950 4400 6950
Wire Wire Line
	4400 6950 4400 6850
Wire Wire Line
	4100 6950 4100 6850
$Comp
L power:+3.3VA #PWR09
U 1 1 5A5FFDD5
P 4400 6350
F 0 "#PWR09" H 4400 6200 50  0001 C CNN
F 1 "+3.3VA" H 4415 6523 50  0000 C CNN
F 2 "" H 4400 6350 50  0001 C CNN
F 3 "" H 4400 6350 50  0001 C CNN
	1    4400 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR08
U 1 1 5A5FFEA3
P 1750 6350
F 0 "#PWR08" H 1750 6200 50  0001 C CNN
F 1 "+3V3" H 1765 6523 50  0000 C CNN
F 2 "" H 1750 6350 50  0001 C CNN
F 3 "" H 1750 6350 50  0001 C CNN
	1    1750 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5A5FFF35
P 1750 7050
F 0 "#PWR010" H 1750 6800 50  0001 C CNN
F 1 "GND" H 1755 6877 50  0000 C CNN
F 2 "" H 1750 7050 50  0001 C CNN
F 3 "" H 1750 7050 50  0001 C CNN
	1    1750 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 7050 1750 6950
Wire Wire Line
	1750 6950 2050 6950
Wire Wire Line
	3250 6950 3250 6850
Connection ~ 1750 6950
Wire Wire Line
	1750 6950 1750 6850
Wire Wire Line
	1750 6350 1750 6450
Wire Wire Line
	1750 6450 2050 6450
Wire Wire Line
	3250 6450 3250 6550
Connection ~ 1750 6450
Wire Wire Line
	1750 6450 1750 6550
Wire Wire Line
	4400 7050 4400 6950
Connection ~ 4400 6950
Wire Wire Line
	4400 6350 4400 6450
Wire Wire Line
	4400 6450 4100 6450
Wire Wire Line
	4100 6450 4100 6550
Connection ~ 4400 6450
Wire Wire Line
	4400 6450 4400 6550
Wire Wire Line
	2050 6550 2050 6450
Connection ~ 2050 6450
Wire Wire Line
	2050 6450 2350 6450
Wire Wire Line
	2350 6550 2350 6450
Connection ~ 2350 6450
Wire Wire Line
	2350 6450 2650 6450
Wire Wire Line
	2650 6550 2650 6450
Connection ~ 2650 6450
Wire Wire Line
	2650 6450 2950 6450
Wire Wire Line
	2950 6550 2950 6450
Connection ~ 2950 6450
Wire Wire Line
	2950 6450 3250 6450
Wire Wire Line
	2050 6850 2050 6950
Connection ~ 2050 6950
Wire Wire Line
	2050 6950 2350 6950
Wire Wire Line
	2350 6850 2350 6950
Connection ~ 2350 6950
Wire Wire Line
	2350 6950 2650 6950
Wire Wire Line
	2650 6850 2650 6950
Connection ~ 2650 6950
Wire Wire Line
	2650 6950 2950 6950
Wire Wire Line
	2950 6850 2950 6950
Connection ~ 2950 6950
Wire Wire Line
	2950 6950 3250 6950
$Comp
L Device:R R3
U 1 1 5A629682
P 3700 6950
F 0 "R3" V 3600 6950 50  0000 C CNN
F 1 "0" V 3700 6950 50  0000 C CNN
F 2 "STD_SMD:R_0603_HandSoldering" V 3630 6950 50  0001 C CNN
F 3 "" H 3700 6950 50  0001 C CNN
	1    3700 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 6950 4100 6950
Connection ~ 4100 6950
Wire Wire Line
	3550 6950 3250 6950
Connection ~ 3250 6950
$Comp
L Device:L L1
U 1 1 5A630FBA
P 3700 6450
F 0 "L1" V 3800 6450 50  0000 C CNN
F 1 "1K" V 3650 6450 50  0000 C CNN
F 2 "STD_SMD:R_0603_HandSoldering" H 3700 6450 50  0001 C CNN
F 3 "" H 3700 6450 50  0001 C CNN
	1    3700 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 6450 3250 6450
Connection ~ 3250 6450
Wire Wire Line
	3850 6450 4100 6450
Connection ~ 4100 6450
Wire Wire Line
	6650 3650 6800 3650
NoConn ~ 6650 2550
Wire Wire Line
	5250 5150 5100 5150
$Comp
L MCU_ST_STM32F4:STM32F405RGTx U1
U 1 1 5E3250BD
P 5950 3750
F 0 "U1" H 5950 3900 50  0000 C CNN
F 1 "STM32F405RGTx" H 5950 3550 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 5350 2050 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 5950 3750 50  0001 C CNN
	1    5950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2350 4350 2550
Wire Wire Line
	5150 2650 5250 2650
Wire Wire Line
	5250 2550 4750 2550
Wire Wire Line
	4850 2650 4350 2650
Connection ~ 4350 2650
Wire Wire Line
	4350 2650 4350 3300
Wire Wire Line
	4450 2550 4350 2550
Connection ~ 4350 2550
Wire Wire Line
	4350 2550 4350 2650
Wire Wire Line
	6050 1850 6150 1850
Wire Wire Line
	6150 1850 6150 1950
Connection ~ 6050 1850
Text HLabel 5100 3650 0    50   Input ~ 0
SDIO_CMD
$EndSCHEMATC
