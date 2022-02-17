EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1850 4300 1650 4300
Wire Wire Line
	1850 4450 1650 4450
$Comp
L switch_leopard:CLK_Buffer_4output_LMK00334RTVTQ1 U?
U 1 1 622A24A3
P 3750 5350
AR Path="/622A24A3" Ref="U?"  Part="1" 
AR Path="/6228A649/622A24A3" Ref="U2"  Part="1" 
F 0 "U2" H 3800 7115 50  0000 C CNN
F 1 "CLK_Buffer_4output_LMK00334RTVRQ1" H 3800 7024 50  0000 C CNN
F 2 "Housings_DFN_QFN:WQFN-32-1EP_5x5mm_Pitch0.5mm" H 3500 7150 50  0001 C CNN
F 3 "" H 3500 7150 50  0001 C CNN
	1    3750 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 622A24A9
P 2500 3850
AR Path="/622A24A9" Ref="C?"  Part="1" 
AR Path="/6228A649/622A24A9" Ref="C44"  Part="1" 
F 0 "C44" V 2450 4000 50  0000 C CNN
F 1 "0.01u" V 2450 3700 50  0000 C CNN
F 2 "Capacitors_SMD:C_0201" H 2538 3700 50  0001 C CNN
F 3 "~" H 2500 3850 50  0001 C CNN
	1    2500 3850
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 622A24AF
P 2600 3950
AR Path="/622A24AF" Ref="C?"  Part="1" 
AR Path="/6228A649/622A24AF" Ref="C46"  Part="1" 
F 0 "C46" V 2550 4100 50  0000 C CNN
F 1 "0.01u" V 2550 3700 50  0000 C CNN
F 2 "Capacitors_SMD:C_0201" H 2638 3800 50  0001 C CNN
F 3 "~" H 2600 3950 50  0001 C CNN
	1    2600 3950
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 622A24B5
P 2500 4050
AR Path="/622A24B5" Ref="C?"  Part="1" 
AR Path="/6228A649/622A24B5" Ref="C45"  Part="1" 
F 0 "C45" V 2450 4250 50  0000 C CNN
F 1 "0.01u" V 2450 3900 50  0000 C CNN
F 2 "Capacitors_SMD:C_0201" H 2538 3900 50  0001 C CNN
F 3 "~" H 2500 4050 50  0001 C CNN
	1    2500 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 3850 3000 3850
Wire Wire Line
	2750 3950 3000 3950
Wire Wire Line
	3100 4050 3000 4050
Wire Wire Line
	3000 4050 3000 3950
Connection ~ 3000 4050
Wire Wire Line
	3000 4050 2650 4050
Connection ~ 3000 3950
Wire Wire Line
	3000 3950 3100 3950
Wire Wire Line
	3000 3950 3000 3850
Connection ~ 3000 3850
Wire Wire Line
	3000 3850 2650 3850
Wire Wire Line
	3000 3850 3000 3600
Wire Wire Line
	2350 3850 2000 3850
Wire Wire Line
	2000 3850 2000 3750
Wire Wire Line
	2450 3950 2000 3950
Wire Wire Line
	2000 3950 2000 3850
Connection ~ 2000 3850
Wire Wire Line
	2350 4050 2000 4050
Wire Wire Line
	2000 4050 2000 3950
Connection ~ 2000 3950
$Comp
L power:GND #PWR?
U 1 1 622A24CF
P 2000 3750
AR Path="/622A24CF" Ref="#PWR?"  Part="1" 
AR Path="/6228A649/622A24CF" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 2000 3500 50  0001 C CNN
F 1 "GND" H 2005 3577 50  0000 C CNN
F 2 "" H 2000 3750 50  0001 C CNN
F 3 "" H 2000 3750 50  0001 C CNN
	1    2000 3750
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 622A24D5
P 3000 3600
AR Path="/622A24D5" Ref="#PWR?"  Part="1" 
AR Path="/6228A649/622A24D5" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 3000 3450 50  0001 C CNN
F 1 "+3.3V" H 3015 3773 50  0000 C CNN
F 2 "" H 3000 3600 50  0001 C CNN
F 3 "" H 3000 3600 50  0001 C CNN
	1    3000 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 622A24DB
P 5050 3850
AR Path="/622A24DB" Ref="C?"  Part="1" 
AR Path="/6228A649/622A24DB" Ref="C51"  Part="1" 
F 0 "C51" V 5000 4000 50  0000 C CNN
F 1 "0.01u" V 5100 4000 50  0000 C CNN
F 2 "Capacitors_SMD:C_0201" H 5088 3700 50  0001 C CNN
F 3 "~" H 5050 3850 50  0001 C CNN
	1    5050 3850
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 622A24E1
P 5400 3950
AR Path="/622A24E1" Ref="C?"  Part="1" 
AR Path="/6228A649/622A24E1" Ref="C54"  Part="1" 
F 0 "C54" V 5350 4100 50  0000 C CNN
F 1 "0.01u" V 5450 4100 50  0000 C CNN
F 2 "Capacitors_SMD:C_0201" H 5438 3800 50  0001 C CNN
F 3 "~" H 5400 3950 50  0001 C CNN
	1    5400 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3850 4750 3850
Wire Wire Line
	4500 3950 4750 3950
Wire Wire Line
	5200 3850 5850 3850
Wire Wire Line
	5850 3850 5850 3750
