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
Sheet 2 4
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
L TPS6303X U202
U 1 1 544FF05C
P 5400 4750
F 0 "U202" H 4850 5100 60  0000 C CNN
F 1 "TPS6303X" H 5350 4750 60  0000 C CNN
F 2 "" H 5400 4750 60  0000 C CNN
F 3 "" H 5400 4750 60  0000 C CNN
	1    5400 4750
	1    0    0    -1  
$EndComp
$Comp
L R R205
U 1 1 544FF063
P 6250 4950
F 0 "R205" V 6330 4950 40  0000 C CNN
F 1 "0" V 6257 4951 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6180 4950 30  0001 C CNN
F 3 "" H 6250 4950 30  0000 C CNN
	1    6250 4950
	1    0    0    -1  
$EndComp
$Comp
L R R206
U 1 1 544FF06A
P 6250 5550
F 0 "R206" V 6330 5550 40  0000 C CNN
F 1 "DNP" V 6257 5551 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6180 5550 30  0001 C CNN
F 3 "" H 6250 5550 30  0000 C CNN
	1    6250 5550
	1    0    0    -1  
$EndComp
$Comp
L C C202
U 1 1 544FF078
P 7050 4950
F 0 "C202" H 7050 5050 40  0000 L CNN
F 1 "1uF" H 7056 4865 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7088 4800 30  0001 C CNN
F 3 "" H 7050 4950 60  0000 C CNN
	1    7050 4950
	-1   0    0    -1  
$EndComp
$Comp
L C C201
U 1 1 544FF07F
P 6750 4950
F 0 "C201" H 6750 5050 40  0000 L CNN
F 1 "100nF" H 6756 4865 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6788 4800 30  0001 C CNN
F 3 "" H 6750 4950 60  0000 C CNN
	1    6750 4950
	-1   0    0    -1  
$EndComp
$Comp
L AAT3681AIJS U201
U 1 1 54500414
P 4450 2350
F 0 "U201" H 4100 2700 60  0000 C CNN
F 1 "AAT3681AIJS-4.2" H 4450 2400 60  0000 C CNN
F 2 "" H 4450 2150 60  0000 C CNN
F 3 "" H 4450 2150 60  0000 C CNN
	1    4450 2350
	1    0    0    -1  
$EndComp
$Comp
L LED D201
U 1 1 5450041B
P 5550 2450
F 0 "D201" H 5550 2550 50  0000 C CNN
F 1 "LED" H 5550 2350 50  0000 C CNN
F 2 "" H 5550 2450 60  0000 C CNN
F 3 "" H 5550 2450 60  0000 C CNN
	1    5550 2450
	1    0    0    -1  
$EndComp
$Comp
L R R204
U 1 1 54500422
P 6250 2800
F 0 "R204" V 6330 2800 40  0000 C CNN
F 1 "1kR" V 6257 2801 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6180 2800 30  0001 C CNN
F 3 "" H 6250 2800 30  0000 C CNN
	1    6250 2800
	1    0    0    -1  
$EndComp
$Comp
L R R201
U 1 1 54500429
P 3750 2800
F 0 "R201" V 3830 2800 40  0000 C CNN
F 1 "10kR" V 3757 2801 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3680 2800 30  0001 C CNN
F 3 "" H 3750 2800 30  0000 C CNN
	1    3750 2800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 54500430
P 4450 1350
F 0 "#PWR01" H 4450 1440 20  0001 C CNN
F 1 "+5V" H 4450 1440 30  0000 C CNN
F 2 "" H 4450 1350 60  0000 C CNN
F 3 "" H 4450 1350 60  0000 C CNN
	1    4450 1350
	1    0    0    -1  
$EndComp
Text Label 3900 1750 0    60   ~ 0
5V_USB
$Comp
L CONN_01X02 J201
U 1 1 54500437
P 7200 1850
F 0 "J201" H 7200 2000 50  0000 C CNN
F 1 "0.1\" TH" V 7300 1850 50  0000 C CNN
F 2 "" H 7200 1850 60  0000 C CNN
F 3 "" H 7200 1850 60  0000 C CNN
	1    7200 1850
	0    -1   -1   0   
