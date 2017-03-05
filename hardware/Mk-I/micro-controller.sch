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
$Descr A3 16535 11693
encoding utf-8
Sheet 3 5
Title "Wee Noise Maker - Mk-I"
Date ""
Rev "B"
Comp "Fabien Chouteau"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2850 5000 0    60   Input ~ 0
VBUS
Text GLabel 2850 5400 0    60   Input ~ 0
SWDIO
Text GLabel 2850 5500 0    60   Input ~ 0
SWCLK
Text GLabel 2850 6500 0    60   Input ~ 0
Audio_SCL
Text GLabel 2850 6600 0    60   Input ~ 0
Audio_SDA
Text GLabel 2850 6200 0    60   Input ~ 0
I2S_SCLK
Text GLabel 2850 6300 0    60   Input ~ 0
I2S_DOUT
Text GLabel 2850 6400 0    60   Input ~ 0
I2S_DIN
Text GLabel 2850 5200 0    60   Input ~ 0
FS_DM
Text GLabel 2850 5300 0    60   Input ~ 0
FS_DP
$Comp
L GND-RESCUE-wnm_mk_1 #PWR016
U 1 1 585E3358
P 7650 7850
AR Path="/585E3358" Ref="#PWR016"  Part="1" 
AR Path="/585DBE08/585E3358" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 7650 7850 30  0001 C CNN
F 1 "GND" H 7650 7780 30  0001 C CNN
F 2 "" H 7650 7850 60  0001 C CNN
F 3 "" H 7650 7850 60  0001 C CNN
	1    7650 7850
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-wnm_mk_1 #PWR017
U 1 1 585E336D
P 7850 7850
AR Path="/585E336D" Ref="#PWR017"  Part="1" 
AR Path="/585DBE08/585E336D" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 7850 7850 30  0001 C CNN
F 1 "GND" H 7850 7780 30  0001 C CNN
F 2 "" H 7850 7850 60  0001 C CNN
F 3 "" H 7850 7850 60  0001 C CNN
	1    7850 7850
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-wnm_mk_1 #PWR018
U 1 1 585E337B
P 8050 7850
AR Path="/585E337B" Ref="#PWR018"  Part="1" 
AR Path="/585DBE08/585E337B" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 8050 7850 30  0001 C CNN
F 1 "GND" H 8050 7780 30  0001 C CNN
F 2 "" H 8050 7850 60  0001 C CNN
F 3 "" H 8050 7850 60  0001 C CNN
	1    8050 7850
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-wnm_mk_1 #PWR019
U 1 1 585E3389
P 8250 7850
AR Path="/585E3389" Ref="#PWR019"  Part="1" 
AR Path="/585DBE08/585E3389" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 8250 7850 30  0001 C CNN
F 1 "GND" H 8250 7780 30  0001 C CNN
F 2 "" H 8250 7850 60  0001 C CNN
F 3 "" H 8250 7850 60  0001 C CNN
	1    8250 7850
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-wnm_mk_1 #PWR020
U 1 1 585E3397
P 7450 7850
AR Path="/585E3397" Ref="#PWR020"  Part="1" 
AR Path="/585DBE08/585E3397" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 7450 7850 30  0001 C CNN
F 1 "GND" H 7450 7780 30  0001 C CNN
F 2 "" H 7450 7850 60  0001 C CNN
F 3 "" H 7450 7850 60  0001 C CNN
	1    7450 7850
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-wnm_mk_1 C4
U 1 1 585E3587
P 8750 8050
AR Path="/585E3587" Ref="C4"  Part="1" 
AR Path="/585DBE08/585E3587" Ref="C4"  Part="1" 
F 0 "C4" H 8750 8150 40  0000 L CNN
F 1 "2.2uF" H 8756 7965 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8788 7900 30  0001 C CNN
F 3 "" H 8750 8050 60  0000 C CNN
	1    8750 8050
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-wnm_mk_1 C5
U 1 1 585E35B8
P 9250 8050
AR Path="/585E35B8" Ref="C5"  Part="1" 
AR Path="/585DBE08/585E35B8" Ref="C5"  Part="1" 
F 0 "C5" H 9250 8150 40  0000 L CNN
F 1 "2.2uF" H 9256 7965 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9288 7900 30  0001 C CNN
F 3 "" H 9250 8050 60  0000 C CNN
	1    9250 8050
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-wnm_mk_1 #PWR021
U 1 1 585E35DF
P 8750 8250
AR Path="/585E35DF" Ref="#PWR021"  Part="1" 
AR Path="/585DBE08/585E35DF" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 8750 8250 30  0001 C CNN
F 1 "GND" H 8750 8180 30  0001 C CNN
F 2 "" H 8750 8250 60  0001 C CNN
F 3 "" H 8750 8250 60  0001 C CNN
	1    8750 8250
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-wnm_mk_1 #PWR022
U 1 1 585E35F3
P 9250 8250
AR Path="/585E35F3" Ref="#PWR022"  Part="1" 
AR Path="/585DBE08/585E35F3" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 9250 8250 30  0001 C CNN
F 1 "GND" H 9250 8180 30  0001 C CNN
F 2 "" H 9250 8250 60  0001 C CNN
F 3 "" H 9250 8250 60  0001 C CNN
	1    9250 8250
	1    0    0    -1  
