EESchema Schematic File Version 4
LIBS:pir-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L power:VCC #PWR3
U 1 1 5A74E3A0
P 1200 4700
F 0 "#PWR3" H 1200 4550 50  0001 C CNN
F 1 "VCC" H 1200 4850 50  0000 C CNN
F 2 "" H 1200 4700 50  0001 C CNN
F 3 "" H 1200 4700 50  0001 C CNN
	1    1200 4700
	1    0    0    -1  
$EndComp
$Comp
L device:R 619K1
U 1 1 5A74E6D1
P 1700 5050
F 0 "619K1" V 1780 5050 50  0000 C CNN
F 1 "R" V 1700 5050 50  0000 C CNN
F 2 "" V 1630 5050 50  0001 C CNN
F 3 "" H 1700 5050 50  0001 C CNN
	1    1700 5050
	0    1    1    0   
$EndComp
$Comp
L device:C C1
U 1 1 5A74F7D6
P 2100 5400
F 0 "C1" H 2125 5500 50  0000 L CNN
F 1 "100μF" H 2125 5300 50  0000 L CNN
F 2 "" H 2138 5250 50  0001 C CNN
F 3 "" H 2100 5400 50  0001 C CNN
	1    2100 5400
	1    0    0    -1  
$EndComp
$Comp
L device:C C2
U 1 1 5A74F7DC
P 2450 5400
F 0 "C2" H 2475 5500 50  0000 L CNN
F 1 "10μF" H 2475 5300 50  0000 L CNN
F 2 "" H 2488 5250 50  0001 C CNN
F 3 "" H 2450 5400 50  0001 C CNN
	1    2450 5400
	1    0    0    -1  
$EndComp
$Comp
L device:C C3
U 1 1 5A74F7E2
P 2800 5400
F 0 "C3" H 2825 5500 50  0000 L CNN
F 1 "1μF" H 2825 5300 50  0000 L CNN
F 2 "" H 2838 5250 50  0001 C CNN
F 3 "" H 2800 5400 50  0001 C CNN
	1    2800 5400
	1    0    0    -1  
$EndComp
$Comp
L device:C C4
U 1 1 5A74F7E8
P 3100 5400
F 0 "C4" H 3125 5500 50  0000 L CNN
F 1 "0.1μF" H 3125 5300 50  0000 L CNN
F 2 "" H 3138 5250 50  0001 C CNN
F 3 "" H 3100 5400 50  0001 C CNN
	1    3100 5400
	1    0    0    -1  
$EndComp
$Comp
L device:C C5
U 1 1 5A74F7EE
P 3400 5400
F 0 "C5" H 3425 5500 50  0000 L CNN
F 1 "0.01μF" H 3425 5300 50  0000 L CNN
F 2 "" H 3438 5250 50  0001 C CNN
F 3 "" H 3400 5400 50  0001 C CNN
	1    3400 5400
	1    0    0    -1  
$EndComp
$Comp
L device:C C6
U 1 1 5A74FABF
P 3700 5400
F 0 "C6" H 3725 5500 50  0000 L CNN
F 1 "1000pF" H 3725 5300 50  0000 L CNN
F 2 "" H 3738 5250 50  0001 C CNN
F 3 "" H 3700 5400 50  0001 C CNN
	1    3700 5400
	1    0    0    -1  
$EndComp
$Comp
L device:C C7
U 1 1 5A74FAC5
P 4000 5400
F 0 "C7" H 4025 5500 50  0000 L CNN
F 1 "100pF" H 4025 5300 50  0000 L CNN
F 2 "" H 4038 5250 50  0001 C CNN
F 3 "" H 4000 5400 50  0001 C CNN
	1    4000 5400
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR4
U 1 1 5A74FD7A
P 2100 5800
F 0 "#PWR4" H 2100 5550 50  0001 C CNN
F 1 "Earth" H 2100 5650 50  0001 C CNN
F 2 "" H 2100 5800 50  0001 C CNN
F 3 "" H 2100 5800 50  0001 C CNN
	1    2100 5800
	1    0    0    -1  
