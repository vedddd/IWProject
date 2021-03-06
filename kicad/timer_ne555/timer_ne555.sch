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
LIBS:timer_ne555-cache
EELAYER 25 0
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
L NE555 DA1
U 1 1 58A0BAD7
P 6100 3300
F 0 "DA1" H 6600 3450 60  0000 C CNN
F 1 "NE555" H 6600 3350 60  0000 C CNN
F 2 "" H 6100 3300 60  0000 C CNN
F 3 "" H 6100 3300 60  0000 C CNN
	1    6100 3300
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR_TRIMMING R6
U 1 1 58A0BF6C
P 5300 3950
F 0 "R6" V 5500 4250 71  0000 C CNN
F 1 "1 М" V 5400 4250 71  0000 C CNN
F 2 "" H 5300 3950 60  0000 C CNN
F 3 "" H 5300 3950 60  0000 C CNN
	1    5300 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 3400 5800 3400
Text Label 5600 3400 0    60   ~ 0
GND
Wire Wire Line
	5600 3700 5800 3700
Text Label 5600 3700 0    60   ~ 0
VCC
Wire Wire Line
	5500 3600 5800 3600
Wire Wire Line
	5500 3050 8300 3050
$Comp
L RESISTOR_0_125W R5
U 1 1 58A0C1BA
P 5300 3400
F 0 "R5" V 5500 3600 71  0000 C CNN
F 1 "1 к" V 5400 3600 71  0000 C CNN
F 2 "" H 5300 3400 60  0000 C CNN
F 3 "" H 5300 3400 60  0000 C CNN
	1    5300 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 3700 5200 3600
Wire Wire Line
	5200 3600 5300 3600
Wire Wire Line
	5300 3400 5300 3700
Connection ~ 5300 3600
$Comp
L CAPITORS_ELECTROLYTIC C2
U 1 1 58A0C453
P 5300 4250
F 0 "C2" H 5450 4550 71  0000 C CNN
F 1 "4700 мк 16 В" H 5450 4450 71  0000 C CNN
F 2 "" H 5300 4250 60  0000 C CNN
F 3 "" H 5300 4250 60  0000 C CNN
	1    5300 4250
	0    -1   1    0   
$EndComp
Wire Wire Line
	5300 3950 5300 4250
Text Label 5300 2950 3    60   ~ 0
VCC
Wire Wire Line
	5300 3150 5300 2950
Wire Wire Line
	7450 3500 7550 3500
Wire Wire Line
	7550 3500 7550 4050
Wire Wire Line
	7550 3600 7450 3600
Wire Wire Line
	7550 4050 5300 4050
Connection ~ 7550 3600
Connection ~ 5300 4050
Wire Wire Line
	5300 4500 5300 4700
Text Label 5300 4700 1    60   ~ 0
GND
$Comp
L CAPITORS C4
U 1 1 58A0CA02
P 7700 3850
F 0 "C4" H 8000 3950 71  0000 C CNN
F 1 "0.1 мк" H 7900 4050 71  0000 C CNN
F 2 "" H 7700 3850 60  0000 C CNN
F 3 "" H 7700 3850 60  0000 C CNN
	1    7700 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 4100 7700 4300
Text Label 7700 4300 1    60   ~ 0
GND
Wire Wire Line
	7450 3700 8100 3700
Wire Wire Line
	7700 3700 7700 3850
$Comp
L RESISTOR_0_125W R10
U 1 1 58A0CC71
P 8100 4400
F 0 "R10" V 8300 4200 71  0000 C CNN
F 1 "10 к" V 8200 4200 71  0000 C CNN
F 2 "" H 8100 4400 60  0000 C CNN
F 3 "" H 8100 4400 60  0000 C CNN
	1    8100 4400
	0    -1   -1   0   
$EndComp
$Comp
L RESISTOR_0_125W R9
U 1 1 58A0CD4C
P 8100 4050
F 0 "R9" V 8300 3850 71  0000 C CNN
F 1 "10 к" V 8200 3850 71  0000 C CNN
F 2 "" H 8100 4050 60  0000 C CNN
F 3 "" H 8100 4050 60  0000 C CNN
	1    8100 4050
	0    -1   -1   0   
$EndComp
$Comp
L RESISTOR_0_125W R8
U 1 1 58A0CD76
P 8100 3600
F 0 "R8" V 8300 3400 71  0000 C CNN
F 1 "10 к" V 8200 3400 71  0000 C CNN
F 2 "" H 8100 3600 60  0000 C CNN
F 3 "" H 8100 3600 60  0000 C CNN
	1    8100 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 4400 8100 4650
Text Label 8100 4650 1    60   ~ 0
GND
Wire Wire Line
	8100 3600 8100 3800
