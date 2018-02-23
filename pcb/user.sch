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
P 1200 1050
F 0 "#PWR018" H 1200 900 50  0001 C CNN
F 1 "VCC" H 1200 1200 50  0000 C CNN
F 2 "" H 1200 1050 50  0001 C CNN
F 3 "" H 1200 1050 50  0001 C CNN
	1    1200 1050
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
L device:C_Small C26
U 1 1 5A7F5A3C
P 6950 5700
F 0 "C26" H 6960 5770 50  0000 L CNN
F 1 "1uF" H 6960 5620 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6950 5700 50  0001 C CNN
F 3 "" H 6950 5700 50  0001 C CNN
	1    6950 5700
	0    1    1    0   
$EndComp
$Comp
L device:C_Small C30
U 1 1 5A7F5D68
P 6650 5600
F 0 "C30" H 6660 5670 50  0000 L CNN
F 1 "1uF" H 6660 5520 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6650 5600 50  0001 C CNN
F 3 "" H 6650 5600 50  0001 C CNN
	1    6650 5600
	0    -1   -1   0   
$EndComp
$Comp
L device:C_Small C23
U 1 1 5A7F5E4A
P 6950 5300
F 0 "C23" H 6960 5370 50  0000 L CNN
F 1 "1uF" H 6960 5220 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6950 5300 50  0001 C CNN
F 3 "" H 6950 5300 50  0001 C CNN
	1    6950 5300
	0    -1   -1   0   
$EndComp
$Comp
L device:C_Small C31
U 1 1 5A7F5E7E
P 6650 5400
F 0 "C31" H 6660 5470 50  0000 L CNN
F 1 "4.7uF" H 6660 5320 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6650 5400 50  0001 C CNN
F 3 "" H 6650 5400 50  0001 C CNN
	1    6650 5400
	0    -1   -1   0   
$EndComp
$Comp
L device:C_Small C32
U 1 1 5A7F5EB8
P 6650 5200
F 0 "C32" H 6660 5270 50  0000 L CNN
F 1 "1uF" H 6660 5120 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6650 5200 50  0001 C CNN
F 3 "" H 6650 5200 50  0001 C CNN
	1    6650 5200
	0    -1   -1   0   
$EndComp
$Comp
L device:C_Small C33
U 1 1 5A7F5F2E
P 6950 4900
F 0 "C33" V 6900 4950 50  0000 L CNN
F 1 "100n" V 6900 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6950 4900 50  0001 C CNN
F 3 "" H 6950 4900 50  0001 C CNN
	1    6950 4900
	0    1    1    0   
$EndComp
$Comp
L device:C_Small C22
U 1 1 5A7F5FDD
P 6950 5100
F 0 "C22" H 6960 5170 50  0000 L CNN
F 1 "1uF" H 6960 5020 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6950 5100 50  0001 C CNN
F 3 "" H 6950 5100 50  0001 C CNN
	1    6950 5100
	0    -1   -1   0   
$EndComp
$Comp
L device:C_Small C25
U 1 1 5A7F6734
P 6950 5500
F 0 "C25" H 6960 5570 50  0000 L CNN
F 1 "1uF" H 6960 5420 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6950 5500 50  0001 C CNN
F 3 "" H 6950 5500 50  0001 C CNN
	1    6950 5500
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR021
U 1 1 5A7F8DE2
P 6400 5800
F 0 "#PWR021" H 6400 5550 50  0001 C CNN
F 1 "Earth" H 6400 5650 50  0001 C CNN
F 2 "" H 6400 5800 50  0001 C CNN
F 3 "~" H 6400 5800 50  0001 C CNN
	1    6400 5800
	1    0    0    -1  
