EESchema Schematic File Version 2
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:linear
LIBS:logo
LIBS:memory
LIBS:microchip
LIBS:microchip1
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microcontrollers
LIBS:motorola
LIBS:msp430
LIBS:nxp_armmcu
LIBS:opto
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:siliconi
LIBS:special
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:xilinx
LIBS:microchip_pic32mcu
LIBS:parts
LIBS:6lp-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "Tessel 6LoWPAN target"
Date "17 Nov 2014"
Rev "β"
Comp "Technical Machine"
Comment1 "Copyright 2014 Technical Machine, Inc."
Comment2 "CC-BY-SA"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R5
U 1 1 544FF063
P 7550 5050
F 0 "R5" V 7630 5050 40  0000 C CNN
F 1 "0" V 7557 5051 40  0000 C CNN
F 2 "parts:SMD-0402" V 7480 5050 30  0001 C CNN
F 3 "" H 7550 5050 30  0000 C CNN
	1    7550 5050
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 544FF06A
P 7550 5650
F 0 "R6" V 7630 5650 40  0000 C CNN
F 1 "DNP" V 7557 5651 40  0000 C CNN
F 2 "parts:SMD-0402" V 7480 5650 30  0001 C CNN
F 3 "" H 7550 5650 30  0000 C CNN
	1    7550 5650
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 544FF078
P 8350 5050
F 0 "C3" H 8350 5150 40  0000 L CNN
F 1 "1uF" H 8356 4965 40  0000 L CNN
F 2 "parts:SMD-0402" H 8388 4900 30  0001 C CNN
F 3 "" H 8350 5050 60  0000 C CNN
	1    8350 5050
	-1   0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 544FF07F
P 8050 5050
F 0 "C2" H 8050 5150 40  0000 L CNN
F 1 "100nF" H 8056 4965 40  0000 L CNN
F 2 "parts:SMD-0402" H 8088 4900 30  0001 C CNN
F 3 "" H 8050 5050 60  0000 C CNN
	1    8050 5050
	-1   0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5450041B
P 5550 2450
F 0 "D1" H 5550 2550 50  0000 C CNN
F 1 "LED" H 5550 2350 50  0000 C CNN
F 2 "LEDs:LED-0603" H 5550 2450 60  0001 C CNN
F 3 "" H 5550 2450 60  0000 C CNN
	1    5550 2450
	-1   0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 54500422
P 6300 1800
F 0 "R4" V 6380 1800 40  0000 C CNN
F 1 "1kR" V 6307 1801 40  0000 C CNN
F 2 "parts:SMD-0402" V 6230 1800 30  0001 C CNN
F 3 "" H 6300 1800 30  0000 C CNN
	1    6300 1800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR4
U 1 1 54500430
P 3650 1600
F 0 "#PWR4" H 3650 1690 20  0001 C CNN
F 1 "+5V" H 3650 1690 30  0000 C CNN
F 2 "" H 3650 1600 60  0000 C CNN
F 3 "" H 3650 1600 60  0000 C CNN
	1    3650 1600
	1    0    0    -1  
$EndComp
Text Label 3200 2150 0    60   ~ 0
5V_USB
$Comp
L CONN_01X02 J1
U 1 1 54500437
P 7300 1850
F 0 "J1" H 7300 2000 50  0000 C CNN
F 1 "0.1\" TH" V 7400 1850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7300 1850 60  0001 C CNN
F 3 "" H 7300 1850 60  0000 C CNN
	1    7300 1850
	0    -1   -1   0   
$EndComp
$Comp
L BATTERY BT1
U 1 1 5450043E
P 6950 2550
F 0 "BT1" H 6950 2750 50  0000 C CNN
F 1 "BATTERY" H 6950 2360 50  0000 C CNN
F 2 "" H 6950 2550 60  0001 C CNN
F 3 "" H 6950 2550 60  0000 C CNN
	1    6950 2550
	0    1    1    0   
$EndComp
Text Label 5150 2150 0    60   ~ 0
BATT
$Comp
L C C4
U 1 1 544FF071
P 8650 5050
F 0 "C4" H 8650 5150 40  0000 L CNN
F 1 "10uF" H 8656 4965 40  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 8688 4900 30  0001 C CNN
F 3 "" H 8650 5050 60  0000 C CNN
	1    8650 5050
	-1   0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 54501962
P 6700 4250
F 0 "L1" V 6650 4250 40  0000 C CNN
F 1 "VLS3015ET-2R2N" V 6800 4250 40  0000 C CNN
F 2 "parts:VLS3015E" H 6700 4250 60  0001 C CNN
F 3 "" H 6700 4250 60  0000 C CNN
	1    6700 4250
	0    1    1    0   
