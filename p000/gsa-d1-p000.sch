EESchema Schematic File Version 2
LIBS:gsa
LIBS:gsa-d1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "Diamond-1"
Date "January 2018"
Rev "2.0.0"
Comp "Gemstone Amplification"
Comment1 "© Tim Baldwin 2016,2018"
Comment2 "GSA-D1-P200"
Comment3 "Power Amp"
Comment4 "Stereo Amplifier"
$EndDescr
$Comp
L LM1876 U401
U 1 1 5A85F252
P 7950 3050
F 0 "U401" H 8150 3800 60  0000 C CNN
F 1 "LM1876" H 7950 3050 60  0000 C CNN
F 2 "gsa:TO220-15" H 7950 2500 60  0001 C CNN
F 3 "" H 7950 2500 60  0000 C CNN
	1    7950 3050
	1    0    0    -1  
$EndComp
$Comp
L CAP C401
U 1 1 5A85F253
P 2950 2350
F 0 "C401" V 2800 2350 60  0000 C CNN
F 1 "2.2u" V 3100 2350 60  0000 C CNN
F 2 "gsa:CAP740" H 2950 2350 60  0001 C CNN
F 3 "" H 2950 2350 60  0000 C CNN
	1    2950 2350
	0    1    1    0   
$EndComp
$Comp
L CAP C408
U 1 1 5A85F254
P 8450 1750
F 0 "C408" V 8300 1750 60  0000 C CNN
F 1 "100n" V 8600 1750 60  0000 C CNN
F 2 "gsa:CAP725" H 8450 1750 60  0001 C CNN
F 3 "" H 8450 1750 60  0000 C CNN
	1    8450 1750
	0    1    1    0   
$EndComp
$Comp
L CAP C409
U 1 1 5A85F255
P 8450 4350
F 0 "C409" V 8300 4350 60  0000 C CNN
F 1 "100n" V 8600 4350 60  0000 C CNN
F 2 "gsa:CAP725" H 8450 4350 60  0001 C CNN
F 3 "" H 8450 4350 60  0000 C CNN
	1    8450 4350
	0    1    1    0   
$EndComp
$Comp
L CAP C412
U 1 1 5A85F256
P 9500 4350
F 0 "C412" H 9350 4450 60  0000 C CNN
F 1 "100n" H 9350 4250 60  0000 C CNN
F 2 "gsa:CAP-5-7" H 9500 4350 60  0001 C CNN
F 3 "" H 9500 4350 60  0000 C CNN
	1    9500 4350
	1    0    0    -1  
$EndComp
$Comp
L CAP-P C407
U 1 1 5A85F257
P 8450 1250
F 0 "C407" V 8600 1250 60  0000 C CNN
F 1 "100u" V 8300 1250 60  0000 C CNN
F 2 "gsa:ELEC6R" H 8450 1250 60  0001 C CNN
F 3 "" H 8450 1250 60  0000 C CNN
	1    8450 1250
	0    -1   -1   0   
$EndComp
$Comp
L CAP-P C410
U 1 1 5A85F258
P 8450 4900
F 0 "C410" V 8300 4900 60  0000 C CNN
F 1 "100u" V 8600 4900 60  0000 C CNN
F 2 "gsa:ELEC6R" H 8450 4900 60  0001 C CNN
F 3 "" H 8450 4900 60  0000 C CNN
	1    8450 4900
	0    1    1    0   
$EndComp
$Comp
L CAP-P C406
U 1 1 5A85F259
P 5100 4800
F 0 "C406" H 4950 4950 60  0000 C CNN
F 1 "47u" H 5000 4700 60  0000 C CNN
F 2 "gsa:ELEC5R" H 5100 4800 60  0001 C CNN
F 3 "" H 5100 4800 60  0000 C CNN
	1    5100 4800
	1    0    0    -1  
