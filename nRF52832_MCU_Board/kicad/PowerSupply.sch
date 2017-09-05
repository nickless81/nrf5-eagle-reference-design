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
Sheet 2 4
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
L C C16
U 1 1 597D2925
P 3950 2500
F 0 "C16" H 3975 2600 50  0000 L CNN
F 1 "100nF" H 3975 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3988 2350 50  0001 C CNN
F 3 "" H 3950 2500 50  0001 C CNN
	1    3950 2500
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 597D296A
P 4250 2500
F 0 "C17" H 4275 2600 50  0000 L CNN
F 1 "10uF" H 4275 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4288 2350 50  0001 C CNN
F 3 "" H 4250 2500 50  0001 C CNN
	1    4250 2500
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 597D298B
P 5750 2550
F 0 "C18" H 5775 2650 50  0000 L CNN
F 1 "10uF" H 5775 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5788 2400 50  0001 C CNN
F 3 "" H 5750 2550 50  0001 C CNN
	1    5750 2550
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 597D29E1
P 6050 2550
F 0 "C19" H 6075 2650 50  0000 L CNN
F 1 "100uF" H 6075 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6088 2400 50  0001 C CNN
F 3 "" H 6050 2550 50  0001 C CNN
	1    6050 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 597D2A05
P 3950 2800
F 0 "#PWR01" H 3950 2550 50  0001 C CNN
F 1 "GND" H 3950 2650 50  0000 C CNN
F 2 "" H 3950 2800 50  0001 C CNN
F 3 "" H 3950 2800 50  0001 C CNN
	1    3950 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 597D2A3A
P 4250 2800
F 0 "#PWR02" H 4250 2550 50  0001 C CNN
F 1 "GND" H 4250 2650 50  0000 C CNN
F 2 "" H 4250 2800 50  0001 C CNN
F 3 "" H 4250 2800 50  0001 C CNN
	1    4250 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 597D2A54
P 5750 2800
F 0 "#PWR03" H 5750 2550 50  0001 C CNN
F 1 "GND" H 5750 2650 50  0000 C CNN
F 2 "" H 5750 2800 50  0001 C CNN
F 3 "" H 5750 2800 50  0001 C CNN
	1    5750 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 597D2AA5
P 6050 2800
F 0 "#PWR04" H 6050 2550 50  0001 C CNN
F 1 "GND" H 6050 2650 50  0000 C CNN
F 2 "" H 6050 2800 50  0001 C CNN
F 3 "" H 6050 2800 50  0001 C CNN
	1    6050 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 597D2ABF
P 5000 2800
F 0 "#PWR05" H 5000 2550 50  0001 C CNN
F 1 "GND" H 5000 2650 50  0000 C CNN
F 2 "" H 5000 2800 50  0001 C CNN
F 3 "" H 5000 2800 50  0001 C CNN
	1    5000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2800 5000 2700
Wire Wire Line
	5750 2700 5750 2800
Wire Wire Line
	6050 2800 6050 2700
Wire Wire Line
	4250 2650 4250 2800
Wire Wire Line
	3950 2800 3950 2650
Wire Wire Line
	3950 2300 3950 2350
Wire Wire Line
	3500 2300 4400 2300
Wire Wire Line
	4250 2350 4250 2300
Connection ~ 4250 2300
Wire Wire Line
	5600 2300 6350 2300
Wire Wire Line
	6050 2300 6050 2400
Wire Wire Line
	5750 2400 5750 2300
Connection ~ 5750 2300
$Comp
L TLV1117 U2
U 1 1 597D2CB3
P 4600 2500
F 0 "U2" H 5100 2430 39  0000 C CNN
F 1 "TLV1117" H 4600 2920 45  0000 L BNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3Lead_TabPin2" H 4630 2650 20  0001 C CNN
F 3 "" H 4600 2500 60  0001 C CNN
	1    4600 2500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 597D30A3
