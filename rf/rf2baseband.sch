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
LIBS:sn74lv1t34
LIBS:adf4153a
LIBS:mc2016k30
LIBS:cp0402q5425entr
LIBS:lm340-5
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
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
L TLV4172 U601
U 4 1 59DEF024
P 3620 3285
F 0 "U601" H 3620 3285 60  0000 C CNN
F 1 "TLV4172" H 3820 3135 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 3620 3285 60  0001 C CNN
F 3 "" H 3620 3285 60  0001 C CNN
	4    3620 3285
	1    0    0    -1  
$EndComp
$Comp
L TLV4172 U601
U 1 1 59DEF055
P 5805 3385
F 0 "U601" H 5805 3385 60  0000 C CNN
F 1 "TLV4172" H 6005 3235 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 5805 3385 60  0001 C CNN
F 3 "" H 5805 3385 60  0001 C CNN
	1    5805 3385
	1    0    0    -1  
$EndComp
$Comp
L TLV4172 U601
U 2 1 59DEF098
P 6005 1930
F 0 "U601" H 6005 1930 60  0000 C CNN
F 1 "TLV4172" H 6205 1780 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 6005 1930 60  0001 C CNN
F 3 "" H 6005 1930 60  0001 C CNN
	2    6005 1930
	1    0    0    -1  
$EndComp
$Comp
L TLV4172 U601
U 3 1 59DEF0E7
P 3680 2125
F 0 "U601" H 3680 2125 60  0000 C CNN
F 1 "TLV4172" H 3880 1975 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 3680 2125 60  0001 C CNN
F 3 "" H 3680 2125 60  0001 C CNN
	3    3680 2125
	1    0    0    1   
$EndComp
$Comp
L +12V #PWR603
U 1 1 59E0B7DF
P 5705 2895
F 0 "#PWR603" H 5705 2745 50  0001 C CNN
F 1 "+12V" H 5705 3035 50  0000 C CNN
F 2 "" H 5705 2895 50  0001 C CNN
F 3 "" H 5705 2895 50  0001 C CNN
	1    5705 2895
	1    0    0    -1  
$EndComp
$Comp
L R_Small R609
U 1 1 59E0B935
P 2485 4770
F 0 "R609" H 2515 4790 50  0000 L CNN
F 1 "10k" H 2515 4730 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 2485 4770 50  0001 C CNN
F 3 "" H 2485 4770 50  0001 C CNN
	1    2485 4770
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R610
U 1 1 59E0B9CB
P 2485 5110
F 0 "R610" H 2515 5130 50  0000 L CNN
F 1 "10k" H 2515 5070 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 2485 5110 50  0001 C CNN
F 3 "" H 2485 5110 50  0001 C CNN
	1    2485 5110
	-1   0    0    -1  
$EndComp
$Comp
L +12V #PWR607
U 1 1 59E0BA0D
P 2485 4580
F 0 "#PWR607" H 2485 4430 50  0001 C CNN
F 1 "+12V" H 2485 4720 50  0000 C CNN
F 2 "" H 2485 4580 50  0001 C CNN
F 3 "" H 2485 4580 50  0001 C CNN
	1    2485 4580
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR614
U 1 1 59E0BA54
P 2485 5290
F 0 "#PWR614" H 2485 5040 50  0001 C CNN
F 1 "GND" H 2485 5140 50  0000 C CNN
F 2 "" H 2485 5290 50  0001 C CNN
F 3 "" H 2485 5290 50  0001 C CNN
	1    2485 5290
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR605
U 1 1 59E0BA78
P 5705 3815
F 0 "#PWR605" H 5705 3565 50  0001 C CNN
F 1 "GND" H 5705 3665 50  0000 C CNN
F 2 "" H 5705 3815 50  0001 C CNN
F 3 "" H 5705 3815 50  0001 C CNN
	1    5705 3815
	1    0    0    -1  
