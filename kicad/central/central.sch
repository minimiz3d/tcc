EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:rfm95w
LIBS:central-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Central"
Date "2018-03-21"
Rev "v1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L NANO U?
U 1 1 5AB2CC46
P 4050 3450
F 0 "U?" H 4150 2750 60  0000 C CNN
F 1 "NANO" H 4050 3500 60  0000 C CNN
F 2 "" H 4050 3450 60  0001 C CNN
F 3 "" H 4050 3450 60  0001 C CNN
	1    4050 3450
	1    0    0    -1  
$EndComp
$Comp
L RX_AM U?
U 1 1 5AB2CCAD
P 6200 3100
F 0 "U?" H 5900 3100 60  0000 C CNN
F 1 "RX_AM" H 5900 3200 60  0000 C CNN
F 2 "" H 6200 3100 60  0001 C CNN
F 3 "" H 6200 3100 60  0001 C CNN
	1    6200 3100
	-1   0    0    1   
$EndComp
$Comp
L RFM95W U?
U 1 1 5AB2CEFE
P 6350 1400
F 0 "U?" H 6400 1050 60  0000 C CNN
F 1 "RFM95W" H 6350 1850 60  0000 C CNN
F 2 "" H 6350 1400 60  0001 C CNN
F 3 "" H 6350 1400 60  0001 C CNN
	1    6350 1400
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT0
U 1 1 5AB2D8ED
P 3200 4100
F 0 "BT0" V 3450 4100 50  0000 L CNN
F 1 "PWR" V 3350 4100 50  0000 L CNN
F 2 "" V 3200 4160 50  0001 C CNN
F 3 "" V 3200 4160 50  0001 C CNN
	1    3200 4100
	0    1    1    0   
$EndComp
$Comp
L LM1117-3.3 U?
U 1 1 5BE4675C
P 2750 3100
F 0 "U?" H 2600 3225 50  0000 C CNN
F 1 "LM1117-3.3" H 2750 3225 50  0000 L CNN
F 2 "" H 2750 3100 50  0001 C CNN
F 3 "" H 2750 3100 50  0001 C CNN
	1    2750 3100
	0    -1   -1   0   
$EndComp
$Comp
L Antenna AE?
U 1 1 5BE467D2
P 6150 1950
F 0 "AE?" H 6075 2025 50  0000 R CNN
F 1 "Antenna" V 6075 1950 50  0000 R CNN
F 2 "" H 6150 1950 50  0001 C CNN
F 3 "" H 6150 1950 50  0001 C CNN
	1    6150 1950
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5BE46907
P 5050 2100
F 0 "R?" V 5130 2100 50  0000 C CNN
F 1 "10k" V 5050 2100 50  0000 C CNN
F 2 "" V 4980 2100 50  0001 C CNN
F 3 "" H 5050 2100 50  0001 C CNN
	1    5050 2100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5BE469ED
P 4450 1450
F 0 "R?" V 4530 1450 50  0000 C CNN
F 1 "10k" V 4450 1450 50  0000 C CNN
F 2 "" V 4380 1450 50  0001 C CNN
F 3 "" H 4450 1450 50  0001 C CNN
	1    4450 1450
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5BE46A1C
P 4850 1600
F 0 "R?" V 4930 1600 50  0000 C CNN
F 1 "10k" V 4850 1600 50  0000 C CNN
F 2 "" V 4780 1600 50  0001 C CNN
F 3 "" H 4850 1600 50  0001 C CNN
	1    4850 1600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5BE46A5F
P 3250 1350
F 0 "R?" V 3330 1350 50  0000 C CNN
F 1 "1k" V 3250 1350 50  0000 C CNN
F 2 "" V 3180 1350 50  0001 C CNN
F 3 "" H 3250 1350 50  0001 C CNN
	1    3250 1350
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5BE46AAC
P 5850 2450
F 0 "R?" V 5930 2450 50  0000 C CNN
F 1 "1k" V 5850 2450 50  0000 C CNN
F 2 "" V 5780 2450 50  0001 C CNN
F 3 "" H 5850 2450 50  0001 C CNN
	1    5850 2450
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5BE46B3E
P 5650 2650
F 0 "R?" V 5730 2650 50  0000 C CNN
F 1 "1k" V 5650 2650 50  0000 C CNN
F 2 "" V 5580 2650 50  0001 C CNN
F 3 "" H 5650 2650 50  0001 C CNN
	1    5650 2650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5BE46D7D
