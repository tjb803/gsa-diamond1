EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "Diamond-1"
Date "May 2020"
Rev "2.0.1"
Comp "Gemstone Amplification"
Comment1 "© Tim Baldwin 2016,2020"
Comment2 "GSA-D1-S201"
Comment3 "Input Selector"
Comment4 "Stereo Amplifier"
$EndDescr
$Comp
L gsa:CAP C202
U 1 1 5A85E999
P 3300 4550
AR Path="/5A85E999" Ref="C202"  Part="1" 
AR Path="/5A85D422/5A85E999" Ref="C202"  Part="1" 
F 0 "C202" H 3150 4650 50  0000 C CNN
F 1 "1n" H 3150 4450 50  0000 C CNN
F 2 "gsa:CAP-C25" H 3300 4550 50  0001 C CNN
F 3 "" H 3300 4550 50  0001 C CNN
	1    3300 4550
	1    0    0    -1  
$EndComp
$Comp
L gsa:RES R202
U 1 1 5A85E99A
P 3600 4150
F 0 "R202" V 3700 4150 50  0000 C CNN
F 1 "10k" V 3500 4150 50  0000 C CNN
F 2 "gsa:RES10" H 3600 4150 50  0001 C CNN
F 3 "" H 3600 4150 50  0001 C CNN
	1    3600 4150
	0    -1   -1   0   
$EndComp
$Comp
L gsa:RES R203
U 1 1 5A85E99B
P 4250 4550
F 0 "R203" H 4050 4600 50  0000 C CNN
F 1 "10k" H 4100 4500 50  0000 C CNN
F 2 "gsa:RES10" H 4250 4550 50  0001 C CNN
F 3 "" H 4250 4550 50  0001 C CNN
	1    4250 4550
	1    0    0    -1  
$EndComp
$Comp
L gsa:CAP+ C203
U 1 1 5A85E99C
P 4250 2700
AR Path="/5A85E99C" Ref="C203"  Part="1" 
AR Path="/5A85D422/5A85E99C" Ref="C203"  Part="1" 
F 0 "C203" H 4100 2850 50  0000 C CNN
F 1 "10u" H 4150 2600 50  0000 C CNN
F 2 "gsa:ELEC4R" H 4250 2700 50  0001 C CNN
F 3 "" H 4250 2700 50  0001 C CNN
	1    4250 2700
	1    0    0    -1  
$EndComp
$Comp
L gsa:RES R204
U 1 1 5A85E99D
P 5300 2400
F 0 "R204" V 5200 2400 50  0000 C CNN
F 1 "560R" V 5400 2400 50  0000 C CNN
F 2 "gsa:RES10" H 5300 2400 50  0001 C CNN
F 3 "" H 5300 2400 50  0001 C CNN
	1    5300 2400
	0    1    1    0   
$EndComp
$Comp
L gsa:CAP C201
U 1 1 5A85E99E
P 2900 3350
AR Path="/5A85E99E" Ref="C201"  Part="1" 
AR Path="/5A85D422/5A85E99E" Ref="C201"  Part="1" 
F 0 "C201" H 2750 3450 50  0000 C CNN
F 1 "100n" H 2750 3250 50  0000 C CNN
F 2 "gsa:CAP725" H 2900 3350 50  0001 C CNN
F 3 "" H 2900 3350 50  0001 C CNN
	1    2900 3350
	1    0    0    -1  
$EndComp
$Comp
L gsa:LED D201
U 1 1 5A85E99F
P 6150 4100
AR Path="/5A85E99F" Ref="D201"  Part="1" 
AR Path="/5A85D422/5A85E99F" Ref="D201"  Part="1" 
F 0 "D201" V 6050 4250 50  0000 C CNN
F 1 "LED" H 6050 4225 50  0001 C CNN
F 2 "gsa:LED3" H 6150 4100 50  0001 C CNN
F 3 "" H 6150 4100 50  0001 C CNN
	1    6150 4100
	0    1    1    0   
