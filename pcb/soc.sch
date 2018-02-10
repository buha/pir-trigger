EESchema Schematic File Version 4
LIBS:pir-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel -4250 3250 0    60   Input ~ 0
PIR_HIGH
Text HLabel -3800 4250 0    60   Input ~ 0
PIR_LOW
Text HLabel 10550 3750 2    60   Output ~ 0
FOCUS
Text HLabel 10500 4050 2    60   Output ~ 0
SHUTTER
$Comp
L power:Earth #PWR024
U 1 1 5A76DE63
P -4450 2100
F 0 "#PWR024" H -4450 1850 50  0001 C CNN
F 1 "Earth" H -4450 1950 50  0001 C CNN
F 2 "" H -4450 2100 50  0001 C CNN
F 3 "" H -4450 2100 50  0001 C CNN
	1    -4450 2100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR033
U 1 1 5A76DE98
P -1750 2700
F 0 "#PWR033" H -1750 2550 50  0001 C CNN
F 1 "VCC" H -1750 2850 50  0000 C CNN
F 2 "" H -1750 2700 50  0001 C CNN
F 3 "" H -1750 2700 50  0001 C CNN
	1    -1750 2700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR025
U 1 1 5A76E05D
P -4450 3600
F 0 "#PWR025" H -4450 3450 50  0001 C CNN
F 1 "VCC" H -4450 3750 50  0000 C CNN
F 2 "" H -4450 3600 50  0001 C CNN
F 3 "" H -4450 3600 50  0001 C CNN
	1    -4450 3600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR030
U 1 1 5A76E1D1
P -2750 1100
F 0 "#PWR030" H -2750 950 50  0001 C CNN
F 1 "VCC" H -2750 1250 50  0000 C CNN
F 2 "" H -2750 1100 50  0001 C CNN
F 3 "" H -2750 1100 50  0001 C CNN
	1    -2750 1100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR028
U 1 1 5A76E1F7
P -3550 1100
F 0 "#PWR028" H -3550 950 50  0001 C CNN
F 1 "VCC" H -3550 1250 50  0000 C CNN
F 2 "" H -3550 1100 50  0001 C CNN
F 3 "" H -3550 1100 50  0001 C CNN
	1    -3550 1100
	1    0    0    -1  
$EndComp
NoConn ~ -2850 1250
NoConn ~ -2950 1250
$Comp
L device:R R4
U 1 1 5A76E4F0
P -2150 2450
F 0 "R4" V -2070 2450 50  0000 C CNN
F 1 "56K" V -2150 2450 50  0000 C CNN
F 2 "" V -2220 2450 50  0001 C CNN
F 3 "" H -2150 2450 50  0001 C CNN
	1    -2150 2450
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR032
U 1 1 5A76F127
P -2000 2550
F 0 "#PWR032" H -2000 2300 50  0001 C CNN
F 1 "Earth" H -2000 2400 50  0001 C CNN
F 2 "" H -2000 2550 50  0001 C CNN
F 3 "" H -2000 2550 50  0001 C CNN
	1    -2000 2550
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C23
U 1 1 5A76F951
P -2150 4150
F 0 "C23" H -2140 4220 50  0000 L CNN
F 1 "12pF" H -2140 4070 50  0000 L CNN
F 2 "" H -2150 4150 50  0001 C CNN
F 3 "" H -2150 4150 50  0001 C CNN
	1    -2150 4150
	-1   0    0    1   
$EndComp
$Comp
L device:C_Small C24
U 1 1 5A76F9C8
P -1750 4150
F 0 "C24" H -1740 4220 50  0000 L CNN
F 1 "12pF" H -1740 4070 50  0000 L CNN
F 2 "" H -1750 4150 50  0001 C CNN
F 3 "" H -1750 4150 50  0001 C CNN
	1    -1750 4150
	-1   0    0    1   
