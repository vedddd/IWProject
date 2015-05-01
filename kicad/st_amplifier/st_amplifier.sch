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
LIBS:st_amplifier-cache
EELAYER 27 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title ""
Date "1 may 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	8900 5700 8900 6150
Wire Wire Line
	11450 4050 11800 4050
Wire Wire Line
	9850 4400 9650 4400
Wire Wire Line
	8700 5250 9100 5250
Connection ~ 8900 5900
Wire Wire Line
	9650 5900 9650 5700
Wire Wire Line
	8200 5900 9650 5900
Wire Wire Line
	9650 5250 9350 5250
Connection ~ 8200 5250
Wire Wire Line
	8200 5250 8450 5250
Connection ~ 8900 5250
Wire Wire Line
	10750 3100 11550 3100
Wire Wire Line
	13500 3650 14250 3650
Wire Wire Line
	13600 4350 13600 4600
Connection ~ 13600 3650
Wire Wire Line
	13600 3250 13600 3750
Connection ~ 12800 3650
Wire Wire Line
	13050 3250 12800 3250
Wire Wire Line
	12800 3250 12800 3650
Connection ~ 9750 4050
Wire Wire Line
	9550 4050 9850 4050
Connection ~ 12400 4300
Wire Wire Line
	12700 4300 12700 4200
Wire Wire Line
	12200 4300 12700 4300
Connection ~ 12400 3850
Wire Wire Line
	12700 3850 12700 3950
Wire Wire Line
	11450 3850 12700 3850
Wire Wire Line
	12000 4750 12700 4750
Wire Wire Line
	12000 4350 12000 4750
Wire Wire Line
	11450 4350 12000 4350
Wire Wire Line
	8800 3450 8800 3550
Connection ~ 9100 3100
Wire Wire Line
	9100 3200 9100 3100
Connection ~ 9750 3100
Wire Wire Line
	9550 3100 10500 3100
Connection ~ 12400 4750
Wire Wire Line
	12700 5500 12700 5600
Wire Wire Line
	12700 5600 12400 5600
Connection ~ 11550 4350
Wire Wire Line
	12400 4750 12400 5250
Connection ~ 11550 5200
Wire Wire Line
	11550 5100 11550 5450
Connection ~ 11550 4750
Wire Wire Line
	11850 4850 11850 4750
Wire Wire Line
	11850 4750 11550 4750
Connection ~ 11550 4550
Wire Wire Line
	11550 4450 11550 4850
Connection ~ 3350 5550
Wire Wire Line
	2800 5550 4850 5550
Wire Wire Line
	3050 5950 3050 6400
Connection ~ 3050 5550
Wire Wire Line
	3050 5700 3050 5550
Wire Wire Line
	3350 5550 3350 5700
Wire Wire Line
	1950 5550 2550 5550
Wire Wire Line
	3050 6100 3350 6100
Wire Wire Line
	3350 6100 3350 5950
Connection ~ 3050 6100
Wire Wire Line
	11550 4450 11450 4450
Wire Wire Line
	11450 4550 11850 4550
Wire Wire Line
	11550 5200 11850 5200
Wire Wire Line
	11850 5200 11850 5100
Wire Wire Line
	11450 4250 11550 4250
Wire Wire Line
	11550 4250 11550 4350
Wire Wire Line
	12700 5250 12700 5150
Wire Wire Line
	12700 5150 12400 5150
Connection ~ 12400 5150
Wire Wire Line
	12400 5500 12400 5850
Connection ~ 12400 5600
Wire Wire Line
	9850 3650 9750 3650
Wire Wire Line
	9750 3650 9750 3100
Wire Wire Line
	8800 3200 8800 3100
Wire Wire Line
	8800 3100 9300 3100
Wire Wire Line
	8800 3550 9100 3550
Wire Wire Line
	11550 3100 11550 3650
Wire Wire Line
	9100 3450 9100 3750
Connection ~ 9100 3550
Wire Wire Line
	12200 3850 12200 3850
Wire Wire Line
	12400 3950 12400 3850
Wire Wire Line
	11450 3950 12200 3950
Wire Wire Line
	12200 3950 12200 4300
Wire Wire Line
	12400 4200 12400 4300
Wire Wire Line
	9750 4050 9750 4150
Wire Wire Line
	9750 4150 9850 4150
Wire Wire Line
	11450 3650 12900 3650
Connection ~ 11550 3650
Wire Wire Line
	13600 3250 13300 3250
Wire Wire Line
	13600 4100 13600 4000
Wire Wire Line
	14050 3750 14250 3750
Wire Wire Line
	2050 1650 2500 1650
Wire Wire Line
	2050 1750 2500 1750
Wire Wire Line
	2050 1850 2500 1850
Wire Wire Line
	8400 5000 8200 5000
Wire Wire Line
	8200 4900 8200 5450
Connection ~ 8200 5000
Wire Wire Line
	8200 5900 8200 5700
Wire Wire Line
	8700 5000 9650 5000
Connection ~ 9650 5250
Wire Wire Line
	9650 4400 9650 5450
Connection ~ 9650 5000
Wire Wire Line
	9850 4500 8900 4500
Wire Wire Line
	8900 4500 8900 5450
Text Label 8900 6150 1    60   ~ 0
GND
Text Label 11800 4050 2    60   ~ 0
CLIP_1
$Comp
L CAPITORS_ELECTROLYTIC C19
U 1 1 532EF57A
P 9650 5450
F 0 "C19" V 9750 5750 71  0000 C CNN
F 1 "10мк 50В" V 9900 5750 71  0000 C CNN
F 2 "" H 9650 5450 60  0001 C CNN
F 3 "" H 9650 5450 60  0001 C CNN
	1    9650 5450
	0    -1   1    0   
