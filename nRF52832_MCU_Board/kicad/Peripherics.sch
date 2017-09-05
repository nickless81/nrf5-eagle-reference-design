EESchema Schematic File Version 2
LIBS:nRF52832_MCU_Board-rescue
LIBS:Nordic_misc
LIBS:Nordic_nRF
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
LIBS:cmos_ieee
LIBS:cmos4000
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
LIBS:Power_Management
LIBS:powerint
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
LIBS:w_logic
LIBS:w_memory
LIBS:w_microcontrollers
LIBS:w_opto
LIBS:w_relay
LIBS:w_rtx
LIBS:w_transistor
LIBS:w_vacuum
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:zetex
LIBS:Zilog
LIBS:nRF52832_MCU_Board-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 3 4
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
L LED D2
U 1 1 597D6C73
P 5600 4500
AR Path="/597D6C73" Ref="D2"  Part="1" 
AR Path="/597D3B45/597D6C73" Ref="D2"  Part="1" 
F 0 "D2" H 5600 4600 50  0000 C CNN
F 1 "LED" H 5600 4400 50  0000 C CNN
F 2 "Nordic_misc:LED_0603" H 5600 4500 50  0001 C CNN
F 3 "" H 5600 4500 50  0001 C CNN
	1    5600 4500
	0    -1   -1   0   
$EndComp
$Comp
L LED D3
U 1 1 597D6D22
P 5950 4500
AR Path="/597D6D22" Ref="D3"  Part="1" 
AR Path="/597D3B45/597D6D22" Ref="D3"  Part="1" 
F 0 "D3" H 5950 4600 50  0000 C CNN
F 1 "LED" H 5950 4400 50  0000 C CNN
F 2 "Nordic_misc:LED_0603" H 5950 4500 50  0001 C CNN
F 3 "" H 5950 4500 50  0001 C CNN
	1    5950 4500
	0    -1   -1   0   
$EndComp
$Comp
L LED D1
U 1 1 597D6D42
P 6350 4550
AR Path="/597D6D42" Ref="D1"  Part="1" 
AR Path="/597D3B45/597D6D42" Ref="D1"  Part="1" 
F 0 "D1" H 6350 4650 50  0000 C CNN
F 1 "LED" H 6350 4450 50  0000 C CNN
F 2 "Nordic_misc:LED_0603" H 6350 4550 50  0001 C CNN
F 3 "" H 6350 4550 50  0001 C CNN
	1    6350 4550
	0    -1   1    0   
$EndComp
$Comp
L R R10
U 1 1 597D6D88
P 5600 4900
F 0 "R10" V 5680 4900 50  0000 C CNN
F 1 "330" V 5600 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5530 4900 50  0001 C CNN
F 3 "" H 5600 4900 50  0001 C CNN
	1    5600 4900
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 597D6DCB
P 5950 4900
F 0 "R11" V 6030 4900 50  0000 C CNN
F 1 "330" V 5950 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5880 4900 50  0001 C CNN
F 3 "" H 5950 4900 50  0001 C CNN
	1    5950 4900
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 597D6DFC
P 6350 4900
F 0 "R9" V 6430 4900 50  0000 C CNN
F 1 "330" V 6350 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6280 4900 50  0001 C CNN
F 3 "" H 6350 4900 50  0001 C CNN
	1    6350 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4750 6350 4650
$Comp
L +3.3V #PWR020
U 1 1 597D6F80
P 5600 4150
F 0 "#PWR020" H 5600 4000 50  0001 C CNN
F 1 "+3.3V" H 5600 4290 50  0000 C CNN
F 2 "" H 5600 4150 50  0001 C CNN
F 3 "" H 5600 4150 50  0001 C CNN
	1    5600 4150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR021
U 1 1 597D6FA4
P 5950 4150
F 0 "#PWR021" H 5950 4000 50  0001 C CNN
F 1 "+3.3V" H 5950 4290 50  0000 C CNN
F 2 "" H 5950 4150 50  0001 C CNN
F 3 "" H 5950 4150 50  0001 C CNN
	1    5950 4150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR022
U 1 1 597D6FBD
P 6350 4150
F 0 "#PWR022" H 6350 4000 50  0001 C CNN
F 1 "+5V" H 6350 4290 50  0000 C CNN
F 2 "" H 6350 4150 50  0001 C CNN
F 3 "" H 6350 4150 50  0001 C CNN
	1    6350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4150 6350 4350
Wire Wire Line
	5950 4150 5950 4400
