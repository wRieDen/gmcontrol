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
Sheet 3 8
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
L STM32F103C8Tx U1
U 1 1 5AE8D453
P 6000 3850
F 0 "U1" H 3200 5575 50  0000 L BNN
F 1 "STM32F103C8Tx" H 8800 5575 50  0000 R BNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 8800 5525 50  0001 R TNN
F 3 "" H 6000 3850 50  0001 C CNN
	1    6000 3850
	1    0    0    -1  
$EndComp
Text HLabel 9050 4550 2    60   Output ~ 0
PHASE_1_H
Text HLabel 9050 4650 2    60   Output ~ 0
PHASE_2_H
Text HLabel 9050 4750 2    60   Output ~ 0
PHASE_3_H
Text HLabel 2950 5050 0    60   Output ~ 0
PHASE_1_L
Text HLabel 2950 5150 0    60   Output ~ 0
PHASE_2_L
Text HLabel 2950 5250 0    60   Output ~ 0
PHASE_3_L
Text HLabel 10550 4800 2    60   BiDi ~ 0
USB_DM
Text HLabel 10550 5000 2    60   BiDi ~ 0
USB_DP
Text HLabel 9050 5050 2    60   BiDi ~ 0
SWDIO
Text HLabel 9050 5150 2    60   BiDi ~ 0
SWDCLK
Text HLabel 2950 4350 0    60   BiDi ~ 0
PB6
Text HLabel 2950 4450 0    60   BiDi ~ 0
PB7
Text HLabel 2950 4050 0    60   BiDi ~ 0
PB3
Text HLabel 2950 4150 0    60   BiDi ~ 0
PB4
Text HLabel 2950 4250 0    60   BiDi ~ 0
PB5
Text HLabel 9050 3750 2    60   Input ~ 0
SENSE_1
Text HLabel 9050 3850 2    60   Input ~ 0
SENSE_2
Text HLabel 9050 3950 2    60   Input ~ 0
SENSE_3
Text HLabel 9050 4050 2    60   Input ~ 0
SENSE_4
Text HLabel 9050 4150 2    60   Input ~ 0
SENSE_Vgh
Text HLabel 9050 4250 2    60   Input ~ 0
SENSE_Vgl
Text HLabel 9050 4350 2    60   Input ~ 0
SENSE_Vmotor
Text HLabel 2950 4750 0    60   Output ~ 0
PHASE_4_H
Text HLabel 2950 4850 0    60   Output ~ 0
PHASE_4_L
Text HLabel 2950 4550 0    60   Output ~ 0
CLK_Vgh
Text HLabel 2950 4650 0    60   Output ~ 0
CLK_Vgl
$Comp
L Crystal_GND24 Y1
U 1 1 5AE86CE4
P 2100 3100
F 0 "Y1" V 2300 3250 50  0000 L CNN
F 1 "16Mhz" V 2225 3225 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_3225-4pin_3.2x2.5mm" H 2100 3100 50  0001 C CNN
F 3 "" H 2100 3100 50  0001 C CNN
	1    2100 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 2950 2100 2900
Wire Wire Line
	2100 2900 2450 2900
Wire Wire Line
	2450 2900 2450 3050
Wire Wire Line
	2450 3050 3100 3050
Wire Wire Line
	3100 3150 2450 3150
Wire Wire Line
	2450 3150 2450 3300
Wire Wire Line
	2450 3300 2100 3300
Wire Wire Line
	2100 3300 2100 3250
Wire Wire Line
	2300 3100 2350 3100
Wire Wire Line
	2350 3100 2350 2800
Wire Wire Line
	2350 2800 1750 2800
$Comp
L C C3
U 1 1 5AE86EDC
P 1600 2800
F 0 "C3" H 1625 2900 50  0000 L CNN
F 1 "10p" H 1625 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1638 2650 50  0001 C CNN
F 3 "" H 1600 2800 50  0001 C CNN
	1    1600 2800
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 5AE86F0D
P 1600 3100
F 0 "C4" H 1625 3200 50  0000 L CNN
F 1 "10p" H 1625 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1638 2950 50  0001 C CNN
F 3 "" H 1600 3100 50  0001 C CNN
	1    1600 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 3100 1900 3100
Text HLabel 1300 2950 0    60   Input ~ 0
GND
Wire Wire Line
	1300 2950 1350 2950
