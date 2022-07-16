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
L V_Passive:R R2
U 1 1 62D0BDB1
P 2250 1550
F 0 "R2" H 2328 1596 50  0000 L CNN
F 1 "330k" H 2328 1505 50  0000 L CNN
F 2 "AX3_1" H 2250 1550 50  0001 C CNN
F 3 "" H 2250 1550 50  0001 C CNN
	1    2250 1550
	1    0    0    -1  
$EndComp
Text GLabel 800  800  1    50   Input ~ 0
Vs
Text GLabel 1450 4150 3    50   Input ~ 0
GND
Text GLabel 800  4150 3    50   Input ~ 0
GND
$Comp
L V_Passive:R R4
U 1 1 62D3A251
P 3300 2450
F 0 "R4" H 3378 2496 50  0000 L CNN
F 1 "470k" H 3378 2405 50  0000 L CNN
F 2 "AX3_1" H 3300 2450 50  0001 C CNN
F 3 "" H 3300 2450 50  0001 C CNN
	1    3300 2450
	-1   0    0    1   
$EndComp
Text GLabel 3750 1800 2    50   Output ~ 0
Vc
$Comp
L V_Passive:R R3B1
U 1 1 62D15C85
P 2650 3650
F 0 "R3B1" H 2728 3696 50  0000 L CNN
F 1 "470k" H 2728 3605 50  0000 L CNN
F 2 "AX3_1" H 2650 3650 50  0001 C CNN
F 3 "" H 2650 3650 50  0001 C CNN
	1    2650 3650
	1    0    0    -1  
$EndComp
$Comp
L V_Passive:R R3A1
U 1 1 62D155EE
P 2250 3650
F 0 "R3A1" H 2329 3696 50  0000 L CNN
F 1 "2.2M" H 2329 3605 50  0000 L CNN
F 2 "AX3_1" H 2250 3650 50  0001 C CNN
F 3 "" H 2250 3650 50  0001 C CNN
	1    2250 3650
	1    0    0    -1  
$EndComp
$Comp
L V_Passive:R R1
U 1 1 62D1A302
P 1450 2450
F 0 "R1" H 1528 2496 50  0000 L CNN
F 1 "2.2M" H 1528 2405 50  0000 L CNN
F 2 "AX3_1" H 1450 2450 50  0001 C CNN
F 3 "" H 1450 2450 50  0001 C CNN
	1    1450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3400 2650 3350
Wire Wire Line
	2650 3350 2250 3350
Wire Wire Line
	2250 3350 2250 3400
Wire Wire Line
	2250 3350 2250 2900
Connection ~ 2250 3350
Wire Wire Line
	2250 3900 2250 4000
Wire Wire Line
	2250 4000 2650 4000
Wire Wire Line
	2650 4000 2650 3900
Wire Wire Line
	2250 4000 1450 4000
Connection ~ 2250 4000
Wire Wire Line
	1450 4000 1450 4150
Wire Wire Line
	2250 1900 2400 1900
Wire Wire Line
	2250 1900 2250 2000
Wire Wire Line
	2400 1900 2400 2000
Wire Wire Line
	2700 2950 2700 2900
Wire Wire Line
	2550 3050 2550 2900
Wire Wire Line
	1450 2700 1450 3050
Wire Wire Line
	2400 2900 2400 3050
Wire Wire Line
	2400 3050 1450 3050
Connection ~ 1450 3050
Wire Wire Line
	1450 3050 1450 3450
Wire Wire Line
	2550 2000 2550 1800
Wire Wire Line
	2550 1800 2700 1800
Wire Wire Line
	2700 2000 2700 1800
Connection ~ 2700 1800
Wire Wire Line
	2700 1800 3300 1800
Wire Wire Line
	2400 1900 2950 1900
Wire Wire Line
	2950 1900 2950 2950
Connection ~ 2400 1900
Connection ~ 2950 2950
Wire Wire Line
	2950 2950 2700 2950
Wire Wire Line
	2950 2950 3300 2950
Wire Wire Line
	2250 1900 2250 1800
Connection ~ 2250 1900
Wire Wire Line
	800  800  800  1200
Wire Wire Line
	1450 2200 1450 1200
Wire Wire Line
	1450 1200 2250 1200