$EndComp
$Comp
L CAP-P C405
U 1 1 5A85F25A
P 4750 4800
F 0 "C405" H 4600 4950 60  0000 C CNN
F 1 "47u" H 4650 4700 60  0000 C CNN
F 2 "gsa:ELEC5R" H 4750 4800 60  0001 C CNN
F 3 "" H 4750 4800 60  0000 C CNN
	1    4750 4800
	1    0    0    -1  
$EndComp
$Comp
L RES R408
U 1 1 5A85F25B
P 5400 2350
F 0 "R408" V 5300 2350 60  0000 C CNN
F 1 "1k" V 5500 2350 60  0000 C CNN
F 2 "gsa:RES10" H 5400 2350 60  0001 C CNN
F 3 "" H 5400 2350 60  0000 C CNN
	1    5400 2350
	0    1    1    0   
$EndComp
$Comp
L RES R410
U 1 1 5A85F25C
P 5400 3450
F 0 "R410" V 5300 3450 60  0000 C CNN
F 1 "1k" V 5500 3450 60  0000 C CNN
F 2 "gsa:RES10" H 5400 3450 60  0001 C CNN
F 3 "" H 5400 3450 60  0000 C CNN
	1    5400 3450
	0    1    1    0   
$EndComp
$Comp
L RES R409
U 1 1 5A85F25D
P 5400 2800
F 0 "R409" V 5300 2800 60  0000 C CNN
F 1 "39k" V 5500 2800 60  0000 C CNN
F 2 "gsa:RES10" H 5400 2800 60  0001 C CNN
F 3 "" H 5400 2800 60  0000 C CNN
	1    5400 2800
	0    1    1    0   
$EndComp
$Comp
L RES R411
U 1 1 5A85F25E
P 5400 3900
F 0 "R411" V 5300 3900 60  0000 C CNN
F 1 "39k" V 5500 3900 60  0000 C CNN
F 2 "gsa:RES10" H 5400 3900 60  0001 C CNN
F 3 "" H 5400 3900 60  0000 C CNN
	1    5400 3900
	0    1    1    0   
$EndComp
$Comp
L RES R407
U 1 1 5A85F25F
P 5100 4350
F 0 "R407" H 5250 4200 60  0000 C CNN
F 1 "1k" H 5250 4350 60  0000 C CNN
F 2 "gsa:RES10" H 5100 4350 60  0001 C CNN
F 3 "" H 5100 4350 60  0000 C CNN
	1    5100 4350
	-1   0    0    1   
$EndComp
$Comp
L RES R406
U 1 1 5A85F260
P 4750 4350
F 0 "R406" H 4900 4200 60  0000 C CNN
F 1 "1k" H 4900 4350 60  0000 C CNN
F 2 "gsa:RES10" H 4750 4350 60  0001 C CNN
F 3 "" H 4750 4350 60  0000 C CNN
	1    4750 4350
	-1   0    0    1   
$EndComp
$Comp
L RES R412
U 1 1 5A85F261
P 9500 3900
F 0 "R412" H 9350 4050 60  0000 C CNN
F 1 "4R7" H 9350 3900 60  0000 C CNN
F 2 "gsa:RES12" H 9500 3900 60  0001 C CNN
F 3 "" H 9500 3900 60  0000 C CNN
	1    9500 3900
	1    0    0    -1  
$EndComp
$Comp
L CAP C411
U 1 1 5A85F262
P 9100 4350
F 0 "C411" H 8950 4450 60  0000 C CNN
F 1 "100n" H 8950 4250 60  0000 C CNN
F 2 "gsa:CAP-5-7" H 9100 4350 60  0001 C CNN
F 3 "" H 9100 4350 60  0000 C CNN
	1    9100 4350
	1    0    0    -1  
$EndComp
$Comp
L RES R415
U 1 1 5A85F263
P 9100 3900
F 0 "R415" H 8950 4050 60  0000 C CNN
F 1 "4R7" H 8950 3900 60  0000 C CNN
F 2 "gsa:RES12" H 9100 3900 60  0001 C CNN
F 3 "" H 9100 3900 60  0000 C CNN
	1    9100 3900
	1    0    0    -1  
