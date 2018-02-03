EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:LPV802DGKT
LIBS:SI2323DS-T1-E3
LIBS:1N4148X-TP
LIBS:TLV3691IDCKR
LIBS:IRA-S210ST01
LIBS:CC2540F256RHAT
LIBS:CC2541F256RHAR
LIBS:CC2541F128RHAT
LIBS:pir-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L Battery_Cell BT1
U 1 1 5A76A189
P 3800 4000
F 0 "BT1" H 3900 4100 50  0000 L CNN
F 1 "Battery_Cell" H 3900 4000 50  0000 L CNN
F 2 "" V 3800 4060 50  0001 C CNN
F 3 "" V 3800 4060 50  0001 C CNN
	1    3800 4000
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR15
U 1 1 5A76A190
P 7450 4350
F 0 "#PWR15" H 7450 4100 50  0001 C CNN
F 1 "Earth" H 7450 4200 50  0001 C CNN
F 2 "" H 7450 4350 50  0001 C CNN
F 3 "" H 7450 4350 50  0001 C CNN
	1    7450 4350
	1    0    0    -1  
$EndComp
$Comp
L Jumper JP1
U 1 1 5A76A19D
P 4200 3450
F 0 "JP1" H 4200 3600 50  0000 C CNN
F 1 "Jumper" H 4200 3370 50  0000 C CNN
F 2 "" H 4200 3450 50  0001 C CNN
F 3 "" H 4200 3450 50  0001 C CNN
	1    4200 3450
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A76A1A4
P 6750 3600
F 0 "C1" H 6775 3700 50  0000 L CNN
F 1 "100μF" H 6775 3500 50  0000 L CNN
F 2 "" H 6788 3450 50  0001 C CNN
F 3 "" H 6750 3600 50  0001 C CNN
	1    6750 3600
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5A76A1AB
P 7100 3600
F 0 "C2" H 7125 3700 50  0000 L CNN
F 1 "10μF" H 7125 3500 50  0000 L CNN
F 2 "" H 7138 3450 50  0001 C CNN
F 3 "" H 7100 3600 50  0001 C CNN
	1    7100 3600
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5A76A1B2
P 7450 3600
F 0 "C3" H 7475 3700 50  0000 L CNN
F 1 "1μF" H 7475 3500 50  0000 L CNN
F 2 "" H 7488 3450 50  0001 C CNN
F 3 "" H 7450 3600 50  0001 C CNN
	1    7450 3600
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5A76A1B9
P 7750 3600
F 0 "C4" H 7775 3700 50  0000 L CNN
F 1 "0.1μF" H 7775 3500 50  0000 L CNN
F 2 "" H 7788 3450 50  0001 C CNN
F 3 "" H 7750 3600 50  0001 C CNN
	1    7750 3600
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5A76A1C0
P 8050 3600
F 0 "C5" H 8075 3700 50  0000 L CNN
F 1 "0.01μF" H 8075 3500 50  0000 L CNN
F 2 "" H 8088 3450 50  0001 C CNN
F 3 "" H 8050 3600 50  0001 C CNN
	1    8050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4150 8050 4150
Wire Wire Line
	6750 4150 6750 3750
Wire Wire Line
	7450 3750 7450 4350
Wire Wire Line
	7100 4150 7100 3750
Wire Wire Line
	7750 4150 7750 3750
Wire Wire Line
	8050 4150 8050 3750
Connection ~ 7750 4150
Wire Wire Line
	5450 3350 8050 3350
Wire Wire Line
	6750 3350 6750 3450
Wire Wire Line
	7100 3350 7100 3450
Wire Wire Line
	7450 2950 7450 3450
Connection ~ 7100 3350
Wire Wire Line
	7750 3350 7750 3450
Connection ~ 7450 3350
Wire Wire Line
	8050 3350 8050 3450
Connection ~ 7750 3350
Text Notes 7050 2300 2    60   ~ 0
Battery & Debugger power switch & Reservoir Capacitors
Connection ~ 6750 3350
Text HLabel 2750 2900 0    60   Input ~ 0
CC3V3
$Comp
L D_Schottky D3
U 1 1 5A76813E
P 5100 2900
F 0 "D3" H 5100 3000 50  0000 C CNN
F 1 "D_Schottky" H 5100 2800 50  0000 C CNN
F 2 "" H 5100 2900 50  0001 C CNN
F 3 "" H 5100 2900 50  0001 C CNN
	1    5100 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 3800 3800 3450
