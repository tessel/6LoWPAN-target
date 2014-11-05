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
LIBS:6lp-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "Tessel 6LoWPAN target"
Date "23 Oct 2014"
Rev ""
Comp "Technical Machine"
Comment1 "Copyright 2014 Technical Machine, Inc."
Comment2 "CC-BY-SA"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AGND #PWR024
U 1 1 5453137E
P 4700 5500
F 0 "#PWR024" H 4700 5500 40  0001 C CNN
F 1 "AGND" H 4700 5430 50  0000 C CNN
F 2 "" H 4700 5500 60  0000 C CNN
F 3 "" H 4700 5500 60  0000 C CNN
	1    4700 5500
	1    0    0    -1  
$EndComp
Text Label 4100 5400 1    60   ~ 0
DGND
Text Label 4700 5400 1    60   ~ 0
AGND
$Comp
L C C13
U 1 1 54531386
P 5750 2450
F 0 "C13" H 5750 2550 40  0000 L CNN
F 1 "100nF" H 5756 2365 40  0000 L CNN
F 2 "parts:SMD-0402" H 5788 2300 30  0001 C CNN
F 3 "" H 5750 2450 60  0000 C CNN
	1    5750 2450
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR025
U 1 1 5453138D
P 4100 5700
F 0 "#PWR025" H 4100 5700 40  0001 C CNN
F 1 "DGND" H 4100 5630 40  0000 C CNN
F 2 "" H 4100 5700 60  0000 C CNN
F 3 "" H 4100 5700 60  0000 C CNN
	1    4100 5700
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR026
U 1 1 54531393
P 2650 2800
F 0 "#PWR026" H 2650 2800 40  0001 C CNN
F 1 "DGND" H 2650 2730 40  0000 C CNN
F 2 "" H 2650 2800 60  0000 C CNN
F 3 "" H 2650 2800 60  0000 C CNN
	1    2650 2800
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 54531399
P 3550 2450
F 0 "C10" H 3550 2550 40  0000 L CNN
F 1 "100nF" H 3556 2365 40  0000 L CNN
F 2 "parts:SMD-0402" H 3588 2300 30  0001 C CNN
F 3 "" H 3550 2450 60  0000 C CNN
	1    3550 2450
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 545313A0
P 2300 2450
F 0 "C6" H 2300 2550 40  0000 L CNN
F 1 "100nF" H 2306 2365 40  0000 L CNN
F 2 "parts:SMD-0402" H 2338 2300 30  0001 C CNN
F 3 "" H 2300 2450 60  0000 C CNN
	1    2300 2450
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 545313A7
P 2650 2450
F 0 "C8" H 2650 2550 40  0000 L CNN
F 1 "100nF" H 2656 2365 40  0000 L CNN
F 2 "parts:SMD-0402" H 2688 2300 30  0001 C CNN
F 3 "" H 2650 2450 60  0000 C CNN
	1    2650 2450
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 545313AE
P 5050 2450
F 0 "C11" H 5050 2550 40  0000 L CNN
F 1 "100nF" H 5056 2365 40  0000 L CNN
F 2 "parts:SMD-0402" H 5088 2300 30  0001 C CNN
F 3 "" H 5050 2450 60  0000 C CNN
	1    5050 2450
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 545313B5
P 5400 2450
F 0 "C12" H 5400 2550 40  0000 L CNN
F 1 "100nF" H 5406 2365 40  0000 L CNN
F 2 "parts:SMD-0402" H 5438 2300 30  0001 C CNN
F 3 "" H 5400 2450 60  0000 C CNN
	1    5400 2450
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR027
U 1 1 545313BC
P 5050 2800
F 0 "#PWR027" H 5050 2800 40  0001 C CNN
F 1 "AGND" H 5050 2730 50  0000 C CNN
F 2 "" H 5050 2800 60  0000 C CNN
F 3 "" H 5050 2800 60  0000 C CNN
	1    5050 2800
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR028
U 1 1 545313C2
P 2300 2800
F 0 "#PWR028" H 2300 2800 40  0001 C CNN
F 1 "DGND" H 2300 2730 40  0000 C CNN
F 2 "" H 2300 2800 60  0000 C CNN
F 3 "" H 2300 2800 60  0000 C CNN
	1    2300 2800
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR029
U 1 1 545313C8
P 5750 2800
F 0 "#PWR029" H 5750 2800 40  0001 C CNN
F 1 "DGND" H 5750 2730 40  0000 C CNN
F 2 "" H 5750 2800 60  0000 C CNN
F 3 "" H 5750 2800 60  0000 C CNN
	1    5750 2800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR030
