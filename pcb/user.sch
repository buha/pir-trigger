EESchema Schematic File Version 2
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
LIBS:pir-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L power:VCC #PWR018
U 1 1 5A7F0431
P 1200 1400
F 0 "#PWR018" H 1200 1250 50  0001 C CNN
F 1 "VCC" H 1200 1550 50  0000 C CNN
F 2 "" H 1200 1400 50  0001 C CNN
F 3 "" H 1200 1400 50  0001 C CNN
	1    1200 1400
	1    0    0    -1  
$EndComp
$Comp
L device:R R14
U 1 1 5A7F0437
P 1200 2250
F 0 "R14" V 1280 2250 50  0000 C CNN
F 1 "100k" V 1200 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1130 2250 50  0001 C CNN
F 3 "" H 1200 2250 50  0001 C CNN
	1    1200 2250
	-1   0    0    1   
$EndComp
$Comp
L switches:SW_Push SW1
U 1 1 5A7F043E
P 1200 1700
F 0 "SW1" H 1250 1800 50  0000 L CNN
F 1 "SW_Push" H 1200 1640 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_Panasonic_EVQPL_3PL_5PL_PT_A08" H 1200 1900 50  0001 C CNN
F 3 "" H 1200 1900 50  0001 C CNN
	1    1200 1700
	0    -1   -1   0   
$EndComp
$Comp
L device:C_Small C18
U 1 1 5A7F0445
P 1750 2200
F 0 "C18" H 1760 2270 50  0000 L CNN
F 1 "100nF" H 1760 2120 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 1750 2200 50  0001 C CNN
F 3 "" H 1750 2200 50  0001 C CNN
	1    1750 2200
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR019
U 1 1 5A7F044C
P 1200 2550
F 0 "#PWR019" H 1200 2300 50  0001 C CNN
F 1 "Earth" H 1200 2400 50  0001 C CNN
F 2 "" H 1200 2550 50  0001 C CNN
F 3 "" H 1200 2550 50  0001 C CNN
	1    1200 2550
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR020
U 1 1 5A7F0458
P 1750 2400
F 0 "#PWR020" H 1750 2150 50  0001 C CNN
F 1 "Earth" H 1750 2250 50  0001 C CNN
F 2 "" H 1750 2400 50  0001 C CNN
F 3 "" H 1750 2400 50  0001 C CNN
	1    1750 2400
	1    0    0    -1  
$EndComp
$Comp
L FH12-24S-0.5SH(55):FH12-24S-0.5SH(55) J2
U 1 1 5A7F5511
P 6950 4500
F 0 "J2" H 7400 4765 50  0000 C CNN
F 1 "FH12-24S-0.5SH(55)" H 7400 4674 50  0000 C CNN
F 2 "FH12-24S-0.5SH(55):FH12-24S-0.5SH(55)" H 7700 4600 50  0001 L CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/FH12-18S-0.5SH%2855%29/category/Drawing%20(2D)/doc_file_id/75611/?file_category_id=6&item_id=05860530155&is_series=" H 7700 4500 50  0001 L CNN
F 4 "HIROSE(HRS) - FH12-24S-0.5SH(55) - SOCKET FFC/FPC, ZIF, 0.5MM, 24WAY" H 7700 4400 50  0001 L CNN "Description"
F 5 "Hirose" H 7700 4300 50  0001 L CNN "Manufacturer_Name"
F 6 "FH12-24S-0.5SH(55)" H 7700 4200 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "RS" H 7700 4100 50  0001 L CNN "Supplier_Name"
F 8 "" H 7700 4000 50  0001 L CNN "RS Part Number"
F 9 "" H 7700 3900 50  0001 L CNN "Height"
	1    6950 4500
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C26
U 1 1 5A7F5A3C
P 6300 4500
F 0 "C26" H 6310 4570 50  0000 L CNN
F 1 "1uF" H 6310 4420 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6300 4500 50  0001 C CNN
F 3 "" H 6300 4500 50  0001 C CNN
	1    6300 4500
	0    -1   -1   0   
$EndComp
$Comp
L device:C_Small C30
U 1 1 5A7F5D68
P 8500 4500
F 0 "C30" H 8510 4570 50  0000 L CNN
F 1 "1uF" H 8510 4420 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8500 4500 50  0001 C CNN
F 3 "" H 8500 4500 50  0001 C CNN
	1    8500 4500
	0    -1   -1   0   
$EndComp
$Comp
L device:C_Small C23
U 1 1 5A7F5E4A
P 5800 4700
F 0 "C23" H 5810 4770 50  0000 L CNN
F 1 "1uF" H 5810 4620 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5800 4700 50  0001 C CNN
F 3 "" H 5800 4700 50  0001 C CNN
	1    5800 4700
	0    -1   -1   0   
$EndComp
$Comp
L device:C_Small C31
U 1 1 5A7F5E7E
P 8750 4600
F 0 "C31" H 8760 4670 50  0000 L CNN
F 1 "4.7uF" H 8760 4520 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8750 4600 50  0001 C CNN
F 3 "" H 8750 4600 50  0001 C CNN
	1    8750 4600
	0    -1   -1   0   