$EndComp
$Comp
L RES R402
U 1 1 5A85F264
P 4400 2800
F 0 "R402" H 4550 2650 60  0000 C CNN
F 1 "47k" H 4550 2800 60  0000 C CNN
F 2 "gsa:RES10" H 4400 2800 60  0001 C CNN
F 3 "" H 4400 2800 60  0000 C CNN
	1    4400 2800
	-1   0    0    1   
$EndComp
$Comp
L RES R405
U 1 1 5A85F265
P 4050 3900
F 0 "R405" H 3900 3750 60  0000 C CNN
F 1 "47k" H 3900 3900 60  0000 C CNN
F 2 "gsa:RES10" H 4050 3900 60  0001 C CNN
F 3 "" H 4050 3900 60  0000 C CNN
	1    4050 3900
	-1   0    0    1   
$EndComp
$Comp
L CAP C402
U 1 1 5A85F266
P 2950 3450
F 0 "C402" V 2800 3450 60  0000 C CNN
F 1 "2.2u" V 3100 3450 60  0000 C CNN
F 2 "gsa:CAP740" H 2950 3450 60  0001 C CNN
F 3 "" H 2950 3450 60  0000 C CNN
	1    2950 3450
	0    1    1    0   
$EndComp
$Comp
L CONN-3 J401
U 1 1 5A85F267
P 1150 1000
F 0 "J401" H 1450 1000 60  0000 C CNN
F 1 "CONN-3" H 1150 725 60  0001 C CNN
F 2 "gsa:SCREW3" H 1150 1000 60  0001 C CNN
F 3 "" H 1150 1000 60  0000 C CNN
	1    1150 1000
	-1   0    0    -1  
$EndComp
Text Label 1350 2900 0    60   ~ 0
GND-S
$Comp
L CAP C403
U 1 1 5A85F268
P 3700 2800
F 0 "C403" H 3850 2700 60  0000 C CNN
F 1 "220p" H 3850 2900 60  0000 C CNN
F 2 "gsa:CAP-C25" H 3700 2800 60  0001 C CNN
F 3 "" H 3700 2800 60  0000 C CNN
	1    3700 2800
	-1   0    0    1   
$EndComp
$Comp
L CAP C404
U 1 1 5A85F269
P 3700 3900
F 0 "C404" H 3850 3800 60  0000 C CNN
F 1 "220p" H 3850 4000 60  0000 C CNN
F 2 "gsa:CAP-C25" H 3700 3900 60  0001 C CNN
F 3 "" H 3700 3900 60  0000 C CNN
	1    3700 3900
	-1   0    0    1   
$EndComp
$Comp
L CONN-2 J404
U 1 1 5A85F26A
P 10450 3100
F 0 "J404" H 10750 3150 60  0000 C CNN
F 1 "CONN-2" H 10450 2925 60  0001 C CNN
F 2 "gsa:SCREW2" H 10450 3100 60  0001 C CNN
F 3 "" H 10450 3100 60  0000 C CNN
	1    10450 3100
	1    0    0    -1  
$EndComp
$Comp
L RES R403
U 1 1 5A85F26B
P 3400 2350
F 0 "R403" V 3300 2350 60  0000 C CNN
F 1 "1k" V 3500 2350 60  0000 C CNN
F 2 "gsa:RES10" H 3400 2350 60  0001 C CNN
F 3 "" H 3400 2350 60  0000 C CNN
	1    3400 2350
	0    1    1    0   
$EndComp
$Comp
L RES R404
U 1 1 5A85F26C
P 3400 3450
F 0 "R404" V 3300 3450 60  0000 C CNN
F 1 "1k" V 3500 3450 60  0000 C CNN
F 2 "gsa:RES10" H 3400 3450 60  0001 C CNN
F 3 "" H 3400 3450 60  0000 C CNN
	1    3400 3450
	0    1    1    0   
