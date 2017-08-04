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
LIBS:Nordic_misc
LIBS:Nordic_nRF
LIBS:nRF52840_MCU_Board-cache
EELAYER 25 0
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
L C C22
U 1 1 59862D76
P 3950 2500
F 0 "C22" H 3975 2600 50  0000 L CNN
F 1 "100nF" H 3975 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3988 2350 50  0001 C CNN
F 3 "" H 3950 2500 50  0001 C CNN
	1    3950 2500
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 59862D77
P 4250 2500
F 0 "C23" H 4275 2600 50  0000 L CNN
F 1 "10uF" H 4275 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4288 2350 50  0001 C CNN
F 3 "" H 4250 2500 50  0001 C CNN
	1    4250 2500
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 59862D78
P 5750 2550
F 0 "C24" H 5775 2650 50  0000 L CNN
F 1 "10uF" H 5775 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5788 2400 50  0001 C CNN
F 3 "" H 5750 2550 50  0001 C CNN
	1    5750 2550
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 59862D79
P 6050 2550
F 0 "C25" H 6075 2650 50  0000 L CNN
F 1 "100uF" H 6075 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6088 2400 50  0001 C CNN
F 3 "" H 6050 2550 50  0001 C CNN
	1    6050 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 59862D7A
P 3950 2800
F 0 "#PWR032" H 3950 2550 50  0001 C CNN
F 1 "GND" H 3950 2650 50  0000 C CNN
F 2 "" H 3950 2800 50  0001 C CNN
F 3 "" H 3950 2800 50  0001 C CNN
	1    3950 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 59862D7B
P 4250 2800
F 0 "#PWR033" H 4250 2550 50  0001 C CNN
F 1 "GND" H 4250 2650 50  0000 C CNN
F 2 "" H 4250 2800 50  0001 C CNN
F 3 "" H 4250 2800 50  0001 C CNN
	1    4250 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 59862D7C
P 5750 2800
F 0 "#PWR034" H 5750 2550 50  0001 C CNN
F 1 "GND" H 5750 2650 50  0000 C CNN
F 2 "" H 5750 2800 50  0001 C CNN
F 3 "" H 5750 2800 50  0001 C CNN
	1    5750 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 59862D7D
P 6050 2800
F 0 "#PWR035" H 6050 2550 50  0001 C CNN
F 1 "GND" H 6050 2650 50  0000 C CNN
F 2 "" H 6050 2800 50  0001 C CNN
F 3 "" H 6050 2800 50  0001 C CNN
	1    6050 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 59862D7E
P 5000 2800
F 0 "#PWR036" H 5000 2550 50  0001 C CNN
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
U 1 1 59862D7F
P 4600 2500
F 0 "U2" H 5100 2430 39  0000 C CNN
F 1 "TLV1117" H 4600 2920 45  0000 L BNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3Lead_TabPin2" H 4630 2650 20  0001 C CNN
F 3 "" H 4600 2500 60  0001 C CNN
	1    4600 2500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR037
U 1 1 59862D80
P 3700 2250
F 0 "#PWR037" H 3700 2100 50  0001 C CNN
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
L +3.3V #PWR038
U 1 1 59862D81
P 6150 2250
F 0 "#PWR038" H 6150 2100 50  0001 C CNN
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
L PWR_FLAG #FLG039
U 1 1 59862D82
P 6350 2150
F 0 "#FLG039" H 6350 2225 50  0001 C CNN
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
L PWR_FLAG #FLG040
U 1 1 59862D83
P 3500 2200
F 0 "#FLG040" H 3500 2275 50  0001 C CNN
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
L MICROUSB J2
U 1 1 59862D84
P 1750 5300
F 0 "J2" H 2000 5950 39  0000 C CNN
F 1 "MICROUSB" H 1750 5230 39  0000 C CNN
F 2 "Nordic_misc:conn_usb_B_micro_smd" H 1780 5450 20  0001 C CNN
F 3 "" H 1750 5300 60  0001 C CNN
	1    1750 5300
	-1   0    0    -1  
