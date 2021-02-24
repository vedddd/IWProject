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
L LFconnectors:connector_4pin_gost XS1
U 1 1 602FB9CD
P 1650 2200
F 0 "XS1" H 2017 2563 71  0000 C CNN
F 1 "Neutrik NC3FAH1" H 2017 2440 71  0000 C CNN
F 2 "" H 2000 2350 50  0001 C CNN
F 3 "" H 1650 2200 60  0000 C CNN
	1    1650 2200
	-1   0    0    -1  
$EndComp
$Comp
L LFconnectors:connector_4pin_gost XP1
U 1 1 602FC7A2
P 9800 2300
F 0 "XP1" H 10090 2750 71  0000 L CNN
F 1 "Neutrik NC3MAAH" H 9740 2620 71  0000 L CNN
F 2 "" H 10150 2450 50  0001 C CNN
F 3 "" H 9800 2300 60  0000 C CNN
	1    9800 2300
	1    0    0    -1  
$EndComp
$Comp
L LFcomponents:LME49720 DA1
U 1 1 602FF68B
P 4100 2300
F 0 "DA1" H 4525 2487 60  0000 C CNN
F 1 "ADA4522-1ARZ" H 4525 2381 60  0000 C CNN
F 2 "IWsmd_case:SOIC8" H 4150 2300 60  0001 C CNN
F 3 "" H 4150 2300 60  0000 C CNN
	1    4100 2300
	1    0    0    -1  
$EndComp
$Comp
L LFcomponents:LME49720 DA1
U 2 1 602FFB2F
P 7050 2300
F 0 "DA1" H 7475 2487 60  0000 C CNN
F 1 "ADA4522-1ARZ" H 7475 2381 60  0000 C CNN
F 2 "IWsmd_case:SOIC8" H 7100 2300 60  0001 C CNN
F 3 "" H 7100 2300 60  0000 C CNN
	2    7050 2300
	1    0    0    -1  
$EndComp
$Comp
L LFresistor:RESISTOR R8
U 1 1 60309AA4
P 5500 2900
F 0 "R8" H 5500 3000 71  0000 C CNN
F 1 "4.7" H 5750 3000 71  0000 C CNN
F 2 "IWsmd_case:SMD0805" H 5500 2900 60  0001 C CNN
F 3 "AmpliOp.sch" H 5625 3031 60  0001 C CNN
	1    5500 2900
	1    0    0    -1  
$EndComp
$Comp
L LFcapitors:CAPITORS C5
U 1 1 6030B2D8
P 5950 3000
F 0 "C5" V 6050 3350 71  0000 R CNN
F 1 "0.1 мк" V 6150 3400 71  0000 R CNN
F 2 "IWsmd_case:SMD0805" H 5950 3000 50  0001 C CNN
F 3 "" H 5950 3000 50  0001 C CNN
	1    5950 3000
	0    -1   1    0   
$EndComp
$Comp
L LFcapitors:CAPITORS_ELECTROLYTIC C6
U 1 1 6030B699
P 6200 3000
F 0 "C6" H 6550 2900 71  0000 R CNN
F 1 "10 мк 63 В" H 6800 2800 71  0000 R CNN
F 2 "" H 6200 3000 50  0001 C CNN
F 3 "" H 6200 3000 50  0001 C CNN
	1    6200 3000
	0    -1   1    0   
$EndComp
Wire Wire Line
	5250 2900 5500 2900
Wire Wire Line
	5750 2900 5950 2900
Wire Wire Line
	5950 2900 5950 3000
Wire Wire Line
	5950 2900 6200 2900
Wire Wire Line
	6200 2900 6200 3000
Connection ~ 5950 2900
Wire Wire Line
	5950 3250 5950 3350
Wire Wire Line
	5950 3350 6200 3350
Wire Wire Line
	6200 3350 6200 3250
Wire Wire Line
	6200 3350 6200 3550
Connection ~ 6200 3350
Text Label 6200 3550 1    50   ~ 0
GND
Wire Wire Line
	6200 2900 6400 2900
