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
LIBS:special
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
LIBS:parts
LIBS:6lp-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L MODULE_HEADER J305
U 1 1 54524BF6
P 9250 3050
F 0 "J305" H 8900 3600 60  0000 C CNN
F 1 "MODULE_HEADER" V 8950 3000 60  0000 C CNN
F 2 "parts:MODULE_HEADER_MODULE" H 9250 3050 60  0001 C CNN
F 3 "" H 9250 3050 60  0000 C CNN
	1    9250 3050
	-1   0    0    -1  
$EndComp
$Comp
L DGND #PWR011
U 1 1 54524BFD
P 8750 2450
F 0 "#PWR011" H 8750 2450 40  0001 C CNN
F 1 "DGND" H 8750 2380 40  0000 C CNN
F 2 "" H 8750 2450 60  0000 C CNN
F 3 "" H 8750 2450 60  0000 C CNN
	1    8750 2450
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 54524C03
P 8600 2200
F 0 "#PWR012" H 8600 2160 30  0001 C CNN
F 1 "+3.3V" H 8600 2310 30  0000 C CNN
F 2 "" H 8600 2200 60  0000 C CNN
F 3 "" H 8600 2200 60  0000 C CNN
	1    8600 2200
	-1   0    0    -1  
$EndComp
Text Label 8850 3050 2    60   ~ 0
SCLK
Text Label 8850 3150 2    60   ~ 0
MISO
Text Label 8850 3250 2    60   ~ 0
MOSI
Text Label 9500 5050 0    60   ~ 0
PA27
Text Label 9500 5150 0    60   ~ 0
PA28
$Comp
L DGND #PWR013
U 1 1 54524C0E
P 9350 5700
F 0 "#PWR013" H 9350 5700 40  0001 C CNN
F 1 "DGND" H 9350 5630 40  0000 C CNN
F 2 "" H 9350 5700 60  0000 C CNN
F 3 "" H 9350 5700 60  0000 C CNN
	1    9350 5700
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR014
U 1 1 54524C14
P 8650 5700
F 0 "#PWR014" H 8650 5700 40  0001 C CNN
F 1 "AGND" H 8650 5630 50  0000 C CNN
F 2 "" H 8650 5700 60  0000 C CNN
F 3 "" H 8650 5700 60  0000 C CNN
	1    8650 5700
	1    0    0    -1  
$EndComp
Text Label 8650 4950 2    60   ~ 0
VDDANA
$Comp
L +3.3V #PWR015
U 1 1 54524C1B
P 9350 4850
F 0 "#PWR015" H 9350 4810 30  0001 C CNN
F 1 "+3.3V" H 9350 4960 30  0000 C CNN
F 2 "" H 9350 4850 60  0000 C CNN
F 3 "" H 9350 4850 60  0000 C CNN
	1    9350 4850
	1    0    0    -1  
$EndComp
Text Notes 8750 4550 0    60   ~ 0
IO HEADER
Text Label 8850 3350 2    60   ~ 0
G1/TX
Text Label 8850 3450 2    60   ~ 0
G2/RX
Text Label 8850 3550 2    60   ~ 0
G3
Text Label 8850 2950 2    60   ~ 0
SDA
Text Label 8850 2850 2    60   ~ 0
SCL
Text Label 8650 5050 2    60   ~ 0
PA14
Text Label 8650 5150 2    60   ~ 0
PA15
$Comp
L CONN_02X04 J304
U 1 1 54524C29
P 9000 5100
F 0 "J304" H 9000 5350 50  0000 C CNN
F 1 "CONN_02X04" H 9000 4850 50  0000 C CNN
F 2 "" H 9000 3900 60  0000 C CNN
F 3 "" H 9000 3900 60  0000 C CNN
	1    9000 5100
	1    0    0    -1  
$EndComp
Text GLabel 8400 2300 0    60   Input ~ 0
3.3V
$Comp
L CONN_01X04 J303
U 1 1 54525046
P 5800 6300
F 0 "J303" H 5800 6550 50  0000 C CNN
F 1 "CONN_01X04" V 5900 6300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 5800 6300 60  0001 C CNN
F 3 "" H 5800 6300 60  0000 C CNN
	1    5800 6300
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR016
U 1 1 5452504D
P 5500 6600
F 0 "#PWR016" H 5500 6600 40  0001 C CNN
F 1 "DGND" H 5500 6530 40  0000 C CNN
F 2 "" H 5500 6600 60  0000 C CNN
F 3 "" H 5500 6600 60  0000 C CNN
	1    5500 6600
	1    0    0    -1  