$EndComp
Text GLabel 2850 4100 0    60   Input ~ 0
WAKEUP
$Comp
L CRYSTAL X1
U 1 1 585F8666
P 2300 3000
F 0 "X1" H 2300 3150 60  0000 C CNN
F 1 "CRYSTAL" H 2300 2850 60  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 2300 3000 60  0001 C CNN
F 3 "" H 2300 3000 60  0000 C CNN
	1    2300 3000
	0    1    1    0   
$EndComp
$Comp
L C-RESCUE-wnm_mk_1 C12
U 1 1 585F8833
P 1750 2700
AR Path="/585F8833" Ref="C12"  Part="1" 
AR Path="/585DBE08/585F8833" Ref="C12"  Part="1" 
F 0 "C12" H 1750 2800 40  0000 L CNN
F 1 "22pF" H 1756 2615 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1788 2550 30  0001 C CNN
F 3 "" H 1750 2700 60  0000 C CNN
	1    1750 2700
	0    -1   -1   0   
$EndComp
$Comp
L C-RESCUE-wnm_mk_1 C13
U 1 1 585F888D
P 1750 3300
AR Path="/585F888D" Ref="C13"  Part="1" 
AR Path="/585DBE08/585F888D" Ref="C13"  Part="1" 
F 0 "C13" H 1750 3400 40  0000 L CNN
F 1 "22pF" H 1756 3215 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1788 3150 30  0001 C CNN
F 3 "" H 1750 3300 60  0000 C CNN
	1    1750 3300
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-wnm_mk_1 #PWR023
U 1 1 585F8908
P 1300 3050
AR Path="/585F8908" Ref="#PWR023"  Part="1" 
AR Path="/585DBE08/585F8908" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 1300 3050 30  0001 C CNN
F 1 "GND" H 1300 2980 30  0001 C CNN
F 2 "" H 1300 3050 60  0001 C CNN
F 3 "" H 1300 3050 60  0001 C CNN
	1    1300 3050
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-wnm_mk_1 C22
U 1 1 5860FE12
P 8600 1500
AR Path="/5860FE12" Ref="C22"  Part="1" 
AR Path="/585DBE08/5860FE12" Ref="C22"  Part="1" 
F 0 "C22" H 8600 1600 40  0000 L CNN
F 1 "0.1uF" H 8606 1415 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8638 1350 30  0001 C CNN
F 3 "" H 8600 1500 60  0000 C CNN
	1    8600 1500
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-wnm_mk_1 C21
U 1 1 5860FECB
P 8300 1500
AR Path="/5860FECB" Ref="C21"  Part="1" 
AR Path="/585DBE08/5860FECB" Ref="C21"  Part="1" 
F 0 "C21" H 8300 1600 40  0000 L CNN
F 1 "0.1uF" H 8306 1415 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8338 1350 30  0001 C CNN
F 3 "" H 8300 1500 60  0000 C CNN
	1    8300 1500
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-wnm_mk_1 C20
U 1 1 5860FFD1
P 8000 1500
AR Path="/5860FFD1" Ref="C20"  Part="1" 
AR Path="/585DBE08/5860FFD1" Ref="C20"  Part="1" 
F 0 "C20" H 8000 1600 40  0000 L CNN
F 1 "0.1uF" H 8006 1415 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8038 1350 30  0001 C CNN
F 3 "" H 8000 1500 60  0000 C CNN
	1    8000 1500
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-wnm_mk_1 C19
U 1 1 5860FFD7
P 7700 1500
AR Path="/5860FFD7" Ref="C19"  Part="1" 
AR Path="/585DBE08/5860FFD7" Ref="C19"  Part="1" 
F 0 "C19" H 7700 1600 40  0000 L CNN
F 1 "0.1uF" H 7706 1415 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7738 1350 30  0001 C CNN
F 3 "" H 7700 1500 60  0000 C CNN
	1    7700 1500
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-wnm_mk_1 C18
U 1 1 58610033
P 7400 1500
AR Path="/58610033" Ref="C18"  Part="1" 
AR Path="/585DBE08/58610033" Ref="C18"  Part="1" 
F 0 "C18" H 7400 1600 40  0000 L CNN
F 1 "0.1uF" H 7406 1415 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7438 1350 30  0001 C CNN
F 3 "" H 7400 1500 60  0000 C CNN
	1    7400 1500
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-wnm_mk_1 C17
U 1 1 58610039
P 7100 1500
AR Path="/58610039" Ref="C17"  Part="1" 
AR Path="/585DBE08/58610039" Ref="C17"  Part="1" 
F 0 "C17" H 7100 1600 40  0000 L CNN
F 1 "0.1uF" H 7106 1415 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7138 1350 30  0001 C CNN
F 3 "" H 7100 1500 60  0000 C CNN
	1    7100 1500
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-wnm_mk_1 C16
U 1 1 586106F3
P 6800 1500
AR Path="/586106F3" Ref="C16"  Part="1" 
AR Path="/585DBE08/586106F3" Ref="C16"  Part="1" 
F 0 "C16" H 6800 1600 40  0000 L CNN
F 1 "22uF" H 6806 1415 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6838 1350 30  0001 C CNN
F 3 "" H 6800 1500 60  0000 C CNN
	1    6800 1500
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-wnm_mk_1 C15
U 1 1 586109F3
P 6100 1500
AR Path="/586109F3" Ref="C15"  Part="1" 
AR Path="/585DBE08/586109F3" Ref="C15"  Part="1" 
F 0 "C15" H 6100 1600 40  0000 L CNN
F 1 "0.1uF" H 6106 1415 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6138 1350 30  0001 C CNN
F 3 "" H 6100 1500 60  0000 C CNN
	1    6100 1500
	1    0    0    -1  
