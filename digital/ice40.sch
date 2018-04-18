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
LIBS:ads7057
LIBS:at25sf041
LIBS:ice5lp1k-sg48itr50
LIBS:stm32f070c6t6
LIBS:lfspxo025559reel
LIBS:sg5032can8
LIBS:l78l33abu
LIBS:tps54308
LIBS:ldk320am33r
LIBS:tlv74125pdbvr
LIBS:opa2376qdgkrq1
LIBS:tlv74312pdbvr
LIBS:digital-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L ICE5LP1K-SG48ITR50 U301
U 2 1 5AD190D4
P 4800 4300
F 0 "U301" H 4800 4300 60  0000 C CNN
F 1 "ICE5LP1K-SG48ITR50" H 5100 2800 60  0000 C CNN
F 2 "digital:Lattice_QFN48" H 4800 4300 60  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Lattice/ICE5LP1K-SG48ITR50?qs=sGAEpiMZZMvwLjDpJZyitJNdMN%2fKEQTHJMj%2fImmOWHhZL2XTDh5gKQ%3d%3d" H 4800 4300 60  0001 C CNN
	2    4800 4300
	1    0    0    -1  
$EndComp
$Comp
L ICE5LP1K-SG48ITR50 U301
U 3 1 5AD19127
P 6950 2050
F 0 "U301" H 6950 2050 60  0000 C CNN
F 1 "ICE5LP1K-SG48ITR50" H 7250 550 60  0000 C CNN
F 2 "digital:Lattice_QFN48" H 6950 2050 60  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Lattice/ICE5LP1K-SG48ITR50?qs=sGAEpiMZZMvwLjDpJZyitJNdMN%2fKEQTHJMj%2fImmOWHhZL2XTDh5gKQ%3d%3d" H 6950 2050 60  0001 C CNN
	3    6950 2050
	1    0    0    -1  
$EndComp
$Comp
L ICE5LP1K-SG48ITR50 U301
U 4 1 5AD19166
P 6850 4250
F 0 "U301" H 6850 4250 60  0000 C CNN
F 1 "ICE5LP1K-SG48ITR50" H 7150 2750 60  0000 C CNN
F 2 "digital:Lattice_QFN48" H 6850 4250 60  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Lattice/ICE5LP1K-SG48ITR50?qs=sGAEpiMZZMvwLjDpJZyitJNdMN%2fKEQTHJMj%2fImmOWHhZL2XTDh5gKQ%3d%3d" H 6850 4250 60  0001 C CNN
	4    6850 4250
	1    0    0    -1  
$EndComp
$Comp
L AT25SF041 U303
U 1 1 5AD19384
P 2800 4700
F 0 "U303" H 2800 5000 60  0000 C CNN
F 1 "AT25SF041" H 2800 4400 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2750 4700 60  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Adesto-Technologies/AT25SF041-SSHD-B?qs=sGAEpiMZZMtI%252bQ06EiAoG2tRW1ubUobj0r4ZHq3Pcuw%3d" H 2750 4700 60  0001 C CNN
	1    2800 4700
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR058
U 1 1 5AD1FA5E
P 2200 4950
F 0 "#PWR058" H 2200 4700 50  0001 C CNN
F 1 "GND" H 2200 4800 50  0000 C CNN
F 2 "" H 2200 4950 50  0001 C CNN
F 3 "" H 2200 4950 50  0001 C CNN
	1    2200 4950
	1    0    0    -1  
$EndComp
$Comp
L +1V2 #PWR059
U 1 1 5AD1FCCE
P 2350 2550
F 0 "#PWR059" H 2350 2400 50  0001 C CNN
F 1 "+1V2" H 2350 2690 50  0000 C CNN
F 2 "" H 2350 2550 50  0001 C CNN
F 3 "" H 2350 2550 50  0001 C CNN
	1    2350 2550
	0    -1   -1   0   
$EndComp
$Comp
L +1V2 #PWR060
U 1 1 5AD1FCEF
P 6000 2200
F 0 "#PWR060" H 6000 2050 50  0001 C CNN
F 1 "+1V2" H 6000 2340 50  0000 C CNN
F 2 "" H 6000 2200 50  0001 C CNN
F 3 "" H 6000 2200 50  0001 C CNN
	1    6000 2200
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR061
U 1 1 5AD1FD06
P 3300 1650
F 0 "#PWR061" H 3300 1500 50  0001 C CNN
F 1 "+3V3" H 3300 1790 50  0000 C CNN
F 2 "" H 3300 1650 50  0001 C CNN
F 3 "" H 3300 1650 50  0001 C CNN
	1    3300 1650
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR062
U 1 1 5AD1FD40
P 6350 3000
F 0 "#PWR062" H 6350 2850 50  0001 C CNN
F 1 "+3V3" H 6350 3140 50  0000 C CNN
F 2 "" H 6350 3000 50  0001 C CNN
F 3 "" H 6350 3000 50  0001 C CNN
	1    6350 3000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR063