$EndComp
$Comp
L BATTERY BT201
U 1 1 5450043E
P 6850 2550
F 0 "BT201" H 6850 2750 50  0000 C CNN
F 1 "BATTERY" H 6850 2360 50  0000 C CNN
F 2 "" H 6850 2550 60  0000 C CNN
F 3 "" H 6850 2550 60  0000 C CNN
	1    6850 2550
	0    1    1    0   
$EndComp
Text Label 5450 2150 0    60   ~ 0
BATT
$Comp
L C C203
U 1 1 544FF071
P 7350 4950
F 0 "C203" H 7350 5050 40  0000 L CNN
F 1 "22uF" H 7356 4865 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7388 4800 30  0001 C CNN
F 3 "" H 7350 4950 60  0000 C CNN
	1    7350 4950
	-1   0    0    -1  
$EndComp
$Comp
L INDUCTOR L201
U 1 1 54501962
P 5400 4150
F 0 "L201" V 5350 4150 40  0000 C CNN
F 1 "1.5uH" V 5500 4150 40  0000 C CNN
F 2 "" H 5400 4150 60  0000 C CNN
F 3 "" H 5400 4150 60  0000 C CNN
	1    5400 4150
	0    1    1    0   
$EndComp
Text Label 3750 2500 1    60   ~ 0
ISET
Text Label 5100 2450 0    60   ~ 0
STAT
Text Label 5800 2450 0    60   ~ 0
STAT_LED
Text Label 3800 4100 2    60   ~ 0
BATT
Text GLabel 6000 1700 0    60   Input ~ 0
BATT
Text GLabel 4200 1500 0    60   Input ~ 0
5V_USB
Text GLabel 4400 3000 0    60   Input ~ 0
DGND
$Comp
L DGND #PWR02
U 1 1 54517DEB
P 7900 3150
F 0 "#PWR02" H 7900 3150 40  0001 C CNN
F 1 "DGND" H 7900 3080 40  0000 C CNN
F 2 "" H 7900 3150 60  0000 C CNN
F 3 "" H 7900 3150 60  0000 C CNN
	1    7900 3150
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR03
U 1 1 54518127
P 6250 3150
F 0 "#PWR03" H 6250 3150 40  0001 C CNN
F 1 "DGND" H 6250 3080 40  0000 C CNN
F 2 "" H 6250 3150 60  0000 C CNN
F 3 "" H 6250 3150 60  0000 C CNN
	1    6250 3150
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR04
U 1 1 5451818D
P 4550 3150
F 0 "#PWR04" H 4550 3150 40  0001 C CNN
F 1 "DGND" H 4550 3080 40  0000 C CNN
F 2 "" H 4550 3150 60  0000 C CNN
F 3 "" H 4550 3150 60  0000 C CNN
	1    4550 3150
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR05
U 1 1 545181CC
P 3750 3150
F 0 "#PWR05" H 3750 3150 40  0001 C CNN
F 1 "DGND" H 3750 3080 40  0000 C CNN
F 2 "" H 3750 3150 60  0000 C CNN
F 3 "" H 3750 3150 60  0000 C CNN
	1    3750 3150
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR06
U 1 1 545181E4
P 6250 5850
F 0 "#PWR06" H 6250 5850 40  0001 C CNN
F 1 "DGND" H 6250 5780 40  0000 C CNN
F 2 "" H 6250 5850 60  0000 C CNN
F 3 "" H 6250 5850 60  0000 C CNN
	1    6250 5850
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR07
U 1 1 5451827E
P 7350 5450
F 0 "#PWR07" H 7350 5450 40  0001 C CNN
F 1 "DGND" H 7350 5380 40  0000 C CNN
F 2 "" H 7350 5450 60  0000 C CNN
F 3 "" H 7350 5450 60  0000 C CNN
	1    7350 5450
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR08
U 1 1 54518296
P 5300 5650
F 0 "#PWR08" H 5300 5650 40  0001 C CNN
F 1 "DGND" H 5300 5580 40  0000 C CNN
F 2 "" H 5300 5650 60  0000 C CNN
F 3 "" H 5300 5650 60  0000 C CNN
	1    5300 5650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 54519E69
