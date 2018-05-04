EESchema Schematic File Version 4
LIBS:gmcontrol-cache
EELAYER 26 0
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
L MCU_ST_STM32F1:STM32F103C8Tx U1
U 1 1 5AE8D453
P 6000 3850
F 0 "U1" H 5350 5300 50  0000 L BNN
F 1 "STM32F103C8Tx" H 6900 5300 50  0000 R BNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 8800 5525 50  0001 R TNN
F 3 "" H 6000 3850 50  0001 C CNN
	1    6000 3850
	1    0    0    -1  
$EndComp
Text HLabel 6750 4450 2    60   Output ~ 0
PHASE_1_H
Text HLabel 6750 4550 2    60   Output ~ 0
PHASE_2_H
Text HLabel 6750 4650 2    60   Output ~ 0
PHASE_3_H
Text HLabel 5150 4950 0    60   Output ~ 0
PHASE_1_L
Text HLabel 5150 5050 0    60   Output ~ 0
PHASE_2_L
Text HLabel 5150 5150 0    60   Output ~ 0
PHASE_3_L
Text HLabel 8250 4700 2    60   BiDi ~ 0
USB_DM
Text HLabel 8250 4900 2    60   BiDi ~ 0
USB_DP
Text HLabel 6750 4950 2    60   BiDi ~ 0
SWDIO
Text HLabel 6750 5050 2    60   BiDi ~ 0
SWDCLK
Text HLabel 5150 4250 0    60   BiDi ~ 0
PB6
Text HLabel 5150 4350 0    60   BiDi ~ 0
PB7
Text HLabel 5150 3950 0    60   BiDi ~ 0
PB3
Text HLabel 5150 4050 0    60   BiDi ~ 0
PB4
Text HLabel 5150 4150 0    60   BiDi ~ 0
PB5
Text HLabel 6750 3650 2    60   Input ~ 0
SENSE_1
Text HLabel 6750 3750 2    60   Input ~ 0
SENSE_2
Text HLabel 6750 3850 2    60   Input ~ 0
SENSE_3
Text HLabel 6750 3950 2    60   Input ~ 0
SENSE_4
Text HLabel 6750 4050 2    60   Input ~ 0
SENSE_Vgh
Text HLabel 6750 4150 2    60   Input ~ 0
SENSE_Vgl
Text HLabel 6750 4250 2    60   Input ~ 0
SENSE_Vmotor
Text HLabel 5150 4650 0    60   Output ~ 0
PHASE_4_H
Text HLabel 5150 4750 0    60   Output ~ 0
PHASE_4_L
Text HLabel 5150 4450 0    60   Output ~ 0
CLK_Vgh
Text HLabel 5150 4550 0    60   Output ~ 0
CLK_Vgl
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5AE86CE4
P 4300 3000
F 0 "Y1" V 4500 3150 50  0000 L CNN
F 1 "16Mhz" V 4425 3125 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 4300 3000 50  0001 C CNN
F 3 "" H 4300 3000 50  0001 C CNN
	1    4300 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 2850 4300 2800
Wire Wire Line
	4300 2800 4650 2800
Wire Wire Line
	4650 2800 4650 2950
Wire Wire Line
	4650 2950 5300 2950
Wire Wire Line
	5300 3050 4650 3050
Wire Wire Line
	4650 3050 4650 3200
Wire Wire Line
	4650 3200 4300 3200
Wire Wire Line
	4300 3200 4300 3150
Wire Wire Line
	4500 3000 4550 3000
Wire Wire Line
	4550 3000 4550 2700
Wire Wire Line
	4550 2700 3950 2700
$Comp
L Device:C C3
U 1 1 5AE86EDC
P 3800 2700
F 0 "C3" H 3825 2800 50  0000 L CNN
F 1 "10p" H 3825 2600 50  0000 L CNN
F 2 "_Generic:0603_Small" H 3838 2550 50  0001 C CNN
F 3 "" H 3800 2700 50  0001 C CNN
	1    3800 2700
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5AE86F0D
P 3800 3000
F 0 "C4" H 3825 3100 50  0000 L CNN
F 1 "10p" H 3825 2900 50  0000 L CNN
F 2 "_Generic:0603_Small" H 3838 2850 50  0001 C CNN
F 3 "" H 3800 3000 50  0001 C CNN
	1    3800 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 3000 4100 3000
Text HLabel 3500 2850 0    60   Input ~ 0
GND
Wire Wire Line
	3500 2850 3550 2850
Wire Wire Line
	3550 2700 3550 2850
Wire Wire Line
	3550 2700 3650 2700
Wire Wire Line
	3550 3000 3650 3000