$EndComp
Text HLabel 6450 4700 0    50   Input ~ 0
EINK_MOSI
Text HLabel 6450 4600 0    50   Input ~ 0
EINK_SCK
Text HLabel 6450 4500 0    50   Input ~ 0
EINK_CS
Text HLabel 6450 4300 0    50   Input ~ 0
EINK_RST
Text HLabel 6450 4200 0    50   Input ~ 0
EINK_BUSY
Text HLabel 6450 4400 0    50   Input ~ 0
EINK_D/C
Text HLabel 6450 4100 0    50   Input ~ 0
EINK_BS
$Comp
L device:C_Small C29
U 1 1 5A803A4C
P 7150 3800
F 0 "C29" H 7160 3870 50  0000 L CNN
F 1 "1uF" H 7160 3720 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7150 3800 50  0001 C CNN
F 3 "" H 7150 3800 50  0001 C CNN
	1    7150 3800
	0    1    1    0   
$EndComp
$Comp
L device:C_Small C27
U 1 1 5A803AFC
P 6850 3700
F 0 "C27" H 6860 3770 50  0000 L CNN
F 1 "1uF" H 6860 3620 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6850 3700 50  0001 C CNN
F 3 "" H 6850 3700 50  0001 C CNN
	1    6850 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR022
U 1 1 5A80C7A8
P 6700 3700
F 0 "#PWR022" H 6700 3450 50  0001 C CNN
F 1 "Earth" H 6700 3550 50  0001 C CNN
F 2 "" H 6700 3700 50  0001 C CNN
F 3 "~" H 6700 3700 50  0001 C CNN
	1    6700 3700
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR023
U 1 1 5A80C7EF
P 7050 3800
F 0 "#PWR023" H 7050 3550 50  0001 C CNN
F 1 "Earth" H 7050 3650 50  0001 C CNN
F 2 "" H 7050 3800 50  0001 C CNN
F 3 "~" H 7050 3800 50  0001 C CNN
	1    7050 3800
	0    1    1    0   
$EndComp
Text Notes 5600 3450 0    50   ~ 0
E-Ink Display
Text Notes 5500 900  0    50   ~ 0
Buttons
Text Label 7100 3500 0    50   ~ 0
GDR
Text Label 7100 3600 0    50   ~ 0
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
L power:Earth #PWR024
U 1 1 5A81732B
P 4600 3350
F 0 "#PWR024" H 4600 3100 50  0001 C CNN
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
F 2 "Inductors_SMD:L_1206" H 3050 4200 50  0001 C CNN
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
L power:Earth #PWR025
U 1 1 5A82A5F3
P 2600 4700
F 0 "#PWR025" H 2600 4450 50  0001 C CNN
F 1 "Earth" H 2600 4550 50  0001 C CNN
F 2 "" H 2600 4700 50  0001 C CNN
F 3 "" H 2600 4700 50  0001 C CNN
	1    2600 4700
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR026
U 1 1 5A831908
P 2700 6000
F 0 "#PWR026" H 2700 5750 50  0001 C CNN
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
L power:Earth #PWR027
U 1 1 5A7EF878
P 4800 7300
F 0 "#PWR027" H 4800 7050 50  0001 C CNN
F 1 "Earth" H 4800 7150 50  0001 C CNN
F 2 "" H 4800 7300 50  0001 C CNN
F 3 "" H 4800 7300 50  0001 C CNN
	1    4800 7300
	1    0    0    -1  