P 7750 4400
F 0 "#PWR09" H 7750 4360 30  0001 C CNN
F 1 "+3.3V" H 7750 4510 30  0000 C CNN
F 2 "" H 7750 4400 60  0000 C CNN
F 3 "" H 7750 4400 60  0000 C CNN
	1    7750 4400
	1    0    0    -1  
$EndComp
Text GLabel 7950 4400 1    60   Input ~ 0
3.3V
$Comp
L R R203
U 1 1 5451B3AC
P 4250 4700
F 0 "R203" V 4330 4700 40  0000 C CNN
F 1 "DNP" V 4257 4701 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4180 4700 30  0001 C CNN
F 3 "" H 4250 4700 30  0000 C CNN
	1    4250 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5400 5300 5500
Wire Wire Line
	5300 5500 5300 5650
Wire Wire Line
	6250 5850 6250 5800
Connection ~ 7350 5300
Connection ~ 7050 5300
Wire Wire Line
	7050 5150 7050 5300
Wire Wire Line
	7350 5150 7350 5300
Wire Wire Line
	7350 5300 7350 5450
Wire Wire Line
	6750 5300 7050 5300
Wire Wire Line
	7050 5300 7350 5300
Connection ~ 7050 4650
Wire Wire Line
	7050 4650 7050 4750
Connection ~ 6750 4650
Connection ~ 6250 4650
Wire Wire Line
	6250 4650 6250 4700
Wire Wire Line
	6100 4650 6250 4650
Wire Wire Line
	6250 4650 6750 4650
Wire Wire Line
	6750 4650 7050 4650
Wire Wire Line
	7050 4650 7350 4650
Wire Wire Line
	7350 4650 7750 4650
Wire Wire Line
	7750 4650 7950 4650
Connection ~ 6250 5250
Wire Wire Line
	6150 5050 6100 5050
Wire Wire Line
	6150 5250 6150 5050
Wire Wire Line
	6250 5250 6150 5250
Wire Wire Line
	6250 5200 6250 5250
Wire Wire Line
	6250 5250 6250 5300
Wire Wire Line
	3750 3050 3750 3150
Wire Wire Line
	3850 2450 3750 2450
Connection ~ 4450 2850
Wire Wire Line
	4350 2850 4350 2750
Connection ~ 4550 2850
Wire Wire Line
	4450 2850 4450 2750
Wire Wire Line
	4350 2850 4450 2850
Wire Wire Line
	4450 2850 4550 2850
Wire Wire Line
	4550 2750 4550 2850
Wire Wire Line
	4550 2850 4550 3000
Wire Wire Line
	4550 3000 4550 3150
Wire Wire Line
	6250 3150 6250 3050
Connection ~ 4450 1750
Wire Wire Line
	3750 2150 3850 2150
Wire Wire Line
	3750 1750 3750 2150
Wire Wire Line
	4450 1750 3750 1750
Wire Wire Line
	4450 1350 4450 1500
Wire Wire Line
	4450 1500 4450 1750
Wire Wire Line
	4450 1750 4450 1850
Wire Wire Line
	5350 2450 5050 2450
Wire Wire Line
	5750 2450 6250 2450
Wire Wire Line
	6250 2450 6250 2550
Wire Wire Line
	7250 2050 7250 2950
Wire Wire Line
	7150 2150 7150 2050
Wire Wire Line
	5050 2150 6150 2150
Wire Wire Line
	6150 2150 6850 2150
Wire Wire Line
	6850 2150 7150 2150
Wire Wire Line
	7150 2150 7800 2150
Wire Wire Line
	6850 2850 6850 2950
Wire Wire Line
	6850 2950 7250 2950
Wire Wire Line
	7250 2950 7900 2950
Connection ~ 7250 2950
Wire Wire Line
	6850 2250 6850 2150
Connection ~ 6850 2150
Wire Wire Line
	3750 2450 3750 2550
Wire Wire Line
	6750 5300 6750 5150
Wire Wire Line
	7350 4650 7350 4750
Wire Wire Line
	6750 4650 6750 4750
Wire Wire Line
	5600 5500 5600 5400
Wire Wire Line
	5300 5500 5500 5500
Wire Wire Line
	5500 5500 5600 5500
Connection ~ 5300 5500
Wire Wire Line
	5500 5400 5500 5500