Wire Wire Line
	2250 1200 2250 1300
Wire Wire Line
	1450 1200 800  1200
Connection ~ 1450 1200
Connection ~ 800  1200
Wire Wire Line
	800  1200 800  2650
Connection ~ 2250 1200
Wire Wire Line
	3300 2200 3300 1800
Wire Wire Line
	3300 2700 3300 2950
Wire Wire Line
	3300 1800 3750 1800
Connection ~ 3300 1800
Wire Wire Line
	3600 1200 3600 3050
Wire Wire Line
	2550 3050 3600 3050
Wire Wire Line
	2250 1200 3600 1200
Text GLabel 1250 5300 1    50   Input ~ 0
Vc
Wire Wire Line
	800  2950 800  4150
Wire Wire Line
	1450 3750 1450 4000
Connection ~ 1450 4000
$Comp
L V_Passive:R R5
U 1 1 62D1C19D
P 1000 5950
F 0 "R5" H 1078 5996 50  0000 L CNN
F 1 "100k" H 1078 5905 50  0000 L CNN
F 2 "AX3_1" H 1000 5950 50  0001 C CNN
F 3 "" H 1000 5950 50  0001 C CNN
	1    1000 5950
	1    0    0    -1  
$EndComp
$Comp
L V_Passive:R R6
U 1 1 62D1CA79
P 1000 6550
F 0 "R6" H 1078 6596 50  0000 L CNN
F 1 "100k" H 1078 6505 50  0000 L CNN
F 2 "AX3_1" H 1000 6550 50  0001 C CNN
F 3 "" H 1000 6550 50  0001 C CNN
	1    1000 6550
	1    0    0    -1  
$EndComp
Text GLabel 1250 7100 3    50   Input ~ 0
GND
Text GLabel 1850 6250 2    50   Output ~ 0
Vm
Wire Wire Line
	1000 5700 1000 5550
Wire Wire Line
	1000 5550 1250 5550
Wire Wire Line
	1500 5550 1500 5800
Wire Wire Line
	1250 5550 1250 5300
Connection ~ 1250 5550
Wire Wire Line
	1250 5550 1500 5550
Wire Wire Line
	1000 6200 1000 6250
Wire Wire Line
	1000 6250 1500 6250
Connection ~ 1000 6250
Wire Wire Line
	1000 6250 1000 6300
Wire Wire Line
	1500 6100 1500 6250
Connection ~ 1500 6250
Wire Wire Line
	1500 6250 1850 6250
Wire Wire Line
	1500 6250 1500 6400
Wire Wire Line
	1000 6800 1000 6950
Wire Wire Line
	1000 6950 1250 6950
Wire Wire Line
	1500 6950 1500 6700
Wire Wire Line
	1250 6950 1250 7100
Connection ~ 1250 6950
Wire Wire Line
	1250 6950 1500 6950
$Comp
L V_Passive:C-ELECTRO_RA1_3 C1
U 1 1 62D2B06C
P 750 2800
F 0 "C1" H 572 2754 50  0000 R CNN
F 1 "1uF" H 572 2845 50  0000 R CNN
F 2 "RA1_3" H 750 2800 50  0001 C CNN
F 3 "" H 750 2800 50  0001 C CNN
	1    750  2800
	-1   0    0    1   
$EndComp
$Comp
L V_Passive:C-ELECTRO_RA1_3 C2
U 1 1 62D2E23E
P 1400 3600
F 0 "C2" H 1221 3554 50  0000 R CNN
F 1 "2.2uF" H 1221 3645 50  0000 R CNN
F 2 "RA1_3" H 1400 3600 50  0001 C CNN
F 3 "" H 1400 3600 50  0001 C CNN
	1    1400 3600
	-1   0    0    1   
$EndComp
Text GLabel 2850 6400 3    50   Input ~ 0
Vm
$Comp
L V_Passive:R R8
U 1 1 62D319C2
P 2850 5950
F 0 "R8" H 2929 5996 50  0000 L CNN
F 1 "4.3k" H 2929 5905 50  0000 L CNN
F 2 "AX3_1" H 2850 5950 50  0001 C CNN
F 3 "" H 2850 5950 50  0001 C CNN
	1    2850 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 6400 2850 6200
