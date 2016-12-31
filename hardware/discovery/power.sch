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
Sheet 2 5
Title "Pocket Open Source Syntesizer - Discovery"
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
L GND #PWR08
U 1 1 585D2F29
P 4400 2900
F 0 "#PWR08" H 4400 2900 30  0001 C CNN
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
F 2 "Resistors_SMD:R_0805" V 3980 2500 30  0001 C CNN
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
F 2 "Capacitors_SMD:C_0805" H 4738 2350 30  0001 C CNN
F 3 "" H 4700 2500 60  0000 C CNN
	1    4700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2300 3750 2300
Wire Wire Line
	4700 2300 4700 1950
$Comp
L LED BAT1
U 1 1 585D348C
P 1950 2700
F 0 "BAT1" H 1950 2800 50  0000 C CNN
F 1 "LED" H 1950 2600 50  0000 C CNN
F 2 "LEDs:LED_0805" H 1950 2700 60  0001 C CNN
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
F 2 "Resistors_SMD:R_0805" V 2330 2700 30  0001 C CNN
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
L PWR_FLAG #FLG09
U 1 1 585D38B1
P 4300 6300
F 0 "#FLG09" H 4300 6395 30  0001 C CNN
F 1 "PWR_FLAG" H 4300 6480 30  0000 C CNN
F 2 "" H 4300 6300 60  0001 C CNN
F 3 "" H 4300 6300 60  0001 C CNN
	1    4300 6300
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG010
U 1 1 585D3922
P 4300 6650
F 0 "#FLG010" H 4300 6745 30  0001 C CNN
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
Text GLabel 5950 6750 2    60   Input ~ 0
VBUS
Text GLabel 5550 6550 1    60   Input ~ 0
VIN
Text GLabel 5150 6750 0    60   Input ~ 0
VBAT
Wire Wire Line
	7400 1700 8150 1700
Text GLabel 7400 1700 0    60   Input ~ 0
VIN
$Comp
L GND #PWR011
U 1 1 585D49CE
P 7750 2500
F 0 "#PWR011" H 7750 2500 30  0001 C CNN
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
L PWR_FLAG #FLG012
U 1 1 585D561D
P 4300 7000
F 0 "#FLG012" H 4300 7095 30  0001 C CNN
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
F 2 "Capacitors_SMD:C_1206" H 9638 1950 30  0001 C CNN
F 3 "" H 9600 2100 60  0000 C CNN
	1    9600 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 585D5C16
P 9600 2300
F 0 "#PWR013" H 9600 2300 30  0001 C CNN
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
F 2 "Capacitors_SMD:C_0805" H 7788 1950 30  0001 C CNN
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
$Comp
L USB-MICRO-B CON1
U 1 1 585CF6A2
P 4450 4500
F 0 "CON1" H 4200 4950 60  0000 C CNN
F 1 "USB-MICRO-B" H 4400 4000 60  0000 C CNN
F 2 "Connect:USB_Micro-B" H 4450 4500 60  0001 C CNN
F 3 "" H 4450 4500 60  0001 C CNN
	1    4450 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4200 5200 4200
Wire Wire Line
	5200 4200 5200 5000
Wire Wire Line
	5000 4350 5200 4350
Connection ~ 5200 4350
Wire Wire Line
	5000 4650 5200 4650
Connection ~ 5200 4650
Wire Wire Line
	5000 4800 5200 4800
Connection ~ 5200 4800
$Comp
L GND #PWR014
U 1 1 585CFC1E
P 5200 5000
F 0 "#PWR014" H 5200 5000 30  0001 C CNN
F 1 "GND" H 5200 4930 30  0001 C CNN
F 2 "" H 5200 5000 60  0001 C CNN
F 3 "" H 5200 5000 60  0001 C CNN
	1    5200 5000
	1    0    0    -1  
$EndComp
Text GLabel 3400 4200 0    60   Input ~ 0
VBUS
Wire Wire Line
	3900 4800 3700 4800
Wire Wire Line
	3700 4800 3700 5000
$Comp
L GND #PWR015
U 1 1 585CFC9F
P 3700 5000
F 0 "#PWR015" H 3700 5000 30  0001 C CNN
F 1 "GND" H 3700 4930 30  0001 C CNN
F 2 "" H 3700 5000 60  0001 C CNN
F 3 "" H 3700 5000 60  0001 C CNN
	1    3700 5000
	1    0    0    -1  
$EndComp
Text Notes 3800 3100 0    60   ~ 0
R2 = 10K => 100mA charge\n
$Comp
L DOUBLE_SCH_KCOM_PMEG2005CT D27
U 1 1 585D07BB
P 5550 6750
F 0 "D27" H 5700 6625 60  0000 C CNN
F 1 "DOUBLE_SCH_KCOM_PMEG2005CT" H 5550 6900 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5550 6750 60  0001 C CNN
F 3 "" H 5550 6750 60  0000 C CNN
	1    5550 6750
	-1   0    0    1   
$EndComp
Text GLabel 3900 4350 0    60   Input ~ 0
FS_DM
Text GLabel 3900 4500 0    60   Input ~ 0
FS_DP
$Comp
L BATTERY BT1
U 1 1 585D1A2B
P 2150 4500
F 0 "BT1" H 2150 4700 50  0000 C CNN
F 1 "BATTERY" H 2150 4310 50  0000 C CNN
F 2 "Connect:PINHEAD1-2" H 2150 4500 60  0001 C CNN
F 3 "" H 2150 4500 60  0000 C CNN
	1    2150 4500
	0    1    1    0   
$EndComp
Text GLabel 2150 4200 1    60   Input ~ 0
VBAT
$Comp
L GND #PWR016
U 1 1 585D1BAC
P 2150 4800
F 0 "#PWR016" H 2150 4800 30  0001 C CNN
F 1 "GND" H 2150 4730 30  0001 C CNN
F 2 "" H 2150 4800 60  0001 C CNN
F 3 "" H 2150 4800 60  0001 C CNN
	1    2150 4800
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L2
U 1 1 58628564
P 3650 4200
F 0 "L2" H 3650 4300 50  0000 C CNN
F 1 "15Ohm" H 3650 4150 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 3650 4200 60  0001 C CNN
F 3 "" H 3650 4200 60  0000 C CNN
	1    3650 4200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
