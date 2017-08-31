EESchema Schematic File Version 2
LIBS:nRF52832_qfaa_nfc-rescue
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
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:linear
LIBS:logo
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
LIBS:w_analog
LIBS:w_device
LIBS:wiznet
LIBS:w_logic
LIBS:w_memory
LIBS:w_microcontrollers
LIBS:w_opto
LIBS:Worldsemi
LIBS:w_relay
LIBS:w_rtx
LIBS:w_transistor
LIBS:w_vacuum
LIBS:Xicor
LIBS:xilinx
LIBS:zetex
LIBS:Zilog
LIBS:Nordic_misc
LIBS:Nordic_nRF
LIBS:nRF52832_qfaa_nfc-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title ""
Date "2017-07-22"
Rev "0.9"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3800 3150 0    60   BiDi ~ 0
P0.02/AIN0
Text HLabel 3800 3250 0    60   BiDi ~ 0
P0.03/AIN1
Text HLabel 3800 3350 0    60   BiDi ~ 0
P0.04/AIN2
Text HLabel 3800 3450 0    60   BiDi ~ 0
P0.05/AIN3
Text HLabel 3800 3550 0    60   BiDi ~ 0
P0.06
Text HLabel 3800 3650 0    60   BiDi ~ 0
P0.07
Text HLabel 3800 3750 0    60   BiDi ~ 0
P0.08
Text HLabel 4950 5000 3    60   BiDi ~ 0
P0.11
Text HLabel 5050 5000 3    60   BiDi ~ 0
P0.12
Text HLabel 5150 5000 3    60   BiDi ~ 0
P0.13
Text HLabel 5250 5000 3    60   BiDi ~ 0
P0.14
Text HLabel 5350 5000 3    60   BiDi ~ 0
P0.15
Text HLabel 5450 5000 3    60   BiDi ~ 0
P0.16
Text HLabel 5550 5000 3    60   BiDi ~ 0
P0.17
Text HLabel 5650 5000 3    60   BiDi ~ 0
P0.18
Text HLabel 5750 5000 3    60   BiDi ~ 0
P0.19
Text HLabel 5850 5000 3    60   BiDi ~ 0
P0.20
Text HLabel 5950 5000 3    60   BiDi ~ 0
P0.21
Text HLabel 6800 4500 3    60   Input ~ 0
SWDCLK
Text HLabel 6900 4500 3    60   BiDi ~ 0
SWDIO
Text HLabel 7000 4500 3    60   BiDi ~ 0
P0.22
Text HLabel 7100 4500 3    60   BiDi ~ 0
P0.23
Text HLabel 7200 4500 3    60   BiDi ~ 0
P0.24
Text HLabel 5750 2050 1    60   BiDi ~ 0
P0.27
Text HLabel 5650 2050 1    60   BiDi ~ 0
P0.28/AIN04
Text HLabel 5550 2050 1    60   BiDi ~ 0
P0.29/AIN05
Text HLabel 5450 2050 1    60   BiDi ~ 0
P0.30/AIN06
Text HLabel 5350 2050 1    60   BiDi ~ 0
P0.31/AIN07
Text HLabel 1600 1800 0    60   Input ~ 0
VDD_nRF
$Comp
L PWR_FLAG #FLG01
U 1 1 59739DE8
P 2150 1700
F 0 "#FLG01" H 2150 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 1850 50  0000 C CNN
F 2 "" H 2150 1700 50  0001 C CNN
F 3 "" H 2150 1700 50  0001 C CNN
	1    2150 1700
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 59739DE9
P 4200 1850
F 0 "C9" H 4250 1950 50  0000 L CNN
F 1 "4.7uF" H 4250 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4238 1700 50  0001 C CNN
F 3 "" H 4200 1850 50  0001 C CNN
	1    4200 1850
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-nRF52832_qfaa_nfc #PWR02
U 1 1 59739DEA
P 4200 2100
F 0 "#PWR02" H 4200 1850 50  0001 C CNN
F 1 "GND" H 4200 1950 50  0000 C CNN
F 2 "" H 4200 2100 50  0001 C CNN
F 3 "" H 4200 2100 50  0001 C CNN
	1    4200 2100
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 59739DEC
P 3650 1850
F 0 "C4" H 3700 1950 50  0000 L CNN
F 1 "100nF" H 3700 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3688 1700 50  0001 C CNN
F 3 "" H 3650 1850 50  0001 C CNN
	1    3650 1850
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-nRF52832_qfaa_nfc #PWR03
U 1 1 59739DED
P 3650 2100
F 0 "#PWR03" H 3650 1850 50  0001 C CNN
F 1 "GND" H 3650 1950 50  0000 C CNN
F 2 "" H 3650 2100 50  0001 C CNN
F 3 "" H 3650 2100 50  0001 C CNN
	1    3650 2100
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 59739DEE
P 4150 5100
F 0 "C5" H 4200 5200 50  0000 L CNN
F 1 "100nF" H 4175 5000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4188 4950 50  0001 C CNN
F 3 "" H 4150 5100 50  0001 C CNN
	1    4150 5100
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-nRF52832_qfaa_nfc #PWR04
U 1 1 59739DF0
P 4150 5350
F 0 "#PWR04" H 4150 5100 50  0001 C CNN
F 1 "GND" H 4150 5200 50  0000 C CNN
F 2 "" H 4150 5350 50  0001 C CNN
F 3 "" H 4150 5350 50  0001 C CNN
	1    4150 5350
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 59739DF5
P 6200 1750
F 0 "C8" H 6250 1850 50  0000 L CNN
F 1 "100nF" H 6225 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6238 1600 50  0001 C CNN
F 3 "" H 6200 1750 50  0001 C CNN
	1    6200 1750
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-nRF52832_qfaa_nfc #PWR05
U 1 1 59739DF7
P 6200 2000
F 0 "#PWR05" H 6200 1750 50  0001 C CNN
F 1 "GND" H 6200 1850 50  0000 C CNN
F 2 "" H 6200 2000 50  0001 C CNN
F 3 "" H 6200 2000 50  0001 C CNN
	1    6200 2000
	1    0    0    -1  
