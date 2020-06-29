EESchema Schematic File Version 4
LIBS:freq-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L freq-rescue:R-Device R2
U 1 1 5B55EDED
P 2200 1700
F 0 "R2" V 2100 1550 50  0000 L CNN
F 1 "47K" V 2150 1850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2130 1700 50  0001 C CNN
F 3 "~" H 2200 1700 50  0001 C CNN
	1    2200 1700
	0    1    1    0   
$EndComp
$Comp
L freq-rescue:GND-power #PWR015
U 1 1 5B55F650
P 2500 2400
F 0 "#PWR015" H 2500 2150 50  0001 C CNN
F 1 "GND" H 2505 2227 50  0000 C CNN
F 2 "" H 2500 2400 50  0001 C CNN
F 3 "" H 2500 2400 50  0001 C CNN
	1    2500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1300 2500 1300
$Comp
L freq-rescue:C-Device C6
U 1 1 5B55F755
P 2200 1850
F 0 "C6" V 2350 1800 50  0000 L CNN
F 1 "1nF" V 2250 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2238 1700 50  0001 C CNN
F 3 "~" H 2200 1850 50  0001 C CNN
	1    2200 1850
	0    1    1    0   
$EndComp
$Comp
L freq-rescue:GND-power #PWR012
U 1 1 5B55F795
P 2050 1850
F 0 "#PWR012" H 2050 1600 50  0001 C CNN
F 1 "GND" V 2050 1650 50  0000 C CNN
F 2 "" H 2050 1850 50  0001 C CNN
F 3 "" H 2050 1850 50  0001 C CNN
	1    2050 1850
	0    1    1    0   
$EndComp
$Comp
L freq-rescue:GND-power #PWR011
U 1 1 5B55F7A6
P 2050 1700
F 0 "#PWR011" H 2050 1450 50  0001 C CNN
F 1 "GND" V 2050 1500 50  0000 C CNN
F 2 "" H 2050 1700 50  0001 C CNN
F 3 "" H 2050 1700 50  0001 C CNN
	1    2050 1700
	0    1    1    0   
$EndComp
$Comp
L freq-rescue:C-Device C9
U 1 1 5B55F8BD
P 3500 1500
F 0 "C9" H 3615 1546 50  0000 L CNN
F 1 "100n" H 3615 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3538 1350 50  0001 C CNN
F 3 "~" H 3500 1500 50  0001 C CNN
	1    3500 1500
	1    0    0    -1  
$EndComp
$Comp
L freq-rescue:R-Device R11
U 1 1 5B55FA8F
P 4600 2450
F 0 "R11" H 4670 2496 50  0000 L CNN
F 1 "0.01" H 4670 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 4530 2450 50  0001 C CNN
F 3 "~" H 4600 2450 50  0001 C CNN
	1    4600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1600 4600 1650
Wire Wire Line
	3400 1900 4300 1900
Wire Wire Line
	3400 1400 4300 1400
Wire Wire Line
	3400 1650 3500 1650
Connection ~ 4600 1650
Wire Wire Line
	4600 1650 4600 1700
$Comp
L freq-rescue:GND-power #PWR024
U 1 1 5B560E8E
P 4600 2750
F 0 "#PWR024" H 4600 2500 50  0001 C CNN
F 1 "GND" H 4605 2577 50  0000 C CNN
F 2 "" H 4600 2750 50  0001 C CNN
F 3 "" H 4600 2750 50  0001 C CNN
	1    4600 2750
	1    0    0    -1  
$EndComp
$Comp
L freq-rescue:L6390-freq U2
U 1 1 5B561D81
P 2650 1900
F 0 "U2" H 2975 2725 50  0000 C CNN
F 1 "L6390" H 2975 2634 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2650 1900 50  0001 C CNN
F 3 "" H 2650 1900 50  0001 C CNN
	1    2650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2300 2500 2300
Wire Wire Line
	2500 2300 2500 2400
$Comp
L freq-rescue:C-Device C3
U 1 1 5B5628E3
P 1950 2150
F 0 "C3" H 2065 2196 50  0000 L CNN
F 1 "330p" H 2065 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1988 2000 50  0001 C CNN
F 3 "~" H 1950 2150 50  0001 C CNN
	1    1950 2150
	1    0    0    -1  
$EndComp
$Comp
L freq-rescue:GND-power #PWR08
U 1 1 5B563588
P 1950 2350
F 0 "#PWR08" H 1950 2100 50  0001 C CNN
F 1 "GND" H 1955 2177 50  0000 C CNN
F 2 "" H 1950 2350 50  0001 C CNN
F 3 "" H 1950 2350 50  0001 C CNN
	1    1950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1850 2400 1850
Wire Wire Line
	2350 1700 2400 1700
Wire Wire Line
	2400 1700 2400 1850
Connection ~ 2400 1850
Wire Wire Line
	2400 1850 2350 1850
Text GLabel 1700 1950 0    50   Input ~ 0
SD_A
Text GLabel 2400 1450 0    50   Input ~ 0
PWM_A_H
Wire Wire Line
	2400 1450 2500 1450
$Comp
L freq-rescue:R-Device R10
U 1 1 5B56670D
P 4350 2650
F 0 "R10" V 4143 2650 50  0000 C CNN
F 1 "5.6K" V 4234 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4280 2650 50  0001 C CNN
F 3 "~" H 4350 2650 50  0001 C CNN
	1    4350 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 2650 4600 2650
Connection ~ 4600 2650
Wire Wire Line
	4600 2650 4600 2750
Wire Wire Line
	3400 2350 3500 2350
Wire Wire Line
	3500 2350 3500 2650
$Comp
L freq-rescue:R-Device R3
U 1 1 5B5676BF
P 2950 2650
F 0 "R3" V 3065 2650 50  0000 C CNN
F 1 "1K" V 3156 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2880 2650 50  0001 C CNN
F 3 "~" H 2950 2650 50  0001 C CNN
	1    2950 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 2650 3500 2650
Wire Wire Line
	3500 2650 4200 2650
Connection ~ 3500 2650
Wire Wire Line
	2550 2050 2400 2050
Wire Wire Line
	2400 2050 2400 2650
Wire Wire Line
	2400 2650 2800 2650
Text GLabel 2200 2650 0    50   Input ~ 0
Ia
Wire Wire Line
	2400 2650 2200 2650
Connection ~ 2400 2650
$Comp
L freq-rescue:R-Device R9
U 1 1 5B569869
P 4350 2250
F 0 "R9" V 4143 2250 50  0000 C CNN
F 1 "1K" V 4234 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4280 2250 50  0001 C CNN
F 3 "~" H 4350 2250 50  0001 C CNN
	1    4350 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 2600 4600 2650
Wire Wire Line
	4600 2250 4500 2250
Connection ~ 4600 2250
Wire Wire Line
	4600 2250 4600 2300
Wire Wire Line
	3400 2250 4100 2250
$Comp
L freq-rescue:R-Device R8
U 1 1 5B56B3F5
P 4100 2450
F 0 "R8" H 4031 2496 50  0000 R CNN
F 1 "5K" H 4031 2405 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4030 2450 50  0001 C CNN
F 3 "~" H 4100 2450 50  0001 C CNN
	1    4100 2450
	1    0    0    -1  
$EndComp
$Comp
L freq-rescue:R-Device R7
U 1 1 5B56B42D
P 4100 1100
F 0 "R7" H 4169 1054 50  0000 L CNN
F 1 "10K" H 4169 1145 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4030 1100 50  0001 C CNN
F 3 "~" H 4100 1100 50  0001 C CNN
	1    4100 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 2250 4100 2300
