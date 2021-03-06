EESchema Schematic File Version 4
LIBS:LoRaModem-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "STM32 MCU"
Date "2017-06-16"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LoRaModem-cache:STM32F103CBTx U3
U 1 1 59414ADA
P 5950 3250
F 0 "U3" H 3150 4975 50  0000 L BNN
F 1 "STM32F103CBTx" H 8750 4975 50  0000 R BNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 8750 4925 50  0001 R TNN
F 3 "" H 5950 3250 50  0001 C CNN
	1    5950 3250
	1    0    0    -1  
$EndComp
$Comp
L LoRaModem-cache:+3.3V #PWR08
U 1 1 59414BC4
P 5750 1250
AR Path="/59414BC4" Ref="#PWR08"  Part="1" 
AR Path="/59414ABE/59414BC4" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 5750 1100 50  0001 C CNN
F 1 "+3.3V" H 5750 1390 50  0000 C CNN
F 2 "" H 5750 1250 50  0001 C CNN
F 3 "" H 5750 1250 50  0001 C CNN
	1    5750 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1250 5750 1350
Wire Wire Line
	5750 1350 5850 1350
Wire Wire Line
	6050 1350 6050 1450
Connection ~ 5750 1350
Wire Wire Line
	5950 1450 5950 1350
Connection ~ 5950 1350
Wire Wire Line
	5850 1450 5850 1350
Connection ~ 5850 1350
$Comp
L LoRaModem-cache:GND #PWR09
U 1 1 59414C05
P 5750 5250
F 0 "#PWR09" H 5750 5000 50  0001 C CNN
F 1 "GND" H 5750 5100 50  0000 C CNN
F 2 "" H 5750 5250 50  0001 C CNN
F 3 "" H 5750 5250 50  0001 C CNN
	1    5750 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5050 5750 5150
Wire Wire Line
	5750 5150 5850 5150
Wire Wire Line
	6050 5150 6050 5050
Connection ~ 5750 5150
Wire Wire Line
	5950 5050 5950 5150
Connection ~ 5950 5150
Wire Wire Line
	5850 5050 5850 5150
Connection ~ 5850 5150
$Comp
L LoRaModem-cache:C C4
U 1 1 59414E22
P 2450 1850
F 0 "C4" H 2475 1950 50  0000 L CNN
F 1 "100nF" H 2475 1750 50  0000 L CNN
F 2 "STD_SMD:C_0603_HandSoldering" H 2488 1700 50  0001 C CNN
F 3 "" H 2450 1850 50  0001 C CNN
	1    2450 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 1850 3050 1850
$Comp
L LoRaModem-cache:R R3
U 1 1 59414E73
P 2450 2050
F 0 "R3" V 2550 2050 50  0000 C CNN
F 1 "10K" V 2450 2050 50  0000 C CNN
F 2 "STD_SMD:R_0603_HandSoldering" V 2380 2050 50  0001 C CNN
F 3 "" H 2450 2050 50  0001 C CNN
	1    2450 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 2050 2950 2050
$Comp
L LoRaModem-cache:GND #PWR010
U 1 1 59414EDB
P 2100 1850
F 0 "#PWR010" H 2100 1600 50  0001 C CNN
F 1 "GND" H 2100 1700 50  0000 C CNN
F 2 "" H 2100 1850 50  0001 C CNN
F 3 "" H 2100 1850 50  0001 C CNN
	1    2100 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 1850 2200 1850
Wire Wire Line
	2300 2050 2200 2050
Wire Wire Line
	2200 2050 2200 1850
Connection ~ 2200 1850
$Comp
L LoRaModem-cache:+3.3V #PWR011
U 1 1 59414F25
P 2350 2250
AR Path="/59414F25" Ref="#PWR011"  Part="1" 
AR Path="/59414ABE/59414F25" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 2350 2100 50  0001 C CNN
F 1 "+3.3V" H 2350 2390 50  0000 C CNN
F 2 "" H 2350 2250 50  0001 C CNN
F 3 "" H 2350 2250 50  0001 C CNN
	1    2350 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 2250 3050 2250
$Comp
L LoRaModem-cache:R R2
U 1 1 59415028
P 2600 3350
F 0 "R2" V 2680 3350 50  0000 C CNN
F 1 "10K" V 2600 3350 50  0000 C CNN
F 2 "STD_SMD:R_0603_HandSoldering" V 2530 3350 50  0001 C CNN
F 3 "" H 2600 3350 50  0001 C CNN
	1    2600 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 3350 3050 3350
$Comp
L LoRaModem-cache:GND #PWR012
U 1 1 594151F5
P 2350 3350
F 0 "#PWR012" H 2350 3100 50  0001 C CNN
F 1 "GND" H 2350 3200 50  0000 C CNN
F 2 "" H 2350 3350 50  0001 C CNN
F 3 "" H 2350 3350 50  0001 C CNN
	1    2350 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 3350 2450 3350
