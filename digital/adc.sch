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
Sheet 4 4
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
L ADS7057 U401
U 1 1 5AD346E4
P 4950 3650
F 0 "U401" H 4950 3950 60  0000 C CNN
F 1 "ADS7057" H 4600 3200 60  0000 C CNN
F 2 "digital:TI_X2QFN8" H 4950 3650 60  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Texas-Instruments/ADS7054IRUGR?qs=sGAEpiMZZMvTvDTV69d2QmaaDF3oWAC7QmNCEdeiHEg%3d" H 4950 3650 60  0001 C CNN
	1    4950 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR094
U 1 1 5AD34755
P 4950 4300
F 0 "#PWR094" H 4950 4050 50  0001 C CNN
F 1 "GND" H 4950 4150 50  0000 C CNN
F 2 "" H 4950 4300 50  0001 C CNN
F 3 "" H 4950 4300 50  0001 C CNN
	1    4950 4300
	1    0    0    -1  
$EndComp
Text HLabel 9150 4000 2    60   Input ~ 0
IN+
Text HLabel 9150 5100 2    60   Input ~ 0
IN-
Text HLabel 4100 3700 0    60   Input ~ 0
ADC_CSN
Text HLabel 4100 3800 0    60   Input ~ 0
ADC_MISO
Text HLabel 4100 3900 0    60   Input ~ 0
ADC_SCK
$Comp
L +3V3 #PWR095
U 1 1 5AD705AE
P 4050 2900
F 0 "#PWR095" H 4050 2750 50  0001 C CNN
F 1 "+3V3" H 4050 3040 50  0000 C CNN
F 2 "" H 4050 2900 50  0001 C CNN
F 3 "" H 4050 2900 50  0001 C CNN
	1    4050 2900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C402
U 1 1 5AD705C4
P 3850 3250
F 0 "C402" H 3860 3320 50  0000 L CNN
F 1 "100n" H 3860 3170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3850 3250 50  0001 C CNN
F 3 "" H 3850 3250 50  0001 C CNN
	1    3850 3250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C401
U 1 1 5AD705F3
P 3700 3250
F 0 "C401" H 3710 3320 50  0000 L CNN
F 1 "4u7" H 3710 3170 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3700 3250 50  0001 C CNN
F 3 "" H 3700 3250 50  0001 C CNN
	1    3700 3250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR096
U 1 1 5AD7062F
P 3850 3400
F 0 "#PWR096" H 3850 3150 50  0001 C CNN
F 1 "GND" H 3850 3250 50  0000 C CNN
F 2 "" H 3850 3400 50  0001 C CNN
F 3 "" H 3850 3400 50  0001 C CNN
	1    3850 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR097
U 1 1 5AD7064A
P 3700 3400
F 0 "#PWR097" H 3700 3150 50  0001 C CNN
F 1 "GND" H 3700 3250 50  0000 C CNN
F 2 "" H 3700 3400 50  0001 C CNN
F 3 "" H 3700 3400 50  0001 C CNN
	1    3700 3400
	1    0    0    -1  
$EndComp
$Comp
L D_Zener D402
U 1 1 5AD855B7
P 8200 4900
F 0 "D402" H 8200 5000 50  0000 C CNN
F 1 "2V7" H 8200 4800 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 8200 4900 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/ON-Semiconductor/MM3Z2V7ST1G?qs=sGAEpiMZZMtQ8nqTKtFS%2fJ7m6e1KBCguKFeJwHBR4ZU%3d" H 8200 4900 50  0001 C CNN
	1    8200 4900
	0    -1   1    0   
$EndComp
$Comp
L D_Zener D401
U 1 1 5AD85670
P 8200 4200
F 0 "D401" H 8200 4300 50  0000 C CNN
F 1 "2V7" H 8200 4100 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 8200 4200 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/ON-Semiconductor/MM3Z2V7ST1G?qs=sGAEpiMZZMtQ8nqTKtFS%2fJ7m6e1KBCguKFeJwHBR4ZU%3d" H 8200 4200 50  0001 C CNN
	1    8200 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 4200 4950 4300
