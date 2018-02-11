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
LIBS:SparkFun
LIBS:ab2_7segment
LIBS:ab2_audio
LIBS:ab2_buffer
LIBS:ab2_capacitor
LIBS:ab2_connectivity
LIBS:ab2_dac
LIBS:ab2_diode
LIBS:ab2_fuse
LIBS:ab2_gpio_expansion
LIBS:ab2_header
LIBS:ab2_idc
LIBS:ab2_inductor
LIBS:ab2_input_devices
LIBS:ab2_jumper
LIBS:ab2_lcd
LIBS:ab2_led
LIBS:ab2_memory
LIBS:ab2_opamp
LIBS:ab2_pinouts
LIBS:ab2_pot
LIBS:ab2_power
LIBS:ab2_regulator
LIBS:ab2_relay
LIBS:ab2_resistor
LIBS:ab2_sensor
LIBS:ab2_stepper
LIBS:ab2_supply
LIBS:ab2_terminal_block
LIBS:ab2_test
LIBS:ab2_transistor
LIBS:ab2_uC
LIBS:ab2_usb
LIBS:ab2_xtal
LIBS:pir-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L device:R R5
U 1 1 5A74FD88
P 5900 5200
F 0 "R5" V 5980 5200 50  0000 C CNN
F 1 "56k" V 5900 5200 50  0000 C CNN
F 2 "" V 5830 5200 50  0001 C CNN
F 3 "" H 5900 5200 50  0001 C CNN
	1    5900 5200
	1    0    0    -1  
$EndComp
$Comp
L device:R R6
U 1 1 5A75816E
P 6000 4100
F 0 "R6" V 6080 4100 50  0000 C CNN
F 1 "680k" V 6000 4100 50  0000 C CNN
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
F 1 "47nF" H 6025 3600 50  0000 L CNN
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
L device:R R4
U 1 1 5A758706
P 5100 2850
F 0 "R4" V 5180 2850 50  0000 C CNN
F 1 "13k" V 5100 2850 50  0000 C CNN
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
F 1 "22μF" H 5125 3300 50  0000 L CNN
F 2 "" H 5138 3250 50  0001 C CNN
F 3 "" H 5100 3400 50  0001 C CNN
	1    5100 3400
	1    0    0    -1  
$EndComp
Text Notes 4600 4750 0    60   ~ 0
PIR Sensor
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
Connection ~ 4000 5700
Wire Wire Line
	2100 5700 6200 5700
Wire Wire Line
	5650 4750 6800 4750
Wire Wire Line
	5900 4750 5900 5050
Wire Wire Line
	5900 5700 5900 5350
Connection ~ 5900 5700
Wire Wire Line
	5100 3250 5100 3000
Wire Wire Line
	5100 2700 5100 2650
Wire Wire Line
	5100 2650 5650 2650
Wire Wire Line
	6350 3200 6350 4550
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
Wire Wire Line
	5650 4100 5850 4100
Connection ~ 5650 3700
Wire Wire Line
	6150 4100 6350 4100
Connection ~ 6350 3700
Wire Wire Line
	6350 4550 6800 4550
Connection ~ 6350 4100
Wire Wire Line
	5650 4650 6800 4650
Connection ~ 5650 4100
Wire Wire Line
	5100 3550 5100 3700
Wire Wire Line
	4850 5700 4850 5500
Connection ~ 4850 5700
Wire Wire Line
	4445 5050 4005 5050
Wire Wire Line
	5255 5050 5650 5050
Wire Wire Line
	5650 5050 5650 4750
Connection ~ 5900 4750
Text Notes 9000 2600 2    60   ~ 0
PIR Signal Amplification & Conditioning
Wire Wire Line
	1200 5050 1200 4700
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
	1200 2050 1600 2050
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
L device:R R1
U 1 1 5A770F59
P 2800 1600
F 0 "R1" V 2880 1600 50  0000 C CNN
F 1 "10k" V 2800 1600 50  0000 C CNN
F 2 "" V 2730 1600 50  0001 C CNN
F 3 "" H 2800 1600 50  0001 C CNN
	1    2800 1600
	1    0    0    -1  
$EndComp
$Comp
L device:R R2
U 1 1 5A77107B
P 3050 1600
F 0 "R2" V 3130 1600 50  0000 C CNN
F 1 "10k" V 3050 1600 50  0000 C CNN
F 2 "" V 2980 1600 50  0001 C CNN
F 3 "" H 3050 1600 50  0001 C CNN
	1    3050 1600
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
Text HLabel 3550 1850 2    60   Input ~ 0
SDA
Text HLabel 3800 1950 2    60   Input ~ 0
SCL
Text HLabel 4050 2050 2    60   Output ~ 0
Ambient
$Comp
L device:C C10
U 1 1 5A80E859
P 6200 5200
F 0 "C10" H 6225 5300 50  0000 L CNN
F 1 "3.3nF" H 6225 5100 50  0000 L CNN
F 2 "" H 6238 5050 50  0001 C CNN
F 3 "" H 6200 5200 50  0001 C CNN
	1    6200 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5050 6200 4750