Connection ~ 7700 3700
Connection ~ 8100 3700
Text Label 8100 3150 3    60   ~ 0
VCC
Wire Wire Line
	8100 3350 8100 3150
Wire Wire Line
	8100 4150 8100 4050
$Comp
L RESISTOR_0_125W R7
U 1 1 58A0D228
P 8100 2950
F 0 "R7" V 8300 3200 71  0000 C CNN
F 1 "10 к" V 8200 3200 71  0000 C CNN
F 2 "" H 8100 2950 60  0000 C CNN
F 3 "" H 8100 2950 60  0000 C CNN
	1    8100 2950
	0    -1   -1   0   
$EndComp
Text Label 8100 2500 3    60   ~ 0
GND
Wire Wire Line
	8100 2700 8100 2500
Wire Wire Line
	8100 3050 8100 2950
$Comp
L RESISTOR_0_125W R11
U 1 1 58A0D31C
P 8300 3050
F 0 "R11" H 8400 3300 71  0000 C CNN
F 1 "1 к" H 8400 3200 71  0000 C CNN
F 2 "" H 8300 3050 60  0000 C CNN
F 3 "" H 8300 3050 60  0000 C CNN
	1    8300 3050
	1    0    0    -1  
$EndComp
Connection ~ 8100 3050
Wire Wire Line
	8550 3050 8900 3050
$Comp
L PIN_M_2 XP1
U 1 1 58A0D573
P 2200 3500
F 0 "XP1" H 2400 3600 50  0000 L BNN
F 1 "WF-2" H 2400 3250 50  0000 L BNN
F 2 "" H 2650 3650 50  0001 C CNN
F 3 "" H 2200 3500 60  0000 C CNN
	1    2200 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 3500 5800 3500
Text Label 2300 3850 1    60   ~ 0
GND
Wire Wire Line
	4750 3500 4750 3250
Connection ~ 4750 3500
$Comp
L RESISTOR_0_125W R4
U 1 1 58A0D8B0
P 4750 3250
F 0 "R4" V 4950 3450 71  0000 C CNN
F 1 "10 к" V 4850 3450 71  0000 C CNN
F 2 "" H 4750 3250 60  0000 C CNN
F 3 "" H 4750 3250 60  0000 C CNN
	1    4750 3250
	0    -1   -1   0   
$EndComp
Text Label 4750 2800 3    60   ~ 0
VCC
Wire Wire Line
	4750 3000 4750 2800
Wire Wire Line
	2200 3600 2300 3600
Wire Wire Line
	2300 3600 2300 3850
Text Notes 900  3650 0    60   ~ 0
*К кнопке запуска\n     таймера
Wire Wire Line
	5500 3600 5500 3050
$Comp
L PIN_M_3 XP2
U 1 1 58A0E178
P 2200 2300
F 0 "XP2" H 2400 2400 50  0000 L BNN
F 1 "~" H 2400 2050 50  0000 L BNN
F 2 "" H 2650 2450 50  0001 C CNN
F 3 "" H 2200 2300 60  0000 C CNN
	1    2200 2300
	-1   0    0    -1  
$EndComp
Text Notes 1100 2550 0    60   ~ 0
К источнику\nпостоянного\n  тока 5 В
Text Label 2400 2300 2    60   ~ 0
VCC
Wire Wire Line
	2200 2300 2400 2300
Text Label 2400 2500 2    60   ~ 0
GND
Wire Wire Line
	2200 2500 2400 2500
Wire Wire Line
	7450 3400 7800 3400
Text Label 7800 3400 2    60   ~ 0
VCC
$Comp
L CAPITORS C3
U 1 1 58A0E478
P 7550 2750
F 0 "C3" V 7600 2450 71  0000 C CNN
F 1 "0.1 мк" V 7700 2450 71  0000 C CNN
F 2 "" H 7550 2750 60  0000 C CNN
F 3 "" H 7550 2750 60  0000 C CNN
	1    7550 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 3000 7550 3400
Connection ~ 7550 3400
Wire Wire Line
	7550 2550 7550 2750
Text Label 7550 2550 3    60   ~ 0
GND
$Comp
L MMBT5551 VT1
U 1 1 58A0E726
P 8900 3050
F 0 "VT1" H 8800 2950 71  0000 C CNN
F 1 "MMBT5551" H 8750 2800 71  0000 C CNN
F 2 "" H 8900 3050 60  0000 C CNN
F 3 "" H 8900 3050 60  0000 C CNN
	1    8900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3150 9100 3650
Text Label 9100 3650 1    60   ~ 0
GND
$Comp
L DIODE VD1
U 1 1 58A0EA00
P 8900 2750
F 0 "VD1" H 9050 3000 71  0000 C CNN
F 1 "1N4007" H 9050 2900 71  0000 C CNN
F 2 "" H 8900 2750 60  0000 C CNN
F 3 "" H 8900 2750 60  0000 C CNN
	1    8900 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 2850 9300 2850