Connection ~ 4100 2250
Wire Wire Line
	4100 2250 4200 2250
$Comp
L freq-rescue:GND-power #PWR022
U 1 1 5B56CBB6
P 4100 2750
F 0 "#PWR022" H 4100 2500 50  0001 C CNN
F 1 "GND" H 4105 2577 50  0000 C CNN
F 2 "" H 4100 2750 50  0001 C CNN
F 3 "" H 4100 2750 50  0001 C CNN
	1    4100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2750 4100 2600
$Comp
L freq-rescue:+3.3V-power #PWR021
U 1 1 5B56D45D
P 4100 950
F 0 "#PWR021" H 4100 800 50  0001 C CNN
F 1 "+3.3V" H 4000 1100 50  0000 L CNN
F 2 "" H 4100 950 50  0001 C CNN
F 3 "" H 4100 950 50  0001 C CNN
	1    4100 950 
	1    0    0    -1  
$EndComp
$Comp
L freq-rescue:R-Device R6
U 1 1 5B56FF4E
P 3900 2150
F 0 "R6" V 3700 2150 50  0000 C CNN
F 1 "13" V 3800 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3830 2150 50  0001 C CNN
F 3 "~" H 3900 2150 50  0001 C CNN
	1    3900 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 2100 4600 2150
Wire Wire Line
	3400 2150 3700 2150
Wire Wire Line
	3700 2300 3700 2150
Connection ~ 3700 2150
Wire Wire Line
	3700 2150 3750 2150
Wire Wire Line
	4050 2150 4600 2150
Connection ~ 4600 2150
Wire Wire Line
	4600 2150 4600 2250
$Comp
L freq-rescue:GND-power #PWR020
U 1 1 5B571AD3
P 3700 2750
F 0 "#PWR020" H 3700 2500 50  0001 C CNN
F 1 "GND" H 3705 2577 50  0000 C CNN
F 2 "" H 3700 2750 50  0001 C CNN
F 3 "" H 3700 2750 50  0001 C CNN
	1    3700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2750 3700 2600
Text GLabel 4000 3800 2    50   Input ~ 0
Ia
Text GLabel 4850 3800 2    50   Input ~ 0
Ib
Text GLabel 5700 3700 2    50   Input ~ 0
Ic
Text GLabel 4850 3900 2    50   Input ~ 0
Ub_fb
Text GLabel 5700 3800 2    50   Input ~ 0
Uc_fb
Text Notes 5250 2800 0    50   ~ 0
OC protection:\nIshunt=Vref/Rshunt (1 + R1/R2) = 60A\nVref=0.53V\n\nR1 = 13 ohm\nR2 = 1 Kohm\nRshunt = 0.01
$Comp
L freq-rescue:R-Device R5
U 1 1 5B56FF48
P 3700 2450
F 0 "R5" H 3770 2496 50  0000 L CNN
F 1 "1K" H 3770 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3630 2450 50  0001 C CNN
F 3 "~" H 3700 2450 50  0001 C CNN
	1    3700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1250 4100 2250
Connection ~ 3500 1650
Wire Wire Line
	3500 1650 4600 1650
Wire Wire Line
	3400 1300 3500 1300
Wire Wire Line
	3500 1300 3500 1350
Wire Wire Line
	4600 950  4600 1200
Wire Wire Line
	2500 950  2500 1300
$Comp
L freq-rescue:CP-Device C1
U 1 1 5B57C10F
P 1500 7000
F 0 "C1" H 1550 7100 50  0000 L CNN
F 1 "220u" H 1550 6900 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x4.5" H 1538 6850 50  0001 C CNN
F 3 "~" H 1500 7000 50  0001 C CNN
	1    1500 7000
	1    0    0    -1  
$EndComp
$Comp
L freq-rescue:CP-Device C2
U 1 1 5B57C16D
P 1750 7000
F 0 "C2" H 1800 7100 50  0000 L CNN
F 1 "220u" H 1800 6900 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x4.5" H 1788 6850 50  0001 C CNN
F 3 "~" H 1750 7000 50  0001 C CNN
	1    1750 7000
	1    0    0    -1  
$EndComp
Text GLabel 4900 1650 2    50   Input ~ 0
phase_a
Wire Wire Line
	4600 1650 4900 1650
Text GLabel 2800 5700 2    50   Input ~ 0
phase_a
Text GLabel 2800 5600 2    50   Input ~ 0
phase_b
Text GLabel 2800 5500 2    50   Input ~ 0
phase_c
$Comp
L freq-rescue:Screw_Terminal_01x03-Connector J5
U 1 1 5B58A9AE
P 2600 5600
F 0 "J5" H 2680 5642 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 2680 5551 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-3_P5.00mm" H 2600 5600 50  0001 C CNN
F 3 "~" H 2600 5600 50  0001 C CNN
	1    2600 5600
	-1   0    0    1   
$EndComp
$Comp
L freq-rescue:Screw_Terminal_01x02-Connector J2
U 1 1 5B58AAE2
P 1550 5550
F 0 "J2" H 1470 5225 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1500 5650 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 1550 5550 50  0001 C CNN
F 3 "~" H 1550 5550 50  0001 C CNN
	1    1550 5550
	-1   0    0    -1  
$EndComp
$Comp
L freq-rescue:GND-power #PWR07
U 1 1 5B58F3CF
P 1800 5700
F 0 "#PWR07" H 1800 5450 50  0001 C CNN
F 1 "GND" H 1805 5527 50  0000 C CNN
F 2 "" H 1800 5700 50  0001 C CNN
F 3 "" H 1800 5700 50  0001 C CNN
	1    1800 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5550 1800 5500
Wire Wire Line
	1750 5550 1800 5550
Wire Wire Line
	1750 5650 1800 5650
Wire Wire Line
	1800 5650 1800 5700
$Comp
L freq-rescue:R-Device R12
U 1 1 5B592F5C
P 5050 4800
F 0 "R12" V 4843 4800 50  0000 C CNN
F 1 "20k" V 4934 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4980 4800 50  0001 C CNN
F 3 "~" H 5050 4800 50  0001 C CNN
	1    5050 4800
	0    1    1    0   
$EndComp
$Comp
L freq-rescue:R-Device R15
U 1 1 5B59304A
P 5300 5050
F 0 "R15" H 5230 5004 50  0000 R CNN
F 1 "5k" H 5230 5095 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5230 5050 50  0001 C CNN
F 3 "~" H 5300 5050 50  0001 C CNN
	1    5300 5050
	-1   0    0    1   
$EndComp
$Comp
L freq-rescue:C-Device C10
U 1 1 5B593256
P 5650 5050
F 0 "C10" H 5765 5096 50  0000 L CNN
F 1 "0.1u" H 5765 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5688 4900 50  0001 C CNN
F 3 "~" H 5650 5050 50  0001 C CNN
	1    5650 5050
	1    0    0    -1  
$EndComp
Text GLabel 4800 4800 0    50   Input ~ 0
phase_a
$Comp
L freq-rescue:GND-power #PWR025
U 1 1 5B593491
P 5300 5300
F 0 "#PWR025" H 5300 5050 50  0001 C CNN
F 1 "GND" H 5305 5127 50  0000 C CNN
F 2 "" H 5300 5300 50  0001 C CNN
F 3 "" H 5300 5300 50  0001 C CNN
	1    5300 5300
	1    0    0    -1  
