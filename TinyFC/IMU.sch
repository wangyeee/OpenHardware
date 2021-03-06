EESchema Schematic File Version 4
LIBS:tinyfc_core-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "IMU Barometer and EEPROM"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L tinyfc_core-cache:MPU9250 U1
U 1 1 58E33665
P 2600 4700
F 0 "U1" H 2600 5450 60  0000 C CNN
F 1 "MPU9250" H 2600 3950 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-24_3x3mm_Pitch0.4mm_NoMask" H 2600 4700 60  0001 C CNN
F 3 "" H 2600 4700 60  0000 C CNN
	1    2600 4700
	1    0    0    -1  
$EndComp
$Comp
L tinyfc_core-cache:+3.3V #PWR01
U 1 1 58E3368C
P 2150 2750
AR Path="/58E3368C" Ref="#PWR01"  Part="1" 
AR Path="/58E1E3CE/58E3368C" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 2150 2600 50  0001 C CNN
F 1 "+3.3V" H 2150 2890 50  0000 C CNN
F 2 "" H 2150 2750 50  0000 C CNN
F 3 "" H 2150 2750 50  0000 C CNN
	1    2150 2750
	0    -1   -1   0   
$EndComp
$Comp
L tinyfc_core-cache:GND #PWR02
U 1 1 58E3370A
P 3400 5350
F 0 "#PWR02" H 3400 5100 50  0001 C CNN
F 1 "GND" H 3400 5200 50  0000 C CNN
F 2 "" H 3400 5350 50  0000 C CNN
F 3 "" H 3400 5350 50  0000 C CNN
	1    3400 5350
	1    0    0    -1  
$EndComp
$Comp
L tinyfc_core-cache:C C1
U 1 1 58E3375A
P 3550 5100
F 0 "C1" H 3575 5200 50  0000 L CNN
F 1 "100nF" H 3575 5000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3588 4950 50  0001 C CNN
F 3 "" H 3550 5100 50  0000 C CNN
	1    3550 5100
	1    0    0    -1  
$EndComp
$Comp
L tinyfc_core-cache:C C3
U 1 1 58E337AF
P 3950 5000
F 0 "C3" H 3975 5100 50  0000 L CNN
F 1 "10nF" H 3975 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3988 4850 50  0001 C CNN
F 3 "" H 3950 5000 50  0000 C CNN
	1    3950 5000
	1    0    0    -1  
$EndComp
$Comp
L tinyfc_core-cache:C C2
U 1 1 58E33821
P 4400 5000
F 0 "C2" H 4425 5100 50  0000 L CNN
F 1 "100nF" H 4425 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4438 4850 50  0001 C CNN
F 3 "" H 4400 5000 50  0000 C CNN
	1    4400 5000
	1    0    0    -1  
$EndComp
$Comp
L tinyfc_core-cache:GND #PWR03
U 1 1 58E338FC
P 6750 3000
F 0 "#PWR03" H 6750 2750 50  0001 C CNN
F 1 "GND" H 6750 2850 50  0000 C CNN
F 2 "" H 6750 3000 50  0000 C CNN
F 3 "" H 6750 3000 50  0000 C CNN
	1    6750 3000
	1    0    0    -1  
$EndComp
Text GLabel 3450 4450 2    47   Input ~ 0
IMU_INT
Text GLabel 3450 4550 2    47   Input ~ 0
IMU_CS
Text GLabel 3450 4650 2    47   Input ~ 0
IMU_SCK
Text GLabel 3450 4750 2    47   Input ~ 0
IMU_MISO
Text GLabel 3450 4850 2    47   Input ~ 0
IMU_MOSI
NoConn ~ 1900 4150
NoConn ~ 1900 4250
NoConn ~ 1900 4350
NoConn ~ 1900 4450
NoConn ~ 1900 4550
NoConn ~ 1900 4650
NoConn ~ 1900 4750
NoConn ~ 1900 4850
NoConn ~ 1900 4950
NoConn ~ 1900 5050
NoConn ~ 1900 5150
NoConn ~ 1900 5250
$Comp
L tinyfc_core-cache:INDUCTOR-RESCUE-tinyfc_core L1
U 1 1 58E36217
P 2600 2750
AR Path="/58E36217" Ref="L1"  Part="1" 
AR Path="/58E1E3CE/58E36217" Ref="L1"  Part="1" 
F 0 "L1" V 2550 2750 50  0000 C CNN
F 1 "1K" V 2700 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2600 2750 50  0001 C CNN
F 3 "" H 2600 2750 50  0000 C CNN
	1    2600 2750
	0    -1   -1   0   