$EndComp
Text Label 9350 4600 0    50   ~ 0
Q
Text Label 9350 3300 0    50   ~ 0
D
Text Label 9350 3400 0    50   ~ 0
C
Text Label 9350 3500 0    50   ~ 0
B
Text Label 9350 3600 0    50   ~ 0
A
NoConn ~ 4900 3900
$Comp
L gsa:HOLE H202
U 1 1 5A85E9A1
P 3950 5250
F 0 "H202" H 3950 5400 50  0001 C CNN
F 1 "HOLE" H 3950 5100 50  0000 C CNN
F 2 "gsa:HOLE33" H 3950 5250 50  0001 C CNN
F 3 "" H 3950 5250 50  0001 C CNN
	1    3950 5250
	1    0    0    -1  
$EndComp
$Comp
L gsa:HOLE H201
U 1 1 5A85E9A2
P 3550 5250
F 0 "H201" H 3550 5400 50  0001 C CNN
F 1 "HOLE" H 3550 5100 50  0000 C CNN
F 2 "gsa:HOLE33" H 3550 5250 50  0001 C CNN
F 3 "" H 3550 5250 50  0001 C CNN
	1    3550 5250
	1    0    0    -1  
$EndComp
$Comp
L gsa:4017 U202
U 1 1 5A85E9A3
P 4650 3650
F 0 "U202" H 4650 4000 50  0000 C CNN
F 1 "4017" V 4650 3650 50  0000 C CNN
F 2 "gsa:DIL16" H 4750 3575 50  0001 C CNN
F 3 "" H 4750 3575 50  0001 C CNN
	1    4650 3650
	1    0    0    -1  
$EndComp
NoConn ~ 4900 3850
NoConn ~ 4900 3800
NoConn ~ 4900 3550
NoConn ~ 4900 3600
NoConn ~ 4900 3650
$Comp
L gsa:CONN-4 J202
U 1 1 5A85E9A4
P 9600 3600
AR Path="/5A85E9A4" Ref="J202"  Part="1" 
AR Path="/5A85D422/5A85E9A4" Ref="J202"  Part="1" 
F 0 "J202" H 9600 4050 50  0000 C CNN
F 1 "CONN-4" H 9600 3250 50  0001 C CNN
F 2 "gsa:MOLEX4" H 9600 3600 50  0001 C CNN
F 3 "" H 9600 3600 50  0001 C CNN
	1    9600 3600
	1    0    0    -1  
$EndComp
$Comp
L gsa:NMOS-E Q201
U 1 1 5A85E9A5
P 6050 4550
AR Path="/5A85E9A5" Ref="Q201"  Part="1" 
AR Path="/5A85D422/5A85E9A5" Ref="Q201"  Part="1" 
F 0 "Q201" H 6300 4700 50  0000 C CNN
F 1 "2N7000" H 5950 4350 50  0001 C CNN
F 2 "gsa:TO92F-SGD" H 6050 4550 50  0001 C CNN
F 3 "" H 6050 4550 50  0001 C CNN
	1    6050 4550
	1    0    0    -1  
$EndComp
$Comp
L gsa:LED D202
U 1 1 5A85E9A6
P 6850 4100
AR Path="/5A85E9A6" Ref="D202"  Part="1" 
AR Path="/5A85D422/5A85E9A6" Ref="D202"  Part="1" 
F 0 "D202" V 6750 4250 50  0000 C CNN
F 1 "LED" H 6750 4225 50  0001 C CNN
F 2 "gsa:LED3" H 6850 4100 50  0001 C CNN
F 3 "" H 6850 4100 50  0001 C CNN
	1    6850 4100
	0    1    1    0   
$EndComp
$Comp
L gsa:NMOS-E Q202
U 1 1 5A85E9A7
P 6750 4550
AR Path="/5A85E9A7" Ref="Q202"  Part="1" 
AR Path="/5A85D422/5A85E9A7" Ref="Q202"  Part="1" 
F 0 "Q202" H 7000 4700 50  0000 C CNN
F 1 "2N7000" H 6650 4350 50  0001 C CNN
F 2 "gsa:TO92F-SGD" H 6750 4550 50  0001 C CNN
F 3 "" H 6750 4550 50  0001 C CNN
	1    6750 4550
	1    0    0    -1  