$EndComp
$Comp
L IRA-S210ST01:IRA-S210ST01 IC2
U 1 1 5A74E937
P 4850 5100
F 0 "IC2" H 4850 5400 50  0000 C CNN
F 1 "IRA-S210ST01" H 5250 4900 50  0000 C CNN
F 2 "IRA-S210ST01" H 5450 4750 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/products/sensor/infrared/datasheet_pir.ashx?la=en-us" H 5450 4650 50  0001 C CNN
F 4 "RS" H 5450 4450 50  0001 C CNN "Supplier_Name"
F 5 "1245981" H 5450 4350 50  0001 C CNN "RS Part Number"
F 6 "Murata Electronics" H 5450 4250 50  0001 C CNN "Manufacturer_Name"
F 7 "IRA-S210ST01" H 5450 4150 50  0001 C CNN "Manufacturer_Part_Number"
	1    4850 5100
	1    0    0    -1  
$EndComp
$Comp
L LPV802DGKT:LPV802DGKT IC3
U 1 1 5A74EE7D
P 6450 4550
F 0 "IC3" H 7000 4700 50  0000 C CNN
F 1 "LPV802DGKT" H 7000 4100 50  0000 C CNN
F 2 "SOP65P490X110-8N" H 7000 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lpv802.pdf" H 7000 3900 50  0001 C CNN
F 4 "Operational Amplifiers - Op Amps Dual Channel 320nA Op Amp" H 7000 3800 50  0001 C CNN "Description"
F 5 "RS" H 7000 3700 50  0001 C CNN "Supplier_Name"
F 6 "Texas Instruments" H 7000 3500 50  0001 C CNN "Manufacturer_Name"
F 7 "LPV802DGKT" H 7000 3400 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "1.1" H 7400 3100 50  0001 C CNN "Height"
	1    6450 4550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR7
U 1 1 5A74F424
P 7650 4450
F 0 "#PWR7" H 7650 4300 50  0001 C CNN
F 1 "VCC" H 7650 4600 50  0000 C CNN
F 2 "" H 7650 4450 50  0001 C CNN
F 3 "" H 7650 4450 50  0001 C CNN
	1    7650 4450
	1    0    0    -1  
$EndComp
$Comp
L device:R 1.3M1
U 1 1 5A74FD88
P 6100 5200
F 0 "1.3M1" V 6180 5200 50  0000 C CNN
F 1 "R" V 6100 5200 50  0000 C CNN
F 2 "" V 6030 5200 50  0001 C CNN
F 3 "" H 6100 5200 50  0001 C CNN
	1    6100 5200
	1    0    0    -1  
$EndComp
$Comp
L device:R 1.5M1
U 1 1 5A75816E
P 6000 4100
F 0 "1.5M1" V 6080 4100 50  0000 C CNN
F 1 "R" V 6000 4100 50  0000 C CNN
F 2 "" V 5930 4100 50  0001 C CNN
F 3 "" H 6000 4100 50  0001 C CNN
	1    6000 4100
	0    1    1    0   
$EndComp
$Comp
L device:C C9
U 1 1 5A75830A
P 6000 3700
F 0 "C9" H 6025 3800 50  0000 L CNN
F 1 "0.01μF" H 6025 3600 50  0000 L CNN
F 2 "" H 6038 3550 50  0001 C CNN
F 3 "" H 6000 3700 50  0001 C CNN
	1    6000 3700
	0    1    1    0   
