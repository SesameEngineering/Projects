EESchema Schematic File Version 4
LIBS:alim winterfell-cache
EELAYER 26 0
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
L Connector:TestPoint TP1
U 1 1 5CD53DF0
P 5650 2400
F 0 "TP1" H 5708 2520 50  0000 L CNN
F 1 "TestPoint" H 5708 2429 50  0000 L CNN
F 2 "footprint_cts:fixing_hole" H 5850 2400 50  0001 C CNN
F 3 "~" H 5850 2400 50  0001 C CNN
	1    5650 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5CD53F51
P 5650 2550
F 0 "#PWR010" H 5650 2300 50  0001 C CNN
F 1 "GND" H 5655 2377 50  0000 C CNN
F 2 "" H 5650 2550 50  0001 C CNN
F 3 "" H 5650 2550 50  0001 C CNN
	1    5650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2550 5650 2400
$Comp
L Connector:TestPoint TP2
U 1 1 5CD53FD7
P 6100 2400
F 0 "TP2" H 6158 2520 50  0000 L CNN
F 1 "TestPoint" H 6158 2429 50  0000 L CNN
F 2 "footprint_cts:fixing_hole" H 6300 2400 50  0001 C CNN
F 3 "~" H 6300 2400 50  0001 C CNN
	1    6100 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5CD53FDD
P 6100 2550
F 0 "#PWR012" H 6100 2300 50  0001 C CNN
F 1 "GND" H 6105 2377 50  0000 C CNN
F 2 "" H 6100 2550 50  0001 C CNN
F 3 "" H 6100 2550 50  0001 C CNN
	1    6100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2550 6100 2400
$Comp
L Connector:TestPoint TP3
U 1 1 5CD54015
P 6550 2400
F 0 "TP3" H 6608 2520 50  0000 L CNN
F 1 "TestPoint" H 6608 2429 50  0000 L CNN
F 2 "footprint_cts:fixing_hole" H 6750 2400 50  0001 C CNN
F 3 "~" H 6750 2400 50  0001 C CNN
	1    6550 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5CD5401B
P 6550 2550
F 0 "#PWR013" H 6550 2300 50  0001 C CNN
F 1 "GND" H 6555 2377 50  0000 C CNN
F 2 "" H 6550 2550 50  0001 C CNN
F 3 "" H 6550 2550 50  0001 C CNN
	1    6550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2550 6550 2400
$Comp
L Connector:TestPoint TP4
U 1 1 5CD54022
P 7000 2400
F 0 "TP4" H 7058 2520 50  0000 L CNN
F 1 "TestPoint" H 7058 2429 50  0000 L CNN
F 2 "footprint_cts:fixing_hole" H 7200 2400 50  0001 C CNN
F 3 "~" H 7200 2400 50  0001 C CNN
	1    7000 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5CD54028
P 7000 2550
F 0 "#PWR016" H 7000 2300 50  0001 C CNN
F 1 "GND" H 7005 2377 50  0000 C CNN
F 2 "" H 7000 2550 50  0001 C CNN
F 3 "" H 7000 2550 50  0001 C CNN
	1    7000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2550 7000 2400
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5CD54085
P 6950 1450
F 0 "#FLG01" H 6950 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 6950 1624 50  0000 C CNN
F 2 "" H 6950 1450 50  0001 C CNN
F 3 "~" H 6950 1450 50  0001 C CNN
	1    6950 1450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5CD540A7
P 7400 1450
F 0 "#FLG02" H 7400 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 7400 1624 50  0000 C CNN
F 2 "" H 7400 1450 50  0001 C CNN
F 3 "~" H 7400 1450 50  0001 C CNN
	1    7400 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5CD540C2
P 7400 1550
F 0 "#PWR017" H 7400 1300 50  0001 C CNN
F 1 "GND" H 7405 1377 50  0000 C CNN
F 2 "" H 7400 1550 50  0001 C CNN
F 3 "" H 7400 1550 50  0001 C CNN
	1    7400 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR015