$EndComp
$Comp
L gsa:LED D203
U 1 1 5A85E9A8
P 7550 4100
AR Path="/5A85E9A8" Ref="D203"  Part="1" 
AR Path="/5A85D422/5A85E9A8" Ref="D203"  Part="1" 
F 0 "D203" V 7450 4250 50  0000 C CNN
F 1 "LED" H 7450 4225 50  0001 C CNN
F 2 "gsa:LED3" H 7550 4100 50  0001 C CNN
F 3 "" H 7550 4100 50  0001 C CNN
	1    7550 4100
	0    1    1    0   
$EndComp
$Comp
L gsa:NMOS-E Q203
U 1 1 5A85E9A9
P 7450 4550
AR Path="/5A85E9A9" Ref="Q203"  Part="1" 
AR Path="/5A85D422/5A85E9A9" Ref="Q203"  Part="1" 
F 0 "Q203" H 7700 4700 50  0000 C CNN
F 1 "2N7000" H 7350 4350 50  0001 C CNN
F 2 "gsa:TO92F-SGD" H 7450 4550 50  0001 C CNN
F 3 "" H 7450 4550 50  0001 C CNN
	1    7450 4550
	1    0    0    -1  
$EndComp
$Comp
L gsa:LED D204
U 1 1 5A85E9AA
P 8250 4100
AR Path="/5A85E9AA" Ref="D204"  Part="1" 
AR Path="/5A85D422/5A85E9AA" Ref="D204"  Part="1" 
F 0 "D204" V 8150 4250 50  0000 C CNN
F 1 "LED" H 8150 4225 50  0001 C CNN
F 2 "gsa:LED3" H 8250 4100 50  0001 C CNN
F 3 "" H 8250 4100 50  0001 C CNN
	1    8250 4100
	0    1    1    0   
$EndComp
$Comp
L gsa:NMOS-E Q204
U 1 1 5A85E9AB
P 8150 4550
AR Path="/5A85E9AB" Ref="Q204"  Part="1" 
AR Path="/5A85D422/5A85E9AB" Ref="Q204"  Part="1" 
F 0 "Q204" H 8400 4700 50  0000 C CNN
F 1 "2N7000" H 8050 4350 50  0001 C CNN
F 2 "gsa:TO92F-SGD" H 8150 4550 50  0001 C CNN
F 3 "" H 8150 4550 50  0001 C CNN
	1    8150 4550
	1    0    0    -1  
$EndComp
$Comp
L gsa:LED D205
U 1 1 5A85E9AC
P 8950 4100
AR Path="/5A85E9AC" Ref="D205"  Part="1" 
AR Path="/5A85D422/5A85E9AC" Ref="D205"  Part="1" 
F 0 "D205" V 8850 4250 50  0000 C CNN
F 1 "LED" H 8850 4225 50  0001 C CNN
F 2 "gsa:LED3" H 8950 4100 50  0001 C CNN
F 3 "" H 8950 4100 50  0001 C CNN
	1    8950 4100
	0    1    1    0   
$EndComp
$Comp
L gsa:NMOS-E Q205
U 1 1 5A85E9AD
P 8850 4550
AR Path="/5A85E9AD" Ref="Q205"  Part="1" 
AR Path="/5A85D422/5A85E9AD" Ref="Q205"  Part="1" 
F 0 "Q205" H 9100 4700 50  0000 C CNN
F 1 "2N7000" H 8750 4350 50  0001 C CNN
F 2 "gsa:TO92F-SGD" H 8850 4550 50  0001 C CNN
F 3 "" H 8850 4550 50  0001 C CNN
	1    8850 4550
	1    0    0    -1  
$EndComp
$Comp
L gsa:RES R201
U 1 1 5A85E9AE
P 3300 2750
F 0 "R201" H 3100 2800 50  0000 C CNN
F 1 "100k" H 3100 2700 50  0000 C CNN
F 2 "gsa:RES10" H 3300 2750 50  0001 C CNN
F 3 "" H 3300 2750 50  0001 C CNN
	1    3300 2750
	1    0    0    -1  
$EndComp
$Comp
L gsa:4093 U201
U 3 1 5A85E9B4
P 3600 3400
AR Path="/5A85E9B4" Ref="U201"  Part="3" 
AR Path="/5A85D422/5A85E9B4" Ref="U201"  Part="3" 
F 0 "U201" H 3700 3550 50  0000 C CNN
F 1 "4093" H 3600 3550 50  0001 C CNN
F 2 "gsa:DIL14" H 3575 3400 50  0001 C CNN
F 3 "" H 3575 3400 50  0001 C CNN
	3    3600 3400
	1    0    0    -1  