$EndComp
$Comp
L CAPITORS_ELECTROLYTIC C18
U 1 1 532EF56A
P 8900 5450
F 0 "C18" V 9000 5150 71  0000 C CNN
F 1 "10мк 50В" V 9150 5150 71  0000 C CNN
F 2 "" H 8900 5450 60  0001 C CNN
F 3 "" H 8900 5450 60  0001 C CNN
	1    8900 5450
	0    1    1    0   
$EndComp
$Comp
L RESISTOR R11
U 1 1 532EF55E
P 8200 5700
F 0 "R11" V 8400 5950 71  0000 C CNN
F 1 "1 к" V 8250 5950 71  0000 C CNN
F 2 "" H 8200 5700 60  0001 C CNN
F 3 "" H 8200 5700 60  0001 C CNN
	1    8200 5700
	0    -1   -1   0   
$EndComp
$Comp
L RESISTOR R10
U 1 1 532EF55B
P 9100 5250
F 0 "R10" H 9100 5350 71  0000 C CNN
F 1 "22 к" H 9400 5350 71  0000 C CNN
F 2 "" H 9100 5250 60  0001 C CNN
F 3 "" H 9100 5250 60  0001 C CNN
	1    9100 5250
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R9
U 1 1 532EF545
P 8450 5250
F 0 "R9" H 8450 5350 71  0000 C CNN
F 1 "22 к" H 8750 5350 71  0000 C CNN
F 2 "" H 8450 5250 60  0001 C CNN
F 3 "" H 8450 5250 60  0001 C CNN
	1    8450 5250
	1    0    0    -1  
$EndComp
$Comp
L DIODE VD1
U 1 1 532EF522
P 8700 5000
F 0 "VD1" H 8850 5250 71  0000 C CNN
F 1 "1N4007" H 8850 5150 71  0000 C CNN
F 2 "" H 8700 5000 60  0001 C CNN
F 3 "" H 8700 5000 60  0001 C CNN
	1    8700 5000
	-1   0    0    -1  
$EndComp
$Comp
L RESISTOR R7
U 1 1 532EF4FF
P 8200 4900
F 0 "R7" V 8400 5150 71  0000 C CNN
F 1 "5.1 к" V 8250 5150 71  0000 C CNN
F 2 "" H 8200 4900 60  0001 C CNN
F 3 "" H 8200 4900 60  0001 C CNN
	1    8200 4900
	0    -1   -1   0   
$EndComp
Text Label 2500 1650 2    60   ~ 0
-29V
Text Label 2500 1850 2    60   ~ 0
GND
Text Label 2500 1750 2    60   ~ 0
+29V
$Comp
L PIN_F_3 XS?
U 1 1 532EF1A5
P 2050 1650
AR Path="/52F0D059" Ref="XS?"  Part="1" 
AR Path="/52F0D221" Ref="XS?"  Part="1" 
AR Path="/5303196E" Ref="XS?"  Part="1" 
AR Path="/532EEEEE" Ref="XS?"  Part="1" 
AR Path="/532EF1A5" Ref="XS1"  Part="1" 
F 0 "XS1" H 2200 1850 50  0000 L BNN
F 1 "DG126-5.0-03P-14" H 1900 1750 50  0000 L BNN
F 2 "~" H 2500 1800 50  0001 C CNN
F 3 "" H 2050 1650 60  0001 C CNN
	1    2050 1650
	-1   0    0    -1  
$EndComp
Text Label 14050 3750 0    60   ~ 0
GND
Text Label 13600 4600 1    60   ~ 0
GND
$Comp
L CAPITORS C9
U 1 1 532EEFA4
P 13600 3750
F 0 "C9" V 13700 4050 71  0000 C CNN
F 1 "0.1 мк" V 13800 4050 71  0000 C CNN
F 2 "" H 13600 3750 60  0001 C CNN
F 3 "" H 13600 3750 60  0001 C CNN
	1    13600 3750
	0    1    1    0   
$EndComp
$Comp
L RESISTOR_2W R5
U 1 1 532EEF8D
P 13600 4100
F 0 "R5" V 13650 4300 71  0000 C CNN
F 1 "10" V 13750 4300 71  0000 C CNN
F 2 "" H 13600 4100 60  0001 C CNN
F 3 "" H 13600 4100 60  0001 C CNN
	1    13600 4100
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR_3 L1
U 1 1 532EEF5B
P 12900 3650
F 0 "L1" V 13150 3350 60  0000 C CNN
F 1 "0,7 мкГн" V 13050 3350 60  0000 C CNN
F 2 "" H 12900 3650 60  0001 C CNN
F 3 "" H 12900 3650 60  0001 C CNN
	1    12900 3650
	0    -1   -1   0   
$EndComp
$Comp
L RESISTOR_2W R3
U 1 1 532EEF3C
P 13050 3250
F 0 "R3" H 13200 3500 71  0000 C CNN
F 1 "10" H 13200 3400 71  0000 C CNN
F 2 "" H 13050 3250 60  0001 C CNN
F 3 "" H 13050 3250 60  0001 C CNN
	1    13050 3250
	1    0    0    -1  
