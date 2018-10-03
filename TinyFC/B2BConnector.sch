EESchema Schematic File Version 4
LIBS:tinyfc_core-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title "B2B Connecter"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L tinyfc_core-cache:CONN_02X10 P1
U 1 1 58E1E62A
P 3900 3350
F 0 "P1" H 3900 3900 50  0000 C CNN
F 1 "CONN_02X10" V 3900 3350 50  0000 C CNN
F 2 "Connector:SMD2x10_1.27mm" H 3900 2150 50  0001 C CNN
F 3 "" H 3900 2150 50  0000 C CNN
	1    3900 3350
	1    0    0    -1  
$EndComp
$Comp
L tinyfc_core-cache:CONN_02X10 P2
U 1 1 58E1E65F
P 7750 3350
F 0 "P2" H 7750 3900 50  0000 C CNN
F 1 "CONN_02X10" V 7750 3350 50  0000 C CNN
F 2 "Connector:SMD2x10_1.27mm" H 7750 2150 50  0001 C CNN
F 3 "" H 7750 2150 50  0000 C CNN
	1    7750 3350
	1    0    0    -1  
$EndComp
$Comp
L tinyfc_core-cache:R R21
U 1 1 58E9FC12
P 3400 2900
F 0 "R21" V 3480 2900 50  0000 C CNN
F 1 "22" V 3400 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3330 2900 50  0001 C CNN
F 3 "" H 3400 2900 50  0000 C CNN
	1    3400 2900
	0    1    1    0   
$EndComp
$Comp
L tinyfc_core-cache:R R20
U 1 1 58E9FC5F
P 3200 3000
F 0 "R20" V 3280 3000 50  0000 C CNN
F 1 "22" V 3200 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3130 3000 50  0001 C CNN
F 3 "" H 3200 3000 50  0000 C CNN
	1    3200 3000
	0    1    1    0   
$EndComp
$Comp
L tinyfc_core-cache:R R22
U 1 1 58E9FC87
P 3400 3100
F 0 "R22" V 3480 3100 50  0000 C CNN
F 1 "22" V 3400 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3330 3100 50  0001 C CNN
F 3 "" H 3400 3100 50  0000 C CNN
	1    3400 3100
	0    1    1    0   
$EndComp
Text GLabel 2950 2900 0    47   Input ~ 0
DIN1
Text GLabel 2950 3000 0    47   Input ~ 0
DIN2
Text GLabel 2950 3100 0    47   Input ~ 0
DIN3
Text GLabel 2950 3200 0    47   Input ~ 0
SDIO_CMD
Text GLabel 2950 3300 0    47   Input ~ 0
SDIO_CK
Text GLabel 2950 3400 0    47   Input ~ 0
SDIO_D3
Text GLabel 2950 3500 0    47   Input ~ 0
SDIO_D2
Text GLabel 2950 3600 0    47   Input ~ 0
SDIO_D1
Text GLabel 2950 3700 0    47   Input ~ 0
SDIO_D0
Text GLabel 2950 3800 0    47   Input ~ 0
SD_DECT
Wire Wire Line
	3350 3000 3650 3000
Wire Wire Line
	3550 3100 3650 3100
Wire Wire Line
	3550 2900 3650 2900
Wire Wire Line
	3250 2900 2950 2900
Wire Wire Line
	3050 3000 2950 3000
Wire Wire Line
	3250 3100 2950 3100
Wire Wire Line
	3650 3200 2950 3200
Wire Wire Line
	3650 3300 2950 3300
Wire Wire Line
	3650 3400 2950 3400
Wire Wire Line
	3650 3500 2950 3500
Wire Wire Line
	3650 3600 2950 3600
Wire Wire Line
	3650 3700 2950 3700
Wire Wire Line
	3650 3800 2950 3800
Wire Wire Line
	4150 2900 4300 2900
Wire Wire Line
	4150 3000 4300 3000
Wire Wire Line
	4150 3100 4200 3100
Wire Wire Line
	4150 3200 4200 3200
Wire Wire Line
	4200 3300 4150 3300
Text GLabel 4300 2900 2    47   Input ~ 0
CANL
Text GLabel 4300 3000 2    47   Input ~ 0
CANH
Text GLabel 4300 3500 2    47   Input ~ 0
T4C2
Text GLabel 4300 3600 2    47   Input ~ 0
T4C1
Text GLabel 4300 3700 2    47   Input ~ 0
T3C2
Text GLabel 4300 3800 2    47   Input ~ 0
T3C1
Wire Wire Line
	8000 2900 8150 2900