$EndComp
$Comp
L CR1632 BATT1
U 1 1 59862D85
P 2550 2750
F 0 "BATT1" H 2650 2950 39  0000 C CNN
F 1 "CR2032" H 2700 2650 39  0000 C CNN
F 2 "Nordic_misc:keystone_3003" H 2580 2900 20  0001 C CNN
F 3 "" H 2550 2750 60  0001 C CNN
	1    2550 2750
	1    0    0    -1  
$EndComp
NoConn ~ 1950 5100
$Comp
L GND #PWR041
U 1 1 59862D86
P 2000 5350
F 0 "#PWR041" H 2000 5100 50  0001 C CNN
F 1 "GND" H 2000 5200 50  0000 C CNN
F 2 "" H 2000 5350 50  0001 C CNN
F 3 "" H 2000 5350 50  0001 C CNN
	1    2000 5350
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR042
U 1 1 59862D87
P 2050 4450
F 0 "#PWR042" H 2050 4300 50  0001 C CNN
F 1 "+5VD" H 2050 4590 50  0000 C CNN
F 2 "" H 2050 4450 50  0001 C CNN
F 3 "" H 2050 4450 50  0001 C CNN
	1    2050 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4450 2050 4800
$Comp
L +5V #PWR043
U 1 1 59862D88
P 2500 4450
F 0 "#PWR043" H 2500 4300 50  0001 C CNN
F 1 "+5V" H 2500 4590 50  0000 C CNN
F 2 "" H 2500 4450 50  0001 C CNN
F 3 "" H 2500 4450 50  0001 C CNN
	1    2500 4450
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59862D89
P 2250 4600
F 0 "R1" V 2330 4600 50  0000 C CNN
F 1 "0" V 2250 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2180 4600 50  0001 C CNN
F 3 "" H 2250 4600 50  0001 C CNN
	1    2250 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 4600 2500 4600
Wire Wire Line
	2500 4600 2500 4450
$Comp
L PWR_FLAG #FLG044
U 1 1 59862D8A
P 1900 4350
F 0 "#FLG044" H 1900 4425 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 4500 50  0000 C CNN
F 2 "" H 1900 4350 50  0001 C CNN
F 3 "" H 1900 4350 50  0001 C CNN
	1    1900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4500 1900 4500
Connection ~ 2050 4500
Wire Wire Line
	1950 5200 2000 5200
Wire Wire Line
	2000 5200 2000 5350
$Comp
L R R2
U 1 1 59862D8B
P 2950 2400
F 0 "R2" V 3030 2400 50  0000 C CNN
F 1 "0" V 2950 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2880 2400 50  0001 C CNN
F 3 "" H 2950 2400 50  0001 C CNN
	1    2950 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 2400 2800 2400
$Comp
L GND #PWR045
U 1 1 59862D8C
P 2550 3150
F 0 "#PWR045" H 2550 2900 50  0001 C CNN
F 1 "GND" H 2550 3000 50  0000 C CNN
F 2 "" H 2550 3150 50  0001 C CNN
F 3 "" H 2550 3150 50  0001 C CNN
	1    2550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3150 2550 3050
$Comp
L PWR_FLAG #FLG046
U 1 1 59862D8D
P 2400 2150
F 0 "#FLG046" H 2400 2225 50  0001 C CNN
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
L +3.3V #PWR047
U 1 1 59862D8E
P 3200 2250
F 0 "#PWR047" H 3200 2100 50  0001 C CNN
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
L +3.3VP #PWR048
U 1 1 59862D8F
P 2550 2250
F 0 "#PWR048" H 2700 2200 50  0001 C CNN
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
L +3.3V #PWR049
U 1 1 59862D90
P 7300 1450
F 0 "#PWR049" H 7300 1300 50  0001 C CNN
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
L +5V #PWR050
U 1 1 59862D91
P 7300 1750
F 0 "#PWR050" H 7300 1600 50  0001 C CNN
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
Text HLabel 2100 4900 2    60   BiDi ~ 0
D-
Wire Wire Line
	1900 4500 1900 4350
Wire Wire Line
	2050 4600 2100 4600
Wire Wire Line
	2050 4800 1950 4800
Connection ~ 2050 4600
Wire Wire Line
	2100 4900 1950 4900
Text HLabel 2100 5000 2    60   BiDi ~ 0
D+
Wire Wire Line
	2100 5000 1950 5000
$EndSCHEMATC
