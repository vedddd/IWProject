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
L LFcomponents:LM317 DA1
U 1 1 5E8A42D8
P 4800 1900
F 0 "DA1" H 5050 2087 60  0000 C CNN
F 1 "LM317" H 5050 1981 60  0000 C CNN
F 2 "" H 4800 1900 60  0000 C CNN
F 3 "" H 4800 1900 60  0000 C CNN
	1    4800 1900
	1    0    0    -1  
$EndComp
$Comp
L LFresistor:RESISTOR R1
U 1 1 5E8A49F8
P 5700 2350
F 0 "R1" V 5750 2450 71  0000 L CNN
F 1 "220" V 5850 2450 71  0000 L CNN
F 2 "" H 5700 2350 60  0000 C CNN
F 3 "~" H 5825 2481 60  0000 C CNN
	1    5700 2350
	0    1    1    0   
$EndComp
$Comp
L LFresistor:RESISTOR_TRIMMING R2
U 1 1 5E8A4E06
P 5700 3050
F 0 "R2" V 5900 3250 71  0000 L CNN
F 1 "5 к" V 5800 3250 71  0000 L CNN
F 2 "" H 5700 3050 60  0000 C CNN
F 3 "AmpliOp.sch" H 5825 3281 60  0001 C CNN
	1    5700 3050
	0    1    -1   0   
$EndComp
$Comp
L LFdiod:SHOTTKY_DIODE VD3
U 1 1 5E8A534E
P 3850 3350
F 0 "VD3" H 4000 3613 71  0000 C CNN
F 1 "1N5819" H 4000 3490 71  0000 C CNN
F 2 "" H 3850 3350 60  0000 C CNN
F 3 "" H 3850 3350 60  0000 C CNN
	1    3850 3350
	-1   0    0    -1  
$EndComp
$Comp
L LFcapitors:CAPITORS C5
U 1 1 5E8A5D44
P 7050 2250
F 0 "C5" V 7113 2353 71  0000 L CNN
F 1 "0.1 мк" V 7236 2353 71  0000 L CNN
F 2 "" H 7050 2250 50  0001 C CNN
F 3 "" H 7050 2250 50  0001 C CNN
	1    7050 2250
	0    1    1    0   
$EndComp
$Comp
L LFcapitors:CAPITORS_ELECTROLYTIC C3
U 1 1 5E8A73B9
P 6150 2250
F 0 "C3" V 6213 2377 71  0000 L CNN
F 1 "22 мк 63В" V 6336 2377 71  0000 L CNN
F 2 "" H 6150 2250 50  0001 C CNN
F 3 "" H 6150 2250 50  0001 C CNN
	1    6150 2250
	0    1    1    0   
$EndComp
$Comp
L LFconnectors:connector_3pin_gost XP1
U 1 1 5E8A8096
P 7700 3000
F 0 "XP1" H 7950 3350 71  0000 L CNN
F 1 "WF-3" H 7900 3250 71  0000 L CNN
F 2 "" H 8050 3150 50  0001 C CNN
F 3 "" H 7700 3000 60  0000 C CNN
	1    7700 3000
	1    0    0    -1  
$EndComp
$Comp
L LFconnectors:connector_2pin_gost X1
U 1 1 5E8A853D
P 1600 3000
F 0 "X1" H 1800 3400 71  0000 L CNN
F 1 "DG126-5.0-02P-14" H 1400 3250 71  0000 L CNN
F 2 "" H 1950 3150 50  0001 C CNN
F 3 "" H 1600 3000 60  0000 C CNN
	1    1600 3000
	-1   0    0    -1  
$EndComp
$Comp
L LFtransformator:BVEI_302_2028 TV1
U 1 1 5E8AD0B7
P 2500 3000
F 0 "TV1" H 2700 3437 60  0000 C CNN
F 1 "ТПК-2 (2х24В, 52мА)" H 2700 3331 60  0000 C CNN
F 2 "" H 2500 3000 60  0000 C CNN
F 3 "" H 2500 3000 60  0000 C CNN
	1    2500 3000
	1    0    0    -1  
$EndComp
$Comp
L LFcomponents:PROTECTOR FU1
U 1 1 5E8AD949
P 1900 3000
F 0 "FU1" H 2025 3237 60  0000 C CNN
F 1 "0.25 А" H 2025 3131 60  0000 C CNN
F 2 "" H 1900 3000 60  0000 C CNN
F 3 "" H 1900 3000 60  0000 C CNN
	1    1900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3000 2500 3000
Text Notes 870  3140 0    50   ~ 0
220В 50Гц
Text Notes 870  3040 0    50   ~ 0
220В 50Гц
Wire Wire Line
	1600 3000 1900 3000