$EndComp
$Comp
L device:Crystal Y1
U 1 1 5A76FA28
P -1950 3750
F 0 "Y1" H -1950 3900 50  0000 C CNN
F 1 "32 Mhz" H -1950 3600 50  0000 C CNN
F 2 "" H -1950 3750 50  0001 C CNN
F 3 "" H -1950 3750 50  0001 C CNN
	1    -1950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4450 2050 -4250 2050
Wire Wire Line
	-4250 2050 -4250 2450
Wire Wire Line
	-4250 2450 -4050 2450
Wire Wire Line
	-4450 2050 -4450 2100
Connection ~ -4250 2450
Wire Wire Line
	-4250 2750 -4050 2750
Wire Wire Line
	-2450 2750 -2350 2750
Wire Wire Line
	-2350 2550 -2350 2650
Wire Wire Line
	-2350 2650 -2450 2650
Connection ~ -2350 2750
Wire Wire Line
	-2350 2550 -2450 2550
Connection ~ -2350 2650
Wire Wire Line
	-2350 3050 -2450 3050
Wire Wire Line
	-2350 3350 -2450 3350
Connection ~ -2350 3050
Wire Wire Line
	-4050 3350 -4200 3350
Wire Wire Line
	-4200 3350 -4200 3650
Wire Wire Line
	-4200 3650 -4450 3650
Wire Wire Line
	-4450 3650 -4450 3600
Wire Wire Line
	-2750 1250 -2750 1100
Wire Wire Line
	-3550 1250 -3550 1100
Wire Wire Line
	-2450 2450 -2300 2450
Wire Wire Line
	-2450 2850 -1650 2850
Wire Wire Line
	-1650 2850 -1650 2700
Wire Wire Line
	-2450 2950 -1650 2950
Wire Wire Line
	-1650 2950 -1650 3100
Wire Wire Line
	-1750 2750 -1750 2700
Wire Wire Line
	-2000 2450 -2000 2550
Wire Wire Line
	-2450 3150 -1750 3150
Wire Wire Line
	-1750 3150 -1750 3750
Wire Wire Line
	-1750 3750 -1800 3750
Wire Wire Line
	-2450 3250 -2150 3250
Wire Wire Line
	-2150 3250 -2150 3750
Wire Wire Line
	-2150 3750 -2100 3750
Connection ~ -2150 3750
Connection ~ -1750 3750
$Comp
L power:Earth #PWR031
U 1 1 5A76FDE5
P -2150 4350
F 0 "#PWR031" H -2150 4100 50  0001 C CNN
F 1 "Earth" H -2150 4200 50  0001 C CNN
F 2 "" H -2150 4350 50  0001 C CNN
F 3 "" H -2150 4350 50  0001 C CNN
	1    -2150 4350
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR034
U 1 1 5A76FE1D
P -1750 4350
F 0 "#PWR034" H -1750 4100 50  0001 C CNN
F 1 "Earth" H -1750 4200 50  0001 C CNN
F 2 "" H -1750 4350 50  0001 C CNN
F 3 "" H -1750 4350 50  0001 C CNN
	1    -1750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2150 4250 -2150 4350
Wire Wire Line
	-1750 4250 -1750 4350
Text GLabel -3150 950  1    60   Input ~ 0
DD
Text GLabel -3050 1150 1    60   Input ~ 0
DC
Wire Wire Line
	-3050 1250 -3050 1150
Wire Wire Line
	-3150 1250 -3150 950 
$Comp
L conn:Conn_02x05_Odd_Even J1
U 1 1 5A762773
P 2250 7000
F 0 "J1" H 2300 7300 50  0000 C CNN
F 1 "CC Debugger" H 2300 6700 50  0000 C CNN
F 2 "" H 2250 7000 50  0001 C CNN
F 3 "" H 2250 7000 50  0001 C CNN
	1    2250 7000
	1    0    0    -1  
$EndComp
Text GLabel 1900 6900 0    60   Input ~ 0
DC
Text GLabel 2700 6900 2    60   Input ~ 0
DD
Wire Wire Line
	2550 6900 2700 6900
