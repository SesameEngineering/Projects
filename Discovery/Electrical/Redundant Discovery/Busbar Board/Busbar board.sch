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
L power:+12V #PWR013
U 1 1 5C4ED06B
P 5550 1150
F 0 "#PWR013" H 5550 1000 50  0001 C CNN
F 1 "+12V" H 5565 1323 50  0000 C CNN
F 2 "" H 5550 1150 50  0001 C CNN
F 3 "" H 5550 1150 50  0001 C CNN
	1    5550 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5C4ED1EC
P 6000 1150
F 0 "#PWR014" H 6000 900 50  0001 C CNN
F 1 "GND" H 6005 977 50  0000 C CNN
F 2 "" H 6000 1150 50  0001 C CNN
F 3 "" H 6000 1150 50  0001 C CNN
	1    6000 1150
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C4ED4D6
P 5550 1300
F 0 "#FLG01" H 5550 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 5550 1473 50  0000 C CNN
F 2 "" H 5550 1300 50  0001 C CNN
F 3 "~" H 5550 1300 50  0001 C CNN
	1    5550 1300
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C4ED5C4
P 6000 1300
F 0 "#FLG02" H 6000 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 6000 1473 50  0000 C CNN
F 2 "" H 6000 1300 50  0001 C CNN
F 3 "~" H 6000 1300 50  0001 C CNN
	1    6000 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 1150 5550 1300
Wire Wire Line
	6000 1150 6000 1300
$Comp
L Connector:TestPoint W1
U 1 1 5C4F6750
P 6550 1150
F 0 "W1" H 6608 1270 50  0000 L CNN
F 1 "Fixing hole" V 6450 1000 50  0000 L CNN
F 2 "discovery:FixingPoint_Plated_Hole_D4.0mm" H 6750 1150 50  0001 C CNN
F 3 "~" H 6750 1150 50  0001 C CNN
	1    6550 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5C4F7016
P 6550 1300
F 0 "#PWR015" H 6550 1050 50  0001 C CNN
F 1 "GND" H 6555 1127 50  0000 C CNN
F 2 "" H 6550 1300 50  0001 C CNN
F 3 "" H 6550 1300 50  0001 C CNN
	1    6550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1300 6550 1150
$Comp
L Connector:TestPoint W2
U 1 1 5C4FA49E
P 6900 1150
F 0 "W2" H 6958 1270 50  0000 L CNN
F 1 "Fixing hole" V 6800 1000 50  0000 L CNN
F 2 "discovery:FixingPoint_Plated_Hole_D4.0mm" H 7100 1150 50  0001 C CNN
F 3 "~" H 7100 1150 50  0001 C CNN
	1    6900 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5C4FA4A4
P 6900 1300
F 0 "#PWR016" H 6900 1050 50  0001 C CNN
F 1 "GND" H 6905 1127 50  0000 C CNN
F 2 "" H 6900 1300 50  0001 C CNN
F 3 "" H 6900 1300 50  0001 C CNN
	1    6900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1300 6900 1150
$Comp
L Connector:TestPoint W3
U 1 1 5C4FD7CA
P 7250 1150
F 0 "W3" H 7308 1270 50  0000 L CNN
F 1 "Fixing hole" V 7150 1000 50  0000 L CNN
F 2 "discovery:FixingPoint_Plated_Hole_D4.0mm" H 7450 1150 50  0001 C CNN
F 3 "~" H 7450 1150 50  0001 C CNN
	1    7250 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5C4FD7D0
P 7250 1300
F 0 "#PWR019" H 7250 1050 50  0001 C CNN
F 1 "GND" H 7255 1127 50  0000 C CNN
F 2 "" H 7250 1300 50  0001 C CNN
F 3 "" H 7250 1300 50  0001 C CNN
	1    7250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1300 7250 1150
$Comp
L Connector:TestPoint W4
U 1 1 5C4FD7D7
P 7600 1150
F 0 "W4" H 7658 1270 50  0000 L CNN
F 1 "Fixing hole" V 7500 1000 50  0000 L CNN
F 2 "discovery:FixingPoint_Plated_Hole_D4.0mm" H 7800 1150 50  0001 C CNN
F 3 "~" H 7800 1150 50  0001 C CNN
	1    7600 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5C4FD7DD