U 1 1 545313CE
P 2300 1400
F 0 "#PWR030" H 2300 1360 30  0001 C CNN
F 1 "+3.3V" H 2300 1510 30  0000 C CNN
F 2 "" H 2300 1400 60  0000 C CNN
F 3 "" H 2300 1400 60  0000 C CNN
	1    2300 1400
	1    0    0    -1  
$EndComp
Text Label 4800 2800 1    60   ~ 0
AVDD
$Comp
L DGND #PWR031
U 1 1 545313D5
P 5400 2800
F 0 "#PWR031" H 5400 2800 40  0001 C CNN
F 1 "DGND" H 5400 2730 40  0000 C CNN
F 2 "" H 5400 2800 60  0000 C CNN
F 3 "" H 5400 2800 60  0000 C CNN
	1    5400 2800
	1    0    0    -1  
$EndComp
Text Label 4600 2800 1    60   ~ 0
DVDD
Text Label 4400 2800 1    60   ~ 0
VDDCORE
Text Notes 4800 1850 0    60   ~ 0
GENERATED
Text Notes 3550 1850 0    60   ~ 0
SUPPLIED
$Comp
L AGND #PWR032
U 1 1 545313DF
P 3550 2800
F 0 "#PWR032" H 3550 2800 40  0001 C CNN
F 1 "AGND" H 3550 2730 50  0000 C CNN
F 2 "" H 3550 2800 60  0000 C CNN
F 3 "" H 3550 2800 60  0000 C CNN
	1    3550 2800
	1    0    0    -1  
$EndComp
Text Label 4100 2800 1    60   ~ 0
3.3V
Text Label 3900 2800 1    60   ~ 0
VDDANA
$Comp
L FILTER FB1
U 1 1 545313E7
P 2750 1700
F 0 "FB1" H 2750 1850 60  0000 C CNN
F 1 "10uH" H 2750 1600 60  0000 C CNN
F 2 "parts:SMD-0402" H 2750 1700 60  0001 C CNN
F 3 "" H 2750 1700 60  0000 C CNN
	1    2750 1700
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 545313EE
P 3200 2450
F 0 "C9" H 3200 2550 40  0000 L CNN
F 1 "10uF" H 3206 2365 40  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 3238 2300 30  0001 C CNN
F 3 "" H 3200 2450 60  0000 C CNN
	1    3200 2450
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR033
U 1 1 545313F5
P 3200 2800
F 0 "#PWR033" H 3200 2800 40  0001 C CNN
F 1 "AGND" H 3200 2730 50  0000 C CNN
F 2 "" H 3200 2800 60  0000 C CNN
F 3 "" H 3200 2800 60  0000 C CNN
	1    3200 2800
	1    0    0    -1  
$EndComp
Text Label 4200 2800 1    60   ~ 0
3.3V
$Comp
L C C5
U 1 1 545313FC
P 1950 2450
F 0 "C5" H 1950 2550 40  0000 L CNN
F 1 "10uF" H 1956 2365 40  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 1988 2300 30  0001 C CNN
F 3 "" H 1950 2450 60  0000 C CNN
	1    1950 2450
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR034
U 1 1 54531403
P 1950 2800
F 0 "#PWR034" H 1950 2800 40  0001 C CNN
F 1 "DGND" H 1950 2730 40  0000 C CNN
F 2 "" H 1950 2800 60  0000 C CNN
F 3 "" H 1950 2800 60  0000 C CNN
	1    1950 2800
	1    0    0    -1  
$EndComp
Text Label 3000 4700 2    60   ~ 0
~RESET
$Comp
L C C7
U 1 1 5453140A
P 2600 5050
F 0 "C7" H 2600 5150 40  0000 L CNN
F 1 "100nF" H 2606 4965 40  0000 L CNN
F 2 "parts:SMD-0402" H 2638 4900 30  0001 C CNN
F 3 "" H 2600 5050 60  0000 C CNN
	1    2600 5050
	1    0    0    -1  