Connection ~ 6200 2900
Text Label 6400 2900 2    50   ~ 0
+Vcc
$Comp
L LFcapitors:CAPITORS_ELECTROLYTIC C1
U 1 1 6033B671
P 2200 2300
F 0 "C1" H 2250 2600 71  0000 C CNN
F 1 "47 мк 63 В" H 2300 2500 71  0000 C CNN
F 2 "" H 2200 2300 50  0001 C CNN
F 3 "" H 2200 2300 50  0001 C CNN
	1    2200 2300
	1    0    0    -1  
$EndComp
$Comp
L LFresistor:RESISTOR R1
U 1 1 6033D964
P 2550 2400
F 0 "R1" V 2650 2700 71  0000 R CNN
F 1 "47 к" V 2750 2750 71  0000 R CNN
F 2 "IWsmd_case:SMD0805" H 2550 2400 60  0001 C CNN
F 3 "AmpliOp.sch" V 2798 2322 60  0001 R CNN
	1    2550 2400
	0    -1   1    0   
$EndComp
$Comp
L LFresistor:RESISTOR R2
U 1 1 603440B7
P 2650 2300
F 0 "R2" H 2800 2550 71  0000 C CNN
F 1 "100" H 2800 2450 71  0000 C CNN
F 2 "IWsmd_case:SMD0805" H 2650 2300 60  0001 C CNN
F 3 "AmpliOp.sch" H 2775 2431 60  0001 C CNN
	1    2650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2300 2550 2300
Wire Wire Line
	2550 2300 2550 2400
Wire Wire Line
	2650 2300 2550 2300
Connection ~ 2550 2300
Wire Wire Line
	2200 2300 1650 2300
Wire Wire Line
	2550 2650 2550 2750
Text Label 2550 2950 1    50   ~ 0
GND
Wire Wire Line
	3000 2750 2550 2750
Connection ~ 2550 2750
Wire Wire Line
	2550 2750 2550 2950
Text Label 2000 2200 2    50   ~ 0
GND
Wire Wire Line
	1650 2200 1750 2200
Text Label 5600 2700 2    50   ~ 0
GND
Wire Wire Line
	5250 2700 5600 2700
Wire Wire Line
	1650 2400 2000 2400
Text Label 2000 2400 2    50   ~ 0
+Vcc
Wire Wire Line
	1650 2500 1750 2500
Wire Wire Line
	1750 2500 1750 2200
Connection ~ 1750 2200
Wire Wire Line
	1750 2200 2000 2200
$Comp
L LFresistor:RESISTOR R5
U 1 1 60364267
P 3850 3800
F 0 "R5" H 3950 4050 71  0000 C CNN
F 1 "1 к 1%" H 4000 3950 71  0000 C CNN
F 2 "IWsmd_case:SMD0805" H 3850 3800 60  0001 C CNN
F 3 "AmpliOp.sch" H 3975 3931 60  0001 C CNN
	1    3850 3800
	1    0    0    -1  
$EndComp
$Comp
L LFcapitors:CAPITORS_ELECTROLYTIC C3
U 1 1 6036975D
P 3700 4600
F 0 "C3" V 3750 4450 71  0000 R CNN
F 1 "47 мк 63 В" V 3850 4500 71  0000 R CNN
F 2 "" H 3700 4600 50  0001 C CNN
F 3 "" H 3700 4600 50  0001 C CNN
	1    3700 4600
	0    -1   1    0   
$EndComp
Wire Wire Line
	3700 4850 3700 5050
Text Label 3700 5050 1    50   ~ 0
GND
Wire Wire Line
	3700 2600 3800 2600
$Comp
L LFcapitors:CAPITORS C4
U 1 1 6037B94B
P 4550 3400
F 0 "C4" H 4750 3650 71  0000 R CNN
F 1 "22 п" H 4800 3550 71  0000 R CNN
F 2 "IWsmd_case:SMD0805" H 4550 3400 50  0001 C CNN
F 3 "" H 4550 3400 50  0001 C CNN
	1    4550 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 2400 5350 2400
Wire Wire Line
	5350 2400 5350 3400
$Comp
L LFresistor:RESISTOR_TRIMMING R6
U 1 1 60388BE5
P 4800 3800
F 0 "R6" H 4900 4100 71  0000 C CNN
F 1 "50 к" H 4900 4000 71  0000 C CNN
F 2 "IWsmd_case:BOURNS_3224J" H 4800 3800 60  0001 C CNN
F 3 "AmpliOp.sch" H 4925 4031 60  0001 C CNN
	1    4800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3800 5200 3800
