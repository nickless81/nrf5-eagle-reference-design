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
Sheet 1 4
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
S 1400 1000 550  300 
U 597D270C
F0 "PowerSupply" 60
F1 "PowerSupply.sch" 60
F2 "VDD" O R 1950 1100 60 
F3 "5V" O R 1950 1250 60 
$EndSheet
$Sheet
S 4500 1100 1650 1950
U 597D3B45
F0 "Peripherics" 60
F1 "Peripherics.sch" 60
F2 "P0.09/1.2C" B R 6150 1500 60 
F3 "P0.10/1.2D" B R 6150 1600 60 
F4 "P0.11/1.3C" B R 6150 1700 60 
F5 "P0.12/1.3C" B R 6150 1800 60 
F6 "P0.13/1.3C" B R 6150 1900 60 
F7 "P0.14/1.3C" B R 6150 2000 60 
F8 "P0.15/1.3C" B R 6150 2100 60 
F9 "P0.16/1.3C" B R 6150 2200 60 
F10 "P0.17/1.3C" B R 6150 2300 60 
F11 "P0.18/SWO/1.3D" B R 6150 2400 60 
F12 "P0.19/1.3D" B R 6150 2500 60 
F13 "P0.20/1.4D" B R 6150 2600 60 
F14 "P0.23/1.4C" B R 6150 2900 60 
F15 "P0.24/1.4C" B R 6150 3000 60 
F16 "P0.05/1.2C" B L 4500 1800 60 
F17 "P0.04/1.2C" B L 4500 1900 60 
F18 "P0.03/1.2B" B L 4500 2000 60 
F19 "P0.02/1.2B" B L 4500 2100 60 
F20 "P0.01/1.2C" B L 4500 2200 60 
F21 "P0.31/1.3B" B L 4500 2400 60 
F22 "P0.30/1.3B" B L 4500 2500 60 
F23 "P0.29/1.3B" B L 4500 2600 60 
F24 "P0.28/1.3B" B L 4500 2700 60 
F25 "P0.27/1.3B" B L 4500 2800 60 
F26 "P0.26/1.4B" B L 4500 2900 60 
F27 "P0.25/1.4B" B L 4500 3000 60 
F28 "P0.22/1.4C" B R 6150 2800 60 
F29 "P0.00/1.2B" B L 4500 2300 60 
F30 "5V" I L 4500 1200 60 
F31 "VDD" I L 4500 1300 60 
F32 "P0.07/1.2C" I L 4500 1600 60 
F33 "P0.06/1.2C" I L 4500 1700 60 
F34 "P0.08/1.2C" O L 4500 1500 60 
F35 "P0.21/RESET/1.4D" B R 6150 2700 60 
$EndSheet
Wire Wire Line
	1950 1100 2300 1100
Text Label 2300 1100 2    60   ~ 0
3.3V
Wire Wire Line
	1950 1250 2300 1250
Text Label 2300 1250 2    60   ~ 0
5V
$Sheet
S 4500 3350 1650 1950
U 597D109B
F0 "nRF528323_MCU" 60
F1 "nRF528323_MCU.sch" 60
F2 "P0.02/2.2A" B L 4500 4150 60 
F3 "P0.03/2.2A" B L 4500 4050 60 
F4 "P0.04/2.2A" B L 4500 3950 60 
F5 "P0.05/2.2A" B L 4500 3850 60 
F6 "P0.06/2.2A" B L 4500 3750 60 
F7 "P0.07/2.2A" B L 4500 3650 60 
F8 "P0.08/2.2A" B L 4500 3550 60 
F9 "P0.11/2.2B" B R 6150 3750 60 
F10 "P0.12/2.2B" B R 6150 3850 60 
F11 "P0.13/2.2B" B R 6150 3950 60 
F12 "P0.14/2.2B" B R 6150 4050 60 
F13 "P0.15/2.2B" B R 6150 4150 60 
F14 "P0.16/2.2B" B R 6150 4250 60 
F15 "P0.17/2.2B" B R 6150 4350 60 
F16 "P0.18/SWO/2.2B" B R 6150 4450 60 
F17 "P0.19/2.2B" B R 6150 4550 60 
F18 "P0.20/2.2B" B R 6150 4650 60 
F19 "P0.21/RESET/2.2B" B R 6150 4750 60 
F20 "P0.22/2.2B" B R 6150 4850 60 
F21 "P0.23/2.2B" B R 6150 4950 60 
F22 "P0.24/2.2B" B R 6150 5050 60 
F23 "P0.27/2.2A" B L 4500 4850 60 
F24 "P0.28/2.2A" B L 4500 4750 60 
F25 "P0.29/2.2A" B L 4500 4650 60 
F26 "P0.30/2.2A" B L 4500 4550 60 
F27 "P0.31/2.2A" B L 4500 4450 60 
F28 "VDD_nRF" I L 4500 3450 60 
F29 "P0.26/2.2A" B L 4500 4950 60 
F30 "P0.25/2.2A" B L 4500 5050 60 
F31 "P0.00/2.2A" B L 4500 4350 60 
F32 "P0.01/2.2A" B L 4500 4250 60 
F33 "P0.09/2.2B" B R 6150 3550 60 
F34 "P0.10/2.2B" B R 6150 3650 60 
$EndSheet
Wire Wire Line
	4500 1200 4300 1200
