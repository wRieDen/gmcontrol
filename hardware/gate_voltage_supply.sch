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
Sheet 7 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2150 3950 0    60   Input ~ 0
CLK_Vgl
Text HLabel 2150 4750 0    60   Input ~ 0
GND
$Comp
L R R33
U 1 1 5AE70B92
P 2500 3950
F 0 "R33" V 2580 3950 50  0000 C CNN
F 1 "220" V 2500 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2430 3950 50  0001 C CNN
F 3 "" H 2500 3950 50  0001 C CNN
	1    2500 3950
	0    1    1    0   
$EndComp
$Comp
L L L2
U 1 1 5AE70C32
P 3800 3950
F 0 "L2" V 3750 3950 50  0000 C CNN
F 1 "L" V 3875 3950 50  0000 C CNN
F 2 "Inductors:Inductor_Taiyo-Yuden_MD-3030" H 3800 3950 50  0001 C CNN
F 3 "" H 3800 3950 50  0001 C CNN
	1    3800 3950
	0    -1   -1   0   
$EndComp
$Comp
L 1N5819 D2
U 1 1 5AE70C6D
P 3550 4500
F 0 "D2" H 3550 4600 50  0000 C CNN
F 1 "1N5819" H 3550 4400 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 3550 4325 50  0001 C CNN
F 3 "" H 3550 4500 50  0001 C CNN
	1    3550 4500
	0    1    1    0   
$EndComp
$Comp
L D_Zener D4
U 1 1 5AE70C98
P 4050 4500
F 0 "D4" H 4050 4600 50  0000 C CNN
F 1 "D_Zener" H 4050 4400 50  0000 C CNN
F 2 "Diodes_SMD:D_MELF" H 4050 4500 50  0001 C CNN
F 3 "" H 4050 4500 50  0001 C CNN
	1    4050 4500
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 5AE70D54
P 4350 4500
F 0 "C6" H 4375 4600 50  0000 L CNN
F 1 "C" H 4375 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4388 4350 50  0001 C CNN
F 3 "" H 4350 4500 50  0001 C CNN
	1    4350 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3950 2650 3950
Wire Wire Line
	3150 3750 3150 3550
Wire Wire Line
	3150 3650 3250 3650
Connection ~ 3150 3650
Wire Wire Line
	3150 3250 3150 3150
Wire Wire Line
	2150 3950 2350 3950
Text HLabel 4750 3950 2    60   Output ~ 0
Vgl
Text HLabel 2150 1250 0    60   Input ~ 0
VIN
Text HLabel 2150 2050 0    60   Input ~ 0
CLK_Vgh
Text HLabel 2150 2550 0    60   Input ~ 0
GND
$Comp
L R R32
U 1 1 5AE81446
P 2500 2050
F 0 "R32" V 2580 2050 50  0000 C CNN
F 1 "220" V 2500 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2430 2050 50  0001 C CNN
F 3 "" H 2500 2050 50  0001 C CNN
	1    2500 2050
	0    1    1    0   
$EndComp
$Comp
L Q_NMOS_SGD Q33
U 1 1 5AE8144D
P 3050 2050
F 0 "Q33" H 3250 2100 50  0000 L CNN
F 1 "Q_NMOS_SGD" H 3250 2000 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3250 2150 50  0001 C CNN
F 3 "" H 3050 2050 50  0001 C CNN
	1    3050 2050
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 5AE81454
P 3150 1500
F 0 "L1" V 3100 1500 50  0000 C CNN
F 1 "100uF" V 3225 1500 50  0000 C CNN
F 2 "Inductors:Inductor_Taiyo-Yuden_MD-3030" H 3150 1500 50  0001 C CNN
F 3 "" H 3150 1500 50  0001 C CNN
	1    3150 1500
	1    0    0    -1  
$EndComp
$Comp
L 1N5819 D1
U 1 1 5AE8145B
P 3400 1750
F 0 "D1" H 3400 1850 50  0000 C CNN
F 1 "1N5819" H 3400 1650 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 3400 1575 50  0001 C CNN
F 3 "" H 3400 1750 50  0001 C CNN
	1    3400 1750
	-1   0    0    1   
$EndComp
$Comp
L D_Zener D3
U 1 1 5AE81462
P 4000 2050
F 0 "D3" H 4000 2150 50  0000 C CNN
F 1 "D_Zener" H 4000 1950 50  0000 C CNN
F 2 "Diodes_SMD:D_MELF" H 4000 2050 50  0001 C CNN
F 3 "" H 4000 2050 50  0001 C CNN
	1    4000 2050
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 5AE81469
P 4300 2050
F 0 "C5" H 4325 2150 50  0000 L CNN
F 1 "C" H 4325 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4338 1900 50  0001 C CNN
F 3 "" H 4300 2050 50  0001 C CNN
	1    4300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2200 4000 2300
Wire Wire Line
	3150 2250 3150 2550
Wire Wire Line
	2850 2050 2650 2050
Wire Wire Line
	3150 1850 3150 1650
Wire Wire Line
	3150 1750 3250 1750
Connection ~ 3150 1750
Wire Wire Line
	3150 1350 3150 1250
Wire Wire Line
	3550 1750 4700 1750
Connection ~ 4000 1750
Wire Wire Line
	4300 1750 4300 1900
Wire Wire Line
	4300 2300 4300 2200