$EndComp
Text Label 5500 6150 2    60   ~ 0
~RESET
Text Notes 5150 5950 0    60   ~ 0
PROG HEADER
$Comp
L CONN_02X05 J301
U 1 1 54525055
P 2650 6300
F 0 "J301" H 2650 6600 50  0000 C CNN
F 1 "CONN_02X05" H 2650 6000 50  0000 C CNN
F 2 "parts:CONN_02x05_0.05in" H 2650 5100 60  0001 C CNN
F 3 "" H 2650 5100 60  0000 C CNN
	1    2650 6300
	1    0    0    -1  
$EndComp
Text Notes 2550 5900 0    60   ~ 0
JTAG
Text Label 2300 6100 2    60   ~ 0
SWCLK
Text Label 2300 6200 2    60   ~ 0
SWDIO
Text Label 3000 6300 0    60   ~ 0
~RESET
$Comp
L +3.3V #PWR017
U 1 1 54525060
P 3300 6050
F 0 "#PWR017" H 3300 6010 30  0001 C CNN
F 1 "+3.3V" H 3300 6160 30  0000 C CNN
F 2 "" H 3300 6050 60  0000 C CNN
F 3 "" H 3300 6050 60  0000 C CNN
	1    3300 6050
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR018
U 1 1 54525066
P 3100 6000
F 0 "#PWR018" H 3100 6000 40  0001 C CNN
F 1 "DGND" H 3100 5930 40  0000 C CNN
F 2 "" H 3100 6000 60  0000 C CNN
F 3 "" H 3100 6000 60  0000 C CNN
	1    3100 6000
	1    0    0    -1  
$EndComp
Text Label 5500 6250 2    60   ~ 0
SWCLK
Text Label 5500 6350 2    60   ~ 0
SWDIO
Text Notes 8600 1850 0    60   ~ 0
MODULE PORT
Text GLabel 8500 5550 0    60   Input ~ 0
AGND
Text GLabel 9200 5550 0    60   Input ~ 0
DGND
Text GLabel 8150 4950 0    60   Input ~ 0
VDDANA
Text GLabel 1700 5700 0    60   Input ~ 0
SWCLK
Text GLabel 1700 5850 0    60   Input ~ 0
SWDIO
Text GLabel 3350 6300 2    60   Input ~ 0
~RESET
$Comp
L USB-MINI-B J302
U 1 1 54533835
P 2950 2900
F 0 "J302" H 3250 3350 60  0000 C CNN
F 1 "USB-MICRO" H 2900 2400 60  0000 C CNN
F 2 "parts:MICRO-USB-10104111" H 2950 2900 60  0001 C CNN
F 3 "" H 2950 2900 60  0000 C CNN
	1    2950 2900
	-1   0    0    -1  
$EndComp
$Comp
L DGND #PWR019
U 1 1 5453383C
P 3600 3300
F 0 "#PWR019" H 3600 3300 40  0001 C CNN
F 1 "DGND" H 3600 3230 40  0000 C CNN
F 2 "" H 3600 3300 60  0000 C CNN
F 3 "" H 3600 3300 60  0000 C CNN
	1    3600 3300
	-1   0    0    -1  
$EndComp
$Comp
L R R303
U 1 1 54533842
P 4300 3400
F 0 "R303" V 4380 3400 40  0000 C CNN
F 1 "10kR" V 4307 3401 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4230 3400 30  0001 C CNN
F 3 "" H 4300 3400 30  0000 C CNN
	1    4300 3400
	-1   0    0    -1  
$EndComp
$Comp
L R R302
U 1 1 54533849
P 3950 2600
F 0 "R302" V 4030 2600 40  0000 C CNN
F 1 "10kR" V 3957 2601 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3880 2600 30  0001 C CNN
F 3 "" H 3950 2600 30  0000 C CNN
	1    3950 2600
	0    1    -1   0   