$Comp
L custom_ics:C-Ceramic_AX1_1N C5A1
U 1 1 62D1E4C8
P 3000 5200
F 0 "C5A1" H 3128 5271 50  0000 L CNN
F 1 "215pF" H 3128 5180 50  0000 L CNN
F 2 "AX1_1N" H 2700 5400 50  0001 C CNN
F 3 "" H 2700 5400 50  0001 C CNN
	1    3000 5200
	1    0    0    -1  
$EndComp
$Comp
L custom_ics:C-Ceramic_AX1_1N C5B1
U 1 1 62D20FCD
P 2700 5200
F 0 "C5B1" H 2595 5271 50  0000 R CNN
F 1 "465pF" H 2576 5180 50  0000 R CNN
F 2 "AX1_1N" H 2400 5400 50  0001 C CNN
F 3 "" H 2400 5400 50  0001 C CNN
	1    2700 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5700 2850 5600
Wire Wire Line
	2850 5600 3100 5600
Wire Wire Line
	2850 5600 2850 5450
Wire Wire Line
	2850 5450 3000 5450
Wire Wire Line
	3000 5450 3000 5300
Connection ~ 2850 5600
Wire Wire Line
	2850 5450 2700 5450
Wire Wire Line
	2700 5450 2700 5300
Connection ~ 2850 5450
$Comp
L V_Passive:R R7
U 1 1 62D24F27
P 2500 5600
F 0 "R7" H 2579 5646 50  0000 L CNN
F 1 "6.2k" H 2579 5555 50  0000 L CNN
F 2 "AX3_1" H 2500 5600 50  0001 C CNN
F 3 "" H 2500 5600 50  0001 C CNN
	1    2500 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 5600 2750 5600
Text Notes 5200 5800 0    98   ~ 0
OPamp IC
$Comp
L custom_ics:OpAmp_4ct_OPA4191_breakout_zsingle IC1
U 1 1 62D22A7C
P 5750 6500
F 0 "IC1" H 5750 7123 50  0000 C CNN
F 1 "OPA4191" H 5800 7300 50  0001 C CNN
F 2 "OpAmp_4CT_OPA4191_BREAKOUT" H 5750 7200 50  0001 C CNN
F 3 "" H 5750 7150 50  0001 C CNN
	1    5750 6500
	1    0    0    -1  
$EndComp
$Comp
L custom_ics:MOSFET_2ct_NP_RM4606S8_breakout Q1
U 1 1 62D28A97
P 2450 2450
F 0 "Q1" V 2450 2072 50  0000 R CNN
F 1 "MOS_RM4606S8" H 2500 3050 50  0001 C CNN
F 2 "MOSFET_2CT_NP_RM4606S8_BREAKOUT" H 2500 2950 50  0001 C CNN
F 3 "" H 2450 2850 50  0001 C CNN
	1    2450 2450
	0    -1   -1   0   
$EndComp
Text GLabel 5100 6050 0    50   Input ~ 0
OPAO
Text GLabel 5100 6200 0    50   Input ~ 0
OPAM
Text GLabel 5100 6350 0    50   Input ~ 0
Vm
Text GLabel 5100 6500 0    50   Input ~ 0
Vc
Text GLabel 5100 6650 0    50   Input ~ 0
Vm
Text GLabel 5100 6800 0    50   Input ~ 0
OPBM
Text GLabel 5100 6950 0    50   Input ~ 0
OPBO
Text GLabel 6400 6050 2    50   Input ~ 0
OPDO
Text GLabel 6400 6200 2    50   Input ~ 0
OPDM
Text GLabel 6400 6350 2    50   Input ~ 0
Vm
Text GLabel 6400 6500 2    50   Input ~ 0
GND
Text GLabel 6400 6650 2    50   Input ~ 0
OPCP
Text GLabel 6400 6800 2    50   Input ~ 0
OPCM
Wire Wire Line
	5200 6050 5100 6050
Wire Wire Line
	5100 6200 5200 6200
Wire Wire Line
	5200 6350 5100 6350
Wire Wire Line
	5100 6500 5200 6500
Wire Wire Line
	5200 6650 5100 6650
Wire Wire Line
	5100 6800 5200 6800
Wire Wire Line
	5200 6950 5100 6950