Connection ~ 5350 3800
Wire Wire Line
	5050 3700 5200 3700
Wire Wire Line
	5200 3700 5200 3800
Connection ~ 5200 3800
Wire Wire Line
	5200 3800 5350 3800
Wire Wire Line
	6650 2600 6750 2600
Connection ~ 5350 2400
$Comp
L LFcapitors:CAPITORS_ELECTROLYTIC C9
U 1 1 603CDD37
P 8550 2400
F 0 "C9" H 8600 2700 71  0000 C CNN
F 1 "47 мк 63 В" H 8650 2600 71  0000 C CNN
F 2 "" H 8550 2400 50  0001 C CNN
F 3 "" H 8550 2400 50  0001 C CNN
	1    8550 2400
	1    0    0    -1  
$EndComp
$Comp
L LFresistor:RESISTOR R14
U 1 1 603CDEB7
P 9350 2500
F 0 "R14" V 9450 2800 71  0000 R CNN
F 1 "10 к 1%" V 9550 3050 71  0000 R CNN
F 2 "IWsmd_case:SMD0805" H 9350 2500 60  0001 C CNN
F 3 "AmpliOp.sch" V 9598 2422 60  0001 R CNN
	1    9350 2500
	0    -1   1    0   
$EndComp
$Comp
L LFresistor:RESISTOR R13
U 1 1 603CDEC1
P 8950 2400
F 0 "R13" H 9100 2650 71  0000 C CNN
F 1 "100" H 9100 2550 71  0000 C CNN
F 2 "IWsmd_case:SMD0805" H 8950 2400 60  0001 C CNN
F 3 "AmpliOp.sch" H 9075 2531 60  0001 C CNN
	1    8950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2400 8950 2400
Wire Wire Line
	9200 2400 9350 2400
Wire Wire Line
	9350 2400 9350 2500
Wire Wire Line
	9350 2400 9800 2400
Connection ~ 9350 2400
Text Label 9350 2950 1    50   ~ 0
GND
Wire Wire Line
	9350 2750 9350 2950
Wire Wire Line
	9450 2500 9800 2500
Text Label 9450 2500 0    50   ~ 0
+Vcc
Text Label 9450 2300 0    50   ~ 0
GND
Wire Wire Line
	9450 2300 9700 2300
Wire Wire Line
	9800 2600 9700 2600
Wire Wire Line
	9700 2600 9700 2300
Connection ~ 9700 2300
Wire Wire Line
	9700 2300 9800 2300
Wire Wire Line
	4550 3400 5350 3400
Connection ~ 5350 3400
Wire Wire Line
	5350 3400 5350 3800
Wire Wire Line
	4300 3400 3700 3400
Connection ~ 3700 3400
Wire Wire Line
	3700 3400 3700 2600
Wire Wire Line
	3700 3400 3700 3800
$Comp
L LFresistor:RESISTOR_TRIMMING R7
U 1 1 6032DAA3
P 4800 4250
F 0 "R7" H 4900 4550 71  0000 C CNN
F 1 "50 к" H 4900 4450 71  0000 C CNN
F 2 "IWsmd_case:BOURNS_3224J" H 4800 4250 60  0001 C CNN
F 3 "AmpliOp.sch" H 4925 4481 60  0001 C CNN
	1    4800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4250 5200 4250
Wire Wire Line
	5050 4150 5200 4150
Wire Wire Line
	5200 4150 5200 4250
Connection ~ 5200 4250
Wire Wire Line
	5200 4250 5350 4250
Wire Wire Line
	5350 3800 5350 4250
Wire Wire Line
	3700 3800 3850 3800
Wire Wire Line
	4800 3800 4250 3800
$Comp
L LFbutton:MTS-102-C4-R SB2
U 1 1 603483CF
P 4500 4250
F 0 "SB2" H 4500 4050 70  0000 C CNN
F 1 "MTS-102-C4-R" H 4500 3950 70  0000 C CNN
F 2 "" V 4450 4150 60  0001 C CNN
F 3 "" V 4450 4150 60  0000 C CNN
	1    4500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4250 4800 4250
Connection ~ 4250 3800
Wire Wire Line
	4250 3800 4100 3800
