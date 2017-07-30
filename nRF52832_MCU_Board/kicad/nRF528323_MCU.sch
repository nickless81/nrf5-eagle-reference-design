EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:logo
LIBS:maxim
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:modules
LIBS:motor_drivers
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:OPA4134
LIBS:Oscillators
LIBS:PCM3168A
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:TMS320VC5502
LIBS:transf
LIBS:triac_thyristor
LIBS:TS3A27518E
LIBS:ttl_ieee
LIBS:video
LIBS:w_analog
LIBS:w_connectors
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
LIBS:zetex
LIBS:Zilog
LIBS:Nordic_misc
LIBS:Nordic_nRF
LIBS:nRF52832_MCU_Board-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 2
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
P0.02/2.2A
Text HLabel 3800 3250 0    60   BiDi ~ 0
P0.03/2.2A
Text HLabel 3800 3350 0    60   BiDi ~ 0
P0.04/2.2A
Text HLabel 3800 3450 0    60   BiDi ~ 0
P0.05/2.2A
Text HLabel 3800 3550 0    60   BiDi ~ 0
P0.06/2.2A
Text HLabel 3800 3650 0    60   BiDi ~ 0
P0.07/2.2A
Text HLabel 3800 3750 0    60   BiDi ~ 0
P0.08/2.2A
Text HLabel 4950 5000 3    60   BiDi ~ 0
P0.11/2.2B
Text HLabel 5050 5000 3    60   BiDi ~ 0
P0.12/2.2B
Text HLabel 5150 5000 3    60   BiDi ~ 0
P0.13/2.2B
Text HLabel 5250 5000 3    60   BiDi ~ 0
P0.14/2.2B
Text HLabel 5350 5000 3    60   BiDi ~ 0
P0.15/2.2B
Text HLabel 5450 5000 3    60   BiDi ~ 0
P0.16/2.2B
Text HLabel 5550 5000 3    60   BiDi ~ 0
P0.17/2.2B
Text HLabel 5650 5950 3    60   BiDi ~ 0
P0.18/SWO/2.2B
Text HLabel 5750 5950 3    60   BiDi ~ 0
P0.19/2.2B
Text HLabel 5850 5950 3    60   BiDi ~ 0
P0.20/2.2B
Text HLabel 5950 5950 3    60   BiDi ~ 0
P0.21/RESET/2.2B
Text HLabel 7000 3750 2    60   BiDi ~ 0
P0.22/2.2B
Text HLabel 7000 3650 2    60   BiDi ~ 0
P0.23/2.2B
Text HLabel 7000 3550 2    60   BiDi ~ 0
P0.24/2.2B
Text HLabel 5750 2050 1    60   BiDi ~ 0
P0.27/2.2A
Text HLabel 5650 2050 1    60   BiDi ~ 0
P0.28/2.2A
Text HLabel 5550 2050 1    60   BiDi ~ 0
P0.29/2.2A
Text HLabel 5450 2050 1    60   BiDi ~ 0
P0.30/2.2A
Text HLabel 5350 2050 1    60   BiDi ~ 0
P0.31/2.2A
Text HLabel 1600 1800 0    60   Input ~ 0
VDD_nRF
$Comp
L PWR_FLAG #FLG01
U 1 1 597D1430
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
U 1 1 597D1431
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
U 1 1 597D1432
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
U 1 1 597D1433
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
U 1 1 597D1434
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
U 1 1 597D1435
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
U 1 1 597D1436
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
U 1 1 597D1437
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
U 1 1 597D1438
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
U 1 1 597D1439
P 2050 2800
F 0 "X2" V 2000 2950 50  0000 C CNN
F 1 "32.768kHz" V 2150 3050 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_3215-2pin_3.2x1.5mm" H 2050 2800 50  0001 C CNN
F 3 "" H 2050 2800 50  0001 C CNN
	1    2050 2800
	0    1    1    0   