$EndComp
$Comp
L +6V #PWR608
U 1 1 59E0BD90
P 2740 4735
F 0 "#PWR608" H 2740 4585 50  0001 C CNN
F 1 "+6V" H 2740 4875 50  0000 C CNN
F 2 "" H 2740 4735 50  0001 C CNN
F 3 "" H 2740 4735 50  0001 C CNN
	1    2740 4735
	1    0    0    -1  
$EndComp
Text HLabel 2165 2525 0    60   Input ~ 0
INP
Text HLabel 2165 2850 0    60   Input ~ 0
INM
$Comp
L C_Small C605
U 1 1 59E0CB5D
P 2650 2700
F 0 "C605" H 2660 2770 50  0000 L CNN
F 1 "5n6" H 2660 2620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2650 2700 50  0001 C CNN
F 3 "" H 2650 2700 50  0001 C CNN
	1    2650 2700
	-1   0    0    1   
$EndComp
$Comp
L C_Small C604
U 1 1 59E0E7CF
P 6675 1930
F 0 "C604" H 6685 2000 50  0000 L CNN
F 1 "1u" H 6685 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6675 1930 50  0001 C CNN
F 3 "" H 6675 1930 50  0001 C CNN
	1    6675 1930
	0    -1   1    0   
$EndComp
Text HLabel 6985 1930 2    60   Input ~ 0
OUT+
Text Notes 2195 2290 0    60   ~ 0
100kHz LPF
$Comp
L +12V #PWR609
U 1 1 59E1133D
P 1625 4775
F 0 "#PWR609" H 1625 4625 50  0001 C CNN
F 1 "+12V" H 1625 4915 50  0000 C CNN
F 2 "" H 1625 4775 50  0001 C CNN
F 3 "" H 1625 4775 50  0001 C CNN
	1    1625 4775
	1    0    0    -1  
$EndComp
$Comp
L C_Small C611
U 1 1 59E11387
P 1205 4975
F 0 "C611" H 1215 5045 50  0000 L CNN
F 1 "10u" H 1215 4895 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1205 4975 50  0001 C CNN
F 3 "" H 1205 4975 50  0001 C CNN
	1    1205 4975
	1    0    0    -1  
$EndComp
$Comp
L C_Small C610
U 1 1 59E1149D
P 995 4975
F 0 "C610" H 1005 5045 50  0000 L CNN
F 1 "22u" H 1005 4895 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 995 4975 50  0001 C CNN
F 3 "" H 995 4975 50  0001 C CNN
	1    995  4975
	1    0    0    -1  
$EndComp
$Comp
L C_Small C612
U 1 1 59E11519
P 1425 4975
F 0 "C612" H 1435 5045 50  0000 L CNN
F 1 "1u" H 1435 4895 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1425 4975 50  0001 C CNN
F 3 "" H 1425 4975 50  0001 C CNN
	1    1425 4975
	1    0    0    -1  
$EndComp
$Comp
L C_Small C613
U 1 1 59E1158A
P 1625 4975
F 0 "C613" H 1635 5045 50  0000 L CNN
F 1 "100n" H 1635 4895 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1625 4975 50  0001 C CNN
F 3 "" H 1625 4975 50  0001 C CNN
	1    1625 4975
	1    0    0    -1  