$EndComp
$Comp
L SAMR21E U3
U 1 1 54531411
P 4300 4000
F 0 "U3" H 3600 4850 60  0000 C CNN
F 1 "SAMR21E" H 4300 4000 60  0000 C CNN
F 2 "SMD_Packages:QFN-32-1EP" H 3400 4250 60  0001 C CNN
F 3 "" H 3400 4250 60  0000 C CNN
	1    4300 4000
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR035
U 1 1 54531418
P 2600 5400
F 0 "#PWR035" H 2600 5400 40  0001 C CNN
F 1 "DGND" H 2600 5330 40  0000 C CNN
F 2 "" H 2600 5400 60  0000 C CNN
F 3 "" H 2600 5400 60  0000 C CNN
	1    2600 5400
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5453141E
P 2500 4350
F 0 "R10" V 2580 4350 40  0000 C CNN
F 1 "10kR" V 2507 4351 40  0000 C CNN
F 2 "parts:SMD-0402" V 2430 4350 30  0001 C CNN
F 3 "" H 2500 4350 30  0000 C CNN
	1    2500 4350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR036
U 1 1 54531425
P 2500 4050
F 0 "#PWR036" H 2500 4010 30  0001 C CNN
F 1 "+3.3V" H 2500 4160 30  0000 C CNN
F 2 "" H 2500 4050 60  0000 C CNN
F 3 "" H 2500 4050 60  0000 C CNN
	1    2500 4050
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 5453142B
P 8200 4550
F 0 "C16" H 8200 4650 40  0000 L CNN
F 1 "22pF" H 8206 4465 40  0000 L CNN
F 2 "parts:SMD-0402" H 8238 4400 30  0001 C CNN
F 3 "" H 8200 4550 60  0000 C CNN
	1    8200 4550
	0    -1   -1   0   
$EndComp
$Comp
L C C17
U 1 1 54531432
P 8550 4900
F 0 "C17" H 8550 5000 40  0000 L CNN
F 1 "1.2pF" H 8556 4815 40  0000 L CNN
F 2 "parts:SMD-0402" H 8588 4750 30  0001 C CNN
F 3 "" H 8550 4900 60  0000 C CNN
	1    8550 4900
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L2
U 1 1 54531439
P 8950 4550
F 0 "L2" V 8900 4550 40  0000 C CNN
F 1 "1.8nH" V 9050 4550 40  0000 C CNN
F 2 "parts:SMD-0402" H 8950 4550 60  0001 C CNN
F 3 "" H 8950 4550 60  0000 C CNN
	1    8950 4550
	0    1    1    0   
$EndComp
$Comp
L C C18
U 1 1 54531440
P 9350 4900
F 0 "C18" H 9350 5000 40  0000 L CNN
F 1 "DNP" H 9356 4815 40  0000 L CNN
F 2 "parts:SMD-0402" H 9388 4750 30  0001 C CNN
F 3 "" H 9350 4900 60  0000 C CNN
	1    9350 4900
	1    0    0    -1  
$EndComp
Text Label 7850 4550 0    60   ~ 0
RF+
Text Label 5500 4600 0    60   ~ 0
RFP
Text Label 5500 4700 0    60   ~ 0
RFN
Text Label 9300 4550 0    60   ~ 0
ANT
Text Label 8400 4550 0    60   ~ 0
PI_IN
Text Label 5500 4300 0    60   ~ 0
SWCLK
Text Label 5500 4400 0    60   ~ 0
SWDIO
$Comp
L BALUN-6 T1
U 1 1 54531450
P 7250 4650
F 0 "T1" H 7600 4900 60  0000 C CNN
F 1 "2450BM15A0015" H 7250 4650 60  0000 C CNN
F 2 "parts:EIA-0805" H 7250 4650 60  0001 C CNN
F 3 "" H 7250 4650 60  0000 C CNN
	1    7250 4650
	-1   0    0    -1  
$EndComp
$Comp
L AGND #PWR037
U 1 1 54531457
P 7150 5400
F 0 "#PWR037" H 7150 5400 40  0001 C CNN
F 1 "AGND" H 7150 5330 50  0000 C CNN
F 2 "" H 7150 5400 60  0000 C CNN
F 3 "" H 7150 5400 60  0000 C CNN
	1    7150 5400
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR038
U 1 1 5453145D
P 9350 5400
F 0 "#PWR038" H 9350 5400 40  0001 C CNN
F 1 "AGND" H 9350 5330 50  0000 C CNN
F 2 "" H 9350 5400 60  0000 C CNN
F 3 "" H 9350 5400 60  0000 C CNN
	1    9350 5400
	1    0    0    -1  