$Comp
L LoRaModem-cache:Crystal_GND2 Y1
U 1 1 59415320
P 2650 2500
F 0 "Y1" V 2550 2600 50  0000 C CNN
F 1 "8MHz" V 2750 2650 50  0000 C CNN
F 2 "MurataResonators:CERALOCK-CSTCE" H 2650 2500 50  0001 C CNN
F 3 "" H 2650 2500 50  0001 C CNN
	1    2650 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 2450 2950 2450
Wire Wire Line
	2950 2450 2950 2300
Wire Wire Line
	2950 2300 2650 2300
Wire Wire Line
	2650 2300 2650 2350
Wire Wire Line
	3050 2550 2950 2550
Wire Wire Line
	2950 2550 2950 2700
Wire Wire Line
	2950 2700 2650 2700
Wire Wire Line
	2650 2700 2650 2650
$Comp
L LoRaModem-cache:GND #PWR013
U 1 1 59415456
P 2350 2500
F 0 "#PWR013" H 2350 2250 50  0001 C CNN
F 1 "GND" H 2350 2350 50  0000 C CNN
F 2 "" H 2350 2500 50  0001 C CNN
F 3 "" H 2350 2500 50  0001 C CNN
	1    2350 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 2500 2450 2500
Wire Wire Line
	8850 3450 9000 3450
Wire Wire Line
	8850 3550 9000 3550
Wire Wire Line
	8850 3650 9000 3650
Wire Wire Line
	8850 3750 9000 3750
Wire Wire Line
	8850 3850 9000 3850
Text GLabel 9000 3650 2    47   Input ~ 0
SPI1_SCK
Text GLabel 9000 3750 2    47   Input ~ 0
SPI1_MISO
Text GLabel 9000 3850 2    47   Input ~ 0
SPI1_MOSI
Wire Wire Line
	8850 3350 9000 3350
Text GLabel 9000 3350 2    47   Input ~ 0
U2TX
Wire Wire Line
	8850 4050 9000 4050
Wire Wire Line
	8850 4150 9000 4150
Wire Wire Line
	8850 4450 9000 4450
Wire Wire Line
	8850 4550 9000 4550
Text GLabel 9000 4050 2    47   Input ~ 0
U1TX
Text GLabel 9000 4150 2    47   Input ~ 0
U1RX
Text GLabel 9000 4450 2    47   Input ~ 0
SWDIO
Text GLabel 9000 4550 2    47   Input ~ 0
SWCLK
Wire Wire Line
	3050 3450 2900 3450
Text GLabel 2900 3450 0    47   Input ~ 0
SWO
Wire Wire Line
	3050 3150 2900 3150
Wire Wire Line
	3050 3750 2900 3750
Wire Wire Line
	3050 3850 2900 3850
Wire Wire Line
	3050 3950 2900 3950
Wire Wire Line
	3050 4050 2900 4050
Wire Wire Line
	3050 4450 2900 4450
Wire Wire Line
	3050 4550 2900 4550
Wire Wire Line
	3050 4650 2900 4650
Text GLabel 2900 3750 0    47   Input ~ 0
LED1
Text GLabel 2900 3850 0    47   Input ~ 0
LED2
Text GLabel 2900 3950 0    47   Input ~ 0
CANRX
Text GLabel 2900 4050 0    47   Input ~ 0
CANTX
Text GLabel 9000 3950 2    47   Input ~ 0
FLASH_CS
Text GLabel 2900 4450 0    47   Input ~ 0
SPI2_SCK
Text GLabel 2900 4550 0    47   Input ~ 0
SPI2_MISO
Text GLabel 2900 4650 0    47   Input ~ 0
SPI2_MOSI
$Comp
L LoRaModem-cache:C C9
U 1 1 59466C8E
P 1950 5950
F 0 "C9" H 1975 6050 50  0000 L CNN
F 1 "10uF" H 1975 5850 50  0000 L CNN
F 2 "STD_SMD:C_0603_HandSoldering" H 1988 5800 50  0001 C CNN
F 3 "" H 1950 5950 50  0001 C CNN
	1    1950 5950
	1    0    0    -1  
$EndComp
$Comp
L LoRaModem-cache:C C10
U 1 1 59466D1E
P 2250 5950
F 0 "C10" H 2275 6050 50  0000 L CNN
F 1 "100nF" H 2275 5850 50  0000 L CNN
F 2 "STD_SMD:C_0603_HandSoldering" H 2288 5800 50  0001 C CNN
F 3 "" H 2250 5950 50  0001 C CNN
	1    2250 5950
	1    0    0    -1  