Wire Wire Line
	5600 4150 5600 4400
$Comp
L GND #PWR023
U 1 1 597D7031
P 6350 5150
F 0 "#PWR023" H 6350 4900 50  0001 C CNN
F 1 "GND" H 6350 5000 50  0000 C CNN
F 2 "" H 6350 5150 50  0001 C CNN
F 3 "" H 6350 5150 50  0001 C CNN
	1    6350 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5150 6350 5050
Text HLabel 5250 5150 0    60   Input ~ 0
P0.07/1.2C
Text HLabel 5250 5300 0    60   Input ~ 0
P0.06/1.2C
Wire Wire Line
	5250 5150 5600 5150
Wire Wire Line
	5600 5150 5600 5050
Wire Wire Line
	5250 5300 5950 5300
Wire Wire Line
	5950 5300 5950 5050
$Comp
L GND #PWR024
U 1 1 597D77B5
P 9050 4350
F 0 "#PWR024" H 9050 4100 50  0001 C CNN
F 1 "GND" H 9050 4200 50  0000 C CNN
F 2 "" H 9050 4350 50  0001 C CNN
F 3 "" H 9050 4350 50  0001 C CNN
	1    9050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4200 9050 4200
$Comp
L R R7
U 1 1 597D7856
P 8250 3950
F 0 "R7" V 8330 3950 50  0000 C CNN
F 1 "100k" V 8250 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8180 3950 50  0001 C CNN
F 3 "" H 8250 3950 50  0001 C CNN
	1    8250 3950
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 597D78CB
P 7800 4200
F 0 "R5" V 7880 4200 50  0000 C CNN
F 1 "330" V 7800 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7730 4200 50  0001 C CNN
F 3 "" H 7800 4200 50  0001 C CNN
	1    7800 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 4100 8250 4200
Wire Wire Line
	7950 4200 8450 4200
Connection ~ 8250 4200
Text HLabel 7400 4200 0    60   Output ~ 0
P0.08/1.2C
Wire Wire Line
	7400 4200 7650 4200
$Comp
L +3.3V #PWR025
U 1 1 597D7A6B
P 8250 3650
F 0 "#PWR025" H 8250 3500 50  0001 C CNN
F 1 "+3.3V" H 8250 3790 50  0000 C CNN
F 2 "" H 8250 3650 50  0001 C CNN
F 3 "" H 8250 3650 50  0001 C CNN
	1    8250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3650 8250 3800
$Comp
L GND #PWR026
U 1 1 597D7D62
P 9050 5500
F 0 "#PWR026" H 9050 5250 50  0001 C CNN
F 1 "GND" H 9050 5350 50  0000 C CNN
F 2 "" H 9050 5500 50  0001 C CNN
F 3 "" H 9050 5500 50  0001 C CNN
	1    9050 5500
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 597D7E00
P 8250 5100
F 0 "R8" V 8330 5100 50  0000 C CNN
F 1 "100k" V 8250 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8180 5100 50  0001 C CNN
F 3 "" H 8250 5100 50  0001 C CNN
	1    8250 5100
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 597D7F1B
P 7950 5350
F 0 "R6" V 8030 5350 50  0000 C CNN
F 1 "330" V 7950 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7880 5350 50  0001 C CNN
F 3 "" H 7950 5350 50  0001 C CNN
	1    7950 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 5350 8450 5350
Wire Wire Line
	8250 5250 8250 5350
Connection ~ 8250 5350
Text HLabel 7400 5350 0    60   BiDi ~ 0
P0.21/RESET/1.4D
Wire Wire Line
	7400 5350 7800 5350
$Comp
L +3.3V #PWR027
U 1 1 597D8774
P 8250 4750
F 0 "#PWR027" H 8250 4600 50  0001 C CNN
F 1 "+3.3V" H 8250 4890 50  0000 C CNN
F 2 "" H 8250 4750 50  0001 C CNN
F 3 "" H 8250 4750 50  0001 C CNN
	1    8250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4750 8250 4950
$Comp
L CONN_01X16 J2
U 1 1 597D8A68
P 4900 1900
F 0 "J2" H 4900 2750 50  0000 C CNN
F 1 "CONN_01X16" V 5000 1900 50  0000 C CNN
F 2 "Nordic_misc:Pin_Header_Straight_1x16_Pitch2.54mm" H 4900 1900 50  0001 C CNN
F 3 "" H 4900 1900 50  0001 C CNN
	1    4900 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9800 1200 9450 1200
Wire Wire Line
	9450 1300 9800 1300