Wire Wire Line
	5550 3950 5850 3950
Wire Wire Line
	5850 3950 5850 3850
Connection ~ 5850 3850
$Comp
L Device:C C?
U 1 1 622A24EE
P 5050 4100
AR Path="/622A24EE" Ref="C?"  Part="1" 
AR Path="/6228A649/622A24EE" Ref="C52"  Part="1" 
F 0 "C52" V 5000 4250 50  0000 C CNN
F 1 "0.01u" V 5100 4250 50  0000 C CNN
F 2 "Capacitors_SMD:C_0201" H 5088 3950 50  0001 C CNN
F 3 "~" H 5050 4100 50  0001 C CNN
	1    5050 4100
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 622A24F4
P 5400 4200
AR Path="/622A24F4" Ref="C?"  Part="1" 
AR Path="/6228A649/622A24F4" Ref="C55"  Part="1" 
F 0 "C55" V 5350 4350 50  0000 C CNN
F 1 "0.01u" V 5450 4350 50  0000 C CNN
F 2 "Capacitors_SMD:C_0201" H 5438 4050 50  0001 C CNN
F 3 "~" H 5400 4200 50  0001 C CNN
	1    5400 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 4100 4750 4100
Wire Wire Line
	4500 4200 4750 4200
Wire Wire Line
	5200 4100 5850 4100
Wire Wire Line
	5550 4200 5850 4200
Wire Wire Line
	5850 3950 5850 4100
Connection ~ 5850 3950
Wire Wire Line
	5850 4100 5850 4200
Connection ~ 5850 4100
$Comp
L Device:C C?
U 1 1 622A2502
P 5050 4350
AR Path="/622A2502" Ref="C?"  Part="1" 
AR Path="/6228A649/622A2502" Ref="C53"  Part="1" 
F 0 "C53" V 5000 4500 50  0000 C CNN
F 1 "0.01u" V 5100 4500 50  0000 C CNN
F 2 "Capacitors_SMD:C_0201" H 5088 4200 50  0001 C CNN
F 3 "~" H 5050 4350 50  0001 C CNN
	1    5050 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 4350 4750 4350
Wire Wire Line
	5200 4350 5850 4350
Wire Wire Line
	5850 4350 5850 4200
Connection ~ 5850 4200
Wire Wire Line
	4750 4350 4750 4200
Connection ~ 4750 4350
Wire Wire Line
	4750 4350 4900 4350
Connection ~ 4750 4200
Wire Wire Line
	4750 4200 5250 4200
Wire Wire Line
	4750 4100 4750 4200
Connection ~ 4750 4100
Wire Wire Line
	4750 4100 4500 4100
Wire Wire Line
	4750 4100 4750 3950
Connection ~ 4750 3950
Wire Wire Line
	4750 3950 5250 3950
Wire Wire Line
	4750 3950 4750 3850
Connection ~ 4750 3850
Wire Wire Line
	4750 3850 4500 3850
Wire Wire Line
	4750 3850 4750 3750
$Comp
L power:+3.3VP #PWR?
U 1 1 622A251B
P 4750 3750
AR Path="/622A251B" Ref="#PWR?"  Part="1" 
AR Path="/6228A649/622A251B" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 4900 3700 50  0001 C CNN
F 1 "+3.3VP" H 4770 3893 50  0000 C CNN
F 2 "" H 4750 3750 50  0001 C CNN
F 3 "" H 4750 3750 50  0001 C CNN
	1    4750 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 622A2521
P 5850 3750
AR Path="/622A2521" Ref="#PWR?"  Part="1" 
AR Path="/6228A649/622A2521" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 5850 3500 50  0001 C CNN
F 1 "GND" H 5855 3577 50  0000 C CNN
F 2 "" H 5850 3750 50  0001 C CNN
F 3 "" H 5850 3750 50  0001 C CNN
	1    5850 3750
	-1   0    0    1   
$EndComp
NoConn ~ 3100 4700
NoConn ~ 3100 4850
NoConn ~ 3100 5100
NoConn ~ 3100 5250
$Comp
L Device:R R?
U 1 1 622A252B
P 2000 4300
AR Path="/622A252B" Ref="R?"  Part="1" 
AR Path="/6228A649/622A252B" Ref="R15"  Part="1" 
F 0 "R15" V 1950 4500 50  0000 C CNN
F 1 "0" V 2000 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1930 4300 50  0001 C CNN
F 3 "~" H 2000 4300 50  0001 C CNN
	1    2000 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 622A2531
P 2000 4450
AR Path="/622A2531" Ref="R?"  Part="1" 
AR Path="/6228A649/622A2531" Ref="R16"  Part="1" 
F 0 "R16" V 1950 4650 50  0000 C CNN
F 1 "0" V 2000 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1930 4450 50  0001 C CNN
F 3 "~" H 2000 4450 50  0001 C CNN
	1    2000 4450
	0    1    1    0   
$EndComp
Text Label 2350 4300 0    50   ~ 0
CLK100_R_SLOT0+
Text Label 2350 4450 0    50   ~ 0
CLK100_R_SLOT0-
Wire Wire Line
	2150 4300 3100 4300
Wire Wire Line
	2150 4450 3100 4450