Wire Wire Line
	9100 2850 9100 2950
Wire Wire Line
	8900 2850 8900 2750
Connection ~ 9100 2850
Text Label 8900 2250 3    60   ~ 0
VCC
Wire Wire Line
	8900 2450 8900 2250
Text Label 9100 2750 0    60   ~ 0
VCC
Wire Wire Line
	9100 2750 9300 2750
$Comp
L PIN_M_2 XP3
U 1 1 58A0EE08
P 9300 2750
F 0 "XP3" H 9500 2850 50  0000 L BNN
F 1 "~" H 9500 2500 50  0000 L BNN
F 2 "" H 9750 2900 50  0001 C CNN
F 3 "" H 9300 2750 60  0000 C CNN
	1    9300 2750
	1    0    0    -1  
$EndComp
Text Notes 9750 2900 0    60   ~ 0
К управляющей\nобмотеке реле
Text Notes 1700 6550 0    60   ~ 0
Время срабатывания реле расчитывается по формуле:\nT = 1.1 * C1 * (R2+R3), [сек]\n\nесли (R2 + R3) = 5.1 кОм - Т = 26,5 сек,\nесли (R2 + R3) = 50 кОм  - Т = 4,5 мин,\nесли (R2 + R3) = 120 кОм - Т = 10 мин,\nесли (R2 + R3) = 360 кОм - Т = 34 мин,\nесли (R2 + R3) = 1 МОм   - Т = 1.5 часа
$Comp
L 74AC08 DD1
U 1 1 58BF04EB
P 3450 3400
F 0 "DD1" H 3650 3600 60  0000 C CNN
F 1 "74AC08" H 3650 3500 60  0000 C CNN
F 2 "" H 3500 3400 60  0000 C CNN
F 3 "" H 3500 3400 60  0000 C CNN
	1    3450 3400
	1    0    0    -1  
$EndComp
$Comp
L CAPITORS C1
U 1 1 58BF0735
P 4400 3850
F 0 "C1" H 4700 3950 71  0000 C CNN
F 1 "0.1 мк" H 4600 4050 71  0000 C CNN
F 2 "" H 4400 3850 60  0000 C CNN
F 3 "" H 4400 3850 60  0000 C CNN
	1    4400 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 4100 4400 4300
Text Label 4400 4300 1    60   ~ 0
GND
Wire Wire Line
	4150 3700 4700 3700
Wire Wire Line
	4400 3700 4400 3850
Connection ~ 4400 3700
Text Label 4250 4050 1    60   ~ 0
GND
Wire Wire Line
	4150 3800 4250 3800
Wire Wire Line
	4250 3800 4250 4050
Text Label 4700 3700 2    60   ~ 0
VCC
$Comp
L RESISTOR_0_125W R2
U 1 1 58BF0E09
P 3050 3400
F 0 "R2" V 3250 3600 71  0000 C CNN
F 1 "22 к" V 3150 3600 71  0000 C CNN
F 2 "" H 3050 3400 60  0000 C CNN
F 3 "" H 3050 3400 60  0000 C CNN
	1    3050 3400
	0    -1   -1   0   
$EndComp
Text Label 3050 2950 3    60   ~ 0
VCC
Wire Wire Line
	3050 3150 3050 2950
$Comp
L RESISTOR_0_125W R3
U 1 1 58BF0E6D
P 3050 3950
F 0 "R3" V 3250 4150 71  0000 C CNN
F 1 "22 к" V 3150 4150 71  0000 C CNN
F 2 "" H 3050 3950 60  0000 C CNN
F 3 "" H 3050 3950 60  0000 C CNN
	1    3050 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 3400 3050 3500
Wire Wire Line
	2650 3500 3150 3500
Wire Wire Line
	3150 3600 3050 3600
Wire Wire Line
	3050 3600 3050 3700
Text Label 3050 4150 1    60   ~ 0
VCC
Wire Wire Line
	3050 4150 3050 3950
$Comp
L RESISTOR_0_125W R1
U 1 1 58BF1287
P 2400 3500
F 0 "R1" H 2500 3750 71  0000 C CNN
F 1 "1 к" H 2500 3650 71  0000 C CNN
F 2 "" H 2400 3500 60  0000 C CNN
F 3 "" H 2400 3500 60  0000 C CNN
	1    2400 3500
	1    0    0    -1  
$EndComp
Connection ~ 3050 3500
Wire Wire Line
	2200 3500 2400 3500
Text Notes 1700 5700 0    60   ~ 0
*DD1 служит для срабатывания реле времени если сопротивление\nконтактов перемыкаюших контакты разъёма XP1 достигает 3 кОм\n
$EndSCHEMATC