Wire Wire Line
	1900 6900 2050 6900
$Comp
L power:Earth #PWR022
U 1 1 5A762D06
P 1800 6650
F 0 "#PWR022" H 1800 6400 50  0001 C CNN
F 1 "Earth" H 1800 6500 50  0001 C CNN
F 2 "" H 1800 6650 50  0001 C CNN
F 3 "" H 1800 6650 50  0001 C CNN
	1    1800 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6800 2000 6800
Wire Wire Line
	2000 6800 2000 6550
Wire Wire Line
	2000 6550 1800 6550
Wire Wire Line
	1800 6550 1800 6650
$Comp
L power:VCC #PWR023
U 1 1 5A762F97
P 2650 6650
F 0 "#PWR023" H 2650 6500 50  0001 C CNN
F 1 "VCC" H 2650 6800 50  0000 C CNN
F 2 "" H 2650 6650 50  0001 C CNN
F 3 "" H 2650 6650 50  0001 C CNN
	1    2650 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6800 2650 6800
Wire Wire Line
	2650 6800 2650 6650
Text GLabel 1500 7000 0    60   Input ~ 0
CSn
Text GLabel 2950 7000 2    60   Input ~ 0
SCLK
Text GLabel 3300 7100 2    60   Input ~ 0
MOSI
Text GLabel 2950 7200 2    60   Input ~ 0
MISO
Wire Wire Line
	1500 7000 2050 7000
Wire Wire Line
	2550 7000 2950 7000
Wire Wire Line
	2550 7100 3300 7100
Wire Wire Line
	2550 7200 2950 7200
Text GLabel 1950 7100 0    60   Input ~ 0
RESETn
Wire Wire Line
	2050 7100 1950 7100
Wire Wire Line
	1450 7200 2050 7200
Text GLabel -4200 2950 0    60   Input ~ 0
CSn
Text GLabel -4500 2850 0    60   Input ~ 0
SCLK
Wire Wire Line
	-4200 2950 -4050 2950
Wire Wire Line
	-4050 2850 -4500 2850
Text GLabel -3450 850  1    60   Input ~ 0
MOSI
Text GLabel -3350 1150 1    60   Input ~ 0
MISO
Wire Wire Line
	-3450 1250 -3450 850 
Wire Wire Line
	-3350 1150 -3350 1250
$Comp
L device:R R3
U 1 1 5A7649A0
P -2600 4850
F 0 "R3" V -2520 4850 50  0000 C CNN
F 1 "2.7K" V -2600 4850 50  0000 C CNN
F 2 "" V -2670 4850 50  0001 C CNN
F 3 "" H -2600 4850 50  0001 C CNN
	1    -2600 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	-2850 4150 -2850 4850
Wire Wire Line
	-2850 4850 -2750 4850
Text GLabel -2300 4850 2    60   Input ~ 0
RESETn
Wire Wire Line
	-2300 4850 -2450 4850
$Comp
L device:C_Small C22
U 1 1 5A764EFF
P -2850 5100
F 0 "C22" H -2840 5170 50  0000 L CNN
F 1 "1nF" H -2840 5020 50  0000 L CNN
F 2 "" H -2850 5100 50  0001 C CNN
F 3 "" H -2850 5100 50  0001 C CNN
	1    -2850 5100
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR029
U 1 1 5A764F83
P -2850 5350
F 0 "#PWR029" H -2850 5100 50  0001 C CNN
F 1 "Earth" H -2850 5200 50  0001 C CNN
F 2 "" H -2850 5350 50  0001 C CNN
F 3 "" H -2850 5350 50  0001 C CNN
	1    -2850 5350
	1    0    0    -1  
$EndComp
Connection ~ -2850 4850
Wire Wire Line
	-2850 5200 -2850 5350
Text HLabel 1450 7200 0    60   Output ~ 0
CC3V3
Text GLabel -3250 700  1    60   Input ~ 0
Button
Wire Wire Line
	-3250 1250 -3250 700 