$EndComp
$Comp
L Crystal_Small X2
U 1 1 59739DF8
P 2550 2800
F 0 "X2" V 2500 2950 50  0000 C CNN
F 1 "32.768kHz" V 2650 3050 50  0000 C CNN
F 2 "Nordic_nRF:Crystal_SMD_3215-2pin_3.2x1.5mm" H 2550 2800 50  0001 C CNN
F 3 "" H 2550 2800 50  0001 C CNN
	1    2550 2800
	0    1    1    0   
$EndComp
$Comp
L C C11
U 1 1 59739DF9
P 2100 2600
F 0 "C11" V 1950 2550 50  0000 L CNN
F 1 "12pF" V 2250 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2138 2450 50  0001 C CNN
F 3 "" H 2100 2600 50  0001 C CNN
	1    2100 2600
	0    1    1    0   
$EndComp
$Comp
L C C12
U 1 1 59739DFA
P 2100 3050
F 0 "C12" V 1950 3000 50  0000 L CNN
F 1 "12pF" V 2250 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2138 2900 50  0001 C CNN
F 3 "" H 2100 3050 50  0001 C CNN
	1    2100 3050
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-nRF52832_qfaa_nfc #PWR06
U 1 1 59739DFB
P 1850 3150
F 0 "#PWR06" H 1850 2900 50  0001 C CNN
F 1 "GND" H 1850 3000 50  0000 C CNN
F 2 "" H 1850 3150 50  0001 C CNN
F 3 "" H 1850 3150 50  0001 C CNN
	1    1850 3150
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59739DFC
P 9100 2400
F 0 "C1" V 8950 2350 50  0000 L CNN
F 1 "12pF" V 9250 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9138 2250 50  0001 C CNN
F 3 "" H 9100 2400 50  0001 C CNN
	1    9100 2400
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 59739DFD
P 9100 3050
F 0 "C2" V 8950 3000 50  0000 L CNN
F 1 "12pF" V 9250 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9138 2900 50  0001 C CNN
F 3 "" H 9100 3050 50  0001 C CNN
	1    9100 3050
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-nRF52832_qfaa_nfc #PWR07
U 1 1 59739DFE
P 9450 3150
F 0 "#PWR07" H 9450 2900 50  0001 C CNN
F 1 "GND" H 9450 3000 50  0000 C CNN
F 2 "" H 9450 3150 50  0001 C CNN
F 3 "" H 9450 3150 50  0001 C CNN
	1    9450 3150
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 59739DFF
P 6950 1750
F 0 "C7" H 6800 1650 50  0000 L CNN
F 1 "100pF" H 6700 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6988 1600 50  0001 C CNN
F 3 "" H 6950 1750 50  0001 C CNN
	1    6950 1750
	-1   0    0    1   