U 1 1 5AD1FEB1
P 3800 3450
F 0 "#PWR063" H 3800 3200 50  0001 C CNN
F 1 "GND" H 3800 3300 50  0000 C CNN
F 2 "" H 3800 3450 50  0001 C CNN
F 3 "" H 3800 3450 50  0001 C CNN
	1    3800 3450
	1    0    0    -1  
$EndComp
$Comp
L R_Small R302
U 1 1 5AD20038
P 6000 2450
F 0 "R302" H 6030 2470 50  0000 L CNN
F 1 "100" H 6030 2410 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6000 2450 50  0001 C CNN
F 3 "" H 6000 2450 50  0001 C CNN
	1    6000 2450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C308
U 1 1 5AD200D2
P 6000 2750
F 0 "C308" H 6010 2820 50  0000 L CNN
F 1 "100n" H 6010 2670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6000 2750 50  0001 C CNN
F 3 "" H 6000 2750 50  0001 C CNN
	1    6000 2750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C307
U 1 1 5AD20116
P 5750 2750
F 0 "C307" H 5760 2820 50  0000 L CNN
F 1 "10u" H 5760 2670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5750 2750 50  0001 C CNN
F 3 "" H 5750 2750 50  0001 C CNN
	1    5750 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR064
U 1 1 5AD20142
P 6000 2950
F 0 "#PWR064" H 6000 2700 50  0001 C CNN
F 1 "GND" H 6000 2800 50  0000 C CNN
F 2 "" H 6000 2950 50  0001 C CNN
F 3 "" H 6000 2950 50  0001 C CNN
	1    6000 2950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C305
U 1 1 5AD202C8
P 5600 2400
F 0 "C305" H 5610 2470 50  0000 L CNN
F 1 "100n" H 5610 2320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5600 2400 50  0001 C CNN
F 3 "" H 5600 2400 50  0001 C CNN
	1    5600 2400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C304
U 1 1 5AD2031C
P 5350 2400
F 0 "C304" H 5360 2470 50  0000 L CNN
F 1 "10u" H 5360 2320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5350 2400 50  0001 C CNN
F 3 "" H 5350 2400 50  0001 C CNN
	1    5350 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR065
U 1 1 5AD20364
P 5750 2950
F 0 "#PWR065" H 5750 2700 50  0001 C CNN
F 1 "GND" H 5750 2800 50  0000 C CNN
F 2 "" H 5750 2950 50  0001 C CNN
F 3 "" H 5750 2950 50  0001 C CNN
	1    5750 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR066
U 1 1 5AD20414
P 5600 2600
F 0 "#PWR066" H 5600 2350 50  0001 C CNN
F 1 "GND" H 5600 2450 50  0000 C CNN
F 2 "" H 5600 2600 50  0001 C CNN
F 3 "" H 5600 2600 50  0001 C CNN
	1    5600 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR067
U 1 1 5AD20444
P 5350 2600
F 0 "#PWR067" H 5350 2350 50  0001 C CNN
F 1 "GND" H 5350 2450 50  0000 C CNN
F 2 "" H 5350 2600 50  0001 C CNN
F 3 "" H 5350 2600 50  0001 C CNN
	1    5350 2600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C306
U 1 1 5AD205C1
P 2200 2750
F 0 "C306" H 2210 2820 50  0000 L CNN
F 1 "100n" H 2210 2670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2200 2750 50  0001 C CNN
F 3 "" H 2200 2750 50  0001 C CNN
	1    2200 2750
	0    1    1    0   
$EndComp
$Comp
L C_Small C309
U 1 1 5AD2066B
P 2200 2950
F 0 "C309" H 2210 3020 50  0000 L CNN
F 1 "10u" H 2210 2870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2200 2950 50  0001 C CNN
F 3 "" H 2200 2950 50  0001 C CNN
	1    2200 2950
	0    1    1    0   
$EndComp
$Comp
L C_Small C302
U 1 1 5AD206B1
P 3100 1900
F 0 "C302" H 3110 1970 50  0000 L CNN
F 1 "100n" H 3110 1820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3100 1900 50  0001 C CNN
F 3 "" H 3100 1900 50  0001 C CNN
	1    3100 1900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C301
U 1 1 5AD20720
P 2850 1900
F 0 "C301" H 2860 1970 50  0000 L CNN
F 1 "10u" H 2860 1820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2850 1900 50  0001 C CNN
F 3 "" H 2850 1900 50  0001 C CNN
	1    2850 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR068
U 1 1 5AD209B0
P 3100 2100
F 0 "#PWR068" H 3100 1850 50  0001 C CNN
F 1 "GND" H 3100 1950 50  0000 C CNN
F 2 "" H 3100 2100 50  0001 C CNN
F 3 "" H 3100 2100 50  0001 C CNN
	1    3100 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR069