Wire Wire Line
	3800 3450 3900 3450
Wire Wire Line
	3800 4100 3800 4250
$Comp
L SI2323DS-T1-E3 IC6
U 1 1 5A7685A7
P 4750 3350
F 0 "IC6" H 5100 3500 50  0000 C CNN
F 1 "SI2323DS-T1-E3" H 5100 3100 50  0000 C CNN
F 2 "SOT95P237X112-3N" H 5100 3000 50  0001 C CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/0ed1/0900766b80ed1e9a.pdf" H 5100 2900 50  0001 C CNN
F 4 "SI2323DS-T1-E3, P-channel MOSFET Transistor 3.7 A 20 V, 3-Pin SOT-23, TO-236" H 5100 2800 50  0001 C CNN "Description"
F 5 "RS" H 5100 2700 50  0001 C CNN "Supplier_Name"
F 6 "7104698P" H 5100 2600 50  0001 C CNN "RS Part Number"
F 7 "Vishay" H 5100 2500 50  0001 C CNN "Manufacturer_Name"
F 8 "SI2323DS-T1-E3" H 5100 2400 50  0001 C CNN "Manufacturer_Part_Number"
F 9 "70026097" H 5100 2300 50  0001 C CNN "Allied_Number"
F 10 "" H 5100 2200 50  0001 C CNN "Other Part Number"
F 11 "1.12" H 5300 2100 50  0001 C CNN "Height"
	1    4750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3450 4500 3450
$Comp
L R R3
U 1 1 5A768BF5
P 3100 3850
F 0 "R3" V 3180 3850 50  0000 C CNN
F 1 "100K" V 3100 3850 50  0000 C CNN
F 2 "" V 3030 3850 50  0001 C CNN
F 3 "" H 3100 3850 50  0001 C CNN
	1    3100 3850
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR13
U 1 1 5A768D52
P 3800 4250
F 0 "#PWR13" H 3800 4000 50  0001 C CNN
F 1 "Earth" H 3800 4100 50  0001 C CNN
F 2 "" H 3800 4250 50  0001 C CNN
F 3 "" H 3800 4250 50  0001 C CNN
	1    3800 4250
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR12
U 1 1 5A768DD5
P 3100 4250
F 0 "#PWR12" H 3100 4000 50  0001 C CNN
F 1 "Earth" H 3100 4100 50  0001 C CNN
F 2 "" H 3100 4250 50  0001 C CNN
F 3 "" H 3100 4250 50  0001 C CNN
	1    3100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2900 3500 2900
Wire Wire Line
	4100 2900 4950 2900
Wire Wire Line
	3100 2900 3100 3700
Wire Wire Line
	3100 4250 3100 4000
Wire Wire Line
	4550 2900 4550 3350
Wire Wire Line
	4550 3350 4750 3350
Wire Wire Line
	5250 2900 5700 2900
Wire Wire Line
	5700 2900 5700 3350
$Comp
L Jumper JP2
U 1 1 5A769069
P 3800 2900
F 0 "JP2" H 3800 3050 50  0000 C CNN
F 1 "Jumper" H 3800 2820 50  0000 C CNN
F 2 "" H 3800 2900 50  0001 C CNN
F 3 "" H 3800 2900 50  0001 C CNN
	1    3800 2900
	1    0    0    -1  
$EndComp
Connection ~ 3100 2900
Connection ~ 4550 2900
Connection ~ 5700 3350
Connection ~ 7450 4150
Connection ~ 7100 4150
$Comp
L VCC #PWR14
U 1 1 5A769C0A
P 7450 2950
F 0 "#PWR14" H 7450 2800 50  0001 C CNN
F 1 "VCC" H 7450 3100 50  0000 C CNN
F 2 "" H 7450 2950 50  0001 C CNN
F 3 "" H 7450 2950 50  0001 C CNN
	1    7450 2950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