$EndComp
$Comp
L 1N4148X-TP:1N4148X-TP D1
U 1 1 5A758478
P 5700 3200
F 0 "D1" H 6000 3350 50  0000 C CNN
F 1 "1N4148X-TP" H 6000 3050 50  0000 C CNN
F 2 "SODFL1608X70N" H 6000 2950 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/258/1N4148X(SOD-523)-349105.pdf" H 6000 2850 50  0001 C CNN
F 4 "Diodes - General Purpose, Power, Switching 150mA 75V" H 6000 2750 50  0001 C CNN "Description"
F 5 "RS" H 6000 2650 50  0001 C CNN "Supplier_Name"
F 6 "" H 6000 2550 50  0001 C CNN "RS Part Number"
F 7 "Micro Commercial Components (MCC)" H 6000 2450 50  0001 C CNN "Manufacturer_Name"
F 8 "1N4148X-TP" H 6000 2350 50  0001 C CNN "Manufacturer_Part_Number"
F 9 "" H 6000 2250 50  0001 C CNN "Allied_Number"
F 10 "0.7" H 6000 2050 50  0001 C CNN "Height"
F 11 "" H 6000 2150 50  0001 C CNN "Other Part Number"
	1    5700 3200
	1    0    0    -1  
$EndComp
$Comp
L 1N4148X-TP:1N4148X-TP D2
U 1 1 5A7585B5
P 6300 2650
F 0 "D2" H 6600 2800 50  0000 C CNN
F 1 "1N4148X-TP" H 6600 2500 50  0000 C CNN
F 2 "SODFL1608X70N" H 6600 2400 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/258/1N4148X(SOD-523)-349105.pdf" H 6600 2300 50  0001 C CNN
F 4 "Diodes - General Purpose, Power, Switching 150mA 75V" H 6600 2200 50  0001 C CNN "Description"
F 5 "RS" H 6600 2100 50  0001 C CNN "Supplier_Name"
F 6 "" H 6600 2000 50  0001 C CNN "RS Part Number"
F 7 "Micro Commercial Components (MCC)" H 6600 1900 50  0001 C CNN "Manufacturer_Name"
F 8 "1N4148X-TP" H 6600 1800 50  0001 C CNN "Manufacturer_Part_Number"
F 9 "" H 6600 1700 50  0001 C CNN "Allied_Number"
F 10 "0.7" H 6600 1500 50  0001 C CNN "Height"
F 11 "" H 6600 1600 50  0001 C CNN "Other Part Number"
	1    6300 2650
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR6
U 1 1 5A7586B3
P 5100 3700
F 0 "#PWR6" H 5100 3450 50  0001 C CNN
F 1 "Earth" H 5100 3550 50  0001 C CNN
F 2 "" H 5100 3700 50  0001 C CNN
F 3 "" H 5100 3700 50  0001 C CNN
	1    5100 3700
	1    0    0    -1  
$EndComp
$Comp
L device:R 6.81K1
U 1 1 5A758706
P 5100 2850
F 0 "6.81K1" V 5180 2850 50  0000 C CNN
F 1 "R" V 5100 2850 50  0000 C CNN
F 2 "" V 5030 2850 50  0001 C CNN
F 3 "" H 5100 2850 50  0001 C CNN
	1    5100 2850
	1    0    0    -1  
$EndComp
$Comp
L device:C C8
U 1 1 5A759015
P 5100 3400
F 0 "C8" H 5125 3500 50  0000 L CNN
F 1 "33μF" H 5125 3300 50  0000 L CNN
F 2 "" H 5138 3250 50  0001 C CNN
F 3 "" H 5100 3400 50  0001 C CNN
	1    5100 3400
	1    0    0    -1  
$EndComp
Text Notes 4600 4750 0    60   ~ 0
PIR Sensor
$Comp
L device:C C10
U 1 1 5A75C2C5
P 6800 4100
F 0 "C10" H 6825 4200 50  0000 L CNN
F 1 "3.3μF" H 6825 4000 50  0000 L CNN
F 2 "" H 6838 3950 50  0001 C CNN
F 3 "" H 6800 4100 50  0001 C CNN
	1    6800 4100
	0    1    1    0   
