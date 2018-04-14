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
Sheet 7 8
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
L +1V8 #PWR071
U 1 1 5A51803E
P 5290 3315
F 0 "#PWR071" H 5290 3165 50  0001 C CNN
F 1 "+1V8" H 5290 3455 50  0000 C CNN
F 2 "" H 5290 3315 50  0001 C CNN
F 3 "" H 5290 3315 50  0001 C CNN
	1    5290 3315
	1    0    0    -1  
$EndComp
Wire Wire Line
	5290 3315 5290 3615
$Comp
L GND #PWR072
U 1 1 5A5183D2
P 4790 4225
F 0 "#PWR072" H 4790 3975 50  0001 C CNN
F 1 "GND" H 4790 4075 50  0000 C CNN
F 2 "" H 4790 4225 50  0001 C CNN
F 3 "" H 4790 4225 50  0001 C CNN
	1    4790 4225
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR073
U 1 1 5A5183F6
P 6890 4185
F 0 "#PWR073" H 6890 3935 50  0001 C CNN
F 1 "GND" H 6890 4035 50  0000 C CNN
F 2 "" H 6890 4185 50  0001 C CNN
F 3 "" H 6890 4185 50  0001 C CNN
	1    6890 4185
	1    0    0    -1  
$EndComp
Wire Wire Line
	4320 3765 4490 3765
Wire Wire Line
	5090 3765 5310 3765
Wire Wire Line
	6390 3765 6590 3765
Wire Wire Line
	7190 3765 7460 3765
Wire Wire Line
	6890 4185 6890 4115
Text HLabel 4320 3765 0    60   Input ~ 0
IN1
Text HLabel 5310 3765 2    60   Input ~ 0
OUT1
Text HLabel 6390 3765 0    60   Input ~ 0
IN2
Text HLabel 7460 3765 2    60   Input ~ 0
OUT2
Wire Wire Line
	4790 4115 4790 4225
Wire Wire Line
	5290 3615 5090 3615
$Comp
L +1V8 #PWR074
U 1 1 5A7E814C
P 7390 3315
F 0 "#PWR074" H 7390 3165 50  0001 C CNN
F 1 "+1V8" H 7390 3455 50  0000 C CNN
F 2 "" H 7390 3315 50  0001 C CNN
F 3 "" H 7390 3315 50  0001 C CNN
	1    7390 3315
	1    0    0    -1  
$EndComp
Wire Wire Line
	7390 3315 7390 3615
Wire Wire Line
	7390 3615 7190 3615
$Comp
L SN74LV1T34 U701
U 1 1 5A7E7EF8
P 4790 3715
F 0 "U701" H 4790 3715 60  0000 C CNN
F 1 "SN74LV1T34" H 4790 3965 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 4790 3715 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lv1t34.pdf" H 4790 3715 60  0001 C CNN
	1    4790 3715
	1    0    0    -1  
$EndComp
$Comp
L SN74LV1T34 U702
U 1 1 5A7E7FA3
P 6890 3715
F 0 "U702" H 6890 3715 60  0000 C CNN
F 1 "SN74LV1T34" H 6890 3965 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 6890 3715 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lv1t34.pdf" H 6890 3715 60  0001 C CNN
	1    6890 3715
	1    0    0    -1  
$EndComp
$EndSCHEMATC