$EndComp
$Comp
L device:C_Small C32
U 1 1 5A7F5EB8
P 9000 4700
F 0 "C32" H 9010 4770 50  0000 L CNN
F 1 "1uF" H 9010 4620 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 9000 4700 50  0001 C CNN
F 3 "" H 9000 4700 50  0001 C CNN
	1    9000 4700
	0    -1   -1   0   
$EndComp
$Comp
L device:C_Small C33
U 1 1 5A7F5F2E
P 9500 4900
F 0 "C33" H 9510 4970 50  0000 L CNN
F 1 "100n" H 9510 4820 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 9500 4900 50  0001 C CNN
F 3 "" H 9500 4900 50  0001 C CNN
	1    9500 4900
	0    -1   -1   0   
$EndComp
$Comp
L device:C_Small C22
U 1 1 5A7F5FDD
P 5550 4800
F 0 "C22" H 5560 4870 50  0000 L CNN
F 1 "1uF" H 5560 4720 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5550 4800 50  0001 C CNN
F 3 "" H 5550 4800 50  0001 C CNN
	1    5550 4800
	0    -1   -1   0   
$EndComp
$Comp
L device:C_Small C25
U 1 1 5A7F6734
P 6050 4600
F 0 "C25" H 6060 4670 50  0000 L CNN
F 1 "1uF" H 6060 4520 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6050 4600 50  0001 C CNN
F 3 "" H 6050 4600 50  0001 C CNN
	1    6050 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR021
U 1 1 5A7F6EBE
P 5150 4950
F 0 "#PWR021" H 5150 4700 50  0001 C CNN
F 1 "Earth" H 5150 4800 50  0001 C CNN
F 2 "" H 5150 4950 50  0001 C CNN
F 3 "~" H 5150 4950 50  0001 C CNN
	1    5150 4950
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR022
U 1 1 5A7F8DE2
P 7850 4800
F 0 "#PWR022" H 7850 4550 50  0001 C CNN
F 1 "Earth" H 7850 4650 50  0001 C CNN
F 2 "" H 7850 4800 50  0001 C CNN
F 3 "~" H 7850 4800 50  0001 C CNN
	1    7850 4800
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR023
U 1 1 5A7FC712
P 9750 4950
F 0 "#PWR023" H 9750 4700 50  0001 C CNN
F 1 "Earth" H 9750 4800 50  0001 C CNN
F 2 "" H 9750 4950 50  0001 C CNN
F 3 "~" H 9750 4950 50  0001 C CNN
	1    9750 4950
	1    0    0    -1  
$EndComp
Text Label 7950 4500 0    50   ~ 0
PREVGL
Text Label 7950 4600 0    50   ~ 0
PREVGH
Text HLabel 6650 5000 0    50   Input ~ 0
EINK_MOSI
Text HLabel 8100 5000 2    50   Input ~ 0
EINK_SCK
Text HLabel 6650 5100 0    50   Input ~ 0
EINK_CS
Text HLabel 6650 5200 0    50   Input ~ 0
EINK_RST
Text HLabel 8100 5200 2    50   Input ~ 0
EINK_BUSY
Text HLabel 8100 5100 2    50   Input ~ 0
EINK_D/C
Text HLabel 6650 5300 0    50   Input ~ 0
EINK_BS
NoConn ~ 7850 5300
NoConn ~ 6950 5400
$Comp
L device:C_Small C29
U 1 1 5A803A4C
P 8200 5400
F 0 "C29" H 8210 5470 50  0000 L CNN
F 1 "1uF" H 8210 5320 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8200 5400 50  0001 C CNN
F 3 "" H 8200 5400 50  0001 C CNN
	1    8200 5400
	0    -1   -1   0   
$EndComp
$Comp
L device:C_Small C27
U 1 1 5A803AFC
P 6550 5500
F 0 "C27" H 6560 5570 50  0000 L CNN
F 1 "1uF" H 6560 5420 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6550 5500 50  0001 C CNN
F 3 "" H 6550 5500 50  0001 C CNN
	1    6550 5500
	0    -1   -1   0   
$EndComp
NoConn ~ 7850 5600
$Comp
L power:Earth #PWR024
U 1 1 5A80C7A8
P 6400 5500
F 0 "#PWR024" H 6400 5250 50  0001 C CNN
F 1 "Earth" H 6400 5350 50  0001 C CNN
F 2 "" H 6400 5500 50  0001 C CNN
F 3 "~" H 6400 5500 50  0001 C CNN
	1    6400 5500
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR025
U 1 1 5A80C7EF
P 8300 5400
F 0 "#PWR025" H 8300 5150 50  0001 C CNN
F 1 "Earth" H 8300 5250 50  0001 C CNN
F 2 "" H 8300 5400 50  0001 C CNN
F 3 "~" H 8300 5400 50  0001 C CNN
	1    8300 5400
	0    -1   -1   0   