$EndComp
Text GLabel 8600 1750 2    60   Input ~ 0
3V3
$Comp
L C-RESCUE-wnm_mk_1 C14
U 1 1 586115D4
P 5600 1500
AR Path="/586115D4" Ref="C14"  Part="1" 
AR Path="/585DBE08/586115D4" Ref="C14"  Part="1" 
F 0 "C14" H 5600 1600 40  0000 L CNN
F 1 "1uF" H 5606 1415 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5638 1350 30  0001 C CNN
F 3 "" H 5600 1500 60  0000 C CNN
	1    5600 1500
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L1
U 1 1 5861179B
P 5050 1750
F 0 "L1" H 5050 1850 50  0000 C CNN
F 1 "15Ohm" H 5050 1700 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 5050 1750 60  0001 C CNN
F 3 "" H 5050 1750 60  0000 C CNN
	1    5050 1750
	1    0    0    -1  
$EndComp
Text GLabel 4550 1750 0    60   Input ~ 0
3V3
$Comp
L R-RESCUE-wnm_mk_1 R5
U 1 1 58612338
P 2500 2300
AR Path="/58612338" Ref="R5"  Part="1" 
AR Path="/585DBE08/58612338" Ref="R5"  Part="1" 
F 0 "R5" V 2580 2300 40  0000 C CNN
F 1 "10K" V 2507 2301 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2430 2300 30  0001 C CNN
F 3 "" H 2500 2300 30  0000 C CNN
	1    2500 2300
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-wnm_mk_1 R6
U 1 1 586123C6
P 1750 2500
AR Path="/586123C6" Ref="R6"  Part="1" 
AR Path="/585DBE08/586123C6" Ref="R6"  Part="1" 
F 0 "R6" V 1830 2500 40  0000 C CNN
F 1 "10K" V 1757 2501 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1680 2500 30  0001 C CNN
F 3 "" H 1750 2500 30  0000 C CNN
	1    1750 2500
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-wnm_mk_1 #PWR024
U 1 1 58612418
P 2250 2300
AR Path="/58612418" Ref="#PWR024"  Part="1" 
AR Path="/585DBE08/58612418" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 2250 2300 30  0001 C CNN
F 1 "GND" H 2250 2230 30  0001 C CNN
F 2 "" H 2250 2300 60  0001 C CNN
F 3 "" H 2250 2300 60  0001 C CNN
	1    2250 2300
	0    1    1    0   