U 1 1 5CD54102
P 6950 1550
F 0 "#PWR015" H 6950 1400 50  0001 C CNN
F 1 "+12V" H 6965 1723 50  0000 C CNN
F 2 "" H 6950 1550 50  0001 C CNN
F 3 "" H 6950 1550 50  0001 C CNN
	1    6950 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 1450 6950 1550
Wire Wire Line
	7400 1450 7400 1550
$Comp
L Connector_Generic:Conn_02x12_Counter_Clockwise J4
U 1 1 5CD5427A
P 3800 3900
F 0 "J4" H 3850 4617 50  0000 C CNN
F 1 "Conn_02x12_Counter_Clockwise" H 3850 4526 50  0000 C CNN
F 2 "footprint_cts:Connector_2x12_2.5mm_thickness" H 3800 3900 50  0001 C CNN
F 3 "~" H 3800 3900 50  0001 C CNN
	1    3800 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J3
U 1 1 5CD54356
P 3800 2600
F 0 "J3" H 3850 2800 50  0000 C CNN
F 1 "Conn_02x04_Counter_Clockwise" H 4100 2300 50  0000 C CNN
F 2 "Switch PCIe:2x4pins_2.38mm_13A_0462070108" H 3800 2600 50  0001 C CNN
F 3 "~" H 3800 2600 50  0001 C CNN
	1    3800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2500 3500 2500
Wire Wire Line
	3500 2500 3500 2600
Wire Wire Line
	3500 2800 3600 2800
Connection ~ 3500 2800
Wire Wire Line
	3500 2800 3500 2900
Wire Wire Line
	3500 2700 3600 2700
Connection ~ 3500 2700
Wire Wire Line
	3500 2700 3500 2800
Wire Wire Line
	3500 2600 3600 2600
Connection ~ 3500 2600
Wire Wire Line
	3500 2600 3500 2700
$Comp
L power:GND #PWR04
U 1 1 5CD545A6
P 3500 2900
F 0 "#PWR04" H 3500 2650 50  0001 C CNN
F 1 "GND" H 3505 2727 50  0000 C CNN
F 2 "" H 3500 2900 50  0001 C CNN
F 3 "" H 3500 2900 50  0001 C CNN
	1    3500 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J2
U 1 1 5CD54655
P 3800 1850
F 0 "J2" H 3850 1950 50  0000 C CNN
F 1 "Conn_02x02_Counter_Clockwise" H 4100 1650 50  0000 C CNN
F 2 "Switch PCIe:2x2pins_2.38mm_0462070104" H 3800 1850 50  0001 C CNN
F 3 "~" H 3800 1850 50  0001 C CNN
	1    3800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1850 3500 1850
Wire Wire Line
	3500 1850 3500 1950
Wire Wire Line
	3500 1950 3600 1950
Connection ~ 3500 1950
Wire Wire Line
	3500 1950 3500 2050
$Comp
L power:GND #PWR03
U 1 1 5CD54934
P 3500 2050
F 0 "#PWR03" H 3500 1800 50  0001 C CNN
F 1 "GND" H 3505 1877 50  0000 C CNN
F 2 "" H 3500 2050 50  0001 C CNN
F 3 "" H 3500 2050 50  0001 C CNN
	1    3500 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J1
U 1 1 5CD54969
P 3800 1100
F 0 "J1" H 3850 1200 50  0000 C CNN
F 1 "Conn_02x02_Counter_Clockwise" H 4100 900 50  0000 C CNN
F 2 "Switch PCIe:2x2pins_2.38mm_0462070104" H 3800 1100 50  0001 C CNN
F 3 "~" H 3800 1100 50  0001 C CNN
	1    3800 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1100 3500 1100
Wire Wire Line
	3500 1100 3500 1200
Wire Wire Line
	3500 1200 3600 1200
Connection ~ 3500 1200
Wire Wire Line
	3500 1200 3500 1300