$EndComp
$Comp
L ANTENNA AE1
U 1 1 54531463
P 9700 4550
F 0 "AE1" H 9700 4700 60  0000 C CNN
F 1 "ANTENNA" H 9700 4450 60  0000 C CNN
F 2 "parts:ANTENNA-SMT-2.45GHz" H 9800 4550 60  0001 C CNN
F 3 "" H 9800 4550 60  0000 C CNN
	1    9700 4550
	1    0    0    -1  
$EndComp
Text Label 7850 4550 0    60   ~ 0
RF+
Text Label 9300 4550 0    60   ~ 0
ANT
Text Label 8400 4550 0    60   ~ 0
PI_IN
Text Notes 5950 4700 0    60   ~ 0
50 OHM
Text Label 5500 3800 0    60   ~ 0
USB_D-
Text Label 5500 3900 0    60   ~ 0
USB_D+
Text Label 3200 3600 2    60   ~ 0
SCLK
Text Label 3200 3800 2    60   ~ 0
MISO
Text Label 3200 3500 2    60   ~ 0
MOSI
Text Label 3200 4000 2    60   ~ 0
XTAL1
Text Label 3200 4500 2    60   ~ 0
XTAL2
Text Label 3200 3700 2    60   ~ 0
G3
Text Label 5500 4000 0    60   ~ 0
G1/TX
Text Label 5500 4100 0    60   ~ 0
G2/RX
Text Label 5500 3500 0    60   ~ 0
SDA
Text Label 5500 3600 0    60   ~ 0
SCL
$Comp
L SW_PUSH SW1
U 1 1 5453147C
P 2100 4700
F 0 "SW1" H 2250 4810 50  0000 C CNN
F 1 "SW_PUSH" H 2100 4620 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2100 4700 60  0001 C CNN
F 3 "" H 2100 4700 60  0000 C CNN
	1    2100 4700
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR039
U 1 1 54531483
P 1700 4900
F 0 "#PWR039" H 1700 4900 40  0001 C CNN
F 1 "DGND" H 1700 4830 40  0000 C CNN
F 2 "" H 1700 4900 60  0000 C CNN
F 3 "" H 1700 4900 60  0000 C CNN
	1    1700 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4700 1700 4900
Wire Wire Line
	1800 4700 1700 4700
Wire Wire Line
	3300 3400 2700 3400
Wire Wire Line
	2700 3300 3300 3300
Wire Wire Line
	3300 3800 2700 3800
Wire Wire Line
	3300 3700 2700 3700
Wire Wire Line
	3300 3600 2700 3600
Wire Wire Line
	3300 3500 2700 3500
Wire Wire Line
	6550 4600 6550 4550
Wire Wire Line
	6550 4700 6550 4750
Wire Wire Line
	5400 4400 5950 4400
Wire Wire Line
	5400 4300 5950 4300
Wire Wire Line
	6550 4750 6650 4750
Wire Wire Line
	6550 4550 6650 4550
Connection ~ 7150 5250
Wire Wire Line
	7350 5250 7350 5150
Wire Wire Line
	7150 5250 7350 5250
Wire Wire Line
	7150 5150 7150 5400
Wire Wire Line
	7950 4750 7850 4750
Wire Wire Line
	5400 4100 5950 4100
Wire Wire Line
	5950 4000 5400 4000
Wire Wire Line
	5950 3900 5400 3900
Wire Wire Line
	5950 3800 5400 3800
Wire Wire Line
	5400 3600 5950 3600
Wire Wire Line
	5400 3500 5950 3500
Wire Wire Line
	5400 3400 6200 3400
Connection ~ 9350 5250
Connection ~ 8550 5250
Wire Wire Line
	8550 5100 8550 5250
Wire Wire Line
	9350 5100 9350 5400
Wire Wire Line
	7950 5250 9350 5250
Wire Wire Line
	7950 5250 7950 4750
Wire Wire Line
	8000 4550 7850 4550
Connection ~ 8550 4550
Wire Wire Line
	8550 4700 8550 4550