U 1 1 5AD209EC
P 2850 2100
F 0 "#PWR069" H 2850 1850 50  0001 C CNN
F 1 "GND" H 2850 1950 50  0000 C CNN
F 2 "" H 2850 2100 50  0001 C CNN
F 3 "" H 2850 2100 50  0001 C CNN
	1    2850 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR070
U 1 1 5AD20A21
P 2000 2750
F 0 "#PWR070" H 2000 2500 50  0001 C CNN
F 1 "GND" H 2000 2600 50  0000 C CNN
F 2 "" H 2000 2750 50  0001 C CNN
F 3 "" H 2000 2750 50  0001 C CNN
	1    2000 2750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR071
U 1 1 5AD20A56
P 2000 2950
F 0 "#PWR071" H 2000 2700 50  0001 C CNN
F 1 "GND" H 2000 2800 50  0000 C CNN
F 2 "" H 2000 2950 50  0001 C CNN
F 3 "" H 2000 2950 50  0001 C CNN
	1    2000 2950
	0    1    1    0   
$EndComp
$Comp
L C_Small C314
U 1 1 5AD20FA0
P 5550 3450
F 0 "C314" H 5560 3520 50  0000 L CNN
F 1 "100n" H 5560 3370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5550 3450 50  0001 C CNN
F 3 "" H 5550 3450 50  0001 C CNN
	1    5550 3450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C313
U 1 1 5AD20FA6
P 5300 3450
F 0 "C313" H 5310 3520 50  0000 L CNN
F 1 "10u" H 5310 3370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5300 3450 50  0001 C CNN
F 3 "" H 5300 3450 50  0001 C CNN
	1    5300 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR072
U 1 1 5AD20FAC
P 5550 3650
F 0 "#PWR072" H 5550 3400 50  0001 C CNN
F 1 "GND" H 5550 3500 50  0000 C CNN
F 2 "" H 5550 3650 50  0001 C CNN
F 3 "" H 5550 3650 50  0001 C CNN
	1    5550 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR073
U 1 1 5AD20FB2
P 5300 3650
F 0 "#PWR073" H 5300 3400 50  0001 C CNN
F 1 "GND" H 5300 3500 50  0000 C CNN
F 2 "" H 5300 3650 50  0001 C CNN
F 3 "" H 5300 3650 50  0001 C CNN
	1    5300 3650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C316
U 1 1 5AD213FE
P 1550 4500
F 0 "C316" H 1560 4570 50  0000 L CNN
F 1 "100n" H 1560 4420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1550 4500 50  0001 C CNN
F 3 "" H 1550 4500 50  0001 C CNN
	1    1550 4500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C315
U 1 1 5AD21404
P 1300 4500
F 0 "C315" H 1310 4570 50  0000 L CNN
F 1 "10u" H 1310 4420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1300 4500 50  0001 C CNN
F 3 "" H 1300 4500 50  0001 C CNN
	1    1300 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR074
U 1 1 5AD2140A
P 1550 4700
F 0 "#PWR074" H 1550 4450 50  0001 C CNN
F 1 "GND" H 1550 4550 50  0000 C CNN
F 2 "" H 1550 4700 50  0001 C CNN
F 3 "" H 1550 4700 50  0001 C CNN
	1    1550 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR075
U 1 1 5AD21410
P 1300 4700
F 0 "#PWR075" H 1300 4450 50  0001 C CNN
F 1 "GND" H 1300 4550 50  0000 C CNN
F 2 "" H 1300 4700 50  0001 C CNN
F 3 "" H 1300 4700 50  0001 C CNN
	1    1300 4700
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR076
U 1 1 5AD218CC
P 2700 4150
F 0 "#PWR076" H 2700 4000 50  0001 C CNN
F 1 "+3V3" H 2700 4290 50  0000 C CNN
F 2 "" H 2700 4150 50  0001 C CNN
F 3 "" H 2700 4150 50  0001 C CNN
	1    2700 4150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C312
U 1 1 5AD22183
P 2200 3150
F 0 "C312" H 2210 3220 50  0000 L CNN
F 1 "10u" H 2210 3070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2200 3150 50  0001 C CNN
F 3 "" H 2200 3150 50  0001 C CNN
	1    2200 3150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR077
U 1 1 5AD221D0
P 2000 3150
F 0 "#PWR077" H 2000 2900 50  0001 C CNN
F 1 "GND" H 2000 3000 50  0000 C CNN
F 2 "" H 2000 3150 50  0001 C CNN
F 3 "" H 2000 3150 50  0001 C CNN
	1    2000 3150
	0    1    1    0   