$Comp
L power:GND #PWR02
U 1 1 5CD54974
P 3500 1300
F 0 "#PWR02" H 3500 1050 50  0001 C CNN
F 1 "GND" H 3505 1127 50  0000 C CNN
F 2 "" H 3500 1300 50  0001 C CNN
F 3 "" H 3500 1300 50  0001 C CNN
	1    3500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1100 4200 1100
Wire Wire Line
	4200 1100 4200 1000
Wire Wire Line
	4100 1200 4200 1200
Wire Wire Line
	4200 1200 4200 1100
Connection ~ 4200 1100
$Comp
L power:+12V #PWR06
U 1 1 5CD55259
P 4200 1000
F 0 "#PWR06" H 4200 850 50  0001 C CNN
F 1 "+12V" H 4215 1173 50  0000 C CNN
F 2 "" H 4200 1000 50  0001 C CNN
F 3 "" H 4200 1000 50  0001 C CNN
	1    4200 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1850 4200 1850
Wire Wire Line
	4200 1850 4200 1750
Wire Wire Line
	4100 1950 4200 1950
Wire Wire Line
	4200 1950 4200 1850
Connection ~ 4200 1850
$Comp
L power:+12V #PWR07
U 1 1 5CD55379
P 4200 1750
F 0 "#PWR07" H 4200 1600 50  0001 C CNN
F 1 "+12V" H 4215 1923 50  0000 C CNN
F 2 "" H 4200 1750 50  0001 C CNN
F 3 "" H 4200 1750 50  0001 C CNN
	1    4200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2500 4200 2500
Wire Wire Line
	4200 2500 4200 2400
Wire Wire Line
	4100 2600 4200 2600
Wire Wire Line
	4200 2600 4200 2500
Connection ~ 4200 2500
$Comp
L power:+12V #PWR08
U 1 1 5CD5576F
P 4200 2400
F 0 "#PWR08" H 4200 2250 50  0001 C CNN
F 1 "+12V" H 4215 2573 50  0000 C CNN
F 2 "" H 4200 2400 50  0001 C CNN
F 3 "" H 4200 2400 50  0001 C CNN
	1    4200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2700 4200 2700
Wire Wire Line
	4200 2700 4200 2600
Connection ~ 4200 2600
Wire Wire Line
	4100 2800 4200 2800
Wire Wire Line
	4200 2800 4200 2700
Connection ~ 4200 2700
Wire Wire Line
	3600 3600 3500 3600
Wire Wire Line
	3500 3600 3500 3800
Wire Wire Line
	3600 3800 3500 3800
Connection ~ 3500 3800
Wire Wire Line
	3500 3800 3500 4000
Wire Wire Line
	3600 4000 3500 4000
Connection ~ 3500 4000
Wire Wire Line
	3500 4000 3500 4600
Wire Wire Line
	4100 4300 4200 4300
Wire Wire Line
	4200 4300 4200 4600
Wire Wire Line
	4100 3900 4200 3900
Wire Wire Line
	4200 3900 4200 4000
Connection ~ 4200 4300
Wire Wire Line
	4100 3400 4200 3400
Wire Wire Line
	4200 3400 4200 3900
Connection ~ 4200 3900
Wire Wire Line
	4100 4000 4200 4000
Connection ~ 4200 4000
Wire Wire Line
	4200 4000 4200 4100
Wire Wire Line
	4100 4100 4200 4100
Connection ~ 4200 4100
Wire Wire Line
	4200 4100 4200 4200
Wire Wire Line
	4100 4200 4200 4200
Connection ~ 4200 4200
Wire Wire Line
	4200 4200 4200 4300
$Comp
L power:GND #PWR09
U 1 1 5CD5B6EF
P 4200 4600
F 0 "#PWR09" H 4200 4350 50  0001 C CNN
F 1 "GND" H 4205 4427 50  0000 C CNN
F 2 "" H 4200 4600 50  0001 C CNN
F 3 "" H 4200 4600 50  0001 C CNN
	1    4200 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5CD5B70A
P 3500 4600
F 0 "#PWR05" H 3500 4350 50  0001 C CNN
F 1 "GND" H 3505 4427 50  0000 C CNN
F 2 "" H 3500 4600 50  0001 C CNN
F 3 "" H 3500 4600 50  0001 C CNN
	1    3500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4400 3350 4400