P 5250 1900
F 0 "R?" V 5330 1900 50  0000 C CNN
F 1 "18k" V 5250 1900 50  0000 C CNN
F 2 "" V 5180 1900 50  0001 C CNN
F 3 "" H 5250 1900 50  0001 C CNN
	1    5250 1900
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR?
U 1 1 5BE47BB6
P 6050 2450
F 0 "#PWR?" H 6050 2200 50  0001 C CNN
F 1 "Earth" H 6050 2300 50  0001 C CNN
F 2 "" H 6050 2450 50  0001 C CNN
F 3 "" H 6050 2450 50  0001 C CNN
	1    6050 2450
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 5BE47C03
P 3050 4150
F 0 "#PWR?" H 3050 3900 50  0001 C CNN
F 1 "Earth" H 3050 4000 50  0001 C CNN
F 2 "" H 3050 4150 50  0001 C CNN
F 3 "" H 3050 4150 50  0001 C CNN
	1    3050 4150
	1    0    0    -1  
$EndComp
Text Label 2800 3550 0    60   ~ 0
5V
Text Label 2800 2650 0    60   ~ 0
3.3V
$Comp
L Earth #PWR?
U 1 1 5BE488B5
P 3150 3100
F 0 "#PWR?" H 3150 2850 50  0001 C CNN
F 1 "Earth" H 3150 2950 50  0001 C CNN
F 2 "" H 3150 3100 50  0001 C CNN
F 3 "" H 3150 3100 50  0001 C CNN
	1    3150 3100
	1    0    0    -1  
$EndComp
Text Label 7250 1350 0    60   ~ 0
3.3V
$Comp
L Earth #PWR?
U 1 1 5BE4A6D2
P 7300 1650
F 0 "#PWR?" H 7300 1400 50  0001 C CNN
F 1 "Earth" H 7300 1500 50  0001 C CNN
F 2 "" H 7300 1650 50  0001 C CNN
F 3 "" H 7300 1650 50  0001 C CNN
	1    7300 1650
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 5BE4A74B
P 5750 1000
F 0 "#PWR?" H 5750 750 50  0001 C CNN
F 1 "Earth" H 5750 850 50  0001 C CNN
F 2 "" H 5750 1000 50  0001 C CNN
F 3 "" H 5750 1000 50  0001 C CNN
	1    5750 1000
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5BE46D28
P 3450 1750
F 0 "R?" V 3530 1750 50  0000 C CNN
F 1 "1k" V 3450 1750 50  0000 C CNN
F 2 "" V 3380 1750 50  0001 C CNN
F 3 "" H 3450 1750 50  0001 C CNN
	1    3450 1750
	-1   0    0    1   
$EndComp
$Comp
L Earth #PWR?
U 1 1 5BE4B83E
P 4250 1500
F 0 "#PWR?" H 4250 1250 50  0001 C CNN
F 1 "Earth" H 4250 1350 50  0001 C CNN
F 2 "" H 4250 1500 50  0001 C CNN
F 3 "" H 4250 1500 50  0001 C CNN
	1    4250 1500
	1    0    0    -1  
$EndComp
Text Label 3150 3800 0    60   ~ 0
5V
Wire Wire Line
	3400 4100 3450 4100
Wire Wire Line
	3100 4100 3050 4100
Wire Wire Line
	3050 4000 3050 4150
Wire Wire Line
	3050 4000 3450 4000
Connection ~ 3050 4100
Wire Wire Line
	2750 2650 2750 2800
Wire Wire Line
	2750 2650 2800 2650
