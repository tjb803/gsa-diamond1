EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "Diamond-1"
Date "May 2020"
Rev "2.0.1"
Comp "Gemstone Amplification"
Comment1 "© Tim Baldwin 2016,2020"
Comment2 "GSA-D1-V201"
Comment3 "Power Supply"
Comment4 "Stereo Amplifier"
$EndDescr
$Comp
L gsa:CAP+ C501
U 1 1 5A85E2DD
P 6100 3500
AR Path="/5A85E2DD" Ref="C501"  Part="1" 
AR Path="/5A85D46A/5A85E2DD" Ref="C501"  Part="1" 
F 0 "C501" H 6250 3600 50  0000 C CNN
F 1 "4700u" H 6300 3400 50  0000 C CNN
F 2 "gsa:ELEC22R" H 6100 3500 50  0001 C CNN
F 3 "" H 6100 3500 50  0001 C CNN
	1    6100 3500
	1    0    0    -1  
$EndComp
$Comp
L gsa:GND #GND0104
U 1 1 5A85E2DE
P 4950 4200
F 0 "#GND0104" H 5090 4120 50  0001 C CNN
F 1 "GND" H 4950 3900 50  0000 C CNN
F 2 "" H 4950 4000 50  0001 C CNN
F 3 "" H 4950 4000 50  0001 C CNN
	1    4950 4200
	1    0    0    -1  
$EndComp
$Comp
L gsa:CAP+ C502
U 1 1 5A85E2E0
P 6100 4500
AR Path="/5A85E2E0" Ref="C502"  Part="1" 
AR Path="/5A85D46A/5A85E2E0" Ref="C502"  Part="1" 
F 0 "C502" H 6250 4600 50  0000 C CNN
F 1 "4700u" H 6300 4400 50  0000 C CNN
F 2 "gsa:ELEC22R" H 6100 4500 50  0001 C CNN
F 3 "" H 6100 4500 50  0001 C CNN
	1    6100 4500
	1    0    0    -1  
$EndComp
$Comp
L gsa:RES R501
U 1 1 5A85E2E1
P 6650 3500
F 0 "R501" H 6850 3600 50  0000 C CNN
F 1 "2.7k" H 6850 3400 50  0000 C CNN
F 2 "gsa:RES10" H 6650 3500 50  0001 C CNN
F 3 "" H 6650 3500 50  0001 C CNN
	1    6650 3500
	1    0    0    -1  
$EndComp
$Comp
L gsa:RES R502
U 1 1 5A85E2E2
P 6650 4500
F 0 "R502" H 6850 4600 50  0000 C CNN
F 1 "2.7k" H 6850 4400 50  0000 C CNN
F 2 "gsa:RES10" H 6650 4500 50  0001 C CNN
F 3 "" H 6650 4500 50  0001 C CNN
	1    6650 4500
	1    0    0    -1  
$EndComp
Text Notes 8050 3000 0    50   ~ 0
V+\nGND\nV-
Text Notes 8300 2950 0    50   ~ 0
Power for\nAmplifier
Text Notes 8300 5200 0    50   ~ 0
Power for \nSwitching Logic
Text Notes 8050 5250 0    50   ~ 0
V+\nGND\nV-
Text Notes 8050 3400 0    50   ~ 0
GND
Text Notes 8300 4050 0    50   ~ 0
Ground\nReturns
$Comp
L gsa:DIODE D503
U 1 1 5A85E2E8
P 5600 2750
AR Path="/5A85E2E8" Ref="D503"  Part="1" 
AR Path="/5A85D46A/5A85E2E8" Ref="D503"  Part="1" 
F 0 "D503" V 5500 2600 50  0000 C CNN
F 1 "DIODE" V 5750 2900 50  0001 C CNN
F 2 "gsa:RECT5" H 5600 2750 50  0001 C CNN
F 3 "" H 5600 2750 50  0001 C CNN
	1    5600 2750
	0    1    1    0   
$EndComp
$Comp
L gsa:DIODE D502
U 1 1 5A85E2E9
P 4300 3150
AR Path="/5A85E2E9" Ref="D502"  Part="1" 
AR Path="/5A85D46A/5A85E2E9" Ref="D502"  Part="1" 
F 0 "D502" V 4200 3000 50  0000 C CNN
F 1 "DIODE" V 4450 3000 50  0001 C CNN
F 2 "gsa:RECT5" H 4300 3150 50  0001 C CNN
F 3 "" H 4300 3150 50  0001 C CNN
	1    4300 3150
	0    1    1    0   