$EndComp
$Comp
L +12VA #PWR606
U 1 1 59E119E6
P 995 4475
F 0 "#PWR606" H 995 4325 50  0001 C CNN
F 1 "+12VA" H 995 4615 50  0000 C CNN
F 2 "" H 995 4475 50  0001 C CNN
F 3 "" H 995 4475 50  0001 C CNN
	1    995  4475
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR610
U 1 1 59E1200C
P 995 5135
F 0 "#PWR610" H 995 4885 50  0001 C CNN
F 1 "GND" H 995 4985 50  0000 C CNN
F 2 "" H 995 5135 50  0001 C CNN
F 3 "" H 995 5135 50  0001 C CNN
	1    995  5135
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR611
U 1 1 59E12063
P 1205 5135
F 0 "#PWR611" H 1205 4885 50  0001 C CNN
F 1 "GND" H 1205 4985 50  0000 C CNN
F 2 "" H 1205 5135 50  0001 C CNN
F 3 "" H 1205 5135 50  0001 C CNN
	1    1205 5135
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR612
U 1 1 59E120B3
P 1425 5135
F 0 "#PWR612" H 1425 4885 50  0001 C CNN
F 1 "GND" H 1425 4985 50  0000 C CNN
F 2 "" H 1425 5135 50  0001 C CNN
F 3 "" H 1425 5135 50  0001 C CNN
	1    1425 5135
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR613
U 1 1 59E12103
P 1625 5135
F 0 "#PWR613" H 1625 4885 50  0001 C CNN
F 1 "GND" H 1625 4985 50  0000 C CNN
F 2 "" H 1625 5135 50  0001 C CNN
F 3 "" H 1625 5135 50  0001 C CNN
	1    1625 5135
	1    0    0    -1  
$EndComp
$Comp
L L_Core_Ferrite_Small L603
U 1 1 59E16A96
P 995 4665
F 0 "L603" H 1045 4705 50  0000 L CNN
F 1 "1k@190MHz" H 1045 4615 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 995 4665 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/400/uppression-filter_commercial_maf1005f_en-1115858.pdf" H 995 4665 50  0001 C CNN
	1    995  4665
	1    0    0    -1  
$EndComp
$Comp
L L_Small L601
U 1 1 5ABD47F6
P 2425 2525
F 0 "L601" H 2455 2565 50  0000 L CNN
F 1 "1uH" H 2455 2485 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2425 2525 50  0001 C CNN
F 3 "" H 2425 2525 50  0001 C CNN
	1    2425 2525
	0    -1   -1   0   
$EndComp
$Comp
L L_Small L602
U 1 1 5ABE83C5
P 2425 2850
F 0 "L602" H 2455 2890 50  0000 L CNN
F 1 "1uH" H 2455 2810 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2425 2850 50  0001 C CNN
F 3 "" H 2425 2850 50  0001 C CNN
	1    2425 2850
	0    -1   1    0   
$EndComp
$Comp
L C_Small C614
U 1 1 5ABF9B08
P 2740 5280
F 0 "C614" H 2750 5350 50  0000 L CNN
F 1 "100n" H 2750 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2740 5280 50  0001 C CNN
F 3 "" H 2740 5280 50  0001 C CNN
	1    2740 5280
	1    0    0    -1  
$EndComp
$Comp
L C_Small C615
U 1 1 5ABF9BC7
P 2990 5280
F 0 "C615" H 3000 5350 50  0000 L CNN
F 1 "1u" H 3000 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2990 5280 50  0001 C CNN
F 3 "" H 2990 5280 50  0001 C CNN
	1    2990 5280
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR615
U 1 1 5ABF9C45
P 2990 5535
F 0 "#PWR615" H 2990 5285 50  0001 C CNN
F 1 "GND" H 2990 5385 50  0000 C CNN
F 2 "" H 2990 5535 50  0001 C CNN
F 3 "" H 2990 5535 50  0001 C CNN
	1    2990 5535
	1    0    0    -1  
$EndComp
$Comp
L R_Small R605
U 1 1 5AC25582
P 3590 2945
F 0 "R605" H 3620 2965 50  0000 L CNN
F 1 "100k" H 3620 2905 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 3590 2945 50  0001 C CNN
F 3 "" H 3590 2945 50  0001 C CNN
	1    3590 2945
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R604
U 1 1 5AC256A2
P 3550 2435
F 0 "R604" H 3580 2455 50  0000 L CNN
F 1 "100k" H 3580 2395 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 3550 2435 50  0001 C CNN
F 3 "" H 3550 2435 50  0001 C CNN
	1    3550 2435
	0    1    1    0   