$EndComp
Text Notes 5600 3450 0    50   ~ 0
E-Ink Display
Text Notes 5500 900  0    50   ~ 0
Buttons
Text Label 6700 5600 0    50   ~ 0
GDR
Text Label 7900 5500 0    50   ~ 0
RESE
$Comp
L diode:MBR0530 D4
U 1 1 5A816F5D
P 4450 3750
F 0 "D4" H 4450 3966 50  0000 C CNN
F 1 "MBR0530" H 4450 3875 50  0000 C CNN
F 2 "MBR0530:SOD3716X135N" H 4450 3575 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MBR0520~MBR0580(SOD123).pdf" H 4450 3750 50  0001 C CNN
	1    4450 3750
	1    0    0    -1  
$EndComp
$Comp
L diode:MBR0530 D3
U 1 1 5A81723B
P 4450 3350
F 0 "D3" H 4450 3134 50  0000 C CNN
F 1 "MBR0530" H 4450 3225 50  0000 C CNN
F 2 "MBR0530:SOD3716X135N" H 4450 3175 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MBR0520~MBR0580(SOD123).pdf" H 4450 3350 50  0001 C CNN
	1    4450 3350
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR026
U 1 1 5A81732B
P 4600 3350
F 0 "#PWR026" H 4600 3100 50  0001 C CNN
F 1 "Earth" H 4600 3200 50  0001 C CNN
F 2 "" H 4600 3350 50  0001 C CNN
F 3 "~" H 4600 3350 50  0001 C CNN
	1    4600 3350
	0    -1   -1   0   
$EndComp
$Comp
L diode:MBR0530 D5
U 1 1 5A8174BD
P 4450 4200
F 0 "D5" H 4450 3984 50  0000 C CNN
F 1 "MBR0530" H 4450 4075 50  0000 C CNN
F 2 "MBR0530:SOD3716X135N" H 4450 4025 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MBR0520~MBR0580(SOD123).pdf" H 4450 4200 50  0001 C CNN
	1    4450 4200
	-1   0    0    1   
$EndComp
$Comp
L device:C_Small C20
U 1 1 5A81A09F
P 3750 3700
F 0 "C20" H 3760 3770 50  0000 L CNN
F 1 "100n" H 3760 3620 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3750 3700 50  0001 C CNN
F 3 "" H 3750 3700 50  0001 C CNN
	1    3750 3700
	1    0    0    -1  
$EndComp
$Comp
L device:L L1
U 1 1 5A822DFA
P 3050 4200
F 0 "L1" V 3240 4200 50  0000 C CNN
F 1 "68uH" V 3149 4200 50  0000 C CNN
F 2 "Inductors_SMD:L_0402" H 3050 4200 50  0001 C CNN
F 3 "" H 3050 4200 50  0001 C CNN
	1    3050 4200
	0    -1   -1   0   
$EndComp
$Comp
L device:C_Small C19
U 1 1 5A82A540
P 2600 4450
F 0 "C19" H 2610 4520 50  0000 L CNN
F 1 "4.7uF" H 2610 4370 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2600 4450 50  0001 C CNN
F 3 "" H 2600 4450 50  0001 C CNN
	1    2600 4450
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR027
U 1 1 5A82A5F3
P 2600 4700
F 0 "#PWR027" H 2600 4450 50  0001 C CNN
F 1 "Earth" H 2600 4550 50  0001 C CNN
F 2 "" H 2600 4700 50  0001 C CNN
F 3 "" H 2600 4700 50  0001 C CNN
	1    2600 4700
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR028
U 1 1 5A831908
P 2700 6000
F 0 "#PWR028" H 2700 5750 50  0001 C CNN
F 1 "Earth" H 2700 5850 50  0001 C CNN
F 2 "" H 2700 6000 50  0001 C CNN
F 3 "" H 2700 6000 50  0001 C CNN
	1    2700 6000
	1    0    0    -1  
$EndComp
$Comp
L device:R R17
U 1 1 5A8319B6
P 2900 5700
F 0 "R17" V 2980 5700 50  0000 C CNN
F 1 "0.47" V 2900 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2830 5700 50  0001 C CNN
F 3 "" H 2900 5700 50  0001 C CNN
	1    2900 5700
	-1   0    0    1   
$EndComp
$Comp
L device:R R16
U 1 1 5A831B6D
P 2550 5700
F 0 "R16" V 2630 5700 50  0000 C CNN
F 1 "10k" V 2550 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2480 5700 50  0001 C CNN
F 3 "" H 2550 5700 50  0001 C CNN
	1    2550 5700
	-1   0    0    1   
$EndComp
Text Label 2900 5400 1    50   ~ 0
RESE
Text Label 2550 5400 1    50   ~ 0
GDR
$Comp
L device:R R20
U 1 1 5A7EF680
P 4800 7000
F 0 "R20" V 4880 7000 50  0000 C CNN
F 1 "10k" V 4800 7000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4730 7000 50  0001 C CNN
F 3 "" H 4800 7000 50  0001 C CNN
	1    4800 7000
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR029
U 1 1 5A7EF878
P 4800 7300
F 0 "#PWR029" H 4800 7050 50  0001 C CNN
F 1 "Earth" H 4800 7150 50  0001 C CNN
F 2 "" H 4800 7300 50  0001 C CNN
F 3 "" H 4800 7300 50  0001 C CNN
	1    4800 7300
	1    0    0    -1  