$EndComp
$Comp
L RES R401
U 1 1 5A85F26D
P 2150 4700
F 0 "R401" H 2000 4850 60  0000 C CNN
F 1 "5R6" H 2000 4700 60  0000 C CNN
F 2 "gsa:RES10" H 2150 4700 60  0001 C CNN
F 3 "" H 2150 4700 60  0000 C CNN
	1    2150 4700
	1    0    0    -1  
$EndComp
Text Notes 9300 4050 0    60   ~ 0
1W
Text Notes 8900 4050 0    60   ~ 0
1W
Text Label 1350 900  0    60   ~ 0
V+
Text Label 1350 1100 0    60   ~ 0
V-
Text Label 1350 1000 0    60   ~ 0
GND
Text Label 1350 1800 0    60   ~ 0
Standby
Text Label 1350 2800 0    60   ~ 0
L-In
Text Label 1350 3000 0    60   ~ 0
R-In
Text Label 9950 3000 0    60   ~ 0
L-Out
Text Label 9950 3100 0    60   ~ 0
R-Out
$Comp
L GND #GND01
U 1 1 5A85F26E
P 8750 1900
F 0 "#GND01" H 8890 1820 60  0001 C CNN
F 1 "GND" H 8750 1590 60  0000 C CNN
F 2 "" H 8750 1700 60  0000 C CNN
F 3 "" H 8750 1700 60  0000 C CNN
	1    8750 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #GND02
U 1 1 5A85F26F
P 9500 5250
F 0 "#GND02" H 9640 5170 60  0001 C CNN
F 1 "GND" H 9500 4940 60  0000 C CNN
F 2 "" H 9500 5050 60  0000 C CNN
F 3 "" H 9500 5050 60  0000 C CNN
	1    9500 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #GND03
U 1 1 5A85F270
P 8750 5250
F 0 "#GND03" H 8890 5170 60  0001 C CNN
F 1 "GND" H 8750 4940 60  0000 C CNN
F 2 "" H 8750 5050 60  0000 C CNN
F 3 "" H 8750 5050 60  0000 C CNN
	1    8750 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #GND04
U 1 1 5A85F271
P 7800 5250
F 0 "#GND04" H 7940 5170 60  0001 C CNN
F 1 "GND" H 7800 4940 60  0000 C CNN
F 2 "" H 7800 5050 60  0000 C CNN
F 3 "" H 7800 5050 60  0000 C CNN
	1    7800 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #GND05
U 1 1 5A85F272
P 2150 5250
F 0 "#GND05" H 2290 5170 60  0001 C CNN
F 1 "GND" H 2150 4940 60  0000 C CNN
F 2 "" H 2150 5050 60  0000 C CNN
F 3 "" H 2150 5050 60  0000 C CNN
	1    2150 5250
	1    0    0    -1  
$EndComp
$Comp
L HOLE H402
U 1 1 5A85F273
P 1150 5200
F 0 "H402" H 1150 5350 60  0001 C CNN
F 1 "HOLE" H 1150 5050 60  0000 C CNN
F 2 "gsa:HOLE33" H 1150 5200 60  0001 C CNN
F 3 "" H 1150 5200 60  0000 C CNN
	1    1150 5200
	1    0    0    -1  
$EndComp
$Comp
L HOLE H401
U 1 1 5A85F274
P 1150 4850
F 0 "H401" H 1150 5000 60  0001 C CNN
F 1 "HOLE" H 1150 4700 60  0000 C CNN
F 2 "gsa:HOLE33" H 1150 4850 60  0001 C CNN
F 3 "" H 1150 4850 60  0000 C CNN
	1    1150 4850
	1    0    0    -1  
$EndComp
Text Notes 10000 3550 0    60   ~ 0
Speaker returns should\ngo to power supply\nfilter capacitors
$Comp
L PWR_FLAG #FLG06
U 1 1 5A85F275
P 2150 800
F 0 "#FLG06" H 2150 895 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 980 50  0000 C CNN
F 2 "" H 2150 800 50  0000 C CNN
F 3 "" H 2150 800 50  0000 C CNN
	1    2150 800 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG07