$EndComp
$Comp
L freq-rescue:GND-power #PWR028
U 1 1 5B5934CE
P 5650 5300
F 0 "#PWR028" H 5650 5050 50  0001 C CNN
F 1 "GND" H 5655 5127 50  0000 C CNN
F 2 "" H 5650 5300 50  0001 C CNN
F 3 "" H 5650 5300 50  0001 C CNN
	1    5650 5300
	1    0    0    -1  
$EndComp
Text GLabel 5850 4800 2    50   Input ~ 0
Ua_fb
Wire Wire Line
	4800 4800 4900 4800
Wire Wire Line
	5200 4800 5300 4800
Wire Wire Line
	5300 4800 5300 4900
Wire Wire Line
	5300 4800 5650 4800
Connection ~ 5300 4800
Wire Wire Line
	5650 4900 5650 4800
Connection ~ 5650 4800
Wire Wire Line
	5650 4800 5850 4800
Wire Wire Line
	5300 5300 5300 5200
Wire Wire Line
	5650 5300 5650 5200
Text GLabel 4000 3900 2    50   Input ~ 0
Ua_fb
$Comp
L freq-rescue:R-Device R18
U 1 1 5B5B1488
P 7750 1700
F 0 "R18" V 7650 1550 50  0000 L CNN
F 1 "47K" V 7700 1850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7680 1700 50  0001 C CNN
F 3 "~" H 7750 1700 50  0001 C CNN
	1    7750 1700
	0    1    1    0   
$EndComp
$Comp
L freq-rescue:GND-power #PWR040
U 1 1 5B5B148F
P 8050 2400
F 0 "#PWR040" H 8050 2150 50  0001 C CNN
F 1 "GND" H 8055 2227 50  0000 C CNN
F 2 "" H 8050 2400 50  0001 C CNN
F 3 "" H 8050 2400 50  0001 C CNN
	1    8050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1300 8050 1300
$Comp
L freq-rescue:C-Device C16
U 1 1 5B5B149C
P 7750 1850
F 0 "C16" V 7900 1800 50  0000 L CNN
F 1 "1nF" V 7800 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7788 1700 50  0001 C CNN
F 3 "~" H 7750 1850 50  0001 C CNN
	1    7750 1850
	0    1    1    0   
$EndComp
$Comp
L freq-rescue:GND-power #PWR035
U 1 1 5B5B14A3
P 7600 1850
F 0 "#PWR035" H 7600 1600 50  0001 C CNN
F 1 "GND" V 7600 1650 50  0000 C CNN
F 2 "" H 7600 1850 50  0001 C CNN
F 3 "" H 7600 1850 50  0001 C CNN
	1    7600 1850
	0    1    1    0   
$EndComp
$Comp
L freq-rescue:GND-power #PWR034
U 1 1 5B5B14A9
P 7600 1700
F 0 "#PWR034" H 7600 1450 50  0001 C CNN
F 1 "GND" V 7600 1500 50  0000 C CNN
F 2 "" H 7600 1700 50  0001 C CNN
F 3 "" H 7600 1700 50  0001 C CNN
	1    7600 1700
	0    1    1    0   
$EndComp
$Comp
L freq-rescue:C-Device C19
U 1 1 5B5B14AF
P 9050 1500
F 0 "C19" H 9165 1546 50  0000 L CNN
F 1 "100n" H 9165 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9088 1350 50  0001 C CNN
F 3 "~" H 9050 1500 50  0001 C CNN
	1    9050 1500
	1    0    0    -1  
$EndComp
$Comp
L freq-rescue:R-Device R34
U 1 1 5B5B14B6
P 10150 2450
F 0 "R34" H 10220 2496 50  0000 L CNN
F 1 "0.01" H 10220 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 10080 2450 50  0001 C CNN
F 3 "~" H 10150 2450 50  0001 C CNN
	1    10150 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1600 10150 1650
Wire Wire Line
	8950 1900 9850 1900
Wire Wire Line
	8950 1400 9850 1400
Wire Wire Line
	8950 1650 9050 1650
Connection ~ 10150 1650
Wire Wire Line
	10150 1650 10150 1700
$Comp
L freq-rescue:GND-power #PWR050
U 1 1 5B5B14D1
P 10150 2750
F 0 "#PWR050" H 10150 2500 50  0001 C CNN
F 1 "GND" H 10155 2577 50  0000 C CNN
F 2 "" H 10150 2750 50  0001 C CNN
F 3 "" H 10150 2750 50  0001 C CNN
	1    10150 2750
	1    0    0    -1  
$EndComp
$Comp
L freq-rescue:L6390-freq U3
U 1 1 5B5B14D7
P 8200 1900
F 0 "U3" H 8525 2725 50  0000 C CNN
F 1 "L6390" H 8525 2634 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 8200 1900 50  0001 C CNN
F 3 "" H 8200 1900 50  0001 C CNN
	1    8200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2300 8050 2300
Wire Wire Line
	8050 2300 8050 2400
$Comp
L freq-rescue:C-Device C13
U 1 1 5B5B14E7
P 7500 2150
F 0 "C13" H 7615 2196 50  0000 L CNN
F 1 "330p" H 7615 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7538 2000 50  0001 C CNN
F 3 "~" H 7500 2150 50  0001 C CNN
	1    7500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2000 7500 1950
Wire Wire Line
	7500 1950 7250 1950
$Comp
L freq-rescue:GND-power #PWR031
U 1 1 5B5B14F3
P 7500 2350
F 0 "#PWR031" H 7500 2100 50  0001 C CNN
F 1 "GND" H 7505 2177 50  0000 C CNN
F 2 "" H 7500 2350 50  0001 C CNN
F 3 "" H 7500 2350 50  0001 C CNN
	1    7500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2350 7500 2300
Wire Wire Line
	8100 1850 7950 1850
Wire Wire Line
	7900 1700 7950 1700
Wire Wire Line
	7950 1700 7950 1850
Connection ~ 7950 1850
Wire Wire Line
	7950 1850 7900 1850
Text GLabel 7250 1950 0    50   Input ~ 0
SD_B
Text GLabel 7950 1450 0    50   Input ~ 0
PWM_B_H
Wire Wire Line
	7950 1450 8050 1450
$Comp
L freq-rescue:R-Device R31
U 1 1 5B5B150B
P 9900 2650
F 0 "R31" V 9693 2650 50  0000 C CNN
F 1 "5.6K" V 9784 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9830 2650 50  0001 C CNN
F 3 "~" H 9900 2650 50  0001 C CNN
	1    9900 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 2650 10150 2650
Connection ~ 10150 2650
Wire Wire Line
	10150 2650 10150 2750
Wire Wire Line
	8950 2350 9050 2350
Wire Wire Line
	9050 2350 9050 2650
$Comp
L freq-rescue:R-Device R20
U 1 1 5B5B1517
P 8500 2650
F 0 "R20" V 8615 2650 50  0000 C CNN
F 1 "1K" V 8706 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8430 2650 50  0001 C CNN
F 3 "~" H 8500 2650 50  0001 C CNN
	1    8500 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 2650 9050 2650
Wire Wire Line
	9050 2650 9750 2650
Connection ~ 9050 2650
Wire Wire Line
	8100 2050 7950 2050
Wire Wire Line
	7950 2050 7950 2650
Wire Wire Line
	7950 2650 8350 2650
Text GLabel 7750 2650 0    50   Input ~ 0
Ib
Wire Wire Line
	7950 2650 7750 2650
Connection ~ 7950 2650
$Comp
L freq-rescue:R-Device R30
U 1 1 5B5B1527
P 9900 2250
F 0 "R30" V 9693 2250 50  0000 C CNN
F 1 "1K" V 9784 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9830 2250 50  0001 C CNN
F 3 "~" H 9900 2250 50  0001 C CNN
	1    9900 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 2600 10150 2650