$EndComp
$Comp
L gsa:DIODE D504
U 1 1 5A85E2EA
P 5600 3150
AR Path="/5A85E2EA" Ref="D504"  Part="1" 
AR Path="/5A85D46A/5A85E2EA" Ref="D504"  Part="1" 
F 0 "D504" V 5700 3300 50  0000 C CNN
F 1 "DIODE" V 5500 3000 50  0001 C CNN
F 2 "gsa:RECT5" H 5600 3150 50  0001 C CNN
F 3 "" H 5600 3150 50  0001 C CNN
	1    5600 3150
	0    -1   -1   0   
$EndComp
$Comp
L gsa:DIODE D501
U 1 1 5A85E2EB
P 4300 2750
AR Path="/5A85E2EB" Ref="D501"  Part="1" 
AR Path="/5A85D46A/5A85E2EB" Ref="D501"  Part="1" 
F 0 "D501" V 4400 2900 50  0000 C CNN
F 1 "DIODE" V 4200 2900 50  0001 C CNN
F 2 "gsa:RECT5" H 4300 2750 50  0001 C CNN
F 3 "" H 4300 2750 50  0001 C CNN
	1    4300 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 2800 7450 2800
Wire Wire Line
	7350 2900 7350 3300
Wire Wire Line
	7350 2900 7450 2900
Wire Wire Line
	3750 4000 4950 4000
Connection ~ 7350 4000
Wire Wire Line
	7250 2800 7250 2950
Wire Wire Line
	7250 5000 7450 5000
Wire Wire Line
	7350 5100 7450 5100
Wire Wire Line
	3550 2400 4950 2400
Wire Wire Line
	3550 2800 3550 2400
Wire Wire Line
	3450 2800 3550 2800
Wire Wire Line
	3550 3100 3450 3100
Wire Wire Line
	3550 3500 3550 3100
Wire Wire Line
	4950 3500 3550 3500
Wire Wire Line
	3750 4000 3750 2950
Wire Wire Line
	3950 5050 3950 2950
Connection ~ 4950 3350
Wire Wire Line
	5600 3350 5600 3250
Wire Wire Line
	4300 3350 4300 3250
Wire Wire Line
	4300 3350 4950 3350
Wire Wire Line
	5600 2550 5600 2650
Connection ~ 4950 2550
Wire Wire Line
	4300 2550 4950 2550
Wire Wire Line
	4300 2650 4300 2550
Connection ~ 5600 2950
Wire Wire Line
	5600 2850 5600 2950
Connection ~ 4300 2950
Wire Wire Line
	4300 2850 4300 2950
Wire Wire Line
	3950 5050 6100 5050
Connection ~ 6650 5050
Connection ~ 6650 4000
Connection ~ 6650 2950
Connection ~ 4950 4000
Wire Wire Line
	4950 4000 4950 4200
Wire Wire Line
	6650 5050 6650 4700
Wire Wire Line
	6650 3700 6650 4000
Wire Wire Line
	6650 2950 6650 3300
Connection ~ 6100 5050
Connection ~ 6100 2950
Connection ~ 6100 4000
Wire Wire Line
	6100 4650 6100 5050
Wire Wire Line
	6100 3650 6100 4000
Wire Wire Line
	6100 2950 6100 3350
Wire Wire Line
	4950 3250 4950 3350
$Comp
L gsa:HOLE H501
U 1 1 5A85E2EC
P 6350 2150
F 0 "H501" H 6350 2300 50  0001 C CNN
F 1 "HOLE" H 6350 2000 50  0000 C CNN
F 2 "gsa:HOLE33" H 6350 2150 50  0001 C CNN
F 3 "" H 6350 2150 50  0001 C CNN
	1    6350 2150
	1    0    0    -1  
$EndComp
$Comp
L gsa:HOLE H502
U 1 1 5A85E2ED
P 6750 2150
F 0 "H502" H 6750 2300 50  0001 C CNN
F 1 "HOLE" H 6750 2000 50  0000 C CNN
F 2 "gsa:HOLE33" H 6750 2150 50  0001 C CNN
F 3 "" H 6750 2150 50  0001 C CNN
	1    6750 2150
	1    0    0    -1  
$EndComp
$Comp
L gsa:HOLE H503
U 1 1 5A85E2EE
P 7150 2150
F 0 "H503" H 7150 2300 50  0001 C CNN
F 1 "HOLE" H 7150 2000 50  0000 C CNN
F 2 "gsa:HOLE33" H 7150 2150 50  0001 C CNN
F 3 "" H 7150 2150 50  0001 C CNN
	1    7150 2150
	1    0    0    -1  