$EndComp
$Comp
L C_Small C606
U 1 1 5AC2C32B
P 6475 3385
F 0 "C606" H 6485 3455 50  0000 L CNN
F 1 "1u" H 6485 3305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6475 3385 50  0001 C CNN
F 3 "" H 6475 3385 50  0001 C CNN
	1    6475 3385
	0    -1   -1   0   
$EndComp
$Comp
L +6V #PWR602
U 1 1 5ABF1671
P 4515 2510
F 0 "#PWR602" H 4515 2360 50  0001 C CNN
F 1 "+6V" H 4515 2650 50  0000 C CNN
F 2 "" H 4515 2510 50  0001 C CNN
F 3 "" H 4515 2510 50  0001 C CNN
	1    4515 2510
	-1   0    0    -1  
$EndComp
Text HLabel 6785 3385 2    60   Input ~ 0
OUT-
$Comp
L R_Small R608
U 1 1 5AC322CC
P 2650 3550
F 0 "R608" H 2680 3570 50  0000 L CNN
F 1 "100k" H 2680 3510 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 2650 3550 50  0001 C CNN
F 3 "" H 2650 3550 50  0001 C CNN
	1    2650 3550
	1    0    0    -1  
$EndComp
$Comp
L R_Small R602
U 1 1 5AC32DCD
P 2650 1845
F 0 "R602" H 2680 1865 50  0000 L CNN
F 1 "100k" H 2680 1805 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 2650 1845 50  0001 C CNN
F 3 "" H 2650 1845 50  0001 C CNN
	1    2650 1845
	1    0    0    -1  
$EndComp
$Comp
L +6V #PWR601
U 1 1 5AC34C21
P 2650 1660
F 0 "#PWR601" H 2650 1510 50  0001 C CNN
F 1 "+6V" H 2650 1800 50  0000 C CNN
F 2 "" H 2650 1660 50  0001 C CNN
F 3 "" H 2650 1660 50  0001 C CNN
	1    2650 1660
	1    0    0    -1  
$EndComp
$Comp
L +6V #PWR604
U 1 1 5AC34E47
P 2650 3730
F 0 "#PWR604" H 2650 3580 50  0001 C CNN
F 1 "+6V" H 2650 3870 50  0000 C CNN
F 2 "" H 2650 3730 50  0001 C CNN
F 3 "" H 2650 3730 50  0001 C CNN
	1    2650 3730
	-1   0    0    1   
$EndComp
$Comp
L POT RV601
U 1 1 5AC6CA82
P 3120 2715
F 0 "RV601" V 2945 2715 50  0000 C CNN
F 1 "100k" V 3020 2715 50  0000 C CNN
F 2 "rajsradar:RK09D113" H 3120 2715 50  0001 C CNN
F 3 "" H 3120 2715 50  0001 C CNN
	1    3120 2715
	-1   0    0    1   
$EndComp
$Comp
L R_Small R613
U 1 1 5AD242D5
P 5245 3760
F 0 "R613" H 5275 3780 50  0000 L CNN
F 1 "150k" H 5275 3720 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5245 3760 50  0001 C CNN
F 3 "" H 5245 3760 50  0001 C CNN
	1    5245 3760
	1    0    0    -1  
$EndComp
$Comp
L R_Small R603
U 1 1 5AD244EE
P 5245 1685
F 0 "R603" H 5275 1705 50  0000 L CNN
F 1 "150k" H 5275 1645 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5245 1685 50  0001 C CNN
F 3 "" H 5245 1685 50  0001 C CNN
	1    5245 1685
	1    0    0    -1  