Wire Wire Line
	8200 2400 8300 2400
$Comp
L LFcapitors:CAPITORS_ELECTROLYTIC C7
U 1 1 60358AE1
P 6650 4600
F 0 "C7" V 6700 4450 71  0000 R CNN
F 1 "47 мк 63 В" V 6800 4500 71  0000 R CNN
F 2 "" H 6650 4600 50  0001 C CNN
F 3 "" H 6650 4600 50  0001 C CNN
	1    6650 4600
	0    -1   1    0   
$EndComp
$Comp
L LFresistor:RESISTOR R10
U 1 1 60358AEB
P 6650 4150
F 0 "R10" V 6700 3950 71  0000 R CNN
F 1 "1 к 1%" V 6800 4050 71  0000 R CNN
F 2 "IWsmd_case:SMD0805" H 6650 4150 60  0001 C CNN
F 3 "AmpliOp.sch" V 6898 4072 60  0001 R CNN
	1    6650 4150
	0    -1   1    0   
$EndComp
Wire Wire Line
	6650 4850 6650 5050
Text Label 6650 5050 1    50   ~ 0
GND
$Comp
L LFcapitors:CAPITORS C8
U 1 1 60358AF8
P 7500 3400
F 0 "C8" H 7700 3650 71  0000 R CNN
F 1 "22 п" H 7750 3550 71  0000 R CNN
F 2 "IWsmd_case:SMD0805" H 7500 3400 50  0001 C CNN
F 3 "" H 7500 3400 50  0001 C CNN
	1    7500 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8300 2400 8300 3400
$Comp
L LFresistor:RESISTOR_TRIMMING R12
U 1 1 60358B03
P 7650 3800
F 0 "R12" H 7750 4100 71  0000 C CNN
F 1 "50 к" H 7750 4000 71  0000 C CNN
F 2 "IWsmd_case:BOURNS_3224J" H 7650 3800 60  0001 C CNN
F 3 "AmpliOp.sch" H 7775 4031 60  0001 C CNN
	1    7650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3800 8050 3800
Wire Wire Line
	7900 3700 8050 3700
Wire Wire Line
	8050 3700 8050 3800
Connection ~ 8050 3800
Wire Wire Line
	8050 3800 8300 3800
Wire Wire Line
	7500 3400 8300 3400
Connection ~ 8300 3400
Wire Wire Line
	8300 3400 8300 3800
Wire Wire Line
	7250 3400 6650 3400
Connection ~ 6650 3400
Wire Wire Line
	6650 3400 6650 2600
Wire Wire Line
	6650 3400 6650 3800
Connection ~ 6650 3800
Connection ~ 8300 2400
Wire Wire Line
	8300 2400 8550 2400
$Comp
L LFresistor:RESISTOR R4
U 1 1 60371EE9
P 3700 4150
F 0 "R4" V 3750 3950 71  0000 R CNN
F 1 "1 к 1%" V 3850 4050 71  0000 R CNN
F 2 "IWsmd_case:SMD0805" H 3700 4150 60  0001 C CNN
F 3 "AmpliOp.sch" V 3948 4072 60  0001 R CNN
	1    3700 4150
	0    -1   1    0   
$EndComp
Connection ~ 3700 3800
Wire Wire Line
	3700 3800 3700 4150
Wire Wire Line
	3700 4400 3700 4600
$Comp
L LFbutton:MTS-102-C4-R SB1
U 1 1 6037D187
P 3350 2300
F 0 "SB1" H 3350 2650 70  0000 C CNN
F 1 "MTS-102-C4-R" H 3350 2550 70  0000 C CNN
F 2 "" V 3300 2200 60  0001 C CNN
F 3 "" V 3300 2200 60  0000 C CNN
	1    3350 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 2400 3600 2400
$Comp
L LFcapitors:CAPITORS C2
U 1 1 60346D4D
P 3000 2400
F 0 "C2" V 3100 2700 71  0000 R CNN
F 1 "220 п" V 3200 2750 71  0000 R CNN
F 2 "IWsmd_case:SMD0805" H 3000 2400 50  0001 C CNN
F 3 "" H 3000 2400 50  0001 C CNN
	1    3000 2400
	0    -1   1    0   
