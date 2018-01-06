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
Sheet 1 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3010 1060 1220 1110
U 59D54271
F0 "VCO" 60
F1 "vco.sch" 60
F2 "OUT" I R 4230 1530 60 
F3 "TUNE" I L 3010 1290 60 
F4 "nEN" I L 3010 1720 60 
$EndSheet
$Sheet
S 4550 1040 970  1150
U 59D54F25
F0 "SPLITTER" 60
F1 "splitter.sch" 60
F2 "IN" I L 4550 1530 60 
F3 "OUT1" I R 5520 1260 60 
F4 "OUT2" I R 5520 1930 60 
$EndSheet
$Sheet
S 6240 780  1130 810 
U 59D5541A
F0 "POWER_AMP" 60
F1 "pa.sch" 60
F2 "IN" I L 6240 1260 60 
F3 "OUT" I R 7370 1190 60 
F4 "EN" I L 6240 1450 60 
F5 "PDET" I R 7370 1420 60 
$EndSheet
Text Notes 3240 860  0    60   ~ 0
-3dBm, 3.3V, 17mA
Text Notes 6200 650  0    60   ~ 0
+32 dB, 5V 600mA, max VSWR 4:1
$Comp
L Antenna AE101
U 1 1 59D579C7
P 8440 790
F 0 "AE101" H 8365 865 50  0000 R CNN
F 1 "Antenna" H 8365 790 50  0000 R CNN
F 2 "" H 8440 790 50  0001 C CNN
F 3 "" H 8440 790 50  0001 C CNN
	1    8440 790 
	1    0    0    -1  
$EndComp
$Comp
L taper T101
U 1 1 59D57BA6
P 8000 1190
F 0 "T101" H 8000 1340 60  0000 C CNN
F 1 "taper" H 7900 1040 60  0000 C CNN
F 2 "" H 8000 1190 60  0001 C CNN
F 3 "" H 8000 1190 60  0001 C CNN
	1    8000 1190
	-1   0    0    1   
$EndComp
$Sheet
S 6240 1840 1130 1260
U 59D57E33
F0 "MIXER" 60
F1 "mixer.sch" 60
F2 "OUTP" I R 7370 2360 60 
F3 "OUTM" I R 7370 2470 60 
F4 "RF_IN" I L 6240 2790 60 
F5 "LO_IN" I L 6240 1930 60 
$EndSheet
$Sheet
S 3290 2500 2090 1190
U 59D58014
F0 "INPUT_AMP" 60
F1 "input.sch" 60
F2 "RF_IN" I L 3290 3100 60 
F3 "RF_OUT" I R 5380 2790 60 
F4 "EN1" I L 3290 3380 60 
F5 "EN2" I L 3290 3480 60 
$EndSheet
$Sheet
S 7820 1840 1180 1280
U 59D5807B
F0 "BASEBAND" 60
F1 "rf2baseband.sch" 60
F2 "INP" I L 7820 2360 60 
F3 "INM" I L 7820 2470 60 
F4 "OUT" I R 9000 2410 60 
$EndSheet
$Comp
L Antenna AE102
U 1 1 59D63482
P 2020 2410
F 0 "AE102" H 1945 2485 50  0000 R CNN
F 1 "Antenna" H 1945 2410 50  0000 R CNN
F 2 "" H 2020 2410 50  0001 C CNN
F 3 "" H 2020 2410 50  0001 C CNN
	1    2020 2410
	-1   0    0    -1  
$EndComp
$Comp
L taper T102
U 1 1 59D63488
P 2460 2810
F 0 "T102" H 2460 2960 60  0000 C CNN
F 1 "taper" H 2360 2660 60  0000 C CNN
F 2 "" H 2460 2810 60  0001 C CNN
F 3 "" H 2460 2810 60  0001 C CNN
	1    2460 2810
	1    0    0    1   