$EndComp
$Comp
L R_Small R601
U 1 1 5AD245D9
P 4770 1495
F 0 "R601" H 4800 1515 50  0000 L CNN
F 1 "47k" H 4800 1455 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4770 1495 50  0001 C CNN
F 3 "" H 4770 1495 50  0001 C CNN
	1    4770 1495
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R607
U 1 1 5AD24851
P 5000 2285
F 0 "R607" H 5030 2305 50  0000 L CNN
F 1 "47k" H 5030 2245 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5000 2285 50  0001 C CNN
F 3 "" H 5000 2285 50  0001 C CNN
	1    5000 2285
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C603
U 1 1 5AD248C7
P 4320 3285
F 0 "C603" H 4330 3355 50  0000 L CNN
F 1 "33p" H 4330 3205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4320 3285 50  0001 C CNN
F 3 "" H 4320 3285 50  0001 C CNN
	1    4320 3285
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C607
U 1 1 5AD24BB0
P 4735 3285
F 0 "C607" H 4745 3355 50  0000 L CNN
F 1 "33p" H 4745 3205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4735 3285 50  0001 C CNN
F 3 "" H 4735 3285 50  0001 C CNN
	1    4735 3285
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C601
U 1 1 5AD24C4B
P 4325 2030
F 0 "C601" H 4335 2100 50  0000 L CNN
F 1 "33p" H 4335 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4325 2030 50  0001 C CNN
F 3 "" H 4325 2030 50  0001 C CNN
	1    4325 2030
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C602
U 1 1 5AD24D15
P 4750 2030
F 0 "C602" H 4760 2100 50  0000 L CNN
F 1 "33p" H 4760 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4750 2030 50  0001 C CNN
F 3 "" H 4750 2030 50  0001 C CNN
	1    4750 2030
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R614
U 1 1 5AD251F5
P 4855 4075
F 0 "R614" H 4885 4095 50  0000 L CNN
F 1 "47k" H 4885 4035 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4855 4075 50  0001 C CNN
F 3 "" H 4855 4075 50  0001 C CNN
	1    4855 4075
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R611
U 1 1 5AD252E9
P 5070 2860
F 0 "R611" H 5100 2880 50  0000 L CNN
F 1 "47k" H 5100 2820 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5070 2860 50  0001 C CNN
F 3 "" H 5070 2860 50  0001 C CNN
	1    5070 2860
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R606
U 1 1 5AD28FD0
P 5245 2260
F 0 "R606" H 5275 2280 50  0000 L CNN
F 1 "47k" H 5275 2220 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5245 2260 50  0001 C CNN
F 3 "" H 5245 2260 50  0001 C CNN
	1    5245 2260
	1    0    0    -1  
$EndComp
Wire Wire Line
	5705 2895 5705 3035
Wire Wire Line
	2485 4580 2485 4670
Wire Wire Line
	2485 4870 2485 5010
Wire Wire Line
	2485 4940 2740 4940
Connection ~ 2485 4940
Wire Wire Line
	5705 3815 5705 3735
Wire Wire Line
	2485 5210 2485 5290
Wire Wire Line
	2740 4735 2740 5180
Wire Wire Line
	2165 2850 2325 2850
Wire Wire Line
	2325 2525 2165 2525
Wire Wire Line
	6355 1930 6575 1930
Wire Wire Line
	6985 1930 6775 1930
Wire Wire Line
	995  4475 995  4565
Wire Wire Line
	995  4765 995  4875
Wire Wire Line
	995  4825 1625 4825
Wire Wire Line
	1205 4825 1205 4875
Connection ~ 995  4825
Wire Wire Line
	1425 4825 1425 4875
Connection ~ 1205 4825
Wire Wire Line
	1625 4775 1625 4875
Connection ~ 1625 4825
Connection ~ 1425 4825
Wire Wire Line
	995  5075 995  5135
Wire Wire Line
	1205 5075 1205 5135
Wire Wire Line
	1425 5075 1425 5135
Wire Wire Line
	1625 5075 1625 5135
Wire Wire Line
	2990 5380 2990 5535
Wire Wire Line
	2740 5465 2990 5465
Connection ~ 2990 5465
Wire Wire Line
	2740 5380 2740 5465
Wire Wire Line
	2990 5180 2990 5080
Wire Wire Line
	2990 5080 2740 5080
Connection ~ 2740 5080
Wire Wire Line
	3280 2225 3120 2225