Wire Wire Line
	4100 3700 4400 3700
Wire Wire Line
	4100 3800 4400 3800
Wire Wire Line
	4100 3900 4400 3900
Wire Wire Line
	4050 2900 4050 3500
Wire Wire Line
	4050 3500 4400 3500
Wire Wire Line
	3850 3150 3850 3050
Wire Wire Line
	3700 3050 4050 3050
Connection ~ 4050 3050
Wire Wire Line
	3700 3150 3700 3050
Connection ~ 3850 3050
Wire Wire Line
	3850 3350 3850 3400
Wire Wire Line
	3700 3350 3700 3400
Wire Wire Line
	8200 4350 8200 4750
Wire Wire Line
	7650 4000 8350 4000
Wire Wire Line
	8200 4000 8200 4050
Wire Wire Line
	5450 3800 5700 3800
Wire Wire Line
	5700 3800 5700 5000
Wire Wire Line
	7600 5100 8350 5100
Wire Wire Line
	8200 5100 8200 5050
$Comp
L R_Small R401
U 1 1 5AD85AEE
P 8450 4000
F 0 "R401" H 8480 4020 50  0000 L CNN
F 1 "47k" H 8480 3960 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 8450 4000 50  0001 C CNN
F 3 "" H 8450 4000 50  0001 C CNN
	1    8450 4000
	0    -1   1    0   
$EndComp
$Comp
L R_Small R406
U 1 1 5AD85B45
P 8450 5100
F 0 "R406" H 8480 5120 50  0000 L CNN
F 1 "47k" H 8480 5060 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 8450 5100 50  0001 C CNN
F 3 "" H 8450 5100 50  0001 C CNN
	1    8450 5100
	0    -1   -1   0   
$EndComp
Connection ~ 8200 5100
Connection ~ 8200 4000
$Comp
L R_Small R402
U 1 1 5AD85BCC
P 8650 4200
F 0 "R402" H 8680 4220 50  0000 L CNN
F 1 "470k" H 8680 4160 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 8650 4200 50  0001 C CNN
F 3 "" H 8650 4200 50  0001 C CNN
	1    8650 4200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R404
U 1 1 5AD85C25
P 8650 4900
F 0 "R404" H 8680 4920 50  0000 L CNN
F 1 "470k" H 8680 4860 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 8650 4900 50  0001 C CNN
F 3 "" H 8650 4900 50  0001 C CNN
	1    8650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4000 9150 4000
Wire Wire Line
	8650 4100 8650 4000
Connection ~ 8650 4000
Wire Wire Line
	8650 4300 8650 4800
Wire Wire Line
	8650 5000 8650 5100
Wire Wire Line
	8550 5100 9150 5100
Connection ~ 8650 5100
$Comp
L R_Small R403
U 1 1 5AD860FB
P 8950 4250
F 0 "R403" H 8980 4270 50  0000 L CNN
F 1 "10k" H 8980 4210 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 8950 4250 50  0001 C CNN
F 3 "" H 8950 4250 50  0001 C CNN
	1    8950 4250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R405
U 1 1 5AD8613A
P 8950 4900
F 0 "R405" H 8980 4920 50  0000 L CNN
F 1 "10k" H 8980 4860 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 8950 4900 50  0001 C CNN
F 3 "" H 8950 4900 50  0001 C CNN
	1    8950 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3500 8950 3500
Wire Wire Line
	8950 4350 8950 4800
Wire Wire Line
	8650 4550 8950 4550
Connection ~ 8950 4550
Connection ~ 8650 4550
$Comp
L GND #PWR098
U 1 1 5AD86212
P 8950 5250
F 0 "#PWR098" H 8950 5000 50  0001 C CNN
F 1 "GND" H 8950 5100 50  0000 C CNN
F 2 "" H 8950 5250 50  0001 C CNN
F 3 "" H 8950 5250 50  0001 C CNN
	1    8950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5000 8950 5250