P 3700 2250
F 0 "#PWR06" H 3700 2100 50  0001 C CNN
F 1 "+5V" H 3700 2390 50  0000 C CNN
F 2 "" H 3700 2250 50  0001 C CNN
F 3 "" H 3700 2250 50  0001 C CNN
	1    3700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2250 3700 2300
Connection ~ 3950 2300
$Comp
L +3.3V #PWR07
U 1 1 597D30F2
P 6150 2250
F 0 "#PWR07" H 6150 2100 50  0001 C CNN
F 1 "+3.3V" H 6150 2390 50  0000 C CNN
F 2 "" H 6150 2250 50  0001 C CNN
F 3 "" H 6150 2250 50  0001 C CNN
	1    6150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2300 6150 2250
Connection ~ 6050 2300
$Comp
L PWR_FLAG #FLG08
U 1 1 597D3131
P 6350 2150
F 0 "#FLG08" H 6350 2225 50  0001 C CNN
F 1 "PWR_FLAG" H 6350 2300 50  0000 C CNN
F 2 "" H 6350 2150 50  0001 C CNN
F 3 "" H 6350 2150 50  0001 C CNN
	1    6350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2300 6350 2150
Connection ~ 6150 2300
$Comp
L PWR_FLAG #FLG09
U 1 1 597D317F
P 3500 2200
F 0 "#FLG09" H 3500 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 3500 2350 50  0000 C CNN
F 2 "" H 3500 2200 50  0001 C CNN
F 3 "" H 3500 2200 50  0001 C CNN
	1    3500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2200 3500 2300
Connection ~ 3700 2300
$Comp
L MICROUSB J5
U 1 1 597D3A7A
P 1400 2900
F 0 "J5" H 1650 3550 39  0000 C CNN
F 1 "MICROUSB" H 1400 2830 39  0000 C CNN
F 2 "Nordic_misc:conn_usb_B_micro_smd" H 1430 3050 20  0001 C CNN
F 3 "" H 1400 2900 60  0001 C CNN
	1    1400 2900
	-1   0    0    -1  
$EndComp
$Comp
L CR1632 BATT1
U 1 1 597D3B0B
P 2550 2750
F 0 "BATT1" H 2650 2950 39  0000 C CNN
F 1 "CR2032" H 2700 2650 39  0000 C CNN
F 2 "Nordic_misc:keystone_3003" H 2580 2900 20  0001 C CNN
F 3 "" H 2550 2750 60  0001 C CNN
	1    2550 2750
	1    0    0    -1  
$EndComp
NoConn ~ 1600 2500
NoConn ~ 1600 2600
NoConn ~ 1600 2700
$Comp
L GND #PWR010
U 1 1 597D3BFA
P 1650 2950
F 0 "#PWR010" H 1650 2700 50  0001 C CNN
F 1 "GND" H 1650 2800 50  0000 C CNN
F 2 "" H 1650 2950 50  0001 C CNN
F 3 "" H 1650 2950 50  0001 C CNN
	1    1650 2950
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR011
U 1 1 597D3C2A
P 1700 2250
F 0 "#PWR011" H 1700 2100 50  0001 C CNN
F 1 "+5VD" H 1700 2390 50  0000 C CNN
F 2 "" H 1700 2250 50  0001 C CNN
F 3 "" H 1700 2250 50  0001 C CNN
	1    1700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2400 1750 2400
Wire Wire Line
	1700 2400 1700 2250
$Comp
L +5V #PWR012
U 1 1 597D3C8A
P 2150 2250
F 0 "#PWR012" H 2150 2100 50  0001 C CNN
F 1 "+5V" H 2150 2390 50  0000 C CNN
F 2 "" H 2150 2250 50  0001 C CNN
F 3 "" H 2150 2250 50  0001 C CNN
	1    2150 2250
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 597D3CA5
P 1900 2400
F 0 "R12" V 1980 2400 50  0000 C CNN
F 1 "0" V 1900 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1830 2400 50  0001 C CNN
F 3 "" H 1900 2400 50  0001 C CNN
	1    1900 2400
	0    1    1    0   