Wire Wire Line
	1350 2800 1350 3100
Wire Wire Line
	1350 2800 1450 2800
Wire Wire Line
	1350 3100 1450 3100
Connection ~ 1350 2950
Text HLabel 2950 3350 0    60   BiDi ~ 0
PC13
Text HLabel 2950 3450 0    60   BiDi ~ 0
PC14
Text HLabel 2950 3550 0    60   BiDi ~ 0
PC15
Text HLabel 2950 3750 0    60   BiDi ~ 0
PB0
Text HLabel 2950 3850 0    60   BiDi ~ 0
PB1
Text HLabel 2950 3950 0    60   BiDi ~ 0
PB2
Wire Wire Line
	2950 3350 3100 3350
Wire Wire Line
	2950 3450 3100 3450
Wire Wire Line
	2950 3550 3100 3550
Wire Wire Line
	3100 3750 2950 3750
Wire Wire Line
	2950 3850 3100 3850
Wire Wire Line
	3100 3950 2950 3950
Wire Wire Line
	2950 4050 3100 4050
Wire Wire Line
	3100 4150 2950 4150
Wire Wire Line
	2950 4250 3100 4250
Wire Wire Line
	2950 4350 3100 4350
Wire Wire Line
	2950 4450 3100 4450
Wire Wire Line
	3100 4550 2950 4550
Wire Wire Line
	2950 4650 3100 4650
Wire Wire Line
	3100 4750 2950 4750
Wire Wire Line
	2950 4850 3100 4850
Wire Wire Line
	3100 5050 2950 5050
Wire Wire Line
	2950 5150 3100 5150
Wire Wire Line
	3100 5250 2950 5250
Wire Wire Line
	8900 3750 9050 3750
Wire Wire Line
	9050 3850 8900 3850
Wire Wire Line
	8900 3950 9050 3950
Wire Wire Line
	9050 4050 8900 4050
Wire Wire Line
	8900 4150 9050 4150
Wire Wire Line
	9050 4250 8900 4250
Wire Wire Line
	8900 4350 9050 4350
Wire Wire Line
	8900 4550 9050 4550
Wire Wire Line
	9050 4650 8900 4650
Wire Wire Line
	8900 4750 9050 4750
Wire Wire Line
	9050 5050 8900 5050
Wire Wire Line
	8900 5150 9050 5150
Text HLabel 5650 5800 0    60   Input ~ 0
GND
Wire Wire Line
	5650 5800 6100 5800
Wire Wire Line
	5800 5800 5800 5650
Wire Wire Line
	5900 5800 5900 5650
Connection ~ 5800 5800
Connection ~ 5900 5800
Wire Wire Line
	6100 5800 6100 5650
Connection ~ 6000 5800
Text HLabel 5650 1900 0    60   Input ~ 0
VDD
Wire Wire Line
	5650 1900 6100 1900
Wire Wire Line
	5800 1900 5800 2050
Wire Wire Line
	5900 1900 5900 2050
Connection ~ 5800 1900
Wire Wire Line
	6000 1900 6000 2050
Connection ~ 5900 1900
Wire Wire Line
	6100 1900 6100 2050
Connection ~ 6000 1900
Text HLabel 9050 5250 2    60   BiDi ~ 0
PA15
Text HLabel 2950 4950 0    60   BiDi ~ 0
PB12
Wire Wire Line
	2950 4950 3100 4950
Wire Wire Line
	8900 5250 9050 5250
Text HLabel 2950 2450 0    60   Input ~ 0
RESET
Text HLabel 2950 2650 0    60   Input ~ 0
BOOT0
Text HLabel 2950 2850 0    60   Input ~ 0
VDD
Wire Wire Line
	2950 2850 3100 2850
Wire Wire Line
	3100 2650 2950 2650
Wire Wire Line
	2950 2450 3100 2450
$Comp
L R R9
U 1 1 5AED5C0D
P 10000 5000
F 0 "R9" V 10080 5000 50  0000 C CNN
F 1 "22R" V 10000 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9930 5000 50  0001 C CNN
F 3 "" H 10000 5000 50  0001 C CNN
	1    10000 5000
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 5AED5C42
P 10000 4800
F 0 "R8" V 10080 4800 50  0000 C CNN
F 1 "22R" V 10000 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9930 4800 50  0001 C CNN
F 3 "" H 10000 4800 50  0001 C CNN
	1    10000 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9850 4800 9800 4800