Wire Wire Line
	8400 4550 8650 4550
Connection ~ 9350 4550
Wire Wire Line
	9350 4700 9350 4550
Wire Wire Line
	9250 4550 9600 4550
Connection ~ 2650 2000
Wire Wire Line
	2650 2250 2650 2000
Wire Wire Line
	2500 4700 2500 4600
Wire Wire Line
	2500 4050 2500 4100
Connection ~ 2500 4700
Connection ~ 2600 4700
Wire Wire Line
	2600 5250 2600 5400
Wire Wire Line
	2600 4700 2600 4850
Connection ~ 2300 1850
Wire Wire Line
	2300 1850 1950 1850
Wire Wire Line
	1950 1850 1950 2250
Wire Wire Line
	1950 2800 1950 2650
Wire Wire Line
	2300 2000 4200 2000
Connection ~ 2300 2050
Wire Wire Line
	2300 2050 4100 2050
Connection ~ 3200 2150
Wire Wire Line
	3200 1400 3200 2250
Wire Wire Line
	3200 2650 3200 2800
Wire Wire Line
	3550 2250 3550 2150
Connection ~ 2300 1700
Connection ~ 2300 2000
Wire Wire Line
	2300 1700 2400 1700
Connection ~ 3550 2150
Wire Wire Line
	3100 1700 3200 1700
Wire Wire Line
	4200 2000 4200 3000
Wire Wire Line
	4100 2050 4100 3000
Wire Wire Line
	3900 2150 3900 3000
Wire Wire Line
	3200 2150 3900 2150
Wire Wire Line
	2300 1400 2300 2250
Wire Wire Line
	4400 1950 4400 3000
Wire Wire Line
	5750 1950 4400 1950
Wire Wire Line
	5750 2250 5750 1950
Wire Wire Line
	4600 2050 4600 3000
Wire Wire Line
	5400 2050 4600 2050
Wire Wire Line
	5400 2050 5400 2250
Wire Wire Line
	2650 2650 2650 2800
Wire Wire Line
	2300 2650 2300 2800
Wire Wire Line
	3550 2650 3550 2800
Wire Wire Line
	5750 2800 5750 2650
Wire Wire Line
	5050 2150 5050 2250
Wire Wire Line
	4800 2150 5050 2150
Wire Wire Line
	4800 3000 4800 2150
Wire Wire Line
	5400 2650 5400 2800
Wire Wire Line
	5050 2650 5050 2800
Connection ~ 4100 5100
Wire Wire Line
	4100 5000 4100 5700
Wire Wire Line
	4000 5100 4100 5100
Wire Wire Line
	4000 5000 4000 5100
Connection ~ 4600 5100
Wire Wire Line
	4600 5100 4600 5000
Connection ~ 4500 5100
Wire Wire Line
	4500 5100 4500 5000
Connection ~ 4700 5100
Wire Wire Line
	4400 5100 4400 5000
Wire Wire Line
	4400 5100 4700 5100
Wire Wire Line
	4700 5000 4700 5500
Wire Wire Line
	3300 4500 2850 4500
Wire Wire Line
	3300 4000 2850 4000
Wire Wire Line
	2400 4700 3300 4700
Wire Wire Line
	6550 4600 5400 4600
Wire Wire Line
	5400 4700 6550 4700
Text GLabel 3100 5000 2    60   Input ~ 0
~RESET
Wire Wire Line
	3100 5000 2950 5000
Wire Wire Line
	2950 5000 2950 4700
Connection ~ 2950 4700
Text GLabel 2100 1400 1    60   Input ~ 0
3.3V
Wire Wire Line
	2300 1550 2100 1550
Wire Wire Line
	2100 1550 2100 1400
Connection ~ 2300 1550
Text GLabel 3900 5600 0    60   Input ~ 0
DGND
Wire Wire Line
	3900 5600 4100 5600
Connection ~ 4100 5600
$Comp
L C C15
U 1 1 545323F2
P 8350 2800
F 0 "C15" H 8350 2900 40  0000 L CNN
F 1 "8pF" H 8356 2715 40  0000 L CNN
F 2 "parts:SMD-0402" H 8388 2650 30  0001 C CNN
F 3 "" H 8350 2800 60  0000 C CNN
	1    8350 2800
	-1   0    0    1   