$EndComp
$Comp
L R_Small R307
U 1 1 5AD22DF0
P 2100 4500
F 0 "R307" H 2130 4520 50  0000 L CNN
F 1 "10k" H 2130 4460 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2100 4500 50  0001 C CNN
F 3 "" H 2100 4500 50  0001 C CNN
	1    2100 4500
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R306
U 1 1 5AD230C9
P 1850 4500
F 0 "R306" H 1880 4520 50  0000 L CNN
F 1 "10k" H 1880 4460 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1850 4500 50  0001 C CNN
F 3 "" H 1850 4500 50  0001 C CNN
	1    1850 4500
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C317
U 1 1 5AD23519
P 2850 5750
F 0 "C317" H 2860 5820 50  0000 L CNN
F 1 "10u" H 2860 5670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2850 5750 50  0001 C CNN
F 3 "" H 2850 5750 50  0001 C CNN
	1    2850 5750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C318
U 1 1 5AD23593
P 3150 5750
F 0 "C318" H 3160 5820 50  0000 L CNN
F 1 "100n" H 3160 5670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3150 5750 50  0001 C CNN
F 3 "" H 3150 5750 50  0001 C CNN
	1    3150 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR078
U 1 1 5AD23697
P 2850 5950
F 0 "#PWR078" H 2850 5700 50  0001 C CNN
F 1 "GND" H 2850 5800 50  0000 C CNN
F 2 "" H 2850 5950 50  0001 C CNN
F 3 "" H 2850 5950 50  0001 C CNN
	1    2850 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR079
U 1 1 5AD236F1
P 3150 5950
F 0 "#PWR079" H 3150 5700 50  0001 C CNN
F 1 "GND" H 3150 5800 50  0000 C CNN
F 2 "" H 3150 5950 50  0001 C CNN
F 3 "" H 3150 5950 50  0001 C CNN
	1    3150 5950
	1    0    0    -1  
$EndComp
$Comp
L R_Small R303
U 1 1 5AD2700B
P 3450 3050
F 0 "R303" H 3480 3070 50  0000 L CNN
F 1 "100k" H 3480 3010 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 3450 3050 50  0001 C CNN
F 3 "" H 3450 3050 50  0001 C CNN
	1    3450 3050
	1    0    0    -1  
$EndComp
Text HLabel 3100 2750 0    60   Input ~ 0
CDONE
Text HLabel 3100 2850 0    60   Input ~ 0
nRST
$Comp
L R_Small R304
U 1 1 5AD28183
P 3800 4300
F 0 "R304" H 3830 4320 50  0000 L CNN
F 1 "10k" H 3830 4260 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3800 4300 50  0001 C CNN
F 3 "" H 3800 4300 50  0001 C CNN
	1    3800 4300
	0    -1   -1   0   
$EndComp
Text HLabel 3150 3800 0    60   Input ~ 0
SPI0_CSN
Text HLabel 3150 3500 0    60   Input ~ 0
SPI0_MOSI
Text HLabel 3150 3700 0    60   Input ~ 0
SPI0_CLK
Text HLabel 3150 3600 0    60   Input ~ 0
SPI0_MISO
$Comp
L C_Small C311
U 1 1 5AD29AE3
P 3250 3050
F 0 "C311" H 3260 3120 50  0000 L CNN
F 1 "100n" H 3260 2970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3250 3050 50  0001 C CNN
F 3 "" H 3250 3050 50  0001 C CNN
	1    3250 3050
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR080
U 1 1 5AD29C30
P 3250 3250
F 0 "#PWR080" H 3250 3000 50  0001 C CNN
F 1 "GND" H 3250 3100 50  0000 C CNN
F 2 "" H 3250 3250 50  0001 C CNN
F 3 "" H 3250 3250 50  0001 C CNN
	1    3250 3250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R305
U 1 1 5AD2A1FD
P 4300 4300
F 0 "R305" H 4330 4320 50  0000 L CNN
F 1 "10k" H 4330 4260 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4300 4300 50  0001 C CNN
F 3 "" H 4300 4300 50  0001 C CNN
	1    4300 4300
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR081
U 1 1 5AD2AF94
P 3450 3250
F 0 "#PWR081" H 3450 3000 50  0001 C CNN
F 1 "GND" H 3450 3100 50  0000 C CNN
F 2 "" H 3450 3250 50  0001 C CNN
F 3 "" H 3450 3250 50  0001 C CNN
	1    3450 3250
	1    0    0    -1  
$EndComp
Text HLabel 4100 4950 0    60   Input ~ 0
SPI1_MOSI
Text HLabel 4100 5150 0    60   Input ~ 0
SPI1_MISO
Text HLabel 4100 5250 0    60   Input ~ 0
SPI1_CSN
Text HLabel 5900 1850 0    60   Input ~ 0
PLL_CLK
Text HLabel 5900 1750 0    60   Input ~ 0
PLL_DATA
Text HLabel 5900 1650 0    60   Input ~ 0
PLL_LE
Text HLabel 3400 2450 0    60   Input ~ 0
PLL_MUXOUT
Wire Wire Line
	3800 4550 4600 4550