$EndComp
$Comp
L C C11
U 1 1 597D143A
P 1600 2600
F 0 "C11" V 1450 2550 50  0000 L CNN
F 1 "12pF" V 1750 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1638 2450 50  0001 C CNN
F 3 "" H 1600 2600 50  0001 C CNN
	1    1600 2600
	0    1    1    0   
$EndComp
$Comp
L C C12
U 1 1 597D143B
P 1600 3050
F 0 "C12" V 1450 3000 50  0000 L CNN
F 1 "12pF" V 1750 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1638 2900 50  0001 C CNN
F 3 "" H 1600 3050 50  0001 C CNN
	1    1600 3050
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-nRF52832_qfaa_nfc #PWR06
U 1 1 597D143C
P 1350 3150
F 0 "#PWR06" H 1350 2900 50  0001 C CNN
F 1 "GND" H 1350 3000 50  0000 C CNN
F 2 "" H 1350 3150 50  0001 C CNN
F 3 "" H 1350 3150 50  0001 C CNN
	1    1350 3150
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 597D143D
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
U 1 1 597D143E
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
U 1 1 597D143F
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
U 1 1 597D1440
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
U 1 1 597D1441
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
U 1 1 597D1442
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
U 1 1 597D1443
P 8250 3700
F 0 "C3" H 8100 3600 50  0000 L CNN
F 1 "0.8pF" H 8000 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8288 3550 50  0001 C CNN
F 3 "" H 8250 3700 50  0001 C CNN
	1    8250 3700
	-1   0    0    1   
$EndComp
$Comp
L GND-RESCUE-nRF52832_qfaa_nfc #PWR09
U 1 1 597D1444
P 8250 3950
F 0 "#PWR09" H 8250 3700 50  0001 C CNN
F 1 "GND" H 8250 3800 50  0000 C CNN
F 2 "" H 8250 3950 50  0001 C CNN
F 3 "" H 8250 3950 50  0001 C CNN
	1    8250 3950
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 597D1445
P 8600 3450
F 0 "L1" V 8550 3450 50  0000 C CNN
F 1 "3.9nH" V 8700 3450 50  0000 C CNN
F 2 "Inductors_SMD:L_0402" H 8600 3450 50  0001 C CNN
F 3 "" H 8600 3450 50  0001 C CNN
	1    8600 3450
	0    -1   -1   0   
$EndComp
$Comp
L L L2
U 1 1 597D1446
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
U 1 1 597D1447
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
U 1 1 597D1448
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
U 1 1 597D1449
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
	5950 4650 5950 5950
Wire Wire Line
	5850 4650 5850 5950
Wire Wire Line
	5750 5950 5750 4650
Wire Wire Line
	5650 4650 5650 5950
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
	6800 3950 6800 4800
Wire Wire Line
	6800 3950 6650 3950
Wire Wire Line
	6650 3850 6900 3850
Wire Wire Line
	7000 3750 6650 3750
Wire Wire Line
	6650 3650 7000 3650
Wire Wire Line
	7000 3550 6650 3550
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
	1750 2600 2600 2600
Wire Wire Line
	2050 2600 2050 2700
Wire Wire Line
	2050 2900 2050 3050
Wire Wire Line
	1750 3050 4150 3050
Wire Wire Line
	2600 2950 4150 2950
Wire Wire Line
	2600 2600 2600 2950
Connection ~ 2050 2600
Connection ~ 2050 3050
Wire Wire Line
	1350 2600 1350 3150
Wire Wire Line
	1350 2600 1450 2600
Wire Wire Line
	1450 3050 1350 3050
Connection ~ 1350 3050
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
	8250 3850 8250 3950
Wire Wire Line
	6650 3450 8450 3450
Wire Wire Line
	8250 3450 8250 3550
Wire Wire Line
	6650 3350 8050 3350
Wire Wire Line
	8050 3350 8050 3900
Wire Wire Line
	8050 3900 8250 3900
Connection ~ 8250 3900
Wire Wire Line
	6650 3250 7750 3250