Wire Wire Line
	3350 4400 3350 4300
Wire Wire Line
	3600 4300 3350 4300
Connection ~ 3350 4300
Wire Wire Line
	3350 4300 3350 4200
$Comp
L power:+12V #PWR01
U 1 1 5CD5D20F
P 3350 4200
F 0 "#PWR01" H 3350 4050 50  0001 C CNN
F 1 "+12V" H 3365 4373 50  0000 C CNN
F 2 "" H 3350 4200 50  0001 C CNN
F 3 "" H 3350 4200 50  0001 C CNN
	1    3350 4200
	1    0    0    -1  
$EndComp
NoConn ~ 3600 4500
NoConn ~ 3600 4200
NoConn ~ 3600 4100
NoConn ~ 3600 3900
NoConn ~ 3600 3700
NoConn ~ 3600 3500
NoConn ~ 3600 3400
NoConn ~ 4100 3500
NoConn ~ 4100 3600
NoConn ~ 4100 3700
NoConn ~ 4100 3800
NoConn ~ 4100 4400
NoConn ~ 4100 4500
$Comp
L Device:R R1
U 1 1 5CD6ACDA
P 5950 3650
F 0 "R1" V 5850 3650 50  0000 C CNN
F 1 "495" V 5950 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5880 3650 50  0001 C CNN
F 3 "~" H 5950 3650 50  0001 C CNN
	1    5950 3650
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5CD6AE16
P 6400 3650
F 0 "D1" H 6392 3395 50  0000 C CNN
F 1 "LED" H 6392 3486 50  0000 C CNN
F 2 "LEDs:LED_1206" H 6400 3650 50  0001 C CNN
F 3 "~" H 6400 3650 50  0001 C CNN
	1    6400 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 3650 6650 3650
Wire Wire Line
	6650 3650 6650 3750
$Comp
L power:GND #PWR014
U 1 1 5CD6BDD1
P 6650 3750
F 0 "#PWR014" H 6650 3500 50  0001 C CNN
F 1 "GND" H 6655 3577 50  0000 C CNN
F 2 "" H 6650 3750 50  0001 C CNN
F 3 "" H 6650 3750 50  0001 C CNN
	1    6650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3650 5700 3650
Wire Wire Line
	5700 3650 5700 3550
$Comp
L power:+12V #PWR011
U 1 1 5CD6CE00
P 5700 3550
F 0 "#PWR011" H 5700 3400 50  0001 C CNN
F 1 "+12V" H 5715 3723 50  0000 C CNN
F 2 "" H 5700 3550 50  0001 C CNN
F 3 "" H 5700 3550 50  0001 C CNN
	1    5700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3650 6250 3650
$Comp
L Connector:TestPoint TP5
U 1 1 5CD6E29C
P 7650 3450
F 0 "TP5" H 7708 3570 50  0000 L CNN
F 1 "TestPoint" H 7708 3479 50  0000 L CNN
F 2 "footprint_cts:pad_busbar" H 7850 3450 50  0001 C CNN
F 3 "~" H 7850 3450 50  0001 C CNN
	1    7650 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5CD6E2D9
P 8100 3550
F 0 "#PWR0101" H 8100 3300 50  0001 C CNN
F 1 "GND" H 8105 3377 50  0000 C CNN
F 2 "" H 8100 3550 50  0001 C CNN
F 3 "" H 8100 3550 50  0001 C CNN
	1    8100 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0102
U 1 1 5CD6E2DF
P 7650 3550
F 0 "#PWR0102" H 7650 3400 50  0001 C CNN
F 1 "+12V" H 7665 3723 50  0000 C CNN
F 2 "" H 7650 3550 50  0001 C CNN
F 3 "" H 7650 3550 50  0001 C CNN
	1    7650 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 3450 7650 3550
Wire Wire Line
	8100 3450 8100 3550