Wire Wire Line
	9800 1400 9450 1400
Wire Wire Line
	9450 1500 9800 1500
Wire Wire Line
	9800 1600 9450 1600
Wire Wire Line
	9450 1700 9800 1700
Wire Wire Line
	9800 1800 9450 1800
Wire Wire Line
	9450 1900 9800 1900
Wire Wire Line
	9800 2100 9450 2100
Wire Wire Line
	9450 2200 9800 2200
Wire Wire Line
	9800 2300 9450 2300
Wire Wire Line
	9450 2400 9800 2400
Wire Wire Line
	9800 2500 9450 2500
Wire Wire Line
	9450 2600 9800 2600
Wire Wire Line
	9800 2700 9450 2700
Wire Wire Line
	9450 2800 9800 2800
Wire Wire Line
	5100 1150 5450 1150
Wire Wire Line
	5450 1250 5100 1250
Wire Wire Line
	5100 1350 5450 1350
Wire Wire Line
	5450 1450 5100 1450
Wire Wire Line
	5100 1550 5450 1550
Wire Wire Line
	5450 1650 5100 1650
Wire Wire Line
	5100 1750 5450 1750
Wire Wire Line
	5450 1850 5100 1850
Wire Wire Line
	5100 1950 5450 1950
Wire Wire Line
	5450 2050 5100 2050
Wire Wire Line
	5100 2150 5450 2150
Wire Wire Line
	5450 2250 5100 2250
Wire Wire Line
	5100 2350 5450 2350
Wire Wire Line
	5450 2450 5100 2450
Wire Wire Line
	5100 2550 5450 2550
Wire Wire Line
	5450 2650 5100 2650
Text HLabel 9450 1200 0    60   BiDi ~ 0
P0.09/1.2C
Text HLabel 9450 1300 0    60   BiDi ~ 0
P0.10/1.2D
Text HLabel 9450 1400 0    60   BiDi ~ 0
P0.11/1.3C
Text HLabel 9450 1500 0    60   BiDi ~ 0
P0.12/1.3C
Text HLabel 9450 1600 0    60   BiDi ~ 0
P0.13/1.3C
Text HLabel 9450 1700 0    60   BiDi ~ 0
P0.14/1.3C
Text HLabel 9450 1800 0    60   BiDi ~ 0
P0.15/1.3C
Text HLabel 9450 1900 0    60   BiDi ~ 0
P0.16/1.3C
Text HLabel 9450 2100 0    60   BiDi ~ 0
P0.17/1.3C
Text HLabel 9450 2200 0    60   BiDi ~ 0
P0.18/SWO/1.3D
Text HLabel 9450 2300 0    60   BiDi ~ 0
P0.19/1.3D
Text HLabel 9450 2400 0    60   BiDi ~ 0
P0.20/1.4D
Text HLabel 9450 2500 0    60   BiDi ~ 0
P0.21/RESET/1.4D
Text HLabel 9450 2700 0    60   BiDi ~ 0
P0.23/1.4C
Text HLabel 9450 2800 0    60   BiDi ~ 0
P0.24/1.4C
Text HLabel 5450 1150 2    60   BiDi ~ 0
P0.08/1.2C
Text HLabel 5450 1250 2    60   BiDi ~ 0
P0.07/1.2C
Text HLabel 5450 1350 2    60   BiDi ~ 0
P0.06/1.2C
Text HLabel 5450 1450 2    60   BiDi ~ 0
P0.05/1.2C
Text HLabel 5450 1550 2    60   BiDi ~ 0
P0.04/1.2C
Text HLabel 5450 1650 2    60   BiDi ~ 0
P0.03/1.2B
Text HLabel 5450 1750 2    60   BiDi ~ 0
P0.02/1.2B
Text HLabel 5450 1850 2    60   BiDi ~ 0
P0.01/1.2C
Text HLabel 5450 2050 2    60   BiDi ~ 0
P0.31/1.3B
Text HLabel 5450 2150 2    60   BiDi ~ 0
P0.30/1.3B
Text HLabel 5450 2250 2    60   BiDi ~ 0
P0.29/1.3B
Text HLabel 5450 2350 2    60   BiDi ~ 0
P0.28/1.3B
Text HLabel 5450 2450 2    60   BiDi ~ 0
P0.27/1.3B
Text HLabel 5450 2550 2    60   BiDi ~ 0
P0.26/1.4B
Text HLabel 5450 2650 2    60   BiDi ~ 0
P0.25/1.4B
Text HLabel 9450 2600 0    60   BiDi ~ 0
P0.22/1.4C
Text HLabel 5450 1950 2    60   BiDi ~ 0
P0.00/1.2B
$Comp
L CONN_01X03 J4
U 1 1 597DA61A
P 6400 1600
F 0 "J4" H 6400 1800 50  0000 C CNN
F 1 "CONN_01X03" V 6500 1600 50  0000 C CNN
F 2 "Nordic_misc:Pin_Header_Straight_1x03_Pitch2.54mm" H 6400 1600 50  0001 C CNN
F 3 "" H 6400 1600 50  0001 C CNN
	1    6400 1600
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 J1
U 1 1 597DA746
P 8550 1600
F 0 "J1" H 8550 1800 50  0000 C CNN
F 1 "CONN_01X03" V 8650 1600 50  0000 C CNN
F 2 "Nordic_misc:Pin_Header_Straight_1x03_Pitch2.54mm" H 8550 1600 50  0001 C CNN
F 3 "" H 8550 1600 50  0001 C CNN
	1    8550 1600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR028