P 7600 1300
F 0 "#PWR020" H 7600 1050 50  0001 C CNN
F 1 "GND" H 7605 1127 50  0000 C CNN
F 2 "" H 7600 1300 50  0001 C CNN
F 3 "" H 7600 1300 50  0001 C CNN
	1    7600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1300 7600 1150
$Comp
L Connector:TestPoint W5
U 1 1 5C7065CC
P 8350 2600
F 0 "W5" H 8408 2720 50  0000 L CNN
F 1 "Cable hole" V 8250 2450 50  0000 L CNN
F 2 "discovery:fixing_hole" H 8550 2600 50  0001 C CNN
F 3 "~" H 8550 2600 50  0001 C CNN
	1    8350 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint W6
U 1 1 5C706602
P 8650 2600
F 0 "W6" H 8708 2720 50  0000 L CNN
F 1 "Cable hole" V 8550 2450 50  0000 L CNN
F 2 "discovery:fixing_hole" H 8850 2600 50  0001 C CNN
F 3 "~" H 8850 2600 50  0001 C CNN
	1    8650 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint W12
U 1 1 5C706696
P 9300 2600
F 0 "W12" H 9358 2720 50  0000 L CNN
F 1 "Cable hole" V 9200 2450 50  0000 L CNN
F 2 "discovery:fixing_hole" H 9500 2600 50  0001 C CNN
F 3 "~" H 9500 2600 50  0001 C CNN
	1    9300 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR017
U 1 1 5C7066E0
P 8350 2750
F 0 "#PWR017" H 8350 2600 50  0001 C CNN
F 1 "+12V" H 8365 2923 50  0000 C CNN
F 2 "" H 8350 2750 50  0001 C CNN
F 3 "" H 8350 2750 50  0001 C CNN
	1    8350 2750
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR018
U 1 1 5C70673F
P 8650 2750
F 0 "#PWR018" H 8650 2600 50  0001 C CNN
F 1 "+12V" H 8665 2923 50  0000 C CNN
F 2 "" H 8650 2750 50  0001 C CNN
F 3 "" H 8650 2750 50  0001 C CNN
	1    8650 2750
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint W11
U 1 1 5C706818
P 8950 2600
F 0 "W11" H 9008 2720 50  0000 L CNN
F 1 "Cable hole" V 8850 2450 50  0000 L CNN
F 2 "discovery:fixing_hole" H 9150 2600 50  0001 C CNN
F 3 "~" H 9150 2600 50  0001 C CNN
	1    8950 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5C708EAD
P 8950 2750
F 0 "#PWR025" H 8950 2500 50  0001 C CNN
F 1 "GND" H 8955 2577 50  0000 C CNN
F 2 "" H 8950 2750 50  0001 C CNN
F 3 "" H 8950 2750 50  0001 C CNN
	1    8950 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5C708F7A
P 9300 2750
F 0 "#PWR026" H 9300 2500 50  0001 C CNN
F 1 "GND" H 9305 2577 50  0000 C CNN
F 2 "" H 9300 2750 50  0001 C CNN
F 3 "" H 9300 2750 50  0001 C CNN
	1    9300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2600 8350 2750
Wire Wire Line
	8650 2600 8650 2750
Wire Wire Line
	8950 2600 8950 2750
Wire Wire Line
	9300 2600 9300 2750
$Comp
L Connector:TestPoint W13
U 1 1 5C71E1D1
P 7150 3300
F 0 "W13" H 7208 3420 50  0000 L CNN
F 1 "pad 12V" V 7050 3150 50  0000 L CNN
F 2 "footprint_cts:pad_high_power" H 7350 3300 50  0001 C CNN
F 3 "~" H 7350 3300 50  0001 C CNN
	1    7150 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint W20
U 1 1 5C71E1E3
P 7500 3300
F 0 "W20" H 7558 3420 50  0000 L CNN
F 1 "pad GND" V 7400 3150 50  0000 L CNN
F 2 "footprint_cts:pad_high_power" H 7700 3300 50  0001 C CNN
F 3 "~" H 7700 3300 50  0001 C CNN
	1    7500 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR027
