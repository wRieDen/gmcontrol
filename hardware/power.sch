EESchema Schematic File Version 2
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:allegro
LIBS:Altera
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
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic_symbols
LIBS:hc11
LIBS:infineon
LIBS:intel
LIBS:interface
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:LEM
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
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:RFSolutions
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
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
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:zetex
LIBS:Zilog
LIBS:gmcontrol
LIBS:gmcontrol-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2200 2050 0    60   Input ~ 0
Vusb
Text HLabel 2200 2700 0    60   Input ~ 0
Vjack
Text HLabel 2200 2500 0    60   Input ~ 0
GND
Text HLabel 6250 2050 2    60   Output ~ 0
3.3V
Text HLabel 6250 3100 2    60   Output ~ 0
Vmotor
$Comp
L HT7333-1 U2
U 1 1 5AEC37F4
P 4350 2050
F 0 "U2" H 4200 2175 50  0000 C CNN
F 1 "HT7333-1" H 4350 2175 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-89-3" H 4350 2300 50  0001 C CIN
F 3 "" H 4350 2050 50  0001 C CNN
	1    4350 2050
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GSD Q36
U 1 1 5AEC3823
P 3050 2150
F 0 "Q36" H 3250 2200 50  0000 L CNN
F 1 "AO3401" H 3250 2100 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3250 2250 50  0001 C CNN
F 3 "" H 3050 2150 50  0001 C CNN
	1    3050 2150
	0    -1   -1   0   
$EndComp
$Comp
L R R41
U 1 1 5AEC38AD
P 2750 2500
F 0 "R41" V 2830 2500 50  0000 C CNN
F 1 "10k" V 2750 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2680 2500 50  0001 C CNN
F 3 "" H 2750 2500 50  0001 C CNN
	1    2750 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 2050 2200 2050
Wire Wire Line
	3250 2050 4050 2050
Wire Wire Line
	2200 2500 2600 2500
Wire Wire Line
	3050 2350 3050 2700
Wire Wire Line
	3050 2500 2900 2500
Wire Wire Line
	2200 2700 3400 2700
Connection ~ 3050 2500
Wire Wire Line
	3400 2050 3400 3100
Connection ~ 3050 2700
$Comp
L C C20
U 1 1 5AEC3E8F
P 3900 2350
F 0 "C20" H 3925 2450 50  0000 L CNN
F 1 "100n" H 3925 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3938 2200 50  0001 C CNN
F 3 "" H 3900 2350 50  0001 C CNN
	1    3900 2350
	1    0    0    -1  
$EndComp
Connection ~ 3400 2050
Connection ~ 3900 2050
Wire Wire Line
	2550 2500 2550 2600
Wire Wire Line
	2550 2600 5750 2600
Wire Wire Line
	3600 2600 3600 2700
Connection ~ 2550 2500
Wire Wire Line
	3900 2500 3900 2700
Connection ~ 3600 2600
Wire Wire Line
	4350 2600 4350 2350
Connection ~ 3900 2600
$Comp
L C C24
U 1 1 5AEC4001
P 4800 2350
F 0 "C24" H 4825 2450 50  0000 L CNN
F 1 "22u" H 4825 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4838 2200 50  0001 C CNN
F 3 "" H 4800 2350 50  0001 C CNN
	1    4800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2600 4800 2500
Connection ~ 4350 2600
Wire Wire Line
	4650 2050 6250 2050
Wire Wire Line
	4800 2050 4800 2200
Connection ~ 4800 2050
Wire Wire Line
	3900 2050 3900 2200
$Comp
L C C19
U 1 1 5AEC43A4
P 3600 2850
F 0 "C19" H 3625 2950 50  0000 L CNN
F 1 "22u" H 3625 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3638 2700 50  0001 C CNN
F 3 "" H 3600 2850 50  0001 C CNN
	1    3600 2850
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 5AEC43CD
P 3900 2850
F 0 "C21" H 3925 2950 50  0000 L CNN
F 1 "22u" H 3925 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3938 2700 50  0001 C CNN
F 3 "" H 3900 2850 50  0001 C CNN
	1    3900 2850
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 5AEC43FC
P 4200 2850
F 0 "C22" H 4225 2950 50  0000 L CNN
F 1 "22u" H 4225 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4238 2700 50  0001 C CNN
F 3 "" H 4200 2850 50  0001 C CNN
	1    4200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3100 6250 3100
Wire Wire Line
	4500 3100 4500 3000
Connection ~ 3400 2700
Wire Wire Line
	4200 3000 4200 3100
Connection ~ 4200 3100
Wire Wire Line
	3900 3100 3900 3000
Connection ~ 3900 3100
Wire Wire Line
	3600 3000 3600 3100
Connection ~ 3600 3100
Wire Wire Line
	4200 2700 4200 2600
Connection ~ 4200 2600
Wire Wire Line
	4500 2700 4500 2600
Connection ~ 4500 2600
Connection ~ 4500 3100
Text HLabel 6250 2600 2    60   Output ~ 0
SENSE_Vmotor
$Comp
L R R42
U 1 1 5AEC4801
P 5900 2600
F 0 "R42" V 5980 2600 50  0000 C CNN
F 1 "10k" V 5900 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5830 2600 50  0001 C CNN
F 3 "" H 5900 2600 50  0001 C CNN
	1    5900 2600
	0    1    1    0   
$EndComp
$Comp
L R R43
U 1 1 5AEC4917
P 6150 2850
F 0 "R43" V 6230 2850 50  0000 C CNN
F 1 "1k" V 6150 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6080 2850 50  0001 C CNN
F 3 "" H 6150 2850 50  0001 C CNN
	1    6150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2700 6150 2600
Wire Wire Line
	6050 2600 6250 2600
Connection ~ 6150 2600
Wire Wire Line
	6150 3000 6150 3100
Connection ~ 6150 3100
Connection ~ 4800 2600
$Comp
L C C23
U 1 1 5AE9BDFF
P 4500 2850
F 0 "C23" H 4525 2950 50  0000 L CNN
F 1 "22u" H 4525 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4538 2700 50  0001 C CNN
F 3 "" H 4500 2850 50  0001 C CNN
	1    4500 2850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
