EESchema Schematic File Version 2
LIBS:gsa
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "Diamond-1"
Date "January 2018"
Rev "2.0.0"
Comp "Gemstone Amplification"
Comment1 "© Tim Baldwin 2016,2018"
Comment2 ""
Comment3 ""
Comment4 "Stereo Amplifier"
$EndDescr
Text Notes 2400 1950 0    100  ~ 0
Chassis mounted components \nnot present of the PCBs
Wire Notes Line
	1750 2900 1750 2100
$Comp
L CONN-3 J1
U 1 1 5A85D3B0
P 2250 3150
F 0 "J1" H 2250 2850 60  0000 C CNN
F 1 "CONN-3" H 2250 2875 60  0001 C CNN
F 2 "gsa:NONE" H 2250 3150 60  0001 C CNN
F 3 "" H 2250 3150 60  0000 C CNN
	1    2250 3150
	-1   0    0    1   
$EndComp
Text Notes 2200 3500 0    60   ~ 0
AC
Text Notes 4600 3750 0    60   ~ 0
15V
$Comp
L XFRMR-C TX1
U 1 1 5A85D3B4
P 4700 3150
F 0 "TX1" H 4650 3700 60  0000 C CNN
F 1 "XFRMR-C" H 4700 2600 60  0001 C CNN
F 2 "gsa:NONE" H 5050 2750 60  0001 C CNN
F 3 "" H 5050 2750 60  0000 C CNN
	1    4700 3150
	1    0    0    -1  
$EndComp
$Comp
L DPST SW1
U 1 1 5A85D3B8
P 3700 3150
F 0 "SW1" H 3550 3150 60  0000 C CNN
F 1 "DPST" H 3700 2850 60  0001 C CNN
F 2 "gsa:NONE" H 3690 3340 60  0001 C CNN
F 3 "" H 3690 3340 60  0000 C CNN
	1    3700 3150
	1    0    0    -1  
$EndComp
$Comp
L FUSE F1
U 1 1 5A85D3B9
P 3050 2950
F 0 "F1" H 3050 3050 60  0000 C CNN
F 1 "1A" H 3050 2850 60  0000 C CNN
F 2 "gsa:NONE" V 3050 2950 60  0001 C CNN
F 3 "" V 3050 2950 60  0000 C CNN
	1    3050 2950
	1    0    0    -1  
$EndComp
Text Notes 2150 2600 0    60   ~ 0
IEC connector with fuse and switch
Wire Wire Line
	4950 3600 5100 3600
Wire Wire Line
	4950 3150 5100 3150
Wire Wire Line
	4950 2700 5100 2700
Wire Wire Line
	2650 3250 2650 3350
Wire Wire Line
	2450 3250 2650 3250
Wire Wire Line
	2500 3150 2450 3150
Wire Notes Line
	1950 3650 1950 2650
Wire Notes Line
	4000 3650 1950 3650
Wire Notes Line
	4000 2650 4000 3650
Wire Notes Line
	1950 2650 4000 2650
Wire Wire Line
	2650 3350 3450 3350
Wire Wire Line
	2650 2950 2850 2950
Wire Wire Line
	3250 2950 3450 2950
Wire Wire Line
	3950 3350 4300 3350
Wire Wire Line
	4300 2950 3950 2950
Wire Wire Line
	2500 3150 2500 3750
Wire Wire Line
	2650 3050 2450 3050
Wire Wire Line
	2650 2950 2650 3050
Wire Wire Line
	4300 3450 4400 3450
Wire Wire Line
	4300 3350 4300 3450
Wire Wire Line
	4300 2850 4300 2950
Wire Wire Line
	4400 2850 4300 2850
Wire Notes Line
	1750 2100 5450 2100
Wire Notes Line
	5450 2100 5450 2900
$Comp
L GND #GND01
U 1 1 5A85D3CC
P 5100 3150
F 0 "#GND01" H 5240 3070 60  0001 C CNN
F 1 "GND" H 5250 2900 60  0000 C CNN
F 2 "" H 5100 2950 60  0000 C CNN
F 3 "" H 5100 2950 60  0000 C CNN
	1    5100 3150
	1    0    0    -1  
$EndComp
$Sheet
S 1750 4950 1350 900 
U 5A85D422
F0 "Input Selector" 60
F1 "s000/gsa-d1-s000.sch" 60
$EndSheet
$Sheet
S 5150 4950 1350 900 
U 5A85D43A
F0 "Inputs and Pre-Amp" 60
F1 "c000/gsa-d1-c000.sch" 60
$EndSheet
$Sheet
S 8550 4950 1350 900 
U 5A85D452
F0 "Power Amp" 60
F1 "p000/gsa-d1-p000.sch" 60
$EndSheet
Text Notes 5400 950  0    100  ~ 20
Master Sheet
Text Label 5100 2700 0    60   ~ 0
AC1
Text Label 5100 3600 0    60   ~ 0
AC2
Wire Wire Line
	6600 2950 6500 2950
Wire Wire Line
	6600 3350 6500 3350
Text Label 6500 2950 2    60   ~ 0
AC1
Text Label 6500 3350 2    60   ~ 0
AC2
$Sheet
S 6600 2700 1350 900 
U 5A85D46A
F0 "Power Supply" 60
F1 "v000/gsa-d1-v000.sch" 60
F2 "AC1" I L 6600 2950 60 
F3 "AC2" I L 6600 3350 60 
$EndSheet
$Comp
L EARTH #GND02
U 1 1 5A86B538
P 2500 3750
F 0 "#GND02" H 2640 3670 60  0001 C CNN
F 1 "EARTH" H 2500 3400 60  0000 C CNN
F 2 "" H 2500 3550 60  0000 C CNN
F 3 "" H 2500 3550 60  0000 C CNN
	1    2500 3750
	1    0    0    -1  
$EndComp
Text Notes 4450 1150 0    100  ~ 0
See subsheets for each separate PCB
Text Notes 1650 4750 0    100  ~ 0
Input Selector Switch
Text Notes 4750 4750 0    100  ~ 0
Inputs and Pre-Amp Controls
Text Notes 8650 4750 0    100  ~ 0
Power Amplifier
Text Notes 6800 2450 0    100  ~ 0
Power Supply
$Comp
L GND #GND?
U 1 1 5A9150C8
P 2800 3750
F 0 "#GND?" H 2940 3670 60  0001 C CNN
F 1 "GND" H 2800 3400 60  0000 C CNN
F 2 "" H 2800 3550 60  0000 C CNN
F 3 "" H 2800 3550 60  0000 C CNN
	1    2800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3750 2800 3500
Wire Wire Line
	2800 3500 2500 3500
Connection ~ 2500 3500
$EndSCHEMATC
