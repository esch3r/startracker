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
LIBS:infineon
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:LEM
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
LIBS:Oscillators
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:RFSolutions
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:startracker-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Arduino_Nano_v3.x A1
U 1 1 5918909A
P 3000 2400
F 0 "A1" H 2800 3425 50  0000 R CNN
F 1 "Arduino_Nano_v3.x" H 2800 3350 50  0000 R CNN
F 2 "Modules:Arduino_Nano_WithMountingHoles" H 3150 1450 50  0001 L CNN
F 3 "" H 3000 1400 50  0001 C CNN
	1    3000 2400
	-1   0    0    1   
$EndComp
$Comp
L Pololu_Breakout_DRV8825 A2
U 1 1 5918917A
P 6750 2050
F 0 "A2" H 6650 2700 50  0000 R CNN
F 1 "Pololu_Breakout_DRV8825" H 6650 2600 50  0000 R CNN
F 2 "Modules:Pololu_Breakout-16_15.2x20.3mm" H 6950 1250 50  0001 L CNN
F 3 "" H 6850 1750 50  0001 C CNN
	1    6750 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59189952
P 2900 1400
F 0 "#PWR01" H 2900 1150 50  0001 C CNN
F 1 "GND" H 2900 1250 50  0000 C CNN
F 2 "" H 2900 1400 50  0001 C CNN
F 3 "" H 2900 1400 50  0001 C CNN
	1    2900 1400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 5918996A
P 3000 1400
F 0 "#PWR02" H 3000 1150 50  0001 C CNN
F 1 "GND" H 3000 1250 50  0000 C CNN
F 2 "" H 3000 1400 50  0001 C CNN
F 3 "" H 3000 1400 50  0001 C CNN
	1    3000 1400
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR03
U 1 1 59189D20
P 6750 1450
F 0 "#PWR03" H 6750 1300 50  0001 C CNN
F 1 "+12V" H 6750 1590 50  0000 C CNN
F 2 "" H 6750 1450 50  0001 C CNN
F 3 "" H 6750 1450 50  0001 C CNN
	1    6750 1450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 59189D9A
P 6150 1750
F 0 "#PWR04" H 6150 1600 50  0001 C CNN
F 1 "+5V" H 6150 1890 50  0000 C CNN
F 2 "" H 6150 1750 50  0001 C CNN
F 3 "" H 6150 1750 50  0001 C CNN
	1    6150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1750 6350 1750
Wire Wire Line
	6350 1850 6150 1850
Wire Wire Line
	6150 1850 6150 1750
$Comp
L +5V #PWR05
U 1 1 59189EB8
P 2800 3400
F 0 "#PWR05" H 2800 3250 50  0001 C CNN
F 1 "+5V" H 2800 3540 50  0000 C CNN
F 2 "" H 2800 3400 50  0001 C CNN
F 3 "" H 2800 3400 50  0001 C CNN
	1    2800 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 2150 5100 2150
Wire Wire Line
	5100 2150 5100 2700
Wire Wire Line
	5100 2700 3500 2700
Wire Wire Line
	6350 2250 5200 2250
Wire Wire Line
	5200 2250 5200 2800
Wire Wire Line
	7150 2350 7950 2350
Wire Wire Line
	7150 2250 7950 2250
Wire Wire Line
	7150 1950 7950 1950
$Comp
L +5V #PWR06
U 1 1 5919EDE7
P 5350 1950
F 0 "#PWR06" H 5350 1800 50  0001 C CNN
F 1 "+5V" H 5350 2090 50  0000 C CNN
F 2 "" H 5350 1950 50  0001 C CNN
F 3 "" H 5350 1950 50  0001 C CNN
	1    5350 1950
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 5919EE32
P 5200 1950
F 0 "R2" V 5280 1950 50  0000 C CNN
F 1 "R" V 5200 1950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 5130 1950 50  0001 C CNN
F 3 "" H 5200 1950 50  0001 C CNN
	1    5200 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 2800 3500 2800
$Comp
L CONN_02X04 LCD1
U 1 1 5919F630
P 2550 800
F 0 "LCD1" H 2550 1050 50  0000 C CNN
F 1 "CONN_02X04" H 2550 550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04" H 2550 -400 50  0001 C CNN
F 3 "" H 2550 -400 50  0001 C CNN
	1    2550 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 950  3500 950 
Wire Wire Line
	2800 850  3600 850 
Wire Wire Line
	3600 850  3600 1800
Wire Wire Line
	3600 1800 3500 1800