$EndComp
Text Notes 6360 3290 0    60   ~ 0
+0 dB, 5V 60mA
Text Notes 3680 3870 0    60   ~ 0
+0-30 dB, 3.3V 30mA
Text Notes 4830 920  0    60   ~ 0
-6.5 dB
$Comp
L +12VA #PWR01
U 1 1 59E12587
P 2850 4760
F 0 "#PWR01" H 2850 4610 50  0001 C CNN
F 1 "+12VA" H 2850 4900 50  0000 C CNN
F 2 "" H 2850 4760 50  0001 C CNN
F 3 "" H 2850 4760 50  0001 C CNN
	1    2850 4760
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR02
U 1 1 59E126EA
P 1300 4390
F 0 "#PWR02" H 1300 4240 50  0001 C CNN
F 1 "+BATT" H 1300 4530 50  0000 C CNN
F 2 "" H 1300 4390 50  0001 C CNN
F 3 "" H 1300 4390 50  0001 C CNN
	1    1300 4390
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR03
U 1 1 59E12784
P 7840 4280
F 0 "#PWR03" H 7840 4130 50  0001 C CNN
F 1 "+3V3" H 7840 4420 50  0000 C CNN
F 2 "" H 7840 4280 50  0001 C CNN
F 3 "" H 7840 4280 50  0001 C CNN
	1    7840 4280
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 59E1281E
P 6530 4340
F 0 "#PWR04" H 6530 4190 50  0001 C CNN
F 1 "+5V" H 6530 4480 50  0000 C CNN
F 2 "" H 6530 4340 50  0001 C CNN
F 3 "" H 6530 4340 50  0001 C CNN
	1    6530 4340
	1    0    0    -1  
$EndComp
Text Notes 8050 3310 0    60   ~ 0
12 V, 10mA
$Comp
L +1V8 #PWR05
U 1 1 5A4EC4ED
P 9610 4240
F 0 "#PWR05" H 9610 4090 50  0001 C CNN
F 1 "+1V8" H 9610 4380 50  0000 C CNN
F 2 "" H 9610 4240 50  0001 C CNN
F 3 "" H 9610 4240 50  0001 C CNN
	1    9610 4240
	1    0    0    -1  
$EndComp
$Comp
L R_Small R101
U 1 1 5A4FEB8E
P 2120 4860
F 0 "R101" H 2150 4880 50  0000 L CNN
F 1 "DNC" H 2150 4820 50  0000 L CNN
F 2 "" H 2120 4860 50  0001 C CNN
F 3 "" H 2120 4860 50  0001 C CNN
	1    2120 4860
	0    -1   -1   0   
$EndComp
$Comp
L L4940D2T12-TR U105
U 1 1 5A504BB4
P 2130 5170
F 0 "U105" H 2130 5170 60  0000 C CNN
F 1 "L4940D2T12-TR" H 2130 5320 60  0000 C CNN
F 2 "" H 2130 5170 60  0001 C CNN
F 3 "" H 2130 5170 60  0001 C CNN
	1    2130 5170
	1    0    0    -1  
$EndComp
$Comp
L TPS54308 U104
U 1 1 5A50643D
P 3890 4900
F 0 "U104" H 3890 4900 60  0000 C CNN
F 1 "TPS54308" H 3890 5200 60  0000 C CNN
F 2 "" H 3890 4900 60  0001 C CNN
F 3 "" H 3890 4900 60  0001 C CNN
	1    3890 4900
	1    0    0    -1  
$EndComp
NoConn ~ 3340 4900
$Comp
L GND #PWR06
U 1 1 5A507039
P 2130 5730
F 0 "#PWR06" H 2130 5480 50  0001 C CNN
F 1 "GND" H 2130 5580 50  0000 C CNN
F 2 "" H 2130 5730 50  0001 C CNN
F 3 "" H 2130 5730 50  0001 C CNN
	1    2130 5730
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5A5070DE
P 3260 5120
F 0 "#PWR07" H 3260 4870 50  0001 C CNN
F 1 "GND" H 3260 4970 50  0000 C CNN
F 2 "" H 3260 5120 50  0001 C CNN
F 3 "" H 3260 5120 50  0001 C CNN
	1    3260 5120
	1    0    0    -1  
$EndComp
$Comp
L C_Small C103
U 1 1 5A5081DD
P 4620 4750
F 0 "C103" H 4630 4820 50  0000 L CNN
F 1 "0u1" H 4630 4670 50  0000 L CNN
F 2 "" H 4620 4750 50  0001 C CNN
F 3 "" H 4620 4750 50  0001 C CNN
	1    4620 4750
	0    -1   -1   0   