$EndComp
$Comp
L device:R 68.1K1
U 1 1 5A75C4C6
P 7350 4100
F 0 "68.1K1" V 7430 4100 50  0000 C CNN
F 1 "R" V 7350 4100 50  0000 C CNN
F 2 "" V 7280 4100 50  0001 C CNN
F 3 "" H 7350 4100 50  0001 C CNN
	1    7350 4100
	0    1    1    0   
$EndComp
$Comp
L TLV3691IDCKR:TLV3691IDCKR IC4
U 1 1 5A75C81D
P 9350 4100
F 0 "IC4" H 9800 4250 50  0000 C CNN
F 1 "TLV3691IDCKR" H 9800 3750 50  0000 C CNN
F 2 "SOT65P210X110-5N" H 9800 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/tlv3691" H 9800 3550 50  0001 C CNN
F 4 "0.9V to 6.5V, Nano-Power Comparator" H 9800 3450 50  0001 C CNN "Description"
F 5 "RS" H 9800 3350 50  0001 C CNN "Supplier_Name"
F 6 "" H 9800 3250 50  0001 C CNN "RS Part Number"
F 7 "Texas Instruments" H 9800 3150 50  0001 C CNN "Manufacturer_Name"
F 8 "TLV3691IDCKR" H 9800 3050 50  0001 C CNN "Manufacturer_Part_Number"
F 9 "" H 9800 2950 50  0001 C CNN "Allied_Number"
F 10 "" H 9800 2850 50  0001 C CNN "Other Part Number"
F 11 "1.1" H 10100 2750 50  0001 C CNN "Height"
	1    9350 4100
	1    0    0    -1  
$EndComp
$Comp
L TLV3691IDCKR:TLV3691IDCKR IC5
U 1 1 5A75C9FD
P 9350 5250
F 0 "IC5" H 9800 5400 50  0000 C CNN
F 1 "TLV3691IDCKR" H 9800 4900 50  0000 C CNN
F 2 "SOT65P210X110-5N" H 9800 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/tlv3691" H 9800 4700 50  0001 C CNN
F 4 "0.9V to 6.5V, Nano-Power Comparator" H 9800 4600 50  0001 C CNN "Description"
F 5 "RS" H 9800 4500 50  0001 C CNN "Supplier_Name"
F 6 "" H 9800 4400 50  0001 C CNN "RS Part Number"
F 7 "Texas Instruments" H 9800 4300 50  0001 C CNN "Manufacturer_Name"
F 8 "TLV3691IDCKR" H 9800 4200 50  0001 C CNN "Manufacturer_Part_Number"
F 9 "" H 9800 4100 50  0001 C CNN "Allied_Number"
F 10 "" H 9800 4000 50  0001 C CNN "Other Part Number"
F 11 "1.1" H 10100 3900 50  0001 C CNN "Height"
	1    9350 5250
	1    0    0    -1  
$EndComp
$Comp
L device:C C12
U 1 1 5A75CE5D
P 8000 3800
F 0 "C12" H 8025 3900 50  0000 L CNN
F 1 "3.3μF" H 8025 3700 50  0000 L CNN
F 2 "" H 8038 3650 50  0001 C CNN
F 3 "" H 8000 3800 50  0001 C CNN
	1    8000 3800
	0    1    1    0   
$EndComp
$Comp
L device:R 68.1K2
U 1 1 5A75CF06
P 8000 3450
F 0 "68.1K2" V 8080 3450 50  0000 C CNN
F 1 "R" V 8000 3450 50  0000 C CNN
F 2 "" V 7930 3450 50  0001 C CNN
F 3 "" H 8000 3450 50  0001 C CNN
	1    8000 3450
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR13
U 1 1 5A75E6F0
P 10300 4250
F 0 "#PWR13" H 10300 4100 50  0001 C CNN
F 1 "VCC" H 10300 4400 50  0000 C CNN
F 2 "" H 10300 4250 50  0001 C CNN
F 3 "" H 10300 4250 50  0001 C CNN
	1    10300 4250
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR14
U 1 1 5A75E75B
P 10300 5400
F 0 "#PWR14" H 10300 5250 50  0001 C CNN
F 1 "VCC" H 10300 5550 50  0000 C CNN
F 2 "" H 10300 5400 50  0001 C CNN
F 3 "" H 10300 5400 50  0001 C CNN
	1    10300 5400
	-1   0    0    1   