Connection ~ 3550 2850
Text HLabel 5150 3250 0    60   BiDi ~ 0
PC13
Text HLabel 5150 3350 0    60   BiDi ~ 0
PC14
Text HLabel 5150 3450 0    60   BiDi ~ 0
PC15
Text HLabel 5150 3650 0    60   BiDi ~ 0
PB0
Text HLabel 5150 3750 0    60   BiDi ~ 0
PB1
Text HLabel 5150 3850 0    60   BiDi ~ 0
PB2
Wire Wire Line
	5150 3250 5300 3250
Wire Wire Line
	5150 3350 5300 3350
Wire Wire Line
	5150 3450 5300 3450
Wire Wire Line
	5300 3650 5150 3650
Wire Wire Line
	5150 3750 5300 3750
Wire Wire Line
	5300 3850 5150 3850
Wire Wire Line
	5150 3950 5300 3950
Wire Wire Line
	5300 4050 5150 4050
Wire Wire Line
	5150 4150 5300 4150
Wire Wire Line
	5150 4250 5300 4250
Wire Wire Line
	5150 4350 5300 4350
Wire Wire Line
	5300 4450 5150 4450
Wire Wire Line
	5150 4550 5300 4550
Wire Wire Line
	5300 4650 5150 4650
Wire Wire Line
	5150 4750 5300 4750
Wire Wire Line
	5300 4950 5150 4950
Wire Wire Line
	5150 5050 5300 5050
Wire Wire Line
	5300 5150 5150 5150
Wire Wire Line
	6600 3650 6750 3650
Wire Wire Line
	6750 3750 6600 3750
Wire Wire Line
	6600 3850 6750 3850
Wire Wire Line
	6750 3950 6600 3950
Wire Wire Line
	6600 4050 6750 4050
Wire Wire Line
	6750 4150 6600 4150
Wire Wire Line
	6600 4250 6750 4250
Wire Wire Line
	6600 4450 6750 4450
Wire Wire Line
	6750 4550 6600 4550
Wire Wire Line
	6600 4650 6750 4650
Wire Wire Line
	6750 4950 6600 4950
Wire Wire Line
	6600 5050 6750 5050
Text HLabel 5650 5500 0    60   Input ~ 0
GND
Wire Wire Line
	5650 5500 5800 5500
Wire Wire Line
	5800 5500 5800 5350
Wire Wire Line
	5900 5500 5900 5350
Connection ~ 5800 5500
Connection ~ 5900 5500
Wire Wire Line
	6100 5500 6100 5350
Connection ~ 6000 5500
Text HLabel 5650 2200 0    60   Input ~ 0
VDD
Wire Wire Line
	5650 2200 5800 2200
Wire Wire Line
	5800 2200 5800 2350
Wire Wire Line
	5900 2200 5900 2350
Connection ~ 5800 2200
Wire Wire Line
	6000 2200 6000 2350
Connection ~ 5900 2200
Wire Wire Line
	6100 2200 6100 2350
Connection ~ 6000 2200
Text HLabel 6750 5150 2    60   BiDi ~ 0
PA15
Text HLabel 5150 4850 0    60   BiDi ~ 0
PB12
Wire Wire Line
	5150 4850 5300 4850
Wire Wire Line
	6600 5150 6750 5150
Text HLabel 5150 2550 0    60   Input ~ 0
RESET
Text HLabel 5150 2750 0    60   Input ~ 0
BOOT0
Wire Wire Line
	5300 2750 5150 2750
Wire Wire Line
	5150 2550 5300 2550
$Comp
L Device:R R9
U 1 1 5AED5C0D
P 7700 4900
F 0 "R9" V 7780 4900 50  0000 C CNN
F 1 "22R" V 7700 4900 50  0000 C CNN
F 2 "_Generic:0603_Small" V 7630 4900 50  0001 C CNN
F 3 "" H 7700 4900 50  0001 C CNN
	1    7700 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5AED5C42
P 7700 4700
F 0 "R8" V 7780 4700 50  0000 C CNN
F 1 "22R" V 7700 4700 50  0000 C CNN
F 2 "_Generic:0603_Small" V 7630 4700 50  0001 C CNN
F 3 "" H 7700 4700 50  0001 C CNN
	1    7700 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 4700 7500 4700
Wire Wire Line
	7500 4700 7500 4750
Wire Wire Line
	7500 4750 6600 4750
Wire Wire Line
	6600 4850 7500 4850
Wire Wire Line
	7500 4850 7500 4900
Wire Wire Line
	7500 4900 7550 4900
Wire Wire Line
	7850 4900 7900 4900
Wire Wire Line
	7850 4700 8150 4700
