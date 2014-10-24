EESchema Schematic File Version 2
LIBS:power
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
L MODULE_HEADER J7
U 1 1 54524BF6
P 9250 3050
F 0 "J7" H 8900 3600 60  0000 C CNN
F 1 "MODULE_HEADER" V 8950 3000 60  0000 C CNN
F 2 "parts:MODULE_HEADER_TESSEL" H 9250 3050 60  0001 C CNN
F 3 "" H 9250 3050 60  0000 C CNN
	1    9250 3050
	-1   0    0    -1  
$EndComp
$Comp
L DGND #PWR012
U 1 1 54524BFD
P 8750 2450
F 0 "#PWR012" H 8750 2450 40  0001 C CNN
F 1 "DGND" H 8750 2380 40  0000 C CNN
F 2 "" H 8750 2450 60  0000 C CNN
F 3 "" H 8750 2450 60  0000 C CNN
	1    8750 2450
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 54524C03
P 8600 2200
F 0 "#PWR013" H 8600 2160 30  0001 C CNN
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
$Comp
L DGND #PWR014
U 1 1 54524C0E
P 9350 5700
F 0 "#PWR014" H 9350 5700 40  0001 C CNN
F 1 "DGND" H 9350 5630 40  0000 C CNN
F 2 "" H 9350 5700 60  0000 C CNN
F 3 "" H 9350 5700 60  0000 C CNN
	1    9350 5700
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR015
U 1 1 54524C14
P 8650 5700
F 0 "#PWR015" H 8650 5700 40  0001 C CNN
F 1 "AGND" H 8650 5630 50  0000 C CNN
F 2 "" H 8650 5700 60  0000 C CNN
F 3 "" H 8650 5700 60  0000 C CNN
	1    8650 5700
	1    0    0    -1  
$EndComp
Text Label 8650 4950 2    60   ~ 0
VDDANA
$Comp
L +3.3V #PWR016
U 1 1 54524C1B
P 9350 4850
F 0 "#PWR016" H 9350 4810 30  0001 C CNN
F 1 "+3.3V" H 9350 4960 30  0000 C CNN
F 2 "" H 9350 4850 60  0000 C CNN
F 3 "" H 9350 4850 60  0000 C CNN
	1    9350 4850
	1    0    0    -1  
$EndComp
Text Notes 8700 4450 0    60   ~ 0
GPIO HEADER
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
$Comp
L CONN_02X04 J6
U 1 1 54524C29
P 9000 5100
F 0 "J6" H 9000 5350 50  0000 C CNN
F 1 "CONN_02X04" H 9000 4850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04" H 9000 3900 60  0001 C CNN
F 3 "" H 9000 3900 60  0000 C CNN
	1    9000 5100
	1    0    0    -1  
$EndComp
Text GLabel 8400 2300 0    60   Input ~ 0
3.3V
$Comp
L CONN_01X04 J5
U 1 1 54525046
P 5800 6250
F 0 "J5" H 5800 6500 50  0000 C CNN
F 1 "CONN_01X04" V 5900 6250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 5800 6250 60  0001 C CNN
F 3 "" H 5800 6250 60  0000 C CNN
	1    5800 6250
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR017
U 1 1 5452504D
P 5500 6550
F 0 "#PWR017" H 5500 6550 40  0001 C CNN
F 1 "DGND" H 5500 6480 40  0000 C CNN
F 2 "" H 5500 6550 60  0000 C CNN
F 3 "" H 5500 6550 60  0000 C CNN
	1    5500 6550
	1    0    0    -1  
$EndComp
Text Label 5500 6100 2    60   ~ 0
~RESET
Text Notes 5150 5900 0    60   ~ 0
PROG HEADER
$Comp
L CONN_02X05 J4
U 1 1 54525055
P 2900 6300
F 0 "J4" H 2900 6600 50  0000 C CNN
F 1 "CONN_02X05" H 2900 6000 50  0000 C CNN
F 2 "parts:CONN_02x05_0.05in" H 2900 5100 60  0001 C CNN
F 3 "" H 2900 5100 60  0000 C CNN
	1    2900 6300
	1    0    0    -1  
$EndComp
Text Notes 2800 5900 0    60   ~ 0
JTAG
Text Label 2550 6100 2    60   ~ 0
SWCLK
Text Label 2550 6200 2    60   ~ 0
SWDIO
Text Label 3250 6300 0    60   ~ 0
~RESET
$Comp
L +3.3V #PWR018
U 1 1 54525060
P 3550 6050
F 0 "#PWR018" H 3550 6010 30  0001 C CNN
F 1 "+3.3V" H 3550 6160 30  0000 C CNN
F 2 "" H 3550 6050 60  0000 C CNN
F 3 "" H 3550 6050 60  0000 C CNN
	1    3550 6050
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR019
U 1 1 54525066
P 3350 6000
F 0 "#PWR019" H 3350 6000 40  0001 C CNN
F 1 "DGND" H 3350 5930 40  0000 C CNN
F 2 "" H 3350 6000 60  0000 C CNN
F 3 "" H 3350 6000 60  0000 C CNN
	1    3350 6000
	1    0    0    -1  
