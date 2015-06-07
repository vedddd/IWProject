EESchema Schematic File Version 2
LIBS:LFbutton
LIBS:LFcapitors
LIBS:LFcomponents
LIBS:LFconnectors
LIBS:LFdiod
LIBS:LFpower
LIBS:LFresistor
LIBS:LFtransformator
LIBS:LFtransistor
LIBS:voltage_regulator-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "7 jun 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 6850 4900
Wire Wire Line
	6850 4900 6850 4625
Connection ~ 6850 3300
Wire Wire Line
	6850 3300 6850 3550
Wire Wire Line
	5775 4100 8000 4100
Connection ~ 7475 3300
Connection ~ 5550 3300
Wire Wire Line
	6025 3300 6025 3525
Wire Wire Line
	7475 3775 7475 4375
Connection ~ 6025 4900
Wire Wire Line
	6025 4900 6025 4625
Wire Wire Line
	4150 4500 4400 4500
Wire Wire Line
	4400 4500 4400 5000
Wire Wire Line
	4400 5000 5200 5000
Wire Wire Line
	5200 5000 5200 4100
Wire Wire Line
	5200 4100 5550 4100
Connection ~ 5550 4100
Wire Wire Line
	3450 4100 3700 4100
Wire Wire Line
	3700 4200 3700 4500
Wire Wire Line
	3700 4200 3450 4200
Wire Wire Line
	3700 4500 3900 4500
Wire Wire Line
	5550 3800 5550 4350
Wire Wire Line
	4850 4650 4850 4900
Wire Wire Line
	5550 4650 5550 4900
Wire Wire Line
	4850 3800 4850 4350
Wire Wire Line
	5550 3500 5550 3300
Wire Wire Line
	4850 3300 4850 3500
Wire Wire Line
	3450 4000 3700 4000
Wire Wire Line
	3700 4000 3700 3700
Wire Wire Line
	3700 3700 3900 3700
Connection ~ 4850 4100
Wire Wire Line
	4850 4100 4400 4100
Wire Wire Line
	4400 4100 4400 3700
Wire Wire Line
	4400 3700 4150 3700
Wire Wire Line
	7475 4900 7475 4625
Connection ~ 5550 4900
Wire Wire Line
	6025 3775 6025 4375
Connection ~ 7475 4100
Connection ~ 6025 4100
Wire Wire Line
	4850 4900 8000 4900
Connection ~ 7475 4900
Wire Wire Line
	7475 3300 7475 3525
Connection ~ 6025 3300
Connection ~ 6850 4100
Wire Wire Line
	6850 3800 6850 4375
$Comp
L CAPITORS_ELECTROLYTIC C5
U 1 1 51AC4B9C
P 6850 4375
F 0 "C5" V 7475 4375 71  0000 C CNN
F 1 "10000 мк 63 В" V 7575 4575 71  0000 C CNN
F 2 "" H 6850 4375 60  0001 C CNN
F 3 "" H 6850 4375 60  0001 C CNN
	1    6850 4375
	0    1    1    0   
$EndComp
$Comp
L CAPITORS_ELECTROLYTIC C2
U 1 1 51AC4B9B
P 6850 3550
F 0 "C2" V 6400 3550 71  0000 C CNN
F 1 "10000 мк 63 В" V 6500 3775 71  0000 C CNN
F 2 "" H 6850 3550 60  0001 C CNN
F 3 "" H 6850 3550 60  0001 C CNN
	1    6850 3550
	0    1    1    0   
$EndComp
Text Label 5775 4100 0    60   ~ 0
GND
$Comp
L CAPITORS C6
U 1 1 51AC3F7E
P 7475 4625
F 0 "C6" H 7600 4450 71  0000 C CNN
F 1 "0.47мк 400В" H 7600 4350 71  0000 C CNN
F 2 "" H 7475 4625 60  0001 C CNN
F 3 "" H 7475 4625 60  0001 C CNN
	1    7475 4625
	0    -1   -1   0   
$EndComp
$Comp
L CAPITORS_ELECTROLYTIC C4
U 1 1 51AC3F7D
P 6025 4375
F 0 "C4" V 6650 4350 71  0000 C CNN
F 1 "10000 мк 63 В" V 6750 4350 71  0000 C CNN
F 2 "" H 6025 4375 60  0001 C CNN
F 3 "" H 6025 4375 60  0001 C CNN
	1    6025 4375
	0    1    1    0   
$EndComp
$Comp
L CAPITORS_ELECTROLYTIC C1
U 1 1 51AC3F31
P 6025 3525
F 0 "C1" V 5600 3550 71  0000 C CNN
F 1 "10000 мк 63 В" V 5700 3525 71  0000 C CNN
F 2 "" H 6025 3525 60  0001 C CNN
F 3 "" H 6025 3525 60  0001 C CNN
	1    6025 3525
	0    1    1    0   
$EndComp
$Comp
L CAPITORS C3
U 1 1 51AC3F2D
P 7475 3775
F 0 "C3" H 7600 3625 71  0000 C CNN
F 1 "0.47мк 400В" H 7550 3500 71  0000 C CNN
F 2 "" H 7475 3775 60  0001 C CNN
F 3 "" H 7475 3775 60  0001 C CNN
	1    7475 3775
	0    -1   -1   0   
