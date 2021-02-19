EESchema Schematic File Version 4
EELAYER 30 0
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
L LFconnectors:connector_4pin_gost XS
U 1 1 602FB9CD
P 1950 1750
F 0 "XS" H 2317 2113 71  0000 C CNN
F 1 "Neutrik XLR-F" H 2317 1990 71  0000 C CNN
F 2 "" H 2300 1900 50  0001 C CNN
F 3 "" H 1950 1750 60  0000 C CNN
	1    1950 1750
	-1   0    0    -1  
$EndComp
$Comp
L LFconnectors:connector_4pin_gost XP?
U 1 1 602FC7A2
P 9650 1750
F 0 "XP?" H 9940 2200 71  0000 L CNN
F 1 "Neutrik XLR-M" H 9590 2070 71  0000 L CNN
F 2 "" H 10000 1900 50  0001 C CNN
F 3 "" H 9650 1750 60  0000 C CNN
	1    9650 1750
	1    0    0    -1  
$EndComp
$Comp
L LFcomponents:LME49720 DA1
U 1 1 602FF68B
P 4000 1750
F 0 "DA1" H 4425 1937 60  0000 C CNN
F 1 "NE5532AD" H 4425 1831 60  0000 C CNN
F 2 "" H 4050 1750 60  0000 C CNN
F 3 "" H 4050 1750 60  0000 C CNN
	1    4000 1750
	1    0    0    -1  
$EndComp
$Comp
L LFcomponents:LME49720 DA1
U 2 1 602FFB2F
P 6950 1750
F 0 "DA1" H 7375 1937 60  0000 C CNN
F 1 "NE5532AD" H 7375 1831 60  0000 C CNN
F 2 "" H 7000 1750 60  0000 C CNN
F 3 "" H 7000 1750 60  0000 C CNN
	2    6950 1750
	1    0    0    -1  
$EndComp
$Comp
L LFresistor:RESISTOR R?
U 1 1 60309AA4
P 5400 2350
F 0 "R?" H 5400 2450 71  0000 C CNN
F 1 "4.7" H 5650 2450 71  0000 C CNN
F 2 "" H 5400 2350 60  0000 C CNN
F 3 "AmpliOp.sch" H 5525 2481 60  0001 C CNN
	1    5400 2350
	1    0    0    -1  
$EndComp
$Comp
L LFcapitors:CAPITORS C?
U 1 1 6030B2D8
P 5850 2450
F 0 "C?" V 5950 2800 71  0000 R CNN
F 1 "0.1 мк" V 6050 2850 71  0000 R CNN
F 2 "" H 5850 2450 50  0001 C CNN
F 3 "" H 5850 2450 50  0001 C CNN
	1    5850 2450
	0    -1   1    0   
$EndComp
$Comp
L LFcapitors:CAPITORS_ELECTROLYTIC C?
U 1 1 6030B699
P 6100 2450
F 0 "C?" H 6450 2350 71  0000 R CNN
F 1 "10 мк 25 В" H 6700 2250 71  0000 R CNN
F 2 "" H 6100 2450 50  0001 C CNN
F 3 "" H 6100 2450 50  0001 C CNN
	1    6100 2450
	0    -1   1    0   
$EndComp
Wire Wire Line
	5150 2350 5400 2350
Wire Wire Line
	5650 2350 5850 2350
Wire Wire Line
	5850 2350 5850 2450
Wire Wire Line
	5850 2350 6100 2350
Wire Wire Line
	6100 2350 6100 2450
Connection ~ 5850 2350
Wire Wire Line
	5850 2700 5850 2800
Wire Wire Line
	5850 2800 6100 2800
Wire Wire Line
	6100 2800 6100 2700
Wire Wire Line
	6100 2800 6100 3000
Connection ~ 6100 2800
Text Label 6100 3000 1    50   ~ 0
GND
Wire Wire Line
	6100 2350 6300 2350