Wire Wire Line
	10150 2250 10050 2250
Connection ~ 10150 2250
Wire Wire Line
	10150 2250 10150 2300
Wire Wire Line
	8950 2250 9650 2250
$Comp
L freq-rescue:R-Device R27
U 1 1 5B5B1533
P 9650 2450
F 0 "R27" H 9581 2496 50  0000 R CNN
F 1 "5K" H 9581 2405 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9580 2450 50  0001 C CNN
F 3 "~" H 9650 2450 50  0001 C CNN
	1    9650 2450
	1    0    0    -1  
$EndComp
$Comp
L freq-rescue:R-Device R26
U 1 1 5B5B153A
P 9650 1100
F 0 "R26" H 9719 1054 50  0000 L CNN
F 1 "10K" H 9719 1145 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9580 1100 50  0001 C CNN
F 3 "~" H 9650 1100 50  0001 C CNN
	1    9650 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9650 2250 9650 2300
Connection ~ 9650 2250
Wire Wire Line
	9650 2250 9750 2250
$Comp
L freq-rescue:GND-power #PWR046
U 1 1 5B5B1544
P 9650 2750
F 0 "#PWR046" H 9650 2500 50  0001 C CNN
F 1 "GND" H 9655 2577 50  0000 C CNN
F 2 "" H 9650 2750 50  0001 C CNN
F 3 "" H 9650 2750 50  0001 C CNN
	1    9650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2750 9650 2600
$Comp
L freq-rescue:+3.3V-power #PWR045
U 1 1 5B5B154B
P 9650 950
F 0 "#PWR045" H 9650 800 50  0001 C CNN
F 1 "+3.3V" H 9550 1100 50  0000 L CNN
F 2 "" H 9650 950 50  0001 C CNN
F 3 "" H 9650 950 50  0001 C CNN
	1    9650 950 
	1    0    0    -1  
$EndComp
$Comp
L freq-rescue:R-Device R24
U 1 1 5B5B1551
P 9450 2150
F 0 "R24" V 9250 2150 50  0000 C CNN
F 1 "13" V 9350 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9380 2150 50  0001 C CNN
F 3 "~" H 9450 2150 50  0001 C CNN
	1    9450 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 2100 10150 2150
Wire Wire Line
	8950 2150 9250 2150
Wire Wire Line
	9250 2300 9250 2150
Connection ~ 9250 2150
Wire Wire Line
	9250 2150 9300 2150
Wire Wire Line
	9600 2150 10150 2150
Connection ~ 10150 2150
Wire Wire Line
	10150 2150 10150 2250
$Comp
L freq-rescue:GND-power #PWR043
U 1 1 5B5B1560
P 9250 2750
F 0 "#PWR043" H 9250 2500 50  0001 C CNN
F 1 "GND" H 9255 2577 50  0000 C CNN
F 2 "" H 9250 2750 50  0001 C CNN
F 3 "" H 9250 2750 50  0001 C CNN
	1    9250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2750 9250 2600
$Comp
L freq-rescue:R-Device R22
U 1 1 5B5B156E
P 9250 2450
F 0 "R22" H 9320 2496 50  0000 L CNN
F 1 "1K" H 9320 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9180 2450 50  0001 C CNN
F 3 "~" H 9250 2450 50  0001 C CNN
	1    9250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1250 9650 2250
Connection ~ 9050 1650
Wire Wire Line
	9050 1650 10150 1650
Wire Wire Line
	8950 1300 9050 1300
Wire Wire Line
	9050 1300 9050 1350
Wire Wire Line
	10150 950  10150 1200
Wire Wire Line
	8050 950  8050 1300
Text GLabel 10450 1650 2    50   Input ~ 0
phase_b
Wire Wire Line
	10150 1650 10450 1650
$Comp
L freq-rescue:R-Device R19
U 1 1 5B5B576C
P 7750 4200
F 0 "R19" V 7650 4050 50  0000 L CNN
F 1 "47K" V 7700 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7680 4200 50  0001 C CNN
F 3 "~" H 7750 4200 50  0001 C CNN
	1    7750 4200
	0    1    1    0   
$EndComp
$Comp
L freq-rescue:GND-power #PWR042
U 1 1 5B5B5773
P 8050 4900
F 0 "#PWR042" H 8050 4650 50  0001 C CNN
F 1 "GND" H 8055 4727 50  0000 C CNN
F 2 "" H 8050 4900 50  0001 C CNN
F 3 "" H 8050 4900 50  0001 C CNN
	1    8050 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3800 8050 3800
$Comp
L freq-rescue:C-Device C18
U 1 1 5B5B5780
P 7750 4350
F 0 "C18" V 7900 4300 50  0000 L CNN
F 1 "1nF" V 7800 4400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7788 4200 50  0001 C CNN
F 3 "~" H 7750 4350 50  0001 C CNN
	1    7750 4350
	0    1    1    0   
$EndComp
$Comp
L freq-rescue:GND-power #PWR038
U 1 1 5B5B5787
P 7600 4350
F 0 "#PWR038" H 7600 4100 50  0001 C CNN
F 1 "GND" V 7600 4150 50  0000 C CNN
F 2 "" H 7600 4350 50  0001 C CNN
F 3 "" H 7600 4350 50  0001 C CNN
	1    7600 4350
	0    1    1    0   
$EndComp
$Comp
L freq-rescue:GND-power #PWR037
U 1 1 5B5B578D
P 7600 4200
F 0 "#PWR037" H 7600 3950 50  0001 C CNN
F 1 "GND" V 7600 4000 50  0000 C CNN
F 2 "" H 7600 4200 50  0001 C CNN
F 3 "" H 7600 4200 50  0001 C CNN
	1    7600 4200
	0    1    1    0   
$EndComp
$Comp
L freq-rescue:C-Device C20
U 1 1 5B5B5793
P 9050 4000
F 0 "C20" H 9165 4046 50  0000 L CNN
F 1 "100n" H 9165 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9088 3850 50  0001 C CNN
F 3 "~" H 9050 4000 50  0001 C CNN
	1    9050 4000
	1    0    0    -1  
$EndComp
$Comp
L freq-rescue:R-Device R35
U 1 1 5B5B579A
P 10150 4950
F 0 "R35" H 10220 4996 50  0000 L CNN
F 1 "0.01" H 10220 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 10080 4950 50  0001 C CNN
F 3 "~" H 10150 4950 50  0001 C CNN
	1    10150 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 4100 10150 4150
Wire Wire Line
	8950 4400 9850 4400
Wire Wire Line
	8950 3900 9850 3900
Wire Wire Line
	8950 4150 9050 4150
Connection ~ 10150 4150
Wire Wire Line
	10150 4150 10150 4200
$Comp
L freq-rescue:GND-power #PWR052
U 1 1 5B5B57B5
P 10150 5250
F 0 "#PWR052" H 10150 5000 50  0001 C CNN
F 1 "GND" H 10155 5077 50  0000 C CNN
F 2 "" H 10150 5250 50  0001 C CNN
F 3 "" H 10150 5250 50  0001 C CNN
	1    10150 5250
	1    0    0    -1  
$EndComp
$Comp
L freq-rescue:L6390-freq U4
U 1 1 5B5B57BB
P 8200 4400
F 0 "U4" H 8525 5225 50  0000 C CNN
F 1 "L6390" H 8525 5134 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 8200 4400 50  0001 C CNN
F 3 "" H 8200 4400 50  0001 C CNN
	1    8200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4800 8050 4800
