EESchema Schematic File Version 2
LIBS:pir-rescue
LIBS:74xgxx
LIBS:74xx
LIBS:Altera
LIBS:ESD_Protection
LIBS:LEM
LIBS:Lattice
LIBS:Oscillators
LIBS:Power_Management
LIBS:RFSolutions
LIBS:Worldsemi
LIBS:Xicor
LIBS:Zilog
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:allegro
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ftdi
LIBS:gennum
LIBS:graphic_symbols
LIBS:hc11
LIBS:infineon
LIBS:intel
LIBS:interface
LIBS:intersil
LIBS:ir
LIBS:leds
LIBS:linear
LIBS:logic_programmable
LIBS:maxim
LIBS:mechanical
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:modules
LIBS:motor_drivers
LIBS:motorola
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm32
LIBS:stm8
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:wiznet
LIBS:xilinx
LIBS:zetex
LIBS:EL817S
LIBS:IRA-S210ST01
LIBS:RE1C002UNTCL
LIBS:SJ-2523-SMT-TR
LIBS:KSC931J_LFS
LIBS:FH12A-24S-0.5SH(55)
LIBS:pir-cache
EELAYER 25 0
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
Text HLabel 1350 3800 0    60   Input ~ 0
FOCUS
Text GLabel 1500 2300 0    60   Input ~ 0
SHIELD
Text GLabel 2550 2300 2    60   Input ~ 0
RING
Text GLabel 1400 2450 0    60   Input ~ 0
TIP
Wire Wire Line
	2000 3800 2300 3800
Text GLabel 4200 3800 2    60   Input ~ 0
RING
Wire Wire Line
	3800 3800 4200 3800
Text GLabel 4750 4150 2    60   Input ~ 0
SHIELD
$Comp
L Earth #PWR014
U 1 1 5A80CEBC
P 2200 4050
F 0 "#PWR014" H 2200 3800 50  0001 C CNN
F 1 "Earth" H 2200 3900 50  0001 C CNN
F 2 "" H 2200 4050 50  0001 C CNN
F 3 "" H 2200 4050 50  0001 C CNN
	1    2200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4050 2200 3900
Wire Wire Line
	2200 3900 2300 3900
$Comp
L R R12
U 1 1 5A80CFBA
P 1850 3800
F 0 "R12" V 1930 3800 50  0000 C CNN
F 1 "150" V 1850 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1780 3800 50  0001 C CNN
F 3 "" H 1850 3800 50  0001 C CNN
	1    1850 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 3800 1700 3800
Text HLabel 1350 4950 0    60   Input ~ 0
SHUTTER
Wire Wire Line
	2000 4950 2300 4950
Text GLabel 4500 4950 2    60   Input ~ 0
TIP
Text GLabel 4750 5450 2    60   Input ~ 0
SHIELD
$Comp
L EL817S IC4
U 1 1 5A80D1A3
P 2300 4950
F 0 "IC4" H 3650 5250 50  0000 L CNN
F 1 "EL817S" H 3650 5150 50  0000 L CNN
F 2 "EL817S:EL817S" H 3650 5050 50  0001 L CNN
F 3 "http://www.mouser.com/ds/2/143/201407061833256242-365628.pdf" H 3650 4950 50  0001 L CNN
F 4 "Transistor Output Optocouplers Photo-Coupler" H 3650 4850 50  0001 L CNN "Description"
F 5 "Everlight" H 3650 4750 50  0001 L CNN "Manufacturer_Name"
F 6 "EL817S" H 3650 4650 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "RS" H 3650 4550 50  0001 L CNN "Supplier_Name"
F 8 "" H 3650 4450 50  0001 L CNN "RS Part Number"
F 9 "" H 3650 4350 50  0001 L CNN "Height"
	1    2300 4950
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR015
U 1 1 5A80D1A9
P 2200 5200
F 0 "#PWR015" H 2200 4950 50  0001 C CNN
F 1 "Earth" H 2200 5050 50  0001 C CNN
F 2 "" H 2200 5200 50  0001 C CNN
F 3 "" H 2200 5200 50  0001 C CNN
	1    2200 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5200 2200 5050
Wire Wire Line
	2200 5050 2300 5050
$Comp
L R R13
U 1 1 5A80D1B2
P 1850 4950
F 0 "R13" V 1930 4950 50  0000 C CNN
F 1 "150" V 1850 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1780 4950 50  0001 C CNN
F 3 "" H 1850 4950 50  0001 C CNN
	1    1850 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 4950 1700 4950
Text Notes 4800 1550 0    60   ~ 0
Optocoupler based camera interface\nWorks with most Canon/Nikon/Pentax/Sigma/Hasselblad/Fuji/Sony/Olympus/Panasonic \ncameras that have a 2.5mm jack for the remote cable.
Text HLabel 5900 3800 0    60   Input ~ 0
PANAFOCUS
Wire Wire Line
	6550 3800 6850 3800