Connection ~ 6100 2350
Text Label 6300 2350 2    50   ~ 0
+Vcc
$Comp
L LFcapitors:CAPITORS_ELECTROLYTIC C?
U 1 1 6033B671
P 2600 1850
F 0 "C?" H 2650 2150 71  0000 C CNN
F 1 "47 мк 63В" H 2700 2050 71  0000 C CNN
F 2 "" H 2600 1850 50  0001 C CNN
F 3 "" H 2600 1850 50  0001 C CNN
	1    2600 1850
	1    0    0    -1  
$EndComp
$Comp
L LFresistor:RESISTOR R?
U 1 1 6033D964
P 2950 1950
F 0 "R?" V 3050 2250 71  0000 R CNN
F 1 "47 к" V 3150 2300 71  0000 R CNN
F 2 "" H 2950 1950 60  0000 C CNN
F 3 "AmpliOp.sch" V 3198 1872 60  0001 R CNN
	1    2950 1950
	0    -1   1    0   
$EndComp
$Comp
L LFresistor:RESISTOR R?
U 1 1 603440B7
P 3050 1850
F 0 "R?" H 3200 2100 71  0000 C CNN
F 1 "100" H 3200 2000 71  0000 C CNN
F 2 "" H 3050 1850 60  0000 C CNN
F 3 "AmpliOp.sch" H 3175 1981 60  0001 C CNN
	1    3050 1850
	1    0    0    -1  
$EndComp
$Comp
L LFcapitors:CAPITORS C?
U 1 1 60346D4D
P 3400 1950
F 0 "C?" V 3500 2250 71  0000 R CNN
F 1 "220 п" V 3600 2300 71  0000 R CNN
F 2 "" H 3400 1950 50  0001 C CNN
F 3 "" H 3400 1950 50  0001 C CNN
	1    3400 1950
	0    -1   1    0   
$EndComp
Wire Wire Line
	2850 1850 2950 1850
Wire Wire Line
	2950 1850 2950 1950
Wire Wire Line
	3050 1850 2950 1850
Connection ~ 2950 1850
Wire Wire Line
	2600 1850 1950 1850
Wire Wire Line
	3300 1850 3400 1850
Wire Wire Line
	3400 1850 3400 1950
Wire Wire Line
	2950 2200 2950 2300
Text Label 2950 2500 1    50   ~ 0
GND
Wire Wire Line
	3400 2200 3400 2300
Wire Wire Line
	3400 2300 2950 2300
Connection ~ 2950 2300
Wire Wire Line
	2950 2300 2950 2500
Connection ~ 3400 1850
Text Label 2300 1750 2    50   ~ 0
GND
Wire Wire Line
	1950 1750 2050 1750
Text Label 5500 2150 2    50   ~ 0
GND
Wire Wire Line
	5150 2150 5500 2150
Wire Wire Line
	1950 1950 2300 1950
Text Label 2300 1950 2    50   ~ 0
+Vcc
Wire Wire Line
	1950 2050 2050 2050
Wire Wire Line
	2050 2050 2050 1750
Connection ~ 2050 1750
Wire Wire Line
	2050 1750 2300 1750
$Comp
L LFresistor:RESISTOR R?
U 1 1 60364267
P 3850 2850
F 0 "R?" H 3950 3100 71  0000 C CNN
F 1 "1 к 1%" H 4000 3000 71  0000 C CNN
F 2 "" H 3850 2850 60  0000 C CNN
F 3 "AmpliOp.sch" H 3975 2981 60  0001 C CNN
	1    3850 2850
	1    0    0    -1  
$EndComp
$Comp
L LFcapitors:CAPITORS_ELECTROLYTIC C?
U 1 1 6036975D
P 3600 3750
F 0 "C?" V 3650 3600 71  0000 R CNN
F 1 "47 мк 63 В" V 3750 3650 71  0000 R CNN
F 2 "" H 3600 3750 50  0001 C CNN
F 3 "" H 3600 3750 50  0001 C CNN
	1    3600 3750
	0    -1   1    0   