Text GLabel 6400 6950 2    50   Input ~ 0
OPCO
Wire Wire Line
	6300 6050 6400 6050
Wire Wire Line
	6300 6200 6400 6200
Wire Wire Line
	6300 6350 6400 6350
Wire Wire Line
	6300 6500 6400 6500
Wire Wire Line
	6300 6650 6400 6650
Wire Wire Line
	6300 6800 6400 6800
Wire Wire Line
	6300 6950 6400 6950
Wire Notes Line
	4800 5600 4800 7100
Wire Notes Line
	4800 7100 6700 7100
Wire Notes Line
	6700 7100 6700 5600
Wire Notes Line
	6700 5600 4800 5600
Text GLabel 3600 5600 2    50   Input ~ 0
OPBM
Text GLabel 4000 5750 0    50   Input ~ 0
OPBO
Wire Notes Line
	3600 5500 3600 6000
Wire Notes Line
	3600 6000 4000 6000
Wire Notes Line
	4000 6000 4000 5500
Wire Notes Line
	4000 5500 3600 5500
Wire Wire Line
	2700 5050 2700 4950
Wire Wire Line
	2700 4950 2850 4950
Wire Wire Line
	3000 4950 3000 5050
Wire Wire Line
	2850 4950 2850 4800
Wire Wire Line
	2850 4800 3500 4800
Connection ~ 2850 4950
Wire Wire Line
	2850 4950 3000 4950
$Comp
L custom_ics:C-Ceramic_AX1_1N C6
U 1 1 62D1DD5F
P 3200 5600
F 0 "C6" V 3391 5625 50  0000 C BNN
F 1 "1000pF" V 3461 5625 50  0000 C BNN
F 2 "AX1_1N" H 2900 5800 50  0001 C CNN
F 3 "" H 2900 5800 50  0001 C CNN
	1    3200 5600
	0    1    1    0   
$EndComp
$Comp
L V_Passive:R R9
U 1 1 62D90147
P 3500 5200
F 0 "R9" H 3579 5246 50  0000 L CNN
F 1 "27k" H 3579 5155 50  0000 L CNN
F 2 "AX3_1" H 3500 5200 50  0001 C CNN
F 3 "" H 3500 5200 50  0001 C CNN
	1    3500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5600 3500 5600
Wire Wire Line
	3500 5450 3500 5600
Wire Wire Line
	3500 4950 3500 4800
Wire Wire Line
	4000 5750 4100 5750
Wire Wire Line
	4100 5750 4100 4800
$Comp
L V_Passive:R R10
U 1 1 62DA3B8D
P 4350 4800
F 0 "R10" H 4429 4846 50  0000 L CNN
F 1 "10k" H 4429 4755 50  0000 L CNN
F 2 "AX3_1" H 4350 4800 50  0001 C CNN
F 3 "" H 4350 4800 50  0001 C CNN
	1    4350 4800
	0    -1   -1   0   
$EndComp
Text GLabel 4700 4800 2    50   Input ~ 0
OPAM
Text GLabel 5100 4950 0    50   Input ~ 0
OPAO
Wire Notes Line
	4700 4700 4700 5200
Wire Notes Line
	4700 5200 5100 5200
Wire Notes Line
	5100 5200 5100 4700
Wire Notes Line
	5100 4700 4700 4700
$Comp
L custom_ics:Trans_2ct_NPN_PNP_PBSS4032SPN_breakout Q2
U 1 1 62DAF988
P 6400 4300
F 0 "Q2" H 6400 4723 50  0000 C CNN
F 1 "Trans_PBSS4032SPN" H 6450 4950 50  0001 C CNN
F 2 "TRANS_2CT_NPN_PNP_PBSS4032SPN_BREAKOUT" H 6450 4850 50  0001 C CNN
F 3 "" H 6400 4750 50  0001 C CNN
	1    6400 4300
	1    0    0    -1  
$EndComp
$Comp
L V_Passive:R R12
U 1 1 62DB46D6
P 5450 4950
F 0 "R12" H 5529 4996 50  0000 L CNN
F 1 "100" H 5529 4905 50  0000 L CNN
F 2 "AX3_1" H 5450 4950 50  0001 C CNN
F 3 "" H 5450 4950 50  0001 C CNN
	1    5450 4950
	0    -1   -1   0   