$EndComp
Text HLabel 4350 6650 0    60   Input ~ 0
EINK_PWR
$Comp
L power:VCC #PWR030
U 1 1 5A7EFC51
P 5300 6300
F 0 "#PWR030" H 5300 6150 50  0001 C CNN
F 1 "VCC" H 5300 6450 50  0000 C CNN
F 2 "" H 5300 6300 50  0001 C CNN
F 3 "" H 5300 6300 50  0001 C CNN
	1    5300 6300
	1    0    0    -1  
$EndComp
Text Label 2250 4050 1    60   ~ 0
EINK_VCC
Text Notes 3950 5950 0    60   ~ 0
E-Ink power on/off switch controlled by MCU
$Comp
L device:R R15
U 1 1 5A7F349C
P 1450 1950
F 0 "R15" V 1530 1950 50  0000 C CNN
F 1 "10k" V 1450 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1380 1950 50  0001 C CNN
F 3 "" H 1450 1950 50  0001 C CNN
	1    1450 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR031
U 1 1 5A7F43D1
P 5450 1350
F 0 "#PWR031" H 5450 1200 50  0001 C CNN
F 1 "VCC" H 5450 1500 50  0000 C CNN
F 2 "" H 5450 1350 50  0001 C CNN
F 3 "" H 5450 1350 50  0001 C CNN
	1    5450 1350
	1    0    0    -1  
$EndComp
$Comp
L device:R R21
U 1 1 5A7F43D7
P 5450 2200
F 0 "R21" V 5530 2200 50  0000 C CNN
F 1 "100k" V 5450 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5380 2200 50  0001 C CNN
F 3 "" H 5450 2200 50  0001 C CNN
	1    5450 2200
	-1   0    0    1   
$EndComp
$Comp
L switches:SW_Push SW3
U 1 1 5A7F43DD
P 5450 1650
F 0 "SW3" H 5500 1750 50  0000 L CNN
F 1 "SW_Push" H 5450 1590 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_Panasonic_EVQPL_3PL_5PL_PT_A08" H 5450 1850 50  0001 C CNN
F 3 "" H 5450 1850 50  0001 C CNN
	1    5450 1650
	0    -1   -1   0   
$EndComp
$Comp
L device:C_Small C24
U 1 1 5A7F43E3
P 6000 2150
F 0 "C24" H 6010 2220 50  0000 L CNN
F 1 "100nF" H 6010 2070 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6000 2150 50  0001 C CNN
F 3 "" H 6000 2150 50  0001 C CNN
	1    6000 2150
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR032
U 1 1 5A7F43E9
P 5450 2500
F 0 "#PWR032" H 5450 2250 50  0001 C CNN
F 1 "Earth" H 5450 2350 50  0001 C CNN
F 2 "" H 5450 2500 50  0001 C CNN
F 3 "" H 5450 2500 50  0001 C CNN
	1    5450 2500
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR033
U 1 1 5A7F43F3
P 6000 2350
F 0 "#PWR033" H 6000 2100 50  0001 C CNN
F 1 "Earth" H 6000 2200 50  0001 C CNN
F 2 "" H 6000 2350 50  0001 C CNN
F 3 "" H 6000 2350 50  0001 C CNN
	1    6000 2350
	1    0    0    -1  
$EndComp
$Comp
L device:R R22
U 1 1 5A7F43FC
P 5700 1900
F 0 "R22" V 5780 1900 50  0000 C CNN
F 1 "10k" V 5700 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5630 1900 50  0001 C CNN
F 3 "" H 5700 1900 50  0001 C CNN
	1    5700 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR034
U 1 1 5A7F4771
P 7400 1300
F 0 "#PWR034" H 7400 1150 50  0001 C CNN
F 1 "VCC" H 7400 1450 50  0000 C CNN
F 2 "" H 7400 1300 50  0001 C CNN
F 3 "" H 7400 1300 50  0001 C CNN
	1    7400 1300
	1    0    0    -1  
$EndComp
$Comp
L device:R R23
U 1 1 5A7F4777
P 7400 2150
F 0 "R23" V 7480 2150 50  0000 C CNN
F 1 "100k" V 7400 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7330 2150 50  0001 C CNN
F 3 "" H 7400 2150 50  0001 C CNN
	1    7400 2150
	-1   0    0    1   
$EndComp
$Comp
L switches:SW_Push SW4
U 1 1 5A7F477D
P 7400 1600
F 0 "SW4" H 7450 1700 50  0000 L CNN
F 1 "SW_Push" H 7400 1540 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_Panasonic_EVQPL_3PL_5PL_PT_A08" H 7400 1800 50  0001 C CNN
F 3 "" H 7400 1800 50  0001 C CNN
	1    7400 1600
	0    -1   -1   0   