$EndComp
$Comp
L LFresistor:RESISTOR R?
U 1 1 6036EC08
P 3600 3400
F 0 "R?" V 3700 3750 71  0000 R CNN
F 1 "1 к 1%" V 3800 3850 71  0000 R CNN
F 2 "" H 3600 3400 60  0000 C CNN
F 3 "AmpliOp.sch" V 3848 3322 60  0001 R CNN
	1    3600 3400
	0    -1   1    0   
$EndComp
Wire Wire Line
	3600 3650 3600 3750
Wire Wire Line
	3600 4000 3600 4200
Text Label 3600 4200 1    50   ~ 0
GND
Wire Wire Line
	3600 3400 3600 3200
Wire Wire Line
	3600 2850 3850 2850
Wire Wire Line
	3600 2850 3600 2050
Wire Wire Line
	3600 2050 3700 2050
Connection ~ 3600 2850
$Comp
L LFcapitors:CAPITORS C?
U 1 1 6037B94B
P 4450 3200
F 0 "C?" H 4650 3450 71  0000 R CNN
F 1 "22 п" H 4700 3350 71  0000 R CNN
F 2 "" H 4450 3200 50  0001 C CNN
F 3 "" H 4450 3200 50  0001 C CNN
	1    4450 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 3200 3600 3200
Connection ~ 3600 3200
Wire Wire Line
	3600 3200 3600 2850
Wire Wire Line
	5150 1850 5250 1850
Wire Wire Line
	5250 1850 5250 2850
Wire Wire Line
	5250 3200 4450 3200
$Comp
L LFresistor:RESISTOR_TRIMMING R?
U 1 1 60388BE5
P 4600 2850
F 0 "R?" H 4700 3150 71  0000 C CNN
F 1 "50 к" H 4700 3050 71  0000 C CNN
F 2 "" H 4600 2850 60  0000 C CNN
F 3 "AmpliOp.sch" H 4725 3081 60  0001 C CNN
	1    4600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2850 4600 2850
Wire Wire Line
	4850 2850 4950 2850
Connection ~ 5250 2850
Wire Wire Line
	5250 2850 5250 3200
Wire Wire Line
	4850 2750 4950 2750
Wire Wire Line
	4950 2750 4950 2850
Connection ~ 4950 2850
Wire Wire Line
	4950 2850 5250 2850
Wire Wire Line
	3400 1850 3700 1850
Wire Wire Line
	7900 2850 8200 2850
Connection ~ 7900 2850
Wire Wire Line
	7900 2750 7900 2850
Wire Wire Line
	7800 2750 7900 2750
Wire Wire Line
	8200 2850 8200 3200
Connection ~ 8200 2850
Wire Wire Line
	7800 2850 7900 2850
Wire Wire Line
	7050 2850 7550 2850
$Comp
L LFresistor:RESISTOR_TRIMMING R?
U 1 1 6039BE84
P 7550 2850
F 0 "R?" H 7650 3150 71  0000 C CNN
F 1 "50 к" H 7650 3050 71  0000 C CNN
F 2 "" H 7550 2850 60  0000 C CNN
F 3 "AmpliOp.sch" H 7675 3081 60  0001 C CNN
	1    7550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3200 7350 3200
Wire Wire Line
	8200 1850 8200 2850
Wire Wire Line
	6550 3200 6550 2850
Connection ~ 6550 3200
Wire Wire Line
	7100 3200 6550 3200
$Comp
L LFcapitors:CAPITORS C?
U 1 1 6039BE75
P 7350 3200
F 0 "C?" H 7550 3450 71  0000 R CNN
F 1 "22 п" H 7600 3350 71  0000 R CNN
F 2 "" H 7350 3200 50  0001 C CNN
F 3 "" H 7350 3200 50  0001 C CNN
	1    7350 3200
	-1   0    0    -1  
$EndComp
Connection ~ 6550 2850
Wire Wire Line
	6550 2050 6650 2050
