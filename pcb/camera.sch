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
LIBS:EL817S
LIBS:IRA-S210ST01
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
Text HLabel 4650 2050 0    60   Input ~ 0
FOCUS
$Comp
L AUDIO-JACK2.5MM J1
U 1 1 5A8040DB
P 1900 2500
F 0 "J1" H 1700 2620 50  0000 L BNN
F 1 "AUDIO-JACK2.5MM" H 1700 2300 50  0000 L BNN
F 2 "SparkFun-STEREOJACK2.5MM_STEREOJACK2.5MM" H 2000 2250 50  0001 C CNN
F 3 "" H 1900 2500 60  0001 C CNN
	1    1900 2500
	1    0    0    -1  
$EndComp
Text GLabel 2550 2600 2    60   Input ~ 0
SHIELD
Text GLabel 2550 2300 2    60   Input ~ 0
RING
Text GLabel 2550 2450 2    60   Input ~ 0
TIP
Wire Wire Line
	2100 2600 2550 2600
Wire Wire Line
	2100 2500 2350 2500
Wire Wire Line
	2350 2500 2350 2450
Wire Wire Line
	2350 2450 2550 2450
Wire Wire Line
	2100 2400 2350 2400
Wire Wire Line
	2350 2400 2350 2300
Wire Wire Line
	2350 2300 2550 2300
Wire Wire Line
	5300 2050 5600 2050
Text GLabel 7500 2050 2    60   Input ~ 0
RING
Wire Wire Line
	7100 2050 7500 2050
Text GLabel 7850 2150 2    60   Input ~ 0
SHIELD
$Comp
L EL817S IC3
U 1 1 5A80CC0F
P 5600 2050
F 0 "IC3" H 6950 2350 50  0000 L CNN
F 1 "EL817S" H 6950 2250 50  0000 L CNN
F 2 "EL817S:EL817S" H 6950 2150 50  0001 L CNN
F 3 "http://www.mouser.com/ds/2/143/201407061833256242-365628.pdf" H 6950 2050 50  0001 L CNN
F 4 "Transistor Output Optocouplers Photo-Coupler" H 6950 1950 50  0001 L CNN "Description"
F 5 "Everlight" H 6950 1850 50  0001 L CNN "Manufacturer_Name"
F 6 "EL817S" H 6950 1750 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "RS" H 6950 1650 50  0001 L CNN "Supplier_Name"
F 8 "" H 6950 1550 50  0001 L CNN "RS Part Number"
F 9 "" H 6950 1450 50  0001 L CNN "Height"
	1    5600 2050
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR013
U 1 1 5A80CEBC
P 5500 2300
F 0 "#PWR013" H 5500 2050 50  0001 C CNN
F 1 "Earth" H 5500 2150 50  0001 C CNN
F 2 "" H 5500 2300 50  0001 C CNN
F 3 "" H 5500 2300 50  0001 C CNN
	1    5500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2300 5500 2150
Wire Wire Line
	5500 2150 5600 2150
Wire Wire Line
	7100 2150 7850 2150
$Comp
L R R12
U 1 1 5A80CFBA
P 5150 2050
F 0 "R12" V 5230 2050 50  0000 C CNN
F 1 "150" V 5150 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_1210" V 5080 2050 50  0001 C CNN
F 3 "" H 5150 2050 50  0001 C CNN
	1    5150 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 2050 5000 2050
Text HLabel 4650 3200 0    60   Input ~ 0
SHUTTER
Wire Wire Line
	5300 3200 5600 3200
Text GLabel 7500 3200 2    60   Input ~ 0
TIP
Wire Wire Line
	7100 3200 7500 3200
Text GLabel 7850 3300 2    60   Input ~ 0
SHIELD
$Comp
L EL817S IC4
U 1 1 5A80D1A3
P 5600 3200
F 0 "IC4" H 6950 3500 50  0000 L CNN
F 1 "EL817S" H 6950 3400 50  0000 L CNN
F 2 "EL817S:EL817S" H 6950 3300 50  0001 L CNN
F 3 "http://www.mouser.com/ds/2/143/201407061833256242-365628.pdf" H 6950 3200 50  0001 L CNN
F 4 "Transistor Output Optocouplers Photo-Coupler" H 6950 3100 50  0001 L CNN "Description"
F 5 "Everlight" H 6950 3000 50  0001 L CNN "Manufacturer_Name"
F 6 "EL817S" H 6950 2900 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "RS" H 6950 2800 50  0001 L CNN "Supplier_Name"
F 8 "" H 6950 2700 50  0001 L CNN "RS Part Number"
F 9 "" H 6950 2600 50  0001 L CNN "Height"
	1    5600 3200
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR014
U 1 1 5A80D1A9
P 5500 3450
F 0 "#PWR014" H 5500 3200 50  0001 C CNN
F 1 "Earth" H 5500 3300 50  0001 C CNN
F 2 "" H 5500 3450 50  0001 C CNN
F 3 "" H 5500 3450 50  0001 C CNN
	1    5500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3450 5500 3300
Wire Wire Line
	5500 3300 5600 3300
Wire Wire Line
	7100 3300 7850 3300
$Comp
L R R13
U 1 1 5A80D1B2
P 5150 3200
F 0 "R13" V 5230 3200 50  0000 C CNN
F 1 "150" V 5150 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_1210" V 5080 3200 50  0001 C CNN
F 3 "" H 5150 3200 50  0001 C CNN
	1    5150 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 3200 5000 3200
Text Notes 4800 1550 0    60   ~ 0
Optocoupler based camera interface\nWorks with Canon/Nikon/Fuji/Sony/Pentax/Sigma/Hasselblad/Olympus\nDoes not work with Panasonic
$EndSCHEMATC