$Comp
L C_Small C406
U 1 1 5AD86876
P 6100 3050
F 0 "C406" H 6110 3120 50  0000 L CNN
F 1 "100n" H 6110 2970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6100 3050 50  0001 C CNN
F 3 "" H 6100 3050 50  0001 C CNN
	1    6100 3050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C405
U 1 1 5AD868C7
P 5950 3050
F 0 "C405" H 5960 3120 50  0000 L CNN
F 1 "4u7" H 5960 2970 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5950 3050 50  0001 C CNN
F 3 "" H 5950 3050 50  0001 C CNN
	1    5950 3050
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR099
U 1 1 5AD86984
P 5950 3250
F 0 "#PWR099" H 5950 3000 50  0001 C CNN
F 1 "GND" H 5950 3100 50  0000 C CNN
F 2 "" H 5950 3250 50  0001 C CNN
F 3 "" H 5950 3250 50  0001 C CNN
	1    5950 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0100
U 1 1 5AD869BD
P 6100 3250
F 0 "#PWR0100" H 6100 3000 50  0001 C CNN
F 1 "GND" H 6100 3100 50  0000 C CNN
F 2 "" H 6100 3250 50  0001 C CNN
F 3 "" H 6100 3250 50  0001 C CNN
	1    6100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2950 5950 2850
Wire Wire Line
	5550 2850 6100 2850
Wire Wire Line
	5550 2550 5550 3500
Wire Wire Line
	6100 2850 6100 2950
Connection ~ 5950 2850
Wire Wire Line
	5950 3150 5950 3250
Wire Wire Line
	6100 3150 6100 3250
$Comp
L LDK320AM33R U402
U 1 1 5ADA8C95
P 5100 2550
AR Path="/5ADA8C95" Ref="U402"  Part="1" 
AR Path="/5AD346DB/5ADA8C95" Ref="U402"  Part="1" 
F 0 "U402" H 5100 2700 60  0000 C CNN
F 1 "LDK320AM33R" H 5450 2250 60  0000 C CNN
F 2 "digital:ST_SOT23-5L" H 5100 2550 60  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/STMicroelectronics/LDK320AM33R?qs=sGAEpiMZZMsGz1a6aV8DcGP3s75Ab7uy0gVNUtcA%252bWU%3d" H 5100 2550 60  0001 C CNN
	1    5100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3500 8950 4150
Wire Wire Line
	5450 2550 5550 2550
Connection ~ 5550 2850
$Comp
L +5V #PWR0101
U 1 1 5ADA8E18
P 4450 2400
F 0 "#PWR0101" H 4450 2250 50  0001 C CNN
F 1 "+5V" H 4450 2540 50  0000 C CNN
F 2 "" H 4450 2400 50  0001 C CNN
F 3 "" H 4450 2400 50  0001 C CNN
	1    4450 2400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C404
U 1 1 5ADA8E48
P 4600 2750
F 0 "C404" H 4610 2820 50  0000 L CNN
F 1 "0u1" H 4610 2670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4600 2750 50  0001 C CNN
F 3 "" H 4600 2750 50  0001 C CNN
	1    4600 2750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C403
U 1 1 5ADA8EA2
P 4450 2750
F 0 "C403" H 4460 2820 50  0000 L CNN
F 1 "10u" H 4460 2670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4450 2750 50  0001 C CNN
F 3 "" H 4450 2750 50  0001 C CNN
	1    4450 2750
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0102
U 1 1 5ADA8EE6
P 4450 2900
F 0 "#PWR0102" H 4450 2650 50  0001 C CNN
F 1 "GND" H 4450 2750 50  0000 C CNN
F 2 "" H 4450 2900 50  0001 C CNN
F 3 "" H 4450 2900 50  0001 C CNN
	1    4450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2850 4450 2900
