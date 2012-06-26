EESchema Schematic File Version 2  date Пнд 25 Июн 2012 12:13:43
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
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 2
Title "noname.sch"
Date "24 jun 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 6900 2850 2    60   ~ 0
L3
Text Label 6900 2750 2    60   ~ 0
L2
Text Label 6900 2650 2    60   ~ 0
L1
Wire Wire Line
	7350 1100 7450 1100
Wire Wire Line
	7450 1100 7450 1300
Wire Wire Line
	8500 3300 8200 3300
Wire Wire Line
	8300 3200 8300 3100
Wire Wire Line
	7150 3250 6650 3250
Connection ~ 3950 3550
Wire Wire Line
	3150 3400 3150 3550
Wire Wire Line
	3150 3550 3950 3550
Connection ~ 3950 2800
Wire Wire Line
	3950 2800 3850 2800
Connection ~ 3150 2800
Wire Wire Line
	3250 2800 3150 2800
Wire Wire Line
	6900 3050 6650 3050
Wire Wire Line
	9100 1150 9400 1150
Wire Wire Line
	10050 1300 10050 1150
Wire Wire Line
	10050 1150 9900 1150
Wire Wire Line
	8700 1150 8500 1150
Wire Wire Line
	8700 1450 8500 1450
Wire Wire Line
	9900 1450 10050 1450
Wire Wire Line
	10050 1450 10050 1600
Wire Wire Line
	9100 1450 9400 1450
Wire Wire Line
	9100 900  9400 900 
Wire Wire Line
	10050 1050 10050 900 
Wire Wire Line
	10050 900  9900 900 
Wire Wire Line
	8700 900  8500 900 
Wire Wire Line
	6650 3650 6900 3650
Wire Wire Line
	6650 3450 6900 3450
Wire Wire Line
	6650 2750 6900 2750
Wire Wire Line
	6650 2550 6900 2550
Wire Wire Line
	6650 2350 6900 2350
Wire Wire Line
	6650 2150 6900 2150
Connection ~ 5500 1700
Wire Wire Line
	9700 3650 9500 3650
Wire Wire Line
	9700 3850 9550 3850
Wire Wire Line
	9550 3850 9550 3950
Wire Wire Line
	5500 1700 5200 1700
Wire Wire Line
	4350 2150 4350 1700
Wire Wire Line
	4350 1700 4700 1700
Wire Wire Line
	9700 3750 9500 3750
Wire Wire Line
	9700 3550 9500 3550
Wire Wire Line
	5500 1300 5500 1850
Wire Wire Line
	6900 2250 6650 2250
Wire Wire Line
	6900 2450 6650 2450
Wire Wire Line
	6900 2650 6650 2650
Wire Wire Line
	6900 2850 6650 2850
Wire Wire Line
	6900 3550 6650 3550
Wire Wire Line
	6650 3150 6900 3150
Wire Wire Line
	4350 2450 3150 2450
Wire Wire Line
	3150 2450 3150 3000
Wire Wire Line
	4350 2650 3950 2650
Wire Wire Line
	3950 2650 3950 3000
Wire Wire Line
	3950 3400 3950 3650
Wire Wire Line
	5500 4250 5500 3950
Wire Wire Line
	7150 3350 6650 3350
Wire Wire Line
	8400 3650 8400 3500
Wire Wire Line
	8400 3500 8500 3500
Wire Wire Line
	8500 3200 8200 3200
Connection ~ 8300 3200
Wire Wire Line
	8200 3400 8500 3400
$Comp
L GND #PWR?
U 1 1 4FE77A9A
P 7450 1300
F 0 "#PWR?" H 7450 1300 30  0001 C CNN
F 1 "GND" H 7450 1230 30  0001 C CNN
	1    7450 1300
	1    0    0    -1  
$EndComp
$Comp
L CONN_3X2 P?
U 1 1 4FE77A91
P 6950 1050
F 0 "P?" H 6950 1300 50  0000 C CNN
F 1 "CONN_3X2" V 6950 1100 40  0000 C CNN
	1    6950 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4FE77A36
P 8400 3650
F 0 "#PWR?" H 8400 3650 30  0001 C CNN
F 1 "GND" H 8400 3580 30  0001 C CNN
	1    8400 3650
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P?
U 1 1 4FE77A26
P 8850 3350
F 0 "P?" V 8800 3350 50  0000 C CNN
F 1 "USB" V 8900 3350 50  0000 C CNN
	1    8850 3350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 4FE779BE
P 8300 3100
F 0 "#PWR?" H 8300 3200 30  0001 C CNN
F 1 "VCC" H 8300 3200 30  0000 C CNN
	1    8300 3100
	1    0    0    -1  