$EndComp
$Comp
L PIN_F_2 XS?
U 1 1 532EEEEE
P 14250 3650
AR Path="/52F0D059" Ref="XS?"  Part="1" 
AR Path="/52F0D221" Ref="XS?"  Part="1" 
AR Path="/5303196E" Ref="XS?"  Part="1" 
AR Path="/532EEEEE" Ref="XS3"  Part="1" 
F 0 "XS3" H 14400 3850 50  0000 L BNN
F 1 "DG126-5.0-02P-14" H 14100 3750 50  0000 L BNN
F 2 "~" H 14700 3800 50  0001 C CNN
F 3 "" H 14250 3650 60  0001 C CNN
	1    14250 3650
	1    0    0    -1  
$EndComp
Text Label 9550 4050 0    60   ~ 0
GND
$Comp
L CAPITORS_ELECTROLYTIC C11
U 1 1 532EEBAF
P 12400 4200
F 0 "C11" V 12150 4200 71  0000 C CNN
F 1 "100мк 50В" V 12050 4200 71  0000 C CNN
F 2 "" H 12400 4200 60  0001 C CNN
F 3 "" H 12400 4200 60  0001 C CNN
	1    12400 4200
	0    1    -1   0   
$EndComp
$Comp
L CAPITORS C10
U 1 1 532EEBAE
P 12700 3950
F 0 "C10" V 12800 4250 71  0000 C CNN
F 1 "1 мк" V 12900 4250 71  0000 C CNN
F 2 "" H 12700 3950 60  0001 C CNN
F 3 "" H 12700 3950 60  0001 C CNN
	1    12700 3950
	0    1    1    0   
$EndComp
Text Label 9100 3750 1    60   ~ 0
GND
$Comp
L CAPITORS C8
U 1 1 532EEA97
P 9100 3200
F 0 "C8" V 9200 3500 71  0000 C CNN
F 1 "2.2 мк" V 9300 3500 71  0000 C CNN
F 2 "" H 9100 3200 60  0001 C CNN
F 3 "" H 9100 3200 60  0001 C CNN
	1    9100 3200
	0    1    1    0   
$EndComp
$Comp
L CAPITORS_ELECTROLYTIC C7
U 1 1 532EEA1E
P 8800 3200
F 0 "C7" V 8900 2750 71  0000 C CNN
F 1 "100мк 50В" V 9000 2750 71  0000 C CNN
F 2 "" H 8800 3200 60  0001 C CNN
F 3 "" H 8800 3200 60  0001 C CNN
	1    8800 3200
	0    1    1    0   
$EndComp
$Comp
L RESISTOR R1
U 1 1 532EE9DE
P 9300 3100
F 0 "R1" H 9450 3350 71  0000 C CNN
F 1 "1 к  +/-0.5%" H 9450 3250 71  0000 C CNN
F 2 "" H 9300 3100 60  0001 C CNN
F 3 "" H 9300 3100 60  0001 C CNN
	1    9300 3100
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R2
U 1 1 532EE9CC
P 10500 3100
F 0 "R2" H 10650 3350 71  0000 C CNN
F 1 "2 к  +/-0.5%" H 10650 3250 71  0000 C CNN
F 2 "" H 10500 3100 60  0001 C CNN
F 3 "" H 10500 3100 60  0001 C CNN
	1    10500 3100
	1    0    0    -1  
$EndComp
Text Label 12700 4750 2    60   ~ 0
-29V
Text Label 12400 5850 1    60   ~ 0
GND
Text Label 11550 5450 1    60   ~ 0
GND
Text Label 11850 4550 2    60   ~ 0
+29V
$Comp
L CAPITORS_ELECTROLYTIC C14
U 1 1 532EE864
P 11550 4850
F 0 "C14" V 11650 4400 71  0000 C CNN
F 1 "2200мк 50В" V 11750 4400 71  0000 C CNN
F 2 "" H 11550 4850 60  0001 C CNN
F 3 "" H 11550 4850 60  0001 C CNN
	1    11550 4850
	0    1    1    0   
$EndComp
$Comp
L CAPITORS C15
U 1 1 532EE863
P 11850 4850
F 0 "C15" V 11950 5150 71  0000 C CNN
F 1 "1 мк" V 12050 5150 71  0000 C CNN
F 2 "" H 11850 4850 60  0001 C CNN
F 3 "" H 11850 4850 60  0001 C CNN
	1    11850 4850
	0    1    1    0   
$EndComp
$Comp
L CAPITORS C17
U 1 1 532EE846
P 12700 5250
F 0 "C17" V 12800 5550 71  0000 C CNN
F 1 "1 мк" V 12900 5550 71  0000 C CNN
F 2 "" H 12700 5250 60  0001 C CNN
F 3 "" H 12700 5250 60  0001 C CNN
	1    12700 5250
	0    1    1    0   
$EndComp
$Comp
L CAPITORS_ELECTROLYTIC C16
U 1 1 532EE840
P 12400 5250
F 0 "C16" V 12500 4800 71  0000 C CNN
F 1 "2200мк 50В" V 12600 4800 71  0000 C CNN
F 2 "" H 12400 5250 60  0001 C CNN
F 3 "" H 12400 5250 60  0001 C CNN
	1    12400 5250
	0    1    1    0   
$EndComp
$Comp
L TDA7293 DA4
U 1 1 532EE822
P 10150 3550
F 0 "DA4" H 10650 3700 60  0000 C CNN
F 1 "TDA7293" H 10650 3600 60  0000 C CNN
F 2 "" H 10150 3550 60  0001 C CNN
F 3 "" H 10150 3550 60  0001 C CNN
	1    10150 3550
	1    0    0    -1  