$EndComp
$Comp
L gsa:4093 U201
U 1 1 5A85E9B5
P 3600 3800
AR Path="/5A85E9B5" Ref="U201"  Part="1" 
AR Path="/5A85D422/5A85E9B5" Ref="U201"  Part="1" 
F 0 "U201" H 3700 3950 50  0000 C CNN
F 1 "4093" H 3600 3950 50  0001 C CNN
F 2 "gsa:DIL14" H 3575 3800 50  0001 C CNN
F 3 "" H 3575 3800 50  0001 C CNN
	1    3600 3800
	1    0    0    -1  
$EndComp
$Comp
L gsa:4093 U201
U 2 1 5A85E9B6
P 4850 4250
AR Path="/5A85E9B6" Ref="U201"  Part="2" 
AR Path="/5A85D422/5A85E9B6" Ref="U201"  Part="2" 
F 0 "U201" H 4950 4400 50  0000 C CNN
F 1 "4093" H 4850 4400 50  0001 C CNN
F 2 "gsa:DIL14" H 4825 4250 50  0001 C CNN
F 3 "" H 4825 4250 50  0001 C CNN
	2    4850 4250
	1    0    0    -1  
$EndComp
$Comp
L gsa:4093 U201
U 4 1 5A85E9B7
P 5400 4250
AR Path="/5A85E9B7" Ref="U201"  Part="4" 
AR Path="/5A85D422/5A85E9B7" Ref="U201"  Part="4" 
F 0 "U201" H 5500 4400 50  0000 C CNN
F 1 "4093" H 5400 4400 50  0001 C CNN
F 2 "gsa:DIL14" H 5375 4250 50  0001 C CNN
F 3 "" H 5375 4250 50  0001 C CNN
	4    5400 4250
	1    0    0    -1  
$EndComp
$Comp
L gsa:CONN-2 J203
U 1 1 5A85E9B8
P 9600 4600
AR Path="/5A85E9B8" Ref="J203"  Part="1" 
AR Path="/5A85D422/5A85E9B8" Ref="J203"  Part="1" 
F 0 "J203" H 9600 4850 50  0000 C CNN
F 1 "CONN-2" H 9600 4425 50  0001 C CNN
F 2 "gsa:MOLEX2" H 9600 4600 50  0001 C CNN
F 3 "" H 9600 4600 50  0001 C CNN
	1    9600 4600
	1    0    0    -1  
$EndComp
Text Label 9350 4500 0    50   ~ 0
~Q
Text Label 3925 3650 0    50   ~ 0
Clock
Text Label 3925 3550 0    50   ~ 0
Enable
Text Label 4250 4100 1    50   ~ 0
Reset
Text Label 5000 3400 0    50   ~ 0
Q0
Wire Wire Line
	4250 4900 4250 4750
Connection ~ 4250 4900
Wire Wire Line
	4250 2400 4250 2550
Wire Wire Line
	5850 2850 5850 2650
Connection ~ 5850 2650
Wire Wire Line
	2300 2400 2300 2900
Wire Wire Line
	2300 2900 2200 2900
Wire Wire Line
	2200 3000 2300 3000
Wire Wire Line
	2300 3000 2300 4900
Wire Wire Line
	4500 2400 4500 3300
Connection ~ 4500 2400
Wire Wire Line
	4500 4900 4500 4000
Connection ~ 4500 4900
Connection ~ 4250 2400
Wire Wire Line
	5850 4650 5900 4650
Wire Wire Line
	6150 4900 6150 4750
Wire Wire Line
	6150 2400 6150 4000
Wire Wire Line
	6550 2650 6550 2850
Connection ~ 6550 2650
Wire Wire Line
	6550 4650 6600 4650
Wire Wire Line
	6850 4900 6850 4750
Wire Wire Line
	6850 2400 6850 4000
Wire Wire Line
	6850 4350 6850 4200
Connection ~ 6150 2400
Connection ~ 6150 4900
Wire Wire Line
	7250 2650 7250 2850
Connection ~ 7250 2650
Wire Wire Line
	7250 4650 7300 4650