$Comp
L Device:C C10
U 1 1 5AED5E8C
P 8150 5100
F 0 "C10" H 8175 5200 50  0000 L CNN
F 1 "47p" H 8175 5000 50  0000 L CNN
F 2 "_Generic:0603_Small" H 8188 4950 50  0001 C CNN
F 3 "" H 8150 5100 50  0001 C CNN
	1    8150 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4950 8150 4900
Connection ~ 8150 4900
Connection ~ 8150 4700
Text HLabel 8250 5300 2    60   Input ~ 0
GND
Wire Wire Line
	8150 5300 8150 5250
$Comp
L Device:R R10
U 1 1 5AED610D
P 7900 5100
F 0 "R10" V 7980 5100 50  0000 C CNN
F 1 "1.5k" V 7900 5100 50  0000 C CNN
F 2 "_Generic:0603_Small" V 7830 5100 50  0001 C CNN
F 3 "" H 7900 5100 50  0001 C CNN
	1    7900 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5300 8250 5300
$Comp
L Device:C C9
U 1 1 5AED626C
P 8150 4500
F 0 "C9" H 8175 4600 50  0000 L CNN
F 1 "47p" H 8175 4400 50  0000 L CNN
F 2 "_Generic:0603_Small" H 8188 4350 50  0001 C CNN
F 3 "" H 8150 4500 50  0001 C CNN
	1    8150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4650 8150 4700
Text HLabel 8250 4300 2    60   Input ~ 0
GND
Wire Wire Line
	8150 4350 8150 4300
Wire Wire Line
	8150 4300 8250 4300
Wire Wire Line
	7900 4950 7900 4900
Connection ~ 7900 4900
Text HLabel 8250 5400 2    60   Input ~ 0
VDD
Wire Wire Line
	7900 5250 7900 5400
Wire Wire Line
	7900 5400 8250 5400
Text HLabel 6750 4350 2    60   BiDi ~ 0
PA7
Wire Wire Line
	6600 4350 6750 4350
Wire Wire Line
	6000 5350 6000 5500
Text HLabel 6150 850  0    60   Input ~ 0
VDD
$Comp
L Device:C C5
U 1 1 5AE9A47C
P 6300 1150
F 0 "C5" H 6325 1250 50  0000 L CNN
F 1 "100n" H 6325 1050 50  0000 L CNN
F 2 "_Generic:0603_Small" H 6338 1000 50  0001 C CNN
F 3 "" H 6300 1150 50  0001 C CNN
	1    6300 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5AE9A4AB
P 6600 1150
F 0 "C6" H 6625 1250 50  0000 L CNN
F 1 "100n" H 6625 1050 50  0000 L CNN
F 2 "_Generic:0603_Small" H 6638 1000 50  0001 C CNN
F 3 "" H 6600 1150 50  0001 C CNN
	1    6600 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5AE9A4FD
P 6900 1150
F 0 "C7" H 6925 1250 50  0000 L CNN
F 1 "100n" H 6925 1050 50  0000 L CNN
F 2 "_Generic:0603_Small" H 6938 1000 50  0001 C CNN
F 3 "" H 6900 1150 50  0001 C CNN
	1    6900 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 850  6300 850 
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
	6150 1450 6300 1450
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
L Device:C C8
U 1 1 5AE9A52E
P 7200 1150
F 0 "C8" H 7225 1250 50  0000 L CNN
F 1 "100n" H 7225 1050 50  0000 L CNN
F 2 "_Generic:0603_Small" H 7238 1000 50  0001 C CNN
F 3 "" H 7200 1150 50  0001 C CNN
	1    7200 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2850 3550 3000
Wire Wire Line
	5800 5500 5900 5500
Wire Wire Line
	5900 5500 6000 5500
Wire Wire Line
	6000 5500 6100 5500
Wire Wire Line
	5800 2200 5900 2200
Wire Wire Line
	5900 2200 6000 2200
Wire Wire Line
	6000 2200 6100 2200
Wire Wire Line
	8150 4900 8250 4900
Wire Wire Line
	8150 4700 8250 4700
Wire Wire Line
	7900 4900 8150 4900
Wire Wire Line
	6300 850  6600 850 
Wire Wire Line
	6600 850  6900 850 
Wire Wire Line
	6900 850  7200 850 
Wire Wire Line
	6300 1450 6600 1450
Wire Wire Line
	6600 1450 6900 1450
Wire Wire Line
	6900 1450 7200 1450
Wire Wire Line
	6100 2200 6200 2200
Wire Wire Line
	6200 2200 6200 2350
Connection ~ 6100 2200
$EndSCHEMATC