$EndComp
Text Label 5500 6200 2    60   ~ 0
SWCLK
Text Label 5500 6300 2    60   ~ 0
SWDIO
Text Notes 8600 1850 0    60   ~ 0
MODULE PORT
Text GLabel 8500 5550 0    60   Input ~ 0
AGND
Text GLabel 9200 5550 0    60   Input ~ 0
DGND
Text GLabel 8250 4950 0    60   Input ~ 0
VDDANA
Text GLabel 1950 5700 0    60   Input ~ 0
SWCLK
Text GLabel 1950 5850 0    60   Input ~ 0
SWDIO
Text GLabel 3600 6300 2    60   Input ~ 0
~RESET
$Comp
L USB-MINI-B J3
U 1 1 54533835
P 2750 3100
F 0 "J3" H 3050 3550 60  0000 C CNN
F 1 "USB-MICRO" H 2700 2600 60  0000 C CNN
F 2 "parts:MICRO-USB-10104111" H 2750 3100 60  0001 C CNN
F 3 "" H 2750 3100 60  0000 C CNN
	1    2750 3100
	-1   0    0    -1  
$EndComp
$Comp
L DGND #PWR020
U 1 1 5453383C
P 3400 3500
F 0 "#PWR020" H 3400 3500 40  0001 C CNN
F 1 "DGND" H 3400 3430 40  0000 C CNN
F 2 "" H 3400 3500 60  0000 C CNN
F 3 "" H 3400 3500 60  0000 C CNN
	1    3400 3500
	-1   0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 54533842
P 4100 3600
F 0 "R9" V 4180 3600 40  0000 C CNN
F 1 "10kR" V 4107 3601 40  0000 C CNN
F 2 "parts:SMD-0402" V 4030 3600 30  0001 C CNN
F 3 "" H 4100 3600 30  0000 C CNN
	1    4100 3600
	-1   0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 54533849
P 3750 2800
F 0 "R8" V 3830 2800 40  0000 C CNN
F 1 "10kR" V 3757 2801 40  0000 C CNN
F 2 "parts:SMD-0402" V 3680 2800 30  0001 C CNN
F 3 "" H 3750 2800 30  0000 C CNN
	1    3750 2800
	0    1    -1   0   
$EndComp
$Comp
L DGND #PWR021
U 1 1 54533850
P 4100 3950
F 0 "#PWR021" H 4100 3950 40  0001 C CNN
F 1 "DGND" H 4100 3880 40  0000 C CNN
F 2 "" H 4100 3950 60  0000 C CNN
F 3 "" H 4100 3950 60  0000 C CNN
	1    4100 3950
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR022
U 1 1 54533856
P 3400 2150
F 0 "#PWR022" H 3400 2240 20  0001 C CNN
F 1 "+5V" H 3400 2240 30  0000 C CNN
F 2 "" H 3400 2150 60  0000 C CNN
F 3 "" H 3400 2150 60  0000 C CNN
	1    3400 2150
	-1   0    0    -1  
$EndComp
$Comp
L DGND #PWR023
U 1 1 5453385C
P 4600 4200
F 0 "#PWR023" H 4600 4200 40  0001 C CNN
F 1 "DGND" H 4600 4130 40  0000 C CNN
F 2 "" H 4600 4200 60  0000 C CNN
F 3 "" H 4600 4200 60  0000 C CNN
	1    4600 4200
	-1   0    0    -1  
$EndComp
$Comp
L TVS-2 D2
U 1 1 54533862
P 4600 3600
F 0 "D2" H 4600 3600 60  0000 C CNN
F 1 "TVS-2" H 4950 3200 60  0000 R CNN
F 2 "SMD_Packages:SOT-23" H 4600 3650 60  0001 C CNN
F 3 "" H 4600 3650 60  0000 C CNN
	1    4600 3600
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 54533869
P 2100 3750
F 0 "R7" V 2180 3750 40  0000 C CNN
F 1 "10kR" V 2107 3751 40  0000 C CNN
F 2 "parts:SMD-0402" V 2030 3750 30  0001 C CNN
F 3 "" H 2100 3750 30  0000 C CNN
	1    2100 3750
	-1   0    0    -1  
$EndComp
$Comp
L DGND #PWR024
U 1 1 54533870
P 2100 4350
F 0 "#PWR024" H 2100 4350 40  0001 C CNN
F 1 "DGND" H 2100 4280 40  0000 C CNN
F 2 "" H 2100 4350 60  0000 C CNN
F 3 "" H 2100 4350 60  0000 C CNN
	1    2100 4350
	-1   0    0    -1  