$EndComp
Text Label 5100 2450 0    60   ~ 0
CHG
Text Label 5800 2450 0    60   ~ 0
CHG_LED
Text GLabel 3550 1900 0    60   Input ~ 0
5V_USB
Text GLabel 4250 3100 0    60   Input ~ 0
DGND
$Comp
L DGND #PWR12
U 1 1 54517DEB
P 8000 3150
F 0 "#PWR12" H 8000 3150 40  0001 C CNN
F 1 "DGND" H 8000 3080 40  0000 C CNN
F 2 "" H 8000 3150 60  0000 C CNN
F 3 "" H 8000 3150 60  0000 C CNN
	1    8000 3150
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR5
U 1 1 5451818D
P 4500 3400
F 0 "#PWR5" H 4500 3400 40  0001 C CNN
F 1 "DGND" H 4500 3330 40  0000 C CNN
F 2 "" H 4500 3400 60  0000 C CNN
F 3 "" H 4500 3400 60  0000 C CNN
	1    4500 3400
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR11
U 1 1 545181E4
P 7550 5950
F 0 "#PWR11" H 7550 5950 40  0001 C CNN
F 1 "DGND" H 7550 5880 40  0000 C CNN
F 2 "" H 7550 5950 60  0000 C CNN
F 3 "" H 7550 5950 60  0000 C CNN
	1    7550 5950
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR13
U 1 1 5451827E
P 8650 5550
F 0 "#PWR13" H 8650 5550 40  0001 C CNN
F 1 "DGND" H 8650 5480 40  0000 C CNN
F 2 "" H 8650 5550 60  0000 C CNN
F 3 "" H 8650 5550 60  0000 C CNN
	1    8650 5550
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR10
U 1 1 54518296
P 6600 5750
F 0 "#PWR10" H 6600 5750 40  0001 C CNN
F 1 "DGND" H 6600 5680 40  0000 C CNN
F 2 "" H 6600 5750 60  0000 C CNN
F 3 "" H 6600 5750 60  0000 C CNN
	1    6600 5750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR14
U 1 1 54519E69
P 9050 4500
F 0 "#PWR14" H 9050 4460 30  0001 C CNN
F 1 "+3.3V" H 9050 4610 30  0000 C CNN
F 2 "" H 9050 4500 60  0000 C CNN
F 3 "" H 9050 4500 60  0000 C CNN
	1    9050 4500
	1    0    0    -1  
$EndComp
Text GLabel 9250 4500 1    60   Input ~ 0
3.3V
Text GLabel 4950 5150 0    60   Input ~ 0
PS/SYNC
Text Notes 5150 1150 0    60   ~ 0
LI BATTERY CHARGER (4.2V)
Text Notes 6650 4000 0    60   ~ 0
3.3V REGULATOR
Text Label 7450 5300 2    60   ~ 0
FB
Text Label 6400 4350 2    60   ~ 0
L1
Text Label 7000 4350 0    60   ~ 0
L2
$Comp
L CONN_01X02 J2
U 1 1 54526E87
P 7950 1850
F 0 "J2" H 7950 2000 50  0000 C CNN
F 1 "BATTERY CONNECTOR" V 8050 1850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7950 1850 60  0001 C CNN
F 3 "" H 7950 1850 60  0000 C CNN
	1    7950 1850
	0    -1   -1   0   
$EndComp
Text Label 5500 5150 2    60   ~ 0
PS/SYNC
$Comp
L C C1
U 1 1 545652D7
P 5500 4500
F 0 "C1" H 5500 4600 40  0000 L CNN
F 1 "10uF" H 5506 4415 40  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 5538 4350 30  0001 C CNN
F 3 "" H 5500 4500 60  0000 C CNN
	1    5500 4500
	-1   0    0    -1  
$EndComp
$Comp
L DGND #PWR8
U 1 1 54565793
P 5500 4800
F 0 "#PWR8" H 5500 4800 40  0001 C CNN
F 1 "DGND" H 5500 4730 40  0000 C CNN
F 2 "" H 5500 4800 60  0000 C CNN
F 3 "" H 5500 4800 60  0000 C CNN
	1    5500 4800
	1    0    0    -1  
$EndComp
$Comp
L TPS6303X U2
U 1 1 544B3A27
P 6700 4850
F 0 "U2" H 6150 5200 60  0000 C CNN
F 1 "TPS63031" H 6650 4850 60  0000 C CNN
F 2 "parts:DFN-10-0.5mm-2.5x2.5-1-EP" H 6700 4850 60  0001 C CNN
F 3 "" H 6700 4850 60  0000 C CNN
	1    6700 4850
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 5452D938
P 3100 2900
F 0 "C19" H 3100 3000 40  0000 L CNN
F 1 "10uF" H 3106 2815 40  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 3138 2750 30  0001 C CNN
F 3 "" H 3100 2900 60  0000 C CNN
	1    3100 2900
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR2
U 1 1 5452D93F
P 3100 3400
F 0 "#PWR2" H 3100 3400 40  0001 C CNN
F 1 "DGND" H 3100 3330 40  0000 C CNN
F 2 "" H 3100 3400 60  0000 C CNN
F 3 "" H 3100 3400 60  0000 C CNN
	1    3100 3400
	1    0    0    -1  