Wire Wire Line
	2800 750  3700 750 
Wire Wire Line
	3700 750  3700 1900
Wire Wire Line
	3700 1900 3500 1900
Wire Wire Line
	2800 650  3850 650 
Wire Wire Line
	3850 650  3850 2000
Wire Wire Line
	3850 2000 3500 2000
$Comp
L GND #PWR07
U 1 1 5919F7AD
P 2050 650
F 0 "#PWR07" H 2050 400 50  0001 C CNN
F 1 "GND" H 2050 500 50  0000 C CNN
F 2 "" H 2050 650 50  0001 C CNN
F 3 "" H 2050 650 50  0001 C CNN
	1    2050 650 
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR08
U 1 1 5919F7D9
P 2050 800
F 0 "#PWR08" H 2050 650 50  0001 C CNN
F 1 "+5V" H 2050 940 50  0000 C CNN
F 2 "" H 2050 800 50  0001 C CNN
F 3 "" H 2050 800 50  0001 C CNN
	1    2050 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 950  2300 1800
Wire Wire Line
	2300 850  2200 850 
Wire Wire Line
	2200 850  2200 1900
Wire Wire Line
	2300 750  2050 750 
Wire Wire Line
	2050 750  2050 800 
Wire Wire Line
	2300 650  2050 650 
Text Label 2850 650  0    60   ~ 0
D4
Text Label 2850 750  0    60   ~ 0
D5
Text Label 2850 850  0    60   ~ 0
D6
Text Label 2850 950  0    60   ~ 0
D7
Text Label 2300 950  0    60   ~ 0
EN
Text Label 2200 850  0    60   ~ 0
RS
Text Label 4600 1950 0    60   ~ 0
BTN2
Text Label 4600 2100 0    60   ~ 0
BTN1
Text Label 4650 1250 0    60   ~ 0
BTN3
$Comp
L Rotary_Encoder_Switch SW1
U 1 1 591A8C1B
P 6150 850
F 0 "SW1" H 6150 1110 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 6150 590 50  0000 C CNN
F 2 "sparkfun:SF-ROTARY-ENCODER" H 6050 1010 50  0001 C CNN
F 3 "" H 6150 1110 50  0001 C CNN
	1    6150 850 
	1    0    0    -1  
$EndComp
Text GLabel 2500 2000 0    60   Input ~ 0
ROT_A
Text GLabel 2000 2100 0    60   Input ~ 0
ROT_C
Text GLabel 2500 2200 0    60   Input ~ 0
ROT_BUT
Text GLabel 5850 750  0    60   Input ~ 0
ROT_A
Text GLabel 5500 950  0    60   Input ~ 0
ROT_C
Text GLabel 6450 750  2    60   Input ~ 0
ROT_BUT
Wire Wire Line
	5850 950  5500 950 
$Comp
L GND #PWR09
U 1 1 591A8F4B
P 5350 700
F 0 "#PWR09" H 5350 450 50  0001 C CNN
F 1 "GND" H 5350 550 50  0000 C CNN
F 2 "" H 5350 700 50  0001 C CNN
F 3 "" H 5350 700 50  0001 C CNN
	1    5350 700 
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 700  5400 850 
Wire Wire Line
	5400 850  5850 850 
Wire Wire Line
	5400 700  5350 700 
$Comp
L R R4
U 1 1 591A9002
P 6600 950
F 0 "R4" V 6680 950 50  0000 C CNN
F 1 "R" V 6600 950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 6530 950 50  0001 C CNN
F 3 "" H 6600 950 50  0001 C CNN
	1    6600 950 
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR010
U 1 1 591A90A4
P 6750 950
F 0 "#PWR010" H 6750 800 50  0001 C CNN
F 1 "+5V" H 6750 1090 50  0000 C CNN
F 2 "" H 6750 950 50  0001 C CNN
F 3 "" H 6750 950 50  0001 C CNN
	1    6750 950 
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 591ED806
P 6750 2850
F 0 "#PWR011" H 6750 2600 50  0001 C CNN
F 1 "GND" H 6750 2700 50  0000 C CNN
F 2 "" H 6750 2850 50  0001 C CNN
F 3 "" H 6750 2850 50  0001 C CNN
	1    6750 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 591ED832
P 6850 2900
F 0 "#PWR012" H 6850 2650 50  0001 C CNN
F 1 "GND" H 6850 2750 50  0000 C CNN
F 2 "" H 6850 2900 50  0001 C CNN
F 3 "" H 6850 2900 50  0001 C CNN
	1    6850 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5920AE10