Connection ~ 8250 3450
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
U 1 1 597D144A
P 8650 2700
F 0 "X1" V 8450 2500 50  0000 L CNN
F 1 "32MHz" V 8550 2300 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_2016-4pin_2.0x1.6mm" H 8650 2700 50  0001 C CNN
F 3 "" H 8650 2700 50  0001 C CNN
	1    8650 2700
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-nRF52832_qfaa_nfc #PWR011
U 1 1 597D144B
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
U 1 1 597D144C
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
L C C14
U 1 1 597D144D
P 1900 4000
F 0 "C14" H 1700 4100 50  0000 L CNN
F 1 "300pF" H 1650 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1938 3850 50  0001 C CNN
F 3 "" H 1900 4000 50  0001 C CNN
	1    1900 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1900 4150 1900 4300
$Comp
L C C15
U 1 1 597D144E
P 1900 4850
F 0 "C15" H 1700 4950 50  0000 L CNN
F 1 "300pF" H 1650 4750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1938 4700 50  0001 C CNN
F 3 "" H 1900 4850 50  0001 C CNN
	1    1900 4850
	-1   0    0    -1  
$EndComp
Connection ~ 1900 4300
Text Label 2200 4500 2    60   ~ 0
NFC2
Text Label 2200 4300 2    60   ~ 0
NFC1
$Comp
L GND-RESCUE-nRF52832_qfaa_nfc #PWR013
U 1 1 597D144F
P 1900 5050
F 0 "#PWR013" H 1900 4800 50  0001 C CNN
F 1 "GND" H 1900 4900 50  0000 C CNN
F 2 "" H 1900 5050 50  0001 C CNN
F 3 "" H 1900 5050 50  0001 C CNN
	1    1900 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1900 5050 1900 5000
$Comp
L GND-RESCUE-nRF52832_qfaa_nfc #PWR014
U 1 1 597D1450
P 1900 3700
F 0 "#PWR014" H 1900 3450 50  0001 C CNN
F 1 "GND" H 1900 3550 50  0000 C CNN
F 2 "" H 1900 3700 50  0001 C CNN
F 3 "" H 1900 3700 50  0001 C CNN
	1    1900 3700
	1    0    0    1   
$EndComp
Wire Wire Line
	1900 3700 1900 3850
$Comp
L nRF52832 nRF1
U 1 1 597D1451
P 5400 3400
F 0 "nRF1" H 5400 3600 60  0000 C CNN
F 1 "nRF52832" H 5400 3400 60  0000 C CNN
F 2 "nRF52:UQFN-48-1EP_6x6mm_Pitch0.4mm" H 5400 3400 60  0001 C CNN
F 3 "" H 5400 3400 60  0001 C CNN
	1    5400 3400
	1    0    0    -1  
$EndComp
Text HLabel 5850 2050 1    60   BiDi ~ 0
P0.26/2.2A
Text HLabel 5950 2050 1    60   BiDi ~ 0
P0.25/2.2A
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
U 1 1 597D1452
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
U 1 1 597D1453
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
U 1 1 597D1454
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
U 1 1 597D1455
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
U 1 1 597D1456
P 6200 1400
F 0 "#PWR019" H 6200 1250 50  0001 C CNN
F 1 "+3.3V" H 6200 1540 50  0000 C CNN
F 2 "" H 6200 1400 50  0001 C CNN
F 3 "" H 6200 1400 50  0001 C CNN
	1    6200 1400
	1    0    0    -1  
$EndComp
Text Label 2050 2600 0    60   ~ 0
P0.00/XL1
Text Label 2050 3050 0    60   ~ 0
P0.01/XL2
Wire Wire Line
	4750 2150 4750 2050
Wire Wire Line
	4750 2050 4200 2050
Connection ~ 4200 2050
NoConn ~ 1550 4200
$Comp
L Mounting_Hole MK1
U 1 1 597D1457
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
U 1 1 597D1458
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
U 1 1 597D1459
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
U 1 1 597D145A
P 9500 1550
F 0 "MK4" H 9500 1750 50  0000 C CNN
F 1 "Mounting_Hole" H 9500 1675 50  0000 C CNN
F 2 "Nordic_misc:MountingHole_3mm" H 9500 1550 50  0001 C CNN
F 3 "" H 9500 1550 50  0001 C CNN
	1    9500 1550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 J7