$EndComp
$Comp
L C C14
U 1 1 545323F9
P 7250 2800
F 0 "C14" H 7250 2900 40  0000 L CNN
F 1 "8pF" H 7256 2715 40  0000 L CNN
F 2 "parts:SMD-0402" H 7288 2650 30  0001 C CNN
F 3 "" H 7250 2800 60  0000 C CNN
	1    7250 2800
	-1   0    0    1   
$EndComp
$Comp
L DGND #PWR040
U 1 1 54532400
P 8350 3250
F 0 "#PWR040" H 8350 3250 40  0001 C CNN
F 1 "DGND" H 8350 3180 40  0000 C CNN
F 2 "" H 8350 3250 60  0000 C CNN
F 3 "" H 8350 3250 60  0000 C CNN
	1    8350 3250
	1    0    0    -1  
$EndComp
Text Label 7350 2000 2    60   ~ 0
XTAL1
Text Label 8250 2000 0    60   ~ 0
XTAL2
$Comp
L CRYSTAL-4 X1
U 1 1 54532408
P 7800 2500
F 0 "X1" H 7650 2850 60  0000 L CNN
F 1 "16.0000MF09Z-AC3" H 7800 2750 60  0000 C CNN
F 2 "parts:TSX-3225" H 7800 2500 60  0001 C CNN
F 3 "" H 7800 2500 60  0000 C CNN
	1    7800 2500
	1    0    0    -1  
$EndComp
Connection ~ 8350 2500
Wire Wire Line
	8100 2500 8350 2500
Connection ~ 7250 2500
Wire Wire Line
	7250 2500 7500 2500
Wire Wire Line
	8350 3000 8350 3250
Wire Wire Line
	7250 3100 8350 3100
Wire Wire Line
	7700 2900 7700 3100
Connection ~ 7700 3100
Wire Wire Line
	7900 3100 7900 2900
Connection ~ 7900 3100
Wire Wire Line
	7950 2000 8350 2000
Wire Wire Line
	8350 2000 8350 2600
Wire Wire Line
	7250 2000 7250 2600
Wire Wire Line
	7250 2000 7450 2000
Connection ~ 8350 3100
Wire Wire Line
	7250 3000 7250 3100
Text Notes 4200 6800 0    60   ~ 0
RADIO AND DIGITAL\nPOWER DOMAIN BRIDGE
$Comp
L AGND #PWR041
U 1 1 54539592
P 4250 7150
F 0 "#PWR041" H 4250 7150 40  0001 C CNN
F 1 "AGND" H 4250 7080 50  0000 C CNN
F 2 "" H 4250 7150 60  0000 C CNN
F 3 "" H 4250 7150 60  0000 C CNN
	1    4250 7150
	-1   0    0    -1  
$EndComp
$Comp
L DGND #PWR042
U 1 1 54539598
P 5150 7150
F 0 "#PWR042" H 5150 7150 40  0001 C CNN
F 1 "DGND" H 5150 7080 40  0000 C CNN
F 2 "" H 5150 7150 60  0000 C CNN
F 3 "" H 5150 7150 60  0000 C CNN
	1    5150 7150
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP1
U 1 1 5453959E
P 4700 7050
F 0 "JP1" H 4700 7200 60  0000 C CNN
F 1 "JUMPER" H 4700 6970 40  0000 C CNN
F 2 "SMD_Packages:SMD-0201_r" H 4700 7050 60  0001 C CNN
F 3 "" H 4700 7050 60  0000 C CNN
	1    4700 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 7050 4250 7150
Wire Wire Line
	4250 7050 4400 7050
Wire Wire Line
	5000 7050 5150 7050
Wire Wire Line
	5150 7050 5150 7150
Text GLabel 3200 1400 1    60   Input ~ 0
VDDANA
Connection ~ 3200 1700
Wire Bus Line
	9300 2100 9650 2100
Wire Bus Line
	9300 2100 9300 3050
Entry Wire Line
	9300 3000 9400 3100
Entry Wire Line
	9300 2900 9400 3000
Entry Wire Line
	9300 2800 9400 2900
Entry Wire Line
	9300 2700 9400 2800
Entry Wire Line
	9300 2600 9400 2700
Entry Wire Line
	9300 2500 9400 2600
Entry Wire Line
	9300 2400 9400 2500
Entry Wire Line
	9300 2300 9400 2400