P 4900 3450
F 0 "#PWR013" H 4900 3200 50  0001 C CNN
F 1 "GND" H 4900 3300 50  0000 C CNN
F 2 "" H 4900 3450 50  0001 C CNN
F 3 "" H 4900 3450 50  0001 C CNN
	1    4900 3450
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR014
U 1 1 5920AE3E
P 4900 3250
F 0 "#PWR014" H 4900 3100 50  0001 C CNN
F 1 "+12V" H 4900 3390 50  0000 C CNN
F 2 "" H 4900 3250 50  0001 C CNN
F 3 "" H 4900 3250 50  0001 C CNN
	1    4900 3250
	1    0    0    -1  
$EndComp
$Comp
L +6V #PWR015
U 1 1 5920BD63
P 3100 3400
F 0 "#PWR015" H 3100 3250 50  0001 C CNN
F 1 "+6V" H 3100 3540 50  0000 C CNN
F 2 "" H 3100 3400 50  0001 C CNN
F 3 "" H 3100 3400 50  0001 C CNN
	1    3100 3400
	-1   0    0    1   
$EndComp
$Comp
L CONN_02X03 J2
U 1 1 5920DF33
P 5200 1400
F 0 "J2" H 5200 1600 50  0000 C CNN
F 1 "CONN_02X03" H 5200 1200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 5200 200 50  0001 C CNN
F 3 "" H 5200 200 50  0001 C CNN
	1    5200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2100 4950 1500
Wire Wire Line
	4850 1400 4850 2000
Wire Wire Line
	4850 1400 4950 1400
Wire Wire Line
	4350 1300 4950 1300
Wire Wire Line
	5050 1950 4950 1950
Connection ~ 4950 1950
$Comp
L R R1
U 1 1 5920E49F
P 4550 1050
F 0 "R1" V 4630 1050 50  0000 C CNN
F 1 "R" V 4550 1050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 4480 1050 50  0001 C CNN
F 3 "" H 4550 1050 50  0001 C CNN
	1    4550 1050
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR016
U 1 1 5920E507
P 4550 900
F 0 "#PWR016" H 4550 750 50  0001 C CNN
F 1 "+5V" H 4550 1040 50  0000 C CNN
F 2 "" H 4550 900 50  0001 C CNN
F 3 "" H 4550 900 50  0001 C CNN
	1    4550 900 
	0    -1   -1   0   
$EndComp
Connection ~ 4550 1300
Wire Wire Line
	4550 1300 4550 1200
Wire Wire Line
	4850 2000 4500 2000
$Comp
L R R3
U 1 1 5920E705
P 4600 1650
F 0 "R3" V 4680 1650 50  0000 C CNN
F 1 "R" V 4600 1650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 4530 1650 50  0001 C CNN
F 3 "" H 4600 1650 50  0001 C CNN
	1    4600 1650
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR017
U 1 1 5920E75F
P 4450 1650
F 0 "#PWR017" H 4450 1500 50  0001 C CNN
F 1 "+5V" H 4450 1790 50  0000 C CNN
F 2 "" H 4450 1650 50  0001 C CNN
F 3 "" H 4450 1650 50  0001 C CNN
	1    4450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1650 4850 1650
Connection ~ 4850 1650
$Comp
L GND #PWR018
U 1 1 5920E7D5
P 5600 1500
F 0 "#PWR018" H 5600 1250 50  0001 C CNN
F 1 "GND" H 5600 1350 50  0000 C CNN
F 2 "" H 5600 1500 50  0001 C CNN
F 3 "" H 5600 1500 50  0001 C CNN
	1    5600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1500 5600 1500
Wire Wire Line
	5450 1300 5450 1500
Connection ~ 5450 1400
$Comp
L C C1
U 1 1 5920D79F
P 7300 1550
F 0 "C1" H 7325 1650 50  0000 L CNN
F 1 "C" H 7325 1450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D8_L11.5_P3.5" H 7338 1400 50  0001 C CNN
F 3 "" H 7300 1550 50  0001 C CNN
	1    7300 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 1450 6950 1450
Wire Wire Line
	6950 1450 6950 1400
Wire Wire Line
	6950 1400 7300 1400
Wire Wire Line
	8300 1700 8300 2850
Wire Wire Line
	8300 1700 7300 1700
Wire Wire Line
	6850 2850 6850 2900
Wire Wire Line
	8300 2850 6850 2850