U 1 1 597D165F
P 1350 4400
F 0 "J7" H 1350 4700 50  0000 C CNN
F 1 "CONN_01X05" V 1450 4400 50  0000 C CNN
F 2 "Nordic_misc:Nordic_misc-FPC_05P-RA-SMD" H 1350 4400 50  0001 C CNN
F 3 "" H 1350 4400 50  0001 C CNN
	1    1350 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1550 4500 3850 4500
NoConn ~ 1550 4400
NoConn ~ 1550 4600
$Comp
L R R4
U 1 1 597D293B
P 2950 4750
F 0 "R4" V 3030 4750 50  0000 C CNN
F 1 "0" V 2950 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2880 4750 50  0001 C CNN
F 3 "" H 2950 4750 50  0001 C CNN
	1    2950 4750
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 597D2A2A
P 2950 4000
F 0 "R3" V 3030 4000 50  0000 C CNN
F 1 "0" V 2950 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2880 4000 50  0001 C CNN
F 3 "" H 2950 4000 50  0001 C CNN
	1    2950 4000
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 597D2A8C
P 2950 3300
F 0 "R2" V 3030 3300 50  0000 C CNN
F 1 "0" V 2950 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2880 3300 50  0001 C CNN
F 3 "" H 2950 3300 50  0001 C CNN
	1    2950 3300
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 597D2B3F
P 2950 2700
F 0 "R1" V 3030 2700 50  0000 C CNN
F 1 "0" V 2950 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2880 2700 50  0001 C CNN
F 3 "" H 2950 2700 50  0001 C CNN
	1    2950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4500 3850 3950
Wire Wire Line
	3850 3950 4150 3950
Wire Wire Line
	4150 3850 3650 3850
Wire Wire Line
	3650 3850 3650 4300
Wire Wire Line
	3650 4300 1550 4300
Wire Wire Line
	1900 4700 1900 4500
Connection ~ 1900 4500
Wire Wire Line
	2950 3150 2950 3050
Connection ~ 2950 3050
Wire Wire Line
	2950 2850 2950 2950
Connection ~ 2950 2950
Wire Wire Line
	2950 4150 2950 4300
Connection ~ 2950 4300
Wire Wire Line
	2950 4600 2950 4500
Connection ~ 2950 4500
Text HLabel 2700 2400 0    60   BiDi ~ 0
P0.00/2.2A
Text HLabel 2700 3500 0    60   BiDi ~ 0
P0.01/2.2A
Text HLabel 2700 3750 0    60   BiDi ~ 0
P0.09/2.2B
Text HLabel 2700 5000 0    60   BiDi ~ 0
P0.10/2.2B
Wire Wire Line
	2950 3850 2950 3750
Wire Wire Line
	2950 3750 2700 3750
Wire Wire Line
	2700 3500 2950 3500
Wire Wire Line
	2950 3500 2950 3450
Wire Wire Line
	2950 2550 2950 2400
Wire Wire Line
	2950 2400 2700 2400
Wire Wire Line
	2950 4900 2950 5000
Wire Wire Line
	2950 5000 2700 5000
Text Label 3200 2950 0    60   ~ 0
XL1
Text Label 3200 3050 0    60   ~ 0
XL2
Wire Wire Line
	6900 3850 6900 4700
$Comp
L CONN_02X05 J6
U 1 1 597D61D5
P 7500 4900
F 0 "J6" H 7500 5200 50  0000 C CNN
F 1 "DEBUG_CONNECTOR" H 7500 4600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm_SMD" H 7500 3700 50  0001 C CNN
F 3 "" H 7500 3700 50  0001 C CNN
	1    7500 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 4700 7250 4700
Wire Wire Line
	6800 4800 7250 4800