$EndComp
$Comp
L device:C_Small C28
U 1 1 5A7F4783
P 7950 2100
F 0 "C28" H 7960 2170 50  0000 L CNN
F 1 "100nF" H 7960 2020 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7950 2100 50  0001 C CNN
F 3 "" H 7950 2100 50  0001 C CNN
	1    7950 2100
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR035
U 1 1 5A7F4789
P 7400 2450
F 0 "#PWR035" H 7400 2200 50  0001 C CNN
F 1 "Earth" H 7400 2300 50  0001 C CNN
F 2 "" H 7400 2450 50  0001 C CNN
F 3 "" H 7400 2450 50  0001 C CNN
	1    7400 2450
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR036
U 1 1 5A7F4793
P 7950 2300
F 0 "#PWR036" H 7950 2050 50  0001 C CNN
F 1 "Earth" H 7950 2150 50  0001 C CNN
F 2 "" H 7950 2300 50  0001 C CNN
F 3 "" H 7950 2300 50  0001 C CNN
	1    7950 2300
	1    0    0    -1  
$EndComp
$Comp
L device:R R24
U 1 1 5A7F479C
P 7650 1850
F 0 "R24" V 7730 1850 50  0000 C CNN
F 1 "10k" V 7650 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7580 1850 50  0001 C CNN
F 3 "" H 7650 1850 50  0001 C CNN
	1    7650 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR037
U 1 1 5A81CDD6
P 3350 1350
F 0 "#PWR037" H 3350 1200 50  0001 C CNN
F 1 "VCC" H 3350 1500 50  0000 C CNN
F 2 "" H 3350 1350 50  0001 C CNN
F 3 "" H 3350 1350 50  0001 C CNN
	1    3350 1350
	1    0    0    -1  
$EndComp
$Comp
L device:R R18
U 1 1 5A81CDDC
P 3350 2200
F 0 "R18" V 3430 2200 50  0000 C CNN
F 1 "100k" V 3350 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3280 2200 50  0001 C CNN
F 3 "" H 3350 2200 50  0001 C CNN
	1    3350 2200
	-1   0    0    1   
$EndComp
$Comp
L switches:SW_Push SW2
U 1 1 5A81CDE2
P 3350 1650
F 0 "SW2" H 3400 1750 50  0000 L CNN
F 1 "SW_Push" H 3350 1590 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_Panasonic_EVQPL_3PL_5PL_PT_A08" H 3350 1850 50  0001 C CNN
F 3 "" H 3350 1850 50  0001 C CNN
	1    3350 1650
	0    -1   -1   0   
$EndComp
$Comp
L device:C_Small C21
U 1 1 5A81CDE8
P 3900 2150
F 0 "C21" H 3910 2220 50  0000 L CNN
F 1 "100nF" H 3910 2070 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3900 2150 50  0001 C CNN
F 3 "" H 3900 2150 50  0001 C CNN
	1    3900 2150
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR038
U 1 1 5A81CDEE
P 3350 2500
F 0 "#PWR038" H 3350 2250 50  0001 C CNN
F 1 "Earth" H 3350 2350 50  0001 C CNN
F 2 "" H 3350 2500 50  0001 C CNN
F 3 "" H 3350 2500 50  0001 C CNN
	1    3350 2500
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR039
U 1 1 5A81CDF8
P 3900 2350
F 0 "#PWR039" H 3900 2100 50  0001 C CNN
F 1 "Earth" H 3900 2200 50  0001 C CNN
F 2 "" H 3900 2350 50  0001 C CNN
F 3 "" H 3900 2350 50  0001 C CNN
	1    3900 2350
	1    0    0    -1  
$EndComp
$Comp
L device:R R19
U 1 1 5A81CE01
P 3600 1900
F 0 "R19" V 3680 1900 50  0000 C CNN
F 1 "10k" V 3600 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3530 1900 50  0001 C CNN
F 3 "" H 3600 1900 50  0001 C CNN
	1    3600 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR040
U 1 1 5A81D403
P 9250 1300
F 0 "#PWR040" H 9250 1150 50  0001 C CNN
F 1 "VCC" H 9250 1450 50  0000 C CNN
F 2 "" H 9250 1300 50  0001 C CNN
F 3 "" H 9250 1300 50  0001 C CNN
	1    9250 1300
	1    0    0    -1  
$EndComp
$Comp
L device:R R25
U 1 1 5A81D409
P 9250 2150
F 0 "R25" V 9330 2150 50  0000 C CNN
F 1 "100k" V 9250 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 9180 2150 50  0001 C CNN
F 3 "" H 9250 2150 50  0001 C CNN
	1    9250 2150
	-1   0    0    1   
$EndComp
$Comp
L switches:SW_Push SW5
U 1 1 5A81D40F
P 9250 1600
F 0 "SW5" H 9300 1700 50  0000 L CNN
F 1 "SW_Push" H 9250 1540 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_Panasonic_EVQPL_3PL_5PL_PT_A08" H 9250 1800 50  0001 C CNN
F 3 "" H 9250 1800 50  0001 C CNN
	1    9250 1600
	0    -1   -1   0   