Text GLabel 10700 3050 2    60   Input ~ 0
RING
Text GLabel 10700 5900 2    60   Input ~ 0
SHIELD
$Comp
L EL817S IC8
U 1 1 5A83904A
P 6850 3800
F 0 "IC8" H 8200 4100 50  0000 L CNN
F 1 "EL817S" H 8200 4000 50  0000 L CNN
F 2 "EL817S:EL817S" H 8200 3900 50  0001 L CNN
F 3 "http://www.mouser.com/ds/2/143/201407061833256242-365628.pdf" H 8200 3800 50  0001 L CNN
F 4 "Transistor Output Optocouplers Photo-Coupler" H 8200 3700 50  0001 L CNN "Description"
F 5 "Everlight" H 8200 3600 50  0001 L CNN "Manufacturer_Name"
F 6 "EL817S" H 8200 3500 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "RS" H 8200 3400 50  0001 L CNN "Supplier_Name"
F 8 "" H 8200 3300 50  0001 L CNN "RS Part Number"
F 9 "" H 8200 3200 50  0001 L CNN "Height"
	1    6850 3800
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR016
U 1 1 5A839050
P 6750 4050
F 0 "#PWR016" H 6750 3800 50  0001 C CNN
F 1 "Earth" H 6750 3900 50  0001 C CNN
F 2 "" H 6750 4050 50  0001 C CNN
F 3 "" H 6750 4050 50  0001 C CNN
	1    6750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4050 6750 3900
Wire Wire Line
	6750 3900 6850 3900
$Comp
L R R30
U 1 1 5A839059
P 6400 3800
F 0 "R30" V 6480 3800 50  0000 C CNN
F 1 "150" V 6400 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6330 3800 50  0001 C CNN
F 3 "" H 6400 3800 50  0001 C CNN
	1    6400 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 3800 6250 3800
Text HLabel 5850 4950 0    60   Input ~ 0
PANASHUTTER
Wire Wire Line
	6500 4950 6800 4950
$Comp
L EL817S IC7
U 1 1 5A839193
P 6800 4950
F 0 "IC7" H 8150 5250 50  0000 L CNN
F 1 "EL817S" H 8150 5150 50  0000 L CNN
F 2 "EL817S:EL817S" H 8150 5050 50  0001 L CNN
F 3 "http://www.mouser.com/ds/2/143/201407061833256242-365628.pdf" H 8150 4950 50  0001 L CNN
F 4 "Transistor Output Optocouplers Photo-Coupler" H 8150 4850 50  0001 L CNN "Description"
F 5 "Everlight" H 8150 4750 50  0001 L CNN "Manufacturer_Name"
F 6 "EL817S" H 8150 4650 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "RS" H 8150 4550 50  0001 L CNN "Supplier_Name"
F 8 "" H 8150 4450 50  0001 L CNN "RS Part Number"
F 9 "" H 8150 4350 50  0001 L CNN "Height"
	1    6800 4950
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR017
U 1 1 5A839199
P 6700 5200
F 0 "#PWR017" H 6700 4950 50  0001 C CNN
F 1 "Earth" H 6700 5050 50  0001 C CNN
F 2 "" H 6700 5200 50  0001 C CNN
F 3 "" H 6700 5200 50  0001 C CNN
	1    6700 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5200 6700 5050
Wire Wire Line
	6700 5050 6800 5050
$Comp
L R R29
U 1 1 5A8391A2
P 6350 4950
F 0 "R29" V 6430 4950 50  0000 C CNN
F 1 "150" V 6350 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6280 4950 50  0001 C CNN
F 3 "" H 6350 4950 50  0001 C CNN
	1    6350 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 4950 6200 4950
$Comp
L R R31
U 1 1 5A839244
P 10200 3350
F 0 "R31" V 10280 3350 50  0000 C CNN
F 1 "36k" V 10200 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 10130 3350 50  0001 C CNN
F 3 "" H 10200 3350 50  0001 C CNN
	1    10200 3350
	1    0    0    -1  
$EndComp
$Comp
L R R32
U 1 1 5A83930C
P 10200 4350
F 0 "R32" V 10280 4350 50  0000 C CNN
F 1 "2.9k" V 10200 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 10130 4350 50  0001 C CNN
F 3 "" H 10200 4350 50  0001 C CNN
	1    10200 4350
	1    0    0    -1  
$EndComp
$Comp
L R R33
U 1 1 5A839375
P 10200 5600
F 0 "R33" V 10280 5600 50  0000 C CNN
F 1 "2.2k" V 10200 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 10130 5600 50  0001 C CNN
F 3 "" H 10200 5600 50  0001 C CNN
	1    10200 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 4500 10200 5450
Wire Wire Line
	10200 3500 10200 4200
Wire Wire Line
	10200 5750 10200 5900
Wire Wire Line
	10200 5900 10700 5900
Wire Wire Line
	9400 3050 10350 3050
Wire Wire Line
	10200 3050 10200 3200
Wire Wire Line
	10200 3800 8350 3800
Connection ~ 10200 3800
Wire Wire Line
	8350 3900 9400 3900
Wire Wire Line
	9400 3550 9400 5050
Wire Wire Line
	10200 4950 8300 4950
Connection ~ 10200 4950
Wire Wire Line
	9400 5050 8300 5050