U 1 1 597DA85A
P 7000 1500
F 0 "#PWR028" H 7000 1350 50  0001 C CNN
F 1 "+3.3V" H 7000 1640 50  0000 C CNN
F 2 "" H 7000 1500 50  0001 C CNN
F 3 "" H 7000 1500 50  0001 C CNN
	1    7000 1500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR029
U 1 1 597DA8F5
P 6800 1400
F 0 "#PWR029" H 6800 1250 50  0001 C CNN
F 1 "+5V" H 6800 1540 50  0000 C CNN
F 2 "" H 6800 1400 50  0001 C CNN
F 3 "" H 6800 1400 50  0001 C CNN
	1    6800 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 597DAA06
P 6800 1800
F 0 "#PWR030" H 6800 1550 50  0001 C CNN
F 1 "GND" H 6800 1650 50  0000 C CNN
F 2 "" H 6800 1800 50  0001 C CNN
F 3 "" H 6800 1800 50  0001 C CNN
	1    6800 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1700 6800 1700
Wire Wire Line
	6800 1700 6800 1800
Wire Wire Line
	6600 1600 7150 1600
Wire Wire Line
	7000 1600 7000 1500
Wire Wire Line
	6800 1500 6600 1500
$Comp
L PWR_FLAG #FLG031
U 1 1 597DAB69
P 7150 1400
F 0 "#FLG031" H 7150 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 7150 1550 50  0000 C CNN
F 2 "" H 7150 1400 50  0001 C CNN
F 3 "" H 7150 1400 50  0001 C CNN
	1    7150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1600 7150 1400
Connection ~ 7000 1600
$Comp
L PWR_FLAG #FLG032
U 1 1 597DAC04
P 6600 1300
F 0 "#FLG032" H 6600 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 6600 1450 50  0000 C CNN
F 2 "" H 6600 1300 50  0001 C CNN
F 3 "" H 6600 1300 50  0001 C CNN
	1    6600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1300 6600 1450
Wire Wire Line
	6600 1450 6800 1450
Wire Wire Line
	6800 1400 6800 1500
Connection ~ 6800 1450
$Comp
L +5V #PWR033
U 1 1 597DB17C
P 8150 1400
F 0 "#PWR033" H 8150 1250 50  0001 C CNN
F 1 "+5V" H 8150 1540 50  0000 C CNN
F 2 "" H 8150 1400 50  0001 C CNN
F 3 "" H 8150 1400 50  0001 C CNN
	1    8150 1400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR034
U 1 1 597DB1B7
P 7950 1500
F 0 "#PWR034" H 7950 1350 50  0001 C CNN
F 1 "+3.3V" H 7950 1640 50  0000 C CNN
F 2 "" H 7950 1500 50  0001 C CNN
F 3 "" H 7950 1500 50  0001 C CNN
	1    7950 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 597DB219
P 8150 1800
F 0 "#PWR035" H 8150 1550 50  0001 C CNN
F 1 "GND" H 8150 1650 50  0000 C CNN
F 2 "" H 8150 1800 50  0001 C CNN
F 3 "" H 8150 1800 50  0001 C CNN
	1    8150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1800 8150 1700
Wire Wire Line
	8150 1700 8350 1700
Wire Wire Line
	7800 1600 8350 1600
Wire Wire Line
	7950 1600 7950 1500
Wire Wire Line
	8150 1400 8150 1500
Wire Wire Line
	8150 1500 8350 1500