U 1 1 5C71E1E9
P 7150 3450
F 0 "#PWR027" H 7150 3300 50  0001 C CNN
F 1 "+12V" H 7165 3623 50  0000 C CNN
F 2 "" H 7150 3450 50  0001 C CNN
F 3 "" H 7150 3450 50  0001 C CNN
	1    7150 3450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5C71E22B
P 7500 3450
F 0 "#PWR034" H 7500 3200 50  0001 C CNN
F 1 "GND" H 7505 3277 50  0000 C CNN
F 2 "" H 7500 3450 50  0001 C CNN
F 3 "" H 7500 3450 50  0001 C CNN
	1    7500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3300 7150 3450
Wire Wire Line
	7500 3300 7500 3450
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5D2615F1
P 4700 2250
F 0 "J7" H 4780 2242 50  0000 L CNN
F 1 "Conn_01x02_switch" H 4780 2151 50  0000 L CNN
F 2 "discovery:2pins_2.54mm_43650-0221" H 4700 2250 50  0001 C CNN
F 3 "~" H 4700 2250 50  0001 C CNN
	1    4700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2250 4400 2250
Wire Wire Line
	4400 2250 4400 2150
Wire Wire Line
	4500 2350 4400 2350
Wire Wire Line
	4400 2350 4400 2450
$Comp
L power:GND #PWR0108
U 1 1 5D265796
P 4400 2450
F 0 "#PWR0108" H 4400 2200 50  0001 C CNN
F 1 "GND" H 4405 2277 50  0000 C CNN
F 2 "" H 4400 2450 50  0001 C CNN
F 3 "" H 4400 2450 50  0001 C CNN
	1    4400 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0109
U 1 1 5D2657C3
P 4400 2150
F 0 "#PWR0109" H 4400 2000 50  0001 C CNN
F 1 "+12V" H 4415 2323 50  0000 C CNN
F 2 "" H 4400 2150 50  0001 C CNN
F 3 "" H 4400 2150 50  0001 C CNN
	1    4400 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 602C1B22
P 6300 2250
F 0 "J8" H 6380 2242 50  0000 L CNN
F 1 "Conn_01x02_other" H 6380 2151 50  0000 L CNN
F 2 "Switch PCIe:Conn_01x02_straight_4.2mm_9A_1726470102" H 6300 2250 50  0001 C CNN
F 3 "~" H 6300 2250 50  0001 C CNN
	1    6300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2250 6000 2250
Wire Wire Line
	6000 2250 6000 2150
Wire Wire Line
	6100 2350 6000 2350
Wire Wire Line
	6000 2350 6000 2450
$Comp
L power:GND #PWR06
U 1 1 602C1B30
P 6000 2450
F 0 "#PWR06" H 6000 2200 50  0001 C CNN
F 1 "GND" H 6005 2277 50  0000 C CNN
F 2 "" H 6000 2450 50  0001 C CNN
F 3 "" H 6000 2450 50  0001 C CNN
	1    6000 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR04
U 1 1 602C1B3A
P 6000 2150
F 0 "#PWR04" H 6000 2000 50  0001 C CNN
F 1 "+12V" H 6015 2323 50  0000 C CNN
F 2 "" H 6000 2150 50  0001 C CNN
F 3 "" H 6000 2150 50  0001 C CNN
	1    6000 2150
	1    0    0    -1  
$EndComp
Text Notes 4550 2500 0    50   ~ 0
43650-0221
Text Notes 6150 2500 0    50   ~ 0
1726470102
Text Notes 3950 6800 0    50   ~ 0
2141130010
$Comp
L switch_leopard:Conn_8HP_30S_2141130010 J9
U 1 1 605F688A
P 4200 3550
F 0 "J9" H 4200 3665 50  0000 C CNN
F 1 "Conn_8HP_30S_2141130010" H 4100 3550 50  0000 C CNN
F 2 "Switch PCIe:Conn_8HP_30S_RA_2141130010" H 4200 3550 50  0001 C CNN
F 3 "" H 4200 3550 50  0001 C CNN
	1    4200 3550
	1    0    0    -1  