$EndComp
$Comp
L device:C_Small C34
U 1 1 5A81D415
P 9800 2100
F 0 "C34" H 9810 2170 50  0000 L CNN
F 1 "100nF" H 9810 2020 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 9800 2100 50  0001 C CNN
F 3 "" H 9800 2100 50  0001 C CNN
	1    9800 2100
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR041
U 1 1 5A81D41B
P 9250 2450
F 0 "#PWR041" H 9250 2200 50  0001 C CNN
F 1 "Earth" H 9250 2300 50  0001 C CNN
F 2 "" H 9250 2450 50  0001 C CNN
F 3 "" H 9250 2450 50  0001 C CNN
	1    9250 2450
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR042
U 1 1 5A81D425
P 9800 2300
F 0 "#PWR042" H 9800 2050 50  0001 C CNN
F 1 "Earth" H 9800 2150 50  0001 C CNN
F 2 "" H 9800 2300 50  0001 C CNN
F 3 "" H 9800 2300 50  0001 C CNN
	1    9800 2300
	1    0    0    -1  
$EndComp
$Comp
L device:R R26
U 1 1 5A81D42E
P 9500 1850
F 0 "R26" V 9580 1850 50  0000 C CNN
F 1 "10k" V 9500 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 9430 1850 50  0001 C CNN
F 3 "" H 9500 1850 50  0001 C CNN
	1    9500 1850
	0    -1   -1   0   
$EndComp
Text HLabel 10000 1850 2    60   Input ~ 0
Down
Text HLabel 8150 1850 2    60   Input ~ 0
Right
Text HLabel 6200 1900 2    60   Input ~ 0
OK
Text HLabel 4100 1900 2    60   Input ~ 0
Up
Text HLabel 1950 1950 2    60   Input ~ 0
Left
$Comp
L TEST TP14
U 1 1 5A83C384
P 1750 1950
F 0 "TP14" H 1750 2250 50  0000 C BNN
F 1 "TEST" H 1750 2200 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 1750 1950 50  0001 C CNN
F 3 "" H 1750 1950 50  0001 C CNN
	1    1750 1950
	1    0    0    -1  
$EndComp
$Comp
L TEST TP19
U 1 1 5A83C448
P 3900 1900
F 0 "TP19" H 3900 2200 50  0000 C BNN
F 1 "TEST" H 3900 2150 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 3900 1900 50  0001 C CNN
F 3 "" H 3900 1900 50  0001 C CNN
	1    3900 1900
	1    0    0    -1  
$EndComp
$Comp
L TEST TP20
U 1 1 5A83C6BC
P 6000 1900
F 0 "TP20" H 6000 2200 50  0000 C BNN
F 1 "TEST" H 6000 2150 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 6000 1900 50  0001 C CNN
F 3 "" H 6000 1900 50  0001 C CNN
	1    6000 1900
	1    0    0    -1  
$EndComp
$Comp
L TEST TP21
U 1 1 5A83C79B
P 7950 1850
F 0 "TP21" H 7950 2150 50  0000 C BNN
F 1 "TEST" H 7950 2100 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 7950 1850 50  0001 C CNN
F 3 "" H 7950 1850 50  0001 C CNN
	1    7950 1850
	1    0    0    -1  
$EndComp
$Comp
L TEST TP22
U 1 1 5A83C945
P 9800 1850
F 0 "TP22" H 9800 2150 50  0000 C BNN
F 1 "TEST" H 9800 2100 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 9800 1850 50  0001 C CNN
F 3 "" H 9800 1850 50  0001 C CNN
	1    9800 1850
	1    0    0    -1  
$EndComp
Text HLabel 1050 6750 0    50   Input ~ 0
EINK_MOSI
Text HLabel 1050 6850 0    50   Input ~ 0
EINK_CS
Text HLabel 1050 6950 0    50   Input ~ 0
EINK_RST
Text HLabel 1050 7050 0    50   Input ~ 0
EINK_BS
Text HLabel 1050 7150 0    50   Input ~ 0
EINK_SCK
Text HLabel 1050 7250 0    50   Input ~ 0
EINK_D/C
Text HLabel 1050 7350 0    50   Input ~ 0
EINK_BUSY
$Comp
L TEST TP11
U 1 1 5A83E02B
P 1150 6650
F 0 "TP11" H 1150 6950 50  0000 C BNN
F 1 "TEST" H 1150 6900 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 1150 6650 50  0001 C CNN
F 3 "" H 1150 6650 50  0001 C CNN
	1    1150 6650
	1    0    0    -1  
$EndComp
$Comp
L TEST TP12
U 1 1 5A83E18E
P 1350 6650
F 0 "TP12" H 1350 6950 50  0000 C BNN
F 1 "TEST" H 1350 6900 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 1350 6650 50  0001 C CNN
F 3 "" H 1350 6650 50  0001 C CNN
	1    1350 6650
	1    0    0    -1  