Wire Wire Line
	9400 2400 9950 2400
Wire Wire Line
	9400 2500 9950 2500
Wire Wire Line
	9400 2600 9950 2600
Wire Wire Line
	9400 2700 9950 2700
Wire Wire Line
	9400 2800 9950 2800
Wire Wire Line
	9400 2900 9950 2900
Wire Wire Line
	9400 3000 9950 3000
Wire Wire Line
	9400 3100 9950 3100
Text HLabel 9650 2100 2    60   Input ~ 0
MODULE
Text HLabel 5950 3800 2    60   Input ~ 0
USB_D-
Text HLabel 5950 3900 2    60   Input ~ 0
USB_D+
Text HLabel 5950 4300 2    60   Input ~ 0
SWCLK
Text HLabel 5950 4400 2    60   Input ~ 0
SWDIO
Text Label 9500 2900 0    60   ~ 0
G1/TX
Text Label 9500 3000 0    60   ~ 0
G2/RX
Text Label 9500 2400 0    60   ~ 0
SDA
Text Label 9500 2500 0    60   ~ 0
SCL
Text Label 9500 3100 0    60   ~ 0
G3
Text Label 9500 2700 0    60   ~ 0
MISO
Text Label 9500 2800 0    60   ~ 0
MOSI
Text Label 9500 2600 0    60   ~ 0
SCLK
Text Label 5500 3400 0    60   ~ 0
V_DCDC_SENSE
Text Label 5500 3300 0    60   ~ 0
GPIO
Text Label 3200 3400 2    60   ~ 0
PS/SYNC
Text GLabel 5950 3200 2    60   Input ~ 0
GPIO
Text GLabel 5950 3500 2    60   Input ~ 0
SDA
Text GLabel 5950 3600 2    60   Input ~ 0
SCL
Text GLabel 5950 4000 2    60   Input ~ 0
G1/TX
Text GLabel 5950 4100 2    60   Input ~ 0
G2/RX
Text GLabel 2700 3800 0    60   Input ~ 0
MISO
Text GLabel 2700 3700 0    60   Input ~ 0
G3
Text GLabel 2700 3600 0    60   Input ~ 0
SCLK
Text GLabel 2700 3500 0    60   Input ~ 0
MOSI
Text GLabel 2050 6000 0    60   Input ~ 0
V_DCDC
$Comp
L R R9
U 1 1 54540406
P 2200 6350
F 0 "R9" V 2280 6350 40  0000 C CNN
F 1 "5.23kR" V 2207 6351 40  0000 C CNN
F 2 "parts:SMD-0402" V 2130 6350 30  0001 C CNN
F 3 "" H 2200 6350 30  0000 C CNN
	1    2200 6350
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 54541C36
P 2200 7050
F 0 "R11" V 2280 7050 40  0000 C CNN
F 1 "10.0kR" V 2207 7051 40  0000 C CNN
F 2 "parts:SMD-0402" V 2130 7050 30  0001 C CNN
F 3 "" H 2200 7050 30  0000 C CNN
	1    2200 7050
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR043
U 1 1 54541CB9
P 2200 7400
F 0 "#PWR043" H 2200 7400 40  0001 C CNN
F 1 "AGND" H 2200 7330 50  0000 C CNN
F 2 "" H 2200 7400 60  0000 C CNN
F 3 "" H 2200 7400 60  0000 C CNN
	1    2200 7400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 7400 2200 7300
Wire Wire Line
	2200 6600 2200 6800
Wire Wire Line
	2050 6000 2200 6000
Wire Wire Line
	2200 6000 2200 6100
Wire Wire Line
	2200 6700 3100 6700
Connection ~ 2200 6700
Wire Wire Line
	5950 3200 5800 3200
Wire Wire Line
	5800 3200 5800 3300
Wire Wire Line
	5800 3300 5400 3300
Text Label 2350 6700 0    60   ~ 0
V_DCDC_SENSE
Text Notes 2400 6400 0    60   ~ 0
1%
Text Notes 2400 7100 0    60   ~ 0
1%
Text GLabel 2700 3400 0    60   Input ~ 0
PS/SYNC
Text Label 3200 3300 2    60   ~ 0
FECTRL
Text GLabel 2700 3300 0    60   Input ~ 0
FECTRL
$EndSCHEMATC