$EndComp
Text Label 3050 6400 1    60   ~ 0
GND
$Comp
L RESISTOR R12
U 1 1 53032164
P 3050 5950
F 0 "R12" V 3250 6150 71  0000 C CNN
F 1 "22 к" V 3100 6150 71  0000 C CNN
F 2 "" H 3050 5950 60  0001 C CNN
F 3 "" H 3050 5950 60  0001 C CNN
	1    3050 5950
	0    -1   -1   0   
$EndComp
$Comp
L CAPITORS C21
U 1 1 5303211D
P 3350 5950
F 0 "C21" V 3550 5700 71  0000 C CNN
F 1 "100 п" V 3400 5650 71  0000 C CNN
F 2 "" H 3350 5950 60  0001 C CNN
F 3 "" H 3350 5950 60  0001 C CNN
	1    3350 5950
	0    -1   -1   0   
$EndComp
$Comp
L CAPITORS C20
U 1 1 53032103
P 2550 5550
F 0 "C20" H 2500 5700 71  0000 C CNN
F 1 "2.2 мк" H 2850 5700 71  0000 C CNN
F 2 "" H 2550 5550 60  0001 C CNN
F 3 "" H 2550 5550 60  0001 C CNN
	1    2550 5550
	1    0    0    -1  
$EndComp
$Comp
L PIN_M_4 XS4
U 1 1 530320C3
P 1850 5950
F 0 "XS4" H 1950 6150 50  0000 L BNN
F 1 "WF-4" H 1900 6050 50  0000 L BNN
F 2 "~" H 2300 6100 50  0001 C CNN
F 3 "" H 1850 5950 60  0001 C CNN
	1    1850 5950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8200 4250 8200 4650
Text Label 8200 4250 3    60   ~ 0
MU/ST
Wire Wire Line
	11250 7600 11600 7600
Wire Wire Line
	10550 6650 11350 6650
Wire Wire Line
	13300 7200 14050 7200
Wire Wire Line
	13400 7900 13400 8150
Connection ~ 13400 7200
Wire Wire Line
	13400 6800 13400 7300
Connection ~ 12600 7200
Wire Wire Line
	12850 6800 12600 6800
Wire Wire Line
	12600 6800 12600 7200
Connection ~ 9550 7600
Wire Wire Line
	9350 7600 9650 7600
Connection ~ 12200 7850
Wire Wire Line
	12500 7850 12500 7750
Wire Wire Line
	12000 7850 12500 7850
Connection ~ 12200 7400
Wire Wire Line
	12500 7400 12500 7500
Wire Wire Line
	11250 7400 12500 7400
Wire Wire Line
	11800 8300 12500 8300
Wire Wire Line
	11800 7900 11800 8300
Wire Wire Line
	11250 7900 11800 7900
Wire Wire Line
	8600 7000 8600 7100
Connection ~ 8900 6650
Wire Wire Line
	8900 6750 8900 6650
Connection ~ 9550 6650
Wire Wire Line
	9350 6650 10300 6650
Connection ~ 12200 8300
Wire Wire Line
	12500 9050 12500 9150
Wire Wire Line
	12500 9150 12200 9150
Connection ~ 11350 7900
Wire Wire Line
	12200 8300 12200 8800
Connection ~ 11350 8750
Wire Wire Line
	11350 8650 11350 9000
Connection ~ 11350 8300
Wire Wire Line
	11650 8400 11650 8300
Wire Wire Line
	11650 8300 11350 8300
Connection ~ 11350 8100
Wire Wire Line
	11350 8000 11350 8400
Wire Wire Line
	11350 8000 11250 8000
Wire Wire Line
	11250 8100 11650 8100
Wire Wire Line
	11350 8750 11650 8750
Wire Wire Line
	11650 8750 11650 8650
Wire Wire Line
	11250 7800 11350 7800
Wire Wire Line
	11350 7800 11350 7900
Wire Wire Line
	12500 8800 12500 8700
Wire Wire Line
	12500 8700 12200 8700
Connection ~ 12200 8700
Wire Wire Line
	12200 9050 12200 9400
Connection ~ 12200 9150
Wire Wire Line
	9650 7200 9550 7200
Wire Wire Line
	9550 7200 9550 6650
Wire Wire Line
	8600 6750 8600 6650
Wire Wire Line
	8600 6650 9100 6650
Wire Wire Line
	8600 7100 8900 7100
Wire Wire Line
	11350 6650 11350 7200
Wire Wire Line
	8900 7000 8900 7300
Connection ~ 8900 7100
Wire Wire Line
	12000 7400 12000 7400
Wire Wire Line
	12200 7500 12200 7400
Wire Wire Line
	11250 7500 12000 7500
Wire Wire Line
	12000 7500 12000 7850
Wire Wire Line
	12200 7750 12200 7850
Wire Wire Line
	9550 7600 9550 7700
Wire Wire Line
	9550 7700 9650 7700
Wire Wire Line
	11250 7200 12700 7200
Connection ~ 11350 7200
Wire Wire Line
	13400 6800 13100 6800
Wire Wire Line
	13400 7650 13400 7550
Wire Wire Line
	13850 7300 14050 7300
Text Label 11600 7600 2    60   ~ 0
CLIP_2
Text Label 13850 7300 0    60   ~ 0
GND
Text Label 13400 8150 1    60   ~ 0
GND
$Comp
L CAPITORS C28
U 1 1 552A8670
P 13400 7300
F 0 "C28" V 13500 7600 71  0000 C CNN
F 1 "0.1 мк" V 13600 7600 71  0000 C CNN
F 2 "" H 13400 7300 60  0001 C CNN
F 3 "" H 13400 7300 60  0001 C CNN
	1    13400 7300
	0    1    1    0   