Wire Wire Line
	1600 3100 1700 3100
Wire Wire Line
	1700 3100 1700 3300
Wire Wire Line
	1700 3300 2500 3300
Wire Wire Line
	2900 3100 3000 3100
Wire Wire Line
	3000 3100 3000 3200
Wire Wire Line
	3000 3200 2900 3200
$Comp
L LFdiod:SHOTTKY_DIODE VD1
U 1 1 5E8BCCCB
P 3550 2550
F 0 "VD1" H 3700 2813 71  0000 C CNN
F 1 "1N5819" H 3700 2690 71  0000 C CNN
F 2 "" H 3550 2550 60  0000 C CNN
F 3 "" H 3550 2550 60  0000 C CNN
	1    3550 2550
	1    0    0    -1  
$EndComp
$Comp
L LFdiod:SHOTTKY_DIODE VD2
U 1 1 5E8BE17E
P 3550 2950
F 0 "VD2" H 3700 3213 71  0000 C CNN
F 1 "1N5819" H 3700 3090 71  0000 C CNN
F 2 "" H 3550 2950 60  0000 C CNN
F 3 "" H 3550 2950 60  0000 C CNN
	1    3550 2950
	1    0    0    -1  
$EndComp
$Comp
L LFdiod:SHOTTKY_DIODE VD4
U 1 1 5E8C2D4E
P 3850 3750
F 0 "VD4" H 4000 4013 71  0000 C CNN
F 1 "1N5819" H 4000 3890 71  0000 C CNN
F 2 "" H 3850 3750 60  0000 C CNN
F 3 "" H 3850 3750 60  0000 C CNN
	1    3850 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 2950 3450 2950
Wire Wire Line
	3450 2950 3450 3350
Wire Wire Line
	3450 3350 3550 3350
Wire Wire Line
	3550 3750 3350 3750
Wire Wire Line
	3350 3750 3350 2550
Wire Wire Line
	3350 2550 3550 2550
Wire Wire Line
	2900 2800 3250 2800
Wire Wire Line
	3250 2800 3250 2550
Wire Wire Line
	3250 2550 3350 2550
Connection ~ 3350 2550
Wire Wire Line
	2900 3500 3450 3500
Wire Wire Line
	3450 3500 3450 3350
Connection ~ 3450 3350
Wire Wire Line
	3850 2950 3950 2950
Wire Wire Line
	3950 2950 3950 2550
Wire Wire Line
	3950 2550 3850 2550
Wire Wire Line
	3850 3350 3950 3350
Wire Wire Line
	3950 3350 3950 3750
Wire Wire Line
	3950 3750 3850 3750
$Comp
L LFcapitors:CAPITORS_ELECTROLYTIC C1
U 1 1 5E8C8040
P 4150 2650
F 0 "C1" V 4213 2778 71  0000 L CNN
F 1 "220 мк 63В" V 4336 2778 71  0000 L CNN
F 2 "" H 4150 2650 50  0001 C CNN
F 3 "" H 4150 2650 50  0001 C CNN
	1    4150 2650
	0    1    1    0   
$EndComp
$Comp
L LFcapitors:CAPITORS_ELECTROLYTIC C2
U 1 1 5E8CD03F
P 4150 3400
F 0 "C2" V 4213 3528 71  0000 L CNN
F 1 "220 мк 63В" V 4336 3528 71  0000 L CNN
F 2 "" H 4150 3400 50  0001 C CNN
F 3 "" H 4150 3400 50  0001 C CNN
	1    4150 3400
	0    1    1    0   
$EndComp
Text Label 3200 3100 2    50   ~ 0
GND
Wire Wire Line
	3000 3100 3200 3100
Connection ~ 3000 3100
Wire Wire Line
	5700 2800 5700 2700
Wire Wire Line
	5800 2800 5800 2700
Wire Wire Line
	5800 2700 5700 2700
Connection ~ 5700 2700
Wire Wire Line
	5700 2700 5700 2600
Wire Wire Line
	5500 2150 5700 2150
Wire Wire Line
	5700 2150 5700 2350
Wire Wire Line
	5050 2600 5050 2700
Wire Wire Line
	5050 2700 5700 2700
Wire Wire Line
	5700 2150 6150 2150
Wire Wire Line
	7050 2150 7050 2250
Connection ~ 5700 2150
Wire Wire Line
	6150 2250 6150 2150
Connection ~ 6150 2150
Wire Wire Line
	6150 2150 7050 2150
Wire Wire Line
	6150 2500 6150 2600
Wire Wire Line
	6150 2600 7050 2600
