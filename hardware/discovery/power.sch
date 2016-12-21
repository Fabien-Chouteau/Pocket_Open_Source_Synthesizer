EESchema Schematic File Version 2
LIBS:poss_discovery-rescue
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
LIBS:w_connectors
LIBS:stm32f4_disco_header
LIBS:74xgxx
LIBS:ac-dc
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:elec-unifil
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:logo
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip1
LIBS:msp430
LIBS:nxp_armmcu
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:sensors
LIBS:special
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:transf
LIBS:ttl_ieee
LIBS:video
LIBS:poss_discovery-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev "B"
Comp "Fabien Chouteau"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCP73831 U2
U 1 1 585D2E3B
P 3250 2400
F 0 "U2" H 3000 2800 60  0000 C CNN
F 1 "MCP73831" H 3250 2650 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 3000 2850 60  0001 C CNN
F 3 "" H 3000 2850 60  0001 C CNN
	1    3250 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 585D2F29
P 4400 2900
F 0 "#PWR02" H 4400 2900 30  0001 C CNN
F 1 "GND" H 4400 2830 30  0001 C CNN
F 2 "" H 4400 2900 60  0001 C CNN
F 3 "" H 4400 2900 60  0001 C CNN
	1    4400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2700 4700 2700
$Comp
L R R2
U 1 1 585D2F62
P 4050 2500
F 0 "R2" V 4130 2500 40  0000 C CNN
F 1 "10K" V 4057 2501 40  0000 C CNN
F 2 "" V 3980 2500 30  0001 C CNN
F 3 "" H 4050 2500 30  0000 C CNN
	1    4050 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 2500 4400 2500
Wire Wire Line
	4400 2500 4400 2900
Connection ~ 4400 2700
$Comp
L C C1
U 1 1 585D3088
P 4700 2500
F 0 "C1" H 4700 2600 40  0000 L CNN
F 1 "10uF" H 4706 2415 40  0000 L CNN
F 2 "" H 4738 2350 30  0001 C CNN
F 3 "" H 4700 2500 60  0000 C CNN
	1    4700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2300 3750 2300
Wire Wire Line
	4700 2300 4700 1950
$Comp
L LED BAT
U 1 1 585D348C
P 1950 2700
F 0 "BAT" H 1950 2800 50  0000 C CNN
F 1 "LED" H 1950 2600 50  0000 C CNN
F 2 "" H 1950 2700 60  0001 C CNN
F 3 "" H 1950 2700 60  0000 C CNN
	1    1950 2700
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 585D34C3
P 2400 2700
F 0 "R1" V 2480 2700 40  0000 C CNN
F 1 "1K" V 2407 2701 40  0000 C CNN
F 2 "" V 2330 2700 30  0001 C CNN
F 3 "" H 2400 2700 30  0000 C CNN
	1    2400 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 2300 2750 2300
Wire Wire Line
	1500 2300 1500 1950
Wire Wire Line
	1750 2700 1750 2300
Connection ~ 1750 2300
Text GLabel 1500 1950 1    60   Input ~ 0
VBUS
$Comp
L PWR_FLAG #FLG03
U 1 1 585D38B1
P 4300 6300
F 0 "#FLG03" H 4300 6395 30  0001 C CNN
F 1 "PWR_FLAG" H 4300 6480 30  0000 C CNN
F 2 "" H 4300 6300 60  0001 C CNN
F 3 "" H 4300 6300 60  0001 C CNN
	1    4300 6300
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 585D3922
P 4300 6650
F 0 "#FLG04" H 4300 6745 30  0001 C CNN
F 1 "PWR_FLAG" H 4300 6830 30  0000 C CNN
F 2 "" H 4300 6650 60  0001 C CNN
F 3 "" H 4300 6650 60  0001 C CNN
	1    4300 6650
	0    1    1    0   
$EndComp
Text GLabel 4300 6300 0    60   Input ~ 0
VBUS
Text GLabel 4300 6650 0    60   Input ~ 0
VBAT
Text GLabel 4700 1950 1    60   Input ~ 0
VBAT
Wire Notes Line
	500  3300 11200 3300