$EndComp
$Comp
L L_Small L101
U 1 1 5A509CDA
P 4940 4900
F 0 "L101" H 4970 4940 50  0000 L CNN
F 1 "100u" H 4970 4860 50  0000 L CNN
F 2 "" H 4940 4900 50  0001 C CNN
F 3 "" H 4940 4900 50  0001 C CNN
	1    4940 4900
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C106
U 1 1 5A50A0C1
P 5080 5040
F 0 "C106" H 5090 5110 50  0000 L CNN
F 1 "22u" H 5090 4960 50  0000 L CNN
F 2 "" H 5080 5040 50  0001 C CNN
F 3 "" H 5080 5040 50  0001 C CNN
	1    5080 5040
	1    0    0    -1  
$EndComp
$Comp
L C_Small C107
U 1 1 5A50A1B5
P 5290 5040
F 0 "C107" H 5300 5110 50  0000 L CNN
F 1 "22u" H 5300 4960 50  0000 L CNN
F 2 "" H 5290 5040 50  0001 C CNN
F 3 "" H 5290 5040 50  0001 C CNN
	1    5290 5040
	1    0    0    -1  
$EndComp
$Comp
L R_Small R102
U 1 1 5A50A2C7
P 5540 5050
F 0 "R102" H 5570 5070 50  0000 L CNN
F 1 "R_Small" H 5570 5010 50  0000 L CNN
F 2 "" H 5540 5050 50  0001 C CNN
F 3 "" H 5540 5050 50  0001 C CNN
	1    5540 5050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R103
U 1 1 5A50A39C
P 5540 5300
F 0 "R103" H 5570 5320 50  0000 L CNN
F 1 "R_Small" H 5570 5260 50  0000 L CNN
F 2 "" H 5540 5300 50  0001 C CNN
F 3 "" H 5540 5300 50  0001 C CNN
	1    5540 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5A50A889
P 5080 5190
F 0 "#PWR08" H 5080 4940 50  0001 C CNN
F 1 "GND" H 5080 5040 50  0000 C CNN
F 2 "" H 5080 5190 50  0001 C CNN
F 3 "" H 5080 5190 50  0001 C CNN
	1    5080 5190
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5A50A940
P 5290 5190
F 0 "#PWR09" H 5290 4940 50  0001 C CNN
F 1 "GND" H 5290 5040 50  0000 C CNN
F 2 "" H 5290 5190 50  0001 C CNN
F 3 "" H 5290 5190 50  0001 C CNN
	1    5290 5190
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5A50AAE7
P 5540 5450
F 0 "#PWR010" H 5540 5200 50  0001 C CNN
F 1 "GND" H 5540 5300 50  0000 C CNN
F 2 "" H 5540 5450 50  0001 C CNN
F 3 "" H 5540 5450 50  0001 C CNN
	1    5540 5450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C110
U 1 1 5A50AE81
P 2760 5340
F 0 "C110" H 2770 5410 50  0000 L CNN
F 1 "10u" H 2770 5260 50  0000 L CNN
F 2 "" H 2760 5340 50  0001 C CNN
F 3 "" H 2760 5340 50  0001 C CNN
	1    2760 5340
	1    0    0    -1  
$EndComp
$Comp
L C_Small C111
U 1 1 5A50AE87
P 2970 5340
F 0 "C111" H 2980 5410 50  0000 L CNN
F 1 "0u1" H 2980 5260 50  0000 L CNN
F 2 "" H 2970 5340 50  0001 C CNN
F 3 "" H 2970 5340 50  0001 C CNN
	1    2970 5340
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5A50AE8D
P 2760 5490
F 0 "#PWR011" H 2760 5240 50  0001 C CNN
F 1 "GND" H 2760 5340 50  0000 C CNN
F 2 "" H 2760 5490 50  0001 C CNN
F 3 "" H 2760 5490 50  0001 C CNN
	1    2760 5490
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5A50AE93
P 2970 5490
F 0 "#PWR012" H 2970 5240 50  0001 C CNN
F 1 "GND" H 2970 5340 50  0000 C CNN
F 2 "" H 2970 5490 50  0001 C CNN
F 3 "" H 2970 5490 50  0001 C CNN
	1    2970 5490
	1    0    0    -1  
