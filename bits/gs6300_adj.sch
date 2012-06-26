EESchema Schematic File Version 2  date Пнд 11 Июн 2012 17:32:56
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
LIBS:powerjack
LIBS:GS6300
LIBS:noname-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 4 4
Title ""
Date "11 jun 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7400 1700 7400 1450
Wire Wire Line
	2150 1550 1850 1550
Wire Wire Line
	6200 1550 5150 1550
Wire Wire Line
	6950 1450 6950 1500
Wire Wire Line
	5600 2100 5600 2400
Wire Wire Line
	5300 1550 5300 1700
Wire Wire Line
	2950 2250 2950 2400
Wire Wire Line
	3750 1550 4550 1550
Connection ~ 5300 2400
Wire Wire Line
	3750 1650 4100 1650
Wire Wire Line
	5300 2450 5300 2100
Wire Wire Line
	4400 2050 4400 2400
Connection ~ 4400 2400
Wire Wire Line
	4400 1650 4400 1550
Connection ~ 4400 1550
Connection ~ 5300 1550
Wire Wire Line
	5600 1700 5600 1550
Connection ~ 5600 1550
Wire Wire Line
	7400 2450 7400 2200
Wire Wire Line
	6950 1950 6950 1900
Wire Wire Line
	6600 1950 7250 1950
Connection ~ 6950 1950
Wire Wire Line
	2950 2400 5600 2400
Wire Wire Line
	5800 1550 5800 1450
Wire Wire Line
	5800 1450 7400 1450
Connection ~ 6950 1450
Connection ~ 5800 1550
Text HLabel 3750 1750 2    60   Input ~ 0
CS
Text HLabel 6200 1550 2    60   Input ~ 0
Vout
Text HLabel 1850 1550 0    60   Input ~ 0
Vin
$Comp
L C C203
U 1 1 4EA41FD9
P 6950 1700
AR Path="/4FD5D427/4EA41FD9" Ref="C203"  Part="1" 
AR Path="/4FD5D2D5/4EA41FD9" Ref="C303"  Part="1" 
AR Path="/4FD5D065/4EA41FD9" Ref="C403"  Part="1" 
F 0 "C203" H 7000 1800 50  0000 L CNN
F 1 "33nF" H 7000 1600 50  0000 L CNN
	1    6950 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 4EA41FAA
P 7400 2450
AR Path="/4FD5D427/4EA41FAA" Ref="#PWR012"  Part="1" 
AR Path="/4FD5D2D5/4EA41FAA" Ref="#PWR014"  Part="1" 
AR Path="/4FD5D065/4EA41FAA" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 7400 2450 30  0001 C CNN
F 1 "GND" H 7400 2380 30  0001 C CNN
	1    7400 2450
	1    0    0    -1  
$EndComp
Text Label 6600 1950 0    60   ~ 0
FB
$Comp
L C C202
U 1 1 4EA41ED6
P 5600 1900
AR Path="/4FD5D427/4EA41ED6" Ref="C202"  Part="1" 
AR Path="/4FD5D2D5/4EA41ED6" Ref="C302"  Part="1" 
AR Path="/4FD5D065/4EA41ED6" Ref="C402"  Part="1" 
F 0 "C202" H 5650 2000 50  0000 L CNN
F 1 "0.1uF" H 5650 1800 50  0000 L CNN
	1    5600 1900
	1    0    0    -1  
$EndComp
Text Label 4100 1650 2    60   ~ 0
FB
$Comp
L C C201
U 1 1 4EA41E31
P 5300 1900
AR Path="/4FD5D427/4EA41E31" Ref="C201"  Part="1" 
AR Path="/4FD5D2D5/4EA41E31" Ref="C301"  Part="1" 
AR Path="/4FD5D065/4EA41E31" Ref="C401"  Part="1" 
F 0 "C201" H 5350 2000 50  0000 L CNN
F 1 "470uF" H 5350 1800 50  0000 L CNN
	1    5300 1900
	1    0    0    -1  
$EndComp
$Comp
L POT RV201
U 1 1 4EA41E2F
P 7400 1950
AR Path="/4FD5D427/4EA41E2F" Ref="RV201"  Part="1" 
AR Path="/4FD5D2D5/4EA41E2F" Ref="RV301"  Part="1" 
AR Path="/4FD5D065/4EA41E2F" Ref="RV401"  Part="1" 
F 0 "RV201" H 7400 1850 50  0000 C CNN
F 1 "POT" H 7400 1950 50  0000 C CNN
	1    7400 1950
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D201
U 1 1 4EA41E27
P 4400 1850
AR Path="/4FD5D427/4EA41E27" Ref="D201"  Part="1" 
AR Path="/4FD5D2D5/4EA41E27" Ref="D301"  Part="1" 
AR Path="/4FD5D065/4EA41E27" Ref="D401"  Part="1" 
F 0 "D201" H 4400 1950 40  0000 C CNN
F 1 "DIODE" H 4400 1750 40  0000 C CNN
	1    4400 1850
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L201
U 1 1 4EA41E1D
P 4850 1550
AR Path="/4FD5D427/4EA41E1D" Ref="L201"  Part="1" 
AR Path="/4FD5D2D5/4EA41E1D" Ref="L301"  Part="1" 
AR Path="/4FD5D065/4EA41E1D" Ref="L401"  Part="1" 
F 0 "L201" V 4800 1550 40  0000 C CNN
F 1 "INDUCTOR" V 4950 1550 40  0000 C CNN
	1    4850 1550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 4EA41E18
P 5300 2450
AR Path="/4FD5D427/4EA41E18" Ref="#PWR013"  Part="1" 
AR Path="/4FD5D2D5/4EA41E18" Ref="#PWR015"  Part="1" 
AR Path="/4FD5D065/4EA41E18" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 5300 2450 30  0001 C CNN
F 1 "GND" H 5300 2380 30  0001 C CNN
	1    5300 2450
	1    0    0    -1  
$EndComp
$Comp
L GS6300 U201
U 1 1 4EA41DD8
P 2950 1650
AR Path="/4FD5D427/4EA41DD8" Ref="U201"  Part="1" 
AR Path="/4FD5D2D5/4EA41DD8" Ref="U301"  Part="1" 
AR Path="/4FD5D065/4EA41DD8" Ref="U401"  Part="1" 
F 0 "U201" H 2950 1550 50  0000 C CNN
F 1 "GS6300" H 2950 1750 50  0000 C CNN
	1    2950 1650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
