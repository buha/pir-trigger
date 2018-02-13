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
$Descr A3 16535 11693
encoding utf-8
Sheet 6 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 14750 5950 2    60   Output ~ 0
Focus
Text HLabel 14750 6050 2    60   Output ~ 0
Shutter
Text GLabel 2200 10300 2    60   Input ~ 0
nRESET
Text Notes 2350 9450 2    60   ~ 0
Debugger interface
Text HLabel 14750 4650 2    50   Output ~ 0
EINK_SCK
Text HLabel 14750 6350 2    50   Output ~ 0
EINK_MOSI
Text HLabel 14750 5650 2    50   Output ~ 0
EINK_CS
Text HLabel 14750 7350 2    50   Output ~ 0
EINK_RST
Text HLabel 14750 7050 2    50   Input ~ 0
EINK_D/C
Text HLabel 14750 7150 2    50   Input ~ 0
EINK_BS
Text HLabel 14750 6450 2    50   Output ~ 0
EINK_PWR
$Comp
L power:Earth #PWR040
U 1 1 5A7F7482
P 8800 3400
F 0 "#PWR040" H 8800 3150 50  0001 C CNN
F 1 "Earth" H 8800 3250 50  0001 C CNN
F 2 "" H 8800 3400 50  0001 C CNN
F 3 "" H 8800 3400 50  0001 C CNN
	1    8800 3400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR041
U 1 1 5A7F7645
P 7850 3250
F 0 "#PWR041" H 7850 3100 50  0001 C CNN
F 1 "VCC" H 7850 3400 50  0000 C CNN
F 2 "" H 7850 3250 50  0001 C CNN
F 3 "" H 7850 3250 50  0001 C CNN
	1    7850 3250
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR042
U 1 1 5A7F7940
P 8400 7950
F 0 "#PWR042" H 8400 7700 50  0001 C CNN
F 1 "Earth" H 8400 7800 50  0001 C CNN
F 2 "" H 8400 7950 50  0001 C CNN
F 3 "" H 8400 7950 50  0001 C CNN
	1    8400 7950
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C35
U 1 1 5A7F867D
P 800 6200
F 0 "C35" H 810 6270 50  0000 L CNN
F 1 "12pF" H 810 6120 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 800 6200 50  0001 C CNN
F 3 "" H 800 6200 50  0001 C CNN
	1    800  6200
	-1   0    0    1   
$EndComp
$Comp
L device:C_Small C36
U 1 1 5A7F8683
P 1200 6200
F 0 "C36" H 1210 6270 50  0000 L CNN
F 1 "12pF" H 1210 6120 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 1200 6200 50  0001 C CNN
F 3 "" H 1200 6200 50  0001 C CNN
	1    1200 6200
	-1   0    0    1   
$EndComp
$Comp
L device:Crystal Y1
U 1 1 5A7F8689
P 1000 5800
F 0 "Y1" H 1000 5950 50  0000 C CNN
F 1 "32 Mhz" H 1000 5650 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_2012-2pin_2.0x1.2mm_HandSoldering" H 1000 5800 50  0001 C CNN
F 3 "" H 1000 5800 50  0001 C CNN
	1    1000 5800
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR043
U 1 1 5A7F8695
P 800 6400
F 0 "#PWR043" H 800 6150 50  0001 C CNN
F 1 "Earth" H 800 6250 50  0001 C CNN
F 2 "" H 800 6400 50  0001 C CNN
F 3 "" H 800 6400 50  0001 C CNN
	1    800  6400
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR044
U 1 1 5A7F869B
P 1200 6400
F 0 "#PWR044" H 1200 6150 50  0001 C CNN
F 1 "Earth" H 1200 6250 50  0001 C CNN
F 2 "" H 1200 6400 50  0001 C CNN
F 3 "" H 1200 6400 50  0001 C CNN
	1    1200 6400
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C37
U 1 1 5A7F8A1E
P 1500 8100
F 0 "C37" H 1510 8170 50  0000 L CNN
F 1 "12pF" H 1510 8020 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 1500 8100 50  0001 C CNN
F 3 "" H 1500 8100 50  0001 C CNN
	1    1500 8100
	-1   0    0    1   