$Comp
L Device:R R?
U 1 1 622A253B
P 2750 5500
AR Path="/622A253B" Ref="R?"  Part="1" 
AR Path="/6228A649/622A253B" Ref="R20"  Part="1" 
F 0 "R20" V 2700 5700 50  0000 C CNN
F 1 "0" V 2750 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2680 5500 50  0001 C CNN
F 3 "~" H 2750 5500 50  0001 C CNN
	1    2750 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 5500 2900 5500
Wire Wire Line
	2600 5500 2450 5500
$Comp
L Connector:TestPoint TP?
U 1 1 622A2543
P 2450 5500
AR Path="/622A2543" Ref="TP?"  Part="1" 
AR Path="/6228A649/622A2543" Ref="TP11"  Part="1" 
F 0 "TP11" V 2645 5572 50  0000 C CNN
F 1 "TestPoint" V 2554 5572 50  0000 C CNN
F 2 "Switch PCIe:TestPoint_Pad_D0.5mm" H 2650 5500 50  0001 C CNN
F 3 "~" H 2650 5500 50  0001 C CNN
	1    2450 5500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 622A2549
P 2000 5400
AR Path="/622A2549" Ref="R?"  Part="1" 
AR Path="/6228A649/622A2549" Ref="R17"  Part="1" 
F 0 "R17" V 1900 5450 50  0000 C CNN
F 1 "2.2k" V 2000 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1930 5400 50  0001 C CNN
F 3 "~" H 2000 5400 50  0001 C CNN
	1    2000 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 5250 2000 5150
$Comp
L power:+3.3VP #PWR?
U 1 1 622A2550
P 2000 5150
AR Path="/622A2550" Ref="#PWR?"  Part="1" 
AR Path="/6228A649/622A2550" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 2150 5100 50  0001 C CNN
F 1 "+3.3VP" H 2020 5293 50  0000 C CNN
F 2 "" H 2000 5150 50  0001 C CNN
F 3 "" H 2000 5150 50  0001 C CNN
	1    2000 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5650 2000 5650
Wire Wire Line
	2000 5650 2000 5550
$Comp
L Device:R R?
U 1 1 622A2558
P 2800 6550
AR Path="/622A2558" Ref="R?"  Part="1" 
AR Path="/6228A649/622A2558" Ref="R21"  Part="1" 
F 0 "R21" V 2700 6600 50  0000 C CNN
F 1 "2.2k" V 2800 6550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2730 6550 50  0001 C CNN
F 3 "~" H 2800 6550 50  0001 C CNN
	1    2800 6550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 622A255E
P 2600 6550
AR Path="/622A255E" Ref="R?"  Part="1" 
AR Path="/6228A649/622A255E" Ref="R19"  Part="1" 
F 0 "R19" V 2500 6600 50  0000 C CNN
F 1 "2.2k" V 2600 6550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2530 6550 50  0001 C CNN
F 3 "~" H 2600 6550 50  0001 C CNN
	1    2600 6550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 622A2564
P 2400 6550
AR Path="/622A2564" Ref="R?"  Part="1" 
AR Path="/6228A649/622A2564" Ref="R18"  Part="1" 
F 0 "R18" V 2300 6600 50  0000 C CNN
F 1 "2.2k" V 2400 6550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2330 6550 50  0001 C CNN
F 3 "~" H 2400 6550 50  0001 C CNN
	1    2400 6550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 6700 2800 6800
Wire Wire Line
	2800 6800 2600 6800
Wire Wire Line
	2400 6800 2400 6700
Wire Wire Line
	2600 6700 2600 6800
Connection ~ 2600 6800
Wire Wire Line
	2600 6800 2400 6800
Wire Wire Line
	2600 6800 2600 6900
Wire Wire Line
	2800 6400 2800 6300
Wire Wire Line
	2800 6300 3100 6300
Wire Wire Line
	3100 6050 2600 6050
Wire Wire Line
	2600 6050 2600 6400
Wire Wire Line
	3100 5900 2400 5900
Wire Wire Line
	2400 5900 2400 6400
$Comp
L power:GND #PWR?
U 1 1 622A2577
P 2600 6900
AR Path="/622A2577" Ref="#PWR?"  Part="1" 
AR Path="/6228A649/622A2577" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 2600 6650 50  0001 C CNN
F 1 "GND" H 2605 6727 50  0000 C CNN
F 2 "" H 2600 6900 50  0001 C CNN
F 3 "" H 2600 6900 50  0001 C CNN
	1    2600 6900
	1    0    0    -1  
$EndComp
NoConn ~ 3100 6600
Wire Wire Line
	4500 6200 4600 6200
Wire Wire Line
	4600 6200 4600 6300
Wire Wire Line
	4500 6600 4600 6600
Connection ~ 4600 6600
Wire Wire Line
	4600 6600 4600 6700
Wire Wire Line
	4500 6500 4600 6500
Connection ~ 4600 6500
Wire Wire Line
	4600 6500 4600 6600
Wire Wire Line
	4500 6400 4600 6400
Connection ~ 4600 6400
Wire Wire Line
	4600 6400 4600 6500
Wire Wire Line
	4500 6300 4600 6300
Connection ~ 4600 6300
Wire Wire Line
	4600 6300 4600 6400
$Comp
L power:GND #PWR?
U 1 1 622A258C
P 4600 6700
AR Path="/622A258C" Ref="#PWR?"  Part="1" 
AR Path="/6228A649/622A258C" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 4600 6450 50  0001 C CNN
F 1 "GND" H 4605 6527 50  0000 C CNN
F 2 "" H 4600 6700 50  0001 C CNN
F 3 "" H 4600 6700 50  0001 C CNN
	1    4600 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 622A2596
