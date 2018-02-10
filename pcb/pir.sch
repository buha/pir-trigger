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
Sheet 1 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2450 1750 1350 1900
U 5A768E85
F0 "sensor" 60
F1 "sensor.sch" 60
F2 "PIR_HIGH" O R 3800 3400 60 
F3 "PIR_LOW" O R 3800 3550 60 
F4 "SDA" B R 3800 3050 60 
F5 "SCL" B R 3800 3150 60 
$EndSheet
$Sheet
S 5450 1150 1050 900 
U 5A769BAC
F0 "battery" 60
F1 "battery.sch" 60
F2 "Debugger3V3" I R 6500 1600 60 
$EndSheet
$Sheet
S 4550 2950 2750 3150
U 5A76AF1D
F0 "soc" 60
F1 "soc.sch" 60
F2 "PIR_HIGH" I L 4550 3400 60 
F3 "PIR_LOW" I L 4550 3550 60 
F4 "FOCUS" O R 7300 3550 60 
F5 "SHUTTER" O R 7300 4350 60 
F6 "Debugger3V3" O R 7300 3200 60 
F7 "EINK_SCK" I L 4550 3950 50 
F8 "EINK_MOSI" I L 4550 3800 50 
F9 "EINK_CS" I L 4550 4100 50 
F10 "EINK_RST" I L 4550 4250 50 
F11 "EINK_BUSY" I L 4550 4400 50 
F12 "EINK_D/C" I L 4550 4550 50 
F13 "EINK_BS" I L 4550 4700 50 
F14 "EINK_PWR" O L 4550 4900 60 
F15 "TYPE" O R 7300 4700 60 
F16 "SCL" B L 4550 3150 60 
F17 "SDA" B L 4550 3050 60 
F18 "Left" I L 4550 5150 60 
F19 "Right" I L 4550 5300 60 
F20 "Up" I L 4550 5600 60 
F21 "Down" I L 4550 5750 60 
F22 "OK" I L 4550 5450 60 
$EndSheet
Wire Wire Line
	3800 3550 4550 3550
$Sheet
S 8150 3000 2600 1850
U 5A76C721
F0 "camera" 60
F1 "camera.sch" 60
F2 "FOCUS" I L 8150 3550 60 
F3 "SHUTTER" I L 8150 4350 60 
$EndSheet
Wire Wire Line
	7400 3550 8150 3550
Wire Wire Line
	7400 4350 8150 4350
$Sheet
S 800  4150 1650 2800
U 5A7EC53C
F0 "user" 50
F1 "user.sch" 50
F2 "EINK_MOSI" I R 2450 4350 50 
F3 "EINK_SCK" I R 2450 4550 50 
F4 "EINK_CS" I R 2450 4750 50 
F5 "EINK_RST" I R 2450 4950 50 
F6 "EINK_BUSY" I R 2450 5150 50 
F7 "EINK_D/C" I R 2450 5350 50 
F8 "EINK_BS" I R 2450 5550 50 
F9 "EINK_PWR" I R 2450 5700 60 
F10 "Down" I R 2450 6800 60 
F11 "Right" I R 2450 6300 60 
F12 "OK" I R 2450 6450 60 
F13 "Up" I R 2450 6650 60 
F14 "Left" I R 2450 6150 60 
$EndSheet
Wire Wire Line
	3800 3400 4550 3400
Wire Wire Line
	2500 4350 3250 4350
Wire Wire Line
	3250 4350 3250 3800
Wire Wire Line
	3250 3800 4550 3800
Wire Wire Line
	2500 4550 3350 4550
Wire Wire Line
	3350 4550 3350 3950
Wire Wire Line
	3350 3950 4550 3950
Wire Wire Line
	2500 4750 3450 4750
Wire Wire Line
	3450 4750 3450 4100
Wire Wire Line
	3450 4100 4550 4100
Wire Wire Line
	2500 4950 3550 4950
Wire Wire Line
	3550 4950 3550 4250
Wire Wire Line
	3550 4250 4550 4250
Wire Wire Line
	2500 5150 3650 5150
Wire Wire Line
	3650 5150 3650 4400
Wire Wire Line
	3650 4400 4550 4400
Wire Wire Line
	2500 5350 3750 5350
Wire Wire Line
	3750 5350 3750 4550
Wire Wire Line
	3750 4550 4550 4550
Wire Wire Line
	3850 5550 3850 4700
Wire Wire Line
	3850 4700 4550 4700
Wire Wire Line
	2500 5550 3850 5550
Wire Wire Line
	6500 1600 7500 1600
Wire Wire Line
	7500 1600 7500 3200
Wire Wire Line
	7500 3200 7300 3200
Wire Wire Line
	3800 3150 4550 3150
Wire Wire Line
	4550 3050 3800 3050
Wire Wire Line
	2500 6150 3900 6150
Wire Wire Line
	3900 6150 3900 5150
Wire Wire Line
	3900 5150 4550 5150
Wire Wire Line
	2450 6300 4000 6300
Wire Wire Line
	4000 6300 4000 5300
Wire Wire Line
	4000 5300 4550 5300
Wire Wire Line
	2450 6450 4100 6450
Wire Wire Line
	4100 6450 4100 5450
Wire Wire Line
	4100 5450 4550 5450
Wire Wire Line
	2450 6650 4200 6650
Wire Wire Line
	4200 6650 4200 5600
Wire Wire Line
	4200 5600 4550 5600
Wire Wire Line
	2450 6800 4300 6800
Wire Wire Line
	4300 6800 4300 5750
Wire Wire Line
	4300 5750 4550 5750
$EndSCHEMATC