$EndComp
$Comp
L device:C_Small C39
U 1 1 5A7F8A24
P 1900 8100
F 0 "C39" H 1910 8170 50  0000 L CNN
F 1 "12pF" H 1910 8020 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 1900 8100 50  0001 C CNN
F 3 "" H 1900 8100 50  0001 C CNN
	1    1900 8100
	-1   0    0    1   
$EndComp
$Comp
L device:Crystal Y2
U 1 1 5A7F8A2A
P 1700 7700
F 0 "Y2" H 1700 7850 50  0000 C CNN
F 1 "32 Mhz" H 1700 7550 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_2012-2pin_2.0x1.2mm_HandSoldering" H 1700 7700 50  0001 C CNN
F 3 "" H 1700 7700 50  0001 C CNN
	1    1700 7700
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR045
U 1 1 5A7F8A34
P 1500 8300
F 0 "#PWR045" H 1500 8050 50  0001 C CNN
F 1 "Earth" H 1500 8150 50  0001 C CNN
F 2 "" H 1500 8300 50  0001 C CNN
F 3 "" H 1500 8300 50  0001 C CNN
	1    1500 8300
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR046
U 1 1 5A7F8A3A
P 1900 8300
F 0 "#PWR046" H 1900 8050 50  0001 C CNN
F 1 "Earth" H 1900 8150 50  0001 C CNN
F 2 "" H 1900 8300 50  0001 C CNN
F 3 "" H 1900 8300 50  0001 C CNN
	1    1900 8300
	1    0    0    -1  
$EndComp
$Comp
L device:R R27
U 1 1 5A7F96A5
P 1500 3650
F 0 "R27" V 1580 3650 50  0000 C CNN
F 1 "1K" V 1500 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_1210" V 1430 3650 50  0001 C CNN
F 3 "" H 1500 3650 50  0001 C CNN
	1    1500 3650
	0    1    1    0   
$EndComp
Text GLabel 1200 3650 0    60   Input ~ 0
nRESET
$Comp
L device:C_Small C38
U 1 1 5A7F96AF
P 1900 3800
F 0 "C38" H 1910 3870 50  0000 L CNN
F 1 "100nF" H 1910 3720 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 1900 3800 50  0001 C CNN
F 3 "" H 1900 3800 50  0001 C CNN
	1    1900 3800
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR047
U 1 1 5A7F96B5
P 1900 4050
F 0 "#PWR047" H 1900 3800 50  0001 C CNN
F 1 "Earth" H 1900 3900 50  0001 C CNN
F 2 "" H 1900 4050 50  0001 C CNN
F 3 "" H 1900 4050 50  0001 C CNN
	1    1900 4050
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Dual JP3
U 1 1 5A7FA7DB
P 1050 4150
F 0 "JP3" H 1100 4050 50  0000 L CNN
F 1 "Jumper_NC_Dual" H 1050 4250 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 1050 4150 50  0001 C CNN
F 3 "" H 1050 4150 50  0001 C CNN
	1    1050 4150
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR048
U 1 1 5A7FA9BE
P 1400 4200
F 0 "#PWR048" H 1400 3950 50  0001 C CNN
F 1 "Earth" H 1400 4050 50  0001 C CNN
F 2 "" H 1400 4200 50  0001 C CNN
F 3 "" H 1400 4200 50  0001 C CNN
	1    1400 4200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR049
U 1 1 5A7FAB49
P 600 4150
F 0 "#PWR049" H 600 4000 50  0001 C CNN
F 1 "VCC" H 600 4300 50  0000 C CNN
F 2 "" H 600 4150 50  0001 C CNN
F 3 "" H 600 4150 50  0001 C CNN
	1    600  4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3250 7850 3350
Wire Wire Line
	7850 3350 8550 3350
Wire Wire Line
	8350 3350 8350 3650
Wire Wire Line
	8250 3650 8250 3350
Connection ~ 8250 3350
Wire Wire Line
	8450 3350 8450 3650
Connection ~ 8350 3350
Wire Wire Line
	8250 7750 8250 7850