Text Notes 2700 6300 2    60   ~ 0
Debugger interface
NoConn ~ -2950 4150
NoConn ~ -3050 4150
NoConn ~ -3150 4150
NoConn ~ -3250 4150
NoConn ~ -3350 4150
NoConn ~ -3450 4150
NoConn ~ -3550 4150
NoConn ~ -3650 4150
$Comp
L power:Earth #PWR027
U 1 1 5A76FB36
P -4050 1250
F 0 "#PWR027" H -4050 1000 50  0001 C CNN
F 1 "Earth" H -4050 1100 50  0001 C CNN
F 2 "" H -4050 1250 50  0001 C CNN
F 3 "" H -4050 1250 50  0001 C CNN
	1    -4050 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3750 1250 -3750 1150
Wire Wire Line
	-3750 1150 -4050 1150
Wire Wire Line
	-4050 1150 -4050 1250
$Comp
L device:C_Small C21
U 1 1 5A770125
P -4300 1000
F 0 "C21" H -4290 1070 50  0000 L CNN
F 1 "1μF" H -4290 920 50  0000 L CNN
F 2 "" H -4300 1000 50  0001 C CNN
F 3 "" H -4300 1000 50  0001 C CNN
	1    -4300 1000
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR026
U 1 1 5A7703A1
P -4300 1250
F 0 "#PWR026" H -4300 1000 50  0001 C CNN
F 1 "Earth" H -4300 1100 50  0001 C CNN
F 2 "" H -4300 1250 50  0001 C CNN
F 3 "" H -4300 1250 50  0001 C CNN
	1    -4300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3650 1250 -3650 800 
Wire Wire Line
	-4300 800  -4300 900 
Wire Wire Line
	-4300 1100 -4300 1250
Wire Wire Line
	-3650 800  -4300 800 
Wire Wire Line
	-4050 3250 -4250 3250
Wire Wire Line
	-3800 4250 -3750 4250
Wire Wire Line
	-3750 4250 -3750 4150
Text GLabel -4350 2550 0    60   Input ~ 0
SCL
Text GLabel -4700 2650 0    60   Input ~ 0
SDA
Wire Wire Line
	-4350 2550 -4050 2550
Wire Wire Line
	-4050 2650 -4700 2650
Text GLabel -4200 3150 0    60   Input ~ 0
INTn
Wire Wire Line
	-4050 3150 -4200 3150
Wire Wire Line
	-4250 2450 -4250 2750
Wire Wire Line
	-2350 2750 -1750 2750
Wire Wire Line
	-2350 2750 -2350 3050
Wire Wire Line
	-2350 2650 -2350 2750
Wire Wire Line
	-2350 3050 -2350 3350
Wire Wire Line
	-2150 3750 -2150 4050
Wire Wire Line
	-1750 3750 -1750 4050
Wire Wire Line
	-2850 4850 -2850 5000
$Comp
L stm32:STM32L051C6Tx U?
U 1 1 5A7EB4A5
P 5750 3550
F 0 "U?" H 5750 5628 50  0000 C CNN
F 1 "STM32L051C6Tx" H 5750 5537 50  0000 C CNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 8550 5325 50  0001 R TNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00108219.pdf" H 5750 3550 50  0001 C CNN
	1    5750 3550
	1    0    0    -1  
$EndComp
Text HLabel 1000 750  0    50   Input ~ 0
EINK_SCK
Text HLabel 1000 900  0    50   Input ~ 0
EINK_MOSI
Text HLabel 950  1050 0    50   Input ~ 0
EINK_CS
Text HLabel 950  1200 0    50   Input ~ 0
EINK_RST
Text HLabel 1000 1350 0    50   Input ~ 0
EINK_BUSY
Text HLabel 1000 1500 0    50   Input ~ 0
EINK_C/D
Text HLabel 950  1650 0    50   Input ~ 0
EINK_BS
$EndSCHEMATC