Wire Wire Line
	7550 4900 7550 4750
Wire Wire Line
	7550 2400 7550 4000
Wire Wire Line
	7950 2650 7950 2850
Connection ~ 7950 2650
Wire Wire Line
	7950 4650 8000 4650
Wire Wire Line
	8250 4900 8250 4750
Wire Wire Line
	8250 2400 8250 4000
Connection ~ 7550 2400
Connection ~ 7550 4900
Wire Wire Line
	8650 2650 8650 2850
Wire Wire Line
	8650 4650 8700 4650
Wire Wire Line
	8950 4900 8950 4750
Wire Wire Line
	8950 2400 8950 4000
Connection ~ 6850 4900
Connection ~ 8250 4900
Connection ~ 6850 2400
Connection ~ 8250 2400
Wire Wire Line
	6150 4200 6150 4350
Wire Wire Line
	5500 2400 6150 2400
Wire Wire Line
	4250 2850 4250 3750
Connection ~ 4250 3750
Connection ~ 6550 3450
Wire Wire Line
	4900 3500 7250 3500
Connection ~ 7250 3500
Wire Wire Line
	5850 3350 5850 3400
Wire Wire Line
	4900 3400 4950 3400
Wire Wire Line
	7550 4200 7550 4350
Wire Wire Line
	8250 4200 8250 4350
Wire Wire Line
	8950 4200 8950 4350
Wire Wire Line
	4900 3450 6550 3450
Wire Wire Line
	9250 3400 9250 3500
Wire Wire Line
	4900 3700 7950 3700
Wire Wire Line
	9300 3500 9300 3550
Wire Wire Line
	5600 4250 5700 4250
Connection ~ 5850 3400
Wire Wire Line
	4650 4250 4350 4250
Wire Wire Line
	4350 4250 4350 3250
Wire Wire Line
	4350 3250 4950 3250
Wire Wire Line
	4950 3250 4950 3400
Connection ~ 4950 3400
Wire Wire Line
	4250 3750 4400 3750
Wire Wire Line
	4650 4200 4650 4250
Connection ~ 4650 4250
Wire Wire Line
	5700 4250 5700 5200
Wire Wire Line
	5150 2650 5850 2650
Wire Wire Line
	5200 4200 5200 4250
Wire Wire Line
	5050 4250 5100 4250
Connection ~ 5200 4250
Connection ~ 5100 4250
Wire Wire Line
	5100 4250 5100 5100
Wire Wire Line
	3300 2400 3300 2550
Wire Wire Line
	3800 3800 3900 3800
Wire Wire Line
	3400 3750 3300 3750
Wire Wire Line
	3300 3750 3300 3850
Wire Wire Line
	3300 4700 3300 4900
Wire Wire Line
	3300 3850 3400 3850
Connection ~ 3300 3850
Wire Wire Line
	3900 4150 3800 4150
Wire Wire Line
	3900 3650 3900 3800
Connection ~ 3900 3800
Wire Wire Line
	3800 3400 3900 3400
Wire Wire Line
	3900 3400 3900 3550
Wire Wire Line
	3900 3550 4400 3550
Wire Wire Line
	3300 3450 3400 3450
Wire Wire Line
	3300 2950 3300 3050
Wire Wire Line
	3400 3350 3300 3350
Connection ~ 3300 3350
Connection ~ 3300 4150
Wire Wire Line
	3400 4150 3300 4150
Wire Wire Line
	4400 3650 3900 3650
Wire Wire Line
	3300 3050 5150 3050
Wire Wire Line
	5150 3050 5150 2650
Connection ~ 3300 3050
Wire Wire Line
	2900 3500 2900 4900
Wire Wire Line
	9350 4600 9450 4600
Wire Wire Line
	5700 5200 9350 5200
Wire Wire Line
	5100 5100 9250 5100
Wire Wire Line
	9250 5100 9250 4500
Wire Wire Line
	9250 4500 9450 4500
Wire Wire Line
	9350 5200 9350 4600
Text Notes 3250 6100 0    50   ~ 0
U201: CD4093BE (Quad Schmitt trigger NAND)\nU202: CD4017BE (Decade counter)\nQ20x: 2N7000 or BS170 (Low power switching MOSFET)\nD20x: LEDs (Approx 2V 20mA) \nR204: Adjust for supply voltage and LED current
Wire Wire Line
	4250 4900 4500 4900