P 5650 4600
AR Path="/622A2596" Ref="R?"  Part="1" 
AR Path="/6228A649/622A2596" Ref="R22"  Part="1" 
F 0 "R22" V 5600 4800 50  0000 C CNN
F 1 "0" V 5650 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5580 4600 50  0001 C CNN
F 3 "~" H 5650 4600 50  0001 C CNN
	1    5650 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 622A259C
P 5650 4750
AR Path="/622A259C" Ref="R?"  Part="1" 
AR Path="/6228A649/622A259C" Ref="R23"  Part="1" 
F 0 "R23" V 5600 4950 50  0000 C CNN
F 1 "0" V 5650 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5580 4750 50  0001 C CNN
F 3 "~" H 5650 4750 50  0001 C CNN
	1    5650 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 622A25A2
P 5650 5000
AR Path="/622A25A2" Ref="R?"  Part="1" 
AR Path="/6228A649/622A25A2" Ref="R24"  Part="1" 
F 0 "R24" V 5600 5200 50  0000 C CNN
F 1 "0" V 5650 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5580 5000 50  0001 C CNN
F 3 "~" H 5650 5000 50  0001 C CNN
	1    5650 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 622A25A8
P 5650 5150
AR Path="/622A25A8" Ref="R?"  Part="1" 
AR Path="/6228A649/622A25A8" Ref="R25"  Part="1" 
F 0 "R25" V 5600 5350 50  0000 C CNN
F 1 "0" V 5650 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5580 5150 50  0001 C CNN
F 3 "~" H 5650 5150 50  0001 C CNN
	1    5650 5150
	0    1    1    0   
$EndComp
Text Label 5400 5000 2    50   ~ 0
Oculink_1_R_CLK100+
Text Label 5400 5150 2    50   ~ 0
Oculink_1_R_CLK100-
Text Label 5400 4600 2    50   ~ 0
Oculink_0_R_CLK100+
Text Label 5400 4750 2    50   ~ 0
Oculink_0_R_CLK100-
Wire Wire Line
	4500 4600 5500 4600
Wire Wire Line
	4500 4750 5500 4750
Wire Wire Line
	4500 5150 5500 5150
Wire Wire Line
	4500 5000 5500 5000
Wire Wire Line
	5800 5150 6200 5150
Wire Wire Line
	6200 5000 5800 5000
Wire Wire Line
	5800 4750 6200 4750
Wire Wire Line
	6200 4600 5800 4600
$Comp
L Device:C C?
U 1 1 622A25BA
P 3900 2750
AR Path="/622A25BA" Ref="C?"  Part="1" 
AR Path="/6228A649/622A25BA" Ref="C49"  Part="1" 
F 0 "C49" H 3950 2850 50  0000 L CNN
F 1 "10u 10V" H 3750 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3938 2600 50  0001 C CNN
F 3 "~" H 3900 2750 50  0001 C CNN
	1    3900 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 622A25C0
P 4250 2750
AR Path="/622A25C0" Ref="C?"  Part="1" 
AR Path="/6228A649/622A25C0" Ref="C50"  Part="1" 
F 0 "C50" H 4300 2850 50  0000 L CNN
F 1 "1u 10V" H 4150 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4288 2600 50  0001 C CNN
F 3 "~" H 4250 2750 50  0001 C CNN
	1    4250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2600 4250 2550
Wire Wire Line
	4250 2550 3900 2550
Wire Wire Line
	3900 2550 3900 2600
Wire Wire Line
	3900 2550 3900 2500
Connection ~ 3900 2550
$Comp
L Device:C C?
U 1 1 622A25CB
P 3150 2750
AR Path="/622A25CB" Ref="C?"  Part="1" 
AR Path="/6228A649/622A25CB" Ref="C47"  Part="1" 
F 0 "C47" H 3200 2850 50  0000 L CNN
F 1 "10u 10V" H 3000 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3188 2600 50  0001 C CNN
F 3 "~" H 3150 2750 50  0001 C CNN
	1    3150 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 622A25D1
P 3500 2750
AR Path="/622A25D1" Ref="C?"  Part="1" 
AR Path="/6228A649/622A25D1" Ref="C48"  Part="1" 
F 0 "C48" H 3550 2850 50  0000 L CNN
F 1 "1u 10V" H 3400 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3538 2600 50  0001 C CNN
F 3 "~" H 3500 2750 50  0001 C CNN
	1    3500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2900 3150 2950
Wire Wire Line
	3150 2950 3500 2950
Wire Wire Line
	3500 2950 3500 2900
Wire Wire Line
	3500 2950 3500 3000
Connection ~ 3500 2950
Wire Wire Line
	3500 2600 3500 2550
Wire Wire Line
	3500 2550 3150 2550
Wire Wire Line
	3150 2550 3150 2600
Wire Wire Line
	3150 2550 3150 2500
Connection ~ 3150 2550
$Comp
L power:+3.3V #PWR?
U 1 1 622A25E1
P 3150 2500
AR Path="/622A25E1" Ref="#PWR?"  Part="1" 
AR Path="/6228A649/622A25E1" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 3150 2350 50  0001 C CNN
F 1 "+3.3V" H 3165 2673 50  0000 C CNN
F 2 "" H 3150 2500 50  0001 C CNN
F 3 "" H 3150 2500 50  0001 C CNN
	1    3150 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VP #PWR?