Wire Wire Line
	8250 7850 8650 7850
Wire Wire Line
	8400 7850 8400 7950
Wire Wire Line
	8350 7750 8350 7850
Connection ~ 8350 7850
Wire Wire Line
	8450 7850 8450 7750
Connection ~ 8400 7850
Wire Wire Line
	8550 7850 8550 7750
Connection ~ 8450 7850
Wire Wire Line
	1200 5800 1150 5800
Wire Wire Line
	800  5800 850  5800
Connection ~ 800  5800
Connection ~ 1200 5800
Wire Wire Line
	800  6300 800  6400
Wire Wire Line
	1200 6300 1200 6400
Wire Wire Line
	800  5350 800  6100
Wire Wire Line
	1200 5450 1200 6100
Wire Wire Line
	1200 5450 2350 5450
Wire Wire Line
	800  5350 2350 5350
Wire Wire Line
	1900 7700 1850 7700
Wire Wire Line
	1500 7700 1550 7700
Connection ~ 1500 7700
Connection ~ 1900 7700
Wire Wire Line
	1500 8200 1500 8300
Wire Wire Line
	1900 8200 1900 8300
Wire Wire Line
	1500 7250 1500 8000
Wire Wire Line
	1900 7350 1900 8000
Wire Wire Line
	2350 7250 1500 7250
Wire Wire Line
	1900 7350 2350 7350
Wire Wire Line
	1900 3900 1900 4050
Wire Wire Line
	2350 4150 2200 4150
Wire Wire Line
	2200 4150 2200 3650
Wire Wire Line
	2200 3650 1650 3650
Wire Wire Line
	1900 3650 1900 3700
Wire Wire Line
	1200 3650 1350 3650
Connection ~ 1900 3650
Wire Wire Line
	1400 4200 1400 4150
Wire Wire Line
	1400 4150 1300 4150
Wire Wire Line
	600  4150 800  4150
Wire Wire Line
	1050 4250 1050 4350
Wire Wire Line
	1050 4350 2350 4350
Text GLabel 1800 10200 2    60   Input ~ 0
SWDIO
$Comp
L power:Earth #PWR050
U 1 1 5A7FC200
P 1650 10100
F 0 "#PWR050" H 1650 9850 50  0001 C CNN
F 1 "Earth" H 1650 9950 50  0001 C CNN
F 2 "" H 1650 10100 50  0001 C CNN
F 3 "" H 1650 10100 50  0001 C CNN
	1    1650 10100
	0    -1   -1   0   
$EndComp
Text GLabel 2050 10000 2    60   Input ~ 0
SWCLK
Text HLabel 1650 9900 2    60   Output ~ 0
Debugger3V3
Text GLabel 14650 5550 2    60   Input ~ 0
SWCLK
Text GLabel 15100 5450 2    60   Input ~ 0
SWDIO
$Comp
L Conn_01x06_Male J3
U 1 1 5A7FD3B2
P 1450 10100
F 0 "J3" H 1450 10400 50  0000 C CNN
F 1 "SWD" H 1450 9700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06_Pitch2.54mm" H 1450 10100 50  0001 C CNN
F 3 "" H 1450 10100 50  0001 C CNN
	1    1450 10100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 10300 2200 10300
Wire Wire Line
	1650 10000 2050 10000
Wire Wire Line
	1800 10200 1650 10200
Text GLabel 1800 10400 2    60   Input ~ 0
SWO
Wire Wire Line
	1650 10400 1800 10400
Wire Wire Line
	14650 5550 14550 5550
Text GLabel 14900 5050 2    60   Input ~ 0
TX
Text GLabel 14700 5150 2    60   Input ~ 0
RX
Wire Wire Line
	14550 5050 14900 5050
Wire Wire Line
	14550 5150 14700 5150
$Comp
L Conn_01x03_Male J4
U 1 1 5A7FEDFE
P 3400 9950
F 0 "J4" H 3400 10150 50  0000 C CNN
F 1 "UART" H 3400 9750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 3400 9950 50  0001 C CNN
F 3 "" H 3400 9950 50  0001 C CNN
	1    3400 9950
	1    0    0    -1  