$EndComp
$Comp
L C_Small C112
U 1 1 5A50B117
P 1330 5370
F 0 "C112" H 1340 5440 50  0000 L CNN
F 1 "47u" H 1340 5290 50  0000 L CNN
F 2 "" H 1330 5370 50  0001 C CNN
F 3 "" H 1330 5370 50  0001 C CNN
	1    1330 5370
	1    0    0    -1  
$EndComp
$Comp
L C_Small C113
U 1 1 5A50B11D
P 1540 5370
F 0 "C113" H 1550 5440 50  0000 L CNN
F 1 "10u" H 1550 5290 50  0000 L CNN
F 2 "" H 1540 5370 50  0001 C CNN
F 3 "" H 1540 5370 50  0001 C CNN
	1    1540 5370
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5A50B123
P 1330 5520
F 0 "#PWR013" H 1330 5270 50  0001 C CNN
F 1 "GND" H 1330 5370 50  0000 C CNN
F 2 "" H 1330 5520 50  0001 C CNN
F 3 "" H 1330 5520 50  0001 C CNN
	1    1330 5520
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5A50B129
P 1540 5520
F 0 "#PWR014" H 1540 5270 50  0001 C CNN
F 1 "GND" H 1540 5370 50  0000 C CNN
F 2 "" H 1540 5520 50  0001 C CNN
F 3 "" H 1540 5520 50  0001 C CNN
	1    1540 5520
	1    0    0    -1  
$EndComp
$Comp
L LM7805_TO220 U102
U 1 1 5A50D0AA
P 6030 4620
F 0 "U102" H 5880 4745 50  0000 C CNN
F 1 "LM7805_TO220" H 6030 4745 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 6030 4845 50  0001 C CIN
F 3 "" H 6030 4570 50  0001 C CNN
	1    6030 4620
	1    0    0    -1  
$EndComp
$Comp
L L78L33ABU U103
U 1 1 5A50DDE9
P 7250 4630
F 0 "U103" H 7250 4780 60  0000 C CNN
F 1 "L78L33ABU" H 7250 4880 60  0000 C CNN
F 2 "" H 7250 4630 60  0001 C CNN
F 3 "" H 7250 4630 60  0001 C CNN
	1    7250 4630
	1    0    0    -1  
$EndComp
$Comp
L ADP150AUJZ-1.8-R7 U101
U 1 1 5A50E238
P 8880 4480
F 0 "U101" H 8880 4480 60  0000 C CNN
F 1 "ADP150AUJZ-1.8-R7" H 8880 4680 60  0000 C CNN
F 2 "" H 8880 4480 60  0001 C CNN
F 3 "" H 8880 4480 60  0001 C CNN
	1    8880 4480
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5A50F365
P 6030 4970
F 0 "#PWR015" H 6030 4720 50  0001 C CNN
F 1 "GND" H 6030 4820 50  0000 C CNN
F 2 "" H 6030 4970 50  0001 C CNN
F 3 "" H 6030 4970 50  0001 C CNN
	1    6030 4970
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5A50F42A
P 7250 5150
F 0 "#PWR016" H 7250 4900 50  0001 C CNN
F 1 "GND" H 7250 5000 50  0000 C CNN
F 2 "" H 7250 5150 50  0001 C CNN
F 3 "" H 7250 5150 50  0001 C CNN
	1    7250 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5A50F4EF
P 8880 5100
F 0 "#PWR017" H 8880 4850 50  0001 C CNN
F 1 "GND" H 8880 4950 50  0000 C CNN
F 2 "" H 8880 5100 50  0001 C CNN
F 3 "" H 8880 5100 50  0001 C CNN
	1    8880 5100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C108
U 1 1 5A510C0B
P 6400 5090
F 0 "C108" H 6410 5160 50  0000 L CNN
F 1 "10u" H 6410 5010 50  0000 L CNN
F 2 "" H 6400 5090 50  0001 C CNN
F 3 "" H 6400 5090 50  0001 C CNN
	1    6400 5090
	1    0    0    -1  