$EndComp
$Comp
L LoRaModem-cache:C C11
U 1 1 59466E5A
P 2550 5950
F 0 "C11" H 2575 6050 50  0000 L CNN
F 1 "100nF" H 2575 5850 50  0000 L CNN
F 2 "STD_SMD:C_0603_HandSoldering" H 2588 5800 50  0001 C CNN
F 3 "" H 2550 5950 50  0001 C CNN
	1    2550 5950
	1    0    0    -1  
$EndComp
$Comp
L LoRaModem-cache:C C12
U 1 1 59466E8A
P 2850 5950
F 0 "C12" H 2875 6050 50  0000 L CNN
F 1 "100nF" H 2875 5850 50  0000 L CNN
F 2 "STD_SMD:C_0603_HandSoldering" H 2888 5800 50  0001 C CNN
F 3 "" H 2850 5950 50  0001 C CNN
	1    2850 5950
	1    0    0    -1  
$EndComp
$Comp
L LoRaModem-cache:C C14
U 1 1 59466EBD
P 3450 5950
F 0 "C14" H 3475 6050 50  0000 L CNN
F 1 "1uF" H 3475 5850 50  0000 L CNN
F 2 "STD_SMD:C_0603_HandSoldering" H 3488 5800 50  0001 C CNN
F 3 "" H 3450 5950 50  0001 C CNN
	1    3450 5950
	1    0    0    -1  
$EndComp
$Comp
L LoRaModem-cache:C C15
U 1 1 59466EF5
P 3750 5950
F 0 "C15" H 3775 6050 50  0000 L CNN
F 1 "100nF" H 3775 5850 50  0000 L CNN
F 2 "STD_SMD:C_0603_HandSoldering" H 3788 5800 50  0001 C CNN
F 3 "" H 3750 5950 50  0001 C CNN
	1    3750 5950
	1    0    0    -1  
$EndComp
$Comp
L LoRaModem-cache:GND #PWR014
U 1 1 59467086
P 1950 6300
F 0 "#PWR014" H 1950 6050 50  0001 C CNN
F 1 "GND" H 1950 6150 50  0000 C CNN
F 2 "" H 1950 6300 50  0001 C CNN
F 3 "" H 1950 6300 50  0001 C CNN
	1    1950 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6100 1950 6200
$Comp
L LoRaModem-cache:+3.3V #PWR015
U 1 1 59467263
P 1950 5600
AR Path="/59467263" Ref="#PWR015"  Part="1" 
AR Path="/59414ABE/59467263" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 1950 5450 50  0001 C CNN
F 1 "+3.3V" H 1950 5740 50  0000 C CNN
F 2 "" H 1950 5600 50  0001 C CNN
F 3 "" H 1950 5600 50  0001 C CNN
	1    1950 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5600 1950 5700
$Comp
L LoRaModem-cache:C C13
U 1 1 59467585
P 3150 5950
F 0 "C13" H 3175 6050 50  0000 L CNN
F 1 "100nF" H 3175 5850 50  0000 L CNN
F 2 "STD_SMD:C_0603_HandSoldering" H 3188 5800 50  0001 C CNN
F 3 "" H 3150 5950 50  0001 C CNN
	1    3150 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5700 2250 5700
Wire Wire Line
	3750 5700 3750 5800
Connection ~ 1950 5700
Wire Wire Line
	3450 5800 3450 5700
Connection ~ 3450 5700
Wire Wire Line
	3150 5800 3150 5700
Connection ~ 3150 5700
Wire Wire Line
	2850 5800 2850 5700
Connection ~ 2850 5700
Wire Wire Line
	2550 5800 2550 5700
Connection ~ 2550 5700
Wire Wire Line
	2250 5800 2250 5700
Connection ~ 2250 5700
Wire Wire Line
	1950 6200 2250 6200
Wire Wire Line
	3750 6200 3750 6100
Connection ~ 1950 6200
Wire Wire Line
	3450 6100 3450 6200
Connection ~ 3450 6200
Wire Wire Line
	3150 6100 3150 6200
Connection ~ 3150 6200
Wire Wire Line
	2850 6100 2850 6200
Connection ~ 2850 6200
Wire Wire Line
	2550 6100 2550 6200
Connection ~ 2550 6200
Wire Wire Line
	2250 6100 2250 6200
Connection ~ 2250 6200
Text GLabel 2900 3150 0    47   Input ~ 0
LORA_CS
Text GLabel 9000 3450 2    47   Input ~ 0
LORA_INT
Text GLabel 9000 3550 2    47   Input ~ 0
LORA_RST
Wire Wire Line
	9000 3950 8850 3950