$EndComp
$Comp
L device:R 15M1
U 1 1 5A75F02F
P 8750 3800
F 0 "15M1" V 8830 3800 50  0000 C CNN
F 1 "R" V 8750 3800 50  0000 C CNN
F 2 "" V 8680 3800 50  0001 C CNN
F 3 "" H 8750 3800 50  0001 C CNN
	1    8750 3800
	-1   0    0    1   
$EndComp
$Comp
L device:R 15M2
U 1 1 5A75F0D4
P 8750 4500
F 0 "15M2" V 8830 4500 50  0000 C CNN
F 1 "R" V 8750 4500 50  0000 C CNN
F 2 "" V 8680 4500 50  0001 C CNN
F 3 "" H 8750 4500 50  0001 C CNN
	1    8750 4500
	-1   0    0    1   
$EndComp
$Comp
L device:R 15M3
U 1 1 5A75F386
P 8750 5050
F 0 "15M3" V 8830 5050 50  0000 C CNN
F 1 "R" V 8750 5050 50  0000 C CNN
F 2 "" V 8680 5050 50  0001 C CNN
F 3 "" H 8750 5050 50  0001 C CNN
	1    8750 5050
	-1   0    0    1   
$EndComp
$Comp
L device:R 15M4
U 1 1 5A75F4BA
P 8750 5600
F 0 "15M4" V 8830 5600 50  0000 C CNN
F 1 "R" V 8750 5600 50  0000 C CNN
F 2 "" V 8680 5600 50  0001 C CNN
F 3 "" H 8750 5600 50  0001 C CNN
	1    8750 5600
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR9
U 1 1 5A75F9AF
P 8750 3400
F 0 "#PWR9" H 8750 3250 50  0001 C CNN
F 1 "VCC" H 8750 3550 50  0000 C CNN
F 2 "" H 8750 3400 50  0001 C CNN
F 3 "" H 8750 3400 50  0001 C CNN
	1    8750 3400
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR11
U 1 1 5A75FB22
P 9300 4800
F 0 "#PWR11" H 9300 4550 50  0001 C CNN
F 1 "Earth" H 9300 4650 50  0001 C CNN
F 2 "" H 9300 4800 50  0001 C CNN
F 3 "" H 9300 4800 50  0001 C CNN
	1    9300 4800
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR12
U 1 1 5A75FC29
P 9300 5800
F 0 "#PWR12" H 9300 5550 50  0001 C CNN
F 1 "Earth" H 9300 5650 50  0001 C CNN
F 2 "" H 9300 5800 50  0001 C CNN
F 3 "" H 9300 5800 50  0001 C CNN
	1    9300 5800
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR10
U 1 1 5A75FF6B
P 8750 5800
F 0 "#PWR10" H 8750 5550 50  0001 C CNN
F 1 "Earth" H 8750 5650 50  0001 C CNN
F 2 "" H 8750 5800 50  0001 C CNN
F 3 "" H 8750 5800 50  0001 C CNN
	1    8750 5800
	1    0    0    -1  
$EndComp
$Comp
L device:C C13
U 1 1 5A7618C9
P 9100 4500
F 0 "C13" H 9125 4600 50  0000 L CNN
F 1 "0.1μF" H 9125 4400 50  0000 L CNN
F 2 "" H 9138 4350 50  0001 C CNN
F 3 "" H 9100 4500 50  0001 C CNN
	1    9100 4500
	1    0    0    -1  
$EndComp
$Comp
L device:C C14
U 1 1 5A761E88
P 9100 5550
F 0 "C14" H 9125 5650 50  0000 L CNN
F 1 "0.1μF" H 9125 5450 50  0000 L CNN
F 2 "" H 9138 5400 50  0001 C CNN
F 3 "" H 9100 5550 50  0001 C CNN
	1    9100 5550
	1    0    0    -1  