$EndComp
$Comp
L RESISTOR_2W R20
U 1 1 552A8676
P 13400 7650
F 0 "R20" V 13450 7850 71  0000 C CNN
F 1 "10" V 13550 7850 71  0000 C CNN
F 2 "" H 13400 7650 60  0001 C CNN
F 3 "" H 13400 7650 60  0001 C CNN
	1    13400 7650
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR_3 L2
U 1 1 552A867C
P 12700 7200
F 0 "L2" V 12950 6900 60  0000 C CNN
F 1 "0,7 мкГн" V 12850 6900 60  0000 C CNN
F 2 "" H 12700 7200 60  0001 C CNN
F 3 "" H 12700 7200 60  0001 C CNN
	1    12700 7200
	0    -1   -1   0   
$EndComp
$Comp
L RESISTOR_2W R17
U 1 1 552A8682
P 12850 6800
F 0 "R17" H 13000 7050 71  0000 C CNN
F 1 "10" H 13000 6950 71  0000 C CNN
F 2 "" H 12850 6800 60  0001 C CNN
F 3 "" H 12850 6800 60  0001 C CNN
	1    12850 6800
	1    0    0    -1  
$EndComp
$Comp
L PIN_F_2 XS?
U 1 1 552A8688
P 14050 7300
AR Path="/52F0D059" Ref="XS?"  Part="1" 
AR Path="/52F0D221" Ref="XS?"  Part="1" 
AR Path="/5303196E" Ref="XS?"  Part="1" 
AR Path="/552A8688" Ref="XS6"  Part="1" 
F 0 "XS6" H 14200 6950 50  0000 L BNN
F 1 "DG126-5.0-02P-14" H 13900 7050 50  0000 L BNN
F 2 "~" H 14500 7450 50  0001 C CNN
F 3 "" H 14050 7300 60  0001 C CNN
	1    14050 7300
	1    0    0    1   
$EndComp
Text Label 9350 7600 0    60   ~ 0
GND
$Comp
L CAPITORS_ELECTROLYTIC C30
U 1 1 552A868F
P 12200 7750
F 0 "C30" V 11950 7750 71  0000 C CNN
F 1 "100мк 50В" V 11850 7750 71  0000 C CNN
F 2 "" H 12200 7750 60  0001 C CNN
F 3 "" H 12200 7750 60  0001 C CNN
	1    12200 7750
	0    1    -1   0   
$EndComp
$Comp
L CAPITORS C29
U 1 1 552A8695
P 12500 7500
F 0 "C29" V 12600 7800 71  0000 C CNN
F 1 "1 мк" V 12700 7800 71  0000 C CNN
F 2 "" H 12500 7500 60  0001 C CNN
F 3 "" H 12500 7500 60  0001 C CNN
	1    12500 7500
	0    1    1    0   
$EndComp
Text Label 8900 7300 1    60   ~ 0
GND
$Comp
L CAPITORS C26
U 1 1 552A869C
P 8900 6750
F 0 "C26" V 9000 7050 71  0000 C CNN
F 1 "2.2 мк" V 9100 7050 71  0000 C CNN
F 2 "" H 8900 6750 60  0001 C CNN
F 3 "" H 8900 6750 60  0001 C CNN
	1    8900 6750
	0    1    1    0   
$EndComp
$Comp
L CAPITORS_ELECTROLYTIC C25
U 1 1 552A86A2
P 8600 6750
F 0 "C25" V 8700 6300 71  0000 C CNN
F 1 "100мк 50В" V 8800 6300 71  0000 C CNN
F 2 "" H 8600 6750 60  0001 C CNN
F 3 "" H 8600 6750 60  0001 C CNN
	1    8600 6750
	0    1    1    0   
$EndComp
$Comp
L RESISTOR R13
U 1 1 552A86A8
P 9100 6650
F 0 "R13" H 9250 6900 71  0000 C CNN
F 1 "1 к +/- 0.5%" H 9250 6800 71  0000 C CNN
F 2 "" H 9100 6650 60  0001 C CNN
F 3 "" H 9100 6650 60  0001 C CNN
	1    9100 6650
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R14
U 1 1 552A86AE
P 10300 6650
F 0 "R14" H 10450 6900 71  0000 C CNN
F 1 "2 к +/- 0.5%" H 10450 6800 71  0000 C CNN
F 2 "" H 10300 6650 60  0001 C CNN
F 3 "" H 10300 6650 60  0001 C CNN
	1    10300 6650
	1    0    0    -1  
$EndComp
Text Label 12500 8300 2    60   ~ 0
-29V
Text Label 12200 9400 1    60   ~ 0
GND
Text Label 11350 9000 1    60   ~ 0
GND
Text Label 11650 8100 2    60   ~ 0
+29V
$Comp
L CAPITORS_ELECTROLYTIC C31
U 1 1 552A86B8
P 11350 8400
F 0 "C31" V 11450 7950 71  0000 C CNN
F 1 "2200мк 50В" V 11550 7950 71  0000 C CNN
F 2 "" H 11350 8400 60  0001 C CNN
F 3 "" H 11350 8400 60  0001 C CNN
	1    11350 8400
	0    1    1    0   
$EndComp
$Comp
L CAPITORS C32
U 1 1 552A86BE
P 11650 8400
F 0 "C32" V 11750 8700 71  0000 C CNN
F 1 "1 мк" V 11850 8700 71  0000 C CNN
F 2 "" H 11650 8400 60  0001 C CNN
F 3 "" H 11650 8400 60  0001 C CNN
	1    11650 8400
	0    1    1    0   