$EndComp
Text GLabel 1500 2500 0    60   Input ~ 0
3V3
$Comp
L GND-RESCUE-wnm_mk_1 #PWR025
U 1 1 58612E50
P 5450 1150
AR Path="/58612E50" Ref="#PWR025"  Part="1" 
AR Path="/585DBE08/58612E50" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 5450 1150 30  0001 C CNN
F 1 "GND" H 5450 1080 30  0001 C CNN
F 2 "" H 5450 1150 60  0001 C CNN
F 3 "" H 5450 1150 60  0001 C CNN
	1    5450 1150
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-wnm_mk_1 #PWR026
U 1 1 5861353A
P 1900 6300
AR Path="/5861353A" Ref="#PWR026"  Part="1" 
AR Path="/585DBE08/5861353A" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 1900 6300 30  0001 C CNN
F 1 "GND" H 1900 6230 30  0001 C CNN
F 2 "" H 1900 6300 60  0001 C CNN
F 3 "" H 1900 6300 60  0001 C CNN
	1    1900 6300
	1    0    0    -1  
$EndComp
$Comp
L STM32F407VG U4
U 1 1 585DBF7E
P 7850 4850
F 0 "U4" H 7850 4850 60  0000 C CNN
F 1 "STM32F407VG" H 7850 4950 60  0000 C CNN
F 2 "Housings_QFP:LQFP-100_14x14mm_Pitch0.5mm" H 7850 4750 60  0000 C CNN
F 3 "" H 7850 4850 60  0001 C CNN
	1    7850 4850
	1    0    0    -1  
$EndComp
Text GLabel 1800 9300 1    60   Input ~ 0
3V3
$Comp
L R-RESCUE-wnm_mk_1 R3
U 1 1 586150DA
P 1600 9900
AR Path="/586150DA" Ref="R3"  Part="1" 
AR Path="/585DBE08/586150DA" Ref="R3"  Part="1" 
F 0 "R3" V 1680 9900 40  0000 C CNN
F 1 "10K" V 1607 9901 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1530 9900 30  0001 C CNN
F 3 "" H 1600 9900 30  0000 C CNN
	1    1600 9900
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-wnm_mk_1 R4
U 1 1 58615169
P 2000 9900
AR Path="/58615169" Ref="R4"  Part="1" 
AR Path="/585DBE08/58615169" Ref="R4"  Part="1" 
F 0 "R4" V 2080 9900 40  0000 C CNN
F 1 "10K" V 2007 9901 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1930 9900 30  0001 C CNN
F 3 "" H 2000 9900 30  0000 C CNN
	1    2000 9900
	1    0    0    -1  