Connection ~ 5500 5500
Wire Wire Line
	5700 4150 5700 4250
Wire Wire Line
	5100 4150 5100 4250
Wire Wire Line
	4450 1500 4200 1500
Connection ~ 4450 1500
Wire Wire Line
	4400 3000 4550 3000
Connection ~ 4550 3000
Wire Wire Line
	6150 1700 6150 2150
Connection ~ 6150 2150
Wire Wire Line
	4500 4550 4600 4550
Wire Wire Line
	4500 4650 4600 4650
Wire Wire Line
	4500 4100 4500 4550
Wire Wire Line
	4500 4550 4500 4650
Wire Wire Line
	4500 4650 4500 4850
Connection ~ 4500 4550
Wire Wire Line
	6150 1700 6000 1700
Wire Wire Line
	7750 4650 7750 4400
Connection ~ 7350 4650
Wire Wire Line
	7950 4650 7950 4400
Connection ~ 7750 4650
Wire Wire Line
	4500 4850 4600 4850
Connection ~ 4500 4650
Wire Wire Line
	3550 5050 4150 5050
Wire Wire Line
	4150 5050 4250 5050
Wire Wire Line
	4250 5050 4600 5050
Wire Wire Line
	3500 4100 3950 4100
Wire Wire Line
	3950 4100 4250 4100
Wire Wire Line
	4250 4100 4500 4100
Wire Wire Line
	4250 4950 4250 5050
Wire Wire Line
	4250 4450 4250 4100
Connection ~ 4250 4100
Connection ~ 4250 5050
Text GLabel 3550 5050 0    60   Input ~ 0
PS/SYNC
Text Notes 5200 1300 0    60   ~ 0
LI BATTERY CHARGER (4.2V)
Text Notes 5350 3900 0    60   ~ 0
3.3V REGULATOR
Text Label 6150 5200 2    60   ~ 0
FB
Text Label 5100 4250 2    60   ~ 0
L1
Text Label 5700 4250 0    60   ~ 0
L2
$Comp
L CONN_01X02 J202
U 1 1 54526E87
P 7850 1850
F 0 "J202" H 7850 2000 50  0000 C CNN
F 1 "BATTERY CONNECTOR" V 7950 1850 50  0000 C CNN
F 2 "" H 7850 1850 60  0000 C CNN
F 3 "" H 7850 1850 60  0000 C CNN
	1    7850 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 2150 7800 2050
Connection ~ 7150 2150
Wire Wire Line
	7900 2050 7900 2950
Wire Wire Line
	7900 2950 7900 3150
Connection ~ 7900 2950
$Comp
L R R202
U 1 1 54528281
P 4150 5400
F 0 "R202" V 4230 5400 40  0000 C CNN
F 1 "10kR" V 4157 5401 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4080 5400 30  0001 C CNN
F 3 "" H 4150 5400 30  0000 C CNN
	1    4150 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5150 4150 5050
Connection ~ 4150 5050
$Comp
L DGND #PWR010
U 1 1 54528351
P 4150 5750
F 0 "#PWR010" H 4150 5750 40  0001 C CNN
F 1 "DGND" H 4150 5680 40  0000 C CNN
F 2 "" H 4150 5750 60  0000 C CNN
F 3 "" H 4150 5750 60  0000 C CNN
	1    4150 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5650 4150 5750
Text Label 4050 5050 2    60   ~ 0
PS/SYNC
$Comp
L C C?
U 1 1 545652D7
P 3950 4400
F 0 "C?" H 3950 4500 40  0000 L CNN
F 1 "10uF" H 3956 4315 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3988 4250 30  0001 C CNN
F 3 "" H 3950 4400 60  0000 C CNN
	1    3950 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 4200 3950 4100
Connection ~ 3950 4100
$Comp
L DGND #PWR?
U 1 1 54565793
P 3950 4700
F 0 "#PWR?" H 3950 4700 40  0001 C CNN
F 1 "DGND" H 3950 4630 40  0000 C CNN
F 2 "" H 3950 4700 60  0000 C CNN
F 3 "" H 3950 4700 60  0000 C CNN
	1    3950 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4600 3950 4700
$EndSCHEMATC