$EndComp
Text Label 5250 2950 2    60   ~ 0
USB_D-
Text Label 5250 3100 2    60   ~ 0
USB_D+
Text Label 3100 2500 2    60   ~ 0
5V_USB
Text GLabel 2350 4200 2    60   Input ~ 0
DGND
Text GLabel 3100 2300 0    60   Input ~ 0
5V_USB
Text Notes 3650 1700 0    60   ~ 0
USB
Text HLabel 5300 2950 2    60   Input ~ 0
USB_D-
Text HLabel 5300 3100 2    60   Input ~ 0
USB_D+
Text HLabel 1950 6100 0    60   Input ~ 0
SWCLK
Text HLabel 1950 6200 0    60   Input ~ 0
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
	8750 4950 8250 4950
Wire Wire Line
	8650 5250 8650 5700
Wire Wire Line
	9350 5250 9250 5250
Wire Wire Line
	9250 5150 9850 5150
Wire Wire Line
	9250 5050 9850 5050
Wire Wire Line
	7700 5150 8750 5150
Wire Wire Line
	7700 5050 8750 5050
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
	5050 6300 5600 6300
Wire Wire Line
	5600 6200 5050 6200
Wire Wire Line
	1950 6100 2650 6100
Wire Wire Line
	1950 6200 2650 6200
Wire Wire Line
	3150 6300 3600 6300
Wire Wire Line
	3550 6200 3550 6050
Wire Wire Line
	3150 6200 3550 6200
Wire Wire Line
	3350 5900 3350 6000
Wire Wire Line
	3200 5900 3350 5900
Wire Wire Line
	3200 6100 3200 5900
Wire Wire Line
	3150 6100 3200 6100
Wire Wire Line
	5600 6100 5050 6100
Wire Wire Line
	5500 6400 5500 6550
Wire Wire Line
	5600 6400 5500 6400
Wire Wire Line
	8500 5550 8650 5550
Connection ~ 8650 5550
Wire Wire Line
	9200 5550 9350 5550
Connection ~ 9350 5550
Connection ~ 3400 2800
Wire Wire Line
	3400 2150 3400 2800
Wire Wire Line
	4000 2800 4100 2800
Wire Wire Line
	2100 4000 2100 4350
Connection ~ 2100 2950
Wire Wire Line
	2200 2950 2100 2950
Connection ~ 2100 3250
Wire Wire Line
	2100 3250 2200 3250
Connection ~ 2100 3400
Wire Wire Line
	2100 3400 2200 3400
Wire Wire Line
	2100 2800 2100 3500
Wire Wire Line
	2200 2800 2100 2800
Connection ~ 4800 3100
Wire Wire Line
	4800 3200 4800 3100
Connection ~ 4400 2950
Wire Wire Line
	4400 3200 4400 2950
Wire Wire Line
	4600 4200 4600 4100
Wire Wire Line
	3300 3100 5300 3100
Wire Wire Line
	3300 2950 5300 2950
Wire Wire Line
	3300 2800 3500 2800
Wire Wire Line
	4100 3950 4100 3850
Connection ~ 4100 3250
Wire Wire Line
	3300 3250 4100 3250
Wire Wire Line
	4100 2800 4100 3350
Wire Wire Line
	3400 3400 3400 3500
Wire Wire Line
	3300 3400 3400 3400
Wire Wire Line
	3100 2300 3400 2300
Connection ~ 3400 2300
Wire Wire Line
	2700 2500 3400 2500
Connection ~ 3400 2500
Wire Wire Line
	2350 4200 2100 4200
Connection ~ 2100 4200
Wire Wire Line
	1950 5850 2100 5850
Wire Wire Line
	2100 5850 2100 6200
Connection ~ 2100 6200
Wire Wire Line
	1950 5700 2150 5700
Wire Wire Line
	2150 5700 2150 6100
Connection ~ 2150 6100
Wire Bus Line
	8350 2600 8350 3500
Wire Bus Line
	8350 2600 8050 2600
Text HLabel 7350 4650 0    60   Input ~ 0
GPIO
Wire Bus Line
	7350 4650 9950 4650
Wire Bus Line
	9950 4650 9950 5300
Wire Bus Line
	7600 4650 7600 5300
Entry Wire Line
	7600 5150 7700 5050
Entry Wire Line
	7600 5250 7700 5150
Entry Wire Line
	9850 5150 9950 5250
Entry Wire Line
	9850 5050 9950 5150
Text Label 8650 5050 2    60   ~ 0
GPIO0
Text Label 8650 5150 2    60   ~ 0
GPIO1
Text Label 9350 5050 0    60   ~ 0
GPIO2
Text Label 9350 5150 0    60   ~ 0
GPIO3
$EndSCHEMATC