$EndComp
Text GLabel 1600 10150 3    60   Input ~ 0
Audio_SDA
Text GLabel 2000 10150 3    60   Input ~ 0
Audio_SCL
Text GLabel 2850 5600 0    60   Input ~ 0
I2S_LRCLK
Text GLabel 12850 6600 2    60   Input ~ 0
I2S_MCLK
Text GLabel 12850 6700 2    60   Input ~ 0
SD_DAT0
Text GLabel 12850 6500 2    60   Input ~ 0
Play
Text GLabel 12850 5600 2    60   Input ~ 0
FX
Text GLabel 12850 5500 2    60   Input ~ 0
COL9
Text GLabel 12850 5400 2    60   Input ~ 0
ROW1
Text GLabel 12850 5300 2    60   Input ~ 0
ROW2
Text GLabel 12850 5200 2    60   Input ~ 0
ROW3
Text GLabel 12850 5100 2    60   Input ~ 0
B16
Text GLabel 12850 5000 2    60   Input ~ 0
B8
Text GLabel 12850 4900 2    60   Input ~ 0
BE
Text GLabel 2850 7400 0    60   Input ~ 0
COL8
Text GLabel 2850 7100 0    60   Input ~ 0
B15
Text GLabel 2850 7200 0    60   Input ~ 0
B7
Text GLabel 2850 7300 0    60   Input ~ 0
BD
Text GLabel 2850 7000 0    60   Input ~ 0
COL7
Text GLabel 2850 6900 0    60   Input ~ 0
B14
Text GLabel 12850 3800 2    60   Input ~ 0
B6
Text GLabel 12850 3700 2    60   Input ~ 0
BC
Text GLabel 12850 3600 2    60   Input ~ 0
COL6
Text GLabel 12850 3500 2    60   Input ~ 0
B13
Text GLabel 12850 3400 2    60   Input ~ 0
B5
Text GLabel 12850 3300 2    60   Input ~ 0
BB
Text GLabel 12850 3200 2    60   Input ~ 0
COL5
$Comp
L MOLEX_microSD_47219-2001 U8
U 1 1 58639490
P 7350 9400
F 0 "U8" H 7350 9400 60  0000 C CNN
F 1 "MOLEX_microSD_47219-2001" V 8350 8500 60  0000 C CNN
F 2 "POSS:MOLEX_microSD_47219-2001" H 7350 9400 60  0001 C CNN
F 3 "" H 7350 9400 60  0001 C CNN
	1    7350 9400
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-wnm_mk_1 #PWR027
U 1 1 586394FE
P 7800 11000
AR Path="/586394FE" Ref="#PWR027"  Part="1" 
AR Path="/585DBE08/586394FE" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 7800 11000 30  0001 C CNN
F 1 "GND" H 7800 10930 30  0001 C CNN
F 2 "" H 7800 11000 60  0001 C CNN
F 3 "" H 7800 11000 60  0001 C CNN
	1    7800 11000
	1    0    0    -1  
$EndComp
Text GLabel 4950 9950 0    60   Input ~ 0
SD_DAT2
Text GLabel 4950 9800 0    60   Input ~ 0
SD_DAT3
Text GLabel 4950 9500 0    60   Input ~ 0
SD_CMD
Text GLabel 4950 10250 0    60   Input ~ 0
SD_DAT0
Text GLabel 4950 10100 0    60   Input ~ 0
SD_DAT1
Text GLabel 7350 9200 1    60   Input ~ 0
3V3
Text GLabel 12850 7000 2    60   Input ~ 0
SD_DAT3
Text GLabel 12850 6800 2    60   Input ~ 0
SD_DAT1
Text GLabel 12850 6900 2    60   Input ~ 0
SD_DAT2
Text GLabel 2850 5100 0    60   Input ~ 0
Write
Text GLabel 12850 7100 2    60   Input ~ 0
SD_CLK
Text GLabel 12850 4300 2    60   Input ~ 0
SD_CMD
$Comp
L GND-RESCUE-wnm_mk_1 #PWR028
U 1 1 58631320
P 6300 10150
AR Path="/58631320" Ref="#PWR028"  Part="1" 
AR Path="/585DBE08/58631320" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 6300 10150 30  0001 C CNN
F 1 "GND" H 6300 10080 30  0001 C CNN
F 2 "" H 6300 10150 60  0001 C CNN
F 3 "" H 6300 10150 60  0001 C CNN
	1    6300 10150
	1    0    0    -1  