$EndComp
$Comp
L C C6
U 1 1 59739E00
P 7450 1750
F 0 "C6" H 7300 1650 50  0000 L CNN
F 1 "N.M" H 7300 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7488 1600 50  0001 C CNN
F 3 "" H 7450 1750 50  0001 C CNN
	1    7450 1750
	-1   0    0    1   
$EndComp
$Comp
L GND-RESCUE-nRF52832_qfaa_nfc #PWR08
U 1 1 59739E01
P 6950 2000
F 0 "#PWR08" H 6950 1750 50  0001 C CNN
F 1 "GND" H 6950 1850 50  0000 C CNN
F 2 "" H 6950 2000 50  0001 C CNN
F 3 "" H 6950 2000 50  0001 C CNN
	1    6950 2000
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 59739E02
P 7500 3700
F 0 "C3" H 7350 3600 50  0000 L CNN
F 1 "0.8pF" H 7250 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7538 3550 50  0001 C CNN
F 3 "" H 7500 3700 50  0001 C CNN
	1    7500 3700
	-1   0    0    1   
$EndComp
$Comp
L GND-RESCUE-nRF52832_qfaa_nfc #PWR09
U 1 1 59739E03
P 7500 3950
F 0 "#PWR09" H 7500 3700 50  0001 C CNN
F 1 "GND" H 7500 3800 50  0000 C CNN
F 2 "" H 7500 3950 50  0001 C CNN
F 3 "" H 7500 3950 50  0001 C CNN
	1    7500 3950
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 59739E04
P 7850 3450
F 0 "L1" V 7800 3450 50  0000 C CNN
F 1 "3.9nH" V 7950 3450 50  0000 C CNN
F 2 "Inductors_SMD:L_0402" H 7850 3450 50  0001 C CNN
F 3 "" H 7850 3450 50  0001 C CNN
	1    7850 3450
	0    -1   -1   0   
$EndComp
$Comp
L L L2
U 1 1 59739E09
P 4750 1450
F 0 "L2" H 4850 1550 50  0000 C CNN
F 1 "10uH" H 4900 1400 50  0000 C CNN
F 2 "Inductors_SMD:L_0603" H 4750 1450 50  0001 C CNN
F 3 "" H 4750 1450 50  0001 C CNN
	1    4750 1450
	1    0    0    -1  