Wire Wire Line
	4300 1300 4500 1300
Wire Wire Line
	4500 1500 4300 1500
Wire Wire Line
	4300 1600 4500 1600
Wire Wire Line
	4500 1700 4300 1700
Wire Wire Line
	4300 1800 4500 1800
Wire Wire Line
	4500 1900 4300 1900
Wire Wire Line
	4300 2000 4500 2000
Wire Wire Line
	4500 2100 4300 2100
Wire Wire Line
	4300 2200 4500 2200
Wire Wire Line
	4500 2300 4300 2300
Wire Wire Line
	4300 2400 4500 2400
Wire Wire Line
	4500 2500 4300 2500
Wire Wire Line
	4300 2600 4500 2600
Wire Wire Line
	4500 2700 4300 2700
Wire Wire Line
	4300 2800 4500 2800
Wire Wire Line
	4500 2900 4300 2900
Wire Wire Line
	4300 3000 4500 3000
Wire Wire Line
	6150 3000 6350 3000
Wire Wire Line
	6350 2900 6150 2900
Wire Wire Line
	6150 2800 6350 2800
Wire Wire Line
	6350 2700 6150 2700
Wire Wire Line
	6150 2600 6350 2600
Wire Wire Line
	6350 2500 6150 2500
Wire Wire Line
	6150 2400 6350 2400
Wire Wire Line
	6350 2300 6150 2300
Wire Wire Line
	6150 2200 6350 2200
Wire Wire Line
	6350 2100 6150 2100
Wire Wire Line
	6150 2000 6350 2000
Wire Wire Line
	6350 1900 6150 1900
Wire Wire Line
	6150 1800 6350 1800
Wire Wire Line
	6350 1700 6150 1700
Wire Wire Line
	6150 1600 6350 1600
Wire Wire Line
	6350 1500 6150 1500
Wire Wire Line
	6150 3550 6350 3550
Wire Wire Line
	6350 3650 6150 3650
Wire Wire Line
	6150 3750 6350 3750
Wire Wire Line
	6350 3850 6150 3850
Wire Wire Line
	6150 3950 6350 3950
Wire Wire Line
	6350 4050 6150 4050
Wire Wire Line
	6150 4150 6350 4150
Wire Wire Line
	6350 4250 6150 4250
Wire Wire Line
	6150 4350 6350 4350
Wire Wire Line
	6350 4450 6150 4450
Wire Wire Line
	6150 4550 6350 4550
Wire Wire Line
	6350 4650 6150 4650
Wire Wire Line
	6150 4750 6350 4750
Wire Wire Line
	6350 4850 6150 4850
Wire Wire Line
	6150 4950 6350 4950
Wire Wire Line
	6350 5050 6150 5050
Wire Wire Line
	4500 5050 4300 5050
Wire Wire Line
	4300 4950 4500 4950
Wire Wire Line
	4500 4850 4300 4850
Wire Wire Line
	4300 4750 4500 4750
Wire Wire Line
	4500 4650 4300 4650
Wire Wire Line
	4300 4550 4500 4550
Wire Wire Line
	4500 4450 4300 4450
Wire Wire Line
	4300 4350 4500 4350
Wire Wire Line
	4500 4250 4300 4250
Wire Wire Line
	4300 4150 4500 4150
Wire Wire Line
	4500 4050 4300 4050
Wire Wire Line
	4300 3950 4500 3950
Wire Wire Line
	4500 3850 4300 3850
Wire Wire Line
	4300 3750 4500 3750
Wire Wire Line
	4500 3650 4300 3650
Wire Wire Line
	4300 3550 4500 3550
