EESchema Schematic File Version 2
LIBS:gsa
LIBS:gsa-d1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "Diamond-1"
Date "January 2018"
Rev "2.0.1"
Comp "Gemstone Amplification"
Comment1 "© Tim Baldwin 2016,2018"
Comment2 "GSA-D1-V201"
Comment3 "Power Supply"
Comment4 "Stereo Amplifier"
$EndDescr
$Comp
L CAP-P C501
U 1 1 5A85E2DD
P 6100 3500
F 0 "C501" H 6250 3600 60  0000 C CNN
F 1 "4700u" H 6300 3400 60  0000 C CNN
F 2 "gsa:ELEC22R" H 6100 3500 60  0001 C CNN
F 3 "" H 6100 3500 60  0000 C CNN
	1    6100 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #GND01
U 1 1 5A85E2DE
P 5650 4200
F 0 "#GND01" H 5790 4120 60  0001 C CNN
F 1 "GND" H 5650 3900 60  0000 C CNN
F 2 "" H 5650 4000 60  0000 C CNN
F 3 "" H 5650 4000 60  0000 C CNN
	1    5650 4200
	1    0    0    -1  
$EndComp
$Comp
L CAP-P C502
U 1 1 5A85E2E0
P 6100 4500
F 0 "C502" H 6250 4600 60  0000 C CNN
F 1 "4700u" H 6300 4400 60  0000 C CNN
F 2 "gsa:ELEC22R" H 6100 4500 60  0001 C CNN
F 3 "" H 6100 4500 60  0000 C CNN
	1    6100 4500
	1    0    0    -1  
$EndComp
$Comp
L RES R501
U 1 1 5A85E2E1
P 6650 3500
F 0 "R501" H 6850 3600 60  0000 C CNN
F 1 "2.7k" H 6850 3400 60  0000 C CNN
F 2 "gsa:RES10" H 6650 3500 60  0001 C CNN
F 3 "" H 6650 3500 60  0000 C CNN
	1    6650 3500
	1    0    0    -1  
$EndComp
$Comp
L RES R502
U 1 1 5A85E2E2
P 6650 4500
F 0 "R502" H 6850 4600 60  0000 C CNN
F 1 "2.7k" H 6850 4400 60  0000 C CNN
F 2 "gsa:RES10" H 6650 4500 60  0001 C CNN
F 3 "" H 6650 4500 60  0000 C CNN
	1    6650 4500
	1    0    0    -1  
$EndComp
$Comp
L CONN-3 J502
U 1 1 5A85E2E5
P 7650 2900
F 0 "J502" H 7950 2900 60  0000 C CNN
F 1 "CONN-3" H 7650 2625 60  0001 C CNN
F 2 "gsa:SCREW3" H 7650 2900 60  0001 C CNN
F 3 "" H 7650 2900 60  0000 C CNN
	1    7650 2900
	1    0    0    1   
$EndComp
$Comp
L CONN-3 J507
U 1 1 5A85E2E6
P 7650 5100
F 0 "J507" H 7950 5100 60  0000 C CNN
F 1 "CONN-3" H 7650 4825 60  0001 C CNN
F 2 "gsa:MOLEX3" H 7650 5100 60  0001 C CNN
F 3 "" H 7650 5100 60  0000 C CNN
	1    7650 5100
	1    0    0    1   
$EndComp
Text Notes 8200 3050 0    60   ~ 0
V+\nGND\nV-
Text Notes 8550 3000 0    60   ~ 0
Power for\nAmplifier
Text Notes 8550 5200 0    60   ~ 0
Power for \nSwitching Logic
Text Notes 8200 5250 0    60   ~ 0
V+\nGND\nV-
Text Notes 8200 3450 0    60   ~ 0
GND\nGND
Text Notes 8600 4100 0    60   ~ 0
Ground\nReturns
$Comp
L DIODE D503
U 1 1 5A85E2E8
P 5600 2700
F 0 "D503" V 5500 2550 60  0000 C CNN
F 1 "DIODE" V 5750 2850 60  0001 C CNN
F 2 "gsa:DIODE5" H 5600 2700 60  0001 C CNN
F 3 "" H 5600 2700 60  0000 C CNN
	1    5600 2700
	0    1    1    0   