$EndComp
$Comp
L L L3
U 1 1 59739E0A
P 4750 1050
F 0 "L3" H 4850 1150 50  0000 C CNN
F 1 "15nH" H 4900 1000 50  0000 C CNN
F 2 "Inductors_SMD:L_0402" H 4750 1050 50  0001 C CNN
F 3 "" H 4750 1050 50  0001 C CNN
	1    4750 1050
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 59739E0B
P 5350 900
F 0 "C10" H 5400 1000 50  0000 L CNN
F 1 "1.0uF" H 5400 800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5388 750 50  0001 C CNN
F 3 "" H 5350 900 50  0001 C CNN
	1    5350 900 
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-nRF52832_qfaa_nfc #PWR010
U 1 1 59739E0C
P 5350 1150
F 0 "#PWR010" H 5350 900 50  0001 C CNN
F 1 "GND" H 5350 1000 50  0000 C CNN
F 2 "" H 5350 1150 50  0001 C CNN
F 3 "" H 5350 1150 50  0001 C CNN
	1    5350 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3150 4150 3150
Wire Wire Line
	2550 3950 4150 3950
Wire Wire Line
	2550 3850 4150 3850
Wire Wire Line
	3800 3750 4150 3750
Wire Wire Line
	4150 3650 3800 3650
Wire Wire Line
	3800 3550 4150 3550
Wire Wire Line
	4150 3450 3800 3450
Wire Wire Line
	3800 3350 4150 3350
Wire Wire Line
	4150 3250 3800 3250
Wire Wire Line
	5950 5000 5950 4650
Wire Wire Line
	5850 4650 5850 5000
Wire Wire Line
	5750 5000 5750 4650
Wire Wire Line
	5650 4650 5650 5000
Wire Wire Line
	5550 5000 5550 4650
Wire Wire Line
	5450 4650 5450 5000
Wire Wire Line
	5350 5000 5350 4650
Wire Wire Line
	5250 4650 5250 5000
Wire Wire Line
	5150 5000 5150 4650
Wire Wire Line
	5050 4650 5050 5000
Wire Wire Line
	4950 5000 4950 4650
Wire Wire Line
	6800 4500 6800 3950
Wire Wire Line
	6800 3950 6650 3950
Wire Wire Line
	6650 3850 6900 3850
Wire Wire Line
	6900 3850 6900 4500
Wire Wire Line
	7000 4500 7000 3750
Wire Wire Line
	7000 3750 6650 3750
Wire Wire Line
	6650 3650 7100 3650
Wire Wire Line
	7100 3650 7100 4500
Wire Wire Line
	7200 4500 7200 3550
Wire Wire Line
	7200 3550 6650 3550
Wire Wire Line
	5950 2050 5950 2150
Wire Wire Line
	5850 2150 5850 2050
Wire Wire Line
	5350 2050 5350 2150
Wire Wire Line
	5450 2150 5450 2050
Wire Wire Line
	5550 2050 5550 2150
Wire Wire Line
	5650 2150 5650 2050
Wire Wire Line
	5750 2050 5750 2150
Wire Wire Line
	1600 1800 2150 1800
Wire Wire Line
	2150 1800 2150 1700
Wire Wire Line
	1800 1700 1800 1800
Connection ~ 1800 1800
Wire Wire Line
	4200 2000 4200 2100
Wire Wire Line
	4200 1450 4200 1700
Wire Wire Line
	4850 2000 4850 2150
Connection ~ 4200 1600
Wire Wire Line
	3650 2100 3650 2000
Wire Wire Line
	3650 1700 3650 1600
Wire Wire Line
	3650 1600 4000 1600
Wire Wire Line
	4000 1600 4000 2850
Wire Wire Line
	4000 2850 4150 2850
Wire Wire Line
	4150 4750 4150 4950
Wire Wire Line
	4850 4650 4850 4850
Wire Wire Line
	4850 4850 4150 4850
Connection ~ 4150 4850
Wire Wire Line
	4150 5350 4150 5250
Wire Wire Line
	6200 1400 6200 1600
Connection ~ 6200 1500
Wire Wire Line
	6200 1900 6200 2000
Wire Wire Line
	2250 2600 3050 2600
Wire Wire Line
	2550 2600 2550 2700
Wire Wire Line
	2550 2900 2550 3050
Wire Wire Line
	2250 3050 4150 3050