$EndComp
$Comp
L CAPITORS C34
U 1 1 552A86C4
P 12500 8800
F 0 "C34" V 12600 9100 71  0000 C CNN
F 1 "1 мк" V 12700 9100 71  0000 C CNN
F 2 "" H 12500 8800 60  0001 C CNN
F 3 "" H 12500 8800 60  0001 C CNN
	1    12500 8800
	0    1    1    0   
$EndComp
$Comp
L CAPITORS_ELECTROLYTIC C33
U 1 1 552A86CA
P 12200 8800
F 0 "C33" V 12300 8350 71  0000 C CNN
F 1 "2200мк 50В" V 12400 8350 71  0000 C CNN
F 2 "" H 12200 8800 60  0001 C CNN
F 3 "" H 12200 8800 60  0001 C CNN
	1    12200 8800
	0    1    1    0   
$EndComp
$Comp
L TDA7293 DA5
U 1 1 552A86D0
P 9950 7100
F 0 "DA5" H 10450 7250 60  0000 C CNN
F 1 "TDA7293" H 10450 7150 60  0000 C CNN
F 2 "" H 9950 7100 60  0001 C CNN
F 3 "" H 9950 7100 60  0001 C CNN
	1    9950 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 7950 9650 7950
Text Label 9350 7950 0    60   ~ 0
MUTE
Wire Wire Line
	9350 8050 9650 8050
Text Label 9350 8050 0    60   ~ 0
STBY
Text Label 8900 4900 1    60   ~ 0
STBY
Text Label 9650 4900 1    60   ~ 0
MUTE
$Comp
L LM258 DA3
U 1 1 552A879C
P 5200 5450
F 0 "DA3" H 5700 5600 60  0000 C CNN
F 1 "LME49720MA" H 5700 5500 60  0000 C CNN
F 2 "~" H 5200 5450 60  0000 C CNN
F 3 "~" H 5200 5450 60  0000 C CNN
	1    5200 5450
	1    0    0    -1  
$EndComp
Text Label 6900 2650 2    60   ~ 0
-15V
Text Label 6900 1950 2    60   ~ 0
GND
Text Label 6900 1350 2    60   ~ 0
+15V
Connection ~ 3350 6700
Wire Wire Line
	2800 6700 3850 6700
Wire Wire Line
	3050 7100 3050 7550
Connection ~ 3050 6700
Wire Wire Line
	3050 6850 3050 6700
Wire Wire Line
	3350 6700 3350 6850
Wire Wire Line
	1950 6700 2550 6700
Wire Wire Line
	3050 7250 3350 7250
Wire Wire Line
	3350 7250 3350 7100
Connection ~ 3050 7250
Text Label 3050 7550 1    60   ~ 0
GND
$Comp
L RESISTOR R18
U 1 1 552A8EFC
P 3050 7100
F 0 "R18" V 3250 7300 71  0000 C CNN
F 1 "22 к" V 3100 7300 71  0000 C CNN
F 2 "" H 3050 7100 60  0001 C CNN
F 3 "" H 3050 7100 60  0001 C CNN
	1    3050 7100
	0    -1   -1   0   
$EndComp
$Comp
L CAPITORS C27
U 1 1 552A8F02
P 3350 7100
F 0 "C27" V 3550 6850 71  0000 C CNN
F 1 "100 п" V 3400 6800 71  0000 C CNN
F 2 "" H 3350 7100 60  0001 C CNN
F 3 "" H 3350 7100 60  0001 C CNN
	1    3350 7100
	0    -1   -1   0   
$EndComp
$Comp
L CAPITORS C24
U 1 1 552A8F08
P 2550 6700
F 0 "C24" H 2500 6850 71  0000 C CNN
F 1 "2.2 мк" H 2850 6850 71  0000 C CNN
F 2 "" H 2550 6700 60  0001 C CNN
F 3 "" H 2550 6700 60  0001 C CNN
	1    2550 6700
	1    0    0    -1  
$EndComp
Text Label 2150 6050 2    60   ~ 0
GND
Wire Wire Line
	3850 6700 3850 5950
Wire Wire Line
	3850 5950 4850 5950
$Comp
L RESISTOR R8
U 1 1 552A9247
P 6100 5150
F 0 "R8" H 6750 5250 71  0000 C CNN
F 1 "47 к +/-0.5%" H 7000 5100 71  0000 C CNN
F 2 "" H 6100 5150 60  0001 C CNN
F 3 "" H 6100 5150 60  0001 C CNN
	1    6100 5150
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R15
U 1 1 552A9252
P 4400 6700
F 0 "R15" H 4500 7050 71  0000 C CNN
F 1 "12 к +/-0.5%" H 4450 6900 71  0000 C CNN
F 2 "" H 4400 6700 60  0001 C CNN
F 3 "" H 4400 6700 60  0001 C CNN
	1    4400 6700
	0    -1   -1   0   
$EndComp
$Comp
L RESISTOR R16
U 1 1 552A928A
P 4750 6700
F 0 "R16" H 4850 6550 71  0000 C CNN
F 1 "12 к +/-0.5%" H 4800 6400 71  0000 C CNN
F 2 "" H 4750 6700 60  0001 C CNN
F 3 "" H 4750 6700 60  0001 C CNN
	1    4750 6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 6150 4850 6150
Connection ~ 4750 6150
Wire Wire Line
	4400 6700 4400 7000
Text Label 4400 7000 1    60   ~ 0
GND
Wire Wire Line
	4750 6700 4750 7000