Wire Wire Line
	8050 4800 8050 4900
$Comp
L freq-rescue:C-Device C14
U 1 1 5B5B57CB
P 7500 4650
F 0 "C14" H 7615 4696 50  0000 L CNN
F 1 "330p" H 7615 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7538 4500 50  0001 C CNN
F 3 "~" H 7500 4650 50  0001 C CNN
	1    7500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4500 7500 4450
Connection ~ 7500 4450
Wire Wire Line
	7500 4450 7250 4450
$Comp
L freq-rescue:GND-power #PWR032
U 1 1 5B5B57D7
P 7500 4850
F 0 "#PWR032" H 7500 4600 50  0001 C CNN
F 1 "GND" H 7505 4677 50  0000 C CNN
F 2 "" H 7500 4850 50  0001 C CNN
F 3 "" H 7500 4850 50  0001 C CNN
	1    7500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4850 7500 4800
Wire Wire Line
	8100 4350 7950 4350
Wire Wire Line
	7900 4200 7950 4200
Wire Wire Line
	7950 4200 7950 4350
Connection ~ 7950 4350
Wire Wire Line
	7950 4350 7900 4350
Text GLabel 7250 4450 0    50   Input ~ 0
SD_C
Text GLabel 7950 3950 0    50   Input ~ 0
PWM_C_H
Wire Wire Line
	7950 3950 8050 3950
$Comp
L freq-rescue:R-Device R33
U 1 1 5B5B57EF
P 9900 5150
F 0 "R33" V 9693 5150 50  0000 C CNN
F 1 "5.6K" V 9784 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9830 5150 50  0001 C CNN
F 3 "~" H 9900 5150 50  0001 C CNN
	1    9900 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 5150 10150 5150
Connection ~ 10150 5150
Wire Wire Line
	10150 5150 10150 5250
Wire Wire Line
	8950 4850 9050 4850
Wire Wire Line
	9050 4850 9050 5150
$Comp
L freq-rescue:R-Device R21
U 1 1 5B5B57FB
P 8500 5150
F 0 "R21" V 8615 5150 50  0000 C CNN
F 1 "1K" V 8706 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8430 5150 50  0001 C CNN
F 3 "~" H 8500 5150 50  0001 C CNN
	1    8500 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 5150 9050 5150
Wire Wire Line
	9050 5150 9750 5150
Connection ~ 9050 5150
Wire Wire Line
	8100 4550 7950 4550
Wire Wire Line
	7950 4550 7950 5150
Wire Wire Line
	7950 5150 8350 5150
Text GLabel 7750 5150 0    50   Input ~ 0
Ic
Wire Wire Line
	7950 5150 7750 5150
Connection ~ 7950 5150
$Comp
L freq-rescue:R-Device R32
U 1 1 5B5B580B
P 9900 4750
F 0 "R32" V 9693 4750 50  0000 C CNN
F 1 "1K" V 9784 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9830 4750 50  0001 C CNN
F 3 "~" H 9900 4750 50  0001 C CNN
	1    9900 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 5100 10150 5150
Wire Wire Line
	10150 4750 10050 4750
Connection ~ 10150 4750
Wire Wire Line
	10150 4750 10150 4800
Wire Wire Line
	8950 4750 9650 4750
$Comp
L freq-rescue:R-Device R29
U 1 1 5B5B5817
P 9650 4950
F 0 "R29" H 9581 4996 50  0000 R CNN
F 1 "5K" H 9581 4905 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9580 4950 50  0001 C CNN
F 3 "~" H 9650 4950 50  0001 C CNN
	1    9650 4950
	1    0    0    -1  
$EndComp
$Comp
L freq-rescue:R-Device R28
U 1 1 5B5B581E
P 9650 3600
F 0 "R28" H 9719 3554 50  0000 L CNN
F 1 "10K" H 9719 3645 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9580 3600 50  0001 C CNN
F 3 "~" H 9650 3600 50  0001 C CNN
	1    9650 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	9650 4750 9650 4800
Connection ~ 9650 4750
Wire Wire Line
	9650 4750 9750 4750
$Comp
L freq-rescue:GND-power #PWR048
U 1 1 5B5B5828
P 9650 5250
F 0 "#PWR048" H 9650 5000 50  0001 C CNN
F 1 "GND" H 9655 5077 50  0000 C CNN
F 2 "" H 9650 5250 50  0001 C CNN
F 3 "" H 9650 5250 50  0001 C CNN
	1    9650 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5250 9650 5100
$Comp
L freq-rescue:+3.3V-power #PWR047
U 1 1 5B5B582F
P 9650 3450
F 0 "#PWR047" H 9650 3300 50  0001 C CNN
F 1 "+3.3V" H 9550 3600 50  0000 L CNN
F 2 "" H 9650 3450 50  0001 C CNN
F 3 "" H 9650 3450 50  0001 C CNN
	1    9650 3450
	1    0    0    -1  
$EndComp
$Comp
L freq-rescue:R-Device R25
U 1 1 5B5B5835
P 9450 4650
F 0 "R25" V 9250 4650 50  0000 C CNN
F 1 "13" V 9350 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9380 4650 50  0001 C CNN
F 3 "~" H 9450 4650 50  0001 C CNN
	1    9450 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 4600 10150 4650
Wire Wire Line
	8950 4650 9250 4650
Wire Wire Line
	9250 4800 9250 4650
Connection ~ 9250 4650
Wire Wire Line
	9250 4650 9300 4650
Wire Wire Line
	9600 4650 10150 4650
Connection ~ 10150 4650
Wire Wire Line
	10150 4650 10150 4750
$Comp
L freq-rescue:GND-power #PWR044
U 1 1 5B5B5844
P 9250 5250
F 0 "#PWR044" H 9250 5000 50  0001 C CNN
F 1 "GND" H 9255 5077 50  0000 C CNN
F 2 "" H 9250 5250 50  0001 C CNN
F 3 "" H 9250 5250 50  0001 C CNN
	1    9250 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5250 9250 5100
$Comp
L freq-rescue:R-Device R23
U 1 1 5B5B5852
P 9250 4950
F 0 "R23" H 9320 4996 50  0000 L CNN
F 1 "1K" H 9320 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9180 4950 50  0001 C CNN
F 3 "~" H 9250 4950 50  0001 C CNN
	1    9250 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3750 9650 4750
Connection ~ 9050 4150
Wire Wire Line
	9050 4150 10150 4150
Wire Wire Line
	8950 3800 9050 3800
Wire Wire Line
	9050 3800 9050 3850
Wire Wire Line
	10150 3450 10150 3700
Wire Wire Line
	8050 3450 8050 3800
Text GLabel 10450 4150 2    50   Input ~ 0
phase_c
Wire Wire Line
	10150 4150 10450 4150
$Comp
L freq-rescue:R-Device R13
U 1 1 5B5D2733
P 5050 5750
F 0 "R13" V 4843 5750 50  0000 C CNN
F 1 "20k" V 4934 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4980 5750 50  0001 C CNN
F 3 "~" H 5050 5750 50  0001 C CNN
	1    5050 5750
	0    1    1    0   
$EndComp
$Comp
L freq-rescue:R-Device R16
U 1 1 5B5D273A
P 5300 6000
F 0 "R16" H 5230 5954 50  0000 R CNN
F 1 "5k" H 5230 6045 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5230 6000 50  0001 C CNN
F 3 "~" H 5300 6000 50  0001 C CNN
	1    5300 6000
	-1   0    0    1   
