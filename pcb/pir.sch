EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:LPV802DGKT
LIBS:SI2323DS-T1-E3
LIBS:1N4148X-TP
LIBS:TLV3691IDCKR
LIBS:IRA-S210ST01
LIBS:CC2540F256RHAT
LIBS:CC2541F256RHAR
LIBS:CC2541F128RHAT
LIBS:MAX44009EDT+T
LIBS:pir-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
S 1200 2900 2600 1950
U 5A768E85
F0 "sensor" 60
F1 "sensor.sch" 60
F2 "PIR_HIGH" O R 3800 3550 60 
F3 "PIR_LOW" O R 3800 4400 60 
$EndSheet
$Sheet
S 5450 1150 1050 900 
U 5A769BAC
F0 "battery" 60
F1 "battery.sch" 60
F2 "CC3V3" I L 5450 1550 60 
$EndSheet
$Sheet
S 4550 2950 2850 1900
U 5A76AF1D
F0 "soc" 60
F1 "soc.sch" 60
F2 "PIR_HIGH" I L 4550 3550 60 
F3 "PIR_LOW" I L 4550 4400 60 
F4 "FOCUS" O R 7400 3550 60 
F5 "SHUTTER" O R 7400 4350 60 
F6 "CC3V3" O L 4550 3200 60 
$EndSheet
Wire Wire Line
	3800 3550 4550 3550
Wire Wire Line
	3800 4400 4550 4400
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
Wire Wire Line
	4100 3200 4550 3200
Wire Wire Line
	4100 1550 4100 3200
Wire Wire Line
	4100 1550 5450 1550
$EndSCHEMATC