Text Label 4750 7000 1    60   ~ 0
GND
$Comp
L CAPITORS C13
U 1 1 552A954C
P 6100 4900
F 0 "C13" H 6250 5200 71  0000 C CNN
F 1 "10 п" H 6200 5050 71  0000 C CNN
F 2 "" H 6100 4900 60  0001 C CNN
F 3 "" H 6100 4900 60  0001 C CNN
	1    6100 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5150 6450 5150
Wire Wire Line
	6350 5550 7600 5550
$Comp
L RESISTOR R6
U 1 1 552A990C
P 4850 4750
F 0 "R6" H 4950 4600 71  0000 C CNN
F 1 "47 к +/-0.5%" H 5200 4450 71  0000 C CNN
F 2 "" H 4850 4750 60  0001 C CNN
F 3 "" H 4850 4750 60  0001 C CNN
	1    4850 4750
	1    0    0    -1  
$EndComp
$Comp
L CAPITORS C12
U 1 1 552A9913
P 4850 4500
F 0 "C12" H 5000 4800 71  0000 C CNN
F 1 "10 п" H 4950 4650 71  0000 C CNN
F 2 "" H 4850 4500 60  0001 C CNN
F 3 "" H 4850 4500 60  0001 C CNN
	1    4850 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4750 4850 4750
Wire Wire Line
	5100 4750 5200 4750
Wire Wire Line
	6350 5750 7600 5750
Wire Wire Line
	6100 4900 6000 4900
Wire Wire Line
	6000 4900 6000 5150
Connection ~ 6000 5150
Wire Wire Line
	6350 4900 6450 4900
Wire Wire Line
	6450 4900 6450 5550
Connection ~ 6450 5150
Wire Wire Line
	4400 5150 6100 5150
Wire Wire Line
	4400 5150 4400 6450
Wire Wire Line
	4850 4500 4750 4500
Wire Wire Line
	4750 4500 4750 6450
Connection ~ 4750 4750
Wire Wire Line
	5100 4500 6550 4500
Wire Wire Line
	5200 4750 5200 4500
Wire Wire Line
	6550 4500 6550 5750
Connection ~ 5200 4500
$Comp
L RESISTOR R4
U 1 1 552AA729
P 9300 3850
F 0 "R4" H 9450 4100 71  0000 C CNN
F 1 "2,7 к" H 9450 4000 71  0000 C CNN
F 2 "" H 9300 3850 60  0001 C CNN
F 3 "" H 9300 3850 60  0001 C CNN
	1    9300 3850
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R19
U 1 1 552AA734
P 9100 7400
F 0 "R19" H 9250 7650 71  0000 C CNN
F 1 "2,7 к" H 9250 7550 71  0000 C CNN
F 2 "" H 9100 7400 60  0001 C CNN
F 3 "" H 9100 7400 60  0001 C CNN
	1    9100 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5550 7600 3850
Wire Wire Line
	7600 3850 9300 3850
Connection ~ 6450 5550
Wire Wire Line
	9550 3850 9850 3850
Wire Wire Line
	7600 5750 7600 7400
Wire Wire Line
	7600 7400 9100 7400
Connection ~ 6550 5750
Wire Wire Line
	9350 7400 9650 7400
Wire Wire Line
	4850 5750 4400 5750
Connection ~ 4400 5750
Wire Wire Line
	6350 6150 7150 6150
Wire Wire Line
	6350 6350 7150 6350
Text Label 7150 6350 2    60   ~ 0
-15V
Text Label 7150 6150 2    60   ~ 0
+15V
$Comp
L CAPITORS C23
U 1 1 552AAD48
P 6700 6550
F 0 "C23" V 6800 6850 71  0000 C CNN
F 1 "0.1 мк" V 6900 6850 71  0000 C CNN
F 2 "" H 6700 6550 60  0001 C CNN
F 3 "" H 6700 6550 60  0001 C CNN
	1    6700 6550
	0    1    1    0   
$EndComp
$Comp
L CAPITORS C22
U 1 1 552AAD8D
P 6450 6550
F 0 "C22" V 6550 6850 71  0000 C CNN
F 1 "0.1 мк" V 6650 6850 71  0000 C CNN
F 2 "" H 6450 6550 60  0001 C CNN
F 3 "" H 6450 6550 60  0001 C CNN
	1    6450 6550
	0    -1   1    0   
$EndComp
Wire Wire Line
	6450 6550 6450 6150
Connection ~ 6450 6150
Wire Wire Line
	6700 6550 6700 6350
Connection ~ 6700 6350
Wire Wire Line
	6700 6800 6700 7150
Text Label 6700 7150 1    60   ~ 0
GND
Wire Wire Line
	6450 6800 6450 6900
Wire Wire Line
	6450 6900 6700 6900
Connection ~ 6700 6900
Wire Wire Line
	2050 2500 2450 2500
Wire Wire Line
	2050 2700 2450 2700
Text Label 2450 2500 2    60   ~ 0
CLIP_1
Text Label 2450 2700 2    60   ~ 0
GND
$Comp
L PIN_F_5 XS?
U 1 1 552AB154
P 2050 2300
AR Path="/530320C3" Ref="XS?"  Part="1" 
AR Path="/552AB154" Ref="XS2"  Part="1" 
F 0 "XS2" H 2150 2500 50  0000 L BNN
F 1 "WF-5" H 2100 2400 50  0000 L BNN
F 2 "~" H 2500 2450 50  0001 C CNN
F 3 "" H 2050 2300 60  0001 C CNN
	1    2050 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2050 2300 2450 2300