Wire Wire Line
	7050 2600 7050 2500
Connection ~ 6150 2600
$Comp
L LFresistor:RESISTOR R4
U 1 1 5E8F8D47
P 5700 3950
F 0 "R4" V 5850 4050 71  0000 L CNN
F 1 "220" V 5750 4050 71  0000 L CNN
F 2 "" H 5700 3950 60  0000 C CNN
F 3 "~" H 5825 4081 60  0000 C CNN
	1    5700 3950
	0    1    -1   0   
$EndComp
$Comp
L LFresistor:RESISTOR_TRIMMING R3
U 1 1 5E8F8D51
P 5700 3250
F 0 "R3" V 5750 3450 71  0000 L CNN
F 1 "5 к" V 5850 3450 71  0000 L CNN
F 2 "" H 5700 3250 60  0000 C CNN
F 3 "AmpliOp.sch" H 5825 3481 60  0001 C CNN
	1    5700 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 3500 5700 3600
Wire Wire Line
	5800 3500 5800 3600
Wire Wire Line
	5800 3600 5700 3600
Connection ~ 5700 3600
Wire Wire Line
	5700 3600 5700 3700
Wire Wire Line
	5050 3600 5700 3600
Wire Wire Line
	6150 3700 7050 3700
Connection ~ 6150 3700
Text Label 6350 3150 2    50   ~ 0
GND
Wire Wire Line
	5700 3250 5700 3150
Wire Wire Line
	6350 3150 6150 3150
Connection ~ 5700 3150
Wire Wire Line
	5700 3150 5700 3050
Wire Wire Line
	3950 2550 4150 2550
Wire Wire Line
	4500 2550 4500 2150
Wire Wire Line
	4500 2150 4600 2150
Connection ~ 3950 2550
Wire Wire Line
	4150 2650 4150 2550
Connection ~ 4150 2550
Wire Wire Line
	4150 2550 4500 2550
Wire Wire Line
	3950 3750 4150 3750
Connection ~ 3950 3750
Wire Wire Line
	4150 3650 4150 3750
Connection ~ 4150 3750
Wire Wire Line
	4150 3750 4500 3750
Text Label 4400 3150 2    50   ~ 0
GND
Wire Wire Line
	4150 3400 4150 3150
Wire Wire Line
	4150 3150 4400 3150
Connection ~ 4150 3150
Wire Wire Line
	4150 3150 4150 2900
Text Label 7400 3100 0    50   ~ 0
GND
Wire Wire Line
	7400 3100 7700 3100
Text Label 7400 3000 0    50   ~ 0
+24V
Wire Wire Line
	7400 3000 7700 3000
Text Label 7400 3200 0    50   ~ 0
-24V
Wire Wire Line
	7400 3200 7700 3200
Text Label 7300 2150 2    50   ~ 0
+24V
Wire Wire Line
	7300 2150 7050 2150
Connection ~ 7050 2150
Text Notes 8110 3140 0    50   ~ 0
GND
Text Notes 8070 3040 0    50   ~ 0
+24В
Text Notes 8070 3240 0    50   ~ 0
-24В
$Comp
L LFdiod:DIODE_LIGHT VD5
U 1 1 5E96D95A
P 10100 2550
F 0 "VD5" H 10250 2933 71  0000 C CNN
F 1 "GNL-3014BC" H 10250 2810 71  0000 C CNN
F 2 "" H 10100 2550 60  0000 C CNN
F 3 "" H 10100 2550 60  0000 C CNN
	1    10100 2550
	1    0    0    -1  
$EndComp
$Comp
L LFresistor:RESISTOR R5
U 1 1 5E96E3B3
P 9500 2550
F 0 "R5" H 9550 2800 71  0000 L CNN
F 1 "5.1 к" H 9500 2700 71  0000 L CNN
F 2 "" H 9500 2550 60  0000 C CNN
F 3 "~" H 9625 2681 60  0000 C CNN
	1    9500 2550
	1    0    0    -1  
$EndComp
$Comp
L LFconnectors:connector_3pin_gost XP2
U 1 1 5E97B786
P 9300 3000
F 0 "XP2" H 9550 3350 71  0000 L CNN
F 1 "HU-3" H 9500 3250 71  0000 L CNN
F 2 "" H 9650 3150 50  0001 C CNN
F 3 "" H 9300 3000 60  0000 C CNN
	1    9300 3000
	-1   0    0    -1  