Wire Wire Line
	2900 2400 2900 3200
Wire Wire Line
	5850 2650 6550 2650
Wire Wire Line
	4500 2400 5100 2400
Wire Wire Line
	4250 2400 4500 2400
Wire Wire Line
	6550 2650 7250 2650
Wire Wire Line
	6150 2400 6850 2400
Wire Wire Line
	6150 4900 6850 4900
Wire Wire Line
	7250 2650 7950 2650
Wire Wire Line
	7950 2650 8650 2650
Wire Wire Line
	7550 2400 8250 2400
Wire Wire Line
	7550 4900 8250 4900
Wire Wire Line
	6850 4900 7550 4900
Wire Wire Line
	8250 4900 8950 4900
Wire Wire Line
	6850 2400 7550 2400
Wire Wire Line
	8250 2400 8950 2400
Wire Wire Line
	8650 3750 8650 4650
Wire Wire Line
	4250 3750 4250 4350
Wire Wire Line
	7250 3500 7250 3550
Wire Wire Line
	4950 3400 5850 3400
Wire Wire Line
	4650 4250 4650 4300
Wire Wire Line
	5200 4250 5200 4300
Wire Wire Line
	5100 4250 5200 4250
Wire Wire Line
	3300 4900 4250 4900
Wire Wire Line
	3300 3850 3300 4150
Wire Wire Line
	3900 3800 3900 4150
Wire Wire Line
	3300 3350 3300 3450
Wire Wire Line
	3300 4150 3300 4400
Wire Wire Line
	3300 3050 3300 3350
$Comp
L gsa:SW-PUSH SW201
U 1 1 5EB8E641
P 5850 3100
F 0 "SW201" V 5850 2850 50  0000 L CNN
F 1 "SW-PUSH" H 5850 2950 50  0001 C CNN
F 2 "gsa:SW-TACT-ALL" H 5850 3100 50  0001 C CNN
F 3 "" H 5850 3100 50  0001 C CNN
	1    5850 3100
	0    -1   -1   0   
$EndComp
$Comp
L gsa:SW-PUSH SW202
U 1 1 5EB8FCB3
P 6550 3100
F 0 "SW202" V 6550 2850 50  0000 L CNN
F 1 "SW-PUSH" H 6550 2950 50  0001 C CNN
F 2 "gsa:SW-TACT-ALL" H 6550 3100 50  0001 C CNN
F 3 "" H 6550 3100 50  0001 C CNN
	1    6550 3100
	0    -1   -1   0   
$EndComp
$Comp
L gsa:SW-PUSH SW203
U 1 1 5EB9030C
P 7250 3100
F 0 "SW203" V 7250 2850 50  0000 L CNN
F 1 "SW-PUSH" H 7250 2950 50  0001 C CNN
F 2 "gsa:SW-TACT-ALL" H 7250 3100 50  0001 C CNN
F 3 "" H 7250 3100 50  0001 C CNN
	1    7250 3100
	0    -1   -1   0   
$EndComp
$Comp
L gsa:SW-PUSH SW204
U 1 1 5EB9113C
P 7950 3100
F 0 "SW204" V 7950 2850 50  0000 L CNN
F 1 "SW-PUSH" H 7950 2950 50  0001 C CNN
F 2 "gsa:SW-TACT-ALL" H 7950 3100 50  0001 C CNN
F 3 "" H 7950 3100 50  0001 C CNN
	1    7950 3100
	0    -1   -1   0   
$EndComp
$Comp
L gsa:SW-PUSH SW205
U 1 1 5EB9191B
P 8650 3100
F 0 "SW205" V 8650 2850 50  0000 L CNN
F 1 "SW-PUSH" H 8650 2950 50  0001 C CNN
F 2 "gsa:SW-TACT-ALL" H 8650 3100 50  0001 C CNN
F 3 "" H 8650 3100 50  0001 C CNN
	1    8650 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 2400 4250 2400
Wire Wire Line
	4500 4900 6150 4900
