EESchema Schematic File Version 2
LIBS:wnm_mk_1-rescue
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
LIBS:msp430
LIBS:nxp_armmcu
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:sensors
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:transf
LIBS:ttl_ieee
LIBS:video
LIBS:wee_noise_maker
LIBS:wnm_mk_1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "Wee Noise Maker - Mk-I"
Date ""
Rev "D"
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
F 1 "MCP73831T-2ACI/OT" H 3250 2650 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 3000 2850 60  0001 C CNN
F 3 "" H 3000 2850 60  0001 C CNN
	1    3250 2400
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-wnm_mk_1 #PWR07
U 1 1 585D2F29
P 4400 2900
AR Path="/585D2F29" Ref="#PWR07"  Part="1" 
AR Path="/585D2CBE/585D2F29" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 4400 2900 30  0001 C CNN
F 1 "GND" H 4400 2830 30  0001 C CNN
F 2 "" H 4400 2900 60  0001 C CNN
F 3 "" H 4400 2900 60  0001 C CNN
	1    4400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2700 4700 2700
$Comp
L R-RESCUE-wnm_mk_1 R2
U 1 1 585D2F62
P 4050 2500
AR Path="/585D2F62" Ref="R2"  Part="1" 
AR Path="/585D2CBE/585D2F62" Ref="R2"  Part="1" 
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
L C-RESCUE-wnm_mk_1 C1
U 1 1 585D3088
P 4700 2500
AR Path="/585D3088" Ref="C1"  Part="1" 
AR Path="/585D2CBE/585D3088" Ref="C1"  Part="1" 
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
AR Path="/585D348C" Ref="BAT1"  Part="1" 
AR Path="/585D2CBE/585D348C" Ref="BAT1"  Part="1" 
F 0 "BAT1" H 1950 2800 50  0000 C CNN
F 1 "150060RS75000" H 1950 2600 50  0000 C CNN
F 2 "LEDs:LED_0805" H 1950 2700 60  0001 C CNN
F 3 "" H 1950 2700 60  0000 C CNN
	1    1950 2700
	-1   0    0    1   
$EndComp
$Comp
L R-RESCUE-wnm_mk_1 R1
U 1 1 585D34C3
P 2400 2700
AR Path="/585D34C3" Ref="R1"  Part="1" 
AR Path="/585D2CBE/585D34C3" Ref="R1"  Part="1" 
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
L PWR_FLAG #FLG02
U 1 1 585D38B1
P 4300 6300
F 0 "#FLG02" H 4300 6395 30  0001 C CNN
F 1 "PWR_FLAG" H 4300 6480 30  0000 C CNN
F 2 "" H 4300 6300 60  0001 C CNN
F 3 "" H 4300 6300 60  0001 C CNN
	1    4300 6300
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 585D3922
P 4300 6650
F 0 "#FLG03" H 4300 6745 30  0001 C CNN
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
F 1 "BD33IA5MEFJ-ME2" H 8650 1500 60  0000 C CNN
F 2 "POSS:HTSOP-J8" H 8650 1500 60  0001 C CNN
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
L GND-RESCUE-wnm_mk_1 #PWR010
U 1 1 585D49CE
P 7750 2500
AR Path="/585D49CE" Ref="#PWR010"  Part="1" 
AR Path="/585D2CBE/585D49CE" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 7750 2500 30  0001 C CNN
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
L PWR_FLAG #FLG05
U 1 1 585D561D
P 4300 7000
F 0 "#FLG05" H 4300 7095 30  0001 C CNN
F 1 "PWR_FLAG" H 4300 7180 30  0000 C CNN
F 2 "" H 4300 7000 60  0001 C CNN
F 3 "" H 4300 7000 60  0001 C CNN
	1    4300 7000
	0    1    1    0   
$EndComp
Text GLabel 4300 7000 0    60   Input ~ 0
VIN
$Comp
L C-RESCUE-wnm_mk_1 C3
U 1 1 585D5B09
P 9600 2100
AR Path="/585D5B09" Ref="C3"  Part="1" 
AR Path="/585D2CBE/585D5B09" Ref="C3"  Part="1" 
F 0 "C3" H 9600 2200 40  0000 L CNN
F 1 "47uF" H 9606 2015 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 9638 1950 30  0001 C CNN
F 3 "" H 9600 2100 60  0000 C CNN
	1    9600 2100
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-wnm_mk_1 #PWR012
U 1 1 585D5C16
P 9600 2300
AR Path="/585D5C16" Ref="#PWR012"  Part="1" 
AR Path="/585D2CBE/585D5C16" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 9600 2300 30  0001 C CNN
F 1 "GND" H 9600 2230 30  0001 C CNN
F 2 "" H 9600 2300 60  0001 C CNN
F 3 "" H 9600 2300 60  0001 C CNN
	1    9600 2300
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-wnm_mk_1 C2
U 1 1 585D5D4C
P 7750 2100
AR Path="/585D5D4C" Ref="C2"  Part="1" 
AR Path="/585D2CBE/585D5D4C" Ref="C2"  Part="1" 
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
P 5750 4450
F 0 "CON1" H 5500 4900 60  0000 C CNN
F 1 "10118194-0001LF" H 5700 3950 60  0000 C CNN
F 2 "Connect:USB_Micro-B" H 5750 4450 60  0001 C CNN
F 3 "" H 5750 4450 60  0001 C CNN
	1    5750 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4150 6500 4150