U 1 1 5A85F276
P 2150 5900
F 0 "#FLG07" H 2150 5995 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 6080 50  0000 C CNN
F 2 "" H 2150 5900 50  0000 C CNN
F 3 "" H 2150 5900 50  0000 C CNN
	1    2150 5900
	-1   0    0    1   
$EndComp
$Comp
L CAP-P C413
U 1 1 5A85F277
P 5950 4350
F 0 "C413" H 5800 4500 60  0000 C CNN
F 1 "47u" H 5850 4250 60  0000 C CNN
F 2 "gsa:ELEC4R" H 5950 4350 60  0001 C CNN
F 3 "" H 5950 4350 60  0000 C CNN
	1    5950 4350
	1    0    0    -1  
$EndComp
$Comp
L CAP-P C414
U 1 1 5A85F278
P 6800 4350
F 0 "C414" H 6650 4500 60  0000 C CNN
F 1 "47u" H 6700 4250 60  0000 C CNN
F 2 "gsa:ELEC4R" H 6800 4350 60  0001 C CNN
F 3 "" H 6800 4350 60  0000 C CNN
	1    6800 4350
	1    0    0    -1  
$EndComp
$Comp
L RES R414
U 1 1 5A85F279
P 7050 5150
F 0 "R414" H 6900 5300 60  0000 C CNN
F 1 "18k" H 6900 5150 60  0000 C CNN
F 2 "gsa:RES10" H 7050 5150 60  0001 C CNN
F 3 "" H 7050 5150 60  0000 C CNN
	1    7050 5150
	1    0    0    -1  
$EndComp
Text Notes 6200 6150 0    60   ~ 0
Standby/Mute\nsee notes
Text Notes 3150 6400 0    80   ~ 16
Standby/Mute\n
Text Notes 2300 7150 0    60   ~ 0
Standby: install R413/C413\nLogic High (+5V) = activate
Text Notes 2200 6700 0    60   ~ 12
LM1876/LM4765
Text Notes 3950 6700 0    60   ~ 12
LM4766
Text Notes 4050 6800 0    60   ~ 0
Mute: install R414/C414
Text Notes 2350 7500 0    60   ~ 0
if not required\nomit R413 and \nreplace C413 with link
Text Label 8450 3000 0    60   ~ 0
MT
Text Label 7350 3000 0    60   ~ 0
SB
$Comp
L RES R413
U 1 1 5A85F27A
P 5600 1800
F 0 "R413" V 5700 1800 60  0000 C CNN
F 1 "10k" V 5500 1800 60  0000 C CNN
F 2 "gsa:RES10" H 5600 1800 60  0001 C CNN
F 3 "" H 5600 1800 60  0000 C CNN
	1    5600 1800
	0    -1   -1   0   
$EndComp
$Comp
L CONN-3 J403
U 1 1 5A85F27B
P 1150 2900
F 0 "J403" H 1450 2900 60  0000 C CNN
F 1 "CONN-3" H 1150 2625 60  0001 C CNN
F 2 "gsa:MOLEX3" H 1150 2900 60  0001 C CNN
F 3 "" H 1150 2900 60  0000 C CNN
	1    1150 2900
	-1   0    0    -1  
$EndComp
Text Notes 1750 850  0    60   ~ 0
+20V
Text Notes 1800 5950 0    60   ~ 0
-20V
Text Notes 2300 6900 0    60   ~ 0
Mute: omit R414/C414\nreplace C414 with link
Text Notes 4050 7150 0    60   ~ 0
Standby: no function\nomit R413/C413/J401
$Comp
L CONN-2 J402
U 1 1 5A85F27C
P 1150 1800
F 0 "J402" H 1450 1850 60  0000 C CNN
F 1 "CONN-2" H 1150 1625 60  0001 C CNN
F 2 "gsa:MOLEX2" H 1150 1800 60  0001 C CNN
F 3 "" H 1150 1800 60  0000 C CNN
	1    1150 1800
	-1   0    0    -1  
