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
LIBS:nano
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Sensor Node"
Date "2018-03-21"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L NANO U?
U 1 1 5AB2C710
P 6000 3200
F 0 "U?" H 6100 2500 60  0000 C CNN
F 1 "NANO" H 6000 3250 60  0000 C CNN
F 2 "" H 6000 3200 60  0001 C CNN
F 3 "" H 6000 3200 60  0001 C CNN
	1    6000 3200
	1    0    0    -1  
$EndComp
$Comp
L TX_AM U?
U 1 1 5AB2C7CA
P 4400 2700
F 0 "U?" H 4650 3000 60  0000 C CNN
F 1 "TX_AM" H 4650 3100 60  0000 C CNN
F 2 "" H 4800 3050 60  0001 C CNN
F 3 "" H 4800 3050 60  0001 C CNN
	1    4400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3750 5400 3750
Wire Wire Line
	5350 2250 5350 4000
Wire Wire Line
	5300 3550 5400 3550
Wire Wire Line
	5300 2350 5300 3550
Wire Wire Line
	5350 2250 5200 2250
Wire Wire Line
	5200 2350 5300 2350
Wire Wire Line
	5200 2450 5400 2450
$Comp
L GND #PWR?
U 1 1 5AB2CA3C
P 6800 3550
F 0 "#PWR?" H 6800 3300 50  0001 C CNN
F 1 "GND" H 6800 3400 50  0000 C CNN
F 2 "" H 6800 3550 50  0001 C CNN
F 3 "" H 6800 3550 50  0001 C CNN
	1    6800 3550
	-1   0    0    1   
$EndComp
Connection ~ 6800 3550
Connection ~ 5350 3750
$Comp
L LDR03 R1
U 1 1 5AB2CBA5
P 4950 2700
F 0 "R1" V 4750 2700 50  0000 C CNN
F 1 "LDR" V 5025 2700 50  0000 C TNN
F 2 "Opto-Devices:Resistor_LDR_10x8.5_RM7.6" V 5125 2700 50  0001 C CNN
F 3 "" H 4950 2650 50  0001 C CNN
	1    4950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2550 4950 2550
$Comp
L R R0
U 1 1 5AB2CC2D
P 4950 3050
F 0 "R0" V 5030 3050 50  0000 C CNN
F 1 "10k" V 4950 3050 50  0000 C CNN
F 2 "" V 4880 3050 50  0001 C CNN
F 3 "" H 4950 3050 50  0001 C CNN
	1    4950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2850 4950 2900
Wire Wire Line
	5400 2850 4950 2850
Wire Wire Line
	4950 3750 4950 3200
$Comp
L Battery_Cell BT0
U 1 1 5AB2CD39
P 5100 3850
F 0 "BT0" V 5200 3750 50  0000 L CNN
F 1 "PWR" V 5050 3700 50  0000 L CNN
F 2 "" V 5100 3910 50  0001 C CNN
F 3 "" V 5100 3910 50  0001 C CNN
	1    5100 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 3850 5300 3850
Wire Wire Line
	5000 3850 4950 3850
Wire Wire Line
	4950 3850 4950 4000
Connection ~ 5350 4000
Wire Wire Line
	6650 3550 6800 3550
Wire Wire Line
	6800 4000 6800 3550
Wire Wire Line
	4950 4000 6800 4000
$EndSCHEMATC