$EndComp
$Comp
L tinyfc_core-cache:DPS310 U5
U 1 1 58E4DDE3
P 7300 2550
F 0 "U5" H 7300 2800 60  0000 C CNN
F 1 "DPS310" H 7300 2300 60  0000 C CNN
F 2 "MEMS:PG-VLGA-8-1" H 7300 2550 60  0001 C CNN
F 3 "" H 7300 2550 60  0001 C CNN
	1    7300 2550
	1    0    0    -1  
$EndComp
$Comp
L tinyfc_core-cache:R R9
U 1 1 58E4E918
P 8050 2800
F 0 "R9" V 8130 2800 50  0000 C CNN
F 1 "100K" V 8050 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7980 2800 50  0001 C CNN
F 3 "" H 8050 2800 50  0000 C CNN
	1    8050 2800
	0    1    1    0   
$EndComp
Text GLabel 7900 2500 2    47   Input ~ 0
IMU_SDA
Text GLabel 7900 2600 2    47   Input ~ 0
IMU_SCL
$Comp
L tinyfc_core-cache:C C17
U 1 1 58E50310
P 8400 2600
F 0 "C17" H 8425 2700 50  0000 L CNN
F 1 "100nF" H 8425 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8438 2450 50  0001 C CNN
F 3 "" H 8400 2600 50  0000 C CNN
	1    8400 2600
	1    0    0    -1  
$EndComp
$Comp
L tinyfc_core-cache:C C19
U 1 1 58E50352
P 6450 2650
F 0 "C19" H 6475 2750 50  0000 L CNN
F 1 "100nF" H 6475 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6488 2500 50  0001 C CNN
F 3 "" H 6450 2650 50  0000 C CNN
	1    6450 2650
	1    0    0    -1  
$EndComp
$Comp
L tinyfc_core-cache:AT24CS64-SSHM U4
U 1 1 58E53536
P 7150 4800
F 0 "U4" H 7200 5050 50  0000 C CNN
F 1 "AT24C512C-SSHD" H 7500 4500 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7150 4800 50  0001 C CIN
F 3 "" H 7150 4800 50  0000 C CNN
	1    7150 4800
	1    0    0    -1  
$EndComp
$Comp
L tinyfc_core-cache:+3.3V #PWR04
U 1 1 58E53D69
P 7150 4050
AR Path="/58E53D69" Ref="#PWR04"  Part="1" 
AR Path="/58E1E3CE/58E53D69" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 7150 3900 50  0001 C CNN
F 1 "+3.3V" H 7150 4190 50  0000 C CNN
F 2 "" H 7150 4050 50  0000 C CNN
F 3 "" H 7150 4050 50  0000 C CNN
	1    7150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4450 3450 4450
Wire Wire Line
	3300 4550 3450 4550
Wire Wire Line
	3300 4650 3450 4650
Wire Wire Line
	3300 4750 3450 4750
Wire Wire Line
	3300 4850 3450 4850
Wire Wire Line
	3300 5050 3400 5050
Wire Wire Line
	3400 5050 3400 5150
Wire Wire Line
	3300 5250 3400 5250
Connection ~ 3400 5250
Wire Wire Line
	3300 5150 3400 5150
Connection ~ 3400 5150
Wire Wire Line
	3300 4950 3550 4950
Wire Wire Line
	3950 5250 3950 5150
Connection ~ 3950 5250
Connection ~ 3550 5250
Wire Wire Line
	4400 5250 4400 5150