$EndComp
NoConn ~ 1350 1700
$Comp
L PWR_FLAG #FLG08
U 1 1 5A85F27D
P 2150 1100
F 0 "#FLG08" H 2150 1195 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 1280 50  0000 C CNN
F 2 "" H 2150 1100 50  0000 C CNN
F 3 "" H 2150 1100 50  0000 C CNN
	1    2150 1100
	-1   0    0    1   
$EndComp
$Comp
L GND #GND09
U 1 1 5A85F27E
P 2550 1100
F 0 "#GND09" H 2690 1020 60  0001 C CNN
F 1 "GND" H 2550 790 60  0000 C CNN
F 2 "" H 2550 900 60  0000 C CNN
F 3 "" H 2550 900 60  0000 C CNN
	1    2550 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2800 8550 2500
Wire Wire Line
	8550 3900 8550 3600
Wire Wire Line
	5100 3750 5100 4150
Wire Wire Line
	5200 3900 5100 3900
Connection ~ 5100 3900
Wire Wire Line
	5100 4550 5100 4650
Wire Wire Line
	5200 2800 4750 2800
Connection ~ 4750 2800
Wire Wire Line
	4750 2650 4750 4150
Wire Wire Line
	4750 4550 4750 4650
Wire Wire Line
	3600 2350 5200 2350
Wire Wire Line
	8150 5800 8150 4100
Wire Wire Line
	8150 4350 8300 4350
Wire Wire Line
	8150 4900 8300 4900
Connection ~ 8150 4350
Wire Wire Line
	8600 4350 8750 4350
Wire Wire Line
	8750 4900 8600 4900
Wire Wire Line
	8150 900  8150 2000
Wire Wire Line
	8150 1750 8300 1750
Wire Wire Line
	8150 1250 8300 1250
Connection ~ 8150 1750
Wire Wire Line
	8600 1750 8750 1750
Wire Wire Line
	8750 1250 8600 1250
Wire Wire Line
	8050 2000 8050 1900
Wire Wire Line
	8050 1900 8150 1900
Connection ~ 8150 1900
Wire Wire Line
	5100 5200 5100 4950
Wire Wire Line
	4750 5200 4750 4950
Connection ~ 8750 4900
Connection ~ 8750 1750
Wire Wire Line
	9500 2500 9500 3700
Connection ~ 8550 2500
Connection ~ 9500 2500
Connection ~ 8550 3600
Connection ~ 9100 3600
Wire Wire Line
	9500 4100 9500 4200
Wire Wire Line
	9100 4100 9100 4200
Wire Wire Line
	9500 4500 9500 5250
Wire Wire Line
	9100 4500 9100 4650
Wire Wire Line
	9100 4650 9500 4650
Connection ~ 9500 4650
Wire Wire Line
	7800 4100 7800 5250
Wire Wire Line
	7700 4100 7700 4200
Wire Wire Line
	7700 4200 7800 4200
Connection ~ 7800 4200
Wire Wire Line
	3600 3450 5200 3450
Connection ~ 4750 5200
Wire Wire Line
	1350 900  8150 900 
Connection ~ 8150 1250
Connection ~ 8150 4900
Wire Wire Line
	1750 5800 1750 1100
Wire Wire Line
	1750 1100 1350 1100
Wire Wire Line
	1350 1000 2550 1000
Wire Wire Line
	2150 2800 1350 2800
Wire Wire Line
	2150 3450 2150 3000
Wire Wire Line
	2150 3000 1350 3000
Wire Wire Line
	8450 3000 8550 3000
Wire Wire Line
	8550 3000 8550 3200
Wire Wire Line
	8550 3100 8450 3100
Connection ~ 8550 3100
Wire Wire Line
	9800 2500 9800 3000
Wire Wire Line
	9800 3000 10250 3000
Wire Wire Line
	9800 3600 9800 3100
Wire Wire Line
	9800 3100 10250 3100
Wire Wire Line
	4400 2600 4400 2350
Connection ~ 4400 2350
Wire Wire Line
	3700 2650 3700 2350
Connection ~ 3700 2350
Wire Wire Line
	4400 5200 4400 3000