$EndComp
Text Label 4925 4900 0    60   ~ 0
VCC-
Text Label 4900 3300 0    60   ~ 0
VCC+
$Comp
L PIN_F_3 XS?
U 1 1 51AC3EE1
P 8000 4200
AR Path="/51AC3C4F" Ref="XS?"  Part="1" 
AR Path="/51AC3EE1" Ref="XS3"  Part="1" 
F 0 "XS3" H 8250 3750 50  0000 L BNN
F 1 "DG126-5.0-03P-14" H 7950 3850 50  0000 L BNN
F 2 "~" H 8450 4350 50  0001 C CNN
F 3 "" H 8000 4200 60  0001 C CNN
	1    8000 4200
	1    0    0    1   
$EndComp
Text Label 3700 4100 2    60   ~ 0
GND
$Comp
L PROTECTOR FU2
U 1 1 51AC3D29
P 3900 4500
F 0 "FU2" H 3850 4650 60  0000 C CNN
F 1 "10 A" H 4150 4650 60  0000 C CNN
F 2 "" H 3900 4500 60  0001 C CNN
F 3 "" H 3900 4500 60  0001 C CNN
	1    3900 4500
	1    0    0    -1  
$EndComp
$Comp
L SHOTTKY_DIODE VD4
U 1 1 51AC3D01
P 5550 4650
F 0 "VD4" H 5650 4900 60  0000 C CNN
F 1 "MBR10100" H 5650 4800 60  0000 C CNN
F 2 "" H 5550 4650 60  0001 C CNN
F 3 "" H 5550 4650 60  0001 C CNN
	1    5550 4650
	0    -1   -1   0   
$EndComp
$Comp
L SHOTTKY_DIODE VD3
U 1 1 51AC3CFE
P 4850 4650
F 0 "VD3" H 4950 4900 60  0000 C CNN
F 1 "MBR10100" H 4950 4800 60  0000 C CNN
F 2 "" H 4850 4650 60  0001 C CNN
F 3 "" H 4850 4650 60  0001 C CNN
	1    4850 4650
	0    -1   -1   0   
$EndComp
$Comp
L SHOTTKY_DIODE VD2
U 1 1 51AC3CFB
P 5550 3800
F 0 "VD2" H 5650 4050 60  0000 C CNN
F 1 "MBR10100" H 5650 3950 60  0000 C CNN
F 2 "" H 5550 3800 60  0001 C CNN
F 3 "" H 5550 3800 60  0001 C CNN
	1    5550 3800
	0    -1   -1   0   
$EndComp
$Comp
L PROTECTOR FU1
U 1 1 51AC3C99
P 3900 3700
F 0 "FU1" H 3850 3850 60  0000 C CNN
F 1 "10 A" H 4150 3850 60  0000 C CNN
F 2 "" H 3900 3700 60  0001 C CNN
F 3 "" H 3900 3700 60  0001 C CNN
	1    3900 3700
	1    0    0    -1  
$EndComp
$Comp
L PIN_F_3 XS1
U 1 1 51AC3C4F
P 3450 4000
F 0 "XS1" H 3600 4200 50  0000 L BNN
F 1 "DG126-5.0-03P-14" H 3250 4100 50  0000 L BNN
F 2 "~" H 3900 4150 50  0001 C CNN
F 3 "" H 3450 4000 60  0001 C CNN
	1    3450 4000
	-1   0    0    -1  
$EndComp
$Comp
L SHOTTKY_DIODE VD1
U 1 1 51AC3BC4
P 4850 3800
F 0 "VD1" H 4950 4050 60  0000 C CNN
F 1 "MBR10100" H 4950 3950 60  0000 C CNN
F 2 "" H 4850 3800 60  0001 C CNN
F 3 "" H 4850 3800 60  0001 C CNN
	1    4850 3800
	0    -1   -1   0   
$EndComp
$Comp
L PIN_F_3 XS?
U 1 1 55744C00
P 8000 3500
AR Path="/51AC3C4F" Ref="XS?"  Part="1" 
AR Path="/55744C00" Ref="XS2"  Part="1" 
F 0 "XS2" H 8250 3050 50  0000 L BNN
F 1 "DG126-5.0-03P-14" H 7950 3150 50  0000 L BNN
F 2 "~" H 8450 3650 50  0001 C CNN
F 3 "" H 8000 3500 60  0001 C CNN
	1    8000 3500
	1    0    0    1   
$EndComp
$Comp
L PIN_F_3 XS?
U 1 1 55744C06
P 8000 4900
AR Path="/51AC3C4F" Ref="XS?"  Part="1" 
AR Path="/55744C06" Ref="XS4"  Part="1" 
F 0 "XS4" H 8250 4450 50  0000 L BNN
F 1 "DG126-5.0-03P-14" H 7950 4550 50  0000 L BNN
F 2 "~" H 8450 5050 50  0001 C CNN
F 3 "" H 8000 4900 60  0001 C CNN
	1    8000 4900
	1    0    0    1   
$EndComp
Wire Wire Line
	4850 3300 8000 3300
Wire Wire Line
	8000 3400 7900 3400
Wire Wire Line
	7900 3300 7900 3500
Connection ~ 7900 3300
Wire Wire Line
	7900 3500 8000 3500
Connection ~ 7900 3400
Wire Wire Line
	7900 4700 7900 4900
Wire Wire Line
	7900 4700 8000 4700
Connection ~ 7900 4900
Wire Wire Line
	8000 4800 7900 4800
Connection ~ 7900 4800
Wire Wire Line
	7900 4200 8000 4200
Wire Wire Line
	7900 4000 7900 4200
Connection ~ 7900 4100
Wire Wire Line
	7900 4000 8000 4000
$EndSCHEMATC