Text GLabel 2900 4350 0    47   Input ~ 0
FLASH_WP
$Comp
L LoRaModem-cache:Jumper JP1
U 1 1 5947C5BE
P 2500 7000
F 0 "JP1" H 2500 7150 50  0000 C CNN
F 1 "Jumper" H 2500 6920 50  0000 C CNN
F 2 "PCB_Misc:JUMPER_SMALL" H 2500 7000 50  0001 C CNN
F 3 "" H 2500 7000 50  0001 C CNN
	1    2500 7000
	1    0    0    -1  
$EndComp
$Comp
L LoRaModem-cache:+3.3V #PWR016
U 1 1 5947C94D
P 2050 7000
AR Path="/5947C94D" Ref="#PWR016"  Part="1" 
AR Path="/59414ABE/5947C94D" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 2050 6850 50  0001 C CNN
F 1 "+3.3V" H 2050 7140 50  0000 C CNN
F 2 "" H 2050 7000 50  0001 C CNN
F 3 "" H 2050 7000 50  0001 C CNN
	1    2050 7000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 7000 2200 7000
Wire Wire Line
	2800 7000 2950 7000
Text GLabel 2950 7000 2    47   Input ~ 0
BOOT0
Wire Wire Line
	2950 2050 2950 1950
Wire Wire Line
	2950 1950 2850 1950
Connection ~ 2950 2050
Text GLabel 2850 1950 0    47   Input ~ 0
BOOT0
Wire Wire Line
	8850 3250 9000 3250
Text GLabel 9000 3250 2    47   Input ~ 0
SB_INV
$Comp
L LoRaModem-cache:TEST TP1
U 1 1 5948596A
P 5800 5950
F 0 "TP1" H 5800 6250 50  0000 C BNN
F 1 "SWDIO" H 5800 6200 50  0000 C CNN
F 2 "PCB_Misc:TESTPAD_SMALL" H 5800 5950 50  0001 C CNN
F 3 "" H 5800 5950 50  0001 C CNN
	1    5800 5950
	0    -1   -1   0   
$EndComp
$Comp
L LoRaModem-cache:TEST TP2
U 1 1 59485A81
P 5800 6250
F 0 "TP2" H 5800 6550 50  0000 C BNN
F 1 "SWCLK" H 5800 6500 50  0000 C CNN
F 2 "PCB_Misc:TESTPAD_SMALL" H 5800 6250 50  0001 C CNN
F 3 "" H 5800 6250 50  0001 C CNN
	1    5800 6250
	0    -1   -1   0   
$EndComp
$Comp
L LoRaModem-cache:TEST TP3
U 1 1 59485AC6
P 5800 6550
F 0 "TP3" H 5800 6850 50  0000 C BNN
F 1 "SWO" H 5800 6800 50  0000 C CNN
F 2 "PCB_Misc:TESTPAD_SMALL" H 5800 6550 50  0001 C CNN
F 3 "" H 5800 6550 50  0001 C CNN
	1    5800 6550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 5950 5950 5950
Wire Wire Line
	5800 6250 5950 6250
Wire Wire Line
	5800 6550 5950 6550
Text GLabel 5950 5950 2    47   Input ~ 0
SWDIO
Text GLabel 5950 6250 2    47   Input ~ 0
SWCLK
Text GLabel 5950 6550 2    47   Input ~ 0
SWO
Wire Wire Line
	2900 4350 3050 4350
Wire Wire Line
	5750 1350 5750 1450
Wire Wire Line
	5950 1350 6050 1350
Wire Wire Line
	5850 1350 5950 1350
Wire Wire Line
	5750 5150 5750 5250
Wire Wire Line
	5950 5150 6050 5150
Wire Wire Line
	5850 5150 5950 5150
Wire Wire Line
	2200 1850 2300 1850
Wire Wire Line
	1950 5700 1950 5800
Wire Wire Line
	3450 5700 3750 5700
Wire Wire Line
	3150 5700 3450 5700
Wire Wire Line
	2850 5700 3150 5700
Wire Wire Line
	2550 5700 2850 5700
Wire Wire Line
	2250 5700 2550 5700
Wire Wire Line
	1950 6200 1950 6300
Wire Wire Line
	3450 6200 3750 6200
Wire Wire Line
	3150 6200 3450 6200
Wire Wire Line
	2850 6200 3150 6200
Wire Wire Line
	2550 6200 2850 6200
Wire Wire Line
	2250 6200 2550 6200
Wire Wire Line
	2950 2050 3050 2050
NoConn ~ 8850 3150
NoConn ~ 8850 4650
NoConn ~ 3050 2750
NoConn ~ 3050 2850
NoConn ~ 3050 2950
NoConn ~ 3050 3250
NoConn ~ 3050 3550
NoConn ~ 3050 3650
NoConn ~ 3050 4150
NoConn ~ 3050 4250
NoConn ~ 8850 4350
NoConn ~ 8850 4250
$EndSCHEMATC