U 1 1 622A25E7
P 3900 2500
AR Path="/622A25E7" Ref="#PWR?"  Part="1" 
AR Path="/6228A649/622A25E7" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 4050 2450 50  0001 C CNN
F 1 "+3.3VP" H 3920 2643 50  0000 C CNN
F 2 "" H 3900 2500 50  0001 C CNN
F 3 "" H 3900 2500 50  0001 C CNN
	1    3900 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 622A25ED
P 1700 2850
AR Path="/622A25ED" Ref="#PWR?"  Part="1" 
AR Path="/6228A649/622A25ED" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 1700 2700 50  0001 C CNN
F 1 "+3.3V" H 1715 3023 50  0000 C CNN
F 2 "" H 1700 2850 50  0001 C CNN
F 3 "" H 1700 2850 50  0001 C CNN
	1    1700 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VP #PWR?
U 1 1 622A25F3
P 2200 2850
AR Path="/622A25F3" Ref="#PWR?"  Part="1" 
AR Path="/6228A649/622A25F3" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 2350 2800 50  0001 C CNN
F 1 "+3.3VP" H 2220 2993 50  0000 C CNN
F 2 "" H 2200 2850 50  0001 C CNN
F 3 "" H 2200 2850 50  0001 C CNN
	1    2200 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 622A25F9
P 1950 2950
AR Path="/622A25F9" Ref="R?"  Part="1" 
AR Path="/6228A649/622A25F9" Ref="R14"  Part="1" 
F 0 "R14" V 1850 2950 50  0000 C CNN
F 1 "0" V 1950 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1880 2950 50  0001 C CNN
F 3 "~" H 1950 2950 50  0001 C CNN
	1    1950 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 2950 1700 2950
Wire Wire Line
	2100 2950 2200 2950
Wire Wire Line
	2200 2950 2200 2850
Wire Wire Line
	1700 2850 1700 2950
$Comp
L power:GND #PWR?
U 1 1 622A2603
P 3500 3000
AR Path="/622A2603" Ref="#PWR?"  Part="1" 
AR Path="/6228A649/622A2603" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 3500 2750 50  0001 C CNN
F 1 "GND" H 3505 2827 50  0000 C CNN
F 2 "" H 3500 3000 50  0001 C CNN
F 3 "" H 3500 3000 50  0001 C CNN
	1    3500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2900 3900 2950
Wire Wire Line
	3900 2950 4250 2950
Wire Wire Line
	4250 2950 4250 2900
Wire Wire Line
	4250 2950 4250 3000
Connection ~ 4250 2950
$Comp
L power:GND #PWR?
U 1 1 622A260E
P 4250 3000
AR Path="/622A260E" Ref="#PWR?"  Part="1" 
AR Path="/6228A649/622A260E" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 4250 2750 50  0001 C CNN
F 1 "GND" H 4255 2827 50  0000 C CNN
F 2 "" H 4250 3000 50  0001 C CNN
F 3 "" H 4250 3000 50  0001 C CNN
	1    4250 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6272F7C7
P 5650 5400
AR Path="/6272F7C7" Ref="R?"  Part="1" 
AR Path="/6228A649/6272F7C7" Ref="R26"  Part="1" 
F 0 "R26" V 5600 5600 50  0000 C CNN
F 1 "0" V 5650 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5580 5400 50  0001 C CNN
F 3 "~" H 5650 5400 50  0001 C CNN
	1    5650 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6272F7D1
P 5650 5550
AR Path="/6272F7D1" Ref="R?"  Part="1" 
AR Path="/6228A649/6272F7D1" Ref="R27"  Part="1" 
F 0 "R27" V 5600 5750 50  0000 C CNN
F 1 "0" V 5650 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5580 5550 50  0001 C CNN
F 3 "~" H 5650 5550 50  0001 C CNN
	1    5650 5550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6272F7DB
P 5650 5800
AR Path="/6272F7DB" Ref="R?"  Part="1" 
AR Path="/6228A649/6272F7DB" Ref="R28"  Part="1" 
F 0 "R28" V 5600 6000 50  0000 C CNN
F 1 "0" V 5650 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5580 5800 50  0001 C CNN
F 3 "~" H 5650 5800 50  0001 C CNN
	1    5650 5800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6272F7E5
P 5650 5950
AR Path="/6272F7E5" Ref="R?"  Part="1" 
AR Path="/6228A649/6272F7E5" Ref="R29"  Part="1" 
F 0 "R29" V 5600 6150 50  0000 C CNN
F 1 "0" V 5650 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5580 5950 50  0001 C CNN
F 3 "~" H 5650 5950 50  0001 C CNN
	1    5650 5950
	0    1    1    0   
$EndComp
Text Label 5400 5800 2    50   ~ 0
Oculink_2_R_CLK100+
Text Label 5400 5950 2    50   ~ 0
Oculink_2_R_CLK100-
Text Label 5400 5400 2    50   ~ 0
Oculink_3_R_CLK100+
Text Label 5400 5550 2    50   ~ 0
Oculink_3_R_CLK100-
Wire Wire Line
	4500 5400 5500 5400