$EndComp
Text GLabel 3950 9850 2    60   Input ~ 0
TX
Text GLabel 3750 9950 2    60   Input ~ 0
RX
Wire Wire Line
	3600 9850 3950 9850
Wire Wire Line
	3600 9950 3750 9950
$Comp
L power:Earth #PWR051
U 1 1 5A7FF0DB
P 3900 10100
F 0 "#PWR051" H 3900 9850 50  0001 C CNN
F 1 "Earth" H 3900 9950 50  0001 C CNN
F 2 "" H 3900 10100 50  0001 C CNN
F 3 "" H 3900 10100 50  0001 C CNN
	1    3900 10100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 10100 3900 10050
Wire Wire Line
	3900 10050 3600 10050
Text Notes 3550 9450 0    60   ~ 0
Serial 
Wire Wire Line
	14550 5950 14750 5950
Wire Wire Line
	14750 6050 14550 6050
$Comp
L power:VCC #PWR052
U 1 1 5A8061D8
P 2150 4550
F 0 "#PWR052" H 2150 4400 50  0001 C CNN
F 1 "VCC" H 2150 4700 50  0000 C CNN
F 2 "" H 2150 4550 50  0001 C CNN
F 3 "" H 2150 4550 50  0001 C CNN
	1    2150 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4550 2150 4550
$Comp
L device:C_Small C40
U 1 1 5A8069BE
P 7850 3450
F 0 "C40" H 7860 3520 50  0000 L CNN
F 1 "100nF" H 7860 3370 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 7850 3450 50  0001 C CNN
F 3 "" H 7850 3450 50  0001 C CNN
	1    7850 3450
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR053
U 1 1 5A806A82
P 7850 3550
F 0 "#PWR053" H 7850 3300 50  0001 C CNN
F 1 "Earth" H 7850 3400 50  0001 C CNN
F 2 "" H 7850 3550 50  0001 C CNN
F 3 "" H 7850 3550 50  0001 C CNN
	1    7850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 5650 14750 5650
Wire Wire Line
	14550 4650 14750 4650
Wire Wire Line
	14550 6450 14750 6450
Wire Wire Line
	14550 6350 14750 6350
Wire Wire Line
	14550 7350 14750 7350
Text HLabel 14750 7250 2    50   Input ~ 0
EINK_BUSY
Wire Wire Line
	14750 7250 14550 7250
Wire Wire Line
	14550 7050 14750 7050
Wire Wire Line
	14550 7150 14750 7150
Wire Wire Line
	14550 6250 15550 6250
Text HLabel 2350 8150 0    60   BiDi ~ 0
SCL
Text HLabel 2350 8250 0    60   BiDi ~ 0
SDA
$Comp
L STM32L476RETx U1
U 1 1 5A812BF3
P 8450 5750
F 0 "U1" H 2450 7775 50  0000 L BNN
F 1 "STM32L476RETx" H 14450 7775 50  0000 R BNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 14450 7725 50  0001 R TNN
F 3 "" H 8450 5750 50  0001 C CNN
	1    8450 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3400 8800 3350
Wire Wire Line
	8800 3350 8650 3350
Wire Wire Line
	8650 3350 8650 3650
Wire Wire Line
	8650 7850 8650 7750
Connection ~ 8550 7850
Text GLabel 14900 6150 2    60   Input ~ 0
SWO
Wire Wire Line
	14550 6150 14900 6150
Wire Wire Line
	14550 5450 15100 5450
Text HLabel 14750 6550 2    60   Input ~ 0
Left
Text HLabel 14750 6650 2    60   Input ~ 0
Right
Text HLabel 14750 6750 2    60   Input ~ 0
Up
Text HLabel 14750 6850 2    60   Input ~ 0
Down
Text HLabel 14750 6950 2    60   Input ~ 0
OK
Wire Wire Line
	14550 6550 14750 6550
Wire Wire Line
	14550 6650 14750 6650
Wire Wire Line
	14550 6750 14750 6750
Wire Wire Line
	14550 6850 14750 6850
Wire Wire Line
	14550 6950 14750 6950