$EndComp
$Comp
L DGND #PWR020
U 1 1 54533850
P 4300 3750
F 0 "#PWR020" H 4300 3750 40  0001 C CNN
F 1 "DGND" H 4300 3680 40  0000 C CNN
F 2 "" H 4300 3750 60  0000 C CNN
F 3 "" H 4300 3750 60  0000 C CNN
	1    4300 3750
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 54533856
P 3600 1950
F 0 "#PWR021" H 3600 2040 20  0001 C CNN
F 1 "+5V" H 3600 2040 30  0000 C CNN
F 2 "" H 3600 1950 60  0000 C CNN
F 3 "" H 3600 1950 60  0000 C CNN
	1    3600 1950
	-1   0    0    -1  
$EndComp
$Comp
L DGND #PWR022
U 1 1 5453385C
P 4800 4000
F 0 "#PWR022" H 4800 4000 40  0001 C CNN
F 1 "DGND" H 4800 3930 40  0000 C CNN
F 2 "" H 4800 4000 60  0000 C CNN
F 3 "" H 4800 4000 60  0000 C CNN
	1    4800 4000
	-1   0    0    -1  
$EndComp
$Comp
L TVS-2 D301
U 1 1 54533862
P 4800 3400
F 0 "D301" H 4800 3400 60  0000 C CNN
F 1 "TVS-2" H 5150 3000 60  0000 R CNN
F 2 "SMD_Packages:SOT-23" H 4800 3450 60  0001 C CNN
F 3 "" H 4800 3450 60  0000 C CNN
	1    4800 3400
	1    0    0    -1  
$EndComp
$Comp
L R R301
U 1 1 54533869
P 2300 3550
F 0 "R301" V 2380 3550 40  0000 C CNN
F 1 "10kR" V 2307 3551 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2230 3550 30  0001 C CNN
F 3 "" H 2300 3550 30  0000 C CNN
	1    2300 3550
	-1   0    0    -1  
$EndComp
$Comp
L DGND #PWR023
U 1 1 54533870
P 2300 4150
F 0 "#PWR023" H 2300 4150 40  0001 C CNN
F 1 "DGND" H 2300 4080 40  0000 C CNN
F 2 "" H 2300 4150 60  0000 C CNN
F 3 "" H 2300 4150 60  0000 C CNN
	1    2300 4150
	-1   0    0    -1  
$EndComp
Text Label 5450 2750 2    60   ~ 0
USB_D-
Text Label 5450 2900 2    60   ~ 0
USB_D+
Text Label 3300 2300 2    60   ~ 0
5V_USB
Text GLabel 2550 4000 2    60   Input ~ 0
DGND
Text GLabel 3300 2100 0    60   Input ~ 0
5V_USB
Text Notes 4150 2000 0    60   ~ 0
USB
Text HLabel 5500 2750 2    60   Input ~ 0
USB_D-
Text HLabel 5500 2900 2    60   Input ~ 0
USB_D+
Text HLabel 9850 5050 2    60   Input ~ 0
PA27
Text HLabel 9850 5150 2    60   Input ~ 0
PA28
Text HLabel 8150 5150 0    60   Input ~ 0
PA15
Text HLabel 8150 5050 0    60   Input ~ 0
PA14
Text HLabel 1700 6100 0    60   Input ~ 0
SWCLK
Text HLabel 1700 6200 0    60   Input ~ 0
SWDIO
Entry Wire Line
	8350 2750 8450 2850
Entry Wire Line
	8350 2850 8450 2950
Entry Wire Line
	8350 2950 8450 3050
Entry Wire Line
	8350 3050 8450 3150
Entry Wire Line
	8350 3150 8450 3250
Entry Wire Line
	8350 3250 8450 3350
Entry Wire Line
	8350 3350 8450 3450
Entry Wire Line
	8350 3450 8450 3550
Text HLabel 8050 2600 0    60   Input ~ 0
MODULE
Wire Wire Line
	8650 5250 8750 5250
Wire Wire Line
	9350 5250 9350 5700
Wire Wire Line
	8950 3550 8450 3550
Wire Wire Line
	8950 3450 8450 3450
