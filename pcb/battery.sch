EESchema Schematic File Version 4
LIBS:pir-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L device:Battery_Cell BT1
U 1 1 5A76A189
P 3600 3650
F 0 "BT1" H 3700 3750 50  0000 L CNN
F 1 "CR2477 3V Battery" H 3700 3650 50  0000 L CNN
F 2 "" V 3600 3710 50  0001 C CNN
F 3 "" V 3600 3710 50  0001 C CNN
	1    3600 3650
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR018
U 1 1 5A76A190
P 7450 4350
F 0 "#PWR018" H 7450 4100 50  0001 C CNN
F 1 "Earth" H 7450 4200 50  0001 C CNN
F 2 "" H 7450 4350 50  0001 C CNN
F 3 "" H 7450 4350 50  0001 C CNN
	1    7450 4350
	1    0    0    -1  
$EndComp
$Comp
L device:Jumper JP2
U 1 1 5A76A19D
P 4100 3350
F 0 "JP2" H 4100 3500 50  0000 C CNN
F 1 "Jumper" H 4100 3270 50  0000 C CNN
F 2 "" H 4100 3350 50  0001 C CNN
F 3 "" H 4100 3350 50  0001 C CNN
	1    4100 3350
	1    0    0    -1  
$EndComp
$Comp
L device:C C15
U 1 1 5A76A1A4
P 6750 3600
F 0 "C15" H 6775 3700 50  0000 L CNN
F 1 "100μF" H 6775 3500 50  0000 L CNN
F 2 "" H 6788 3450 50  0001 C CNN
F 3 "" H 6750 3600 50  0001 C CNN
	1    6750 3600
	1    0    0    -1  
$EndComp
$Comp
L device:C C16
U 1 1 5A76A1AB
P 7100 3600
F 0 "C16" H 7125 3700 50  0000 L CNN
F 1 "10μF" H 7125 3500 50  0000 L CNN
F 2 "" H 7138 3450 50  0001 C CNN
F 3 "" H 7100 3600 50  0001 C CNN
	1    7100 3600
	1    0    0    -1  
$EndComp
$Comp
L device:C C17
U 1 1 5A76A1B2
P 7450 3600
F 0 "C17" H 7475 3700 50  0000 L CNN
F 1 "1μF" H 7475 3500 50  0000 L CNN
F 2 "" H 7488 3450 50  0001 C CNN
F 3 "" H 7450 3600 50  0001 C CNN
	1    7450 3600
	1    0    0    -1  
$EndComp
$Comp
L device:C C18
U 1 1 5A76A1B9
P 7750 3600
F 0 "C18" H 7775 3700 50  0000 L CNN
F 1 "0.1μF" H 7775 3500 50  0000 L CNN
F 2 "" H 7788 3450 50  0001 C CNN
F 3 "" H 7750 3600 50  0001 C CNN
	1    7750 3600
	1    0    0    -1  
$EndComp
$Comp
L device:C C19
U 1 1 5A76A1C0
P 8050 3600
F 0 "C19" H 8075 3700 50  0000 L CNN
F 1 "0.01μF" H 8075 3500 50  0000 L CNN
F 2 "" H 8088 3450 50  0001 C CNN
F 3 "" H 8050 3600 50  0001 C CNN
	1    8050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4150 7100 4150
Wire Wire Line
	6750 4150 6750 3750
Wire Wire Line
	7100 4150 7100 3750
Wire Wire Line
	7750 4150 7750 3750
Wire Wire Line
	8050 4150 8050 3750
Connection ~ 7750 4150
Wire Wire Line
	6750 3350 6750 3450
Wire Wire Line
	7100 3350 7100 3450
Wire Wire Line
	7450 2950 7450 3350
Connection ~ 7100 3350
Wire Wire Line
	7750 3350 7750 3450
Connection ~ 7450 3350
Wire Wire Line
	8050 3350 8050 3450