$EndComp
Text Notes 8890 3140 2    50   ~ 0
GND
Text Notes 8930 3040 2    50   ~ 0
+24В
Text Notes 8930 3240 2    50   ~ 0
-24В
$Comp
L LFconnectors:connector_5pin_gost XS1
U 1 1 5E981580
P 10050 3200
F 0 "XS1" H 10300 3550 71  0000 L CNN
F 1 "Neutrik NC5FD-L-1" H 9900 3450 71  0000 L CNN
F 2 "" H 10400 3350 50  0001 C CNN
F 3 "" H 10050 3200 60  0000 C CNN
	1    10050 3200
	1    0    0    -1  
$EndComp
Text Notes 10460 3440 0    50   ~ 0
48В
Text Notes 10460 3240 0    50   ~ 0
GND
Text Notes 10470 3640 0    50   ~ 0
OUT
Wire Wire Line
	9300 3200 9750 3200
Wire Wire Line
	9300 3000 9400 3000
Wire Wire Line
	9400 3000 9400 3400
Wire Wire Line
	9400 3400 10050 3400
Wire Wire Line
	9400 3000 9400 2550
Connection ~ 9400 3000
Wire Wire Line
	9500 2550 9400 2550
Wire Wire Line
	10100 2550 9750 2550
Wire Wire Line
	10400 2550 10500 2550
Wire Wire Line
	10500 2550 10500 2700
$Comp
L LFconnectors:connector_2pin_gost XS2
U 1 1 5E9A6705
P 10050 4200
F 0 "XS2" H 10300 4550 71  0000 L CNN
F 1 "BNC-BJ" H 10200 4450 71  0000 L CNN
F 2 "" H 10400 4350 50  0001 C CNN
F 3 "" H 10050 4200 60  0000 C CNN
	1    10050 4200
	1    0    0    -1  
$EndComp
Text Notes 10500 4340 0    50   ~ 0
GND
Text Notes 10500 4240 0    50   ~ 0
OUT
Wire Wire Line
	10050 4200 9950 4200
Wire Wire Line
	9950 4200 9950 3600
Wire Wire Line
	9950 3600 10050 3600
Wire Wire Line
	10050 4300 9750 4300
Wire Wire Line
	9750 4300 9750 3200
Connection ~ 9750 3200
Wire Wire Line
	9750 3200 10050 3200
Wire Wire Line
	9300 3100 9500 3100
Wire Wire Line
	9500 3100 9500 2700
Wire Wire Line
	9500 2700 10500 2700
Wire Wire Line
	6150 3800 6150 3700
Wire Wire Line
	7050 3700 7050 3800
Wire Wire Line
	5050 3700 5050 3600
Connection ~ 7050 4150
Wire Wire Line
	7300 4150 7050 4150
Text Label 7300 4150 2    50   ~ 0
-24V
$Comp
L LFcapitors:CAPITORS_ELECTROLYTIC C4
U 1 1 5E8F8D65
P 6150 3800
F 0 "C4" V 6213 3927 71  0000 L CNN
F 1 "22 мк 63В" V 6336 3927 71  0000 L CNN
F 2 "" H 6150 3800 50  0001 C CNN
F 3 "" H 6150 3800 50  0001 C CNN
	1    6150 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 4150 4600 4150
Wire Wire Line
	4500 3750 4500 4150
Wire Wire Line
	6150 4150 7050 4150
Connection ~ 6150 4150
Wire Wire Line
	6150 4050 6150 4150
Connection ~ 5700 4150
Wire Wire Line
	7050 4150 7050 4050
Wire Wire Line
	5700 4150 6150 4150
Wire Wire Line
	5700 4150 5700 3950
Wire Wire Line
	5500 4150 5700 4150
$Comp
L LFcapitors:CAPITORS C6
U 1 1 5E8F8D5B
P 7050 3800
F 0 "C6" V 7113 3903 71  0000 L CNN
F 1 "0.1 мк" V 7236 3903 71  0000 L CNN
F 2 "" H 7050 3800 50  0001 C CNN
F 3 "" H 7050 3800 50  0001 C CNN
	1    7050 3800
	0    1    1    0   
$EndComp
$Comp
L LFcomponents:LM337 DA2
U 1 1 5E8A4490
P 4800 4400
F 0 "DA2" H 5050 4481 60  0000 C CNN
F 1 "LM337" H 5050 4587 60  0000 C CNN
F 2 "" H 4800 4400 60  0000 C CNN
F 3 "" H 4800 4400 60  0000 C CNN
	1    4800 4400
	1    0    0    1   
$EndComp
Wire Wire Line
	6150 3150 6150 3700
Connection ~ 6150 3150
Wire Wire Line
	6150 3150 5700 3150
Wire Wire Line
	6150 2600 6150 3150
$EndSCHEMATC