$EndComp
Text HLabel 4350 6650 0    60   Input ~ 0
EINK_PWR
$Comp
L power:VCC #PWR028
U 1 1 5A7EFC51
P 5300 6300
F 0 "#PWR028" H 5300 6150 50  0001 C CNN
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
L power:VCC #PWR029
U 1 1 5A7F43D1
P 5450 1100
F 0 "#PWR029" H 5450 950 50  0001 C CNN
F 1 "VCC" H 5450 1250 50  0000 C CNN
F 2 "" H 5450 1100 50  0001 C CNN
F 3 "" H 5450 1100 50  0001 C CNN
	1    5450 1100
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
L power:Earth #PWR030
U 1 1 5A7F43E9
P 5450 2500
F 0 "#PWR030" H 5450 2250 50  0001 C CNN
F 1 "Earth" H 5450 2350 50  0001 C CNN
F 2 "" H 5450 2500 50  0001 C CNN
F 3 "" H 5450 2500 50  0001 C CNN
	1    5450 2500
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR031
U 1 1 5A7F43F3
P 6000 2350
F 0 "#PWR031" H 6000 2100 50  0001 C CNN
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
L power:VCC #PWR032
U 1 1 5A7F4771
P 7400 1050
F 0 "#PWR032" H 7400 900 50  0001 C CNN
F 1 "VCC" H 7400 1200 50  0000 C CNN
F 2 "" H 7400 1050 50  0001 C CNN
F 3 "" H 7400 1050 50  0001 C CNN
	1    7400 1050
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
L power:Earth #PWR033
U 1 1 5A7F4789
P 7400 2450
F 0 "#PWR033" H 7400 2200 50  0001 C CNN
F 1 "Earth" H 7400 2300 50  0001 C CNN
F 2 "" H 7400 2450 50  0001 C CNN
F 3 "" H 7400 2450 50  0001 C CNN
	1    7400 2450
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR034
U 1 1 5A7F4793
P 7950 2300
F 0 "#PWR034" H 7950 2050 50  0001 C CNN
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
L power:VCC #PWR035
U 1 1 5A81CDD6
P 3350 1050
F 0 "#PWR035" H 3350 900 50  0001 C CNN
F 1 "VCC" H 3350 1200 50  0000 C CNN
F 2 "" H 3350 1050 50  0001 C CNN
F 3 "" H 3350 1050 50  0001 C CNN
	1    3350 1050
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
L power:Earth #PWR036
U 1 1 5A81CDEE
P 3350 2500
F 0 "#PWR036" H 3350 2250 50  0001 C CNN
F 1 "Earth" H 3350 2350 50  0001 C CNN
F 2 "" H 3350 2500 50  0001 C CNN
F 3 "" H 3350 2500 50  0001 C CNN
	1    3350 2500
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR037
U 1 1 5A81CDF8
P 3900 2350
F 0 "#PWR037" H 3900 2100 50  0001 C CNN
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
L power:VCC #PWR038
U 1 1 5A81D403
P 9250 1050
F 0 "#PWR038" H 9250 900 50  0001 C CNN
F 1 "VCC" H 9250 1200 50  0000 C CNN
F 2 "" H 9250 1050 50  0001 C CNN
F 3 "" H 9250 1050 50  0001 C CNN
	1    9250 1050
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
L power:Earth #PWR039
U 1 1 5A81D41B
P 9250 2450
F 0 "#PWR039" H 9250 2200 50  0001 C CNN
F 1 "Earth" H 9250 2300 50  0001 C CNN
F 2 "" H 9250 2450 50  0001 C CNN
F 3 "" H 9250 2450 50  0001 C CNN
	1    9250 2450
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR040
U 1 1 5A81D425
P 9800 2300
F 0 "#PWR040" H 9800 2050 50  0001 C CNN
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
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 1150 6650 50  0001 C CNN
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
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 1350 6650 50  0001 C CNN
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
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 1550 6650 50  0001 C CNN
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
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 1750 6650 50  0001 C CNN
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
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 1950 6650 50  0001 C CNN
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
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 2150 6650 50  0001 C CNN
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
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 2350 6650 50  0001 C CNN
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
	6700 3700 6750 3700
Connection ~ 9250 1850
Wire Wire Line
	9050 1850 9350 1850
Connection ~ 9800 1850
Wire Wire Line
	9250 1050 9250 1250
Wire Wire Line
	9800 2200 9800 2300
Wire Wire Line
	9800 1850 9800 2000
Wire Wire Line
	9650 1850 10000 1850
Wire Wire Line
	9250 1650 9250 2000
Wire Wire Line
	9250 2450 9250 2300
Connection ~ 3350 1900
Wire Wire Line
	3150 1900 3450 1900
Connection ~ 3900 1900
Wire Wire Line
	3350 1050 3350 1300