$EndComp
Wire Wire Line
	3000 2750 3000 2650
Wire Wire Line
	2900 2300 3000 2300
Wire Wire Line
	3000 2400 3000 2300
Connection ~ 3000 2300
Wire Wire Line
	3000 2300 3150 2300
Wire Wire Line
	3500 2200 4000 2200
Wire Wire Line
	4000 2200 4000 1950
Wire Wire Line
	4000 1950 5350 1950
Wire Wire Line
	5350 1950 5350 2400
$Comp
L LFbutton:MTS-102-C4-R SB3
U 1 1 603D183A
P 6200 2300
F 0 "SB3" H 6200 2650 70  0000 C CNN
F 1 "MTS-102-C4-R" H 6200 2550 70  0000 C CNN
F 2 "" V 6150 2200 60  0001 C CNN
F 3 "" V 6150 2200 60  0000 C CNN
	1    6200 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6350 2400 6550 2400
Wire Wire Line
	6350 2200 6950 2200
Wire Wire Line
	6950 2200 6950 1950
Wire Wire Line
	6950 1950 8300 1950
Wire Wire Line
	8300 1950 8300 2400
$Comp
L LFresistor:RESISTOR R9
U 1 1 603F3CA4
P 6550 2500
F 0 "R9" V 6650 2800 71  0000 R CNN
F 1 "100 к" V 6750 2900 71  0000 R CNN
F 2 "IWsmd_case:SMD0805" H 6550 2500 60  0001 C CNN
F 3 "AmpliOp.sch" V 6798 2422 60  0001 R CNN
	1    6550 2500
	0    -1   1    0   
$EndComp
Text Label 6550 2950 1    50   ~ 0
GND
Wire Wire Line
	6550 2750 6550 2950
$Comp
L LFresistor:RESISTOR R3
U 1 1 604098C2
P 3600 2500
F 0 "R3" V 3700 2800 71  0000 R CNN
F 1 "100 к" V 3800 2900 71  0000 R CNN
F 2 "IWsmd_case:SMD0805" H 3600 2500 60  0001 C CNN
F 3 "AmpliOp.sch" V 3848 2422 60  0001 R CNN
	1    3600 2500
	0    -1   1    0   
$EndComp
Text Label 3600 2950 1    50   ~ 0
GND
Wire Wire Line
	3600 2750 3600 2950
Connection ~ 3600 2400
Wire Wire Line
	3600 2400 3800 2400
Wire Wire Line
	3600 2400 3600 2500
Wire Wire Line
	6000 2300 5800 2300
Wire Wire Line
	5800 2300 5800 2400
Wire Wire Line
	4250 4350 4350 4350
Wire Wire Line
	4250 3800 4250 4350
Wire Wire Line
	5350 2400 5800 2400
Wire Wire Line
	6550 2500 6550 2400
Connection ~ 6550 2400
Wire Wire Line
	6550 2400 6750 2400
Wire Wire Line
	6650 3800 6650 4150
Wire Wire Line
	6650 4400 6650 4600
Text Notes 3550 1650 0    100  ~ 0
Усилитель на 10, 20 дБ
Text Notes 6650 1650 0    100  ~ 0
Усилитель на 20 дБ
Text Notes 1050 2240 0    50   ~ 0
GND
Text Notes 1030 2340 0    50   ~ 0
ВХОД
Text Notes 1000 2440 0    50   ~ 0
+48 В
Text Notes 1050 2540 0    50   ~ 0
GND
Text Notes 10240 2340 0    50   ~ 0
GND
Text Notes 10180 2440 0    50   ~ 0
ВЫХОД
Text Notes 10180 2540 0    50   ~ 0
+48 В
Text Notes 10230 2640 0    50   ~ 0
GND
Wire Wire Line
	6650 3800 6950 3800
Wire Wire Line
	7200 3800 7650 3800
$Comp
L LFresistor:RESISTOR R11
U 1 1 60358961
P 6950 3800
F 0 "R11" H 7050 4050 71  0000 C CNN
F 1 "1 к 1%" H 7100 3950 71  0000 C CNN
F 2 "IWsmd_case:SMD0805" H 6950 3800 60  0001 C CNN
F 3 "AmpliOp.sch" H 7075 3931 60  0001 C CNN
	1    6950 3800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