$EndComp
Text GLabel 12850 3100 2    60   Input ~ 0
B12
Text GLabel 12850 3000 2    60   Input ~ 0
B4
Text GLabel 2850 6000 0    60   Input ~ 0
BA
Text GLabel 2850 5900 0    60   Input ~ 0
COL4
Text GLabel 12850 6400 2    60   Input ~ 0
B11
Text GLabel 12850 6300 2    60   Input ~ 0
B3
Text GLabel 2850 4500 0    60   Input ~ 0
COL3
Text GLabel 2850 4400 0    60   Input ~ 0
B10
Text GLabel 12850 6200 2    60   Input ~ 0
B9
Text GLabel 2850 4300 0    60   Input ~ 0
B2
Text GLabel 12850 6100 2    60   Input ~ 0
COL2
Text GLabel 12850 6000 2    60   Input ~ 0
B1
Text GLabel 12850 5900 2    60   Input ~ 0
COL1
$Comp
L R-RESCUE-wnm_mk_1 R10
U 1 1 5863DABF
P 5200 9500
AR Path="/5863DABF" Ref="R10"  Part="1" 
AR Path="/585DBE08/5863DABF" Ref="R10"  Part="1" 
F 0 "R10" V 5280 9500 40  0000 C CNN
F 1 "10K" V 5207 9501 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5130 9500 30  0001 C CNN
F 3 "" H 5200 9500 30  0000 C CNN
	1    5200 9500
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-wnm_mk_1 R11
U 1 1 5863DC3C
P 5200 9800
AR Path="/5863DC3C" Ref="R11"  Part="1" 
AR Path="/585DBE08/5863DC3C" Ref="R11"  Part="1" 
F 0 "R11" V 5280 9800 40  0000 C CNN
F 1 "10K" V 5207 9801 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5130 9800 30  0001 C CNN
F 3 "" H 5200 9800 30  0000 C CNN
	1    5200 9800
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-wnm_mk_1 R12
U 1 1 5863DC9E
P 5200 9950
AR Path="/5863DC9E" Ref="R12"  Part="1" 
AR Path="/585DBE08/5863DC9E" Ref="R12"  Part="1" 
F 0 "R12" V 5280 9950 40  0000 C CNN
F 1 "10K" V 5207 9951 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5130 9950 30  0001 C CNN
F 3 "" H 5200 9950 30  0000 C CNN
	1    5200 9950
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-wnm_mk_1 R13
U 1 1 5863DE93
P 5200 10100
AR Path="/5863DE93" Ref="R13"  Part="1" 
AR Path="/585DBE08/5863DE93" Ref="R13"  Part="1" 
F 0 "R13" V 5280 10100 40  0000 C CNN
F 1 "10K" V 5207 10101 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5130 10100 30  0001 C CNN
F 3 "" H 5200 10100 30  0000 C CNN
	1    5200 10100
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-wnm_mk_1 R14
U 1 1 5863DEFD
P 5200 10250
AR Path="/5863DEFD" Ref="R14"  Part="1" 
AR Path="/585DBE08/5863DEFD" Ref="R14"  Part="1" 
F 0 "R14" V 5280 10250 40  0000 C CNN
F 1 "10K" V 5207 10251 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5130 10250 30  0001 C CNN
F 3 "" H 5200 10250 30  0000 C CNN
	1    5200 10250
	0    1    1    0   
