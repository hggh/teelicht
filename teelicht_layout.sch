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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Teelicht"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATTINY45-P IC1
U 1 1 57666CED
P 4900 3550
F 0 "IC1" H 3750 3950 50  0000 C CNN
F 1 "ATTINY45-P" H 5900 3150 50  0000 C CNN
F 2 "DIP8" H 5900 3550 50  0000 C CIN
F 3 "" H 4900 3550 50  0000 C CNN
	1    4900 3550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR3
U 1 1 57666D83
P 7150 3300
F 0 "#PWR3" H 7150 3150 50  0001 C CNN
F 1 "+3.3V" H 7150 3440 50  0000 C CNN
F 2 "" H 7150 3300 50  0000 C CNN
F 3 "" H 7150 3300 50  0000 C CNN
	1    7150 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 57666D99
P 7200 4050
F 0 "#PWR4" H 7200 3800 50  0001 C CNN
F 1 "GND" H 7200 3900 50  0000 C CNN
F 2 "" H 7200 4050 50  0000 C CNN
F 3 "" H 7200 4050 50  0000 C CNN
	1    7200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4050 7200 3850
Wire Wire Line
	7200 3850 6550 3850
Wire Wire Line
	6550 3850 6550 3800
Wire Wire Line
	6550 3800 6250 3800
Wire Wire Line
	6250 3300 7150 3300
$Comp
L LED D1
U 1 1 57666DD1
P 2800 3300
F 0 "D1" H 2800 3400 50  0000 C CNN
F 1 "LED White" H 2800 3200 50  0000 C CNN
F 2 "" H 2800 3300 50  0000 C CNN
F 3 "" H 2800 3300 50  0000 C CNN
	1    2800 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 57666E88
P 2100 3350
F 0 "#PWR1" H 2100 3100 50  0001 C CNN
F 1 "GND" H 2100 3200 50  0000 C CNN
F 2 "" H 2100 3350 50  0000 C CNN
F 3 "" H 2100 3350 50  0000 C CNN
	1    2100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3300 3550 3300
Wire Wire Line
	2600 3300 2100 3300
Wire Wire Line
	2100 3300 2100 3350
$Comp
L R R1
U 1 1 57666FC2
P 3200 3950
F 0 "R1" V 3280 3950 50  0000 C CNN
F 1 "R10k" V 3200 3950 50  0000 C CNN
F 2 "" V 3130 3950 50  0000 C CNN
F 3 "" H 3200 3950 50  0000 C CNN
	1    3200 3950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR2
U 1 1 5766702D
P 3650 4200
F 0 "#PWR2" H 3650 4050 50  0001 C CNN
F 1 "+3.3V" H 3650 4340 50  0000 C CNN
F 2 "" H 3650 4200 50  0000 C CNN
F 3 "" H 3650 4200 50  0000 C CNN
	1    3650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3800 3200 3800
Wire Wire Line
	3200 4100 3200 4250
Wire Wire Line
	3200 4250 3650 4250
Wire Wire Line
	3650 4250 3650 4200
$EndSCHEMATC