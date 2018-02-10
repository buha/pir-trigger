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
Text HLabel 5300 2050 0    60   Input ~ 0
FOCUS
Text HLabel 5250 3250 0    60   Input ~ 0
SHUTTER
$Comp
L AUDIO-JACK2.5MM J?
U 1 1 5A8040DB
P 1900 2500
F 0 "J?" H 1700 2620 50  0000 L BNN
F 1 "AUDIO-JACK2.5MM" H 1700 2300 50  0000 L BNN
F 2 "SparkFun-STEREOJACK2.5MM_STEREOJACK2.5MM" H 2000 2250 50  0001 C CNN
F 3 "" H 1900 2500 60  0001 C CNN
	1    1900 2500
	1    0    0    -1  
$EndComp
$Comp
L SI2302CDS-T1-GE3:SI2302CDS-T1-GE3 IC?
U 1 1 5A804D7D
P 5600 2050
F 0 "IC?" H 6250 2350 50  0000 L CNN
F 1 "SI2302CDS" H 6250 2250 50  0000 L CNN
F 2 "SOT95P237X112-3N" H 6250 2150 50  0001 L CNN
F 3 "http://www.vishay.com/docs/68645/si2302cd.pdf" H 6250 2050 50  0001 L CNN
F 4 "SI2302CDS-T1-GE3, N-channel MOSFET Transistor 2.6 A 20 V, 3-Pin SOT-23" H 6250 1950 50  0001 L CNN "Description"
F 5 "Vishay" H 6250 1850 50  0001 L CNN "Manufacturer_Name"
F 6 "SI2302CDS-T1-GE3" H 6250 1750 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "RS" H 6250 1650 50  0001 L CNN "Supplier_Name"
F 8 "7103232P" H 6250 1550 50  0001 L CNN "RS Part Number"
F 9 "1.12" H 6250 1450 50  0001 L CNN "Height"
	1    5600 2050
	1    0    0    -1  
$EndComp
Text GLabel 2550 2600 2    60   Input ~ 0
SHIELD
Text GLabel 2550 2450 2    60   Input ~ 0
RING
Text GLabel 2550 2300 2    60   Input ~ 0
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
Text GLabel 6800 2050 2    60   Input ~ 0
RING
Wire Wire Line
	6400 2050 6800 2050
Text GLabel 6800 2350 2    60   Input ~ 0
SHIELD
Wire Wire Line
	5600 2150 5500 2150
Wire Wire Line
	5500 2150 5500 2350
Wire Wire Line
	5500 2350 6800 2350
$Comp
L SI2302CDS-T1-GE3:SI2302CDS-T1-GE3 IC?
U 1 1 5A805147
P 5550 3250
F 0 "IC?" H 6200 3550 50  0000 L CNN
F 1 "SI2302CDS" H 6200 3450 50  0000 L CNN
F 2 "SOT95P237X112-3N" H 6200 3350 50  0001 L CNN
F 3 "http://www.vishay.com/docs/68645/si2302cd.pdf" H 6200 3250 50  0001 L CNN
F 4 "SI2302CDS-T1-GE3, N-channel MOSFET Transistor 2.6 A 20 V, 3-Pin SOT-23" H 6200 3150 50  0001 L CNN "Description"
F 5 "Vishay" H 6200 3050 50  0001 L CNN "Manufacturer_Name"
F 6 "SI2302CDS-T1-GE3" H 6200 2950 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "RS" H 6200 2850 50  0001 L CNN "Supplier_Name"
F 8 "7103232P" H 6200 2750 50  0001 L CNN "RS Part Number"
F 9 "1.12" H 6200 2650 50  0001 L CNN "Height"
	1    5550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3250 5550 3250
Text GLabel 6750 3250 2    60   Input ~ 0
TIP
Wire Wire Line
	6350 3250 6750 3250
Text GLabel 6750 3550 2    60   Input ~ 0
SHIELD
Wire Wire Line
	5550 3350 5450 3350
Wire Wire Line
	5450 3350 5450 3550
Wire Wire Line
	5450 3550 6750 3550
$EndSCHEMATC