$EndComp
$Comp
L gsa:HOLE H504
U 1 1 5A85E2EF
P 7550 2150
F 0 "H504" H 7550 2300 50  0001 C CNN
F 1 "HOLE" H 7550 2000 50  0000 C CNN
F 2 "gsa:HOLE33" H 7550 2150 50  0001 C CNN
F 3 "" H 7550 2150 50  0001 C CNN
	1    7550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2950 4300 2950
Wire Wire Line
	5250 2950 5600 2950
$Comp
L gsa:BRIDGE BR501
U 1 1 5A85E2F0
P 4950 2950
AR Path="/5A85E2F0" Ref="BR501"  Part="1" 
AR Path="/5A85D46A/5A85E2F0" Ref="BR501"  Part="1" 
F 0 "BR501" H 4950 2950 50  0000 C CNN
F 1 "BRIDGE" H 4950 2525 50  0001 C CNN
F 2 "gsa:BR-SIL" V 5260 3320 50  0001 C CNN
F 3 "" V 5260 3320 50  0001 C CNN
	1    4950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2400 4950 2550
Text Notes 8050 3800 0    50   ~ 0
GND
Text Notes 8050 4300 0    50   ~ 0
GND
Text Label 7000 2950 0    50   ~ 0
V+
Text Label 6950 5050 0    50   ~ 0
V-
Wire Wire Line
	3550 2900 3550 2950
Wire Wire Line
	3550 2900 3450 2900
Connection ~ 3550 2950
Wire Wire Line
	3550 3000 3450 3000
Wire Wire Line
	3750 2950 3550 2950
Text Notes 8050 4700 0    50   ~ 0
GND
Wire Wire Line
	7150 5200 7450 5200
Wire Wire Line
	7150 3000 7150 5050
Wire Wire Line
	7150 3000 7450 3000
Connection ~ 7150 5050
Connection ~ 7250 2950
Text HLabel 3550 2400 0    50   Input ~ 0
AC1
Text HLabel 3550 3500 0    50   Input ~ 0
AC2
Text Notes 4400 3700 0    50   ~ 0
Use either a bridge rectifier\nor 4 separate rectifier diodes.
$Comp
L gsa:CONN-3 J504
U 1 1 5AA41281
P 7600 3850
AR Path="/5AA41281" Ref="J504"  Part="1" 
AR Path="/5A85D46A/5AA41281" Ref="J504"  Part="1" 
F 0 "J504" H 7850 4100 50  0000 C CNN
F 1 "CONN-3" H 7600 3575 50  0001 C CNN
F 2 "gsa:SCREW3" H 7600 3850 50  0001 C CNN
F 3 "" H 7600 3850 50  0001 C CNN
	1    7600 3850
	1    0    0    -1  
$EndComp
$Comp
L gsa:CONN-3 J505
U 1 1 5AA412F1
P 7600 4350
AR Path="/5AA412F1" Ref="J505"  Part="1" 
AR Path="/5A85D46A/5AA412F1" Ref="J505"  Part="1" 
F 0 "J505" H 7850 4600 50  0000 C CNN
F 1 "CONN-3" H 7600 4075 50  0001 C CNN
F 2 "gsa:SCREW3" H 7600 4350 50  0001 C CNN
F 3 "" H 7600 4350 50  0001 C CNN
	1    7600 4350
	1    0    0    -1  
$EndComp
$Comp
L gsa:CONN-2 J503
U 1 1 5AA413BE
P 7600 3400
AR Path="/5AA413BE" Ref="J503"  Part="1" 
AR Path="/5A85D46A/5AA413BE" Ref="J503"  Part="1" 
F 0 "J503" H 7850 3550 50  0000 C CNN
F 1 "CONN-2" H 7600 3225 50  0001 C CNN
F 2 "gsa:SCREW2" H 7600 3400 50  0001 C CNN
F 3 "" H 7600 3400 50  0001 C CNN
	1    7600 3400
	1    0    0    -1  
$EndComp
$Comp
L gsa:CONN-2 J506
U 1 1 5AA41458
P 7600 4700
AR Path="/5AA41458" Ref="J506"  Part="1" 
AR Path="/5A85D46A/5AA41458" Ref="J506"  Part="1" 
F 0 "J506" H 7850 4850 50  0000 C CNN
F 1 "CONN-2" H 7600 4525 50  0001 C CNN
F 2 "gsa:SCREW2" H 7600 4700 50  0001 C CNN
F 3 "" H 7600 4700 50  0001 C CNN
	1    7600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3300 7450 3300