Connection ~ 4400 5200
Wire Wire Line
	3700 2950 3700 3100
Wire Wire Line
	3700 3100 4400 3100
Connection ~ 4400 3100
Wire Wire Line
	3100 2350 3200 2350
Wire Wire Line
	4050 3700 4050 3450
Connection ~ 4050 3450
Wire Wire Line
	4050 4100 4050 5200
Connection ~ 4050 5200
Wire Wire Line
	3700 3750 3700 3450
Connection ~ 3700 3450
Wire Wire Line
	3700 4050 3700 4200
Wire Wire Line
	3700 4200 4050 4200
Connection ~ 4050 4200
Wire Wire Line
	3100 3450 3200 3450
Wire Wire Line
	2500 5200 5100 5200
Wire Wire Line
	2150 900  2150 800 
Connection ~ 2150 900 
Wire Wire Line
	2150 4200 2150 4500
Wire Wire Line
	2500 4200 2150 4200
Connection ~ 2500 4200
Wire Wire Line
	2150 4900 2150 5250
Wire Wire Line
	2150 5900 2150 5800
Connection ~ 2150 5800
Wire Wire Line
	2150 2350 2800 2350
Wire Wire Line
	2150 2350 2150 2800
Wire Wire Line
	2800 3450 2150 3450
Wire Wire Line
	1750 5800 8150 5800
Wire Wire Line
	8450 2500 9800 2500
Wire Wire Line
	8450 3600 9800 3600
Wire Wire Line
	9100 3600 9100 3700
Wire Wire Line
	5950 4500 5950 4650
Wire Wire Line
	5950 4650 7800 4650
Wire Wire Line
	5600 2350 7450 2350
Wire Wire Line
	4750 2650 7450 2650
Wire Wire Line
	5600 3450 7450 3450
Wire Wire Line
	5100 3750 7450 3750
Wire Wire Line
	5600 2800 8550 2800
Wire Wire Line
	5600 3900 8550 3900
Connection ~ 7050 5800
Wire Wire Line
	5950 3000 7450 3000
Wire Wire Line
	8550 3200 6800 3200
Connection ~ 7800 4650
Wire Notes Line
	5650 2150 5650 5950
Wire Notes Line
	7250 1450 7250 5950
Wire Notes Line
	7250 5950 5650 5950
Wire Notes Line
	5150 1450 7250 1450
Wire Notes Line
	5650 2150 5150 2150
Wire Notes Line
	5150 2150 5150 1450
Wire Wire Line
	1350 2900 2500 2900
Wire Wire Line
	2500 2900 2500 5200
Wire Wire Line
	5950 1800 5800 1800
Wire Wire Line
	1350 1800 5400 1800
Wire Wire Line
	7050 3200 7050 4950
Connection ~ 7050 3200
Wire Wire Line
	5950 1800 5950 4200
Connection ~ 5950 3000
Wire Wire Line
	7450 3100 7350 3100
Wire Wire Line
	7350 3100 7350 3000
Connection ~ 7350 3000
Wire Wire Line
	6800 4500 6800 4650
Connection ~ 6800 4650
Wire Wire Line
	7050 5800 7050 5350
Wire Wire Line
	6800 3200 6800 4200
Wire Notes Line
	2100 6500 5300 6500
Wire Notes Line
	5300 6500 5300 7600
Wire Notes Line
	5300 7600 2100 7600
Wire Notes Line
	2100 7600 2100 6500
Wire Wire Line
	8750 4350 8750 5250
Wire Wire Line
	8750 1250 8750 1900
Wire Wire Line
	2150 1000 2150 1100
Connection ~ 2150 1000
Wire Wire Line
	2550 1000 2550 1100
Wire Notes Line
	1850 4100 1850 5050
Wire Notes Line
	1850 5050 2600 5050
Wire Notes Line
	2600 5050 2600 4100
Wire Notes Line
	2600 4100 1850 4100
Text Notes 2050 4050 0    60   ~ 0
Optional
$EndSCHEMATC