$Comp
L Connector:TestPoint TP6
U 1 1 5CD6F424
P 8100 3450
F 0 "TP6" H 8158 3570 50  0000 L CNN
F 1 "TestPoint" H 8158 3479 50  0000 L CNN
F 2 "footprint_cts:pad_busbar" H 8300 3450 50  0001 C CNN
F 3 "~" H 8300 3450 50  0001 C CNN
	1    8100 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x12_Counter_Clockwise J5
U 1 1 5CDD7C1E
P 6550 5050
F 0 "J5" H 6600 5650 50  0000 C CNN
F 1 "Conn_02x12_Counter_Clockwise" H 6900 4350 50  0000 C CNN
F 2 "Switch PCIe:2-6450880-8" H 6550 5050 50  0001 C CNN
F 3 "~" H 6550 5050 50  0001 C CNN
	1    6550 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4550 6950 4550
Wire Wire Line
	6950 4550 6950 4450
Wire Wire Line
	6950 4550 6950 4650
Wire Wire Line
	6950 5250 6850 5250
Connection ~ 6950 4550
Wire Wire Line
	6350 5250 6250 5250
Wire Wire Line
	6250 5250 6250 5750
Wire Wire Line
	6350 4550 6250 4550
Wire Wire Line
	6250 4550 6250 4650
Connection ~ 6250 5250
$Comp
L power:GND #PWR0103
U 1 1 5CDDCAA0
P 6250 5750
F 0 "#PWR0103" H 6250 5500 50  0001 C CNN
F 1 "GND" H 6255 5577 50  0000 C CNN
F 2 "" H 6250 5750 50  0001 C CNN
F 3 "" H 6250 5750 50  0001 C CNN
	1    6250 5750
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0104
U 1 1 5CDDCAD2
P 6950 4450
F 0 "#PWR0104" H 6950 4300 50  0001 C CNN
F 1 "+12V" H 6965 4623 50  0000 C CNN
F 2 "" H 6950 4450 50  0001 C CNN
F 3 "" H 6950 4450 50  0001 C CNN
	1    6950 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6950 4650 6850 4650
Connection ~ 6950 4650
Wire Wire Line
	6950 4650 6950 4750
Wire Wire Line
	6950 4750 6850 4750
Connection ~ 6950 4750
Wire Wire Line
	6950 4750 6950 4850
Wire Wire Line
	6950 4850 6850 4850
Connection ~ 6950 4850
Wire Wire Line
	6950 4850 6950 4950
Wire Wire Line
	6950 4950 6850 4950
Connection ~ 6950 4950
Wire Wire Line
	6950 4950 6950 5050
Wire Wire Line
	6950 5050 6850 5050
Connection ~ 6950 5050
Wire Wire Line
	6950 5050 6950 5150
Wire Wire Line
	6950 5150 6850 5150
Connection ~ 6950 5150
Wire Wire Line
	6950 5150 6950 5250
Wire Wire Line
	6350 4650 6250 4650
Connection ~ 6250 4650
Wire Wire Line
	6250 4650 6250 4750
Wire Wire Line
	6350 4750 6250 4750
Connection ~ 6250 4750
Wire Wire Line
	6250 4750 6250 4850
Wire Wire Line
	6350 4850 6250 4850
Connection ~ 6250 4850
Wire Wire Line
	6250 4850 6250 4950
Wire Wire Line
	6350 4950 6250 4950
Connection ~ 6250 4950
Wire Wire Line
	6250 4950 6250 5050
Wire Wire Line
	6350 5050 6250 5050
Connection ~ 6250 5050
Wire Wire Line
	6250 5050 6250 5150
Wire Wire Line
	6350 5150 6250 5150
Connection ~ 6250 5150
Wire Wire Line
	6250 5150 6250 5250
NoConn ~ 6350 5350
NoConn ~ 6350 5450
NoConn ~ 6350 5550
NoConn ~ 6350 5650
NoConn ~ 6850 5650
NoConn ~ 6850 5550
NoConn ~ 6850 5450
NoConn ~ 6850 5350
$EndSCHEMATC