Wire Wire Line
	8000 3000 8150 3000
Wire Wire Line
	8000 3100 8150 3100
Wire Wire Line
	8000 3200 8150 3200
Wire Wire Line
	8000 3300 8150 3300
Wire Wire Line
	8000 3400 8150 3400
Wire Wire Line
	8000 3500 8150 3500
Wire Wire Line
	8000 3600 8150 3600
Wire Wire Line
	8000 3700 8150 3700
Wire Wire Line
	7500 2900 7350 2900
Wire Wire Line
	7500 3000 7350 3000
Text GLabel 8150 2900 2    47   Input ~ 0
ADC1_IN13
Text GLabel 8150 3000 2    47   Input ~ 0
ADC1_IN12
Text GLabel 8150 3100 2    47   Input ~ 0
ADC1_IN11
Text GLabel 8150 3200 2    47   Input ~ 0
ADC1_IN10
Text GLabel 8150 3300 2    47   Input ~ 0
LED1
Text GLabel 8150 3400 2    47   Input ~ 0
LED3
Text GLabel 8150 3500 2    47   Input ~ 0
LED2
Text GLabel 8150 3600 2    47   Input ~ 0
U1RX
Text GLabel 8150 3700 2    47   Input ~ 0
U1TX
Text GLabel 7350 2900 0    47   Input ~ 0
RC1_RX
Text GLabel 7350 3000 0    47   Input ~ 0
RC2_RX
Text GLabel 7350 3300 0    47   Input ~ 0
T3C3
Text GLabel 7350 3400 0    47   Input ~ 0
T3C4
Text GLabel 7350 3500 0    47   Input ~ 0
T12C1
Text GLabel 7350 3600 0    47   Input ~ 0
T12C2
Text GLabel 7350 3700 0    47   Input ~ 0
U6TX
Text GLabel 7350 3800 0    47   Input ~ 0
U6RX
$Comp
L tinyfc_core-cache:GND #PWR017
U 1 1 58EA139F
P 7400 3100
F 0 "#PWR017" H 7400 2850 50  0001 C CNN
F 1 "GND" H 7400 2950 50  0000 C CNN
F 2 "" H 7400 3100 50  0000 C CNN
F 3 "" H 7400 3100 50  0000 C CNN
	1    7400 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3500 4150 3500
Wire Wire Line
	4150 3600 4300 3600
Wire Wire Line
	4150 3700 4300 3700
Wire Wire Line
	4150 3800 4300 3800
Connection ~ 4200 3200
Connection ~ 4200 3100
Text GLabel 4300 3100 2    47   Input ~ 0
VIN_RAW
Wire Wire Line
	4200 3100 4200 3200
$Comp
L tinyfc_core-cache:GND #PWR018
U 1 1 58EA211E
P 4200 3400
F 0 "#PWR018" H 4200 3150 50  0001 C CNN
F 1 "GND" H 4200 3250 50  0000 C CNN
F 2 "" H 4200 3400 50  0000 C CNN
F 3 "" H 4200 3400 50  0000 C CNN
	1    4200 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 3400 4150 3400
Wire Wire Line
	7400 3100 7450 3100
Wire Wire Line
	7450 3100 7450 3200
Wire Wire Line
	7450 3200 7500 3200
Connection ~ 7450 3100
Wire Wire Line
	7350 3300 7500 3300
Wire Wire Line
	7350 3400 7500 3400
Wire Wire Line
	7350 3500 7500 3500
Wire Wire Line
	7350 3600 7500 3600
Wire Wire Line
	7350 3700 7500 3700
Wire Wire Line
	7350 3800 7500 3800
$Comp
L tinyfc_core-cache:GND #PWR019
U 1 1 58EAC46E
P 8100 3900
F 0 "#PWR019" H 8100 3650 50  0001 C CNN
F 1 "GND" H 8100 3750 50  0000 C CNN
F 2 "" H 8100 3900 50  0000 C CNN
F 3 "" H 8100 3900 50  0000 C CNN
	1    8100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3800 8100 3800
Wire Wire Line
	8100 3800 8100 3900
Wire Wire Line
	4200 3200 4200 3300
Wire Wire Line
	4200 3100 4300 3100
Wire Wire Line
	7450 3100 7500 3100
$EndSCHEMATC