Text HLabel 14750 4150 2    60   Input ~ 0
OPAMP1+
Text HLabel 14750 4250 2    60   Input ~ 0
OPAMP1-
Text HLabel 14750 4450 2    60   Output ~ 0
OPAMP1OUT
Wire Wire Line
	14550 4150 14750 4150
Wire Wire Line
	14550 4250 14750 4250
Wire Wire Line
	14550 4450 14750 4450
Text HLabel 14750 4750 2    60   Input ~ 0
OPAMP2+
Text HLabel 14750 4850 2    60   Input ~ 0
OPAMP2-
Wire Wire Line
	14550 4750 14750 4750
Wire Wire Line
	14550 4850 14750 4850
Text HLabel 14750 5850 2    60   Output ~ 0
OPAMP2OUT
Wire Wire Line
	14550 5850 14750 5850
Wire Wire Line
	8550 3350 8550 3650
Connection ~ 8450 3350
Text HLabel 2150 5850 0    60   Input ~ 0
OPAMP2OUT
Wire Wire Line
	2150 5850 2350 5850
Text HLabel 2150 5950 0    60   Input ~ 0
OPAMP2+
Wire Wire Line
	2150 5950 2350 5950
$Comp
L TEST TP36
U 1 1 5A841551
P 2350 5650
F 0 "TP36" H 2350 5950 50  0000 C BNN
F 1 "TEST" H 2350 5900 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 2350 5650 50  0001 C CNN
F 3 "" H 2350 5650 50  0001 C CNN
	1    2350 5650
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP30
U 1 1 5A8419B6
P 2250 6050
F 0 "TP30" H 2250 6350 50  0000 C BNN
F 1 "TEST" H 2250 6300 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 2250 6050 50  0001 C CNN
F 3 "" H 2250 6050 50  0001 C CNN
	1    2250 6050
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP23
U 1 1 5A841A23
P 1950 6150
F 0 "TP23" H 1950 6450 50  0000 C BNN
F 1 "TEST" H 1950 6400 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 1950 6150 50  0001 C CNN
F 3 "" H 1950 6150 50  0001 C CNN
	1    1950 6150
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP31
U 1 1 5A841A77
P 2250 6250
F 0 "TP31" H 2250 6550 50  0000 C BNN
F 1 "TEST" H 2250 6500 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 2250 6250 50  0001 C CNN
F 3 "" H 2250 6250 50  0001 C CNN
	1    2250 6250
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP24
U 1 1 5A841ACA
P 1950 6350
F 0 "TP24" H 1950 6650 50  0000 C BNN
F 1 "TEST" H 1950 6600 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 1950 6350 50  0001 C CNN
F 3 "" H 1950 6350 50  0001 C CNN
	1    1950 6350
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP32
U 1 1 5A841B2C
P 2250 6450
F 0 "TP32" H 2250 6750 50  0000 C BNN
F 1 "TEST" H 2250 6700 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 2250 6450 50  0001 C CNN
F 3 "" H 2250 6450 50  0001 C CNN
	1    2250 6450
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP25
U 1 1 5A841B81
P 1950 6550
F 0 "TP25" H 1950 6850 50  0000 C BNN
F 1 "TEST" H 1950 6800 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 1950 6550 50  0001 C CNN
F 3 "" H 1950 6550 50  0001 C CNN
	1    1950 6550
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP33
U 1 1 5A841BED
P 2250 6650
F 0 "TP33" H 2250 6950 50  0000 C BNN
F 1 "TEST" H 2250 6900 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 2250 6650 50  0001 C CNN
F 3 "" H 2250 6650 50  0001 C CNN
	1    2250 6650
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP26
U 1 1 5A841C4E
P 1950 6750
F 0 "TP26" H 1950 7050 50  0000 C BNN
F 1 "TEST" H 1950 7000 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 1950 6750 50  0001 C CNN
F 3 "" H 1950 6750 50  0001 C CNN
	1    1950 6750
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP34
U 1 1 5A841CC0
P 2250 6850
F 0 "TP34" H 2250 7150 50  0000 C BNN
F 1 "TEST" H 2250 7100 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 2250 6850 50  0001 C CNN
F 3 "" H 2250 6850 50  0001 C CNN
	1    2250 6850
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP27
U 1 1 5A841D23
P 1950 6950
F 0 "TP27" H 1950 7250 50  0000 C BNN
F 1 "TEST" H 1950 7200 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 1950 6950 50  0001 C CNN
F 3 "" H 1950 6950 50  0001 C CNN
	1    1950 6950
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP35
U 1 1 5A841D8F
P 2250 7050
F 0 "TP35" H 2250 7350 50  0000 C BNN
F 1 "TEST" H 2250 7300 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 2250 7050 50  0001 C CNN
F 3 "" H 2250 7050 50  0001 C CNN
	1    2250 7050
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP28
U 1 1 5A841DFE
P 1950 7150
F 0 "TP28" H 1950 7450 50  0000 C BNN
F 1 "TEST" H 1950 7400 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 1950 7150 50  0001 C CNN
F 3 "" H 1950 7150 50  0001 C CNN
	1    1950 7150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 6050 2350 6050