$EndComp
Connection ~ 1700 2400
Wire Wire Line
	2050 2400 2150 2400
Wire Wire Line
	2150 2400 2150 2250
$Comp
L PWR_FLAG #FLG013
U 1 1 597D3DA0
P 1550 2150
F 0 "#FLG013" H 1550 2225 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 2300 50  0000 C CNN
F 2 "" H 1550 2150 50  0001 C CNN
F 3 "" H 1550 2150 50  0001 C CNN
	1    1550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2150 1550 2300
Wire Wire Line
	1550 2300 1700 2300
Connection ~ 1700 2300
Wire Wire Line
	1600 2800 1650 2800
Wire Wire Line
	1650 2800 1650 2950
$Comp
L R R13
U 1 1 597D3E0F
P 2950 2400
F 0 "R13" V 3030 2400 50  0000 C CNN
F 1 "0" V 2950 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2880 2400 50  0001 C CNN
F 3 "" H 2950 2400 50  0001 C CNN
	1    2950 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 2400 2800 2400
$Comp
L GND #PWR014
U 1 1 597D3F23
P 2550 3150
F 0 "#PWR014" H 2550 2900 50  0001 C CNN
F 1 "GND" H 2550 3000 50  0000 C CNN
F 2 "" H 2550 3150 50  0001 C CNN
F 3 "" H 2550 3150 50  0001 C CNN
	1    2550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3150 2550 3050
$Comp
L PWR_FLAG #FLG015
U 1 1 597D4126
P 2400 2150
F 0 "#FLG015" H 2400 2225 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 2300 50  0000 C CNN
F 2 "" H 2400 2150 50  0001 C CNN
F 3 "" H 2400 2150 50  0001 C CNN
	1    2400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2150 2400 2400
Wire Wire Line
	2550 2250 2550 2450
Connection ~ 2550 2400
$Comp
L +3.3V #PWR016
U 1 1 597D423B
P 3200 2250
F 0 "#PWR016" H 3200 2100 50  0001 C CNN
F 1 "+3.3V" H 3200 2390 50  0000 C CNN
F 2 "" H 3200 2250 50  0001 C CNN
F 3 "" H 3200 2250 50  0001 C CNN
	1    3200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2250 3200 2400
Wire Wire Line
	3200 2400 3100 2400
$Comp
L +3.3VP #PWR017
U 1 1 597D52F4
P 2550 2250
F 0 "#PWR017" H 2700 2200 50  0001 C CNN
F 1 "+3.3VP" H 2550 2350 50  0000 C CNN
F 2 "" H 2550 2250 50  0001 C CNN
F 3 "" H 2550 2250 50  0001 C CNN
	1    2550 2250
	1    0    0    -1  
$EndComp
Text HLabel 7400 1550 2    60   Output ~ 0
VDD
Text HLabel 7400 1850 2    60   Output ~ 0
5V
$Comp
L +3.3V #PWR018
U 1 1 597E4BDB
P 7300 1450
F 0 "#PWR018" H 7300 1300 50  0001 C CNN
F 1 "+3.3V" H 7300 1590 50  0000 C CNN
F 2 "" H 7300 1450 50  0001 C CNN
F 3 "" H 7300 1450 50  0001 C CNN
	1    7300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1450 7300 1550
Wire Wire Line
	7300 1550 7400 1550
$Comp
L +5V #PWR019
U 1 1 597E4CB2
P 7300 1750
F 0 "#PWR019" H 7300 1600 50  0001 C CNN
F 1 "+5V" H 7300 1890 50  0000 C CNN
F 2 "" H 7300 1750 50  0001 C CNN
F 3 "" H 7300 1750 50  0001 C CNN
	1    7300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1850 7300 1850
Wire Wire Line
	7300 1850 7300 1750
$EndSCHEMATC