Wire Wire Line
	4150 2950 3050 2950
Wire Wire Line
	3050 2950 3050 2600
Connection ~ 2550 2600
Wire Wire Line
	3400 3050 3400 3050
Connection ~ 2550 3050
Wire Wire Line
	1850 2600 1850 3150
Wire Wire Line
	1850 2600 1950 2600
Wire Wire Line
	1950 3050 1850 3050
Connection ~ 1850 3050
Wire Wire Line
	6650 3050 8950 3050
Wire Wire Line
	8650 3050 8650 2850
Wire Wire Line
	8650 2550 8650 2400
Wire Wire Line
	8100 2400 8950 2400
Wire Wire Line
	9250 2400 9450 2400
Wire Wire Line
	9450 2400 9450 3150
Wire Wire Line
	9250 3050 9450 3050
Connection ~ 9450 3050
Wire Wire Line
	6650 2950 8100 2950
Wire Wire Line
	8100 2950 8100 2400
Connection ~ 8650 2400
Connection ~ 8650 3050
Wire Wire Line
	7500 3850 7500 3950
Wire Wire Line
	6650 3450 7700 3450
Wire Wire Line
	7500 3450 7500 3550
Wire Wire Line
	6650 3350 7300 3350
Wire Wire Line
	7300 3350 7300 3900
Wire Wire Line
	7300 3900 7500 3900
Connection ~ 7500 3900
Wire Wire Line
	6650 3250 7750 3250
Connection ~ 7500 3450
Wire Wire Line
	4750 1200 4750 1300
Wire Wire Line
	4750 1600 4750 1700
Wire Wire Line
	4750 1700 4950 1700
Wire Wire Line
	4950 1700 4950 2150
Wire Wire Line
	4750 750  5350 750 
Wire Wire Line
	4750 750  4750 900 
Wire Wire Line
	5350 1050 5350 1150
Wire Wire Line
	5150 2150 5150 1100
Wire Wire Line
	5150 1100 5350 1100
Connection ~ 5350 1100
Wire Wire Line
	5050 750  5050 2150
Connection ~ 5050 750 
$Comp
L Crystal_GND24 X1
U 1 1 59739E0D
P 8650 2700
F 0 "X1" V 8450 2500 50  0000 L CNN
F 1 "32MHz" V 8550 2300 50  0000 L CNN
F 2 "Nordic_nRF:Crystal_SMD_2016-4pin_2.0x1.6mm" H 8650 2700 50  0001 C CNN
F 3 "" H 8650 2700 50  0001 C CNN
	1    8650 2700
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-nRF52832_qfaa_nfc #PWR011
U 1 1 59739E0E
P 8900 2700
F 0 "#PWR011" H 8900 2450 50  0001 C CNN
F 1 "GND" H 8900 2550 50  0000 C CNN
F 2 "" H 8900 2700 50  0001 C CNN
F 3 "" H 8900 2700 50  0001 C CNN
	1    8900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2700 8850 2700
$Comp
L GND-RESCUE-nRF52832_qfaa_nfc #PWR012
U 1 1 59739E0F
P 8400 2700
F 0 "#PWR012" H 8400 2450 50  0001 C CNN
F 1 "GND" H 8400 2550 50  0000 C CNN
F 2 "" H 8400 2700 50  0001 C CNN
F 3 "" H 8400 2700 50  0001 C CNN
	1    8400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2700 8400 2700
$Comp
L C C13
U 1 1 59739E12
P 2900 3600
F 0 "C13" H 2700 3700 50  0000 L CNN
F 1 "TBD" H 2700 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2938 3450 50  0001 C CNN
F 3 "" H 2900 3600 50  0001 C CNN
	1    2900 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2900 3750 2900 3850
$Comp
L C C14
U 1 1 59739E13
P 2900 4200
F 0 "C14" H 2700 4300 50  0000 L CNN
F 1 "TBD" H 2700 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2938 4050 50  0001 C CNN
F 3 "" H 2900 4200 50  0001 C CNN
	1    2900 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2900 4050 2900 3950