Wire Wire Line
	4500 5550 5500 5550
Wire Wire Line
	4500 5950 5500 5950
Wire Wire Line
	4500 5800 5500 5800
Wire Wire Line
	5800 5950 6200 5950
Wire Wire Line
	6200 5800 5800 5800
Wire Wire Line
	5800 5550 6200 5550
Wire Wire Line
	6200 5400 5800 5400
Text GLabel 6200 5400 2    50   Input ~ 0
Oculink_3_CLK100+
Text GLabel 6200 5550 2    50   Input ~ 0
Oculink_3_CLK100-
Text GLabel 6200 5800 2    50   Input ~ 0
Oculink_2_CLK100+
Text GLabel 6200 5950 2    50   Input ~ 0
Oculink_2_CLK100-
Text GLabel 6200 4600 2    50   Input ~ 0
Oculink_0_CLK100+
Text GLabel 6200 4750 2    50   Input ~ 0
Oculink_0_CLK100-
Text GLabel 6200 5000 2    50   Input ~ 0
Oculink_1_CLK100+
Text GLabel 6200 5150 2    50   Input ~ 0
Oculink_1_CLK100-
$Comp
L switch_leopard:PCA9548ADGVR U3
U 1 1 64C4D2A6
P 8300 2750
F 0 "U3" H 8050 3650 50  0000 C CNN
F 1 "PCA9548APW,118" H 8650 1850 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 8350 3700 50  0001 C CNN
F 3 "" H 8350 3700 50  0001 C CNN
	1    8300 2750
	1    0    0    -1  
$EndComp
$Comp
L switch_leopard:+3.3Vaux #PWR?
U 1 1 64C4FDE0
P 8300 1100
AR Path="/64C4FDE0" Ref="#PWR?"  Part="1" 
AR Path="/6228A649/64C4FDE0" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 8150 1100 50  0001 C CNN
F 1 "+3.3Vaux" H 8299 1273 50  0000 C CNN
F 2 "" H 8300 1100 50  0001 C CNN
F 3 "" H 8300 1100 50  0001 C CNN
	1    8300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1200 8450 1200
Wire Wire Line
	8450 1200 8450 1250
Connection ~ 8300 1200
Wire Wire Line
	8300 1200 8300 1100
$Comp
L Device:C C?
U 1 1 64C4FDEE
P 8450 1400
AR Path="/64C4FDEE" Ref="C?"  Part="1" 
AR Path="/6228A649/64C4FDEE" Ref="C56"  Part="1" 
F 0 "C56" H 8500 1500 50  0000 L CNN
F 1 "1u 10V" H 8350 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8488 1250 50  0001 C CNN
F 3 "~" H 8450 1400 50  0001 C CNN
	1    8450 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64C4FDF8
P 8450 1600
AR Path="/64C4FDF8" Ref="#PWR?"  Part="1" 
AR Path="/6228A649/64C4FDF8" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 8450 1350 50  0001 C CNN
F 1 "GND" H 8450 1450 50  0000 C CNN
F 2 "" H 8450 1600 50  0001 C CNN
F 3 "" H 8450 1600 50  0001 C CNN
	1    8450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1600 8450 1550
Wire Wire Line
	8300 1200 8300 1800
Wire Wire Line
	7700 2100 7900 2100
Wire Wire Line
	7700 2000 7900 2000
Text GLabel 7700 2100 0    50   Input ~ 0
SMB_CLK
Text GLabel 7700 2000 0    50   Input ~ 0
SMB_DATA
$Comp
L Device:R R?
U 1 1 64C6423B
P 7100 2250
AR Path="/64C6423B" Ref="R?"  Part="1" 
AR Path="/6228A649/64C6423B" Ref="R30"  Part="1" 
F 0 "R30" V 7000 2300 50  0000 C CNN
F 1 "4.7k" V 7100 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7030 2250 50  0001 C CNN
F 3 "~" H 7100 2250 50  0001 C CNN
	1    7100 2250
	-1   0    0    1   
$EndComp
$Comp
L switch_leopard:+3.3Vaux #PWR?
U 1 1 64C64245
P 7100 2000
AR Path="/64C64245" Ref="#PWR?"  Part="1" 
AR Path="/6228A649/64C64245" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 6950 2000 50  0001 C CNN
F 1 "+3.3Vaux" H 7099 2173 50  0000 C CNN
F 2 "" H 7100 2000 50  0001 C CNN
F 3 "" H 7100 2000 50  0001 C CNN
	1    7100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2000 7100 2100
Wire Wire Line
	7900 2500 7100 2500
Wire Wire Line
	7100 2500 7100 2400
Wire Wire Line
	8300 3700 8300 3800
$Comp
L power:GND #PWR?
U 1 1 64C6EDE6
P 8300 3800
AR Path="/64C6EDE6" Ref="#PWR?"  Part="1" 
AR Path="/6228A649/64C6EDE6" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 8300 3550 50  0001 C CNN
F 1 "GND" H 8305 3627 50  0000 C CNN
F 2 "" H 8300 3800 50  0001 C CNN
F 3 "" H 8300 3800 50  0001 C CNN
	1    8300 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 64C81C19
P 8850 1750
AR Path="/64C81C19" Ref="R?"  Part="1" 
AR Path="/6228A649/64C81C19" Ref="R31"  Part="1" 
F 0 "R31" V 8750 1800 50  0000 C CNN
F 1 "4.7k" V 8850 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8780 1750 50  0001 C CNN
F 3 "~" H 8850 1750 50  0001 C CNN
	1    8850 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 64C82F62