$EndComp
Text GLabel 5450 9200 1    60   Input ~ 0
3V3
Text GLabel 7250 10500 0    60   Input ~ 0
SD_DAT2
Text GLabel 7250 10350 0    60   Input ~ 0
SD_DAT3
Text GLabel 7250 10050 0    60   Input ~ 0
SD_CMD
Text GLabel 7250 10800 0    60   Input ~ 0
SD_DAT0
Text GLabel 7250 10650 0    60   Input ~ 0
SD_DAT1
Text GLabel 7250 10200 0    60   Input ~ 0
SD_CLK
$Comp
L C-RESCUE-wnm_mk_1 C23
U 1 1 5863FDE0
P 5450 10525
AR Path="/5863FDE0" Ref="C23"  Part="1" 
AR Path="/585DBE08/5863FDE0" Ref="C23"  Part="1" 
F 0 "C23" H 5450 10625 40  0000 L CNN
F 1 "0.1uF" H 5456 10440 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5488 10375 30  0001 C CNN
F 3 "" H 5450 10525 60  0000 C CNN
	1    5450 10525
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-wnm_mk_1 #PWR029
U 1 1 58640311
P 5450 10725
AR Path="/58640311" Ref="#PWR029"  Part="1" 
AR Path="/585DBE08/58640311" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 5450 10725 30  0001 C CNN
F 1 "GND" H 5450 10655 30  0001 C CNN
F 2 "" H 5450 10725 60  0001 C CNN
F 3 "" H 5450 10725 60  0001 C CNN
	1    5450 10725
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2700 2850 2700
Wire Wire Line
	1950 3300 2850 3300
Connection ~ 2300 2700
Connection ~ 2300 3300
Wire Wire Line
	1550 3300 1550 2700
Wire Wire Line
	1550 2950 1300 2950
Wire Wire Line
	1300 2950 1300 3050
Connection ~ 1550 2950
Wire Wire Line
	8600 1700 8600 1850
Wire Wire Line
	8300 1700 8300 1850
Wire Wire Line
	8000 1700 8000 1850
Wire Wire Line
	7700 1700 7700 1850
Wire Wire Line
	7400 1700 7400 1850
Wire Wire Line
	7100 1700 7100 1850
Wire Wire Line
	9100 1750 9100 1850
Connection ~ 8600 1750
Connection ~ 8300 1750
Connection ~ 8000 1750
Connection ~ 7700 1750
Connection ~ 7400 1750
Connection ~ 7100 1750
Wire Wire Line
	6800 1750 6800 1700
Wire Wire Line
	8600 1150 8600 1300
Wire Wire Line
	6800 1150 6800 1300
Connection ~ 6800 1750
Wire Wire Line
	6100 1700 6100 1850
Wire Wire Line
	6100 1150 6100 1300
Connection ~ 6800 1150
Wire Wire Line
	7100 1300 7100 1150
Connection ~ 7100 1150
Wire Wire Line
	7400 1300 7400 1150
Connection ~ 7400 1150
Wire Wire Line
	7700 1300 7700 1150
Connection ~ 7700 1150
Wire Wire Line
	8000 1300 8000 1150
Connection ~ 8000 1150
Wire Wire Line
	8300 1300 8300 1150
Connection ~ 8300 1150
Wire Wire Line
	5450 1150 8600 1150
Wire Wire Line
	5600 1150 5600 1300
Connection ~ 6100 1150
Wire Wire Line
	5600 1700 5600 1850
Wire Wire Line
	5300 1750 6100 1750
Connection ~ 5600 1750
Connection ~ 6100 1750
Wire Wire Line
	4800 1750 4550 1750
Connection ~ 5600 1150
Wire Wire Line
	2850 6100 1900 6100
Wire Wire Line
	1900 6100 1900 6300
Wire Wire Line
	1800 9300 1800 9500
Connection ~ 1800 9500
Wire Wire Line
	2000 9500 2000 9650
Wire Wire Line
	2000 9500 1600 9500
Wire Wire Line
	1600 9500 1600 9650
Wire Wire Line
	7250 9900 6300 9900
Wire Wire Line
	6300 9900 6300 10150
Wire Wire Line
	5450 9200 5450 10325