$Comp
L MBR0530 D8
U 1 1 5A83AC22
P 9400 3400
F 0 "D8" H 9400 3500 50  0000 C CNN
F 1 "MBR0530" H 9400 3300 50  0000 C CNN
F 2 "MBR0530:SOD3716X135N" H 9400 3225 50  0001 C CNN
F 3 "" H 9400 3400 50  0001 C CNN
	1    9400 3400
	0    1    1    0   
$EndComp
$Comp
L R R34
U 1 1 5A83B0D2
P 10500 3050
F 0 "R34" V 10580 3050 50  0000 C CNN
F 1 "150" V 10500 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 10430 3050 50  0001 C CNN
F 3 "" H 10500 3050 50  0001 C CNN
	1    10500 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	10650 3050 10700 3050
$Comp
L MBR0530 D6
U 1 1 5A83B777
P 4300 4150
F 0 "D6" H 4300 4250 50  0000 C CNN
F 1 "MBR0530" H 4300 4050 50  0000 C CNN
F 2 "MBR0530:SOD3716X135N" H 4300 3975 50  0001 C CNN
F 3 "" H 4300 4150 50  0001 C CNN
	1    4300 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 3900 4000 3900
Wire Wire Line
	4000 3900 4000 4150
Wire Wire Line
	4000 4150 4150 4150
Wire Wire Line
	4450 4150 4750 4150
$Comp
L MBR0530 D7
U 1 1 5A83BA69
P 4300 5450
F 0 "D7" H 4300 5550 50  0000 C CNN
F 1 "MBR0530" H 4300 5350 50  0000 C CNN
F 2 "MBR0530:SOD3716X135N" H 4300 5275 50  0001 C CNN
F 3 "" H 4300 5450 50  0001 C CNN
	1    4300 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 5050 4000 5050
Wire Wire Line
	4000 5050 4000 5450
Wire Wire Line
	4000 5450 4150 5450
Wire Wire Line
	4450 5450 4750 5450
Text Notes 1050 3200 0    60   ~ 0
For non-Panasonic cameras, current flows from TIP/RING to SHIELD, the diode enforce it.
Text Notes 6450 2650 0    60   ~ 0
Panasonic cameras only use RING and SHIELD and invert the current flow from SHIELD to RING.
$Comp
L R R28
U 1 1 5A83C4B3
P 4150 4950
F 0 "R28" V 4230 4950 50  0000 C CNN
F 1 "150" V 4150 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4080 4950 50  0001 C CNN
F 3 "" H 4150 4950 50  0001 C CNN
	1    4150 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 4950 4000 4950
Wire Wire Line
	4300 4950 4500 4950
Connection ~ 9400 3900
Wire Wire Line
	9400 3250 9400 3050
Connection ~ 10200 3050
$Comp
L SJ-2523-SMT-TR J1
U 1 1 5A8519D4
P 1600 2300
F 0 "J1" H 1950 2600 50  0000 L CNN
F 1 "SJ-2523-SMT-TR" H 1700 2500 50  0000 L CNN
F 2 "SJ-2523-SMT-TR:SJ-2523-SMT-TR" H 2250 2400 50  0001 L CNN
F 3 "http://www.cui.com/product/resource/digikeypdf/sj-252x-smt_series.pdf" H 2250 2300 50  0001 L CNN
F 4 "2.5 MM AUDIO JACK" H 2250 2200 50  0001 L CNN "Description"
F 5 "CUI" H 2250 2100 50  0001 L CNN "Manufacturer_Name"
F 6 "SJ-2523-SMT-TR" H 2250 2000 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "RS" H 2250 1900 50  0001 L CNN "Supplier_Name"
F 8 "" H 2250 1800 50  0001 L CNN "RS Part Number"
F 9 "" H 2250 1700 50  0001 L CNN "Height"
	1    1600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2300 1600 2300
Wire Wire Line
	1400 2450 1500 2450
Wire Wire Line
	1500 2450 1500 2400
Wire Wire Line
	1500 2400 1600 2400
Wire Wire Line
	2400 2300 2550 2300
NoConn ~ 2400 2400
$Comp
L EL817S IC3
U 1 1 5A80CC0F
P 2300 3800
F 0 "IC3" H 3650 4100 50  0000 L CNN
F 1 "EL817S" H 3650 4000 50  0000 L CNN
F 2 "EL817S:EL817S" H 3650 3900 50  0001 L CNN
F 3 "http://www.mouser.com/ds/2/143/201407061833256242-365628.pdf" H 3650 3800 50  0001 L CNN
F 4 "Transistor Output Optocouplers Photo-Coupler" H 3650 3700 50  0001 L CNN "Description"
F 5 "Everlight" H 3650 3600 50  0001 L CNN "Manufacturer_Name"
F 6 "EL817S" H 3650 3500 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "RS" H 3650 3400 50  0001 L CNN "Supplier_Name"
F 8 "" H 3650 3300 50  0001 L CNN "RS Part Number"
F 9 "" H 3650 3200 50  0001 L CNN "Height"
	1    2300 3800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
