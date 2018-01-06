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
LIBS:l4940d2t12-tr
LIBS:tps54308
LIBS:l78l33abu
LIBS:adp150aujz-18
LIBS:radar-cache
LIBS:hn1c01fu
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
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
L QPA5219 U401
U 1 1 59D558DD
P 5460 3360
F 0 "U401" H 5960 2810 60  0000 C CNN
F 1 "QPA5219" H 5860 3860 60  0000 C CNN
F 2 "" H 5410 3360 60  0001 C CNN
F 3 "" H 5410 3360 60  0001 C CNN
	1    5460 3360
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 59D559BE
P 5460 4240
F 0 "#PWR031" H 5460 3990 50  0001 C CNN
F 1 "GND" H 5460 4090 50  0000 C CNN
F 2 "" H 5460 4240 50  0001 C CNN
F 3 "" H 5460 4240 50  0001 C CNN
	1    5460 4240
	1    0    0    -1  
$EndComp
$Comp
L taper T401
U 1 1 59D55A9E
P 6800 3310
F 0 "T401" H 6800 3460 60  0000 C CNN
F 1 "taper" H 6700 3160 60  0000 C CNN
F 2 "" H 6800 3310 60  0001 C CNN
F 3 "" H 6800 3310 60  0001 C CNN
	1    6800 3310
	1    0    0    -1  
$EndComp
$Comp
L taper T402
U 1 1 59D55B05
P 4310 3360
F 0 "T402" H 4310 3510 60  0000 C CNN
F 1 "taper" H 4210 3210 60  0000 C CNN
F 2 "" H 4310 3360 60  0001 C CNN
F 3 "" H 4310 3360 60  0001 C CNN
	1    4310 3360
	-1   0    0    1   
$EndComp
$Comp
L C_Small C404
U 1 1 59D55C69
P 6410 2470
F 0 "C404" H 6420 2540 50  0000 L CNN
F 1 "0u1" H 6420 2390 50  0000 L CNN
F 2 "" H 6410 2470 50  0001 C CNN
F 3 "" H 6410 2470 50  0001 C CNN
	1    6410 2470
	1    0    0    -1  
$EndComp
$Comp
L C_Small C405
U 1 1 59D55E73
P 4810 2640
F 0 "C405" H 4820 2710 50  0000 L CNN
F 1 "2u2" H 4820 2560 50  0000 L CNN
F 2 "" H 4810 2640 50  0001 C CNN
F 3 "" H 4810 2640 50  0001 C CNN
	1    4810 2640
	1    0    0    -1  
$EndComp
$Comp
L C_Small C401
U 1 1 59D56103
P 6410 1790
F 0 "C401" H 6420 1860 50  0000 L CNN
F 1 "0u1" H 6420 1710 50  0000 L CNN
F 2 "" H 6410 1790 50  0001 C CNN
F 3 "" H 6410 1790 50  0001 C CNN
	1    6410 1790
	1    0    0    -1  
$EndComp
$Comp
L C_Small C402
U 1 1 59D562A6
P 6160 1800
F 0 "C402" H 6170 1870 50  0000 L CNN
F 1 "2u2" H 6170 1720 50  0000 L CNN
F 2 "" H 6160 1800 50  0001 C CNN
F 3 "" H 6160 1800 50  0001 C CNN
	1    6160 1800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C403
U 1 1 59D5637B
P 6150 2470
F 0 "C403" H 6160 2540 50  0000 L CNN
F 1 "2u2" H 6160 2390 50  0000 L CNN
F 2 "" H 6150 2470 50  0001 C CNN
F 3 "" H 6150 2470 50  0001 C CNN
	1    6150 2470
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 59D56500
P 4810 2830
F 0 "#PWR032" H 4810 2580 50  0001 C CNN
F 1 "GND" H 4810 2680 50  0000 C CNN
F 2 "" H 4810 2830 50  0001 C CNN
F 3 "" H 4810 2830 50  0001 C CNN
	1    4810 2830
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 59D5654D
P 6410 1990
F 0 "#PWR033" H 6410 1740 50  0001 C CNN
F 1 "GND" H 6410 1840 50  0000 C CNN
F 2 "" H 6410 1990 50  0001 C CNN
F 3 "" H 6410 1990 50  0001 C CNN
	1    6410 1990
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 59D56577
P 6160 1990
F 0 "#PWR034" H 6160 1740 50  0001 C CNN
F 1 "GND" H 6160 1840 50  0000 C CNN
F 2 "" H 6160 1990 50  0001 C CNN
F 3 "" H 6160 1990 50  0001 C CNN
	1    6160 1990
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 59D565EF
P 6150 2670
F 0 "#PWR035" H 6150 2420 50  0001 C CNN
F 1 "GND" H 6150 2520 50  0000 C CNN
F 2 "" H 6150 2670 50  0001 C CNN
F 3 "" H 6150 2670 50  0001 C CNN
	1    6150 2670
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 59D5663E
P 6410 2680
F 0 "#PWR036" H 6410 2430 50  0001 C CNN
F 1 "GND" H 6410 2530 50  0000 C CNN
F 2 "" H 6410 2680 50  0001 C CNN
F 3 "" H 6410 2680 50  0001 C CNN
	1    6410 2680
	1    0    0    -1  