Connection ~ 5450 9950
Connection ~ 5450 10100
Connection ~ 5450 9800
Connection ~ 5450 9500
Connection ~ 5450 10250
$Comp
L C-RESCUE-wnm_mk_1 C24
U 1 1 58640860
P 6900 9525
AR Path="/58640860" Ref="C24"  Part="1" 
AR Path="/585DBE08/58640860" Ref="C24"  Part="1" 
F 0 "C24" H 6900 9625 40  0000 L CNN
F 1 "22uF" H 6906 9440 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6938 9375 30  0001 C CNN
F 3 "" H 6900 9525 60  0000 C CNN
	1    6900 9525
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 9725 6900 9900
Connection ~ 6900 9900
Wire Wire Line
	7800 9650 7800 9325
Wire Wire Line
	7800 9325 6900 9325
Wire Wire Line
	7350 9200 7350 9325
Connection ~ 7350 9325
Text GLabel 2850 4600 0    60   Input ~ 0
ENC_1_A
Text GLabel 2850 4200 0    60   Input ~ 0
ENC_1_B
Text GLabel 2850 4700 0    60   Input ~ 0
ENC_2_A
Text GLabel 2850 4800 0    60   Input ~ 0
ENC_2_B
Text GLabel 12850 7300 2    60   Input ~ 0
ENC_1_SW
Text GLabel 12850 7400 2    60   Input ~ 0
ENC_2_SW
$Comp
L STM32_SWD_Connector U10
U 1 1 58664887
P 10250 9250
F 0 "U10" H 10250 9250 60  0000 C CNN
F 1 "STM32_SWD_Connector" V 10600 8600 60  0000 C CNN
F 2 "stm32f4-disco:STM32_SWD_Connector_SMD" H 10250 9250 60  0001 C CNN
F 3 "" H 10250 9250 60  0001 C CNN
	1    10250 9250
	1    0    0    -1  
$EndComp
Text GLabel 10000 9400 0    60   Input ~ 0
3V3
$Comp
L GND-RESCUE-wnm_mk_1 #PWR030
U 1 1 586649ED
P 9900 9850
AR Path="/586649ED" Ref="#PWR030"  Part="1" 
AR Path="/585DBE08/586649ED" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 9900 9850 30  0001 C CNN
F 1 "GND" H 9900 9780 30  0001 C CNN
F 2 "" H 9900 9850 60  0001 C CNN
F 3 "" H 9900 9850 60  0001 C CNN
	1    9900 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 9850 9900 9800
Wire Wire Line
	9900 9800 10000 9800
Text GLabel 10000 9600 0    60   Input ~ 0
SWCLK
Text GLabel 10000 10000 0    60   Input ~ 0
SWDIO
Wire Wire Line
	2000 2500 2850 2500
Text GLabel 2000 2500 1    60   Input ~ 0
NRST
Text GLabel 10000 10200 0    60   Input ~ 0
NRST
Wire Wire Line
	6800 1750 8600 1750
Text GLabel 9100 1750 1    60   Input ~ 0
VBAT
Wire Notes Line
	500  8450 11700 8450
Wire Notes Line
	3150 8450 3150 11200
Wire Notes Line
	9000 8450 9000 11200
Wire Notes Line
	11700 8450 11700 11200
Text Notes 1100 8800 0    157  ~ 0
I2C pull-ups
Text Notes 5700 8700 0    157  ~ 0
SD card
Text Notes 9750 8750 0    157  ~ 0
Debug port
Wire Wire Line
	2850 2300 2750 2300
Text GLabel 2750 2300 1    60   Input ~ 0
BOOT0
$Comp
L Jumper_NO_Small DFU_MODE1
U 1 1 587582D9
P 2200 1800
F 0 "DFU_MODE1" H 2200 1950 50  0000 C CNN
F 1 "Jumper_NO_Small" H 2250 1650 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQP7A" H 2200 1800 50  0001 C CNN
F 3 "" H 2200 1800 50  0000 C CNN
	1    2200 1800
	-1   0    0    1   
$EndComp
Text GLabel 2100 1800 0    60   Input ~ 0
BOOT0
Text GLabel 2300 1800 2    60   Input ~ 0
3V3
Text GLabel 12850 7200 2    60   Input ~ 0
Screen_Nreset
$EndSCHEMATC