$EndComp
$Comp
L freq-rescue:C-Device C11
U 1 1 5B5D2741
P 5650 6000
F 0 "C11" H 5765 6046 50  0000 L CNN
F 1 "0.1u" H 5765 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5688 5850 50  0001 C CNN
F 3 "~" H 5650 6000 50  0001 C CNN
	1    5650 6000
	1    0    0    -1  
$EndComp
Text GLabel 4800 5750 0    50   Input ~ 0
phase_b
$Comp
L freq-rescue:GND-power #PWR026
U 1 1 5B5D2749
P 5300 6250
F 0 "#PWR026" H 5300 6000 50  0001 C CNN
F 1 "GND" H 5305 6077 50  0000 C CNN
F 2 "" H 5300 6250 50  0001 C CNN
F 3 "" H 5300 6250 50  0001 C CNN
	1    5300 6250
	1    0    0    -1  
$EndComp
$Comp
L freq-rescue:GND-power #PWR029
U 1 1 5B5D274F
P 5650 6250
F 0 "#PWR029" H 5650 6000 50  0001 C CNN
F 1 "GND" H 5655 6077 50  0000 C CNN
F 2 "" H 5650 6250 50  0001 C CNN
F 3 "" H 5650 6250 50  0001 C CNN
	1    5650 6250
	1    0    0    -1  
$EndComp
Text GLabel 5850 5750 2    50   Input ~ 0
Ub_fb
Wire Wire Line
	4800 5750 4900 5750
Wire Wire Line
	5200 5750 5300 5750
Wire Wire Line
	5300 5750 5300 5850
Wire Wire Line
	5300 5750 5650 5750
Connection ~ 5300 5750
Wire Wire Line
	5650 5850 5650 5750
Connection ~ 5650 5750
Wire Wire Line
	5650 5750 5850 5750
Wire Wire Line
	5300 6250 5300 6150
Wire Wire Line
	5650 6250 5650 6150
$Comp
L freq-rescue:R-Device R14
U 1 1 5B5DA519
P 5050 6700
F 0 "R14" V 4843 6700 50  0000 C CNN
F 1 "20k" V 4934 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4980 6700 50  0001 C CNN
F 3 "~" H 5050 6700 50  0001 C CNN
	1    5050 6700
	0    1    1    0   
$EndComp
$Comp
L freq-rescue:R-Device R17
U 1 1 5B5DA520
P 5300 6950
F 0 "R17" H 5230 6904 50  0000 R CNN
F 1 "5k" H 5230 6995 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5230 6950 50  0001 C CNN
F 3 "~" H 5300 6950 50  0001 C CNN
	1    5300 6950
	-1   0    0    1   
$EndComp
$Comp
L freq-rescue:C-Device C12
U 1 1 5B5DA527
P 5650 6950
F 0 "C12" H 5765 6996 50  0000 L CNN
F 1 "0.1u" H 5765 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5688 6800 50  0001 C CNN
F 3 "~" H 5650 6950 50  0001 C CNN
	1    5650 6950
	1    0    0    -1  
$EndComp
Text GLabel 4800 6700 0    50   Input ~ 0
phase_c
$Comp
L freq-rescue:GND-power #PWR027
U 1 1 5B5DA52F
P 5300 7200
F 0 "#PWR027" H 5300 6950 50  0001 C CNN
F 1 "GND" H 5305 7027 50  0000 C CNN
F 2 "" H 5300 7200 50  0001 C CNN
F 3 "" H 5300 7200 50  0001 C CNN
	1    5300 7200
	1    0    0    -1  
$EndComp
$Comp
L freq-rescue:GND-power #PWR030
U 1 1 5B5DA535
P 5650 7200
F 0 "#PWR030" H 5650 6950 50  0001 C CNN
F 1 "GND" H 5655 7027 50  0000 C CNN
F 2 "" H 5650 7200 50  0001 C CNN
F 3 "" H 5650 7200 50  0001 C CNN
	1    5650 7200
	1    0    0    -1  
$EndComp
Text GLabel 5850 6700 2    50   Input ~ 0
Uc_fb
Wire Wire Line
	4800 6700 4900 6700
Wire Wire Line
	5200 6700 5300 6700
Wire Wire Line
	5300 6700 5300 6800
Wire Wire Line
	5300 6700 5650 6700
Connection ~ 5300 6700
Wire Wire Line
	5650 6800 5650 6700
Connection ~ 5650 6700
Wire Wire Line
	5650 6700 5850 6700
Wire Wire Line
	5300 7200 5300 7100
Wire Wire Line
	5650 7200 5650 7100
$Comp
L freq-rescue:+3.3V-power #PWR017
U 1 1 5B690170
P 3000 6700
F 0 "#PWR017" H 3000 6550 50  0001 C CNN
F 1 "+3.3V" H 3015 6873 50  0000 C CNN
F 2 "" H 3000 6700 50  0001 C CNN
F 3 "" H 3000 6700 50  0001 C CNN
	1    3000 6700
	1    0    0    -1  
$EndComp
$Comp
L freq-rescue:GND-power #PWR013
U 1 1 5B6904CD
P 2400 7200
F 0 "#PWR013" H 2400 6950 50  0001 C CNN
F 1 "GND" H 2405 7027 50  0000 C CNN
F 2 "" H 2400 7200 50  0001 C CNN
F 3 "" H 2400 7200 50  0001 C CNN
	1    2400 7200
	1    0    0    -1  
$EndComp
$Comp
L freq-rescue:LM1084-3.3-Regulator_Linear U1
U 1 1 5B690772
P 2400 6800
F 0 "U1" H 2400 7042 50  0000 C CNN
F 1 "LD1086D2T33TR" H 2400 6951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2400 7050 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm1084.pdf" H 2400 6800 50  0001 C CNN
	1    2400 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 7200 2400 7100
$Comp
L freq-rescue:C-Device C7
U 1 1 5B6ABF50
P 2800 7000
F 0 "C7" H 2850 7100 50  0000 L CNN
F 1 "C" H 2850 6900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2838 6850 50  0001 C CNN
F 3 "~" H 2800 7000 50  0001 C CNN
	1    2800 7000
	1    0    0    -1  
$EndComp
$Comp
L freq-rescue:C-Device C8
U 1 1 5B6B5D5B
P 3000 7000
F 0 "C8" H 3050 7100 50  0000 L CNN
F 1 "C" H 3050 6900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3038 6850 50  0001 C CNN
F 3 "~" H 3000 7000 50  0001 C CNN
	1    3000 7000
	1    0    0    -1  
$EndComp
$Comp
L freq-rescue:GND-power #PWR016
U 1 1 5B6BF2E7
P 2800 7200
F 0 "#PWR016" H 2800 6950 50  0001 C CNN
F 1 "GND" H 2805 7027 50  0000 C CNN
F 2 "" H 2800 7200 50  0001 C CNN
F 3 "" H 2800 7200 50  0001 C CNN
	1    2800 7200
	1    0    0    -1  
$EndComp
$Comp
L freq-rescue:GND-power #PWR018
U 1 1 5B6BF378
P 3000 7200
F 0 "#PWR018" H 3000 6950 50  0001 C CNN
F 1 "GND" H 3005 7027 50  0000 C CNN
F 2 "" H 3000 7200 50  0001 C CNN
F 3 "" H 3000 7200 50  0001 C CNN
	1    3000 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 7200 2800 7150
Wire Wire Line
	3000 7200 3000 7150
$Comp
L freq-rescue:C-Device C4
U 1 1 5B6E61E7
P 2000 7000
F 0 "C4" H 2050 7100 50  0000 L CNN
F 1 "C" H 2115 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2038 6850 50  0001 C CNN
F 3 "~" H 2000 7000 50  0001 C CNN
	1    2000 7000
	1    0    0    -1  