Connection ~ 6850 2850
$Comp
L +6V #PWR019
U 1 1 59243708
P 4900 3350
F 0 "#PWR019" H 4900 3200 50  0001 C CNN
F 1 "+6V" H 4900 3490 50  0000 C CNN
F 2 "" H 4900 3350 50  0001 C CNN
F 3 "" H 4900 3350 50  0001 C CNN
	1    4900 3350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR020
U 1 1 5937E3FF
P 8100 1250
F 0 "#PWR020" H 8100 1000 50  0001 C CNN
F 1 "GND" H 8100 1100 50  0000 C CNN
F 2 "" H 8100 1250 50  0001 C CNN
F 3 "" H 8100 1250 50  0001 C CNN
	1    8100 1250
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR021
U 1 1 5937E463
P 8100 950
F 0 "#PWR021" H 8100 800 50  0001 C CNN
F 1 "+12V" H 8100 1090 50  0000 C CNN
F 2 "" H 8100 950 50  0001 C CNN
F 3 "" H 8100 950 50  0001 C CNN
	1    8100 950 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 J4
U 1 1 5937E8BB
P 8300 1100
F 0 "J4" H 8300 1350 50  0000 C CNN
F 1 "CONN_01X04" V 8400 1100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 8300 1100 50  0001 C CNN
F 3 "" H 8300 1100 50  0001 C CNN
	1    8300 1100
	1    0    0    -1  
$EndComp
$Comp
L +6V #PWR022
U 1 1 5937E96C
P 8100 1050
F 0 "#PWR022" H 8100 900 50  0001 C CNN
F 1 "+6V" H 8100 1190 50  0000 C CNN
F 2 "" H 8100 1050 50  0001 C CNN
F 3 "" H 8100 1050 50  0001 C CNN
	1    8100 1050
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR023
U 1 1 5937E99C
P 8100 1150
F 0 "#PWR023" H 8100 1000 50  0001 C CNN
F 1 "+5V" H 8100 1290 50  0000 C CNN
F 2 "" H 8100 1150 50  0001 C CNN
F 3 "" H 8100 1150 50  0001 C CNN
	1    8100 1150
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 J1
U 1 1 5937EDA3
P 5100 3350
F 0 "J1" H 5100 3550 50  0000 C CNN
F 1 "CONN_01X03_VIN" V 5200 3350 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_B3B-PH-K_03x2.00mm_Straight" H 5100 3350 50  0001 C CNN
F 3 "" H 5100 3350 50  0001 C CNN
	1    5100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1300 4350 2100
Wire Wire Line
	4350 2100 3500 2100
Wire Wire Line
	4500 2000 4500 2200
Wire Wire Line
	4500 2200 3500 2200
Wire Wire Line
	4950 2100 4600 2100
Wire Wire Line
	4600 2100 4600 2300
Wire Wire Line
	4600 2300 3500 2300
Wire Wire Line
	2000 2100 2500 2100
Wire Wire Line
	2200 1900 2500 1900
Wire Wire Line
	2300 1800 2500 1800
Wire Wire Line
	3500 950  3500 1200
Wire Wire Line
	3500 1200 2500 1200
Wire Wire Line
	2500 1200 2500 1700
Text GLabel 6050 2450 0    60   Input ~ 0
M0
Text GLabel 6350 2550 0    60   Input ~ 0
M1
Text GLabel 6050 2650 0    60   Input ~ 0
M2
Wire Wire Line
	6050 2450 6350 2450
Wire Wire Line
	6050 2650 6350 2650
Text GLabel 6350 2050 0    60   Input ~ 0
ENABLE
Text GLabel 3500 1400 0    60   Input ~ 0
ENABLE
Wire Wire Line
	3500 1700 3500 1400
Text GLabel 3500 2600 2    60   Input ~ 0
M0
Text GLabel 3800 2500 2    60   Input ~ 0
M1
Text GLabel 3500 2400 2    60   Input ~ 0
M2
Wire Wire Line
	3500 2500 3800 2500
$Comp
L CONN_01X04 J3
U 1 1 5939C14A
P 8150 2150
F 0 "J3" H 8150 2400 50  0000 C CNN
F 1 "CONN_01X04" V 8250 2150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 8150 2150 50  0001 C CNN
F 3 "" H 8150 2150 50  0001 C CNN
	1    8150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1950 7950 2000
Wire Wire Line
	7150 2050 7600 2050
Wire Wire Line
	7600 2050 7600 2100
Wire Wire Line
	7600 2100 7950 2100
Wire Wire Line
	7950 2250 7950 2200
Wire Wire Line
	7950 2350 7950 2300
$EndSCHEMATC