Wire Wire Line
	6500 4150 6500 4950
Wire Wire Line
	6300 4300 6500 4300
Connection ~ 6500 4300
Wire Wire Line
	6300 4600 6500 4600
Connection ~ 6500 4600
Wire Wire Line
	6300 4750 6500 4750
Connection ~ 6500 4750
$Comp
L GND-RESCUE-wnm_mk_1 #PWR013
U 1 1 585CFC1E
P 6500 4950
AR Path="/585CFC1E" Ref="#PWR013"  Part="1" 
AR Path="/585D2CBE/585CFC1E" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 6500 4950 30  0001 C CNN
F 1 "GND" H 6500 4880 30  0001 C CNN
F 2 "" H 6500 4950 60  0001 C CNN
F 3 "" H 6500 4950 60  0001 C CNN
	1    6500 4950
	1    0    0    -1  
$EndComp
Text GLabel 4700 4150 0    60   Input ~ 0
VBUS
Wire Wire Line
	5200 4750 5000 4750
Wire Wire Line
	5000 4750 5000 4950
$Comp
L GND-RESCUE-wnm_mk_1 #PWR014
U 1 1 585CFC9F
P 5000 4950
AR Path="/585CFC9F" Ref="#PWR014"  Part="1" 
AR Path="/585D2CBE/585CFC9F" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 5000 4950 30  0001 C CNN
F 1 "GND" H 5000 4880 30  0001 C CNN
F 2 "" H 5000 4950 60  0001 C CNN
F 3 "" H 5000 4950 60  0001 C CNN
	1    5000 4950
	1    0    0    -1  
$EndComp
Text Notes 3800 3100 0    60   ~ 0
R2 = 10K => 100mA charge\n
$Comp
L DOUBLE_SCH_KCOM_PMEG2005CT D27
U 1 1 585D07BB
P 5550 6750
F 0 "D27" H 5700 6625 60  0000 C CNN
F 1 "PMEG2005CT" H 5550 6900 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5550 6750 60  0001 C CNN
F 3 "" H 5550 6750 60  0000 C CNN
	1    5550 6750
	-1   0    0    1   
$EndComp
Text GLabel 5200 4300 0    60   Input ~ 0
FS_DM
Text GLabel 5200 4450 0    60   Input ~ 0
FS_DP
$Comp
L BATTERY BT1
U 1 1 585D1A2B
P 1650 4400
F 0 "BT1" H 1650 4600 50  0000 C CNN
F 1 "S2B-PH-SM4-TB" H 1650 4210 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_S2B-PH-SM4-TB_02x2.00mm_Angled" H 1650 4400 60  0001 C CNN
F 3 "" H 1650 4400 60  0000 C CNN
	1    1650 4400
	0    1    1    0   
$EndComp
Text GLabel 1650 3750 1    60   Input ~ 0
VBAT
$Comp
L GND-RESCUE-wnm_mk_1 #PWR015
U 1 1 585D1BAC
P 1650 5050
AR Path="/585D1BAC" Ref="#PWR015"  Part="1" 
AR Path="/585D2CBE/585D1BAC" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 1650 5050 30  0001 C CNN
F 1 "GND" H 1650 4980 30  0001 C CNN
F 2 "" H 1650 5050 60  0001 C CNN
F 3 "" H 1650 5050 60  0001 C CNN
	1    1650 5050
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L2
U 1 1 58628564
P 4950 4150
F 0 "L2" H 4950 4250 50  0000 C CNN
F 1 "15Ohm" H 4950 4100 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 4950 4150 60  0001 C CNN
F 3 "" H 4950 4150 60  0000 C CNN
	1    4950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2700 1750 2700
Wire Wire Line
	2100 2700 2150 2700
$Comp
L R-RESCUE-wnm_mk_1 R20
U 1 1 58C51D7C
P 2450 4100
F 0 "R20" V 2530 4100 40  0000 C CNN
F 1 "10K" V 2457 4101 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2380 4100 30  0001 C CNN
F 3 "" H 2450 4100 30  0000 C CNN
	1    2450 4100
	-1   0    0    1   
$EndComp
$Comp
L R-RESCUE-wnm_mk_1 R21
U 1 1 58C51E89
P 2450 4700
F 0 "R21" V 2530 4700 40  0000 C CNN
F 1 "10K" V 2457 4701 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2380 4700 30  0001 C CNN
F 3 "" H 2450 4700 30  0000 C CNN
	1    2450 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 4350 2450 4450
Wire Wire Line
	2450 3850 1650 3850
Wire Wire Line
	1650 3750 1650 4100
Wire Wire Line
	1650 4700 1650 5050
Wire Wire Line
	1650 4950 2450 4950
Connection ~ 1650 4950
Connection ~ 1650 3850
Wire Wire Line
	2450 4400 2650 4400
Connection ~ 2450 4400
Text GLabel 2650 4400 2    60   Input ~ 0
VBAT_SENSE
$EndSCHEMATC