$EndComp
Text GLabel 7050 4600 3    50   Input ~ 0
GND
$Comp
L V_Passive:R R11
U 1 1 62DD1A5F
P 4950 3700
F 0 "R11" H 5029 3746 50  0000 L CNN
F 1 "470k" H 5029 3655 50  0000 L CNN
F 2 "AX3_1" H 4950 3700 50  0001 C CNN
F 3 "" H 4950 3700 50  0001 C CNN
	1    4950 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 4800 4600 3700
Wire Wire Line
	4600 3700 4700 3700
Wire Wire Line
	4600 4800 4700 4800
$Comp
L V_Passive:R R17
U 1 1 62DE49A7
P 7650 4950
F 0 "R17" H 7729 4996 50  0000 L CNN
F 1 "1" H 7729 4905 50  0000 L CNN
F 2 "AX3_1" H 7650 4950 50  0001 C CNN
F 3 "" H 7650 4950 50  0001 C CNN
	1    7650 4950
	0    -1   -1   0   
$EndComp
$Comp
L V_Passive:R R13
U 1 1 62DE4F6E
P 7650 3750
F 0 "R13" H 7729 3796 50  0000 L CNN
F 1 "20k" H 7729 3705 50  0000 L CNN
F 2 "AX3_1" H 7650 3750 50  0001 C CNN
F 3 "" H 7650 3750 50  0001 C CNN
	1    7650 3750
	0    -1   -1   0   
$EndComp
$Comp
L V_Passive:R R18
U 1 1 62DEC9C6
P 8400 5300
F 0 "R18" H 8479 5346 50  0000 L CNN
F 1 "10k" H 8479 5255 50  0000 L CNN
F 2 "AX3_1" H 8400 5300 50  0001 C CNN
F 3 "" H 8400 5300 50  0001 C CNN
	1    8400 5300
	0    -1   -1   0   
$EndComp
$Comp
L V_Passive:R R19
U 1 1 62DED315
P 8400 5700
F 0 "R19" H 8479 5746 50  0000 L CNN
F 1 "10k" H 8479 5655 50  0000 L CNN
F 2 "AX3_1" H 8400 5700 50  0001 C CNN
F 3 "" H 8400 5700 50  0001 C CNN
	1    8400 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 4950 7900 5300
Wire Wire Line
	7900 5300 8150 5300
Text GLabel 8850 5650 2    50   Input ~ 0
OPCP
Text GLabel 8850 5350 2    50   Input ~ 0
OPCM
Text GLabel 9250 5500 0    50   Input ~ 0
OPCO
Wire Wire Line
	8650 5700 8650 5650
Wire Wire Line
	8650 5650 8750 5650
Wire Wire Line
	8650 5300 8650 5350
Wire Wire Line
	8650 5350 8750 5350
Wire Notes Line
	8850 5750 8850 5250
Wire Notes Line
	8850 5250 9250 5250
Wire Notes Line
	9250 5250 9250 5750
Wire Notes Line
	9250 5750 8850 5750
$Comp
L V_Passive:R R21
U 1 1 62E4310B
P 8750 6000
F 0 "R21" H 8829 6046 50  0000 L CNN
F 1 "330k" H 8829 5955 50  0000 L CNN
F 2 "AX3_1" H 8750 6000 50  0001 C CNN
F 3 "" H 8750 6000 50  0001 C CNN
	1    8750 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5650 8750 5750
Connection ~ 8750 5650
Wire Wire Line
	8750 5650 8850 5650
Text GLabel 8750 6250 3    50   Input ~ 0
Vm
$Comp
L V_Passive:R R14
U 1 1 62E676DF
P 8000 3400
F 0 "R14" H 8079 3446 50  0000 L CNN
F 1 "20k" H 8079 3355 50  0000 L CNN
F 2 "AX3_1" H 8000 3400 50  0001 C CNN
F 3 "" H 8000 3400 50  0001 C CNN
	1    8000 3400
	-1   0    0    1   
$EndComp
Text GLabel 8000 3050 1    50   Input ~ 0
Vm
Wire Wire Line
	7900 3750 8000 3750
Wire Wire Line
	8000 3750 8000 3650