Connection ~ 7750 3350
Text Notes 7050 2300 2    60   ~ 0
Battery & Debugger power switch & Reservoir Capacitors
Text HLabel 3600 4650 3    60   Input ~ 0
CC3V3
$Comp
L device:D_Schottky D3
U 1 1 5A76813E
P 5700 3750
F 0 "D3" H 5700 3850 50  0000 C CNN
F 1 "ZHCS350TA" H 5700 3650 50  0000 C CNN
F 2 "" H 5700 3750 50  0001 C CNN
F 3 "" H 5700 3750 50  0001 C CNN
	1    5700 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 3450 3600 3350
Wire Wire Line
	3600 3350 3800 3350
Wire Wire Line
	5100 3350 4400 3350
$Comp
L power:Earth #PWR016
U 1 1 5A768D52
P 3600 3750
F 0 "#PWR016" H 3600 3500 50  0001 C CNN
F 1 "Earth" H 3600 3600 50  0001 C CNN
F 2 "" H 3600 3750 50  0001 C CNN
F 3 "" H 3600 3750 50  0001 C CNN
	1    3600 3750
	1    0    0    -1  
$EndComp
$Comp
L device:Jumper JP1
U 1 1 5A769069
P 4150 4650
F 0 "JP1" H 4150 4800 50  0000 C CNN
F 1 "Jumper" H 4150 4570 50  0000 C CNN
F 2 "" H 4150 4650 50  0001 C CNN
F 3 "" H 4150 4650 50  0001 C CNN
	1    4150 4650
	1    0    0    -1  
$EndComp
Connection ~ 7450 4150
Connection ~ 7100 4150
$Comp
L power:VCC #PWR017
U 1 1 5A769C0A
P 7450 2950
F 0 "#PWR017" H 7450 2800 50  0001 C CNN
F 1 "VCC" H 7450 3100 50  0000 C CNN
F 2 "" H 7450 2950 50  0001 C CNN
F 3 "" H 7450 2950 50  0001 C CNN
	1    7450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4150 8050 4150
Wire Wire Line
	7100 3350 7450 3350
Wire Wire Line
	7450 3350 7450 3450
Wire Wire Line
	7450 3350 7750 3350
Wire Wire Line
	7750 3350 8050 3350
Wire Wire Line
	6750 3350 7100 3350
Wire Wire Line
	7450 4150 7750 4150
Wire Wire Line
	7450 4150 7450 4350
Wire Wire Line
	7100 4150 7450 4150
Wire Wire Line
	3600 4650 3850 4650
Wire Wire Line
	4450 4650 5300 4650
Wire Wire Line
	5300 4650 5300 4350
$Comp
L device:R R1
U 1 1 5A77BAAF
P 5650 4650
F 0 "R1" H 5720 4696 50  0000 L CNN
F 1 "3.3K" H 5720 4605 50  0000 L CNN
F 2 "" V 5580 4650 50  0001 C CNN
F 3 "" H 5650 4650 50  0001 C CNN
	1    5650 4650
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR015
U 1 1 5A77BB41
P 5650 4800
F 0 "#PWR015" H 5650 4550 50  0001 C CNN
F 1 "Earth" H 5650 4650 50  0001 C CNN
F 2 "" H 5650 4800 50  0001 C CNN
F 3 "" H 5650 4800 50  0001 C CNN
	1    5650 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4500 5650 4350
Wire Wire Line
	5650 4350 5300 4350
Connection ~ 5300 4350
Wire Wire Line
	5300 4350 5300 3750
Wire Wire Line
	5300 3750 5550 3750
Connection ~ 5300 3750
Wire Wire Line
	5300 3750 5300 3650
Wire Wire Line
	5850 3750 6100 3750
Wire Wire Line
	6100 3750 6100 3350
Wire Wire Line
	6100 3350 5500 3350
Wire Wire Line
	6100 3350 6750 3350
Connection ~ 6100 3350
Connection ~ 6750 3350
$Comp
L device:Q_PMOS_GSD Q1
U 1 1 5A77DE74
P 5300 3450
F 0 "Q1" V 5643 3450 50  0000 C CNN
F 1 "SI2323DS" V 5552 3450 50  0000 C CNN
F 2 "" H 5500 3550 50  0001 C CNN
F 3 "" H 5300 3450 50  0001 C CNN
	1    5300 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 3750 7450 4150
$EndSCHEMATC