Wire Wire Line
	3900 2250 3900 2350
Wire Wire Line
	3900 1900 3900 2050
Wire Wire Line
	3750 1900 4100 1900
Wire Wire Line
	3350 1700 3350 2050
Wire Wire Line
	3350 2500 3350 2350
Connection ~ 7400 1850
Wire Wire Line
	7200 1850 7500 1850
Connection ~ 7950 1850
Wire Wire Line
	7400 1050 7400 1250
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
	5250 1900 5550 1900
Connection ~ 6000 1900
Wire Wire Line
	5450 1100 5450 1300
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
	1000 1950 1300 1950
Connection ~ 1750 1950
Wire Wire Line
	1200 1050 1200 1350
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
	7050 3600 7350 3600
Wire Wire Line
	7100 3800 7350 3800
Wire Wire Line
	7050 3500 7350 3500
Wire Wire Line
	6950 3700 7350 3700
Wire Wire Line
	1750 2300 1750 2400
Wire Wire Line
	1750 1950 1750 2100
Wire Wire Line
	1600 1950 1950 1950
Wire Wire Line
	1200 1750 1200 2100
Wire Wire Line
	1200 2550 1200 2400
Wire Wire Line
	3150 5200 3150 5450
Wire Wire Line
	3150 5450 3750 5450
Wire Wire Line
	3750 5450 3750 5300
$Comp
L SW_DPST-KSC931 SW1
U 1 1 5A8F4B6A
P 1100 1550
F 0 "SW1" H 1100 1750 50  0000 C CNN
F 1 "SW_DPST-KSC931" H 1100 1350 50  0000 C CNN
F 2 "KSC931J_LFS:KSC8(J)" H 1100 1550 50  0001 C CNN
F 3 "" H 1100 1550 50  0001 C CNN
	1    1100 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 1350 1000 1250
Wire Wire Line
	1000 1250 1200 1250
Connection ~ 1200 1250
Wire Wire Line
	1000 1750 1000 1950
$Comp
L SW_DPST-KSC931 SW2
U 1 1 5A8F5ECA
P 3250 1500
F 0 "SW2" H 3250 1700 50  0000 C CNN
F 1 "SW_DPST-KSC931" H 3250 1300 50  0000 C CNN
F 2 "KSC931J_LFS:KSC8(J)" H 3250 1500 50  0001 C CNN
F 3 "" H 3250 1500 50  0001 C CNN
	1    3250 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 1300 3150 1250
Wire Wire Line
	3150 1250 3350 1250
Connection ~ 3350 1250
Wire Wire Line
	3150 1700 3150 1900
$Comp
L SW_DPST-KSC931 SW3
U 1 1 5A8F6920
P 5350 1500
F 0 "SW3" H 5350 1700 50  0000 C CNN
F 1 "SW_DPST-KSC931" H 5350 1300 50  0000 C CNN
F 2 "KSC931J_LFS:KSC8(J)" H 5350 1500 50  0001 C CNN
F 3 "" H 5350 1500 50  0001 C CNN
	1    5350 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 1300 5250 1200
Wire Wire Line
	5250 1200 5450 1200
Connection ~ 5450 1200
Wire Wire Line
	5250 1700 5250 1900
Wire Wire Line
	5450 1700 5450 1900
$Comp
L SW_DPST-KSC931 SW4
U 1 1 5A8F72C9
P 7300 1450
F 0 "SW4" H 7300 1650 50  0000 C CNN
F 1 "SW_DPST-KSC931" H 7300 1250 50  0000 C CNN
F 2 "KSC931J_LFS:KSC8(J)" H 7300 1450 50  0001 C CNN
F 3 "" H 7300 1450 50  0001 C CNN
	1    7300 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 1650 7200 1850
Wire Wire Line
	7400 1650 7400 1850
Wire Wire Line
	7200 1250 7200 1200
Wire Wire Line
	7200 1200 7400 1200