Connection ~ 6200 4750
Wire Wire Line
	6200 5700 6200 5350
Text HLabel 6800 4750 2    60   Input ~ 0
OPAMP1+
Text HLabel 6800 4650 2    60   Input ~ 0
OPAMP1-
Text HLabel 6800 4550 2    60   Input ~ 0
OPAMP1OUT
Text HLabel 8350 4150 2    60   Input ~ 0
OPAMP2-
$Comp
L device:C C11
U 1 1 5A83B4D6
P 7000 4150
F 0 "C11" H 7025 4250 50  0000 L CNN
F 1 "22uF" H 7025 4050 50  0000 L CNN
F 2 "" H 7038 4000 50  0001 C CNN
F 3 "" H 7000 4150 50  0001 C CNN
	1    7000 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 4550 6650 4150
Wire Wire Line
	6650 4150 6850 4150
Connection ~ 6650 4550
Wire Wire Line
	7150 4150 7300 4150
Wire Wire Line
	7600 4150 8350 4150
$Comp
L power:VCC #PWR7
U 1 1 5A83FC10
P 8000 4500
F 0 "#PWR7" H 8000 4350 50  0001 C CNN
F 1 "VCC" H 8000 4650 50  0000 C CNN
F 2 "" H 8000 4500 50  0001 C CNN
F 3 "" H 8000 4500 50  0001 C CNN
	1    8000 4500
	1    0    0    -1  
$EndComp
$Comp
L device:R R8
U 1 1 5A83FDFF
P 8000 4750
F 0 "R8" V 8080 4750 50  0000 C CNN
F 1 "1M" V 8000 4750 50  0000 C CNN
F 2 "" V 7930 4750 50  0001 C CNN
F 3 "" H 8000 4750 50  0001 C CNN
	1    8000 4750
	-1   0    0    1   
$EndComp
$Comp
L device:R R9
U 1 1 5A83FF1B
P 8000 5150
F 0 "R9" V 8080 5150 50  0000 C CNN
F 1 "1M" V 8000 5150 50  0000 C CNN
F 2 "" V 7930 5150 50  0001 C CNN
F 3 "" H 8000 5150 50  0001 C CNN
	1    8000 5150
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR8
U 1 1 5A83FF97
P 8000 5400
F 0 "#PWR8" H 8000 5150 50  0001 C CNN
F 1 "Earth" H 8000 5250 50  0001 C CNN
F 2 "" H 8000 5400 50  0001 C CNN
F 3 "" H 8000 5400 50  0001 C CNN
	1    8000 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4500 8000 4600
Wire Wire Line
	8000 4900 8000 5000
Wire Wire Line
	8000 5300 8000 5400
Wire Wire Line
	8000 4950 8350 4950
Connection ~ 8000 4950
Text HLabel 8350 4950 2    60   Input ~ 0
OPAMP2+
Text HLabel 8350 3600 2    60   Input ~ 0
OPAMP2OUT
$Comp
L device:C C12
U 1 1 5A840800
P 8000 3900
F 0 "C12" H 8025 4000 50  0000 L CNN
F 1 "47nF" H 8025 3800 50  0000 L CNN
F 2 "" H 8038 3750 50  0001 C CNN
F 3 "" H 8000 3900 50  0001 C CNN
	1    8000 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 3750 8000 3600
Wire Wire Line
	8000 3600 8350 3600
Wire Wire Line
	8000 4050 8000 4150
Connection ~ 8000 4150
$Comp
L device:R R3
U 1 1 5A80F84C
P 3300 1600
F 0 "R3" V 3380 1600 50  0000 C CNN
F 1 "10k" V 3300 1600 50  0000 C CNN
F 2 "" V 3230 1600 50  0001 C CNN
F 3 "" H 3300 1600 50  0001 C CNN
	1    3300 1600
	1    0    0    -1  
$EndComp
$Comp
L device:R R7
U 1 1 5A80FE16
P 7450 4150
F 0 "R7" V 7530 4150 50  0000 C CNN
F 1 "13k" V 7450 4150 50  0000 C CNN
F 2 "" V 7380 4150 50  0001 C CNN
F 3 "" H 7450 4150 50  0001 C CNN
	1    7450 4150
	0    1    1    0   
$EndComp
$EndSCHEMATC