$EndComp
$Comp
L DIODE D502
U 1 1 5A85E2E9
P 4300 3150
F 0 "D502" V 4200 3000 60  0000 C CNN
F 1 "DIODE" V 4450 3000 60  0001 C CNN
F 2 "gsa:DIODE5" H 4300 3150 60  0001 C CNN
F 3 "" H 4300 3150 60  0000 C CNN
	1    4300 3150
	0    1    1    0   
$EndComp
$Comp
L DIODE D504
U 1 1 5A85E2EA
P 5600 3200
F 0 "D504" V 5750 3350 60  0000 C CNN
F 1 "DIODE" V 5500 3050 60  0001 C CNN
F 2 "gsa:DIODE5" H 5600 3200 60  0001 C CNN
F 3 "" H 5600 3200 60  0000 C CNN
	1    5600 3200
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D501
U 1 1 5A85E2EB
P 4300 2750
F 0 "D501" V 4450 2900 60  0000 C CNN
F 1 "DIODE" V 4200 2900 60  0001 C CNN
F 2 "gsa:DIODE5" H 4300 2750 60  0001 C CNN
F 3 "" H 4300 2750 60  0000 C CNN
	1    4300 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 2800 7450 2800
Wire Wire Line
	7350 2900 7350 5100
Wire Wire Line
	7350 2900 7450 2900
Wire Wire Line
	3750 4000 7350 4000
Connection ~ 7350 4000
Wire Wire Line
	7250 2800 7250 5000
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
Connection ~ 4950 3400
Wire Wire Line
	5600 3400 5600 3350
Wire Wire Line
	4300 3400 4300 3350
Wire Wire Line
	4300 3400 5600 3400
Wire Wire Line
	5600 2500 5600 2550
Connection ~ 4950 2500
Wire Wire Line
	4300 2500 5600 2500
Wire Wire Line
	4300 2550 4300 2500
Connection ~ 5600 2950
Wire Wire Line
	5600 2900 5600 3000
Connection ~ 4300 2950
Wire Wire Line
	4300 2900 4300 3000
Wire Wire Line
	3950 5050 7150 5050
Connection ~ 6650 5050
Connection ~ 6650 4000
Connection ~ 6650 2950
Connection ~ 5650 4000
Wire Wire Line
	5650 4000 5650 4200
Wire Wire Line
	6650 5050 6650 4700
Wire Wire Line
	6650 3700 6650 4300
Wire Wire Line
	6650 2950 6650 3300
Connection ~ 6100 5050
Connection ~ 6100 2950
Connection ~ 6100 4000
Wire Wire Line
	6100 4650 6100 5050
Wire Wire Line
	6100 3650 6100 4350
Wire Wire Line
	6100 2950 6100 3350
Wire Wire Line
	4950 3300 4950 3500
$Comp
L HOLE H501
U 1 1 5A85E2EC
P 6350 2150
F 0 "H501" H 6350 2300 60  0001 C CNN
F 1 "HOLE" H 6350 2000 60  0000 C CNN
F 2 "gsa:HOLE33" H 6350 2150 60  0001 C CNN
F 3 "" H 6350 2150 60  0000 C CNN
	1    6350 2150
	1    0    0    -1  
$EndComp
$Comp
L HOLE H502
U 1 1 5A85E2ED
P 6750 2150
F 0 "H502" H 6750 2300 60  0001 C CNN
F 1 "HOLE" H 6750 2000 60  0000 C CNN
F 2 "gsa:HOLE33" H 6750 2150 60  0001 C CNN
F 3 "" H 6750 2150 60  0000 C CNN
	1    6750 2150
	1    0    0    -1  
$EndComp
$Comp
L HOLE H503
U 1 1 5A85E2EE
P 7150 2150
F 0 "H503" H 7150 2300 60  0001 C CNN
F 1 "HOLE" H 7150 2000 60  0000 C CNN
F 2 "gsa:HOLE33" H 7150 2150 60  0001 C CNN
F 3 "" H 7150 2150 60  0000 C CNN
	1    7150 2150
	1    0    0    -1  
$EndComp
$Comp
L HOLE H504
U 1 1 5A85E2EF
P 7550 2150
F 0 "H504" H 7550 2300 60  0001 C CNN
F 1 "HOLE" H 7550 2000 60  0000 C CNN
F 2 "gsa:HOLE33" H 7550 2150 60  0001 C CNN
F 3 "" H 7550 2150 60  0000 C CNN
	1    7550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2950 4600 2950