Connection ~ 7400 1200
$Comp
L SW_DPST-KSC931 SW5
U 1 1 5A8F7CB8
P 9150 1450
F 0 "SW5" H 9150 1650 50  0000 C CNN
F 1 "SW_DPST-KSC931" H 9150 1250 50  0000 C CNN
F 2 "KSC931J_LFS:KSC8(J)" H 9150 1450 50  0001 C CNN
F 3 "" H 9150 1450 50  0001 C CNN
	1    9150 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 1250 9050 1200
Wire Wire Line
	9050 1200 9250 1200
Connection ~ 9250 1200
Wire Wire Line
	9050 1650 9050 1850
$Comp
L GDEW027W3 J2
U 1 1 5A9012D1
P 7350 3400
F 0 "J2" H 7750 3700 50  0000 L CNN
F 1 "GDEW027W3" H 7550 3600 50  0000 L CNN
F 2 "FH12A-24S-0.5SH(55):FH12A-24S-0.5SH" H 8100 3500 50  0001 L CNN
F 3 "http://www.good-display.com/downloadsfront.do?method=picker&flag=all&id=46973948-2851-4e5a-84a3-27006d1eb96c&fileId=452&v=5.zip" H 8100 3400 50  0001 L CNN
F 4 "Dalian Good Display" H 8100 3300 50  0001 L CNN "Description"
F 5 "Hirose" H 8100 3200 50  0001 L CNN "Manufacturer_Name"
F 6 "" H 8100 2800 50  0001 L CNN "Height"
	1    7350 3400
	1    0    0    -1  
$EndComp
NoConn ~ 7350 3900
NoConn ~ 7350 4000
Wire Wire Line
	6650 4800 7350 4800
Wire Wire Line
	7050 4900 7350 4900
Connection ~ 7150 4900
Wire Wire Line
	6650 5000 7350 5000
Wire Wire Line
	6650 4900 6650 5000
Wire Wire Line
	6400 4950 6650 4950
Wire Wire Line
	6650 4900 6850 4900
Connection ~ 6650 4950
Wire Wire Line
	6400 4950 6400 5800
Wire Wire Line
	7050 5100 7350 5100
Wire Wire Line
	7050 5300 7350 5300
Wire Wire Line
	7050 5500 7350 5500
Wire Wire Line
	7050 5700 7350 5700
Wire Wire Line
	6750 5600 7350 5600
Wire Wire Line
	6750 5400 7350 5400
Wire Wire Line
	6750 5200 7350 5200
Wire Wire Line
	6850 5100 6400 5100
Connection ~ 6400 5100
Wire Wire Line
	6550 5200 6400 5200
Connection ~ 6400 5200
Wire Wire Line
	6850 5300 6400 5300
Connection ~ 6400 5300
Wire Wire Line
	6550 5400 6400 5400
Connection ~ 6400 5400
Wire Wire Line
	6850 5500 6400 5500
Connection ~ 6400 5500
Wire Wire Line
	6550 5600 6400 5600
Connection ~ 6400 5600
Wire Wire Line
	6850 5700 6400 5700
Connection ~ 6400 5700
Text Label 7050 5600 0    60   ~ 0
PREVGL
Text Label 6800 4800 0    60   ~ 0
EINK_VCC
Text Label 7050 5400 0    60   ~ 0
PREVGH
Wire Wire Line
	4600 3750 5150 3750
Wire Wire Line
	4600 4200 5150 4200
Text Label 4800 3750 0    60   ~ 0
PREVGL
Text Label 4800 4200 0    60   ~ 0
PREVGH
Wire Wire Line
	6450 4100 7350 4100
Wire Wire Line
	6450 4200 7350 4200
Wire Wire Line
	6450 4300 7350 4300
Wire Wire Line
	6450 4400 7350 4400
Wire Wire Line
	6450 4500 7350 4500
Wire Wire Line
	6450 4600 7350 4600
Wire Wire Line
	6450 4700 7350 4700
Wire Wire Line
	7150 4900 7150 4800
Connection ~ 7150 4800
$EndSCHEMATC