Wire Wire Line
	2750 3400 2750 3550
Wire Wire Line
	2750 3550 2800 3550
Wire Wire Line
	3050 3100 3150 3100
Wire Wire Line
	3450 3800 3150 3800
Wire Wire Line
	4700 1150 5750 1150
Wire Wire Line
	7000 1250 6950 1250
Wire Wire Line
	6950 1350 7250 1350
Wire Wire Line
	6950 1650 7300 1650
Wire Wire Line
	6350 1950 6950 1950
Wire Wire Line
	6950 1950 6950 1750
Wire Wire Line
	5750 1250 5650 1250
Wire Wire Line
	4700 2700 4700 1150
Wire Wire Line
	3450 2700 3450 1900
Wire Wire Line
	4700 2800 5650 2800
Wire Wire Line
	5650 1250 5650 2500
Wire Wire Line
	5650 2450 5700 2450
Wire Wire Line
	6000 2450 6050 2450
Connection ~ 5650 2450
Wire Wire Line
	3400 1350 5750 1350
Wire Wire Line
	3450 1600 3450 1350
Connection ~ 3450 1350
$Comp
L Earth #PWR?
U 1 1 5BE4E2DD
P 3000 1350
F 0 "#PWR?" H 3000 1100 50  0001 C CNN
F 1 "Earth" H 3000 1200 50  0001 C CNN
F 2 "" H 3000 1350 50  0001 C CNN
F 3 "" H 3000 1350 50  0001 C CNN
	1    3000 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1350 3100 1350
Wire Wire Line
	4600 1450 5750 1450
Connection ~ 4850 1450
Wire Wire Line
	4250 1500 4250 1450
Wire Wire Line
	4250 1450 4300 1450
Wire Wire Line
	4700 3300 4850 3300
Wire Wire Line
	4850 3300 4850 1750
$Comp
L Earth #PWR?
U 1 1 5BE4EC1A
P 5450 1900
F 0 "#PWR?" H 5450 1650 50  0001 C CNN
F 1 "Earth" H 5450 1750 50  0001 C CNN
F 2 "" H 5450 1900 50  0001 C CNN
F 3 "" H 5450 1900 50  0001 C CNN
	1    5450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3400 5050 3400
Wire Wire Line
	5050 3400 5050 2250
Wire Wire Line
	5050 1550 5050 1950
Wire Wire Line
	5050 1900 5100 1900
Wire Wire Line
	5400 1900 5450 1900
Wire Wire Line
	5050 1550 5750 1550
Connection ~ 5050 1900
Wire Wire Line
	7000 1250 7000 3700
Wire Wire Line
	7000 3700 4700 3700
Wire Wire Line
	4700 3600 7050 3600
Wire Wire Line
	7050 3600 7050 1150
Wire Wire Line
	7050 1150 6950 1150
Wire Wire Line
	6950 1050 7100 1050
Wire Wire Line
	7100 1050 7100 3500
Wire Wire Line
	7100 3500 4700 3500
$Comp
L Earth #PWR?
U 1 1 5BE4F0DF
P 5750 1800
F 0 "#PWR?" H 5750 1550 50  0001 C CNN
F 1 "Earth" H 5750 1650 50  0001 C CNN
F 2 "" H 5750 1800 50  0001 C CNN
F 3 "" H 5750 1800 50  0001 C CNN
	1    5750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1750 5750 1800
Wire Wire Line
	5750 1050 5750 1000
Text Label 5700 3300 0    60   ~ 0
5V
Wire Wire Line
	5700 3300 5800 3300
$Comp
L Earth #PWR?
U 1 1 5BE4F416
P 5800 2950
F 0 "#PWR?" H 5800 2700 50  0001 C CNN
F 1 "Earth" H 5800 2800 50  0001 C CNN
F 2 "" H 5800 2950 50  0001 C CNN
F 3 "" H 5800 2950 50  0001 C CNN
	1    5800 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 3000 5800 2950
Wire Wire Line
	4700 3100 5800 3100
$EndSCHEMATC