$EndComp
$Comp
L C_Small C109
U 1 1 5A510C11
P 6610 5090
F 0 "C109" H 6620 5160 50  0000 L CNN
F 1 "0u1" H 6620 5010 50  0000 L CNN
F 2 "" H 6610 5090 50  0001 C CNN
F 3 "" H 6610 5090 50  0001 C CNN
	1    6610 5090
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5A510C17
P 6400 5240
F 0 "#PWR018" H 6400 4990 50  0001 C CNN
F 1 "GND" H 6400 5090 50  0000 C CNN
F 2 "" H 6400 5240 50  0001 C CNN
F 3 "" H 6400 5240 50  0001 C CNN
	1    6400 5240
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5A510C1D
P 6610 5240
F 0 "#PWR019" H 6610 4990 50  0001 C CNN
F 1 "GND" H 6610 5090 50  0000 C CNN
F 2 "" H 6610 5240 50  0001 C CNN
F 3 "" H 6610 5240 50  0001 C CNN
	1    6610 5240
	1    0    0    -1  
$EndComp
$Comp
L C_Small C104
U 1 1 5A511F43
P 7780 4800
F 0 "C104" H 7790 4870 50  0000 L CNN
F 1 "10u" H 7790 4720 50  0000 L CNN
F 2 "" H 7780 4800 50  0001 C CNN
F 3 "" H 7780 4800 50  0001 C CNN
	1    7780 4800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C105
U 1 1 5A511F49
P 7990 4800
F 0 "C105" H 8000 4870 50  0000 L CNN
F 1 "0u1" H 8000 4720 50  0000 L CNN
F 2 "" H 7990 4800 50  0001 C CNN
F 3 "" H 7990 4800 50  0001 C CNN
	1    7990 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5A511F4F
P 7780 4950
F 0 "#PWR020" H 7780 4700 50  0001 C CNN
F 1 "GND" H 7780 4800 50  0000 C CNN
F 2 "" H 7780 4950 50  0001 C CNN
F 3 "" H 7780 4950 50  0001 C CNN
	1    7780 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5A511F55
P 7990 4950
F 0 "#PWR021" H 7990 4700 50  0001 C CNN
F 1 "GND" H 7990 4800 50  0000 C CNN
F 2 "" H 7990 4950 50  0001 C CNN
F 3 "" H 7990 4950 50  0001 C CNN
	1    7990 4950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C101
U 1 1 5A512723
P 9560 4600
F 0 "C101" H 9570 4670 50  0000 L CNN
F 1 "10u" H 9570 4520 50  0000 L CNN
F 2 "" H 9560 4600 50  0001 C CNN
F 3 "" H 9560 4600 50  0001 C CNN
	1    9560 4600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C102
U 1 1 5A512729
P 9770 4600
F 0 "C102" H 9780 4670 50  0000 L CNN
F 1 "0u1" H 9780 4520 50  0000 L CNN
F 2 "" H 9770 4600 50  0001 C CNN
F 3 "" H 9770 4600 50  0001 C CNN
	1    9770 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5A51272F
P 9560 4750
F 0 "#PWR022" H 9560 4500 50  0001 C CNN
F 1 "GND" H 9560 4600 50  0000 C CNN
F 2 "" H 9560 4750 50  0001 C CNN
F 3 "" H 9560 4750 50  0001 C CNN
	1    9560 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5A512735
P 9770 4750
F 0 "#PWR023" H 9770 4500 50  0001 C CNN
F 1 "GND" H 9770 4600 50  0000 C CNN
F 2 "" H 9770 4750 50  0001 C CNN
F 3 "" H 9770 4750 50  0001 C CNN
	1    9770 4750
	1    0    0    -1  
$EndComp
Text Notes 4500 4280 0    60   ~ 0
0.7 A RMS, 0.75 A peak\n
Wire Wire Line
	7820 2470 7370 2470
Wire Wire Line
	7370 2360 7820 2360
Wire Wire Line
	5380 2790 6240 2790
Wire Wire Line
	2760 2810 3200 2810
Wire Wire Line
	2020 2810 2160 2810
Wire Wire Line
	2020 2610 2020 2810
Wire Wire Line
	5520 1930 6240 1930
Wire Wire Line
	7700 1190 7370 1190
Wire Wire Line
	8440 1190 8300 1190
Wire Wire Line
	8440 990  8440 1190
Wire Wire Line
	5520 1260 6240 1260
Wire Wire Line
	4230 1530 4550 1530
Wire Wire Line
	1300 4390 1300 5170
Wire Wire Line
	1300 4860 2020 4860