$EndComp
$Sheet
S 7150 3100 1050 400 
U 4FE778D4
F0 "usb" 60
F1 "bits/avrusb.sch" 60
F2 "DM" B R 8200 3300 60 
F3 "DP" B R 8200 3400 60 
F4 "VUSB" I R 8200 3200 60 
F5 "MCU_DP" B L 7150 3350 60 
F6 "MCU_INT" B L 7150 3250 60 
$EndSheet
Text Label 8500 900  0    60   ~ 0
L1
$Comp
L GND #PWR?
U 1 1 4FE77619
P 10050 1050
F 0 "#PWR?" H 10050 1050 30  0001 C CNN
F 1 "GND" H 10050 980 30  0001 C CNN
	1    10050 1050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4FE77618
P 9650 900
F 0 "R?" V 9730 900 50  0000 C CNN
F 1 "220" V 9650 900 50  0000 C CNN
	1    9650 900 
	0    -1   -1   0   
$EndComp
$Comp
L LED D?
U 1 1 4FE77617
P 8900 900
F 0 "D?" H 8900 1000 50  0000 C CNN
F 1 "LED" H 8900 800 50  0000 C CNN
	1    8900 900 
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 4FE77616
P 8900 1450
F 0 "D?" H 8900 1550 50  0000 C CNN
F 1 "LED" H 8900 1350 50  0000 C CNN
	1    8900 1450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4FE77615
P 9650 1450
F 0 "R?" V 9730 1450 50  0000 C CNN
F 1 "220" V 9650 1450 50  0000 C CNN
	1    9650 1450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 4FE77614
P 10050 1600
F 0 "#PWR?" H 10050 1600 30  0001 C CNN
F 1 "GND" H 10050 1530 30  0001 C CNN
	1    10050 1600
	1    0    0    -1  
$EndComp
Text Label 8500 1450 0    60   ~ 0
L3
Text Label 8500 1150 0    60   ~ 0
L2
$Comp
L GND #PWR?
U 1 1 4FE77613
P 10050 1300
F 0 "#PWR?" H 10050 1300 30  0001 C CNN
F 1 "GND" H 10050 1230 30  0001 C CNN
	1    10050 1300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4FE77612
P 9650 1150
F 0 "R?" V 9730 1150 50  0000 C CNN
F 1 "220" V 9650 1150 50  0000 C CNN
	1    9650 1150
	0    -1   -1   0   
$EndComp
$Comp
L LED D?
U 1 1 4FE77611
P 8900 1150
F 0 "D?" H 8900 1250 50  0000 C CNN
F 1 "LED" H 8900 1050 50  0000 C CNN
	1    8900 1150
	1    0    0    -1  
$EndComp
Text Label 6900 3650 2    60   ~ 0
CH2
Text Label 6900 3550 2    60   ~ 0
CH1
Text Label 6900 3450 2    60   ~ 0
CH0
Text Label 9500 3550 0    60   ~ 0
CH2
Text Label 9500 3650 0    60   ~ 0
CH1
Text Label 9500 3750 0    60   ~ 0
CH0
$Comp
L VCC #PWR?
U 1 1 4FE77596
P 5500 1300
F 0 "#PWR?" H 5500 1400 30  0001 C CNN
F 1 "VCC" H 5500 1400 30  0000 C CNN
	1    5500 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4FE77542
P 9550 3950
F 0 "#PWR?" H 9550 3950 30  0001 C CNN
F 1 "GND" H 9550 3880 30  0001 C CNN
	1    9550 3950
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P?
U 1 1 4FE7753E
P 10050 3700
F 0 "P?" V 10000 3700 50  0000 C CNN
F 1 "CONN_4" V 10100 3700 50  0000 C CNN
	1    10050 3700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4FE77472
P 4950 1700
F 0 "R?" V 5030 1700 50  0000 C CNN
F 1 "10K" V 4950 1700 50  0000 C CNN
	1    4950 1700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 4FE77456
P 5500 4250
F 0 "#PWR?" H 5500 4250 30  0001 C CNN
F 1 "GND" H 5500 4180 30  0001 C CNN
	1    5500 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4FE77452
P 3950 3650
F 0 "#PWR?" H 3950 3650 30  0001 C CNN
F 1 "GND" H 3950 3580 30  0001 C CNN
	1    3950 3650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4FE7744D
P 3150 3200
F 0 "C?" H 3200 3300 50  0000 L CNN
F 1 "27pF" H 3200 3100 50  0000 L CNN
	1    3150 3200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4FE77447
P 3950 3200
F 0 "C?" H 4000 3300 50  0000 L CNN
F 1 "27pF" H 4000 3100 50  0000 L CNN
	1    3950 3200
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X?
U 1 1 4FE77440
P 3550 2800
F 0 "X?" H 3550 2950 60  0000 C CNN
F 1 "CRYSTAL" H 3550 2650 60  0000 C CNN
	1    3550 2800
	1    0    0    -1  
$EndComp
$Comp
L ATTINY2313-P IC?
U 1 1 4FE7743A
P 5500 2950
F 0 "IC?" H 4650 3900 60  0000 C CNN
F 1 "ATTINY2313-P" H 6100 2100 60  0000 C CNN
F 2 "DIP20" H 4700 2100 60  0001 C CNN
	1    5500 2950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