$EndComp
Text HLabel 3870 3360 0    60   Input ~ 0
IN
Text HLabel 7300 3310 2    60   Input ~ 0
OUT
Text HLabel 3860 3760 0    60   Input ~ 0
EN
$Comp
L R_Small R401
U 1 1 59D56957
P 4630 3090
F 0 "R401" H 4660 3110 50  0000 L CNN
F 1 "10k" H 4660 3050 50  0000 L CNN
F 2 "" H 4630 3090 50  0001 C CNN
F 3 "" H 4630 3090 50  0001 C CNN
	1    4630 3090
	1    0    0    -1  
$EndComp
Wire Wire Line
	5460 4240 5460 4060
Wire Wire Line
	5360 4060 5360 4160
Wire Wire Line
	5160 4160 5760 4160
Connection ~ 5460 4160
Wire Wire Line
	5560 4160 5560 4060
Wire Wire Line
	5660 4160 5660 4060
Connection ~ 5560 4160
Wire Wire Line
	5760 4160 5760 4060
Connection ~ 5660 4160
Wire Wire Line
	5260 4060 5260 4160
Connection ~ 5360 4160
Wire Wire Line
	5160 4060 5160 4160
Connection ~ 5260 4160
Wire Wire Line
	4610 3360 4810 3360
Wire Wire Line
	6500 3310 6260 3310
Wire Wire Line
	6260 3410 6390 3410
Wire Wire Line
	6390 3410 6390 3310
Connection ~ 6390 3310
Wire Wire Line
	6410 1690 6410 1600
Wire Wire Line
	5410 1600 6510 1600
Wire Wire Line
	5410 1600 5410 2760
Wire Wire Line
	5560 2760 5560 2240
Wire Wire Line
	5560 2240 6610 2240
Wire Wire Line
	6410 2240 6410 2370
Wire Wire Line
	4810 2540 4810 2420
Wire Wire Line
	4570 2420 5160 2420
Wire Wire Line
	5160 2420 5160 2760
Wire Wire Line
	6150 2370 6150 2240
Connection ~ 6150 2240
Wire Wire Line
	6160 1700 6160 1600
Connection ~ 6160 1600
Wire Wire Line
	4810 2830 4810 2740
Wire Wire Line
	6160 1990 6160 1900
Wire Wire Line
	6410 1890 6410 1990
Wire Wire Line
	6150 2670 6150 2570
Wire Wire Line
	6410 2680 6410 2570
Wire Wire Line
	3870 3360 4010 3360
Wire Wire Line
	7300 3310 7100 3310
Wire Wire Line
	4630 3760 3860 3760
Wire Wire Line
	4630 3190 4630 3760
Wire Wire Line
	4630 3460 4810 3460
Connection ~ 4630 3460
$Comp
L +3V3 #PWR037
U 1 1 59D56C8C
P 4630 2890
F 0 "#PWR037" H 4630 2740 50  0001 C CNN
F 1 "+3V3" H 4630 3030 50  0000 C CNN
F 2 "" H 4630 2890 50  0001 C CNN
F 3 "" H 4630 2890 50  0001 C CNN
	1    4630 2890
	1    0    0    -1  
$EndComp
Wire Wire Line
	4630 2890 4630 2990
$Comp
L +5V #PWR038
U 1 1 59D56CE8
P 4570 2270
F 0 "#PWR038" H 4570 2120 50  0001 C CNN
F 1 "+5V" H 4570 2410 50  0000 C CNN
F 2 "" H 4570 2270 50  0001 C CNN
F 3 "" H 4570 2270 50  0001 C CNN
	1    4570 2270
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR039
U 1 1 59D56D15
P 6510 1510
F 0 "#PWR039" H 6510 1360 50  0001 C CNN
F 1 "+5V" H 6510 1650 50  0000 C CNN
F 2 "" H 6510 1510 50  0001 C CNN
F 3 "" H 6510 1510 50  0001 C CNN
	1    6510 1510
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR040
U 1 1 59D56D3B
P 6610 2110
F 0 "#PWR040" H 6610 1960 50  0001 C CNN
F 1 "+5V" H 6610 2250 50  0000 C CNN
F 2 "" H 6610 2110 50  0001 C CNN
F 3 "" H 6610 2110 50  0001 C CNN
	1    6610 2110
	1    0    0    -1  
$EndComp
Wire Wire Line
	6610 2240 6610 2110
Connection ~ 6410 2240
Wire Wire Line
	6510 1600 6510 1510
Connection ~ 6410 1600
Wire Wire Line
	4570 2270 4570 2420
Connection ~ 4810 2420
$Comp
L R_Small R402
U 1 1 59D57058
P 6520 3810
F 0 "R402" H 6550 3830 50  0000 L CNN
F 1 "27k" H 6550 3770 50  0000 L CNN
F 2 "" H 6520 3810 50  0001 C CNN
F 3 "" H 6520 3810 50  0001 C CNN
	1    6520 3810
	1    0    0    -1  
$EndComp
Wire Wire Line
	6260 3560 7300 3560
Wire Wire Line
	6520 3560 6520 3710
$Comp
L GND #PWR041
U 1 1 59D572B3
P 6520 4030
F 0 "#PWR041" H 6520 3780 50  0001 C CNN
F 1 "GND" H 6520 3880 50  0000 C CNN
F 2 "" H 6520 4030 50  0001 C CNN
F 3 "" H 6520 4030 50  0001 C CNN
	1    6520 4030
	1    0    0    -1  
$EndComp
Wire Wire Line
	6520 4030 6520 3910
Text HLabel 7300 3560 2    60   Input ~ 0
PDET
Connection ~ 6520 3560
$EndSCHEMATC