$EndComp
Text Notes 4000 1800 0    60   ~ 0
100mA CHARGE,\n10mA TERMINATION
$Comp
L +5V #PWR9
U 1 1 5452DE85
P 6300 1400
F 0 "#PWR9" H 6300 1490 20  0001 C CNN
F 1 "+5V" H 6300 1490 30  0000 C CNN
F 2 "" H 6300 1400 60  0000 C CNN
F 3 "" H 6300 1400 60  0000 C CNN
	1    6300 1400
	1    0    0    -1  
$EndComp
$Comp
L pMOS Q1
U 1 1 5453D285
P 2150 5100
F 0 "Q1" V 2100 4950 40  0000 R CNN
F 1 "NX2301P,215" V 2050 5550 40  0000 R CNN
F 2 "SMD_Packages:SOT-23" V 2100 5300 29  0000 C CNN
F 3 "" H 2150 5100 60  0000 C CNN
	1    2150 5100
	0    -1   1    0   
$EndComp
$Comp
L +5V #PWR1
U 1 1 545422F5
P 2200 4500
F 0 "#PWR1" H 2200 4590 20  0001 C CNN
F 1 "+5V" H 2200 4590 30  0000 C CNN
F 2 "" H 2200 4500 60  0000 C CNN
F 3 "" H 2200 4500 60  0000 C CNN
	1    2200 4500
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D3
U 1 1 54542A7B
P 2550 4700
F 0 "D3" H 2550 4800 40  0000 C CNN
F 1 "SD101CWS-TP" H 2550 4600 40  0000 C CNN
F 2 "parts:SOD-323" H 2550 4700 60  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/SD101AWS-SD101CWS%28SOD-323%29.PDF" H 2550 4700 60  0001 C CNN
	1    2550 4700
	1    0    0    -1  
$EndComp
Text Label 3000 5200 0    60   ~ 0
V_DCDC
Wire Wire Line
	6600 5500 6600 5750
Wire Wire Line
	7550 5950 7550 5900
Connection ~ 8650 5400
Connection ~ 8350 5400
Wire Wire Line
	8350 5250 8350 5400
Wire Wire Line
	8650 5250 8650 5550
Wire Wire Line
	8050 5400 8650 5400
Connection ~ 8350 4750
Wire Wire Line
	8350 4750 8350 4850
Connection ~ 8050 4750
Connection ~ 7550 4750
Wire Wire Line
	7550 4750 7550 4800
Wire Wire Line
	7400 4750 9250 4750
Connection ~ 7550 5350
Wire Wire Line
	7450 5150 7400 5150
Wire Wire Line
	7450 5350 7450 5150
Wire Wire Line
	7550 5350 7450 5350
Wire Wire Line
	7550 5300 7550 5400
Connection ~ 4500 2950
Wire Wire Line
	4400 2950 4400 2850
Wire Wire Line
	4400 2950 4500 2950
Wire Wire Line
	4500 2850 4500 3400
Connection ~ 3650 2150
Wire Wire Line
	3100 2150 3750 2150
Wire Wire Line
	3650 1600 3650 2150
Wire Wire Line
	5350 2450 5050 2450
Wire Wire Line
	5750 2450 6300 2450
Wire Wire Line
	7350 2050 7350 2950
Wire Wire Line
	7250 2150 7250 2050
Wire Wire Line
	5050 2150 7900 2150
Wire Wire Line
	6950 2850 6950 2950
Wire Wire Line
	6950 2950 8000 2950
Connection ~ 7350 2950
Wire Wire Line
	6950 2250 6950 2150
Connection ~ 6950 2150
Wire Wire Line
	8050 5400 8050 5250
Wire Wire Line
	8650 4750 8650 4850
Wire Wire Line
	8050 4750 8050 4850
Wire Wire Line
	6900 5600 6900 5500
Wire Wire Line
	6600 5600 6900 5600
Connection ~ 6600 5600
Wire Wire Line
	6800 5500 6800 5600
Connection ~ 6800 5600
Wire Wire Line
	7000 4250 7000 4350
Wire Wire Line
	6400 4250 6400 4350
Wire Wire Line
	3650 1900 3550 1900
Connection ~ 3650 1900
Wire Wire Line
	4250 3100 4500 3100
Connection ~ 4500 3100
Wire Wire Line
	5800 4650 5900 4650
Wire Wire Line
	5800 4750 5900 4750
Wire Wire Line
	5800 4200 5800 4950
Connection ~ 5800 4650
Wire Wire Line
	9050 4750 9050 4500