$EndComp
$Comp
L TEST TP13
U 1 1 5A83E235
P 1550 6650
F 0 "TP13" H 1550 6950 50  0000 C BNN
F 1 "TEST" H 1550 6900 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 1550 6650 50  0001 C CNN
F 3 "" H 1550 6650 50  0001 C CNN
	1    1550 6650
	1    0    0    -1  
$EndComp
$Comp
L TEST TP15
U 1 1 5A83E2DF
P 1750 6650
F 0 "TP15" H 1750 6950 50  0000 C BNN
F 1 "TEST" H 1750 6900 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 1750 6650 50  0001 C CNN
F 3 "" H 1750 6650 50  0001 C CNN
	1    1750 6650
	1    0    0    -1  
$EndComp
$Comp
L TEST TP16
U 1 1 5A83E390
P 1950 6650
F 0 "TP16" H 1950 6950 50  0000 C BNN
F 1 "TEST" H 1950 6900 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 1950 6650 50  0001 C CNN
F 3 "" H 1950 6650 50  0001 C CNN
	1    1950 6650
	1    0    0    -1  
$EndComp
$Comp
L TEST TP17
U 1 1 5A83E440
P 2150 6650
F 0 "TP17" H 2150 6950 50  0000 C BNN
F 1 "TEST" H 2150 6900 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 2150 6650 50  0001 C CNN
F 3 "" H 2150 6650 50  0001 C CNN
	1    2150 6650
	1    0    0    -1  
$EndComp
$Comp
L TEST TP18
U 1 1 5A83E4F3
P 2350 6650
F 0 "TP18" H 2350 6950 50  0000 C BNN
F 1 "TEST" H 2350 6900 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 2350 6650 50  0001 C CNN
F 3 "" H 2350 6650 50  0001 C CNN
	1    2350 6650
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q3
U 1 1 5A84C6E8
P 5200 6650
F 0 "Q3" H 5400 6700 50  0000 L CNN
F 1 "RE1C002UN" H 5400 6600 50  0000 L CNN
F 2 "RE1C002UNTCL:SOT50P160X85-3N" H 5400 6750 50  0001 C CNN
F 3 "" H 5200 6650 50  0001 C CNN
	1    5200 6650
	1    0    0    -1  
$EndComp
Text Label 5500 7050 0    60   ~ 0
EINK_VCC
$Comp
L Q_NMOS_GSD Q2
U 1 1 5A84EE0E
P 3650 5100
F 0 "Q2" H 3850 5150 50  0000 L CNN
F 1 "RE1C002UN" H 3850 5050 50  0000 L CNN
F 2 "RE1C002UNTCL:SOT50P160X85-3N" H 3850 5200 50  0001 C CNN
F 3 "" H 3650 5100 50  0001 C CNN
	1    3650 5100
	1    0    0    -1  
$EndComp
Connection ~ 6100 6150
Connection ~ 8900 4900
Wire Wire Line
	8900 6150 8900 4900
Wire Wire Line
	6100 6150 8900 6150
Wire Wire Line
	6100 4900 6100 7050
Wire Wire Line
	6100 7050 5300 7050
Wire Wire Line
	5300 7050 5300 6850
Wire Wire Line
	5300 6300 5300 6450
Wire Wire Line
	2350 7350 2350 6650
Wire Wire Line
	1050 7350 2350 7350
Wire Wire Line
	2150 7250 2150 6650
Wire Wire Line
	1050 7250 2150 7250
Wire Wire Line
	1950 7150 1950 6650
Wire Wire Line
	1050 7150 1950 7150
Wire Wire Line
	1750 7050 1750 6650
Wire Wire Line
	1050 7050 1750 7050
Wire Wire Line
	1550 6950 1550 6650
Wire Wire Line
	1050 6950 1550 6950
Wire Wire Line
	1350 6850 1350 6650
Wire Wire Line
	1050 6850 1350 6850
Wire Wire Line
	1150 6750 1150 6650
Wire Wire Line
	1050 6750 1150 6750
Wire Wire Line
	6400 5500 6450 5500
Connection ~ 9250 1850
Wire Wire Line
	9350 1850 9250 1850
Connection ~ 9800 1850
Wire Wire Line
	9250 1300 9250 1400
Wire Wire Line
	9800 2200 9800 2300
Wire Wire Line
	9800 1850 9800 2000
Wire Wire Line
	9650 1850 10000 1850
Wire Wire Line
	9250 1800 9250 2000
Wire Wire Line
	9250 2450 9250 2300
Connection ~ 3350 1900
Wire Wire Line
	3450 1900 3350 1900
Connection ~ 3900 1900
Wire Wire Line
	3350 1350 3350 1450
Wire Wire Line
	3900 2250 3900 2350
Wire Wire Line
	3900 1900 3900 2050
Wire Wire Line
	3750 1900 4100 1900
Wire Wire Line
	3350 1850 3350 2050
Wire Wire Line
	3350 2500 3350 2350