$Comp
L GND #PWR0103
U 1 1 5ADA8FD8
P 4600 2900
F 0 "#PWR0103" H 4600 2650 50  0001 C CNN
F 1 "GND" H 4600 2750 50  0000 C CNN
F 2 "" H 4600 2900 50  0001 C CNN
F 3 "" H 4600 2900 50  0001 C CNN
	1    4600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2850 4600 2900
Wire Wire Line
	4450 2400 4450 2650
Wire Wire Line
	4450 2550 4750 2550
Connection ~ 4450 2550
Wire Wire Line
	4600 2650 4600 2550
Connection ~ 4600 2550
$Comp
L GND #PWR0104
U 1 1 5ADA9622
P 5100 3000
F 0 "#PWR0104" H 5100 2750 50  0001 C CNN
F 1 "GND" H 5100 2850 50  0000 C CNN
F 2 "" H 5100 3000 50  0001 C CNN
F 3 "" H 5100 3000 50  0001 C CNN
	1    5100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2900 5100 3000
NoConn ~ 4750 2700
$Comp
L OPA2376QDGKRQ1 U403
U 1 1 5AD684F7
P 7350 4100
F 0 "U403" H 7350 4100 60  0000 C CNN
F 1 "OPA2376QDGKRQ1" H 7800 4300 60  0000 C CNN
F 2 "digital:TI_VSSOP8" H 7350 4100 60  0001 C CNN
F 3 "" H 7350 4100 60  0001 C CNN
	1    7350 4100
	-1   0    0    -1  
$EndComp
$Comp
L OPA2376QDGKRQ1 U403
U 2 1 5AD68556
P 7300 5000
F 0 "U403" H 7300 5000 60  0000 C CNN
F 1 "OPA2376QDGKRQ1" H 7750 5150 60  0000 C CNN
F 2 "digital:TI_VSSOP8" H 7300 5000 60  0001 C CNN
F 3 "" H 7300 5000 60  0001 C CNN
	2    7300 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 3500 7450 3850
Connection ~ 7450 3500
$Comp
L C_Small C407
U 1 1 5AD68D88
P 6700 3000
F 0 "C407" H 6710 3070 50  0000 L CNN
F 1 "10u" H 6710 2920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6700 3000 50  0001 C CNN
F 3 "" H 6700 3000 50  0001 C CNN
	1    6700 3000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C408
U 1 1 5AD68E22
P 6900 3000
F 0 "C408" H 6910 3070 50  0000 L CNN
F 1 "100n" H 6910 2920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6900 3000 50  0001 C CNN
F 3 "" H 6900 3000 50  0001 C CNN
	1    6900 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0105
U 1 1 5AD68F53
P 6700 3200
F 0 "#PWR0105" H 6700 2950 50  0001 C CNN
F 1 "GND" H 6700 3050 50  0000 C CNN
F 2 "" H 6700 3200 50  0001 C CNN
F 3 "" H 6700 3200 50  0001 C CNN
	1    6700 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0106
U 1 1 5AD68FA1
P 6900 3200
F 0 "#PWR0106" H 6900 2950 50  0001 C CNN
F 1 "GND" H 6900 3050 50  0000 C CNN
F 2 "" H 6900 3200 50  0001 C CNN
F 3 "" H 6900 3200 50  0001 C CNN
	1    6900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3100 6900 3200
Wire Wire Line
	6700 3100 6700 3200
Wire Wire Line
	7350 2750 7350 3500
Connection ~ 7350 3500
Wire Wire Line
	6900 2750 6900 2900
$Comp
L GND #PWR0107
U 1 1 5AD69131
P 7300 4400
F 0 "#PWR0107" H 7300 4150 50  0001 C CNN
F 1 "GND" H 7300 4250 50  0000 C CNN
F 2 "" H 7300 4400 50  0001 C CNN
F 3 "" H 7300 4400 50  0001 C CNN
	1    7300 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 4400 7450 4400