Wire Wire Line
	6550 2850 6550 2050
Wire Wire Line
	6550 2850 6800 2850
Wire Wire Line
	6550 3400 6550 3200
Text Label 6550 4200 1    50   ~ 0
GND
Wire Wire Line
	6550 3650 6550 3750
$Comp
L LFresistor:RESISTOR R?
U 1 1 6039BE63
P 6550 3400
F 0 "R?" V 6650 3750 71  0000 R CNN
F 1 "1 к 1%" V 6750 3850 71  0000 R CNN
F 2 "" H 6550 3400 60  0000 C CNN
F 3 "AmpliOp.sch" V 6798 3322 60  0001 R CNN
	1    6550 3400
	0    -1   1    0   
$EndComp
$Comp
L LFcapitors:CAPITORS_ELECTROLYTIC C?
U 1 1 6039BE59
P 6550 3750
F 0 "C?" V 6600 3600 71  0000 R CNN
F 1 "47 мк 63 В" V 6700 3650 71  0000 R CNN
F 2 "" H 6550 3750 50  0001 C CNN
F 3 "" H 6550 3750 50  0001 C CNN
	1    6550 3750
	0    -1   1    0   
$EndComp
$Comp
L LFresistor:RESISTOR R?
U 1 1 6039BE4F
P 6800 2850
F 0 "R?" H 6900 3100 71  0000 C CNN
F 1 "1 к 1%" H 6950 3000 71  0000 C CNN
F 2 "" H 6800 2850 60  0000 C CNN
F 3 "AmpliOp.sch" H 6925 2981 60  0001 C CNN
	1    6800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1850 6650 1850
Connection ~ 5250 1850
Wire Wire Line
	8200 1850 8100 1850
$Comp
L LFcapitors:CAPITORS_ELECTROLYTIC C?
U 1 1 603CDD37
P 8300 1850
F 0 "C?" H 8350 2150 71  0000 C CNN
F 1 "47 мк 63В" H 8400 2050 71  0000 C CNN
F 2 "" H 8300 1850 50  0001 C CNN
F 3 "" H 8300 1850 50  0001 C CNN
	1    8300 1850
	1    0    0    -1  
$EndComp
$Comp
L LFresistor:RESISTOR R?
U 1 1 603CDEB7
P 9150 1950
F 0 "R?" V 9250 2250 71  0000 R CNN
F 1 "10 к 1%" V 9350 2500 71  0000 R CNN
F 2 "" H 9150 1950 60  0000 C CNN
F 3 "AmpliOp.sch" V 9398 1872 60  0001 R CNN
	1    9150 1950
	0    -1   1    0   
$EndComp
$Comp
L LFresistor:RESISTOR R?
U 1 1 603CDEC1
P 8750 1850
F 0 "R?" H 8900 2100 71  0000 C CNN
F 1 "100" H 8900 2000 71  0000 C CNN
F 2 "" H 8750 1850 60  0000 C CNN
F 3 "AmpliOp.sch" H 8875 1981 60  0001 C CNN
	1    8750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1850 8750 1850
Wire Wire Line
	9000 1850 9150 1850
Wire Wire Line
	9150 1850 9150 1950
Wire Wire Line
	9150 1850 9650 1850
Connection ~ 9150 1850
Wire Wire Line
	8300 1850 8200 1850
Connection ~ 8200 1850
Text Label 9150 2400 1    50   ~ 0
GND
Wire Wire Line
	9150 2200 9150 2400
Wire Wire Line
	9300 1950 9650 1950
Text Label 9300 1950 0    50   ~ 0
+Vcc
Text Label 9300 1750 0    50   ~ 0
GND
Wire Wire Line
	9300 1750 9550 1750
Wire Wire Line
	6550 4000 6550 4200
Wire Wire Line
	9650 2050 9550 2050
Wire Wire Line
	9550 2050 9550 1750
Connection ~ 9550 1750
Wire Wire Line
	9550 1750 9650 1750
$EndSCHEMATC