P 9050 1750
AR Path="/64C82F62" Ref="R?"  Part="1" 
AR Path="/6228A649/64C82F62" Ref="R33"  Part="1" 
F 0 "R33" V 8950 1800 50  0000 C CNN
F 1 "4.7k" V 9050 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8980 1750 50  0001 C CNN
F 3 "~" H 9050 1750 50  0001 C CNN
	1    9050 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 64C83247
P 9250 1750
AR Path="/64C83247" Ref="R?"  Part="1" 
AR Path="/6228A649/64C83247" Ref="R35"  Part="1" 
F 0 "R35" V 9150 1800 50  0000 C CNN
F 1 "4.7k" V 9250 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 9180 1750 50  0001 C CNN
F 3 "~" H 9250 1750 50  0001 C CNN
	1    9250 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 64C836D3
P 9450 1750
AR Path="/64C836D3" Ref="R?"  Part="1" 
AR Path="/6228A649/64C836D3" Ref="R37"  Part="1" 
F 0 "R37" V 9350 1800 50  0000 C CNN
F 1 "4.7k" V 9450 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 9380 1750 50  0001 C CNN
F 3 "~" H 9450 1750 50  0001 C CNN
	1    9450 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 64C83968
P 9650 1750
AR Path="/64C83968" Ref="R?"  Part="1" 
AR Path="/6228A649/64C83968" Ref="R39"  Part="1" 
F 0 "R39" V 9550 1800 50  0000 C CNN
F 1 "4.7k" V 9650 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 9580 1750 50  0001 C CNN
F 3 "~" H 9650 1750 50  0001 C CNN
	1    9650 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 64C83BE6
P 8950 3150
AR Path="/64C83BE6" Ref="R?"  Part="1" 
AR Path="/6228A649/64C83BE6" Ref="R32"  Part="1" 
F 0 "R32" V 8850 3200 50  0000 C CNN
F 1 "4.7k" V 8950 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8880 3150 50  0001 C CNN
F 3 "~" H 8950 3150 50  0001 C CNN
	1    8950 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 64C85953
P 9150 3150
AR Path="/64C85953" Ref="R?"  Part="1" 
AR Path="/6228A649/64C85953" Ref="R34"  Part="1" 
F 0 "R34" V 9050 3200 50  0000 C CNN
F 1 "4.7k" V 9150 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 9080 3150 50  0001 C CNN
F 3 "~" H 9150 3150 50  0001 C CNN
	1    9150 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 64C85DA6
P 9350 3150
AR Path="/64C85DA6" Ref="R?"  Part="1" 
AR Path="/6228A649/64C85DA6" Ref="R36"  Part="1" 
F 0 "R36" V 9250 3200 50  0000 C CNN
F 1 "4.7k" V 9350 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 9280 3150 50  0001 C CNN
F 3 "~" H 9350 3150 50  0001 C CNN
	1    9350 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 64C86220
P 9550 3150
AR Path="/64C86220" Ref="R?"  Part="1" 
AR Path="/6228A649/64C86220" Ref="R38"  Part="1" 
F 0 "R38" V 9450 3200 50  0000 C CNN
F 1 "4.7k" V 9550 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 9480 3150 50  0001 C CNN
F 3 "~" H 9550 3150 50  0001 C CNN
	1    9550 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 64C86644
P 9750 3150
AR Path="/64C86644" Ref="R?"  Part="1" 
AR Path="/6228A649/64C86644" Ref="R40"  Part="1" 
F 0 "R40" V 9650 3200 50  0000 C CNN
F 1 "4.7k" V 9750 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 9680 3150 50  0001 C CNN
F 3 "~" H 9750 3150 50  0001 C CNN
	1    9750 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 2000 8850 2000
Wire Wire Line
	8700 2100 8950 2100
Wire Wire Line
	8700 2200 9050 2200
Wire Wire Line
	8700 2300 9150 2300
Wire Wire Line
	8700 2400 9250 2400
Wire Wire Line
	8700 2500 9350 2500
Wire Wire Line
	8700 2800 9650 2800
Text GLabel 9850 2600 2    50   Input ~ 0
Oculink_0_SMB_CLK
Text GLabel 9850 2700 2    50   Input ~ 0
Oculink_0_SMB_DATA
Text GLabel 9850 2200 2    50   Input ~ 0
Oculink_1_SMB_CLK
Text GLabel 9850 2300 2    50   Input ~ 0
Oculink_1_SMB_DATA
Text GLabel 9850 2800 2    50   Input ~ 0
Oculink_2_SMB_CLK
Text GLabel 9850 2900 2    50   Input ~ 0
Oculink_2_SMB_DATA
Text GLabel 9850 2400 2    50   Input ~ 0
Oculink_3_SMB_CLK
Text GLabel 9850 2500 2    50   Input ~ 0
Oculink_3_SMB_DATA
Text GLabel 9850 2000 2    50   Input ~ 0
PCIe_SMB_CLK
Text GLabel 9850 2100 2    50   Input ~ 0
PCIe_SMB_DATA
Wire Wire Line
	8850 2000 8850 1900
Connection ~ 8850 2000
Wire Wire Line
	8850 2000 9850 2000