Wire Wire Line
	7450 4400 7450 4350
$Comp
L R_Small R408
U 1 1 5AD6979C
P 6950 4300
F 0 "R408" H 6980 4320 50  0000 L CNN
F 1 "100k" H 6980 4260 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 6950 4300 50  0001 C CNN
F 3 "" H 6950 4300 50  0001 C CNN
	1    6950 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6350 5000 7050 5000
$Comp
L R_Small R409
U 1 1 5AD69954
P 6950 4750
F 0 "R409" H 6980 4770 50  0000 L CNN
F 1 "100k" H 6980 4710 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 6950 4750 50  0001 C CNN
F 3 "" H 6950 4750 50  0001 C CNN
	1    6950 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6950 5000 6950 4850
Connection ~ 6950 5000
$Comp
L POT RV401
U 1 1 5AD69AD7
P 7850 4550
F 0 "RV401" V 7675 4550 50  0000 C CNN
F 1 "200k" V 7750 4550 50  0000 C CNN
F 2 "digital:PT10LV10-204A2020" H 7850 4550 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Piher/PT10LV10-204A2020?qs=sGAEpiMZZMvygUB3GLcD7jZSyzxDqivkmtp8iI%2fGoZk%3d" H 7850 4550 50  0001 C CNN
	1    7850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4200 7850 4400
Wire Wire Line
	7850 4350 8050 4350
Wire Wire Line
	8050 4350 8050 4550
Wire Wire Line
	8050 4550 8000 4550
Wire Wire Line
	7650 4200 7850 4200
Connection ~ 7850 4350
Wire Wire Line
	6950 4000 6950 4200
Wire Wire Line
	6300 4000 6950 4000
Wire Wire Line
	7100 4100 6950 4100
Connection ~ 6950 4100
Wire Wire Line
	6950 4400 6950 4500
Wire Wire Line
	6950 4500 7600 4500
Wire Wire Line
	7600 4500 7600 4300
Wire Wire Line
	7600 4300 7850 4300
Connection ~ 7850 4300
Wire Wire Line
	7850 4700 7850 4900
Wire Wire Line
	7850 4900 7600 4900
Wire Wire Line
	6950 4650 6950 4550
Wire Wire Line
	6950 4550 7600 4550
Wire Wire Line
	7600 4550 7600 4750
Wire Wire Line
	7600 4750 7850 4750
Connection ~ 7850 4750
Wire Wire Line
	6700 2900 6700 2750
Wire Wire Line
	6700 2750 7350 2750
Connection ~ 6900 2750
Connection ~ 5550 3500
$Comp
L C_Small C410
U 1 1 5AD6AC0A
P 5950 4500
F 0 "C410" H 5960 4570 50  0000 L CNN
F 1 "1n" H 5960 4420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5950 4500 50  0001 C CNN
F 3 "" H 5950 4500 50  0001 C CNN
	1    5950 4500
	1    0    0    -1  
$EndComp
$Comp
L R_Small R407
U 1 1 5AD6ADA9
P 6200 4000
F 0 "R407" H 6230 4020 50  0000 L CNN
F 1 "1k5" H 6230 3960 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 6200 4000 50  0001 C CNN
F 3 "" H 6200 4000 50  0001 C CNN
	1    6200 4000
	0    -1   1    0   
$EndComp
$Comp
L R_Small R410
U 1 1 5AD6AE61
P 6250 5000
F 0 "R410" H 6280 5020 50  0000 L CNN
F 1 "1k5" H 6280 4960 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 6250 5000 50  0001 C CNN
F 3 "" H 6250 5000 50  0001 C CNN
	1    6250 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 5000 6150 5000
Connection ~ 5950 5000
Wire Wire Line
	5950 3700 5950 4400
Wire Wire Line
	5950 4000 6100 4000
Connection ~ 5950 4000
Wire Wire Line
	5450 3700 5950 3700
Wire Wire Line
	5950 4600 5950 5000
$EndSCHEMATC