Wire Wire Line
	3800 4550 3650 4650
Wire Wire Line
	3650 4750 3800 4850
Wire Wire Line
	3800 4850 4600 4850
Wire Wire Line
	3300 4850 3650 4850
Wire Wire Line
	3650 4850 3800 4650
Wire Wire Line
	3800 4650 4600 4650
Wire Wire Line
	3300 4550 3650 4550
Wire Wire Line
	3650 4550 3800 4750
Wire Wire Line
	3800 4750 4600 4750
Wire Wire Line
	2300 4550 2200 4550
Wire Wire Line
	2200 4550 2200 4300
Wire Wire Line
	1300 4300 3700 4300
Wire Wire Line
	3450 4300 3450 5350
Wire Wire Line
	3450 5350 4600 5350
Wire Wire Line
	2200 4950 2200 4850
Wire Wire Line
	2200 4850 2300 4850
Wire Wire Line
	3300 2150 3950 2150
Wire Wire Line
	2350 2550 3950 2550
Wire Wire Line
	3950 3350 3800 3350
Wire Wire Line
	3800 3350 3800 3450
Wire Wire Line
	6000 2200 6000 2350
Wire Wire Line
	6000 2550 6000 2650
Wire Wire Line
	5750 2600 6750 2600
Connection ~ 6000 2600
Wire Wire Line
	5750 2850 5750 2950
Wire Wire Line
	6000 2850 6000 2950
Wire Wire Line
	5750 2650 5750 2600
Wire Wire Line
	6350 3000 6750 3000
Wire Wire Line
	6200 2250 6200 2700
Wire Wire Line
	6200 2700 6750 2700
Connection ~ 6000 2250
Wire Wire Line
	5600 2300 5600 2250
Wire Wire Line
	5350 2300 5350 2250
Connection ~ 5600 2250
Wire Wire Line
	5350 2500 5350 2600
Wire Wire Line
	5600 2500 5600 2600
Wire Wire Line
	3300 1650 3300 2150
Wire Wire Line
	2000 2950 2100 2950
Wire Wire Line
	2000 2750 2100 2750
Wire Wire Line
	2300 2750 2400 2750
Wire Wire Line
	2400 2550 2400 3150
Connection ~ 2400 2550
Wire Wire Line
	2400 2950 2300 2950
Connection ~ 2400 2750
Wire Wire Line
	2850 2000 2850 2100
Wire Wire Line
	3100 2000 3100 2100
Wire Wire Line
	3100 1800 3100 1700
Wire Wire Line
	2850 1700 3750 1700
Connection ~ 3300 1700
Wire Wire Line
	2850 1800 2850 1700
Connection ~ 3100 1700
Wire Wire Line
	5300 3550 5300 3650
Wire Wire Line
	5550 3550 5550 3650
Wire Wire Line
	5550 3350 5550 3250
Wire Wire Line
	5300 3350 5300 3250
Wire Wire Line
	5300 3250 6400 3250
Wire Wire Line
	6400 3250 6400 3000
Connection ~ 6400 3000
Connection ~ 5550 3250
Wire Wire Line
	1300 4600 1300 4700
Wire Wire Line
	1550 4600 1550 4700
Wire Wire Line
	1550 4400 1550 4300
Wire Wire Line
	1300 4400 1300 4300
Connection ~ 2200 4300
Connection ~ 1550 4300
Wire Wire Line
	2700 4150 2700 4300
Connection ~ 2700 4300
Wire Wire Line
	2000 3150 2100 3150
Wire Wire Line
	2400 3150 2300 3150
Connection ~ 2400 2950
Wire Wire Line
	2100 4600 2100 4750
Wire Wire Line
	2100 4750 2300 4750
Wire Wire Line
	2100 4400 2100 4300
Connection ~ 2100 4300
Wire Wire Line
	1850 4400 1850 4300
Connection ~ 1850 4300
Wire Wire Line
	1850 4600 1850 4650
Wire Wire Line
	1850 4650 2300 4650
Wire Wire Line
	2400 5550 4600 5550
Wire Wire Line
	3150 5950 3150 5850
Wire Wire Line
	2850 5850 2850 5950
Wire Wire Line
	3150 5650 3150 5550
Connection ~ 3150 5550
Wire Wire Line
	3100 2850 3950 2850
Wire Wire Line
	3750 2000 3750 2750
Wire Wire Line
	3100 2750 3950 2750
Wire Wire Line
	3750 1700 3750 1800
Connection ~ 3750 2750
Connection ~ 3450 2850
Connection ~ 3450 4300
Wire Wire Line
	3900 4300 4000 4300
