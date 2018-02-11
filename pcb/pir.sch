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
S 900  900  1500 1350
U 5A768E85
F0 "sensor" 60
F1 "sensor.sch" 60
F2 "SDA" B R 2400 1950 60 
F3 "SCL" B R 2400 2050 60 
F4 "Ambient" O R 2400 2150 60 
F5 "OPAMP1+" I R 2400 1000 60 
F6 "OPAMP1-" I R 2400 1100 60 
F7 "OPAMP1OUT" I R 2400 1200 60 
F8 "OPAMP2-" I R 2400 1400 60 
F9 "OPAMP2+" I R 2400 1300 60 
F10 "OPAMP2OUT" I R 2400 1500 60 
$EndSheet
$Sheet
S 7100 910  1050 900 
U 5A769BAC
F0 "battery" 60
F1 "battery.sch" 60
F2 "Debugger3V3" I L 7100 1150 60 
$EndSheet
$Sheet
S 7100 2207 1332 849 
U 5A76C721
F0 "camera" 60
F1 "camera.sch" 60
F2 "FOCUS" I L 7100 2400 60 
F3 "SHUTTER" I L 7100 2300 60 
$EndSheet
$Sheet
S 800  4150 1600 1950
U 5A7EC53C
F0 "user" 50
F1 "user.sch" 50
F2 "EINK_MOSI" I R 2400 4250 50 
F3 "EINK_SCK" I R 2400 4350 50 
F4 "EINK_CS" I R 2400 4450 50 
F5 "EINK_RST" I R 2400 4550 50 
F6 "EINK_BUSY" I R 2400 4650 50 
F7 "EINK_D/C" I R 2400 4750 50 
F8 "EINK_BS" I R 2400 4850 50 
F9 "EINK_PWR" I R 2400 4950 60 
F10 "Down" I R 2400 5750 60 
F11 "Right" I R 2400 5450 60 
F12 "OK" I R 2400 5550 60 
F13 "Up" I R 2400 5650 60 
F14 "Left" I R 2400 5350 60 
$EndSheet
$Sheet
S 3450 894  2550 4906
U 5A76AF1D
F0 "soc" 60
F1 "soc.sch" 60
F2 "FOCUS" O R 6000 2400 60 
F3 "SHUTTER" O R 6000 2300 60 
F4 "Debugger3V3" O R 6000 1150 60 
F5 "EINK_SCK" I L 3450 4350 50 
F6 "EINK_MOSI" I L 3450 4250 50 
F7 "EINK_CS" I L 3450 4450 50 
F8 "EINK_RST" I L 3450 4550 50 
F9 "EINK_BUSY" I L 3450 4650 50 
F10 "EINK_D/C" I L 3450 4750 50 
F11 "EINK_BS" I L 3450 4850 50 
F12 "EINK_PWR" O L 3450 4950 60 
F13 "SCL" B L 3450 2050 60 
F14 "SDA" B L 3450 1950 60 
F15 "Left" I L 3450 5350 60 
F16 "Right" I L 3450 5450 60 
F17 "Up" I L 3450 5650 60 
F18 "Down" I L 3450 5750 60 
F19 "OK" I L 3450 5550 60 
F20 "OPAMP1+" I L 3450 1000 60 
F21 "OPAMP1-" I L 3450 1100 60 
F22 "OPAMP1OUT" O L 3450 1200 60 
F23 "OPAMP2+" I L 3450 1300 60 
F24 "OPAMP2-" I L 3450 1400 60 
F25 "OPAMP2OUT" O L 3450 1500 60 
F26 "Ambient" I L 3450 2150 60 
$EndSheet
Wire Wire Line
	3450 1950 2400 1950
Wire Wire Line
	2400 2050 3450 2050
Wire Wire Line
	2400 1000 3450 1000
Wire Wire Line
	2400 1100 3450 1100
Wire Wire Line
	2400 1200 3450 1200
Wire Wire Line
	2400 1300 3450 1300
Wire Wire Line
	3450 1400 2400 1400
Wire Wire Line
	2400 1500 3450 1500
Wire Wire Line
	2400 2150 3450 2150
Wire Wire Line
	2400 4250 3450 4250
Wire Wire Line
	2400 4350 3450 4350
Wire Wire Line
	2400 4450 3450 4450
Wire Wire Line
	2400 4550 3450 4550
Wire Wire Line
	2400 4650 3450 4650
Wire Wire Line
	2400 4750 3450 4750
Wire Wire Line
	2400 4850 3450 4850
Wire Wire Line
	2400 4950 3450 4950
Wire Wire Line
	2400 5350 3450 5350
Wire Wire Line
	2400 5450 3450 5450
Wire Wire Line
	2400 5550 3450 5550
Wire Wire Line
	2400 5650 3450 5650
Wire Wire Line
	2400 5750 3450 5750
Wire Wire Line
	6000 1150 7100 1150
Wire Wire Line
	7100 2300 6000 2300
Wire Wire Line
	6000 2400 7100 2400
$EndSCHEMATC