Wire Wire Line
	2850 4760 2850 5170
Wire Wire Line
	2850 4860 2220 4860
Wire Wire Line
	1300 5170 1580 5170
Connection ~ 1300 4860
Wire Wire Line
	2680 5170 2970 5170
Connection ~ 2850 4860
Wire Wire Line
	2130 5670 2130 5730
Wire Wire Line
	3340 5050 3260 5050
Wire Wire Line
	3260 5050 3260 5120
Wire Wire Line
	3210 4750 3210 4480
Wire Wire Line
	3210 4480 1300 4480
Connection ~ 1300 4480
Wire Wire Line
	4440 4900 4840 4900
Wire Wire Line
	4760 4900 4760 4750
Wire Wire Line
	4760 4750 4720 4750
Wire Wire Line
	4520 4750 4440 4750
Wire Wire Line
	3340 4750 3210 4750
Wire Wire Line
	5540 5150 5540 5200
Wire Wire Line
	4440 5050 4950 5050
Wire Wire Line
	4950 5050 4950 5320
Wire Wire Line
	4950 5320 5430 5320
Wire Wire Line
	5430 5320 5430 5180
Wire Wire Line
	5430 5180 5540 5180
Connection ~ 5540 5180
Wire Wire Line
	5540 4430 5540 4950
Wire Wire Line
	5540 4900 5040 4900
Connection ~ 4760 4900
Wire Wire Line
	5080 4940 5080 4900
Connection ~ 5080 4900
Wire Wire Line
	5290 4900 5290 4940
Connection ~ 5290 4900
Wire Wire Line
	5290 5140 5290 5190
Wire Wire Line
	5080 5140 5080 5190
Wire Wire Line
	5540 5450 5540 5400
Wire Wire Line
	2970 5440 2970 5490
Wire Wire Line
	2760 5440 2760 5490
Wire Wire Line
	1330 5470 1330 5520
Wire Wire Line
	1540 5470 1540 5520
Wire Wire Line
	1540 5270 1540 5170
Connection ~ 1540 5170
Wire Wire Line
	1330 5270 1330 5170
Connection ~ 1330 5170
Wire Wire Line
	2970 5170 2970 5240
Connection ~ 2850 5170
Wire Wire Line
	2760 5240 2760 5170
Connection ~ 2760 5170
Wire Wire Line
	6850 4630 6670 4630
Wire Wire Line
	6670 4630 6670 4430
Connection ~ 5540 4900
Wire Wire Line
	5730 4620 5540 4620
Connection ~ 5540 4620
Wire Wire Line
	6530 4340 6530 4620
Wire Wire Line
	6530 4620 6330 4620
Wire Wire Line
	7840 4280 7840 4630
Wire Wire Line
	7650 4630 7990 4630
Wire Wire Line
	9480 4430 9770 4430
Wire Wire Line
	9610 4430 9610 4240
Wire Wire Line
	8880 5030 8880 5100
Wire Wire Line
	7250 5080 7250 5150
Wire Wire Line
	6610 5190 6610 5240
Wire Wire Line
	6400 5190 6400 5240
Wire Wire Line
	6610 4920 6610 4990
Wire Wire Line
	6400 4620 6400 4990
Wire Wire Line
	7990 4900 7990 4950
Wire Wire Line
	7780 4900 7780 4950
Wire Wire Line
	7990 4630 7990 4700
Wire Wire Line
	7780 4700 7780 4630
Connection ~ 7780 4630
Connection ~ 7840 4630
Wire Wire Line
	9770 4700 9770 4750
Wire Wire Line
	9560 4700 9560 4750
Wire Wire Line
	9770 4430 9770 4500
Wire Wire Line
	9560 4500 9560 4430
Connection ~ 9560 4430
Connection ~ 9610 4430
Connection ~ 6400 4620
Wire Wire Line
	6610 4920 6400 4920
Connection ~ 6400 4920
Wire Wire Line
	6030 4920 6030 4970
Wire Wire Line
	6670 4430 5540 4430
Wire Wire Line
	8280 4430 7840 4430
Connection ~ 7840 4430
Wire Wire Line
	8280 4580 8180 4580
Wire Wire Line
	8180 4580 8180 4430