Wire Wire Line
	5300 2950 7250 2950
$Comp
L BRIDGE BR501
U 1 1 5A85E2F0
P 4950 2950
F 0 "BR501" H 4925 2950 60  0000 C CNN
F 1 "BRIDGE" H 4950 2525 60  0001 C CNN
F 2 "gsa:BR-SIL" V 5260 3320 60  0001 C CNN
F 3 "" V 5260 3320 60  0000 C CNN
	1    4950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2400 4950 2600
Text Notes 8200 3900 0    60   ~ 0
GND\nGND\nGND
Text Notes 8200 4400 0    60   ~ 0
GND\nGND\nGND
Text Label 7000 2950 0    60   ~ 0
V+
Text Label 6950 5050 0    60   ~ 0
V-
$Comp
L CONN-4 J501
U 1 1 5A85E2F5
P 3250 3000
F 0 "J501" H 3550 2950 60  0000 C CNN
F 1 "CONN-4" H 3250 2650 60  0001 C CNN
F 2 "gsa:SCREW4" H 3250 3000 60  0001 C CNN
F 3 "" H 3250 3000 60  0000 C CNN
	1    3250 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 2900 3550 3000
Wire Wire Line
	3550 2900 3450 2900
Connection ~ 3550 2950
Wire Wire Line
	3550 3000 3450 3000
Wire Wire Line
	3750 2950 3550 2950
Text Notes 8200 4750 0    60   ~ 0
GND\nGND
Wire Wire Line
	7150 5200 7450 5200
Wire Wire Line
	7150 3000 7150 5200
Wire Wire Line
	7150 3000 7450 3000
Connection ~ 7150 5050
Connection ~ 7250 2950
Text HLabel 3550 2400 0    60   Input ~ 0
AC1
Text HLabel 3550 3500 0    60   Input ~ 0
AC2
Text Notes 4300 3700 0    60   ~ 0
Use either a bridge rectifier\nor 4 separate rectifier diodes.
$Comp
L CONN-3 J504
U 1 1 5AA41281
P 7650 3750
F 0 "J504" H 7950 3750 60  0000 C CNN
F 1 "CONN-3" H 7650 3475 60  0001 C CNN
F 2 "gsa:SCREW3" H 7650 3750 60  0001 C CNN
F 3 "" H 7650 3750 60  0000 C CNN
	1    7650 3750
	1    0    0    -1  
$EndComp
$Comp
L CONN-3 J505
U 1 1 5AA412F1
P 7650 4250
F 0 "J505" H 7950 4250 60  0000 C CNN
F 1 "CONN-3" H 7650 3975 60  0001 C CNN
F 2 "gsa:SCREW3" H 7650 4250 60  0001 C CNN
F 3 "" H 7650 4250 60  0000 C CNN
	1    7650 4250
	1    0    0    -1  
$EndComp
$Comp
L CONN-2 J503
U 1 1 5AA413BE
P 7650 3400
F 0 "J503" H 7950 3450 60  0000 C CNN
F 1 "CONN-2" H 7650 3225 60  0001 C CNN
F 2 "gsa:SCREW2" H 7650 3400 60  0001 C CNN
F 3 "" H 7650 3400 60  0000 C CNN
	1    7650 3400
	1    0    0    -1  
$EndComp
$Comp
L CONN-2 J506
U 1 1 5AA41458
P 7650 4700
F 0 "J506" H 7950 4750 60  0000 C CNN
F 1 "CONN-2" H 7650 4525 60  0001 C CNN
F 2 "gsa:SCREW2" H 7650 4700 60  0001 C CNN
F 3 "" H 7650 4700 60  0000 C CNN
	1    7650 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3300 7450 3300
Connection ~ 7350 3300
Wire Wire Line
	7450 3400 7350 3400
Connection ~ 7350 3400
Wire Wire Line
	7450 3650 7350 3650
Connection ~ 7350 3650
Wire Wire Line
	7450 3750 7350 3750
Connection ~ 7350 3750
Wire Wire Line
	7450 3850 7350 3850
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
$EndSCHEMATC