Wire Wire Line
	8950 3350 8450 3350
Wire Wire Line
	8950 3250 8450 3250
Wire Wire Line
	8950 3150 8450 3150
Wire Wire Line
	8950 3050 8450 3050
Wire Wire Line
	8950 2950 8450 2950
Wire Wire Line
	8950 2850 8450 2850
Wire Wire Line
	9350 4950 9250 4950
Wire Wire Line
	9350 4850 9350 4950
Wire Wire Line
	8750 4950 8150 4950
Wire Wire Line
	8650 5250 8650 5700
Wire Wire Line
	9350 5250 9250 5250
Wire Wire Line
	9250 5150 9850 5150
Wire Wire Line
	9250 5050 9850 5050
Wire Wire Line
	8150 5150 8750 5150
Wire Wire Line
	8150 5050 8750 5050
Wire Wire Line
	8600 2200 8600 2750
Wire Wire Line
	8600 2750 8950 2750
Wire Wire Line
	8750 2350 8750 2450
Wire Wire Line
	8900 2350 8750 2350
Wire Wire Line
	8900 2650 8900 2350
Wire Wire Line
	8950 2650 8900 2650
Wire Wire Line
	8400 2300 8600 2300
Connection ~ 8600 2300
Wire Wire Line
	5050 6350 5600 6350
Wire Wire Line
	5600 6250 5050 6250
Wire Wire Line
	1700 6100 2400 6100
Wire Wire Line
	1700 6200 2400 6200
Wire Wire Line
	2900 6300 3350 6300
Wire Wire Line
	3300 6200 3300 6050
Wire Wire Line
	2900 6200 3300 6200
Wire Wire Line
	3100 5900 3100 6000
Wire Wire Line
	2950 5900 3100 5900
Wire Wire Line
	2950 6100 2950 5900
Wire Wire Line
	2900 6100 2950 6100
Wire Wire Line
	5600 6150 5050 6150
Wire Wire Line
	5500 6450 5500 6600
Wire Wire Line
	5600 6450 5500 6450
Wire Wire Line
	8500 5550 8650 5550
Connection ~ 8650 5550
Wire Wire Line
	9200 5550 9350 5550
Connection ~ 9350 5550
Connection ~ 3600 2600
Wire Wire Line
	3600 1950 3600 2600
Wire Wire Line
	4200 2600 4300 2600
Wire Wire Line
	2300 3800 2300 4150
Connection ~ 2300 2750
Wire Wire Line
	2400 2750 2300 2750
Connection ~ 2300 3050
Wire Wire Line
	2300 3050 2400 3050
Connection ~ 2300 3200
Wire Wire Line
	2300 3200 2400 3200
Wire Wire Line
	2300 2600 2300 3300
Wire Wire Line
	2400 2600 2300 2600
Connection ~ 5000 2900
Wire Wire Line
	5000 3000 5000 2900
Connection ~ 4600 2750
Wire Wire Line
	4600 3000 4600 2750
Wire Wire Line
	4800 4000 4800 3900
Wire Wire Line
	3500 2900 5500 2900
Wire Wire Line
	3500 2750 5500 2750
Wire Wire Line
	3500 2600 3700 2600
Wire Wire Line
	4300 3750 4300 3650
Connection ~ 4300 3050
Wire Wire Line
	3500 3050 4300 3050
Wire Wire Line
	4300 2600 4300 3150
Wire Wire Line
	3600 3200 3600 3300
Wire Wire Line
	3500 3200 3600 3200
Wire Wire Line
	3300 2100 3600 2100
Connection ~ 3600 2100
Wire Wire Line
	2900 2300 3600 2300
Connection ~ 3600 2300
Wire Wire Line
	2550 4000 2300 4000
Connection ~ 2300 4000
Wire Wire Line
	1700 5850 1850 5850
Wire Wire Line
	1850 5850 1850 6200
Connection ~ 1850 6200
Wire Wire Line
	1700 5700 1900 5700
Wire Wire Line
	1900 5700 1900 6100
Connection ~ 1900 6100
Wire Bus Line
	8350 2600 8350 3500
Wire Bus Line
	8350 2600 8050 2600
$EndSCHEMATC