Connection ~ 8180 4430
$Sheet
S 1420 3040 1380 690 
U 5A51736E
F0 "LEVELSHIFTER" 60
F1 "levelshifter.sch" 60
F2 "OUT1" I R 2800 3380 60 
F3 "OUT2" I R 2800 3480 60 
F4 "IN1" I L 1420 3380 60 
F5 "IN2" I L 1420 3480 60 
$EndSheet
Wire Wire Line
	3200 2810 3200 3100
Wire Wire Line
	3200 3100 3290 3100
Wire Wire Line
	2800 3380 3290 3380
Wire Wire Line
	2800 3480 3290 3480
$Comp
L Conn_01x02 J106
U 1 1 5A51B599
P 1010 3380
F 0 "J106" H 1010 3480 50  0000 C CNN
F 1 "Conn_01x02" H 1010 3180 50  0000 C CNN
F 2 "" H 1010 3380 50  0001 C CNN
F 3 "" H 1010 3380 50  0001 C CNN
	1    1010 3380
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1210 3380 1420 3380
Wire Wire Line
	1210 3480 1420 3480
$Comp
L Conn_01x01 J104
U 1 1 5A510545
P 2620 1720
F 0 "J104" H 2620 1820 50  0000 C CNN
F 1 "Conn_01x01" H 2620 1620 50  0000 C CNN
F 2 "" H 2620 1720 50  0001 C CNN
F 3 "" H 2620 1720 50  0001 C CNN
	1    2620 1720
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2820 1720 3010 1720
$Comp
L Conn_01x01 J101
U 1 1 5A510E07
P 2600 1290
F 0 "J101" H 2600 1390 50  0000 C CNN
F 1 "Conn_01x01" H 2600 1190 50  0000 C CNN
F 2 "" H 2600 1290 50  0001 C CNN
F 3 "" H 2600 1290 50  0001 C CNN
	1    2600 1290
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2800 1290 3010 1290
$Comp
L Conn_01x01 J103
U 1 1 5A511684
P 5810 1450
F 0 "J103" H 5810 1550 50  0000 C CNN
F 1 "Conn_01x01" H 5810 1350 50  0000 C CNN
F 2 "" H 5810 1450 50  0001 C CNN
F 3 "" H 5810 1450 50  0001 C CNN
	1    5810 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6010 1450 6240 1450
$Comp
L Conn_01x01 J102
U 1 1 5A5123F2
P 7720 1420
F 0 "J102" H 7720 1520 50  0000 C CNN
F 1 "Conn_01x01" H 7720 1320 50  0000 C CNN
F 2 "" H 7720 1420 50  0001 C CNN
F 3 "" H 7720 1420 50  0001 C CNN
	1    7720 1420
	1    0    0    -1  
$EndComp
Wire Wire Line
	7520 1420 7370 1420
$Comp
L Conn_01x01 J105
U 1 1 5A512B21
P 9330 2410
F 0 "J105" H 9330 2510 50  0000 C CNN
F 1 "Conn_01x01" H 9330 2310 50  0000 C CNN
F 2 "" H 9330 2410 50  0001 C CNN
F 3 "" H 9330 2410 50  0001 C CNN
	1    9330 2410
	1    0    0    -1  
$EndComp
Wire Wire Line
	9130 2410 9000 2410
$Comp
L Conn_01x02 J107
U 1 1 5A514047
P 700 4640
F 0 "J107" H 700 4740 50  0000 C CNN
F 1 "Conn_01x02" H 700 4440 50  0000 C CNN
F 2 "" H 700 4640 50  0001 C CNN
F 3 "" H 700 4640 50  0001 C CNN
	1    700  4640
	-1   0    0    -1  
$EndComp
Wire Wire Line
	900  4640 1300 4640
Connection ~ 1300 4640
$Comp
L GND #PWR024
U 1 1 5A51425F
P 1020 4830
F 0 "#PWR024" H 1020 4580 50  0001 C CNN
F 1 "GND" H 1020 4680 50  0000 C CNN
F 2 "" H 1020 4830 50  0001 C CNN
F 3 "" H 1020 4830 50  0001 C CNN
	1    1020 4830
	1    0    0    -1  
$EndComp
Wire Wire Line
	1020 4830 1020 4740
Wire Wire Line
	1020 4740 900  4740
$EndSCHEMATC