Connection ~ 8650 4750
Wire Wire Line
	9250 4750 9250 4500
Connection ~ 9050 4750
Wire Wire Line
	5800 4950 5900 4950
Connection ~ 5800 4750
Wire Wire Line
	4950 5150 5900 5150
Wire Wire Line
	4900 4200 5800 4200
Wire Wire Line
	7900 2150 7900 2050
Connection ~ 7250 2150
Wire Wire Line
	8000 2050 8000 3150
Connection ~ 8000 2950
Wire Wire Line
	5500 4300 5500 4200
Connection ~ 5500 4200
Wire Wire Line
	5500 4700 5500 4800
Wire Wire Line
	3100 3400 3100 3100
Wire Wire Line
	3100 2150 3100 2700
Wire Wire Line
	6300 2450 6300 2050
Wire Wire Line
	6300 1400 6300 1550
Wire Wire Line
	1950 5200 1550 5200
Wire Wire Line
	2200 4500 2200 4900
Wire Wire Line
	2200 4700 2350 4700
Connection ~ 2200 4700
Wire Wire Line
	2350 5200 3400 5200
Wire Wire Line
	2750 4700 2900 4700
Wire Wire Line
	2900 4700 2900 5200
Connection ~ 2900 5200
Text Label 5000 4200 0    60   ~ 0
V_DCDC
Text Notes 2250 4150 0    60   ~ 0
INPUT SELECT
Text Notes 1450 5400 0    60   ~ 0
SWAP: 1.5A, SOT-23 GSD pMOS
Text Notes 2350 4550 0    60   ~ 0
SWAP: 1A, SOD-323
Text GLabel 4900 4200 0    60   Input ~ 0
V_DCDC
Text Label 1600 5200 0    60   ~ 0
BATT
$Comp
L BQ24040 U1
U 1 1 546688F2
P 4400 2350
F 0 "U1" H 4050 2700 60  0000 C CNN
F 1 "BQ24040" H 4400 2450 60  0000 C CNN
F 2 "parts:WSON-10-1EP" H 4500 2400 60  0001 C CNN
F 3 "" H 4500 2400 60  0000 C CNN
	1    4400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2550 5200 2550
Wire Wire Line
	5200 2550 5200 2750
$Comp
L THERMISTOR R2
U 1 1 5466BE35
P 5200 3000
F 0 "R2" V 5300 3050 50  0000 C CNN
F 1 "10k NTC, β=3370" V 5050 3000 50  0000 C CNN
F 2 "parts:SMD-0402" H 5200 3000 60  0001 C CNN
F 3 "" H 5200 3000 60  0000 C CNN
	1    5200 3000
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR6
U 1 1 5466BF64
P 5200 3400
F 0 "#PWR6" H 5200 3400 40  0001 C CNN
F 1 "DGND" H 5200 3330 40  0000 C CNN
F 2 "" H 5200 3400 60  0000 C CNN
F 3 "" H 5200 3400 60  0000 C CNN
	1    5200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3400 5200 3250
$Comp
L R R1
U 1 1 5466D63A
P 3450 2900
F 0 "R1" V 3530 2900 40  0000 C CNN
F 1 "1kR" V 3457 2901 40  0000 C CNN
F 2 "parts:SMD-0402" V 3380 2900 30  0001 C CNN
F 3 "" H 3450 2900 30  0000 C CNN
	1    3450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2350 3450 2650
$Comp
L DGND #PWR3
U 1 1 5466D642
P 3450 3400
F 0 "#PWR3" H 3450 3400 40  0001 C CNN
F 1 "DGND" H 3450 3330 40  0000 C CNN
F 2 "" H 3450 3400 60  0000 C CNN
F 3 "" H 3450 3400 60  0000 C CNN
	1    3450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3400 3450 3150
Wire Wire Line
	3450 2350 3750 2350
Text Label 5100 2550 0    60   ~ 0
TS
Text Label 3500 2350 0    60   ~ 0
ISET
$Comp
L C C20
U 1 1 546A492B
P 5200 4500
F 0 "C20" H 5200 4600 40  0000 L CNN
F 1 "10uF" H 5206 4415 40  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 5238 4350 30  0001 C CNN
F 3 "" H 5200 4500 60  0000 C CNN
	1    5200 4500
	-1   0    0    -1  
$EndComp
$Comp
L DGND #PWR7
U 1 1 546A495B
P 5200 4800
F 0 "#PWR7" H 5200 4800 40  0001 C CNN
F 1 "DGND" H 5200 4730 40  0000 C CNN
F 2 "" H 5200 4800 60  0000 C CNN
F 3 "" H 5200 4800 60  0000 C CNN
	1    5200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4800 5200 4700
Wire Wire Line
	5200 4300 5200 4200
Connection ~ 5200 4200
$EndSCHEMATC
