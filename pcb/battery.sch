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
LIBS:pir-cache
EELAYER 25 0
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
L power:Earth #PWR12
U 1 1 5A76A190
P 7450 4350
F 0 "#PWR12" H 7450 4100 50  0001 C CNN
F 1 "Earth" H 7450 4200 50  0001 C CNN
F 2 "" H 7450 4350 50  0001 C CNN
F 3 "" H 7450 4350 50  0001 C CNN
	1    7450 4350
	1    0    0    -1  
$EndComp
$Comp
L device:Jumper JP1
U 1 1 5A76A19D
P 4100 3350
F 0 "JP1" H 4100 3500 50  0000 C CNN
F 1 "Jumper" H 4100 3270 50  0000 C CNN
F 2 "" H 4100 3350 50  0001 C CNN
F 3 "" H 4100 3350 50  0001 C CNN
	1    4100 3350
	1    0    0    -1  
$EndComp
$Comp
L device:C C13
U 1 1 5A76A1A4
P 6750 3600
F 0 "C13" H 6775 3700 50  0000 L CNN
F 1 "100μF" H 6775 3500 50  0000 L CNN
F 2 "" H 6788 3450 50  0001 C CNN
F 3 "" H 6750 3600 50  0001 C CNN
	1    6750 3600
	1    0    0    -1  
$EndComp
$Comp
L device:C C14
U 1 1 5A76A1AB
P 7100 3600
F 0 "C14" H 7125 3700 50  0000 L CNN
F 1 "10μF" H 7125 3500 50  0000 L CNN
F 2 "" H 7138 3450 50  0001 C CNN
F 3 "" H 7100 3600 50  0001 C CNN
	1    7100 3600
	1    0    0    -1  
$EndComp
$Comp
L device:C C15
U 1 1 5A76A1B2
P 7450 3600
F 0 "C15" H 7475 3700 50  0000 L CNN
F 1 "1μF" H 7475 3500 50  0000 L CNN
F 2 "" H 7488 3450 50  0001 C CNN
F 3 "" H 7450 3600 50  0001 C CNN
	1    7450 3600
	1    0    0    -1  
$EndComp
$Comp
L device:C C16
U 1 1 5A76A1B9
P 7750 3600
F 0 "C16" H 7775 3700 50  0000 L CNN
F 1 "0.1μF" H 7775 3500 50  0000 L CNN
F 2 "" H 7788 3450 50  0001 C CNN
F 3 "" H 7750 3600 50  0001 C CNN
	1    7750 3600
	1    0    0    -1  
$EndComp
$Comp
L device:C C17
U 1 1 5A76A1C0
P 8050 3600
F 0 "C17" H 8075 3700 50  0000 L CNN
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
Text HLabel 3600 4650 3    60   Input ~ 0
Debugger3V3
$Comp
L device:D_Schottky D2
U 1 1 5A76813E
P 5700 3750
F 0 "D2" H 5700 3850 50  0000 C CNN
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
L power:Earth #PWR9
U 1 1 5A768D52
P 3600 3750
F 0 "#PWR9" H 3600 3500 50  0001 C CNN
F 1 "Earth" H 3600 3600 50  0001 C CNN
F 2 "" H 3600 3750 50  0001 C CNN
F 3 "" H 3600 3750 50  0001 C CNN
	1    3600 3750
	1    0    0    -1  
$EndComp
$Comp
L device:Jumper JP2
U 1 1 5A769069
P 4150 4650
F 0 "JP2" H 4150 4800 50  0000 C CNN
F 1 "Jumper" H 4150 4570 50  0000 C CNN
F 2 "" H 4150 4650 50  0001 C CNN
F 3 "" H 4150 4650 50  0001 C CNN
	1    4150 4650
	1    0    0    -1  
$EndComp
Connection ~ 7450 4150
Connection ~ 7100 4150
$Comp
L power:VCC #PWR11
U 1 1 5A769C0A
P 7450 2950
F 0 "#PWR11" H 7450 2800 50  0001 C CNN
F 1 "VCC" H 7450 3100 50  0000 C CNN
F 2 "" H 7450 2950 50  0001 C CNN
F 3 "" H 7450 2950 50  0001 C CNN
	1    7450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3350 8050 3350
Wire Wire Line
	7450 3750 7450 4350
Wire Wire Line
	3600 4650 3850 4650
Wire Wire Line
	5300 4650 4450 4650
Wire Wire Line
	5300 3650 5300 4650
$Comp
L device:R R10
U 1 1 5A77BAAF
P 5650 4650
F 0 "R10" H 5720 4696 50  0000 L CNN
F 1 "3.3K" H 5720 4605 50  0000 L CNN
F 2 "" V 5580 4650 50  0001 C CNN
F 3 "" H 5650 4650 50  0001 C CNN
	1    5650 4650
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR10
U 1 1 5A77BB41
P 5650 4800
F 0 "#PWR10" H 5650 4550 50  0001 C CNN
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
	5300 3750 5550 3750
Connection ~ 5300 3750
Wire Wire Line
	5850 3750 6100 3750
Wire Wire Line
	6100 3750 6100 3350
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
$EndSCHEMATC