Wire Wire Line
	6750 2400 6750 2500
Connection ~ 6750 2400
Wire Wire Line
	6850 2600 6750 2600
Wire Wire Line
	6750 2600 6750 2700
Wire Wire Line
	6850 2700 6750 2700
Connection ~ 6750 2700
Wire Wire Line
	6750 2500 6850 2500
Wire Wire Line
	7750 2500 7900 2500
Wire Wire Line
	7750 2600 7900 2600
Wire Wire Line
	6350 2400 6450 2400
Wire Wire Line
	7150 4050 7150 4150
$Comp
L tinyfc_core-cache:R R7
U 1 1 58E53FD4
P 7800 4450
F 0 "R7" V 7880 4450 50  0000 C CNN
F 1 "4.7K" V 7800 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7730 4450 50  0001 C CNN
F 3 "" H 7800 4450 50  0000 C CNN
	1    7800 4450
	1    0    0    -1  
$EndComp
$Comp
L tinyfc_core-cache:R R8
U 1 1 58E5416A
P 8000 4450
F 0 "R8" V 8080 4450 50  0000 C CNN
F 1 "4.7K" V 8000 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7930 4450 50  0001 C CNN
F 3 "" H 8000 4450 50  0000 C CNN
	1    8000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4700 7800 4700
Wire Wire Line
	7800 4700 7800 4600
Wire Wire Line
	7550 4850 8000 4850
Wire Wire Line
	8000 4850 8000 4600
Connection ~ 7800 4700
Connection ~ 8000 4850
Text GLabel 8150 4700 2    47   Input ~ 0
IMU_SDA
Text GLabel 8150 4850 2    47   Input ~ 0
IMU_SCL
Wire Wire Line
	8000 4150 8000 4300
Wire Wire Line
	7150 4150 7800 4150
Connection ~ 7150 4150
Wire Wire Line
	7800 4300 7800 4150
Connection ~ 7800 4150
$Comp
L tinyfc_core-cache:C C18
U 1 1 58E54747
P 7350 4400
F 0 "C18" H 7375 4500 50  0000 L CNN
F 1 "100nF" H 7375 4300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7388 4250 50  0001 C CNN
F 3 "" H 7350 4400 50  0000 C CNN
	1    7350 4400
	0    -1   -1   0   
$EndComp
$Comp
L tinyfc_core-cache:GND #PWR05
U 1 1 58E5492B
P 7150 5300
F 0 "#PWR05" H 7150 5050 50  0001 C CNN
F 1 "GND" H 7150 5150 50  0000 C CNN
F 2 "" H 7150 5300 50  0000 C CNN
F 3 "" H 7150 5300 50  0000 C CNN
	1    7150 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5200 7150 5250
$Comp
L tinyfc_core-cache:GND #PWR06
U 1 1 58E54A54
P 7550 4400
F 0 "#PWR06" H 7550 4150 50  0001 C CNN
F 1 "GND" H 7550 4250 50  0000 C CNN
F 2 "" H 7550 4400 50  0000 C CNN
F 3 "" H 7550 4400 50  0000 C CNN
	1    7550 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 4400 7500 4400
Wire Wire Line
	7200 4400 7150 4400
Connection ~ 7150 4400
Wire Wire Line
	6650 5250 7150 5250
Wire Wire Line
	6650 4650 6650 4750
Wire Wire Line
	6650 4650 6750 4650
Connection ~ 7150 5250
Wire Wire Line
	6750 4750 6650 4750
Connection ~ 6650 4750
Wire Wire Line
	6750 4850 6650 4850
Connection ~ 6650 4850
Wire Wire Line
	6750 5000 6650 5000
Connection ~ 6650 5000
Text Notes 7300 5250 0    47   ~ 0
TODO: Check I2C address!!
Wire Wire Line
	6450 2500 6450 2400
Wire Wire Line
	6450 2900 6450 2800
Wire Wire Line
	2900 2750 3050 2750