Wire Wire Line
	3120 2225 3120 2565
Wire Wire Line
	3450 2435 3120 2435
Connection ~ 3120 2435
Wire Wire Line
	3490 2945 3120 2945
Wire Wire Line
	3120 2865 3120 3185
Wire Wire Line
	3120 3185 3220 3185
Connection ~ 3120 2945
Wire Wire Line
	2970 2715 2910 2715
Wire Wire Line
	3690 2945 4050 2945
Wire Wire Line
	4050 2945 4050 3285
Wire Wire Line
	3970 3285 4220 3285
Wire Wire Line
	4130 2435 3650 2435
Wire Wire Line
	3280 2025 2650 2025
Wire Wire Line
	2650 3385 3220 3385
Wire Wire Line
	2525 2850 2650 2850
Wire Wire Line
	2650 2800 2650 3450
Wire Wire Line
	2650 1945 2650 2600
Wire Wire Line
	2525 2525 2650 2525
Connection ~ 2650 2525
Connection ~ 2650 2850
Wire Wire Line
	2910 2715 2910 2500
Wire Wire Line
	4130 2030 4130 2435
Wire Wire Line
	4130 2125 4030 2125
Wire Wire Line
	6155 3385 6375 3385
Wire Wire Line
	6785 3385 6575 3385
Wire Wire Line
	6295 4075 6295 3385
Connection ~ 6295 3385
Connection ~ 4050 3285
Connection ~ 4130 2125
Connection ~ 2740 4940
Connection ~ 2650 3385
Wire Wire Line
	2650 3650 2650 3730
Connection ~ 2650 2025
Wire Wire Line
	2650 1660 2650 1745
Wire Wire Line
	2910 2500 3120 2500
Connection ~ 3120 2500
Wire Wire Line
	4420 3285 4635 3285
Wire Wire Line
	4525 3285 4525 4075
Connection ~ 4525 3285
Wire Wire Line
	4225 2030 4130 2030
Wire Wire Line
	4650 2030 4425 2030
Wire Wire Line
	4850 2030 5605 2030
Wire Wire Line
	5000 2030 5000 2185
Wire Wire Line
	5000 2675 5000 2385
Connection ~ 5000 2030
Wire Wire Line
	5245 1830 5605 1830
Wire Wire Line
	4870 1495 6480 1495
Wire Wire Line
	5245 1495 5245 1585
Wire Wire Line
	6480 1495 6480 1930
Connection ~ 6480 1930
Connection ~ 5245 1495
Wire Wire Line
	5245 1785 5245 2160
Wire Wire Line
	4670 1495 4525 1495
Wire Wire Line
	4525 1495 4525 2030
Connection ~ 4525 2030
Connection ~ 5245 1830
Wire Wire Line
	5245 2360 5245 2785
$Comp
L R_Small R612
U 1 1 5AD2B536
P 5245 2885
F 0 "R612" H 5275 2905 50  0000 L CNN
F 1 "47k" H 5275 2845 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5245 2885 50  0001 C CNN
F 3 "" H 5245 2885 50  0001 C CNN
	1    5245 2885
	1    0    0    -1  
$EndComp
Wire Wire Line
	5070 2675 5070 2760
Wire Wire Line
	5070 2960 5070 3485
Wire Wire Line
	5245 2985 5245 3660
Wire Wire Line
	5245 3860 5245 4075
Wire Wire Line
	4955 4075 6295 4075
Wire Wire Line
	4525 4075 4755 4075
Connection ~ 5245 4075
Wire Wire Line
	4515 2510 4515 2675
Wire Wire Line
	4515 2675 5245 2675
Connection ~ 5000 2675
Connection ~ 5245 2675
Connection ~ 5070 2675
Wire Wire Line
	5070 3485 5405 3485
Wire Wire Line
	4835 3285 5070 3285
Connection ~ 5070 3285
Wire Wire Line
	5405 3285 5245 3285
Connection ~ 5245 3285
$EndSCHEMATC