$EndComp
$Comp
L freq-rescue:GND-power #PWR09
U 1 1 5B6F0F0D
P 2000 7200
F 0 "#PWR09" H 2000 6950 50  0001 C CNN
F 1 "GND" H 2005 7027 50  0000 C CNN
F 2 "" H 2000 7200 50  0001 C CNN
F 3 "" H 2000 7200 50  0001 C CNN
	1    2000 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6800 2000 6800
Wire Wire Line
	2000 6850 2000 6800
Wire Wire Line
	2000 7200 2000 7150
Wire Wire Line
	2700 6800 2800 6800
Wire Wire Line
	3000 6800 3000 6700
Wire Wire Line
	3000 6850 3000 6800
Connection ~ 3000 6800
Wire Wire Line
	2800 6850 2800 6800
Connection ~ 2800 6800
Wire Wire Line
	2800 6800 3000 6800
$Comp
L freq-rescue:C-Device C5
U 1 1 5B78AFE5
P 2200 1300
F 0 "C5" V 2050 1250 50  0000 L CNN
F 1 "1nF" V 2250 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2238 1150 50  0001 C CNN
F 3 "~" H 2200 1300 50  0001 C CNN
	1    2200 1300
	0    1    1    0   
$EndComp
$Comp
L freq-rescue:GND-power #PWR010
U 1 1 5B78B0AF
P 2050 1300
F 0 "#PWR010" H 2050 1050 50  0001 C CNN
F 1 "GND" V 2050 1100 50  0000 C CNN
F 2 "" H 2050 1300 50  0001 C CNN
F 3 "" H 2050 1300 50  0001 C CNN
	1    2050 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 1300 2500 1300
Connection ~ 2500 1300
$Comp
L freq-rescue:C-Device C15
U 1 1 5B797332
P 7750 1300
F 0 "C15" V 7600 1250 50  0000 L CNN
F 1 "1nF" V 7800 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7788 1150 50  0001 C CNN
F 3 "~" H 7750 1300 50  0001 C CNN
	1    7750 1300
	0    1    1    0   
$EndComp
$Comp
L freq-rescue:GND-power #PWR033
U 1 1 5B7973EE
P 7600 1300
F 0 "#PWR033" H 7600 1050 50  0001 C CNN
F 1 "GND" V 7600 1100 50  0000 C CNN
F 2 "" H 7600 1300 50  0001 C CNN
F 3 "" H 7600 1300 50  0001 C CNN
	1    7600 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 1300 8050 1300
Connection ~ 8050 1300
$Comp
L freq-rescue:C-Device C17
U 1 1 5B7A2F55
P 7750 3800
F 0 "C17" V 7600 3750 50  0000 L CNN
F 1 "1nF" V 7800 3850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7788 3650 50  0001 C CNN
F 3 "~" H 7750 3800 50  0001 C CNN
	1    7750 3800
	0    1    1    0   
$EndComp
$Comp
L freq-rescue:GND-power #PWR036
U 1 1 5B7A3055
P 7600 3800
F 0 "#PWR036" H 7600 3550 50  0001 C CNN
F 1 "GND" V 7600 3600 50  0000 C CNN
F 2 "" H 7600 3800 50  0001 C CNN
F 3 "" H 7600 3800 50  0001 C CNN
	1    7600 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 3800 8050 3800
Connection ~ 8050 3800
Wire Wire Line
	1950 2350 1950 2300
Wire Wire Line
	1950 2000 1950 1950
Wire Wire Line
	1950 1950 1700 1950
Connection ~ 1950 1950
Wire Wire Line
	2550 1950 1950 1950
Wire Wire Line
	7500 1950 8100 1950
Connection ~ 7500 1950
Wire Wire Line
	8100 4450 7500 4450
Text GLabel 1100 3950 0    50   Input ~ 0
SD_A
Text GLabel 1100 4050 0    50   Input ~ 0
SD_B
Text GLabel 1100 4150 0    50   Input ~ 0
SD_C
$Comp
L freq-rescue:R-Device R1
U 1 1 5B82A718
P 1200 3700
F 0 "R1" H 1130 3654 50  0000 R CNN
F 1 "10k" H 1130 3745 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1130 3700 50  0001 C CNN
F 3 "~" H 1200 3700 50  0001 C CNN
	1    1200 3700
	-1   0    0    1   
$EndComp
$Comp
L freq-rescue:+3.3V-power #PWR04
U 1 1 5B82A8F6
P 1200 3550
F 0 "#PWR04" H 1200 3400 50  0001 C CNN
F 1 "+3.3V" H 1215 3723 50  0000 C CNN
F 2 "" H 1200 3550 50  0001 C CNN
F 3 "" H 1200 3550 50  0001 C CNN
	1    1200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3850 1200 3950
Wire Wire Line
	1200 4150 1100 4150
Wire Wire Line
	1100 4050 1200 4050
Connection ~ 1200 4050
Wire Wire Line
	1200 4050 1200 4150
Wire Wire Line
	1100 3950 1200 3950
Connection ~ 1200 3950
Wire Wire Line
	1200 3950 1200 4050
$Comp
L freq-rescue:GND-power #PWR03
U 1 1 5B91401D
P 1500 7200
F 0 "#PWR03" H 1500 6950 50  0001 C CNN
F 1 "GND" H 1505 7027 50  0000 C CNN
F 2 "" H 1500 7200 50  0001 C CNN
F 3 "" H 1500 7200 50  0001 C CNN
	1    1500 7200
	1    0    0    -1  
$EndComp
$Comp
L freq-rescue:GND-power #PWR05
U 1 1 5B9140B6
P 1750 7200
F 0 "#PWR05" H 1750 6950 50  0001 C CNN
F 1 "GND" H 1755 7027 50  0000 C CNN
F 2 "" H 1750 7200 50  0001 C CNN
F 3 "" H 1750 7200 50  0001 C CNN
	1    1750 7200
	1    0    0    -1  
$EndComp
Connection ~ 2000 6800
Wire Wire Line
	1750 6850 1750 6800
Connection ~ 1750 6800
Wire Wire Line
	1750 6800 2000 6800
Wire Wire Line
	1500 6850 1500 6800
Wire Wire Line
	1500 6800 1750 6800
Wire Wire Line
	1500 7200 1500 7150
Wire Wire Line
	1750 7200 1750 7150
Text GLabel 4000 3700 2    50   Input ~ 0
PWM_A_H
Wire Wire Line
	5600 3600 5700 3600
Text GLabel 4850 3700 2    50   Input ~ 0
PWM_B_H
Wire Wire Line
	4750 3700 4850 3700
Text GLabel 5700 3600 2    50   Input ~ 0
PWM_C_H
$Comp
L freq-rescue:+15V-power #PWR014
U 1 1 5D3BA692
P 2500 950
F 0 "#PWR014" H 2500 800 50  0001 C CNN
F 1 "+15V" H 2515 1123 50  0000 C CNN
F 2 "" H 2500 950 50  0001 C CNN
F 3 "" H 2500 950 50  0001 C CNN
	1    2500 950 
	1    0    0    -1  
$EndComp
$Comp
L freq-rescue:+15V-power #PWR023
U 1 1 5D3BABE9
P 4600 950
F 0 "#PWR023" H 4600 800 50  0001 C CNN
F 1 "+15V" H 4615 1123 50  0000 C CNN
F 2 "" H 4600 950 50  0001 C CNN
F 3 "" H 4600 950 50  0001 C CNN
	1    4600 950 
	1    0    0    -1  