Text Notes 1700 1050 0    197  ~ 0
Battery charging
$Comp
L BD33IA5 U3
U 1 1 585D41B7
P 8650 1500
F 0 "U3" H 8400 1650 60  0000 C CNN
F 1 "BD33IA5" H 8650 1500 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-8-1EP_3x3mm_Pitch0.65mm" H 8650 1500 60  0001 C CNN
F 3 "" H 8650 1500 60  0001 C CNN
	1    8650 1500
	1    0    0    -1  
$EndComp
$Comp
L DOUBLE_SCH_KCOM D27
U 1 1 585D4394
P 5550 6750
F 0 "D27" H 5700 6625 60  0000 C CNN
F 1 "DOUBLE_SCH_KCOM" H 5550 6900 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 5550 6750 60  0001 C CNN
F 3 "" H 5550 6750 60  0000 C CNN
	1    5550 6750
	-1   0    0    1   
$EndComp
Text GLabel 5150 6750 0    60   Input ~ 0
VBUS
Text GLabel 5550 6550 1    60   Input ~ 0
VIN
Text GLabel 5950 6750 2    60   Input ~ 0
VBAT
Wire Wire Line
	7400 1700 8150 1700
Text GLabel 7400 1700 0    60   Input ~ 0
VIN
$Comp
L GND #PWR05
U 1 1 585D49CE
P 7750 2500
F 0 "#PWR05" H 7750 2500 30  0001 C CNN
F 1 "GND" H 7750 2430 30  0001 C CNN
F 2 "" H 7750 2500 60  0001 C CNN
F 3 "" H 7750 2500 60  0001 C CNN
	1    7750 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2500 7750 2300
Wire Wire Line
	7750 2300 8150 2300
Wire Wire Line
	9600 1900 9600 1700
Connection ~ 9600 1700
Text GLabel 9750 1700 2    60   Input ~ 0
3V3
$Comp
L PWR_FLAG #FLG06
U 1 1 585D561D
P 4300 7000
F 0 "#FLG06" H 4300 7095 30  0001 C CNN
F 1 "PWR_FLAG" H 4300 7180 30  0000 C CNN
F 2 "" H 4300 7000 60  0001 C CNN
F 3 "" H 4300 7000 60  0001 C CNN
	1    4300 7000
	0    1    1    0   
$EndComp
Text GLabel 4300 7000 0    60   Input ~ 0
VIN
$Comp
L C C3
U 1 1 585D5B09
P 9600 2100
F 0 "C3" H 9600 2200 40  0000 L CNN
F 1 "47uF" H 9606 2015 40  0000 L CNN
F 2 "" H 9638 1950 30  0001 C CNN
F 3 "" H 9600 2100 60  0000 C CNN
	1    9600 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 585D5C16
P 9600 2300
F 0 "#PWR07" H 9600 2300 30  0001 C CNN
F 1 "GND" H 9600 2230 30  0001 C CNN
F 2 "" H 9600 2300 60  0001 C CNN
F 3 "" H 9600 2300 60  0001 C CNN
	1    9600 2300
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 585D5D4C
P 7750 2100
F 0 "C2" H 7750 2200 40  0000 L CNN
F 1 "4.7uF" H 7756 2015 40  0000 L CNN
F 2 "" H 7788 1950 30  0001 C CNN
F 3 "" H 7750 2100 60  0000 C CNN
	1    7750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1900 7750 1900
Wire Wire Line
	7750 1900 7750 1700
Connection ~ 7750 1700
Wire Wire Line
	9200 1900 9600 1900
Wire Wire Line
	9200 1700 9750 1700
Wire Notes Line
	5950 3300 5950 500 
Text Notes 7450 1050 0    197  ~ 0
Power regulator
Wire Wire Line
	8150 2300 8150 2100
Wire Wire Line
	2650 2700 2750 2700
Wire Wire Line
	3800 2500 3750 2500
$EndSCHEMATC