$Comp
L gsa:CONN-2 J201
U 1 1 5EC25555
P 2050 3000
AR Path="/5EC25555" Ref="J201"  Part="1" 
AR Path="/5A85D422/5EC25555" Ref="J201"  Part="1" 
F 0 "J201" H 2050 3250 50  0000 C CNN
F 1 "CONN-2" H 2050 2825 50  0001 C CNN
F 2 "gsa:MOLEX2" H 2050 3000 50  0001 C CNN
F 3 "" H 2050 3000 50  0001 C CNN
	1    2050 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9250 3400 9450 3400
Wire Wire Line
	9300 3500 9450 3500
$Comp
L gsa:4093 U201
U 5 1 5EC64FAA
P 2500 2950
F 0 "U201" H 2550 2950 50  0001 L CNN
F 1 "4093" H 2650 2800 50  0001 C CNN
F 2 "gsa:DIL14" H 2475 2950 50  0001 C CNN
F 3 "" H 2475 2950 50  0001 C CNN
	5    2500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2800 2500 2400
Wire Wire Line
	2500 3100 2500 4900
Connection ~ 2500 4900
Wire Wire Line
	2500 2400 2900 2400
Wire Wire Line
	2500 4900 2900 4900
Wire Wire Line
	2900 2400 3300 2400
Wire Wire Line
	2900 4900 3300 4900
Connection ~ 3300 2400
Connection ~ 3300 4900
Connection ~ 2900 2400
Wire Wire Line
	2300 4900 2500 4900
Connection ~ 2900 4900
Wire Wire Line
	6550 3350 6550 3450
Wire Wire Line
	8650 3350 8650 3450
Wire Wire Line
	7950 3350 7950 3500
Wire Wire Line
	7250 3350 7250 3500
Wire Wire Line
	9250 3500 7950 3500
Connection ~ 7950 3500
Wire Wire Line
	7950 3500 7950 3700
Wire Wire Line
	9200 3300 9200 3450
Wire Wire Line
	9200 3450 8650 3450
Wire Wire Line
	9200 3300 9450 3300
Connection ~ 8650 3450
Wire Wire Line
	8650 3450 8650 3750
Wire Wire Line
	5850 3400 5850 4650
Wire Wire Line
	6550 3450 6550 3600
Wire Wire Line
	9300 3550 7250 3550
Wire Wire Line
	6550 3600 6550 4650
Text Notes 5700 2250 0    50   ~ 0
Standby\nQ/~Q
Text Notes 6500 2250 0    50   ~ 0
A
Text Notes 7200 2250 0    50   ~ 0
B
Text Notes 7900 2250 0    50   ~ 0
C
Text Notes 8600 2250 0    50   ~ 0
D
$Comp
L gsa:PWR #FLG0101
U 1 1 5EE455EE
P 2200 2400
F 0 "#FLG0101" H 2400 2450 50  0001 C CNN
F 1 "PWR" H 2200 2631 50  0001 C CNN
F 2 "" H 2200 2400 50  0001 C CNN
F 3 "" H 2200 2400 50  0001 C CNN
	1    2200 2400
	1    0    0    -1  
$EndComp
$Comp
L gsa:PWR #FLG0102
U 1 1 5EE47946
P 2200 4900
F 0 "#FLG0102" H 2400 4950 50  0001 C CNN
F 1 "PWR" H 2200 5131 50  0001 C CNN
F 2 "" H 2200 4900 50  0001 C CNN
F 3 "" H 2200 4900 50  0001 C CNN
	1    2200 4900
	1    0    0    1   
$EndComp
Wire Wire Line
	2200 2400 2300 2400
Wire Wire Line
	2200 4900 2300 4900
Connection ~ 2300 4900
Wire Wire Line
	2300 2400 2500 2400
Connection ~ 2300 2400
Connection ~ 2500 2400
Text Label 2350 2400 0    50   ~ 0
V+
Text Label 2350 4900 0    50   ~ 0
V-
Connection ~ 8650 3750
Connection ~ 6550 3600
Wire Wire Line
	6550 3600 9450 3600
Wire Wire Line
	4900 3750 8650 3750
Wire Wire Line
	7250 4650 7250 3550
Connection ~ 7250 3550
Wire Wire Line
	7950 4650 7950 3700
Connection ~ 7950 3700
Text Notes 2600 2950 0    50   ~ 0
U201
$EndSCHEMATC