$EndComp
$Comp
L device:C C11
U 1 1 5A7623E0
P 7750 5500
F 0 "C11" H 7775 5600 50  0000 L CNN
F 1 "0.1μF" H 7775 5400 50  0000 L CNN
F 2 "" H 7788 5350 50  0001 C CNN
F 3 "" H 7750 5500 50  0001 C CNN
	1    7750 5500
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR8
U 1 1 5A7624AD
P 7750 5800
F 0 "#PWR8" H 7750 5550 50  0001 C CNN
F 1 "Earth" H 7750 5650 50  0001 C CNN
F 2 "" H 7750 5800 50  0001 C CNN
F 3 "" H 7750 5800 50  0001 C CNN
	1    7750 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5050 1550 5050
Wire Wire Line
	1850 5050 4000 5050
Wire Wire Line
	2100 5050 2100 5250
Wire Wire Line
	2450 5050 2450 5250
Connection ~ 2100 5050
Wire Wire Line
	2800 5050 2800 5250
Connection ~ 2450 5050
Wire Wire Line
	3100 5050 3100 5250
Connection ~ 2800 5050
Wire Wire Line
	3400 5050 3400 5250
Connection ~ 3100 5050
Wire Wire Line
	3700 5050 3700 5250
Connection ~ 3400 5050
Wire Wire Line
	4000 5050 4000 5250
Connection ~ 3700 5050
Wire Wire Line
	2100 5550 2100 5800
Wire Wire Line
	2450 5700 2450 5550
Connection ~ 2100 5700
Wire Wire Line
	2800 5700 2800 5550
Connection ~ 2450 5700
Wire Wire Line
	3100 5700 3100 5550
Connection ~ 2800 5700
Wire Wire Line
	3400 5700 3400 5550
Connection ~ 3100 5700
Wire Wire Line
	3700 5700 3700 5550
Connection ~ 3400 5700
Wire Wire Line
	4000 5700 4000 5550
Connection ~ 3700 5700
Connection ~ 4000 5050
Connection ~ 4000 5700
Wire Wire Line
	7550 4550 7650 4550
Wire Wire Line
	7650 4550 7650 4450
Wire Wire Line
	2100 5700 6400 5700
Wire Wire Line
	5650 4750 6450 4750
Wire Wire Line
	6450 4850 6400 4850
Wire Wire Line
	6400 4850 6400 5700
Wire Wire Line
	6100 4750 6100 5050
Wire Wire Line
	6100 5350 6100 5700
Connection ~ 6100 5700
Wire Wire Line
	5100 3250 5100 3000
Wire Wire Line
	5100 2700 5100 2650
Wire Wire Line
	5100 2650 5700 2650
Wire Wire Line
	6300 2650 6350 2650
Wire Wire Line
	6350 2650 6350 4550
Wire Wire Line
	6350 3200 6300 3200
Wire Wire Line
	5700 3200 5650 3200
Wire Wire Line
	5650 2650 5650 4650
Wire Wire Line
	5650 3700 5850 3700
Connection ~ 5650 3200
Wire Wire Line
	6350 3700 6150 3700
Connection ~ 6350 3200
Wire Wire Line
	5650 4100 5850 4100
Connection ~ 5650 3700
Wire Wire Line
	6150 4100 6650 4100
Connection ~ 6350 3700
Wire Wire Line
	6350 4550 6450 4550
Connection ~ 6350 4100
Wire Wire Line
	5650 4650 6450 4650
Connection ~ 5650 4100
Wire Wire Line
	5100 3550 5100 3700
Wire Wire Line
	4850 5500 4850 5700
Connection ~ 4850 5700
Wire Wire Line
	4445 5050 4005 5050
Wire Wire Line
	5255 5050 5650 5050
Wire Wire Line
	5650 5050 5650 4750