$EndComp
NoConn ~ 3850 3700
NoConn ~ 3850 3800
NoConn ~ 3850 3900
NoConn ~ 3850 4000
NoConn ~ 3850 4100
NoConn ~ 3850 4200
NoConn ~ 3850 4300
NoConn ~ 3850 4400
NoConn ~ 3850 4500
NoConn ~ 3850 4600
NoConn ~ 3850 4700
NoConn ~ 3850 4800
NoConn ~ 3850 5500
NoConn ~ 3850 5600
NoConn ~ 3850 5700
NoConn ~ 3850 5800
NoConn ~ 3850 5900
NoConn ~ 3850 6000
NoConn ~ 3850 6100
NoConn ~ 3850 6200
NoConn ~ 3850 6300
NoConn ~ 3850 6400
NoConn ~ 3850 6500
NoConn ~ 3850 6600
NoConn ~ 3850 4900
NoConn ~ 3850 5000
NoConn ~ 3850 5100
NoConn ~ 3850 5200
NoConn ~ 3850 5300
NoConn ~ 3850 5400
Wire Wire Line
	4550 5300 4800 5300
Wire Wire Line
	4800 5300 4800 5400
Wire Wire Line
	4550 6600 4800 6600
Connection ~ 4800 6600
Wire Wire Line
	4800 6600 4800 6700
Wire Wire Line
	4550 6500 4800 6500
Connection ~ 4800 6500
Wire Wire Line
	4800 6500 4800 6600
Wire Wire Line
	4550 6200 4800 6200
Connection ~ 4800 6200
Wire Wire Line
	4800 6200 4800 6500
Wire Wire Line
	4550 6100 4800 6100
Connection ~ 4800 6100
Wire Wire Line
	4800 6100 4800 6200
Wire Wire Line
	4550 5800 4800 5800
Connection ~ 4800 5800
Wire Wire Line
	4800 5800 4800 6100
Wire Wire Line
	4550 5700 4800 5700
Connection ~ 4800 5700
Wire Wire Line
	4800 5700 4800 5800
Wire Wire Line
	4550 5400 4800 5400
Connection ~ 4800 5400
Wire Wire Line
	4800 5400 4800 5700
Wire Wire Line
	4550 5000 4800 5000
Wire Wire Line
	4800 5000 4800 4900
Wire Wire Line
	4550 3700 4800 3700
Connection ~ 4800 3700
Wire Wire Line
	4800 3700 4800 3600
Wire Wire Line
	4550 3800 4800 3800
Connection ~ 4800 3800
Wire Wire Line
	4800 3800 4800 3700
Wire Wire Line
	4550 4100 4800 4100
Connection ~ 4800 4100
Wire Wire Line
	4800 4100 4800 3800
Wire Wire Line
	4550 4200 4800 4200
Connection ~ 4800 4200
Wire Wire Line
	4800 4200 4800 4100
Wire Wire Line
	4550 4500 4800 4500
Connection ~ 4800 4500
Wire Wire Line
	4800 4500 4800 4200
Wire Wire Line
	4550 4600 4800 4600
Connection ~ 4800 4600
Wire Wire Line
	4800 4600 4800 4500
Wire Wire Line
	4550 4900 4800 4900
Connection ~ 4800 4900
Wire Wire Line
	4800 4900 4800 4600
$Comp
L power:GND #PWR09
U 1 1 60659D41
P 4800 6700
F 0 "#PWR09" H 4800 6450 50  0001 C CNN
F 1 "GND" H 4805 6527 50  0000 C CNN
F 2 "" H 4800 6700 50  0001 C CNN
F 3 "" H 4800 6700 50  0001 C CNN
	1    4800 6700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR08
U 1 1 6065A559
P 4800 3600
F 0 "#PWR08" H 4800 3450 50  0001 C CNN
F 1 "+12V" H 4815 3773 50  0000 C CNN
F 2 "" H 4800 3600 50  0001 C CNN
F 3 "" H 4800 3600 50  0001 C CNN
	1    4800 3600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