Wire Wire Line
	8000 3150 8000 3050
Text GLabel 8350 3750 2    50   Input ~ 0
OPDM
Text GLabel 8750 3900 0    50   Input ~ 0
OPDO
$Comp
L V_Passive:R R20
U 1 1 62E81267
P 9050 5100
F 0 "R20" H 8775 5146 50  0000 L CNN
F 1 "330k" H 8775 5055 50  0000 L CNN
F 2 "AX3_1" H 9050 5100 50  0001 C CNN
F 3 "" H 9050 5100 50  0001 C CNN
	1    9050 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 5350 8750 5100
Wire Wire Line
	8750 5100 8800 5100
Connection ~ 8750 5350
Wire Wire Line
	8750 5350 8850 5350
Wire Wire Line
	9250 5500 9400 5500
Wire Wire Line
	9400 5500 9400 5100
Wire Wire Line
	9400 5100 9300 5100
Wire Notes Line
	8350 3650 8350 4150
Wire Notes Line
	8350 4150 8750 4150
Wire Notes Line
	8750 4150 8750 3650
Wire Notes Line
	8750 3650 8350 3650
$Comp
L V_Passive:R R16
U 1 1 62EA8E1A
P 9100 3900
F 0 "R16" H 9179 3946 50  0000 L CNN
F 1 "100" H 9179 3855 50  0000 L CNN
F 2 "AX3_1" H 9100 3900 50  0001 C CNN
F 3 "" H 9100 3900 50  0001 C CNN
	1    9100 3900
	0    -1   -1   0   
$EndComp
$Comp
L custom_ics:Trans_2ct_NPN_PNP_PBSS4032SPN_breakout Q3
U 1 1 62EC08FC
P 10050 3250
F 0 "Q3" H 10050 3673 50  0000 C CNN
F 1 "Trans_2ct_NPN_PNP_PBSS4032SPN_breakout" H 10100 3900 50  0001 C CNN
F 2 "TRANS_2CT_NPN_PNP_PBSS4032SPN_BREAKOUT" H 10100 3800 50  0001 C CNN
F 3 "" H 10050 3700 50  0001 C CNN
	1    10050 3250
	1    0    0    -1  
$EndComp
Connection ~ 4600 4800
Wire Wire Line
	4100 4800 3500 4800
Connection ~ 4100 4800
Connection ~ 3500 4800
Wire Wire Line
	3500 5600 3600 5600
Connection ~ 3500 5600
Wire Wire Line
	5100 4950 5150 4950
Wire Wire Line
	5150 4950 5150 4500
Connection ~ 5150 4950
Wire Wire Line
	5150 4950 5200 4950
Connection ~ 5150 4500
Wire Wire Line
	5150 4500 5150 4200
Wire Wire Line
	5150 4200 5850 4200
Wire Wire Line
	5150 4500 5850 4500
Wire Wire Line
	5750 4050 5850 4050
Wire Wire Line
	5750 4350 5850 4350
Wire Wire Line
	5750 4350 5750 4050
Wire Wire Line
	5200 3700 7200 3700
Wire Wire Line
	8750 3900 8800 3900
Wire Wire Line
	9350 3900 9400 3900
Wire Wire Line
	9400 3900 9400 3300
Wire Wire Line
	9400 3000 9500 3000
Wire Wire Line
	9400 3300 9500 3300
Wire Wire Line
	8800 3900 8800 3450
Wire Wire Line
	8800 3150 9500 3150
Connection ~ 8800 3900
Wire Wire Line
	8800 3900 8850 3900
Wire Wire Line
	8800 3450 9500 3450
Connection ~ 8800 3450
Connection ~ 9400 3300
Wire Wire Line
	9400 3000 9400 3300
Wire Wire Line
	8800 3150 8800 3450
Text GLabel 10700 3550 3    50   Input ~ 0
GND
Text GLabel 10700 2900 1    50   Input ~ 0
Vc
Text GLabel 7050 3950 1    50   Input ~ 0
Vc
Wire Wire Line
	7050 3950 7050 4050
Wire Wire Line
	7050 4350 7050 4500
Wire Wire Line
	6950 4350 7050 4350
Wire Wire Line
	7050 4500 6950 4500