Wire Wire Line
	4000 4300 4000 4850
Connection ~ 4000 4850
Wire Wire Line
	3250 2950 3250 2850
Connection ~ 3250 2850
Wire Wire Line
	3250 3150 3250 3250
Wire Wire Line
	4300 4400 4300 5900
Connection ~ 4300 4650
Wire Wire Line
	4300 4200 4300 4100
Wire Wire Line
	3600 4100 3600 4300
Connection ~ 3600 4300
Wire Wire Line
	3450 2850 3450 2950
Wire Wire Line
	3450 3150 3450 3250
Wire Wire Line
	4300 4100 3600 4100
Wire Wire Line
	5900 3350 6450 3350
Wire Wire Line
	6450 3350 6450 3200
Wire Wire Line
	6450 3200 6750 3200
Wire Wire Line
	4100 5250 4600 5250
Wire Wire Line
	4100 5150 4600 5150
Wire Wire Line
	4100 5050 4600 5050
Wire Wire Line
	4100 4950 4600 4950
Wire Wire Line
	5900 1850 6300 1850
Wire Wire Line
	6300 1850 6300 2500
Wire Wire Line
	6300 2500 6750 2500
Wire Wire Line
	5900 1750 6350 1750
Wire Wire Line
	6350 1750 6350 2400
Wire Wire Line
	6350 2400 6750 2400
Wire Wire Line
	6750 2300 6400 2300
Wire Wire Line
	6400 2300 6400 1650
Wire Wire Line
	6400 1650 5900 1650
Text Label 5900 3350 0    60   ~ 0
CLK_40MHz
$Comp
L LFSPXO025559Reel U302
U 1 1 5AD30971
P 9600 2850
F 0 "U302" H 9550 3050 60  0000 C CNN
F 1 "LFSPXO025559Reel" H 9600 2600 60  0000 C CNN
F 2 "Crystals:Crystal_SMD_3225-4pin_3.2x2.5mm_HandSoldering" H 9550 2850 60  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/IQD/LFSPXO025559Reel?qs=sGAEpiMZZMt8zWNA7msRCnpRHY9ZICJ2o3crOD1I95B9mjWo7Hwi8w%3d%3d" H 9550 2850 60  0001 C CNN
	1    9600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 2750 9900 2750
Text Label 10550 2750 2    60   ~ 0
CLK_40MHz
$Comp
L GND #PWR082
U 1 1 5AD30B62
P 10100 3150
F 0 "#PWR082" H 10100 2900 50  0001 C CNN
F 1 "GND" H 10100 3000 50  0000 C CNN
F 2 "" H 10100 3150 50  0001 C CNN
F 3 "" H 10100 3150 50  0001 C CNN
	1    10100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3150 10100 2950
Wire Wire Line
	10100 2950 9900 2950
$Comp
L +3V3 #PWR083
U 1 1 5AD30C79
P 9100 2600
F 0 "#PWR083" H 9100 2450 50  0001 C CNN
F 1 "+3V3" H 9100 2740 50  0000 C CNN
F 2 "" H 9100 2600 50  0001 C CNN
F 3 "" H 9100 2600 50  0001 C CNN
	1    9100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2600 9100 2750
Wire Wire Line
	9000 2750 9300 2750
$Comp
L C_Small C310
U 1 1 5AD30E1A
P 9000 2950
F 0 "C310" H 9010 3020 50  0000 L CNN
F 1 "100n" H 9010 2870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9000 2950 50  0001 C CNN
F 3 "" H 9000 2950 50  0001 C CNN
	1    9000 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9000 2850 9000 2750
Connection ~ 9100 2750
$Comp
L GND #PWR084
U 1 1 5AD30FF1
P 9000 3150
F 0 "#PWR084" H 9000 2900 50  0001 C CNN
F 1 "GND" H 9000 3000 50  0000 C CNN
F 2 "" H 9000 3150 50  0001 C CNN
F 3 "" H 9000 3150 50  0001 C CNN
	1    9000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3050 9000 3150
NoConn ~ 9300 2950
Text HLabel 4100 6000 0    60   Input ~ 0
FLASH_CSN
Text HLabel 4100 5900 0    60   Input ~ 0
FLASH_SCK
Text HLabel 4100 5800 0    60   Input ~ 0
FLASH_MOSI
Text HLabel 4100 6100 0    60   Input ~ 0
FLASH_MISO
Wire Wire Line
	3650 4650 3300 4650
Wire Wire Line
	3650 4750 3300 4750
Wire Wire Line
	4300 5900 4100 5900
Wire Wire Line
	4100 5800 4250 5800
Wire Wire Line
	4250 5800 4250 4550
Connection ~ 4250 4550
Wire Wire Line
	4100 6000 4350 6000
Wire Wire Line
	4350 6000 4350 4750