Text Label 6950 4700 0    60   ~ 0
SWDIO
Text Label 6950 4800 0    60   ~ 0
SWCLK
Wire Wire Line
	7250 4900 5650 4900
Connection ~ 5650 4900
Text Label 6750 4900 0    60   ~ 0
P0.18/SWO
Wire Wire Line
	7250 5100 5950 5100
Connection ~ 5950 5100
Text Label 6650 5100 0    60   ~ 0
P0.21/RESET
$Comp
L GND #PWR020
U 1 1 597D6B06
P 7900 5500
F 0 "#PWR020" H 7900 5250 50  0001 C CNN
F 1 "GND" H 7900 5350 50  0000 C CNN
F 2 "" H 7900 5500 50  0001 C CNN
F 3 "" H 7900 5500 50  0001 C CNN
	1    7900 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4900 7900 5500
Wire Wire Line
	7900 5100 7750 5100
Wire Wire Line
	7750 4900 7900 4900
Connection ~ 7900 5100
$Comp
L +3.3V-RESCUE-nRF52832_qfaa_nfc #PWR021
U 1 1 597D6E8B
P 7900 4600
F 0 "#PWR021" H 7900 4450 50  0001 C CNN
F 1 "+3.3V" H 7900 4740 50  0000 C CNN
F 2 "" H 7900 4600 50  0001 C CNN
F 3 "" H 7900 4600 50  0001 C CNN
	1    7900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4600 7900 4700
Wire Wire Line
	7900 4700 7750 4700
$Comp
L C C13
U 1 1 597D86D6
P 8850 3700
F 0 "C13" H 8700 3600 50  0000 L CNN
F 1 "N.C" H 8700 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8888 3550 50  0001 C CNN
F 3 "" H 8850 3700 50  0001 C CNN
	1    8850 3700
	-1   0    0    1   
$EndComp
$Comp
L CONN_COAXIAL J8
U 1 1 597D20DE
P 9150 3450
F 0 "J8" H 9160 3570 50  0000 C CNN
F 1 "MM8130-2600" H 9500 3450 50  0000 C CNN
F 2 "Connectors:SMA_SMD_Jack_Straight" H 9150 3450 50  0001 C CNN
F 3 "" H 9150 3450 50  0001 C CNN
	1    9150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3450 9000 3450
Wire Wire Line
	8850 3450 8850 3550
Connection ~ 8850 3450
$Comp
L C C20
U 1 1 597D2E58
P 9150 3950
F 0 "C20" H 9000 3850 50  0000 L CNN
F 1 "TBD" H 9000 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9188 3800 50  0001 C CNN
F 3 "" H 9150 3950 50  0001 C CNN
	1    9150 3950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR022
U 1 1 597D3163
P 9150 4200
F 0 "#PWR022" H 9150 3950 50  0001 C CNN
F 1 "GND" H 9150 4050 50  0000 C CNN
F 2 "" H 9150 4200 50  0001 C CNN
F 3 "" H 9150 4200 50  0001 C CNN
	1    9150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4200 9150 4100
Wire Wire Line
	9150 3800 9150 3650
$Comp
L GND #PWR023
U 1 1 597D337A
P 8850 3950
F 0 "#PWR023" H 8850 3700 50  0001 C CNN
F 1 "GND" H 8850 3800 50  0000 C CNN
F 2 "" H 8850 3950 50  0001 C CNN
F 3 "" H 8850 3950 50  0001 C CNN
	1    8850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3950 8850 3850
$Comp
L Antenna ANT1
U 1 1 597D3513
P 9900 3350
F 0 "ANT1" H 9825 3425 50  0000 R CNN
F 1 "Antenna" H 9825 3350 50  0000 R CNN
F 2 "Nordic_misc:Nordic_misc-QWMP_MEANDERED_LEFT_+6" H 9900 3350 50  0001 C CNN
F 3 "" H 9900 3350 50  0001 C CNN
	1    9900 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9900 3550 9900 3700
Wire Wire Line
	9900 3700 9150 3700
Connection ~ 9150 3700
$EndSCHEMATC