$EndComp
$Comp
L freq-rescue:Q_NMOS_GDS-Device Q6
U 1 1 5D631866
P 10050 4400
F 0 "Q6" H 10256 4446 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 10256 4355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 10250 4500 50  0001 C CNN
F 3 "~" H 10050 4400 50  0001 C CNN
	1    10050 4400
	1    0    0    -1  
$EndComp
$Comp
L freq-rescue:Q_NMOS_GDS-Device Q2
U 1 1 5D632232
P 4500 1900
F 0 "Q2" H 4706 1946 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 4706 1855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 4700 2000 50  0001 C CNN
F 3 "~" H 4500 1900 50  0001 C CNN
	1    4500 1900
	1    0    0    -1  
$EndComp
$Comp
L freq-rescue:Q_NMOS_GDS-Device Q1
U 1 1 5D632E0C
P 4500 1400
F 0 "Q1" H 4706 1446 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 4706 1355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 4700 1500 50  0001 C CNN
F 3 "~" H 4500 1400 50  0001 C CNN
	1    4500 1400
	1    0    0    -1  
$EndComp
$Comp
L freq-rescue:Q_NMOS_GDS-Device Q3
U 1 1 5D63433B
P 10050 1400
F 0 "Q3" H 10256 1446 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 10256 1355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 10250 1500 50  0001 C CNN
F 3 "~" H 10050 1400 50  0001 C CNN
	1    10050 1400
	1    0    0    -1  
$EndComp
$Comp
L freq-rescue:Q_NMOS_GDS-Device Q4
U 1 1 5D634DAD
P 10050 1900
F 0 "Q4" H 10256 1946 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 10256 1855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 10250 2000 50  0001 C CNN
F 3 "~" H 10050 1900 50  0001 C CNN
	1    10050 1900
	1    0    0    -1  
$EndComp
$Comp
L freq-rescue:Q_NMOS_GDS-Device Q5
U 1 1 5D636A86
P 10050 3900
F 0 "Q5" H 10256 3946 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 10256 3855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 10250 4000 50  0001 C CNN
F 3 "~" H 10050 3900 50  0001 C CNN
	1    10050 3900
	1    0    0    -1  
$EndComp
$Comp
L freq-rescue:+15V-power #PWR0101
U 1 1 5D66B355
P 8050 950
F 0 "#PWR0101" H 8050 800 50  0001 C CNN
F 1 "+15V" H 8065 1123 50  0000 C CNN
F 2 "" H 8050 950 50  0001 C CNN
F 3 "" H 8050 950 50  0001 C CNN
	1    8050 950 
	1    0    0    -1  
$EndComp
$Comp
L freq-rescue:+15V-power #PWR0102
U 1 1 5D66C5D9
P 8050 3450
F 0 "#PWR0102" H 8050 3300 50  0001 C CNN
F 1 "+15V" H 8065 3623 50  0000 C CNN
F 2 "" H 8050 3450 50  0001 C CNN
F 3 "" H 8050 3450 50  0001 C CNN
	1    8050 3450
	1    0    0    -1  
$EndComp
$Comp
L freq-rescue:+15V-power #PWR0103
U 1 1 5D66D744
P 10150 3450
F 0 "#PWR0103" H 10150 3300 50  0001 C CNN
F 1 "+15V" H 10165 3623 50  0000 C CNN
F 2 "" H 10150 3450 50  0001 C CNN
F 3 "" H 10150 3450 50  0001 C CNN
	1    10150 3450
	1    0    0    -1  
$EndComp
$Comp
L freq-rescue:+15V-power #PWR0104
U 1 1 5D66DFE0
P 10150 950
F 0 "#PWR0104" H 10150 800 50  0001 C CNN
F 1 "+15V" H 10165 1123 50  0000 C CNN
F 2 "" H 10150 950 50  0001 C CNN
F 3 "" H 10150 950 50  0001 C CNN
	1    10150 950 
	1    0    0    -1  
$EndComp
$Comp
L freq-rescue:+15V-power #PWR0105
U 1 1 5D6A9DFA
P 1800 5500
F 0 "#PWR0105" H 1800 5350 50  0001 C CNN
F 1 "+15V" H 1815 5673 50  0000 C CNN
F 2 "" H 1800 5500 50  0001 C CNN
F 3 "" H 1800 5500 50  0001 C CNN
	1    1800 5500
	1    0    0    -1  
$EndComp
$Comp
L freq-rescue:+15V-power #PWR0106
U 1 1 5D6AA65E
P 1500 6700
F 0 "#PWR0106" H 1500 6550 50  0001 C CNN
F 1 "+15V" H 1515 6873 50  0000 C CNN
F 2 "" H 1500 6700 50  0001 C CNN
F 3 "" H 1500 6700 50  0001 C CNN
	1    1500 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1550 2500 1550
Wire Wire Line
	2500 1550 2500 1450
Connection ~ 2500 1450
Wire Wire Line
	2500 1450 2550 1450
Wire Wire Line
	8100 1550 8050 1550
Wire Wire Line
	8050 1550 8050 1450
Connection ~ 8050 1450
Wire Wire Line
	8050 1450 8100 1450
Wire Wire Line
	8100 4050 8050 4050
Wire Wire Line
	8050 4050 8050 3950
Connection ~ 8050 3950
Wire Wire Line
	8050 3950 8100 3950
$Comp
L freq-rescue:Conn_01x03-Connector_Generic J3
U 1 1 5D780E0D
P 3700 3800
F 0 "J3" H 3618 4117 50  0000 C CNN
F 1 "Conn_01x03" H 3618 4026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3700 3800 50  0001 C CNN
F 3 "~" H 3700 3800 50  0001 C CNN
	1    3700 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 3700 4000 3700
Wire Wire Line
	3900 3800 4000 3800
Wire Wire Line
	3900 3900 4000 3900
Wire Wire Line
	4750 3800 4850 3800
Wire Wire Line
	4750 3900 4850 3900
Wire Wire Line
	5600 3700 5700 3700
Wire Wire Line
	5600 3800 5700 3800
Wire Wire Line
	1500 6700 1500 6800
Connection ~ 1500 6800
$Comp
L freq-rescue:Conn_01x04-Connector_Generic J4
U 1 1 5D742E53
P 4550 3700
F 0 "J4" H 4468 4017 50  0000 C CNN
F 1 "Conn_01x04" H 4468 3926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4550 3700 50  0001 C CNN
F 3 "~" H 4550 3700 50  0001 C CNN
	1    4550 3700
	-1   0    0    -1  
$EndComp
Text GLabel 4850 3600 2    50   Input ~ 0
SD_A
Wire Wire Line
	4750 3600 4850 3600
$Comp
L freq-rescue:Conn_01x04-Connector_Generic J6
U 1 1 5D761D26
P 5400 3700
F 0 "J6" H 5318 4017 50  0000 C CNN
F 1 "Conn_01x04" H 5318 3926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5400 3700 50  0001 C CNN
F 3 "~" H 5400 3700 50  0001 C CNN
	1    5400 3700
	-1   0    0    -1  
$EndComp
$Comp
L freq-rescue:GND-power #PWR?
U 1 1 5D762786
P 5700 3900
F 0 "#PWR?" H 5700 3650 50  0001 C CNN
F 1 "GND" H 5705 3727 50  0000 C CNN
F 2 "" H 5700 3900 50  0001 C CNN
F 3 "" H 5700 3900 50  0001 C CNN
	1    5700 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 3900 5700 3900
$EndSCHEMATC