Connection ~ 4350 4750
Wire Wire Line
	4100 6100 4400 6100
Wire Wire Line
	4400 6100 4400 4850
Connection ~ 4400 4850
$Comp
L TLV74125PDBVR U304
U 1 1 5ADAE9BD
P 2050 5550
F 0 "U304" H 2050 5700 60  0000 C CNN
F 1 "TLV74125PDBVR" H 2400 5250 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 2050 5550 60  0001 C CNN
F 3 "" H 2050 5550 60  0001 C CNN
	1    2050 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5550 2850 5650
Connection ~ 2850 5550
$Comp
L GND #PWR085
U 1 1 5ADAED82
P 2050 6000
F 0 "#PWR085" H 2050 5750 50  0001 C CNN
F 1 "GND" H 2050 5850 50  0000 C CNN
F 2 "" H 2050 6000 50  0001 C CNN
F 3 "" H 2050 6000 50  0001 C CNN
	1    2050 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5900 2050 6000
$Comp
L +3.3V #PWR086
U 1 1 5ADAF0F0
P 1450 5450
F 0 "#PWR086" H 1450 5300 50  0001 C CNN
F 1 "+3.3V" H 1450 5590 50  0000 C CNN
F 2 "" H 1450 5450 50  0001 C CNN
F 3 "" H 1450 5450 50  0001 C CNN
	1    1450 5450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C320
U 1 1 5ADAF144
P 1200 5700
F 0 "C320" H 1210 5770 50  0000 L CNN
F 1 "100n" H 1210 5620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1200 5700 50  0001 C CNN
F 3 "" H 1200 5700 50  0001 C CNN
	1    1200 5700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C319
U 1 1 5ADAF1EC
P 1050 5700
F 0 "C319" H 1060 5770 50  0000 L CNN
F 1 "10u" H 1060 5620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1050 5700 50  0001 C CNN
F 3 "" H 1050 5700 50  0001 C CNN
	1    1050 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1200 5600 1200 5550
Wire Wire Line
	1050 5550 1700 5550
Wire Wire Line
	1650 5550 1650 5700
Wire Wire Line
	1650 5700 1700 5700
Connection ~ 1650 5550
Wire Wire Line
	1450 5450 1450 5550
Connection ~ 1450 5550
Wire Wire Line
	1050 5600 1050 5550
Connection ~ 1200 5550
$Comp
L GND #PWR087
U 1 1 5ADAFCDD
P 1200 5900
F 0 "#PWR087" H 1200 5650 50  0001 C CNN
F 1 "GND" H 1200 5750 50  0000 C CNN
F 2 "" H 1200 5900 50  0001 C CNN
F 3 "" H 1200 5900 50  0001 C CNN
	1    1200 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR088
U 1 1 5ADAFD55
P 1050 5900
F 0 "#PWR088" H 1050 5650 50  0001 C CNN
F 1 "GND" H 1050 5750 50  0000 C CNN
F 2 "" H 1050 5900 50  0001 C CNN
F 3 "" H 1050 5900 50  0001 C CNN
	1    1050 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5900 1050 5800
Wire Wire Line
	1200 5800 1200 5900
$Comp
L R_Small R301
U 1 1 5AD27126
P 3750 1900
F 0 "R301" H 3780 1920 50  0000 L CNN
F 1 "10k" H 3780 1860 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3750 1900 50  0001 C CNN
F 3 "" H 3750 1900 50  0001 C CNN
	1    3750 1900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R308
U 1 1 5AD687F2
P 3650 1900
F 0 "R308" H 3680 1920 50  0000 L CNN
F 1 "10k" H 3680 1860 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3650 1900 50  0001 C CNN
F 3 "" H 3650 1900 50  0001 C CNN
	1    3650 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3650 1800 3650 1700
Connection ~ 3650 1700
Wire Wire Line
	3650 2000 3650 2050
Wire Wire Line
	3650 2050 3750 2050
Connection ~ 3750 2050
NoConn ~ 3950 2250
NoConn ~ 3950 2350
NoConn ~ 6750 2800
NoConn ~ 6750 2900
NoConn ~ 6750 3100
NoConn ~ 6750 3300
NoConn ~ 6650 4400
NoConn ~ 6650 4500
NoConn ~ 6650 4600
NoConn ~ 6650 4700
NoConn ~ 6650 4800
NoConn ~ 6650 4900
NoConn ~ 6650 5000
NoConn ~ 6650 5100
NoConn ~ 4600 5450
NoConn ~ 4600 4450
$Comp
L TLV74312PDBVR U305
U 1 1 5AD79ED3
P 9200 4400
F 0 "U305" H 9200 4550 60  0000 C CNN
F 1 "TLV74312PDBVR" H 9550 4100 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 9200 4400 60  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Texas-Instruments/TLV74312PDBVR?qs=sGAEpiMZZMt1hubY80%2fs8Ncl2sHGlOOHyBzft4Bfjyk4ozWAIIKuIg%3d%3d" H 9200 4400 60  0001 C CNN
	1    9200 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR089