Text GLabel 3050 2750 2    47   Input ~ 0
IMU_3V3
Wire Wire Line
	3300 4250 3950 4250
Wire Wire Line
	3950 4250 3950 4350
Wire Wire Line
	3300 4350 3950 4350
Connection ~ 3950 4350
$Comp
L tinyfc_core-cache:+3.3V #PWR07
U 1 1 58E56CA9
P 4000 4250
AR Path="/58E56CA9" Ref="#PWR07"  Part="1" 
AR Path="/58E1E3CE/58E56CA9" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 4000 4100 50  0001 C CNN
F 1 "+3.3V" H 4000 4390 50  0000 C CNN
F 2 "" H 4000 4250 50  0000 C CNN
F 3 "" H 4000 4250 50  0000 C CNN
	1    4000 4250
	0    1    1    0   
$EndComp
Connection ~ 3950 4250
Wire Wire Line
	3300 4150 4400 4150
Wire Wire Line
	4400 4150 4400 4850
Connection ~ 4400 4150
Text GLabel 4500 4150 2    47   Input ~ 0
IMU_3V3
Connection ~ 6450 2400
Text GLabel 6350 2400 0    47   Input ~ 0
IMU_3V3
Wire Wire Line
	7750 2400 8400 2400
Wire Wire Line
	8400 2300 8400 2400
$Comp
L tinyfc_core-cache:GND #PWR08
U 1 1 58E574EB
P 8400 2850
F 0 "#PWR08" H 8400 2600 50  0001 C CNN
F 1 "GND" H 8400 2700 50  0000 C CNN
F 2 "" H 8400 2850 50  0000 C CNN
F 3 "" H 8400 2850 50  0000 C CNN
	1    8400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2750 8400 2800
$Comp
L tinyfc_core-cache:+3.3V #PWR09
U 1 1 58E576BA
P 8400 2300
AR Path="/58E576BA" Ref="#PWR09"  Part="1" 
AR Path="/58E1E3CE/58E576BA" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 8400 2150 50  0001 C CNN
F 1 "+3.3V" H 8400 2440 50  0000 C CNN
F 2 "" H 8400 2300 50  0000 C CNN
F 3 "" H 8400 2300 50  0000 C CNN
	1    8400 2300
	1    0    0    -1  
$EndComp
Connection ~ 8400 2400
Wire Wire Line
	7900 2800 7850 2800
Wire Wire Line
	7850 2800 7850 2700
Wire Wire Line
	7850 2700 7750 2700
Wire Wire Line
	8200 2800 8400 2800
Connection ~ 8400 2800
Wire Wire Line
	6450 2900 6750 2900
Connection ~ 6750 2900
Wire Wire Line
	2150 2750 2300 2750
Wire Wire Line
	3400 5250 3400 5350
Wire Wire Line
	3400 5250 3550 5250
Wire Wire Line
	3400 5150 3400 5250
Wire Wire Line
	3950 5250 4400 5250
Wire Wire Line
	3550 5250 3950 5250
Wire Wire Line
	6750 2400 6850 2400
Wire Wire Line
	6750 2700 6750 2900
Wire Wire Line
	7800 4700 8150 4700
Wire Wire Line
	8000 4850 8150 4850
Wire Wire Line
	7150 4150 7150 4400
Wire Wire Line
	7800 4150 8000 4150
Wire Wire Line
	7150 4400 7150 4450
Wire Wire Line
	7150 5250 7150 5300
Wire Wire Line
	6650 4750 6650 4850
Wire Wire Line
	6650 4850 6650 5000
Wire Wire Line
	6650 5000 6650 5250
Wire Wire Line
	3950 4350 3950 4850
Wire Wire Line
	3950 4250 4000 4250
Wire Wire Line
	4400 4150 4500 4150
Wire Wire Line
	6450 2400 6750 2400
Wire Wire Line
	8400 2400 8400 2450
Wire Wire Line
	8400 2800 8400 2850
Wire Wire Line
	6750 2900 6750 3000
$EndSCHEMATC