Text Label 2450 2300 2    60   ~ 0
MU/ST
$Comp
L 7815 DA1
U 1 1 552AC2BA
P 4600 1100
F 0 "DA1" H 4950 1250 60  0000 C CNN
F 1 "LM7815" H 4950 1150 60  0000 C CNN
F 2 "~" H 4600 1100 60  0000 C CNN
F 3 "~" H 4600 1100 60  0000 C CNN
	1    4600 1100
	1    0    0    -1  
$EndComp
$Comp
L 7915 DA2
U 1 1 552AC2D8
P 4600 2400
F 0 "DA2" H 4950 2550 60  0000 C CNN
F 1 "LM7915" H 4950 2450 60  0000 C CNN
F 2 "~" H 4600 2400 60  0000 C CNN
F 3 "~" H 4600 2400 60  0000 C CNN
	1    4600 2400
	1    0    0    -1  
$EndComp
$Comp
L CAPITORS_ELECTROLYTIC C1
U 1 1 552AC2FB
P 4000 1500
F 0 "C1" V 4100 1050 71  0000 C CNN
F 1 "470мк 50В" V 4200 1050 71  0000 C CNN
F 2 "" H 4000 1500 60  0001 C CNN
F 3 "" H 4000 1500 60  0001 C CNN
	1    4000 1500
	0    1    1    0   
$EndComp
Text Label 3650 1350 0    60   ~ 0
+29V
Text Label 3650 2650 0    60   ~ 0
-29V
$Comp
L CAPITORS_ELECTROLYTIC C4
U 1 1 552AC316
P 4000 2150
F 0 "C4" V 4100 1700 71  0000 C CNN
F 1 "470мк 50В" V 4200 1700 71  0000 C CNN
F 2 "" H 4000 2150 60  0001 C CNN
F 3 "" H 4000 2150 60  0001 C CNN
	1    4000 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 1750 4000 2150
Wire Wire Line
	3650 1350 4400 1350
Wire Wire Line
	4000 1500 4000 1350
Connection ~ 4000 1350
Wire Wire Line
	3650 2650 4400 2650
Wire Wire Line
	4000 2400 4000 2650
Connection ~ 4000 2650
Wire Wire Line
	4000 1950 3650 1950
Connection ~ 4000 1950
Text Label 3650 1950 0    60   ~ 0
GND
Wire Wire Line
	4850 3100 4850 3400
Text Label 4850 3400 1    60   ~ 0
GND
Wire Wire Line
	4850 1800 4850 2100
Text Label 4850 2100 1    60   ~ 0
GND
$Comp
L CAPITORS_ELECTROLYTIC C2
U 1 1 552ACA50
P 6000 1500
F 0 "C2" V 6100 1050 71  0000 C CNN
F 1 "22мк 35В" V 6200 1050 71  0000 C CNN
F 2 "" H 6000 1500 60  0001 C CNN
F 3 "" H 6000 1500 60  0001 C CNN
	1    6000 1500
	0    1    1    0   
$EndComp
$Comp
L CAPITORS C3
U 1 1 552ACA56
P 6300 1500
F 0 "C3" V 6400 1800 71  0000 C CNN
F 1 "0.1 мк" V 6500 1800 71  0000 C CNN
F 2 "" H 6300 1500 60  0001 C CNN
F 3 "" H 6300 1500 60  0001 C CNN
	1    6300 1500
	0    1    1    0   
$EndComp
$Comp
L CAPITORS_ELECTROLYTIC C5
U 1 1 552ACA66
P 6000 2150
F 0 "C5" V 6100 1700 71  0000 C CNN
F 1 "22мк 35В" V 6200 1700 71  0000 C CNN
F 2 "" H 6000 2150 60  0001 C CNN
F 3 "" H 6000 2150 60  0001 C CNN
	1    6000 2150
	0    1    1    0   
$EndComp
$Comp
L CAPITORS C6
U 1 1 552ACA6C
P 6300 2150
F 0 "C6" V 6400 2450 71  0000 C CNN
F 1 "0.1 мк" V 6500 2450 71  0000 C CNN
F 2 "" H 6300 2150 60  0001 C CNN
F 3 "" H 6300 2150 60  0001 C CNN
	1    6300 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 2650 6900 2650
Wire Wire Line
	6000 2650 6000 2400
Wire Wire Line
	6300 2650 6300 2400
Connection ~ 6000 2650
Wire Wire Line
	6000 1750 6000 2150
Wire Wire Line
	6300 1750 6300 2150
Connection ~ 6000 1950
Wire Wire Line
	6000 1950 6900 1950
Connection ~ 6300 1950
Wire Wire Line
	5300 1350 6900 1350
Wire Wire Line
	6000 1350 6000 1500
Wire Wire Line
	6300 1350 6300 1500
Connection ~ 6000 1350
Connection ~ 6300 2650
Connection ~ 6300 1350
Wire Wire Line
	2050 2400 2450 2400
Text Label 2450 2400 2    60   ~ 0
+29V
Wire Wire Line
	1950 6250 1950 6700
Wire Wire Line
	1950 5550 1950 5950
Wire Wire Line
	1950 5950 1850 5950
Wire Wire Line
	1850 6250 1950 6250
Wire Wire Line
	1850 6050 2150 6050
Wire Wire Line
	1850 6150 1950 6150
Wire Wire Line
	1950 6150 1950 6050
Connection ~ 1950 6050
Wire Wire Line
	2050 2600 2450 2600
Text Label 2450 2600 2    60   ~ 0
CLIP_2
$EndSCHEMATC