Connection ~ 7050 4500
Wire Wire Line
	7050 4500 7050 4600
Wire Wire Line
	6950 4200 7050 4200
Wire Wire Line
	7050 4050 6950 4050
Connection ~ 7050 4050
Wire Wire Line
	7050 4050 7050 4200
Wire Wire Line
	10700 2900 10700 3000
Wire Wire Line
	10700 3300 10700 3450
Wire Wire Line
	10600 3450 10700 3450
Connection ~ 10700 3450
Wire Wire Line
	10700 3450 10700 3550
Wire Wire Line
	10700 3300 10600 3300
Wire Wire Line
	10600 3150 10700 3150
Wire Wire Line
	10700 3000 10600 3000
Connection ~ 10700 3000
Wire Wire Line
	10700 3000 10700 3150
$Comp
L V_Passive:R R15
U 1 1 6300C7C8
P 8600 2650
F 0 "R15" H 8679 2696 50  0000 L CNN
F 1 "220k" H 8679 2605 50  0000 L CNN
F 2 "AX3_1" H 8600 2650 50  0001 C CNN
F 3 "" H 8600 2650 50  0001 C CNN
	1    8600 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 3750 8250 2650
Wire Wire Line
	8250 2650 8350 2650
Wire Wire Line
	8250 3750 8350 3750
Wire Wire Line
	8000 3750 8250 3750
Connection ~ 8000 3750
Connection ~ 8250 3750
Wire Wire Line
	8850 2650 10850 2650
Wire Wire Line
	10850 2650 10850 3900
Wire Wire Line
	10850 3900 9400 3900
Connection ~ 9400 3900
Wire Wire Line
	10850 4800 7900 4800
Wire Wire Line
	7900 4800 7900 4950
Connection ~ 7900 4950
Text GLabel 10850 4700 1    50   Input ~ 0
PUMP2
Text GLabel 10850 4000 3    50   Input ~ 0
PUMP1
Wire Wire Line
	10850 3900 10850 4000
Connection ~ 10850 3900
Wire Wire Line
	10850 4800 10850 4700
Wire Notes Line
	10700 4000 11000 4000
Wire Notes Line
	11000 4000 11000 4700
Wire Notes Line
	11000 4700 10700 4700
Wire Notes Line
	10700 4700 10700 4000
Wire Wire Line
	2250 5600 2100 5600
Wire Wire Line
	2100 5600 2100 4400
Wire Wire Line
	2100 4400 4300 4400
Wire Wire Line
	4300 4400 4300 2200
Wire Wire Line
	4300 2200 11100 2200
Wire Wire Line
	11100 2200 11100 5500
Wire Wire Line
	11100 5500 9400 5500
Connection ~ 9400 5500
Wire Wire Line
	7400 4950 7400 5700
Wire Wire Line
	7400 5700 8150 5700
Wire Wire Line
	7200 3700 7200 4950
Wire Wire Line
	5750 4950 5750 4350
Connection ~ 5750 4350
Wire Wire Line
	5700 4950 5750 4950
Connection ~ 5750 4950
Wire Wire Line
	5750 4950 7200 4950
Wire Wire Line
	7200 4950 7400 4950
Connection ~ 7200 4950
Connection ~ 7400 4950
Wire Wire Line
	7400 4950 7400 3750
$Comp
L V_Passive:C-ELECTRO_RA1_3 C3
U 1 1 630BE2BD
P 1450 5950
F 0 "C3" H 1272 5904 50  0000 R CNN
F 1 "1uF" H 1272 5995 50  0000 R CNN
F 2 "RA1_3" H 1450 5950 50  0001 C CNN
F 3 "" H 1450 5950 50  0001 C CNN
	1    1450 5950
	-1   0    0    1   
$EndComp
$Comp
L V_Passive:C-ELECTRO_RA1_3 C4
U 1 1 630BEC57
P 1450 6550
F 0 "C4" H 1272 6504 50  0000 R CNN
F 1 "1uF" H 1272 6595 50  0000 R CNN
F 2 "RA1_3" H 1450 6550 50  0001 C CNN
F 3 "" H 1450 6550 50  0001 C CNN
	1    1450 6550
	-1   0    0    1   
$EndComp
$EndSCHEMATC
