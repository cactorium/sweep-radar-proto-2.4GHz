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
LIBS:ad8343
LIBS:2450bl15b100
LIBS:mga-645t6
LIBS:qpa5219
LIBS:2500bp15m400
LIBS:pd2425n5050s2
LIBS:max2750
LIBS:taper
LIBS:2450bl15b050
LIBS:tlv4172
LIBS:radar-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PD2425N5050S2 U?
U 1 1 59D54F30
P 5430 3800
F 0 "U?" H 5430 3850 60  0000 C CNN
F 1 "PD2425N5050S2" H 6030 3500 60  0000 C CNN
F 2 "" H 5430 3800 60  0001 C CNN
F 3 "" H 5430 3800 60  0001 C CNN
	1    5430 3800
	1    0    0    -1  
$EndComp
$Comp
L taper T?
U 1 1 59D55000
P 5430 2780
F 0 "T?" H 5430 2930 60  0000 C CNN
F 1 "taper" H 5330 2630 60  0000 C CNN
F 2 "" H 5430 2780 60  0001 C CNN
F 3 "" H 5430 2780 60  0001 C CNN
	1    5430 2780
	0    -1   -1   0   
$EndComp
$Comp
L taper T?
U 1 1 59D5510D
P 4300 3900
F 0 "T?" H 4300 4050 60  0000 C CNN
F 1 "taper" H 4200 3750 60  0000 C CNN
F 2 "" H 4300 3900 60  0001 C CNN
F 3 "" H 4300 3900 60  0001 C CNN
	1    4300 3900
	-1   0    0    1   
$EndComp
$Comp
L taper T?
U 1 1 59D5516E
P 6620 3900
F 0 "T?" H 6620 4050 60  0000 C CNN
F 1 "taper" H 6520 3750 60  0000 C CNN
F 2 "" H 6620 3900 60  0001 C CNN
F 3 "" H 6620 3900 60  0001 C CNN
	1    6620 3900
	1    0    0    -1  
$EndComp
Text HLabel 5430 2390 1    60   Input ~ 0
IN
Text HLabel 3880 3900 0    60   Input ~ 0
OUT1
Text HLabel 7070 3900 2    60   Input ~ 0
OUT2
$Comp
L GND #PWR?
U 1 1 59D551D4
P 5430 4380
F 0 "#PWR?" H 5430 4130 50  0001 C CNN
F 1 "GND" H 5430 4230 50  0000 C CNN
F 2 "" H 5430 4380 50  0001 C CNN
F 3 "" H 5430 4380 50  0001 C CNN
	1    5430 4380
	1    0    0    -1  
$EndComp
Wire Wire Line
	5430 4380 5430 4250
Wire Wire Line
	4600 3900 4680 3900
Wire Wire Line
	4000 3900 3880 3900
Wire Wire Line
	5430 3080 5430 3200
Wire Wire Line
	5430 2390 5430 2480
Wire Wire Line
	6230 3900 6320 3900
Wire Wire Line
	6920 3900 7070 3900
$Comp
L R_Small R?
U 1 1 59D554E5
P 5090 4300
F 0 "R?" H 5120 4320 50  0000 L CNN
F 1 "100" H 5120 4260 50  0000 L CNN
F 2 "" H 5090 4300 50  0001 C CNN
F 3 "" H 5090 4300 50  0001 C CNN
	1    5090 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	4640 3900 4640 4300
Wire Wire Line
	4640 4300 4990 4300
Connection ~ 4640 3900
Wire Wire Line
	6270 3900 6270 4300
Wire Wire Line
	6270 4300 5190 4300
Connection ~ 6270 3900
$EndSCHEMATC