Connection ~ 2900 3850
Connection ~ 2900 3950
Text Label 3200 3950 2    60   ~ 0
NFC2
Text Label 3200 3850 2    60   ~ 0
NFC1
$Comp
L GND-RESCUE-nRF52832_qfaa_nfc #PWR013
U 1 1 59739E14
P 2900 4450
F 0 "#PWR013" H 2900 4200 50  0001 C CNN
F 1 "GND" H 2900 4300 50  0000 C CNN
F 2 "" H 2900 4450 50  0001 C CNN
F 3 "" H 2900 4450 50  0001 C CNN
	1    2900 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2900 4450 2900 4350
$Comp
L GND-RESCUE-nRF52832_qfaa_nfc #PWR014
U 1 1 59739E15
P 2900 3350
F 0 "#PWR014" H 2900 3100 50  0001 C CNN
F 1 "GND" H 2900 3200 50  0000 C CNN
F 2 "" H 2900 3350 50  0001 C CNN
F 3 "" H 2900 3350 50  0001 C CNN
	1    2900 3350
	1    0    0    1   
$EndComp
Wire Wire Line
	2900 3350 2900 3450
Text HLabel 8200 3450 2    60   BiDi ~ 0
RF
Wire Wire Line
	8300 3450 8300 3450
$Comp
L nRF52832 nRF1
U 1 1 59739DE6
P 5400 3400
F 0 "nRF1" H 5400 3600 60  0000 C CNN
F 1 "nRF52832" H 5400 3400 60  0000 C CNN
F 2 "Nordic_nRF:Nordic_nRF-QFN40P600X600X90-48_N" H 5400 3400 60  0001 C CNN
F 3 "" H 5400 3400 60  0001 C CNN
	1    5400 3400
	1    0    0    -1  
$EndComp
Text HLabel 5850 2050 1    60   BiDi ~ 0
P0.26
Text HLabel 5950 2050 1    60   BiDi ~ 0
P0.25
Wire Wire Line
	6200 1500 6750 1500
Wire Wire Line
	6750 1500 6750 2850
Wire Wire Line
	6750 2850 6650 2850
Wire Wire Line
	6950 1900 6950 2000
Wire Wire Line
	6950 1600 6950 1500
Wire Wire Line
	6950 1500 7250 1500
Wire Wire Line
	7250 1500 7250 3150
Wire Wire Line
	7250 3150 6650 3150
$Comp
L GND-RESCUE-nRF52832_qfaa_nfc #PWR015
U 1 1 5973CAAA
P 7450 2000
F 0 "#PWR015" H 7450 1750 50  0001 C CNN
F 1 "GND" H 7450 1850 50  0000 C CNN
F 2 "" H 7450 2000 50  0001 C CNN
F 3 "" H 7450 2000 50  0001 C CNN
	1    7450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2000 7450 1900
Wire Wire Line
	7750 3250 7750 1500
Wire Wire Line
	7750 1500 7450 1500
Wire Wire Line
	7450 1500 7450 1600
Wire Wire Line
	8200 3450 8000 3450
Text Label 6950 1500 0    60   ~ 0
DEC3
Text Label 7450 1500 0    60   ~ 0
DEC2
Text Label 5050 750  0    60   ~ 0
DEC4
Wire Wire Line
	4200 1600 4500 1600
Wire Wire Line
	4500 1600 4500 2000
Wire Wire Line
	4500 2000 4850 2000
Text Label 3650 1600 0    60   ~ 0
DEC1
$Comp
L +3.3V-RESCUE-nRF52832_qfaa_nfc #PWR016
U 1 1 5973FB66
P 4200 1450
F 0 "#PWR016" H 4200 1300 50  0001 C CNN
F 1 "+3.3V" H 4200 1590 50  0000 C CNN
F 2 "" H 4200 1450 50  0001 C CNN
F 3 "" H 4200 1450 50  0001 C CNN
	1    4200 1450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V-RESCUE-nRF52832_qfaa_nfc #PWR017