Connection ~ 4000 2300
Wire Wire Line
	2150 2050 2350 2050
Text HLabel 4700 1750 2    60   Output ~ 0
Vgh
Connection ~ 4300 1750
Wire Wire Line
	2150 2550 4600 2550
Wire Wire Line
	2150 1250 3800 1250
Wire Wire Line
	4000 1900 4000 1750
Wire Wire Line
	3800 1250 3800 2300
Wire Wire Line
	3800 2300 4300 2300
Connection ~ 3150 1250
Connection ~ 4600 1750
$Comp
L R R34
U 1 1 5AE816A5
P 2750 2300
F 0 "R34" V 2830 2300 50  0000 C CNN
F 1 "10k" V 2750 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2680 2300 50  0001 C CNN
F 3 "" H 2750 2300 50  0001 C CNN
	1    2750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2150 2750 2050
Connection ~ 2750 2050
Wire Wire Line
	2750 2450 2750 2550
Connection ~ 2750 2550
$Comp
L BC817 Q34
U 1 1 5AE83266
P 3050 3950
F 0 "Q34" H 3250 4025 50  0000 L CNN
F 1 "BC817" H 3250 3950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3250 3875 50  0001 L CIN
F 3 "" H 3050 3950 50  0001 L CNN
	1    3050 3950
	1    0    0    -1  
$EndComp
$Comp
L R R36
U 1 1 5AE833CF
P 3150 4500
F 0 "R36" V 3230 4500 50  0000 C CNN
F 1 "200" V 3150 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3080 4500 50  0001 C CNN
F 3 "" H 3150 4500 50  0001 C CNN
	1    3150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4750 4600 4750
Wire Wire Line
	3150 4750 3150 4650
Wire Wire Line
	3550 4750 3550 4650
Connection ~ 3150 4750
Wire Wire Line
	3150 4350 3150 4150
Wire Wire Line
	3550 3850 3550 4350
$Comp
L Q_PMOS_GSD Q35
U 1 1 5AE83589
P 3450 3650
F 0 "Q35" H 3650 3700 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 3650 3600 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3650 3750 50  0001 C CNN
F 3 "" H 3450 3650 50  0001 C CNN
	1    3450 3650
	1    0    0    1   
$EndComp
$Comp
L R R35
U 1 1 5AE83851
P 3150 3400
F 0 "R35" V 3230 3400 50  0000 C CNN
F 1 "1k" V 3150 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3080 3400 50  0001 C CNN
F 3 "" H 3150 3400 50  0001 C CNN
	1    3150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3450 3550 3150
Connection ~ 3550 3150
Wire Wire Line
	3550 3950 3650 3950
Connection ~ 3550 3950
Wire Wire Line
	4050 4350 4050 3950
Wire Wire Line
	3950 3950 4750 3950
Wire Wire Line
	4050 4750 4050 4650
Connection ~ 3550 4750
Wire Wire Line
	4350 3950 4350 4350
Connection ~ 4050 3950
Wire Wire Line
	4350 4750 4350 4650
Connection ~ 4050 4750
Connection ~ 4350 3950
Text HLabel 4700 2150 2    60   Output ~ 0
SENSE_Vgh
$Comp
L R R37
U 1 1 5AE8A142
P 4600 1950
F 0 "R37" V 4680 1950 50  0000 C CNN
F 1 "22k" V 4600 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4530 1950 50  0001 C CNN
F 3 "" H 4600 1950 50  0001 C CNN
	1    4600 1950
	1    0    0    -1  
$EndComp
$Comp
L R R38
U 1 1 5AE8A1C0
P 4600 2350
F 0 "R38" V 4680 2350 50  0000 C CNN
F 1 "1k" V 4600 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4530 2350 50  0001 C CNN
F 3 "" H 4600 2350 50  0001 C CNN
	1    4600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2550 4600 2500
Connection ~ 3150 2550
Wire Wire Line
	4600 1800 4600 1750
Wire Wire Line
	4600 2100 4600 2200
Wire Wire Line
	4600 2150 4700 2150
Connection ~ 4600 2150
Text HLabel 2150 3150 0    60   Input ~ 0
Vgh
Connection ~ 3150 3150
Wire Wire Line
	3550 3150 2150 3150
$Comp
L R R39
U 1 1 5AE8A596
P 4600 4150
F 0 "R39" V 4680 4150 50  0000 C CNN
F 1 "10k" V 4600 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4530 4150 50  0001 C CNN
F 3 "" H 4600 4150 50  0001 C CNN
	1    4600 4150
	1    0    0    -1  
$EndComp
$Comp
L R R40
U 1 1 5AE8A5D9
P 4600 4550
F 0 "R40" V 4680 4550 50  0000 C CNN
F 1 "1k" V 4600 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4530 4550 50  0001 C CNN
F 3 "" H 4600 4550 50  0001 C CNN
	1    4600 4550
	1    0    0    -1  
$EndComp
Connection ~ 4350 4750
Wire Wire Line
	4600 4750 4600 4700
Wire Wire Line
	4600 4400 4600 4300
Wire Wire Line
	4600 4000 4600 3950
Connection ~ 4600 3950
Text HLabel 4750 4350 2    60   Output ~ 0
SENSE_Vgl
Wire Wire Line
	4600 4350 4750 4350
Connection ~ 4600 4350
$EndSCHEMATC