U 1 1 5AD7A448
P 9200 4850
F 0 "#PWR089" H 9200 4600 50  0001 C CNN
F 1 "GND" H 9200 4700 50  0000 C CNN
F 2 "" H 9200 4850 50  0001 C CNN
F 3 "" H 9200 4850 50  0001 C CNN
	1    9200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4850 9200 4750
$Comp
L +3.3V #PWR090
U 1 1 5AD7A575
P 8750 4300
F 0 "#PWR090" H 8750 4150 50  0001 C CNN
F 1 "+3.3V" H 8750 4440 50  0000 C CNN
F 2 "" H 8750 4300 50  0001 C CNN
F 3 "" H 8750 4300 50  0001 C CNN
	1    8750 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4300 8750 4400
Wire Wire Line
	8300 4400 8850 4400
$Comp
L +1V2 #PWR091
U 1 1 5AD7A6A3
P 9650 4300
F 0 "#PWR091" H 9650 4150 50  0001 C CNN
F 1 "+1V2" H 9650 4440 50  0000 C CNN
F 2 "" H 9650 4300 50  0001 C CNN
F 3 "" H 9650 4300 50  0001 C CNN
	1    9650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4300 9650 4400
$Comp
L C_Small C321
U 1 1 5AD7B0F3
P 8300 4600
F 0 "C321" H 8310 4670 50  0000 L CNN
F 1 "100n" H 8310 4520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8300 4600 50  0001 C CNN
F 3 "" H 8300 4600 50  0001 C CNN
	1    8300 4600
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C322
U 1 1 5AD7B0F9
P 8550 4600
F 0 "C322" H 8560 4670 50  0000 L CNN
F 1 "10u" H 8560 4520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8550 4600 50  0001 C CNN
F 3 "" H 8550 4600 50  0001 C CNN
	1    8550 4600
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR092
U 1 1 5AD7B0FF
P 8300 4800
F 0 "#PWR092" H 8300 4550 50  0001 C CNN
F 1 "GND" H 8300 4650 50  0000 C CNN
F 2 "" H 8300 4800 50  0001 C CNN
F 3 "" H 8300 4800 50  0001 C CNN
	1    8300 4800
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR093
U 1 1 5AD7B105
P 8550 4800
F 0 "#PWR093" H 8550 4550 50  0001 C CNN
F 1 "GND" H 8550 4650 50  0000 C CNN
F 2 "" H 8550 4800 50  0001 C CNN
F 3 "" H 8550 4800 50  0001 C CNN
	1    8550 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8550 4700 8550 4800
Wire Wire Line
	8300 4700 8300 4800
Wire Wire Line
	8300 4400 8300 4500
Wire Wire Line
	8550 4400 8550 4500
Connection ~ 8750 4400
Connection ~ 8550 4400
Wire Wire Line
	8700 4400 8700 4550
Wire Wire Line
	8700 4550 8850 4550
Connection ~ 8700 4400
Wire Wire Line
	9650 4400 9550 4400
Wire Wire Line
	5350 2250 6200 2250
Text HLabel 4100 5050 0    60   Input ~ 0
SPI1_SCK
Wire Wire Line
	3400 2450 3950 2450
$Comp
L ICE5LP1K-SG48ITR50 U301
U 1 1 5AD1908F
P 4150 2000
F 0 "U301" H 4150 2000 60  0000 C CNN
F 1 "ICE5LP1K-SG48ITR50" H 4450 500 60  0000 C CNN
F 2 "digital:Lattice_QFN48" H 4150 2000 60  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Lattice/ICE5LP1K-SG48ITR50?qs=sGAEpiMZZMvwLjDpJZyitJNdMN%2fKEQTHJMj%2fImmOWHhZL2XTDh5gKQ%3d%3d" H 4150 2000 60  0001 C CNN
	1    4150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2950 3550 2950
Wire Wire Line
	3550 2950 3550 3500
Wire Wire Line
	3550 3500 3150 3500
Wire Wire Line
	3150 3600 3600 3600
Wire Wire Line
	3600 3600 3600 3050
Wire Wire Line
	3600 3050 3950 3050
Wire Wire Line
	3950 3150 3650 3150
Wire Wire Line
	3650 3150 3650 3700
Wire Wire Line
	3650 3700 3150 3700
Wire Wire Line
	3150 3800 3700 3800
Wire Wire Line
	3700 3800 3700 3250
Wire Wire Line
	3700 3250 3950 3250
NoConn ~ 3950 2650
NoConn ~ 6650 5200
NoConn ~ 6650 5300
NoConn ~ 6650 5400
NoConn ~ 6650 5500
$EndSCHEMATC