Connection ~ 7350 3300
Wire Wire Line
	7450 3400 7350 3400
Connection ~ 7350 3400
Connection ~ 7350 3650
Connection ~ 7350 3750
Connection ~ 7350 3850
Wire Wire Line
	7450 4150 7350 4150
Connection ~ 7350 4150
Wire Wire Line
	7450 4250 7350 4250
Connection ~ 7350 4250
Wire Wire Line
	7450 4350 7350 4350
Connection ~ 7350 4350
Wire Wire Line
	7450 4600 7350 4600
Connection ~ 7350 4600
Wire Wire Line
	7450 4700 7350 4700
Connection ~ 7350 4700
Wire Wire Line
	7350 4000 7350 4150
Wire Wire Line
	4950 3350 5600 3350
Wire Wire Line
	4950 3350 4950 3500
Wire Wire Line
	4950 2550 5600 2550
Wire Wire Line
	4950 2550 4950 2650
Wire Wire Line
	5600 2950 5600 3050
Wire Wire Line
	5600 2950 6100 2950
Wire Wire Line
	4300 2950 4300 3050
Wire Wire Line
	4300 2950 4650 2950
Wire Wire Line
	6650 5050 7150 5050
Wire Wire Line
	6650 4000 7350 4000
Wire Wire Line
	6650 4000 6650 4300
Wire Wire Line
	6650 2950 7250 2950
Wire Wire Line
	4950 4000 6100 4000
Wire Wire Line
	6100 5050 6650 5050
Wire Wire Line
	6100 2950 6650 2950
Wire Wire Line
	6100 4000 6100 4350
Wire Wire Line
	6100 4000 6650 4000
Wire Wire Line
	3550 2950 3550 3000
Wire Wire Line
	7150 5050 7150 5200
Wire Wire Line
	7250 2950 7250 5000
Wire Wire Line
	7350 3300 7350 3400
Wire Wire Line
	7350 3400 7350 3650
Wire Wire Line
	7350 3650 7350 3750
Wire Wire Line
	7350 3750 7350 3850
Wire Wire Line
	7350 3850 7350 4000
Wire Wire Line
	7350 4150 7350 4250
Wire Wire Line
	7350 4250 7350 4350
Wire Wire Line
	7350 4350 7350 4600
Wire Wire Line
	7350 4600 7350 4700
Wire Wire Line
	7350 4700 7350 5100
$Comp
L gsa:CONN-3 J502
U 1 1 5EC1524B
P 7600 3000
AR Path="/5EC1524B" Ref="J502"  Part="1" 
AR Path="/5A85D46A/5EC1524B" Ref="J502"  Part="1" 
F 0 "J502" H 7750 3200 50  0000 L CNN
F 1 "CONN-3" H 7600 2725 50  0001 C CNN
F 2 "gsa:SCREW3" H 7600 3000 50  0001 C CNN
F 3 "" H 7600 3000 50  0001 C CNN
	1    7600 3000
	1    0    0    -1  
$EndComp
$Comp
L gsa:CONN-3 J507
U 1 1 5EC15C77
P 7600 5200
AR Path="/5EC15C77" Ref="J507"  Part="1" 
AR Path="/5A85D46A/5EC15C77" Ref="J507"  Part="1" 
F 0 "J507" H 7750 5450 50  0000 L CNN
F 1 "CONN-3" H 7600 4925 50  0001 C CNN
F 2 "gsa:MOLEX3" H 7600 5200 50  0001 C CNN
F 3 "" H 7600 5200 50  0001 C CNN
	1    7600 5200
	1    0    0    -1  
$EndComp
$Comp
L gsa:CONN-4 J501
U 1 1 5EC18835
P 3300 3100
AR Path="/5EC18835" Ref="J501"  Part="1" 
AR Path="/5A85D46A/5EC18835" Ref="J501"  Part="1" 
F 0 "J501" H 3400 3550 50  0000 C CNN
F 1 "CONN-4" H 3300 2750 50  0001 C CNN
F 2 "gsa:SCREW4" H 3300 3100 50  0001 C CNN
F 3 "" H 3300 3100 50  0001 C CNN
	1    3300 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7350 3850 7450 3850
Wire Wire Line
	7350 3750 7450 3750
Wire Wire Line
	7350 3650 7450 3650
$EndSCHEMATC