$Comp
L PWR_FLAG #FLG036
U 1 1 597DB4B6
P 7800 1400
F 0 "#FLG036" H 7800 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 7800 1550 50  0000 C CNN
F 2 "" H 7800 1400 50  0001 C CNN
F 3 "" H 7800 1400 50  0001 C CNN
	1    7800 1400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG037
U 1 1 597DB4F1
P 8350 1300
F 0 "#FLG037" H 8350 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 8350 1450 50  0000 C CNN
F 2 "" H 8350 1300 50  0001 C CNN
F 3 "" H 8350 1300 50  0001 C CNN
	1    8350 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1300 8350 1450
Wire Wire Line
	8350 1450 8150 1450
Connection ~ 8150 1450
Wire Wire Line
	7800 1400 7800 1600
Connection ~ 7950 1600
Wire Notes Line
	4500 800  4500 3250
Wire Notes Line
	4500 3250 10300 3250
Wire Notes Line
	10300 3250 10300 800 
Wire Notes Line
	10300 800  4500 800 
Text Notes 6900 2900 0    118  ~ 0
Header Connections
Wire Notes Line
	4500 3400 10300 3400
Wire Notes Line
	10300 3400 10300 6350
Wire Notes Line
	10300 6350 4500 6350
Wire Notes Line
	4500 6350 4500 3400
Text Notes 6300 5850 0    118  ~ 0
LEDs and Buttons
$Comp
L CONN_01X08 J3
U 1 1 597DF2B0
P 10000 1550
F 0 "J3" H 10000 2000 50  0000 C CNN
F 1 "CONN_01X08" V 10100 1550 50  0000 C CNN
F 2 "Nordic_misc:Pin_Header_Straight_1x08_Pitch2.54mm" H 10000 1550 50  0001 C CNN
F 3 "" H 10000 1550 50  0001 C CNN
	1    10000 1550
	1    0    0    1   
$EndComp
$Comp
L CONN_01X08 J9
U 1 1 597DF424
P 10000 2450
F 0 "J9" H 10000 2900 50  0000 C CNN
F 1 "CONN_01X08" V 10100 2450 50  0000 C CNN
F 2 "Nordic_misc:Pin_Header_Straight_1x08_Pitch2.54mm" H 10000 2450 50  0001 C CNN
F 3 "" H 10000 2450 50  0001 C CNN
	1    10000 2450
	1    0    0    1   
$EndComp
Text HLabel 6400 2300 0    60   Input ~ 0
5V
Text HLabel 6400 2400 0    60   Input ~ 0
VDD
$Comp
L +3.3V #PWR038
U 1 1 597E5F6A
P 6650 2300
F 0 "#PWR038" H 6650 2150 50  0001 C CNN
F 1 "+3.3V" H 6650 2440 50  0000 C CNN
F 2 "" H 6650 2300 50  0001 C CNN
F 3 "" H 6650 2300 50  0001 C CNN
	1    6650 2300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR039
U 1 1 597E6052
P 6500 2200
F 0 "#PWR039" H 6500 2050 50  0001 C CNN
F 1 "+5V" H 6500 2340 50  0000 C CNN
F 2 "" H 6500 2200 50  0001 C CNN
F 3 "" H 6500 2200 50  0001 C CNN
	1    6500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2300 6500 2300
Wire Wire Line
	6500 2300 6500 2200
Wire Wire Line
	6650 2300 6650 2400
Wire Wire Line
	6650 2400 6400 2400
Wire Wire Line
	9050 4200 9050 4350
Wire Wire Line
	9050 5500 9050 5350
Wire Wire Line
	9050 5350 8850 5350
$Comp
L SW_SPST SW1
U 1 1 59814FFB
P 8650 4200
F 0 "SW1" H 8650 4325 50  0000 C CNN
F 1 "SW_SPST" H 8650 4100 50  0000 C CNN
F 2 "Nordic_misc:SW_SPST_FSMSM" H 8650 4200 50  0001 C CNN
F 3 "" H 8650 4200 50  0001 C CNN
	1    8650 4200
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW2
U 1 1 59815303
P 8650 5350
F 0 "SW2" H 8650 5475 50  0000 C CNN
F 1 "SW_SPST" H 8650 5250 50  0000 C CNN
F 2 "Nordic_misc:SW_SPST_FSMSM" H 8650 5350 50  0001 C CNN
F 3 "" H 8650 5350 50  0001 C CNN
	1    8650 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4700 5600 4750
Wire Wire Line
	5950 4750 5950 4700
$EndSCHEMATC