Wire Wire Line
	9050 2200 9050 1900
Connection ~ 9050 2200
Wire Wire Line
	9050 2200 9850 2200
Wire Wire Line
	9250 2400 9250 1900
Connection ~ 9250 2400
Wire Wire Line
	9250 2400 9850 2400
Wire Wire Line
	9450 2600 9450 1900
Connection ~ 9450 2600
Wire Wire Line
	9450 2600 9850 2600
Wire Wire Line
	9650 1900 9650 2800
Connection ~ 9650 2800
Wire Wire Line
	9650 2800 9850 2800
Wire Wire Line
	8700 2600 9450 2600
Wire Wire Line
	8700 2700 9550 2700
Wire Wire Line
	8700 2900 9750 2900
Wire Wire Line
	9750 3000 9750 2900
Connection ~ 9750 2900
Wire Wire Line
	9750 2900 9850 2900
Wire Wire Line
	9550 3000 9550 2700
Connection ~ 9550 2700
Wire Wire Line
	9550 2700 9850 2700
Wire Wire Line
	9350 3000 9350 2500
Connection ~ 9350 2500
Wire Wire Line
	9350 2500 9850 2500
Wire Wire Line
	9150 3000 9150 2300
Connection ~ 9150 2300
Wire Wire Line
	9150 2300 9850 2300
Wire Wire Line
	8950 3000 8950 2100
Connection ~ 8950 2100
Wire Wire Line
	8950 2100 9850 2100
Wire Wire Line
	8950 3300 8950 3350
Wire Wire Line
	8950 3350 9150 3350
Wire Wire Line
	9750 3350 9750 3300
Wire Wire Line
	9550 3300 9550 3350
Connection ~ 9550 3350
Wire Wire Line
	9550 3350 9750 3350
Wire Wire Line
	9350 3300 9350 3350
Connection ~ 9350 3350
Wire Wire Line
	9350 3350 9550 3350
Wire Wire Line
	9150 3300 9150 3350
Connection ~ 9150 3350
Wire Wire Line
	9150 3350 9350 3350
Wire Wire Line
	9350 3400 9350 3350
$Comp
L switch_leopard:+3.3Vaux #PWR?
U 1 1 64DE6BF6
P 9350 3400
AR Path="/64DE6BF6" Ref="#PWR?"  Part="1" 
AR Path="/6228A649/64DE6BF6" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 9200 3400 50  0001 C CNN
F 1 "+3.3Vaux" H 9350 3550 50  0000 C CNN
F 2 "" H 9350 3400 50  0001 C CNN
F 3 "" H 9350 3400 50  0001 C CNN
	1    9350 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9650 1600 9650 1550
Wire Wire Line
	9650 1550 9450 1550
Wire Wire Line
	8850 1550 8850 1600
Wire Wire Line
	9050 1600 9050 1550
Connection ~ 9050 1550
Wire Wire Line
	9050 1550 8850 1550
Wire Wire Line
	9250 1600 9250 1550
Connection ~ 9250 1550
Wire Wire Line
	9250 1550 9050 1550
Wire Wire Line
	9450 1600 9450 1550
Connection ~ 9450 1550
Wire Wire Line
	9450 1550 9250 1550
Wire Wire Line
	9250 1500 9250 1550
$Comp
L switch_leopard:+3.3Vaux #PWR?
U 1 1 64DE7C6D
P 9250 1500
AR Path="/64DE7C6D" Ref="#PWR?"  Part="1" 
AR Path="/6228A649/64DE7C6D" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 9100 1500 50  0001 C CNN
F 1 "+3.3Vaux" H 9250 1650 50  0000 C CNN
F 2 "" H 9250 1500 50  0001 C CNN
F 3 "" H 9250 1500 50  0001 C CNN
	1    9250 1500
	1    0    0    -1  
$EndComp
NoConn ~ 8700 3000
NoConn ~ 8700 3100
NoConn ~ 8700 3200
NoConn ~ 8700 3300
NoConn ~ 8700 3400
NoConn ~ 8700 3500
Wire Wire Line
	7900 3200 7800 3200
Wire Wire Line
	7800 3200 7800 3300
Wire Wire Line
	7800 3300 7700 3300
Wire Wire Line
	7700 3300 7700 3100
Wire Wire Line
	7700 3100 7900 3100
Wire Wire Line
	7900 3000 7600 3000
Wire Wire Line
	7600 3000 7600 3300
Wire Wire Line
	7600 3300 7700 3300
Connection ~ 7700 3300
Wire Wire Line
	7700 3300 7700 3400
$Comp
L power:GND #PWR?
U 1 1 64E756E1
P 7700 3400
AR Path="/64E756E1" Ref="#PWR?"  Part="1" 
AR Path="/6228A649/64E756E1" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 7700 3150 50  0001 C CNN
F 1 "GND" H 7700 3250 50  0000 C CNN
F 2 "" H 7700 3400 50  0001 C CNN
F 3 "" H 7700 3400 50  0001 C CNN
	1    7700 3400
	1    0    0    -1  
$EndComp
Text Notes 7600 3300 2    50   ~ 0
Address : 0x70
Text GLabel 1650 4300 0    50   Input ~ 0
CLK100_SLOT0+
Text GLabel 1650 4450 0    50   Input ~ 0
CLK100_SLOT0-
$EndSCHEMATC