Wire Wire Line
	4500 3450 4300 3450
Text Label 4300 1200 2    60   ~ 0
5V
Text Label 4300 1300 2    60   ~ 0
3.3V
Text Label 4300 3450 2    60   ~ 0
3.3V
Text Label 4300 3550 2    60   ~ 0
P0.08
Text Label 4300 3650 2    60   ~ 0
P0.07
Text Label 4300 3750 2    60   ~ 0
P0.06
Text Label 4300 3850 2    60   ~ 0
P0.05
Text Label 4300 3950 2    60   ~ 0
P0.04
Text Label 4300 4050 2    60   ~ 0
P0.03
Text Label 4300 4150 2    60   ~ 0
P0.02
Text Label 4300 4250 2    60   ~ 0
P0.01
Text Label 4300 4350 2    60   ~ 0
P0.00
Text Label 4300 4450 2    60   ~ 0
P0.31
Text Label 4300 4550 2    60   ~ 0
P0.30
Text Label 4300 4650 2    60   ~ 0
P0.29
Text Label 4300 4750 2    60   ~ 0
P0.28
Text Label 4300 4850 2    60   ~ 0
P0.27
Text Label 4300 4950 2    60   ~ 0
P0.26
Text Label 4300 5050 2    60   ~ 0
P0.25
Text Label 6350 5050 0    60   ~ 0
P0.24
Text Label 6350 4950 0    60   ~ 0
P0.23
Text Label 6350 4850 0    60   ~ 0
P0.22
Text Label 6350 4750 0    60   ~ 0
P0.21
Text Label 6350 4650 0    60   ~ 0
P0.20
Text Label 6350 4550 0    60   ~ 0
P0.19
Text Label 6350 4450 0    60   ~ 0
P0.18
Text Label 6350 4350 0    60   ~ 0
P0.17
Text Label 6350 4250 0    60   ~ 0
P0.16
Text Label 6350 4150 0    60   ~ 0
P0.15
Text Label 6350 4050 0    60   ~ 0
P0.14
Text Label 6350 3950 0    60   ~ 0
P0.13
Text Label 6350 3850 0    60   ~ 0
P0.12
Text Label 6350 3750 0    60   ~ 0
P0.11
Text Label 6350 3650 0    60   ~ 0
P0.10
Text Label 6350 3550 0    60   ~ 0
P0.09
Text Label 6350 1500 0    60   ~ 0
P0.09
Text Label 6350 1600 0    60   ~ 0
P0.10
Text Label 6350 1700 0    60   ~ 0
P0.11
Text Label 6350 1800 0    60   ~ 0
P0.12
Text Label 6350 1900 0    60   ~ 0
P0.13
Text Label 6350 2000 0    60   ~ 0
P0.14
Text Label 6350 2100 0    60   ~ 0
P0.15
Text Label 6350 2200 0    60   ~ 0
P0.16
Text Label 6350 2300 0    60   ~ 0
P0.17
Text Label 6350 2400 0    60   ~ 0
P0.18
Text Label 6350 2500 0    60   ~ 0
P0.19
Text Label 6350 2600 0    60   ~ 0
P0.20
Text Label 6350 2700 0    60   ~ 0
P0.21
Text Label 6350 2800 0    60   ~ 0
P0.22
Text Label 6350 2900 0    60   ~ 0
P0.23
Text Label 6350 3000 0    60   ~ 0
P0.24
Text Label 4300 3000 2    60   ~ 0
P0.25
Text Label 4300 2900 2    60   ~ 0
P0.26
Text Label 4300 2800 2    60   ~ 0
P0.27
Text Label 4300 2700 2    60   ~ 0
P0.28
Text Label 4300 2600 2    60   ~ 0
P0.29
Text Label 4300 2500 2    60   ~ 0
P0.30
Text Label 4300 2400 2    60   ~ 0
P0.31
Text Label 4300 2300 2    60   ~ 0
P0.00
Text Label 4300 2200 2    60   ~ 0
P0.01
Text Label 4300 2100 2    60   ~ 0
P0.02
Text Label 4300 2000 2    60   ~ 0
P0.03
Text Label 4300 1900 2    60   ~ 0
P0.04
Text Label 4300 1800 2    60   ~ 0
P0.05
Text Label 4300 1700 2    60   ~ 0
P0.06
Text Label 4300 1600 2    60   ~ 0
P0.07
Text Label 4300 1500 2    60   ~ 0
P0.08
$EndSCHEMATC