Connection ~ 7400 1850
Wire Wire Line
	7500 1850 7400 1850
Connection ~ 7950 1850
Wire Wire Line
	7400 1300 7400 1400
Wire Wire Line
	7950 2200 7950 2300
Wire Wire Line
	7950 1850 7950 2000
Wire Wire Line
	7800 1850 8150 1850
Wire Wire Line
	7400 1800 7400 2000
Wire Wire Line
	7400 2450 7400 2300
Connection ~ 5450 1900
Wire Wire Line
	5550 1900 5450 1900
Connection ~ 6000 1900
Wire Wire Line
	5450 1350 5450 1450
Wire Wire Line
	6000 2250 6000 2350
Wire Wire Line
	6000 1900 6000 2050
Wire Wire Line
	5850 1900 6200 1900
Wire Wire Line
	5450 1850 5450 2050
Wire Wire Line
	5450 2500 5450 2350
Connection ~ 1200 1950
Wire Wire Line
	1300 1950 1200 1950
Connection ~ 1750 1950
Wire Wire Line
	1200 1400 1200 1500
Wire Wire Line
	6100 4900 6950 4900
Connection ~ 4800 6650
Wire Wire Line
	4800 7150 4800 7300
Wire Wire Line
	4350 6650 5000 6650
Wire Wire Line
	4800 6850 4800 6650
Wire Wire Line
	2900 5200 2900 5550
Wire Wire Line
	3150 5200 2900 5200
Wire Wire Line
	2550 5100 2550 5550
Wire Wire Line
	2550 5100 3450 5100
Connection ~ 2700 5950
Wire Wire Line
	2900 5950 2900 5850
Wire Wire Line
	2700 5950 2700 6000
Wire Wire Line
	2550 5950 2900 5950
Wire Wire Line
	2550 5850 2550 5950
Wire Wire Line
	2600 4550 2600 4700
Connection ~ 2600 4200
Wire Wire Line
	2600 4200 2600 4350
Wire Wire Line
	2250 4200 2900 4200
Wire Wire Line
	2250 4050 2250 4200
Connection ~ 3750 4200
Connection ~ 8250 4600
Wire Wire Line
	8250 4200 4600 4200
Wire Wire Line
	8250 4600 8250 4200
Connection ~ 8300 4500
Wire Wire Line
	8300 3750 4600 3750
Wire Wire Line
	8300 4500 8300 3750
Wire Wire Line
	3200 4200 4300 4200
Wire Wire Line
	3750 3800 3750 4900
Connection ~ 4100 3550
Wire Wire Line
	3750 3550 4100 3550
Wire Wire Line
	3750 3600 3750 3550
Wire Wire Line
	4100 3350 4300 3350
Wire Wire Line
	4100 3350 4100 3750
Wire Wire Line
	4100 3750 4300 3750
Wire Wire Line
	8100 5500 7850 5500
Wire Wire Line
	8100 5400 7850 5400
Wire Wire Line
	8100 5200 7850 5200
Wire Wire Line
	8100 5100 7850 5100
Wire Wire Line
	8100 5000 7850 5000
Wire Wire Line
	6650 5600 6950 5600
Wire Wire Line
	6650 5500 6950 5500
Wire Wire Line
	6650 5300 6950 5300
Wire Wire Line
	6650 5200 6950 5200
Wire Wire Line
	6650 5100 6950 5100
Wire Wire Line
	6650 5000 6950 5000
Connection ~ 9750 4600
Wire Wire Line
	9750 4600 8850 4600
Connection ~ 9750 4700
Wire Wire Line
	9100 4700 9750 4700
Connection ~ 9750 4900
Wire Wire Line
	9750 4900 9600 4900
Wire Wire Line
	9750 4500 9750 4950
Wire Wire Line
	8600 4500 9750 4500
Connection ~ 5150 4800
Wire Wire Line
	5150 4800 5450 4800
Connection ~ 5150 4700
Wire Wire Line
	5150 4700 5700 4700
Wire Wire Line
	5150 4500 5150 4950
Connection ~ 5150 4600
Wire Wire Line
	5950 4600 5150 4600
Wire Wire Line
	5150 4500 6200 4500
Wire Wire Line
	7850 4900 9400 4900
Wire Wire Line
	7850 4700 8900 4700
Wire Wire Line
	7850 4600 8650 4600
Wire Wire Line
	7850 4500 8400 4500
Wire Wire Line
	5650 4800 6950 4800
Wire Wire Line
	5900 4700 6950 4700
Wire Wire Line
	6150 4600 6950 4600
Wire Wire Line
	6400 4500 6950 4500
Wire Wire Line
	1750 2300 1750 2400
Wire Wire Line
	1750 1950 1750 2100
Wire Wire Line
	1600 1950 1950 1950
Wire Wire Line
	1200 1900 1200 2100
Wire Wire Line
	1200 2550 1200 2400
Wire Wire Line
	3150 5200 3150 5450
Wire Wire Line
	3150 5450 3750 5450
Wire Wire Line
	3750 5450 3750 5300
$EndSCHEMATC