Connection ~ 6100 4750
Wire Wire Line
	6950 4100 7200 4100
Wire Wire Line
	7800 4100 7500 4100
Wire Wire Line
	7800 3450 7800 4750
Wire Wire Line
	7800 4750 7550 4750
Wire Wire Line
	7800 3800 7850 3800
Connection ~ 7800 4100
Wire Wire Line
	7800 3450 7850 3450
Connection ~ 7800 3800
Wire Wire Line
	8150 3450 8200 3450
Wire Wire Line
	8200 3450 8200 5450
Wire Wire Line
	8200 3800 8150 3800
Wire Wire Line
	8200 4100 9350 4100
Connection ~ 8200 3800
Connection ~ 8200 4100
Wire Wire Line
	10250 5350 10300 5350
Wire Wire Line
	10300 5350 10300 5400
Wire Wire Line
	10250 4200 10300 4200
Wire Wire Line
	10300 4200 10300 4250
Wire Wire Line
	10250 4100 10400 4100
Wire Wire Line
	10250 5250 10400 5250
Wire Wire Line
	8750 3950 8750 4350
Wire Wire Line
	8750 5750 8750 5800
Wire Wire Line
	8750 3650 8750 3400
Wire Wire Line
	8750 4300 9350 4300
Connection ~ 8750 4300
Wire Wire Line
	8750 4650 8750 4900
Wire Wire Line
	9350 4200 9300 4200
Wire Wire Line
	9350 5350 9300 5350
Wire Wire Line
	9300 5350 9300 5800
Wire Wire Line
	8200 5450 9350 5450
Wire Wire Line
	8750 5200 8750 5450
Wire Wire Line
	9300 4200 9300 4800
Wire Wire Line
	8750 5250 9350 5250
Connection ~ 8750 5250
Wire Wire Line
	9100 4300 9100 4350
Connection ~ 9100 4300
Wire Wire Line
	9300 4750 9100 4750
Wire Wire Line
	9100 4750 9100 4650
Connection ~ 9300 4750
Wire Wire Line
	9100 5250 9100 5400
Connection ~ 9100 5250
Wire Wire Line
	9100 5700 9100 5750
Wire Wire Line
	9100 5750 9300 5750
Connection ~ 9300 5750
Wire Wire Line
	7550 4850 8750 4850
Connection ~ 8750 4850
Wire Wire Line
	7750 4850 7750 5350
Connection ~ 7750 4850
Wire Wire Line
	7750 5650 7750 5800
Wire Wire Line
	7550 4650 8200 4650
Connection ~ 8200 4650
Text Notes 9000 2600 2    60   ~ 0
PIR Signal Amplification & Conditioning
Wire Wire Line
	1200 5050 1200 4700
Connection ~ 5650 2650
Text HLabel 10400 4100 2    60   Output ~ 0
PIR_HIGH
Text HLabel 10400 5250 2    60   Output ~ 0
PIR_LOW
$Comp
L power:Earth #PWR2
U 1 1 5A76FBFD
P 1200 2150
F 0 "#PWR2" H 1200 1900 50  0001 C CNN
F 1 "Earth" H 1200 2000 50  0001 C CNN
F 2 "" H 1200 2150 50  0001 C CNN
F 3 "" H 1200 2150 50  0001 C CNN
	1    1200 2150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR1
U 1 1 5A76FC4F
P 1200 1800
F 0 "#PWR1" H 1200 1650 50  0001 C CNN
F 1 "VCC" H 1200 1950 50  0000 C CNN
F 2 "" H 1200 1800 50  0001 C CNN
F 3 "" H 1200 1800 50  0001 C CNN
	1    1200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1850 1200 1850
Wire Wire Line
	1200 1850 1200 1800
Wire Wire Line
	1600 1950 1200 1950
Wire Wire Line
	1200 1950 1200 2150
Wire Wire Line
	1600 2050 1200 2050