U 1 1 5973FC37
P 1800 1700
F 0 "#PWR017" H 1800 1550 50  0001 C CNN
F 1 "+3.3V" H 1800 1840 50  0000 C CNN
F 2 "" H 1800 1700 50  0001 C CNN
F 3 "" H 1800 1700 50  0001 C CNN
	1    1800 1700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V-RESCUE-nRF52832_qfaa_nfc #PWR018
U 1 1 5973FE1C
P 4150 4750
F 0 "#PWR018" H 4150 4600 50  0001 C CNN
F 1 "+3.3V" H 4150 4890 50  0000 C CNN
F 2 "" H 4150 4750 50  0001 C CNN
F 3 "" H 4150 4750 50  0001 C CNN
	1    4150 4750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V-RESCUE-nRF52832_qfaa_nfc #PWR019
U 1 1 5973FF85
P 6200 1400
F 0 "#PWR019" H 6200 1250 50  0001 C CNN
F 1 "+3.3V" H 6200 1540 50  0000 C CNN
F 2 "" H 6200 1400 50  0001 C CNN
F 3 "" H 6200 1400 50  0001 C CNN
	1    6200 1400
	1    0    0    -1  
$EndComp
Text Label 2550 2600 0    60   ~ 0
P0.00/XL1
Text Label 2550 3050 0    60   ~ 0
P0.01/XL2
Wire Wire Line
	4750 2150 4750 2050
Wire Wire Line
	4750 2050 4200 2050
Connection ~ 4200 2050
NoConn ~ 2550 3700
$Comp
L Mounting_Hole MK1
U 1 1 597CF176
P 8950 1200
F 0 "MK1" H 8950 1400 50  0000 C CNN
F 1 "Mounting_Hole" H 8950 1325 50  0000 C CNN
F 2 "Nordic_misc:MountingHole_3mm" H 8950 1200 50  0001 C CNN
F 3 "" H 8950 1200 50  0001 C CNN
	1    8950 1200
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK3
U 1 1 597CF2FD
P 9500 1200
F 0 "MK3" H 9500 1400 50  0000 C CNN
F 1 "Mounting_Hole" H 9500 1325 50  0000 C CNN
F 2 "Nordic_misc:MountingHole_3mm" H 9500 1200 50  0001 C CNN
F 3 "" H 9500 1200 50  0001 C CNN
	1    9500 1200
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK2
U 1 1 597CF36C
P 8950 1550
F 0 "MK2" H 8950 1750 50  0000 C CNN
F 1 "Mounting_Hole" H 8950 1675 50  0000 C CNN
F 2 "Nordic_misc:MountingHole_3mm" H 8950 1550 50  0001 C CNN
F 3 "" H 8950 1550 50  0001 C CNN
	1    8950 1550
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK4
U 1 1 597CF3E8
P 9500 1550
F 0 "MK4" H 9500 1750 50  0000 C CNN
F 1 "Mounting_Hole" H 9500 1675 50  0000 C CNN
F 2 "Nordic_misc:MountingHole_3mm" H 9500 1550 50  0001 C CNN
F 3 "" H 9500 1550 50  0001 C CNN
	1    9500 1550
	1    0    0    -1  
$EndComp
$Comp
L NFC_ANTENNA NFC1
U 1 1 597D020B
P 2050 3750
F 0 "NFC1" H 2050 3700 39  0000 C CNN
F 1 "NFC_ANTENNA" H 2150 4120 45  0000 R TNN
F 2 "Nordic_misc:Nordic_misc-NFC_ANT" H 2080 3900 20  0001 C CNN
F 3 "" H 2050 3750 60  0001 C CNN
	1    2050 3750
	-1   0    0    1   
$EndComp
$EndSCHEMATC