Wire Wire Line
	9800 4800 9800 4850
Wire Wire Line
	9800 4850 8900 4850
Wire Wire Line
	8900 4950 9800 4950
Wire Wire Line
	9800 4950 9800 5000
Wire Wire Line
	9800 5000 9850 5000
Wire Wire Line
	10150 5000 10550 5000
Wire Wire Line
	10150 4800 10550 4800
$Comp
L C C10
U 1 1 5AED5E8C
P 10450 5200
F 0 "C10" H 10475 5300 50  0000 L CNN
F 1 "47p" H 10475 5100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10488 5050 50  0001 C CNN
F 3 "" H 10450 5200 50  0001 C CNN
	1    10450 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 5050 10450 5000
Connection ~ 10450 5000
Connection ~ 10450 4800
Text HLabel 10550 5400 2    60   Input ~ 0
GND
Wire Wire Line
	10450 5400 10450 5350
$Comp
L R R10
U 1 1 5AED610D
P 10200 5200
F 0 "R10" V 10280 5200 50  0000 C CNN
F 1 "1.5k" V 10200 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10130 5200 50  0001 C CNN
F 3 "" H 10200 5200 50  0001 C CNN
	1    10200 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 5400 10550 5400
$Comp
L C C9
U 1 1 5AED626C
P 10450 4600
F 0 "C9" H 10475 4700 50  0000 L CNN
F 1 "47p" H 10475 4500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10488 4450 50  0001 C CNN
F 3 "" H 10450 4600 50  0001 C CNN
	1    10450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 4750 10450 4800
Text HLabel 10550 4400 2    60   Input ~ 0
GND
Wire Wire Line
	10450 4450 10450 4400
Wire Wire Line
	10450 4400 10550 4400
Wire Wire Line
	10200 5050 10200 5000
Connection ~ 10200 5000
Text HLabel 10550 5500 2    60   Input ~ 0
VDD
Wire Wire Line
	10200 5350 10200 5500
Wire Wire Line
	10200 5500 10550 5500
Text HLabel 9050 4450 2    60   BiDi ~ 0
PA7
Wire Wire Line
	8900 4450 9050 4450
Wire Wire Line
	6000 5650 6000 5800
Text HLabel 6150 850  0    60   Input ~ 0
VDD
$Comp
L C C5
U 1 1 5AE9A47C
P 6300 1150
F 0 "C5" H 6325 1250 50  0000 L CNN
F 1 "100n" H 6325 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6338 1000 50  0001 C CNN
F 3 "" H 6300 1150 50  0001 C CNN
	1    6300 1150
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5AE9A4AB
P 6600 1150
F 0 "C6" H 6625 1250 50  0000 L CNN
F 1 "100n" H 6625 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6638 1000 50  0001 C CNN
F 3 "" H 6600 1150 50  0001 C CNN
	1    6600 1150
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5AE9A4FD
P 6900 1150
F 0 "C7" H 6925 1250 50  0000 L CNN
F 1 "100n" H 6925 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6938 1000 50  0001 C CNN
F 3 "" H 6900 1150 50  0001 C CNN
	1    6900 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 850  7200 850 
Wire Wire Line
	6300 850  6300 1000
Wire Wire Line
	6600 850  6600 1000
Connection ~ 6300 850 
Wire Wire Line
	6900 850  6900 1000
Connection ~ 6600 850 
Wire Wire Line
	7200 850  7200 1000
Connection ~ 6900 850 
Text HLabel 6150 1450 0    60   Input ~ 0
GND
Wire Wire Line
	6150 1450 7200 1450
Wire Wire Line
	6300 1450 6300 1300
Wire Wire Line
	6600 1450 6600 1300
Connection ~ 6300 1450
Wire Wire Line
	6900 1450 6900 1300
Connection ~ 6600 1450
Wire Wire Line
	7200 1450 7200 1300
Connection ~ 6900 1450
$Comp
L C C8
U 1 1 5AE9A52E
P 7200 1150
F 0 "C8" H 7225 1250 50  0000 L CNN
F 1 "100n" H 7225 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7238 1000 50  0001 C CNN
F 3 "" H 7200 1150 50  0001 C CNN
	1    7200 1150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