Connection ~ 1200 2050
$Comp
L MAX44009EDT+T:MAX44009EDT+T IC1
U 1 1 5A76F6EB
P 2100 2000
F 0 "IC1" H 2100 2300 50  0000 C CNN
F 1 "MAX44009EDT+T" H 2100 1800 50  0000 C CNN
F 2 "SON65P200X200X65-7N" H 2600 1450 50  0001 C CNN
F 3 "https://componentsearchengine.com/Datasheets/2/MAX44009EDT T.pdf" H 2600 1350 50  0001 C CNN
F 4 "Ambient Light Sensor with ADC OTDFN6 Maxim MAX44009EDT+T, Light Sensor IC, Light to Serial I2C 1.7  3.6 V 6-Pin UTDFN" H 2600 1250 50  0001 C CNN "Description"
F 5 "RS" H 2600 1150 50  0001 C CNN "Supplier_Name"
F 6 "7577103" H 2600 1050 50  0001 C CNN "RS Part Number"
F 7 "Maxim Integrated" H 2600 950 50  0001 C CNN "Manufacturer_Name"
F 8 "MAX44009EDT+T" H 2600 850 50  0001 C CNN "Manufacturer_Part_Number"
F 9 "" H 2600 750 50  0001 C CNN "Allied_Number"
F 10 "" H 2600 650 50  0001 C CNN "Other Part Number"
F 11 "0.65" H 2950 550 50  0001 C CNN "Height"
	1    2100 2000
	1    0    0    -1  
$EndComp
$Comp
L device:R 10K1
U 1 1 5A770F59
P 2800 1600
F 0 "10K1" V 2880 1600 50  0000 C CNN
F 1 "R" V 2800 1600 50  0000 C CNN
F 2 "" V 2730 1600 50  0001 C CNN
F 3 "" H 2800 1600 50  0001 C CNN
	1    2800 1600
	1    0    0    -1  
$EndComp
$Comp
L device:R 10K2
U 1 1 5A77107B
P 3050 1600
F 0 "10K2" V 3130 1600 50  0000 C CNN
F 1 "R" V 3050 1600 50  0000 C CNN
F 2 "" V 2980 1600 50  0001 C CNN
F 3 "" H 3050 1600 50  0001 C CNN
	1    3050 1600
	1    0    0    -1  
$EndComp
$Comp
L device:R 10K3
U 1 1 5A771104
P 3300 1600
F 0 "10K3" V 3380 1600 50  0000 C CNN
F 1 "R" V 3300 1600 50  0000 C CNN
F 2 "" V 3230 1600 50  0001 C CNN
F 3 "" H 3300 1600 50  0001 C CNN
	1    3300 1600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR5
U 1 1 5A7712E7
P 3050 1300
F 0 "#PWR5" H 3050 1150 50  0001 C CNN
F 1 "VCC" H 3050 1450 50  0000 C CNN
F 2 "" H 3050 1300 50  0001 C CNN
F 3 "" H 3050 1300 50  0001 C CNN
	1    3050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1850 3550 1850
Wire Wire Line
	2800 1850 2800 1750
Wire Wire Line
	2600 1950 3800 1950
Wire Wire Line
	3050 1950 3050 1750
Wire Wire Line
	2600 2050 4050 2050
Wire Wire Line
	3300 2050 3300 1750
Text GLabel 3550 1850 2    60   Input ~ 0
SDA
Text GLabel 3800 1950 2    60   Input ~ 0
SCL
Text GLabel 4050 2050 2    60   Input ~ 0
INTn
Connection ~ 3050 1950
Connection ~ 2800 1850
Connection ~ 3300 2050
Text Notes 2500 1400 2    60   ~ 0
Ambient Light Sensor
Wire Wire Line
	2800 1450 2800 1400
Wire Wire Line
	2800 1400 3300 1400
Wire Wire Line
	3050 1300 3050 1450
Connection ~ 3050 1400
Wire Wire Line
	3300 1400 3300 1450
$EndSCHEMATC