Wire Wire Line
	1950 6150 2350 6150
Wire Wire Line
	2250 6250 2350 6250
Wire Wire Line
	1950 6350 2350 6350
Wire Wire Line
	2350 6450 2250 6450
Wire Wire Line
	1950 6550 2350 6550
Wire Wire Line
	2250 6650 2350 6650
Wire Wire Line
	1950 6750 2350 6750
Wire Wire Line
	2250 6850 2350 6850
Wire Wire Line
	1950 6950 2350 6950
Wire Wire Line
	2250 7050 2350 7050
Wire Wire Line
	1950 7150 2350 7150
$Comp
L TEST TP37
U 1 1 5A842F88
P 15550 4350
F 0 "TP37" H 15550 4650 50  0000 C BNN
F 1 "TEST" H 15550 4600 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 15550 4350 50  0001 C CNN
F 3 "" H 15550 4350 50  0001 C CNN
	1    15550 4350
	0    1    1    0   
$EndComp
$Comp
L TEST TP38
U 1 1 5A8431E8
P 15550 4550
F 0 "TP38" H 15550 4850 50  0000 C BNN
F 1 "TEST" H 15550 4800 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 15550 4550 50  0001 C CNN
F 3 "" H 15550 4550 50  0001 C CNN
	1    15550 4550
	0    1    1    0   
$EndComp
$Comp
L TEST TP39
U 1 1 5A843254
P 15550 4950
F 0 "TP39" H 15550 5250 50  0000 C BNN
F 1 "TEST" H 15550 5200 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 15550 4950 50  0001 C CNN
F 3 "" H 15550 4950 50  0001 C CNN
	1    15550 4950
	0    1    1    0   
$EndComp
$Comp
L TEST TP40
U 1 1 5A84333F
P 15550 5250
F 0 "TP40" H 15550 5550 50  0000 C BNN
F 1 "TEST" H 15550 5500 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 15550 5250 50  0001 C CNN
F 3 "" H 15550 5250 50  0001 C CNN
	1    15550 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	14550 5350 14750 5350
Wire Wire Line
	14550 5250 15550 5250
Wire Wire Line
	14550 4950 15550 4950
Wire Wire Line
	15550 4550 14550 4550
Wire Wire Line
	14550 4350 15550 4350
Text HLabel 14750 5350 2    60   Input ~ 0
Ambient
$Comp
L TEST TP41
U 1 1 5A80E6EA
P 15550 6250
F 0 "TP41" H 15550 6550 50  0000 C BNN
F 1 "TEST" H 15550 6500 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 15550 6250 50  0001 C CNN
F 3 "" H 15550 6250 50  0001 C CNN
	1    15550 6250
	0    1    1    0   
$EndComp
$Comp
L TEST TP29
U 1 1 5A83B349
P 2200 3650
F 0 "TP29" H 2200 3950 50  0000 C BNN
F 1 "TEST" H 2200 3900 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 2200 3650 50  0001 C CNN
F 3 "" H 2200 3650 50  0001 C CNN
	1    2200 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
