EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 3 4
Title "Riser Leopard 2OU 6x Oculink"
Date "2021-10-12"
Rev "Rev A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+12V #PWR?
U 1 1 6979FBCC
P 18250 1750
AR Path="/6979FBCC" Ref="#PWR?"  Part="1" 
AR Path="/69794428/6979FBCC" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 18250 1600 50  0001 C CNN
F 1 "+12V" H 18265 1923 50  0000 C CNN
F 2 "" H 18250 1750 50  0001 C CNN
F 3 "" H 18250 1750 50  0001 C CNN
	1    18250 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6979FBD2
P 18650 1750
AR Path="/6979FBD2" Ref="#PWR?"  Part="1" 
AR Path="/69794428/6979FBD2" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 18650 1600 50  0001 C CNN
F 1 "+3.3V" H 18665 1923 50  0000 C CNN
F 2 "" H 18650 1750 50  0001 C CNN
F 3 "" H 18650 1750 50  0001 C CNN
	1    18650 1750
	1    0    0    -1  
$EndComp
$Comp
L switch_leopard:+3.3Vaux #PWR?
U 1 1 6979FBD8
P 19050 1750
AR Path="/6979FBD8" Ref="#PWR?"  Part="1" 
AR Path="/69794428/6979FBD8" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 18900 1750 50  0001 C CNN
F 1 "+3.3Vaux" H 19049 1923 50  0000 C CNN
F 2 "" H 19050 1750 50  0001 C CNN
F 3 "" H 19050 1750 50  0001 C CNN
	1    19050 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6979FBDE
P 19450 1750
AR Path="/6979FBDE" Ref="#PWR?"  Part="1" 
AR Path="/69794428/6979FBDE" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 19450 1500 50  0001 C CNN
F 1 "GND" H 19455 1577 50  0000 C CNN
F 2 "" H 19450 1750 50  0001 C CNN
F 3 "" H 19450 1750 50  0001 C CNN
	1    19450 1750
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6979FBE4
P 18250 1950
AR Path="/6979FBE4" Ref="#FLG?"  Part="1" 
AR Path="/69794428/6979FBE4" Ref="#FLG01"  Part="1" 
F 0 "#FLG01" H 18250 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 18250 2123 50  0000 C CNN
F 2 "" H 18250 1950 50  0001 C CNN
F 3 "~" H 18250 1950 50  0001 C CNN
	1    18250 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	18250 1750 18250 1950
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6979FBEB
P 18650 1950
AR Path="/6979FBEB" Ref="#FLG?"  Part="1" 
AR Path="/69794428/6979FBEB" Ref="#FLG02"  Part="1" 
F 0 "#FLG02" H 18650 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 18650 2123 50  0000 C CNN
F 2 "" H 18650 1950 50  0001 C CNN
F 3 "~" H 18650 1950 50  0001 C CNN
	1    18650 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	18650 1750 18650 1950
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6979FBF2
P 19050 1950
AR Path="/6979FBF2" Ref="#FLG?"  Part="1" 
AR Path="/69794428/6979FBF2" Ref="#FLG03"  Part="1" 
F 0 "#FLG03" H 19050 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 19050 2123 50  0000 C CNN
F 2 "" H 19050 1950 50  0001 C CNN
F 3 "~" H 19050 1950 50  0001 C CNN
	1    19050 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	19050 1750 19050 1950
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6979FBF9
P 19450 1950
AR Path="/6979FBF9" Ref="#FLG?"  Part="1" 
AR Path="/69794428/6979FBF9" Ref="#FLG04"  Part="1" 
F 0 "#FLG04" H 19450 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 19450 2123 50  0000 C CNN
F 2 "" H 19450 1950 50  0001 C CNN
F 3 "~" H 19450 1950 50  0001 C CNN
	1    19450 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	19450 1750 19450 1950
$Comp
L Device:C C?
U 1 1 6979FC00
P 19050 2950
AR Path="/6979FC00" Ref="C?"  Part="1" 
AR Path="/69794428/6979FC00" Ref="C29"  Part="1" 
F 0 "C29" H 19100 3050 50  0000 L CNN
F 1 "1u 25V" H 18950 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 19088 2800 50  0001 C CNN
F 3 "~" H 19050 2950 50  0001 C CNN
	1    19050 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6979FC06
P 19450 2950
AR Path="/6979FC06" Ref="C?"  Part="1" 
AR Path="/69794428/6979FC06" Ref="C31"  Part="1" 
F 0 "C31" H 19500 3050 50  0000 L CNN
F 1 "1u 25V" H 19350 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 19488 2800 50  0001 C CNN
F 3 "~" H 19450 2950 50  0001 C CNN
	1    19450 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6979FC0C
P 19850 2950
AR Path="/6979FC0C" Ref="C?"  Part="1" 
AR Path="/69794428/6979FC0C" Ref="C33"  Part="1" 
F 0 "C33" H 19900 3050 50  0000 L CNN
F 1 "1u 25V" H 19750 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 19888 2800 50  0001 C CNN
F 3 "~" H 19850 2950 50  0001 C CNN
	1    19850 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6979FC12
P 20250 2950
AR Path="/6979FC12" Ref="C?"  Part="1" 
AR Path="/69794428/6979FC12" Ref="C34"  Part="1" 
F 0 "C34" H 20300 3050 50  0000 L CNN
F 1 "0.1u 25V" H 20050 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 20288 2800 50  0001 C CNN
F 3 "~" H 20250 2950 50  0001 C CNN
	1    20250 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6979FC18
P 18950 4100
AR Path="/6979FC18" Ref="C?"  Part="1" 
AR Path="/69794428/6979FC18" Ref="C28"  Part="1" 
F 0 "C28" H 19000 4200 50  0000 L CNN
F 1 "1u 10V" H 18850 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 18988 3950 50  0001 C CNN
F 3 "~" H 18950 4100 50  0001 C CNN
	1    18950 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6979FC1E
P 19300 4100
AR Path="/6979FC1E" Ref="C?"  Part="1" 
AR Path="/69794428/6979FC1E" Ref="C30"  Part="1" 
F 0 "C30" H 19350 4200 50  0000 L CNN
F 1 "1u 10V" H 19200 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 19338 3950 50  0001 C CNN
F 3 "~" H 19300 4100 50  0001 C CNN
	1    19300 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6979FC24
P 19700 4100
AR Path="/6979FC24" Ref="C?"  Part="1" 
AR Path="/69794428/6979FC24" Ref="C32"  Part="1" 
F 0 "C32" H 19750 4200 50  0000 L CNN
F 1 "0.1u 10V" H 19500 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 19738 3950 50  0001 C CNN
F 3 "~" H 19700 4100 50  0001 C CNN
	1    19700 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6979FC2A
P 20350 4100
AR Path="/6979FC2A" Ref="C?"  Part="1" 
AR Path="/69794428/6979FC2A" Ref="C35"  Part="1" 
F 0 "C35" H 20400 4200 50  0000 L CNN
F 1 "1u 10V" H 20250 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 20388 3950 50  0001 C CNN
F 3 "~" H 20350 4100 50  0001 C CNN
	1    20350 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6979FC30
P 20800 4100
AR Path="/6979FC30" Ref="C?"  Part="1" 
AR Path="/69794428/6979FC30" Ref="C36"  Part="1" 
F 0 "C36" H 20850 4200 50  0000 L CNN
F 1 "0.1u 10V" H 20600 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 20838 3950 50  0001 C CNN
F 3 "~" H 20800 4100 50  0001 C CNN
	1    20800 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6979FC36
P 18600 3850
AR Path="/6979FC36" Ref="#PWR?"  Part="1" 
AR Path="/69794428/6979FC36" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 18600 3700 50  0001 C CNN
F 1 "+3.3V" H 18615 4023 50  0000 C CNN
F 2 "" H 18600 3850 50  0001 C CNN
F 3 "" H 18600 3850 50  0001 C CNN
	1    18600 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 6979FC3C
P 18600 2700
AR Path="/6979FC3C" Ref="#PWR?"  Part="1" 
AR Path="/69794428/6979FC3C" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 18600 2550 50  0001 C CNN
F 1 "+12V" H 18615 2873 50  0000 C CNN
F 2 "" H 18600 2700 50  0001 C CNN
F 3 "" H 18600 2700 50  0001 C CNN
	1    18600 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6979FC42
P 18600 4350
AR Path="/6979FC42" Ref="#PWR?"  Part="1" 
AR Path="/69794428/6979FC42" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 18600 4100 50  0001 C CNN
F 1 "GND" H 18605 4177 50  0000 C CNN
F 2 "" H 18600 4350 50  0001 C CNN
F 3 "" H 18600 4350 50  0001 C CNN
	1    18600 4350
	1    0    0    -1  
$EndComp
$Comp
L switch_leopard:+3.3Vaux #PWR?
U 1 1 6979FC48
P 20350 3850
AR Path="/6979FC48" Ref="#PWR?"  Part="1" 
AR Path="/69794428/6979FC48" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 20200 3850 50  0001 C CNN
F 1 "+3.3Vaux" H 20349 4023 50  0000 C CNN
F 2 "" H 20350 3850 50  0001 C CNN
F 3 "" H 20350 3850 50  0001 C CNN
	1    20350 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6979FC4E
P 20350 4350
AR Path="/6979FC4E" Ref="#PWR?"  Part="1" 
AR Path="/69794428/6979FC4E" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 20350 4100 50  0001 C CNN
F 1 "GND" H 20355 4177 50  0000 C CNN
F 2 "" H 20350 4350 50  0001 C CNN
F 3 "" H 20350 4350 50  0001 C CNN
	1    20350 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6979FC54
P 18600 3200
AR Path="/6979FC54" Ref="#PWR?"  Part="1" 
AR Path="/69794428/6979FC54" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 18600 2950 50  0001 C CNN
F 1 "GND" H 18605 3027 50  0000 C CNN
F 2 "" H 18600 3200 50  0001 C CNN
F 3 "" H 18600 3200 50  0001 C CNN
	1    18600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	18600 2700 18600 2750
Wire Wire Line
	18600 3100 18600 3150
Wire Wire Line
	18600 2750 19050 2750
Wire Wire Line
	20250 2750 20250 2800
Connection ~ 18600 2750
Wire Wire Line
	18600 2750 18600 2800
Wire Wire Line
	19850 2800 19850 2750
Connection ~ 19850 2750
Wire Wire Line
	19850 2750 20250 2750
Wire Wire Line
	19450 2800 19450 2750
Connection ~ 19450 2750
Wire Wire Line
	19450 2750 19850 2750
Wire Wire Line
	19050 2800 19050 2750
Connection ~ 19050 2750
Wire Wire Line
	19050 2750 19450 2750
Wire Wire Line
	18600 3150 19050 3150
Wire Wire Line
	20250 3150 20250 3100
Connection ~ 18600 3150
Wire Wire Line
	18600 3150 18600 3200
Wire Wire Line
	19850 3100 19850 3150
Connection ~ 19850 3150
Wire Wire Line
	19850 3150 20250 3150
Wire Wire Line
	19450 3100 19450 3150
Connection ~ 19450 3150
Wire Wire Line
	19450 3150 19850 3150
Wire Wire Line
	19050 3100 19050 3150
Connection ~ 19050 3150
Wire Wire Line
	19050 3150 19450 3150
Wire Wire Line
	20350 3850 20350 3900
Wire Wire Line
	20350 3900 20800 3900
Wire Wire Line
	20800 3900 20800 3950
Connection ~ 20350 3900
Wire Wire Line
	20350 3900 20350 3950
Wire Wire Line
	20350 4250 20350 4300
Wire Wire Line
	20350 4300 20800 4300
Wire Wire Line
	20800 4300 20800 4250
Connection ~ 20350 4300
Wire Wire Line
	20350 4300 20350 4350
Wire Wire Line
	18600 3850 18600 3900
Wire Wire Line
	18600 3900 18950 3900
Wire Wire Line
	19700 3900 19700 3950
Connection ~ 18600 3900
Wire Wire Line
	18600 3900 18600 3950
Wire Wire Line
	19300 3950 19300 3900
Connection ~ 19300 3900
Wire Wire Line
	19300 3900 19700 3900
Wire Wire Line
	18950 3950 18950 3900
Connection ~ 18950 3900
Wire Wire Line
	18950 3900 19300 3900
Wire Wire Line
	18600 4250 18600 4300
Wire Wire Line
	18600 4300 18950 4300
Wire Wire Line
	19700 4300 19700 4250
Connection ~ 18600 4300
Wire Wire Line
	18600 4300 18600 4350
Wire Wire Line
	19300 4250 19300 4300
Connection ~ 19300 4300
Wire Wire Line
	19300 4300 19700 4300
Wire Wire Line
	18950 4250 18950 4300
Connection ~ 18950 4300
Wire Wire Line
	18950 4300 19300 4300
$Comp
L power:GND #PWR?
U 1 1 6979FC96
P 20900 3100
AR Path="/6979FC96" Ref="#PWR?"  Part="1" 
AR Path="/69794428/6979FC96" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 20900 2850 50  0001 C CNN
F 1 "GND" H 20905 2927 50  0000 C CNN
F 2 "" H 20900 3100 50  0001 C CNN
F 3 "" H 20900 3100 50  0001 C CNN
	1    20900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	20900 2950 20900 3100
$Comp
L Device:CP1 C?
U 1 1 6979FC9D
P 18600 2950
AR Path="/6979FC9D" Ref="C?"  Part="1" 
AR Path="/69794428/6979FC9D" Ref="C26"  Part="1" 
F 0 "C26" H 18650 3050 50  0000 L CNN
F 1 "100u 16V" H 18400 2850 50  0000 L CNN
F 2 "Switch PCIe:CapaElec_100u_16V_5.3x5.3mm" H 18600 2950 50  0001 C CNN
F 3 "~" H 18600 2950 50  0001 C CNN
	1    18600 2950
	1    0    0    -1  
$EndComp
Text Notes 17850 3000 0    50   ~ 0
EEE-FN1C101UR
$Comp
L Device:CP1 C?
U 1 1 6979FCA4
P 18600 4100
AR Path="/6979FCA4" Ref="C?"  Part="1" 
AR Path="/69794428/6979FCA4" Ref="C27"  Part="1" 
F 0 "C27" H 18650 4200 50  0000 L CNN
F 1 "100u 16V" H 18400 4000 50  0000 L CNN
F 2 "Switch PCIe:CapaElec_100u_16V_5.3x5.3mm" H 18600 4100 50  0001 C CNN
F 3 "~" H 18600 4100 50  0001 C CNN
	1    18600 4100
	1    0    0    -1  
$EndComp
Text Notes 17850 4150 0    50   ~ 0
EEE-FN1C101UR
Wire Wire Line
	17450 2800 17450 2700
$Comp
L Connector:TestPoint TP?
U 1 1 6979FCAD
P 17450 2700
AR Path="/6979FCAD" Ref="TP?"  Part="1" 
AR Path="/69794428/6979FCAD" Ref="TP5"  Part="1" 
F 0 "TP5" V 17404 2888 50  0000 L CNN
F 1 "TP2" V 17495 2888 50  0000 L CNN
F 2 "Switch PCIe:TestPoint_Pad_D0.5mm" H 17650 2700 50  0001 C CNN
F 3 "~" H 17650 2700 50  0001 C CNN
	1    17450 2700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 6979FCB3
P 20900 2850
AR Path="/6979FCB3" Ref="H?"  Part="1" 
AR Path="/69794428/6979FCB3" Ref="H1"  Part="1" 
F 0 "H1" H 21000 2899 50  0000 L CNN
F 1 "MountingHole_Pad" V 20750 2500 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 20900 2850 50  0001 C CNN
F 3 "~" H 20900 2850 50  0001 C CNN
	1    20900 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6979FCB9
P 21400 3100
AR Path="/6979FCB9" Ref="#PWR?"  Part="1" 
AR Path="/69794428/6979FCB9" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 21400 2850 50  0001 C CNN
F 1 "GND" H 21405 2927 50  0000 C CNN
F 2 "" H 21400 3100 50  0001 C CNN
F 3 "" H 21400 3100 50  0001 C CNN
	1    21400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	21400 2950 21400 3100
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 6979FCC0
P 21400 2850
AR Path="/6979FCC0" Ref="H?"  Part="1" 
AR Path="/69794428/6979FCC0" Ref="H2"  Part="1" 
F 0 "H2" H 21500 2899 50  0000 L CNN
F 1 "MountingHole_Pad" V 21250 2500 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 21400 2850 50  0001 C CNN
F 3 "~" H 21400 2850 50  0001 C CNN
	1    21400 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 6979FCC6
P 19850 1750
AR Path="/6979FCC6" Ref="#PWR?"  Part="1" 
AR Path="/69794428/6979FCC6" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 19850 1600 50  0001 C CNN
F 1 "+1V8" H 19865 1923 50  0000 C CNN
F 2 "" H 19850 1750 50  0001 C CNN
F 3 "" H 19850 1750 50  0001 C CNN
	1    19850 1750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6979FCCC
P 19850 1950
AR Path="/6979FCCC" Ref="#FLG?"  Part="1" 
AR Path="/69794428/6979FCCC" Ref="#FLG05"  Part="1" 
F 0 "#FLG05" H 19850 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 19850 2123 50  0000 C CNN
F 2 "" H 19850 1950 50  0001 C CNN
F 3 "~" H 19850 1950 50  0001 C CNN
	1    19850 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	19850 1750 19850 1950
$Comp
L power:+5V #PWR?
U 1 1 6979FCD3
P 20250 1750
AR Path="/6979FCD3" Ref="#PWR?"  Part="1" 
AR Path="/69794428/6979FCD3" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 20250 1600 50  0001 C CNN
F 1 "+5V" H 20265 1923 50  0000 C CNN
F 2 "" H 20250 1750 50  0001 C CNN
F 3 "" H 20250 1750 50  0001 C CNN
	1    20250 1750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6979FCD9
P 20250 1950
AR Path="/6979FCD9" Ref="#FLG?"  Part="1" 
AR Path="/69794428/6979FCD9" Ref="#FLG06"  Part="1" 
F 0 "#FLG06" H 20250 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 20250 2123 50  0000 C CNN
F 2 "" H 20250 1950 50  0001 C CNN
F 3 "~" H 20250 1950 50  0001 C CNN
	1    20250 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	20250 1750 20250 1950
$Comp
L power:+3.3VP #PWR?
U 1 1 6979FCE0
P 20650 1750
AR Path="/6979FCE0" Ref="#PWR?"  Part="1" 
AR Path="/69794428/6979FCE0" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 20800 1700 50  0001 C CNN
F 1 "+3.3VP" H 20665 1923 50  0000 C CNN
F 2 "" H 20650 1750 50  0001 C CNN
F 3 "" H 20650 1750 50  0001 C CNN
	1    20650 1750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6979FCE6
P 20650 1950
AR Path="/6979FCE6" Ref="#FLG?"  Part="1" 
AR Path="/69794428/6979FCE6" Ref="#FLG07"  Part="1" 
F 0 "#FLG07" H 20650 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 20650 2123 50  0000 C CNN
F 2 "" H 20650 1950 50  0001 C CNN
F 3 "~" H 20650 1950 50  0001 C CNN
	1    20650 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	20650 1750 20650 1950
Wire Wire Line
	19850 5100 19050 5100
Wire Wire Line
	19850 5300 19050 5300
Text Label 19050 5100 0    50   ~ 0
SLOT0_CONFIG
Text Label 19050 5300 0    50   ~ 0
SLOT1_CONFIG
$Comp
L Device:R R?
U 1 1 697A4A98
P 20000 5100
AR Path="/697A4A98" Ref="R?"  Part="1" 
AR Path="/69794428/697A4A98" Ref="R46"  Part="1" 
F 0 "R46" V 19950 5300 50  0000 C CNN
F 1 "0" V 20000 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 19930 5100 50  0001 C CNN
F 3 "~" H 20000 5100 50  0001 C CNN
	1    20000 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 697A4A9E
P 20000 5300
AR Path="/697A4A9E" Ref="R?"  Part="1" 
AR Path="/69794428/697A4A9E" Ref="R47"  Part="1" 
F 0 "R47" V 19950 5500 50  0000 C CNN
F 1 "0" V 20000 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 19930 5300 50  0001 C CNN
F 3 "~" H 20000 5300 50  0001 C CNN
	1    20000 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	20150 5100 20450 5100
Wire Wire Line
	20450 5100 20450 5300
Wire Wire Line
	20150 5300 20450 5300
Connection ~ 20450 5300
Wire Wire Line
	20450 5300 20450 5400
$Comp
L power:GND #PWR?
U 1 1 697A4AA9
P 20450 5400
AR Path="/697A4AA9" Ref="#PWR?"  Part="1" 
AR Path="/69794428/697A4AA9" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 20450 5150 50  0001 C CNN
F 1 "GND" H 20455 5227 50  0000 C CNN
F 2 "" H 20450 5400 50  0001 C CNN
F 3 "" H 20450 5400 50  0001 C CNN
	1    20450 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 2550 11150 2450
Connection ~ 11150 2450
Wire Wire Line
	11150 2450 11150 2000
Wire Wire Line
	11150 2000 13000 2000
Wire Wire Line
	13000 2000 13000 2350
Connection ~ 11150 2000
Wire Wire Line
	11150 2000 11150 1900
Connection ~ 13000 2350
Wire Wire Line
	13000 2350 13000 2450
Connection ~ 13000 2450
Wire Wire Line
	13000 2450 13000 2550
$Comp
L power:+12V #PWR?
U 1 1 697D6B6D
P 11150 1900
AR Path="/697D6B6D" Ref="#PWR?"  Part="1" 
AR Path="/69794428/697D6B6D" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 11150 1750 50  0001 C CNN
F 1 "+12V" H 11165 2073 50  0000 C CNN
F 2 "" H 11150 1900 50  0001 C CNN
F 3 "" H 11150 1900 50  0001 C CNN
	1    11150 1900
	1    0    0    -1  
$EndComp
Text Label 10450 7250 0    50   ~ 0
SLOT0_CONFIG
Text Label 10450 10550 0    50   ~ 0
SLOT1_CONFIG
Wire Wire Line
	11150 2650 11150 2950
Connection ~ 11150 2950
Wire Wire Line
	11150 2950 11150 3450
Connection ~ 11150 3450
Wire Wire Line
	11150 3450 11150 3750
Connection ~ 11150 3750
Wire Wire Line
	11150 3750 11150 4050
Connection ~ 11150 4050
Connection ~ 11150 4250
Wire Wire Line
	11150 4250 11150 4550
Connection ~ 11150 4550
Wire Wire Line
	11150 4650 11150 4550
Connection ~ 11150 4650
Wire Wire Line
	11150 4950 11150 4650
Connection ~ 11150 4950
Wire Wire Line
	11150 5050 11150 4950
Connection ~ 11150 5050
Wire Wire Line
	11150 5050 11150 5350
Connection ~ 11150 5350
Wire Wire Line
	11150 5350 11150 5650
Connection ~ 11150 5650
Wire Wire Line
	11150 5950 11150 5650
Connection ~ 11150 5950
Wire Wire Line
	11150 5950 11150 6050
Connection ~ 11150 6050
Wire Wire Line
	11150 6050 11150 6350
Connection ~ 11150 6350
Wire Wire Line
	11150 6350 11150 6450
Connection ~ 11150 6450
Wire Wire Line
	11150 6450 11150 6750
Connection ~ 11150 6750
Wire Wire Line
	11150 6750 11150 6850
Connection ~ 11150 6850
Wire Wire Line
	11150 7150 11150 6850
Connection ~ 11150 7150
Wire Wire Line
	11150 7350 11150 7150
Connection ~ 11150 7350
Wire Wire Line
	11150 7350 11150 7650
Connection ~ 11150 7650
Wire Wire Line
	11150 7750 11150 7650
Connection ~ 11150 7750
Wire Wire Line
	11150 8050 11150 7750
Connection ~ 11150 8050
Wire Wire Line
	11150 8150 11150 8050
Connection ~ 11150 8150
Wire Wire Line
	11150 8450 11150 8150
Connection ~ 11150 8450
Wire Wire Line
	11150 8450 11150 8550
Connection ~ 11150 8550
Wire Wire Line
	11150 8850 11150 8550
Connection ~ 11150 8850
Wire Wire Line
	11150 8950 11150 8850
Connection ~ 11150 8950
Wire Wire Line
	11150 9250 11150 8950
Connection ~ 11150 9250
Wire Wire Line
	11150 9350 11150 9250
Connection ~ 11150 9350
Wire Wire Line
	11150 9350 11150 9650
Connection ~ 11150 9650
Wire Wire Line
	11150 9650 11150 9750
Connection ~ 11150 9750
Wire Wire Line
	11150 9750 11150 10050
Connection ~ 11150 10050
Wire Wire Line
	11150 10050 11150 10150
Connection ~ 11150 10150
Wire Wire Line
	11150 10150 11150 10450
Connection ~ 11150 10450
Wire Wire Line
	11150 10450 11150 10650
Connection ~ 11150 10650
Connection ~ 11150 11050
Connection ~ 11150 11450
Connection ~ 11150 11850
Connection ~ 11150 12250
Connection ~ 11150 12650
Connection ~ 11150 13050
Connection ~ 11150 13450
Wire Wire Line
	11150 13450 11150 13750
Wire Wire Line
	10150 3250 10150 3150
Connection ~ 10150 3150
Wire Wire Line
	10150 3150 10150 3050
$Comp
L power:+3.3V #PWR?
U 1 1 697D6BE7
P 10150 3050
AR Path="/697D6BE7" Ref="#PWR?"  Part="1" 
AR Path="/69794428/697D6BE7" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 10150 2900 50  0001 C CNN
F 1 "+3.3V" H 10165 3223 50  0000 C CNN
F 2 "" H 10150 3050 50  0001 C CNN
F 3 "" H 10150 3050 50  0001 C CNN
	1    10150 3050
	1    0    0    -1  
$EndComp
Text Label 15500 7050 2    50   ~ 0
PCIE_SLOT1_PRSNT_x1x4
Wire Wire Line
	14000 3050 14000 2950
$Comp
L power:+3.3V #PWR?
U 1 1 697D6C17
P 14000 2950
AR Path="/697D6C17" Ref="#PWR?"  Part="1" 
AR Path="/69794428/697D6C17" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 14000 2800 50  0001 C CNN
F 1 "+3.3V" H 14015 3123 50  0000 C CNN
F 2 "" H 14000 2950 50  0001 C CNN
F 3 "" H 14000 2950 50  0001 C CNN
	1    14000 2950
	1    0    0    -1  
$EndComp
$Comp
L switch_leopard:+3.3Vaux #PWR?
U 1 1 697D6C1D
P 14450 3050
AR Path="/697D6C1D" Ref="#PWR?"  Part="1" 
AR Path="/69794428/697D6C1D" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 14300 3050 50  0001 C CNN
F 1 "+3.3Vaux" H 14449 3223 50  0000 C CNN
F 2 "" H 14450 3050 50  0001 C CNN
F 3 "" H 14450 3050 50  0001 C CNN
	1    14450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	14450 3250 14450 3050
Wire Wire Line
	13000 2650 13000 2950
Connection ~ 13000 2950
Wire Wire Line
	13000 2950 13000 3550
Connection ~ 13000 4050
Connection ~ 13000 3550
Connection ~ 13000 3850
Wire Wire Line
	13000 3850 13000 4050
Wire Wire Line
	13000 4050 13000 4350
Connection ~ 13000 4350
Wire Wire Line
	13000 4450 13000 4350
Connection ~ 13000 4450
Wire Wire Line
	13000 4450 13000 4750
Connection ~ 13000 4750
Wire Wire Line
	13000 4750 13000 4850
Connection ~ 13000 4850
Wire Wire Line
	13000 4850 13000 5150
Connection ~ 13000 5150
Wire Wire Line
	13000 5150 13000 5250
Connection ~ 13000 5250
Wire Wire Line
	13000 5250 13000 5450
Connection ~ 13000 5450
Wire Wire Line
	13000 5450 13000 5750
Connection ~ 13000 5750
Wire Wire Line
	13000 5750 13000 5850
Connection ~ 13000 5850
Wire Wire Line
	13000 5850 13000 6150
Connection ~ 13000 6150
Wire Wire Line
	13000 6150 13000 6250
Connection ~ 13000 6250
Wire Wire Line
	13000 6250 13000 6550
Connection ~ 13000 6550
Wire Wire Line
	13000 6550 13000 6650
Connection ~ 13000 6650
Wire Wire Line
	13000 6650 13000 6950
Connection ~ 13000 6950
Wire Wire Line
	13000 6950 13000 7150
Connection ~ 13000 7150
Wire Wire Line
	13000 7150 13000 7450
Connection ~ 13000 7450
Wire Wire Line
	13000 7450 13000 7550
Connection ~ 13000 7550
Wire Wire Line
	13000 7550 13000 7850
Connection ~ 13000 7850
Wire Wire Line
	13000 7850 13000 7950
Connection ~ 13000 7950
Wire Wire Line
	13000 7950 13000 8250
Connection ~ 13000 8250
Wire Wire Line
	13000 8250 13000 8350
Connection ~ 13000 8350
Wire Wire Line
	13000 8350 13000 8650
Connection ~ 13000 8650
Wire Wire Line
	13000 8650 13000 8750
Connection ~ 13000 8750
Wire Wire Line
	13000 8750 13000 9050
Connection ~ 13000 9050
Wire Wire Line
	13000 9050 13000 9150
Connection ~ 13000 9150
Wire Wire Line
	13000 9150 13000 9450
Connection ~ 13000 9450
Wire Wire Line
	13000 9450 13000 9550
Connection ~ 13000 9550
Wire Wire Line
	13000 9550 13000 9850
Connection ~ 13000 9850
Wire Wire Line
	13000 9950 13000 9850
Connection ~ 13000 9950
Wire Wire Line
	13000 9950 13000 10250
Connection ~ 13000 10250
Wire Wire Line
	13000 10250 13000 10450
Connection ~ 13000 10450
Connection ~ 13000 10850
Connection ~ 13000 11250
Connection ~ 13000 11650
Connection ~ 13000 12050
Connection ~ 13000 12450
Connection ~ 13000 12850
Connection ~ 13000 13250
Wire Wire Line
	11150 13750 11150 13850
Connection ~ 11150 13750
$Comp
L power:GND #PWR?
U 1 1 697D6C9F
P 11150 13850
AR Path="/697D6C9F" Ref="#PWR?"  Part="1" 
AR Path="/69794428/697D6C9F" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 11150 13600 50  0001 C CNN
F 1 "GND" H 11155 13677 50  0000 C CNN
F 2 "" H 11150 13850 50  0001 C CNN
F 3 "" H 11150 13850 50  0001 C CNN
	1    11150 13850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 697D6CA5
P 13000 13850
AR Path="/697D6CA5" Ref="#PWR?"  Part="1" 
AR Path="/69794428/697D6CA5" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 13000 13600 50  0001 C CNN
F 1 "GND" H 13005 13677 50  0000 C CNN
F 2 "" H 13000 13850 50  0001 C CNN
F 3 "" H 13000 13850 50  0001 C CNN
	1    13000 13850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 697D6CAB
P 13850 13650
AR Path="/697D6CAB" Ref="TP?"  Part="1" 
AR Path="/69794428/697D6CAB" Ref="TP4"  Part="1" 
F 0 "TP4" V 13804 13838 50  0000 L CNN
F 1 "TP1" V 13895 13838 50  0000 L CNN
F 2 "Switch PCIe:TestPoint_Pad_D0.5mm" H 14050 13650 50  0001 C CNN
F 3 "~" H 14050 13650 50  0001 C CNN
	1    13850 13650
	0    1    1    0   
$EndComp
Wire Wire Line
	11150 4050 11150 4250
Wire Wire Line
	11150 10650 11150 10950
Wire Wire Line
	11150 11050 11150 11350
Wire Wire Line
	11150 11450 11150 11750
Wire Wire Line
	11150 11850 11150 12150
Wire Wire Line
	11150 12250 11150 12550
Wire Wire Line
	11150 12650 11150 12950
Wire Wire Line
	11150 13050 11150 13350
Wire Wire Line
	13000 13250 13000 13550
Wire Wire Line
	13000 12050 13000 12350
Wire Wire Line
	13000 12450 13000 12750
Wire Wire Line
	13000 12850 13000 13150
Wire Wire Line
	13000 10450 13000 10750
Wire Wire Line
	13000 10850 13000 11150
Wire Wire Line
	13000 11250 13000 11550
Wire Wire Line
	13000 11650 13000 11950
Connection ~ 13000 10750
Wire Wire Line
	13000 10750 13000 10850
Connection ~ 13000 11150
Wire Wire Line
	13000 11150 13000 11250
Connection ~ 13000 11550
Wire Wire Line
	13000 11550 13000 11650
Connection ~ 11150 10950
Wire Wire Line
	11150 10950 11150 11050
Connection ~ 11150 11350
Wire Wire Line
	11150 11350 11150 11450
Connection ~ 11150 11750
Wire Wire Line
	11150 11750 11150 11850
Connection ~ 11150 12150
Wire Wire Line
	11150 12150 11150 12250
Connection ~ 11150 12550
Wire Wire Line
	11150 12550 11150 12650
Connection ~ 11150 12950
Wire Wire Line
	11150 12950 11150 13050
Connection ~ 11150 13350
Wire Wire Line
	11150 13350 11150 13450
Connection ~ 13000 13150
Wire Wire Line
	13000 13150 13000 13250
Connection ~ 13000 13550
Wire Wire Line
	13000 13550 13000 13850
Connection ~ 13000 12750
Wire Wire Line
	13000 12750 13000 12850
Connection ~ 13000 12350
Wire Wire Line
	13000 12350 13000 12450
Connection ~ 13000 11950
Wire Wire Line
	13000 11950 13000 12050
Text Label 14200 3950 2    50   ~ 0
PCIE_SLOT0_PRSNT_x4
$Comp
L Device:R R?
U 1 1 697D6D17
P 15050 4300
AR Path="/697D6D17" Ref="R?"  Part="1" 
AR Path="/69794428/697D6D17" Ref="R45"  Part="1" 
F 0 "R45" V 14950 4350 50  0000 C CNN
F 1 "4.7k" V 15050 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 14980 4300 50  0001 C CNN
F 3 "~" H 15050 4300 50  0001 C CNN
	1    15050 4300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 697D6D1D
P 15050 4550
AR Path="/697D6D1D" Ref="#PWR?"  Part="1" 
AR Path="/69794428/697D6D1D" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 15050 4300 50  0001 C CNN
F 1 "GND" H 15055 4377 50  0000 C CNN
F 2 "" H 15050 4550 50  0001 C CNN
F 3 "" H 15050 4550 50  0001 C CNN
	1    15050 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	15050 4450 15050 4550
Wire Wire Line
	15050 3950 15050 4150
$Comp
L Device:R R?
U 1 1 697D6D53
P 15500 7400
AR Path="/697D6D53" Ref="R?"  Part="1" 
AR Path="/69794428/697D6D53" Ref="R44"  Part="1" 
F 0 "R44" V 15400 7450 50  0000 C CNN
F 1 "4.7k" V 15500 7400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 15430 7400 50  0001 C CNN
F 3 "~" H 15500 7400 50  0001 C CNN
	1    15500 7400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 697D6D59
P 15500 7650
AR Path="/697D6D59" Ref="#PWR?"  Part="1" 
AR Path="/69794428/697D6D59" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 15500 7400 50  0001 C CNN
F 1 "GND" H 15505 7477 50  0000 C CNN
F 2 "" H 15500 7650 50  0001 C CNN
F 3 "" H 15500 7650 50  0001 C CNN
	1    15500 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	15500 7550 15500 7650
Wire Wire Line
	15500 7050 15500 7250
Text GLabel 10750 3850 0    50   Input ~ 0
Oculink_0_x4_RX0+
Text GLabel 10750 3950 0    50   Input ~ 0
Oculink_0_x4_RX0-
Text GLabel 10750 4350 0    50   Input ~ 0
Oculink_0_x4_RX1+
Text GLabel 10750 4450 0    50   Input ~ 0
Oculink_0_x4_RX1-
Text GLabel 10750 4750 0    50   Input ~ 0
Oculink_0_x4_RX2+
Text GLabel 10750 4850 0    50   Input ~ 0
Oculink_0_x4_RX2-
Text GLabel 10750 5150 0    50   Input ~ 0
Oculink_0_x4_RX3+
Text GLabel 10750 5250 0    50   Input ~ 0
Oculink_0_x4_RX3-
Text GLabel 10750 5450 0    50   Input ~ 0
CLK100_SLOT1+
Text GLabel 10750 5550 0    50   Input ~ 0
CLK100_SLOT1-
Text GLabel 10750 5750 0    50   Input ~ 0
Oculink_1_x4_RX0+
Text GLabel 10750 5850 0    50   Input ~ 0
Oculink_1_x4_RX0-
Text GLabel 10750 6150 0    50   Input ~ 0
Oculink_1_x4_RX1+
Text GLabel 10750 6250 0    50   Input ~ 0
Oculink_1_x4_RX1-
Text GLabel 10750 6550 0    50   Input ~ 0
Oculink_1_x4_RX2+
Text GLabel 10750 6650 0    50   Input ~ 0
Oculink_1_x4_RX2-
Text GLabel 10750 6950 0    50   Input ~ 0
Oculink_1_x4_RX3+
Text GLabel 10750 7050 0    50   Input ~ 0
Oculink_1_x4_RX3-
Text GLabel 10750 7450 0    50   Input ~ 0
Oculink_2_x4_RX0+
Text GLabel 10750 7550 0    50   Input ~ 0
Oculink_2_x4_RX0-
Text GLabel 10750 7850 0    50   Input ~ 0
Oculink_2_x4_RX1+
Text GLabel 10750 7950 0    50   Input ~ 0
Oculink_2_x4_RX1-
Text GLabel 10750 8250 0    50   Input ~ 0
Oculink_2_x4_RX2+
Text GLabel 10750 8350 0    50   Input ~ 0
Oculink_2_x4_RX2-
Text GLabel 10750 8650 0    50   Input ~ 0
Oculink_2_x4_RX3+
Text GLabel 10750 8750 0    50   Input ~ 0
Oculink_2_x4_RX3-
Text GLabel 10750 9050 0    50   Input ~ 0
Oculink_3_x4_RX0+
Text GLabel 10750 9150 0    50   Input ~ 0
Oculink_3_x4_RX0-
Text GLabel 10750 9450 0    50   Input ~ 0
Oculink_3_x4_RX1+
Text GLabel 10750 9550 0    50   Input ~ 0
Oculink_3_x4_RX1-
Text GLabel 10750 9850 0    50   Input ~ 0
Oculink_3_x4_RX2+
Text GLabel 10750 9950 0    50   Input ~ 0
Oculink_3_x4_RX2-
Text GLabel 10750 10250 0    50   Input ~ 0
Oculink_3_x4_RX3+
Text GLabel 10750 10350 0    50   Input ~ 0
Oculink_3_x4_RX3-
Text GLabel 10750 10750 0    50   Input ~ 0
Oculink_4_x4_RX0+
Text GLabel 10750 10850 0    50   Input ~ 0
Oculink_4_x4_RX0-
Text GLabel 10750 11150 0    50   Input ~ 0
Oculink_4_x4_RX1+
Text GLabel 10750 11250 0    50   Input ~ 0
Oculink_4_x4_RX1-
Text GLabel 10750 11550 0    50   Input ~ 0
Oculink_4_x4_RX2+
Text GLabel 10750 11650 0    50   Input ~ 0
Oculink_4_x4_RX2-
Text GLabel 10750 11950 0    50   Input ~ 0
Oculink_4_x4_RX3+
Text GLabel 10750 12050 0    50   Input ~ 0
Oculink_4_x4_RX3-
Text GLabel 10750 12350 0    50   Input ~ 0
Oculink_5_x4_RX0+
Text GLabel 10750 12450 0    50   Input ~ 0
Oculink_5_x4_RX0-
Text GLabel 10750 12750 0    50   Input ~ 0
Oculink_5_x4_RX1+
Text GLabel 10750 12850 0    50   Input ~ 0
Oculink_5_x4_RX1-
Text GLabel 10750 13150 0    50   Input ~ 0
Oculink_5_x4_RX2+
Text GLabel 10750 13250 0    50   Input ~ 0
Oculink_5_x4_RX2-
Text GLabel 10750 13550 0    50   Input ~ 0
Oculink_5_x4_RX3+
Text GLabel 10750 13650 0    50   Input ~ 0
Oculink_5_x4_RX3-
Text GLabel 13800 3650 2    50   Input ~ 0
Oculink_0_x4_TX0+
Text GLabel 13800 3750 2    50   Input ~ 0
Oculink_0_x4_TX0-
Wire Wire Line
	13000 3550 13000 3850
Text GLabel 13800 4150 2    50   Input ~ 0
Oculink_0_x4_TX1+
Text GLabel 13800 4250 2    50   Input ~ 0
Oculink_0_x4_TX1-
Text GLabel 13800 4550 2    50   Input ~ 0
Oculink_0_x4_TX2+
Text GLabel 13800 4650 2    50   Input ~ 0
Oculink_0_x4_TX2-
Text GLabel 13800 4950 2    50   Input ~ 0
Oculink_0_x4_TX3+
Text GLabel 13800 5050 2    50   Input ~ 0
Oculink_0_x4_TX3-
Text GLabel 13800 5550 2    50   Input ~ 0
Oculink_1_x4_TX0+
Text GLabel 13800 5650 2    50   Input ~ 0
Oculink_1_x4_TX0-
Text GLabel 13800 5950 2    50   Input ~ 0
Oculink_1_x4_TX1+
Text GLabel 13800 6050 2    50   Input ~ 0
Oculink_1_x4_TX1-
Text GLabel 13800 6350 2    50   Input ~ 0
Oculink_1_x4_TX2+
Text GLabel 13800 6450 2    50   Input ~ 0
Oculink_1_x4_TX2-
Text GLabel 13800 6750 2    50   Input ~ 0
Oculink_1_x4_TX3+
Text GLabel 13800 6850 2    50   Input ~ 0
Oculink_1_x4_TX3-
Text GLabel 13800 7250 2    50   Input ~ 0
Oculink_2_x4_TX0+
Text GLabel 13800 7350 2    50   Input ~ 0
Oculink_2_x4_TX0-
Text GLabel 13800 7650 2    50   Input ~ 0
Oculink_2_x4_TX1+
Text GLabel 13800 7750 2    50   Input ~ 0
Oculink_2_x4_TX1-
Text GLabel 13800 8050 2    50   Input ~ 0
Oculink_2_x4_TX2+
Text GLabel 13800 8150 2    50   Input ~ 0
Oculink_2_x4_TX2-
Text GLabel 13800 8450 2    50   Input ~ 0
Oculink_2_x4_TX3+
Text GLabel 13800 8550 2    50   Input ~ 0
Oculink_2_x4_TX3-
Text GLabel 13800 8850 2    50   Input ~ 0
Oculink_3_x4_TX0+
Text GLabel 13800 8950 2    50   Input ~ 0
Oculink_3_x4_TX0-
Text GLabel 13800 9250 2    50   Input ~ 0
Oculink_3_x4_TX1+
Text GLabel 13800 9350 2    50   Input ~ 0
Oculink_3_x4_TX1-
Text GLabel 13800 9650 2    50   Input ~ 0
Oculink_3_x4_TX2+
Text GLabel 13800 9750 2    50   Input ~ 0
Oculink_3_x4_TX2-
Text GLabel 13800 10050 2    50   Input ~ 0
Oculink_3_x4_TX3+
Text GLabel 13800 10150 2    50   Input ~ 0
Oculink_3_x4_TX3-
Text GLabel 13800 10550 2    50   Input ~ 0
Oculink_4_x4_TX0+
Text GLabel 13800 10650 2    50   Input ~ 0
Oculink_4_x4_TX0-
Text GLabel 13800 10950 2    50   Input ~ 0
Oculink_4_x4_TX1+
Text GLabel 13800 11050 2    50   Input ~ 0
Oculink_4_x4_TX1-
Text GLabel 13800 11350 2    50   Input ~ 0
Oculink_4_x4_TX2+
Text GLabel 13800 11450 2    50   Input ~ 0
Oculink_4_x4_TX2-
Text GLabel 13800 11750 2    50   Input ~ 0
Oculink_4_x4_TX3+
Text GLabel 13800 11850 2    50   Input ~ 0
Oculink_4_x4_TX3-
Text GLabel 13800 12150 2    50   Input ~ 0
Oculink_5_x4_TX0+
Text GLabel 13800 12250 2    50   Input ~ 0
Oculink_5_x4_TX0-
Text GLabel 13800 12550 2    50   Input ~ 0
Oculink_5_x4_TX1+
Text GLabel 13800 12650 2    50   Input ~ 0
Oculink_5_x4_TX1-
Text GLabel 13800 12950 2    50   Input ~ 0
Oculink_5_x4_TX2+
Text GLabel 13800 13050 2    50   Input ~ 0
Oculink_5_x4_TX2-
Text GLabel 13800 13350 2    50   Input ~ 0
Oculink_5_x4_TX3+
Text GLabel 13800 13450 2    50   Input ~ 0
Oculink_5_x4_TX3-
Wire Wire Line
	13800 12150 12900 12150
Wire Wire Line
	13000 12050 12900 12050
Wire Wire Line
	12900 11950 13000 11950
Wire Wire Line
	13800 11850 12900 11850
Wire Wire Line
	13800 11750 12900 11750
Wire Wire Line
	13000 11650 12900 11650
Wire Wire Line
	12900 11550 13000 11550
Wire Wire Line
	13800 11450 12900 11450
Wire Wire Line
	13800 11350 12900 11350
Wire Wire Line
	13000 11250 12900 11250
Wire Wire Line
	12900 11150 13000 11150
Wire Wire Line
	13800 11050 12900 11050
Wire Wire Line
	13800 10950 12900 10950
Wire Wire Line
	13000 10850 12900 10850
Wire Wire Line
	12900 10750 13000 10750
Wire Wire Line
	13800 10650 12900 10650
Wire Wire Line
	13800 10550 12900 10550
Wire Wire Line
	13000 10450 12900 10450
Wire Wire Line
	13000 10250 12900 10250
Wire Wire Line
	12900 3050 14000 3050
Wire Wire Line
	13800 10150 12900 10150
Wire Wire Line
	13800 10050 12900 10050
Wire Wire Line
	13000 9950 12900 9950
Wire Wire Line
	13000 9850 12900 9850
Wire Wire Line
	13800 9750 12900 9750
Wire Wire Line
	13800 9650 12900 9650
Wire Wire Line
	13000 9550 12900 9550
Wire Wire Line
	13000 9450 12900 9450
Wire Wire Line
	13800 9350 12900 9350
Wire Wire Line
	13800 9250 12900 9250
Wire Wire Line
	13000 2950 12900 2950
Wire Wire Line
	13000 9150 12900 9150
Wire Wire Line
	13000 9050 12900 9050
Wire Wire Line
	13800 8950 12900 8950
Wire Wire Line
	13800 8850 12900 8850
Wire Wire Line
	13000 8750 12900 8750
Wire Wire Line
	13000 8650 12900 8650
Wire Wire Line
	13800 8550 12900 8550
Wire Wire Line
	13800 8450 12900 8450
Wire Wire Line
	13000 8350 12900 8350
Wire Wire Line
	13000 8250 12900 8250
Wire Wire Line
	13800 8150 12900 8150
Wire Wire Line
	13800 8050 12900 8050
Wire Wire Line
	13000 7950 12900 7950
Wire Wire Line
	13000 7850 12900 7850
Wire Wire Line
	13800 7750 12900 7750
Wire Wire Line
	13800 7650 12900 7650
Wire Wire Line
	13000 7550 12900 7550
Wire Wire Line
	13000 7450 12900 7450
Wire Wire Line
	13800 7350 12900 7350
Wire Wire Line
	13800 7250 12900 7250
Wire Wire Line
	13000 7150 12900 7150
Wire Wire Line
	15500 7050 12900 7050
Wire Wire Line
	13000 6950 12900 6950
Wire Wire Line
	13800 6850 12900 6850
Wire Wire Line
	13800 6750 12900 6750
Wire Wire Line
	13000 6650 12900 6650
Wire Wire Line
	13000 6550 12900 6550
Wire Wire Line
	13800 6450 12900 6450
Wire Wire Line
	13800 6350 12900 6350
Wire Wire Line
	13000 6250 12900 6250
Wire Wire Line
	13000 2650 12900 2650
Wire Wire Line
	13000 6150 12900 6150
Wire Wire Line
	13800 6050 12900 6050
Wire Wire Line
	13800 5950 12900 5950
Wire Wire Line
	13000 5850 12900 5850
Wire Wire Line
	13000 5750 12900 5750
Wire Wire Line
	13800 5650 12900 5650
Wire Wire Line
	13800 5550 12900 5550
Wire Wire Line
	13000 5450 12900 5450
Wire Wire Line
	12900 5350 13500 5350
Wire Wire Line
	13000 5250 12900 5250
Wire Wire Line
	13000 2550 12900 2550
Wire Wire Line
	13000 5150 12900 5150
Wire Wire Line
	13800 5050 12900 5050
Wire Wire Line
	13800 4950 12900 4950
Wire Wire Line
	13000 4850 12900 4850
Wire Wire Line
	13000 4750 12900 4750
Wire Wire Line
	13800 4650 12900 4650
Wire Wire Line
	13800 4550 12900 4550
Wire Wire Line
	13000 4450 12900 4450
Wire Wire Line
	13000 4350 12900 4350
Wire Wire Line
	13800 4250 12900 4250
Wire Wire Line
	13000 2450 12900 2450
Wire Wire Line
	13800 4150 12900 4150
Wire Wire Line
	13000 4050 12900 4050
Wire Wire Line
	12900 3950 15050 3950
Wire Wire Line
	12900 3850 13000 3850
Wire Wire Line
	13800 3750 12900 3750
Wire Wire Line
	13800 3650 12900 3650
Wire Wire Line
	12900 3550 13000 3550
Wire Wire Line
	13850 13650 12900 13650
Wire Wire Line
	12900 13550 13000 13550
Wire Wire Line
	13800 13450 12900 13450
Wire Wire Line
	13800 13350 12900 13350
Wire Wire Line
	13000 13250 12900 13250
Wire Wire Line
	13200 3350 12900 3350
Wire Wire Line
	12900 13150 13000 13150
Wire Wire Line
	13800 13050 12900 13050
Wire Wire Line
	13800 12950 12900 12950
Wire Wire Line
	13000 12850 12900 12850
Wire Wire Line
	12900 12750 13000 12750
Wire Wire Line
	13800 12650 12900 12650
Wire Wire Line
	13800 12550 12900 12550
Wire Wire Line
	13000 12450 12900 12450
Wire Wire Line
	12900 12350 13000 12350
Wire Wire Line
	13800 12250 12900 12250
Wire Wire Line
	12900 3250 14450 3250
Wire Wire Line
	13000 2350 12900 2350
Wire Wire Line
	11250 12150 11150 12150
Wire Wire Line
	10750 12050 11250 12050
Wire Wire Line
	10750 11950 11250 11950
Wire Wire Line
	11250 11850 11150 11850
Wire Wire Line
	11250 11750 11150 11750
Wire Wire Line
	10750 11650 11250 11650
Wire Wire Line
	10750 11550 11250 11550
Wire Wire Line
	11250 11450 11150 11450
Wire Wire Line
	11150 11350 11250 11350
Wire Wire Line
	10750 11250 11250 11250
Wire Wire Line
	11250 3150 10150 3150
Wire Wire Line
	10750 11150 11250 11150
Wire Wire Line
	11250 11050 11150 11050
Wire Wire Line
	11250 10950 11150 10950
Wire Wire Line
	10750 10850 11250 10850
Wire Wire Line
	10750 10750 11250 10750
Wire Wire Line
	11250 10650 11150 10650
Wire Wire Line
	11250 10550 10450 10550
Wire Wire Line
	11250 10450 11150 10450
Wire Wire Line
	10750 10350 11250 10350
Wire Wire Line
	10750 10250 11250 10250
Wire Wire Line
	11250 10150 11150 10150
Wire Wire Line
	11250 10050 11150 10050
Wire Wire Line
	10750 9950 11250 9950
Wire Wire Line
	10750 9850 11250 9850
Wire Wire Line
	11250 9750 11150 9750
Wire Wire Line
	11250 9650 11150 9650
Wire Wire Line
	10750 9550 11250 9550
Wire Wire Line
	10750 9450 11250 9450
Wire Wire Line
	11250 9350 11150 9350
Wire Wire Line
	11250 9250 11150 9250
Wire Wire Line
	11250 2950 11150 2950
Wire Wire Line
	10750 9150 11250 9150
Wire Wire Line
	10750 9050 11250 9050
Wire Wire Line
	11250 8950 11150 8950
Wire Wire Line
	11250 8850 11150 8850
Wire Wire Line
	10750 8750 11250 8750
Wire Wire Line
	10750 8650 11250 8650
Wire Wire Line
	11250 8550 11150 8550
Wire Wire Line
	11250 8450 11150 8450
Wire Wire Line
	10750 8350 11250 8350
Wire Wire Line
	10750 8250 11250 8250
Wire Wire Line
	11250 2850 11000 2850
Wire Wire Line
	11250 8150 11150 8150
Wire Wire Line
	11250 8050 11150 8050
Wire Wire Line
	10750 7950 11250 7950
Wire Wire Line
	10750 7850 11250 7850
Wire Wire Line
	11250 7750 11150 7750
Wire Wire Line
	11250 7650 11150 7650
Wire Wire Line
	10750 7550 11250 7550
Wire Wire Line
	10750 7450 11250 7450
Wire Wire Line
	11250 7350 11150 7350
Wire Wire Line
	11250 7250 10450 7250
Wire Wire Line
	11250 2750 11000 2750
Wire Wire Line
	11250 7150 11150 7150
Wire Wire Line
	10750 7050 11250 7050
Wire Wire Line
	10750 6950 11250 6950
Wire Wire Line
	11250 6850 11150 6850
Wire Wire Line
	11250 6750 11150 6750
Wire Wire Line
	10750 6650 11250 6650
Wire Wire Line
	10750 6550 11250 6550
Wire Wire Line
	11250 6450 11150 6450
Wire Wire Line
	11250 6350 11150 6350
Wire Wire Line
	10750 6250 11250 6250
Wire Wire Line
	11250 2650 11150 2650
Wire Wire Line
	10750 6150 11250 6150
Wire Wire Line
	11250 6050 11150 6050
Wire Wire Line
	11250 5950 11150 5950
Wire Wire Line
	10750 5850 11250 5850
Wire Wire Line
	10750 5750 11250 5750
Wire Wire Line
	11250 5650 11150 5650
Wire Wire Line
	11250 5550 10750 5550
Wire Wire Line
	11250 5450 10750 5450
Wire Wire Line
	11250 5350 11150 5350
Wire Wire Line
	10750 5250 11250 5250
Wire Wire Line
	11250 2550 11150 2550
Wire Wire Line
	10750 5150 11250 5150
Wire Wire Line
	11250 5050 11150 5050
Wire Wire Line
	11250 4950 11150 4950
Wire Wire Line
	10750 4850 11250 4850
Wire Wire Line
	10750 4750 11250 4750
Wire Wire Line
	11250 4650 11150 4650
Wire Wire Line
	11250 4550 11150 4550
Wire Wire Line
	10750 4450 11250 4450
Wire Wire Line
	10750 4350 11250 4350
Wire Wire Line
	11250 4250 11150 4250
Wire Wire Line
	11250 2450 11150 2450
NoConn ~ 11250 4150
Wire Wire Line
	11250 4050 11150 4050
Wire Wire Line
	10750 3950 11250 3950
Wire Wire Line
	10750 3850 11250 3850
Wire Wire Line
	11250 3750 11150 3750
NoConn ~ 11250 3650
NoConn ~ 11250 3550
Wire Wire Line
	11250 3450 11150 3450
Wire Wire Line
	11250 13750 11150 13750
Wire Wire Line
	10750 13650 11250 13650
Wire Wire Line
	10750 13550 11250 13550
Wire Wire Line
	11250 13450 11150 13450
Wire Wire Line
	11250 13350 11150 13350
Wire Wire Line
	10750 13250 11250 13250
Wire Wire Line
	11250 3350 11000 3350
Wire Wire Line
	10750 13150 11250 13150
Wire Wire Line
	11250 13050 11150 13050
Wire Wire Line
	11250 12950 11150 12950
Wire Wire Line
	10750 12850 11250 12850
Wire Wire Line
	10750 12750 11250 12750
Wire Wire Line
	11250 12650 11150 12650
Wire Wire Line
	11250 12550 11150 12550
Wire Wire Line
	10750 12450 11250 12450
Wire Wire Line
	10750 12350 11250 12350
Wire Wire Line
	11250 12250 11150 12250
Wire Wire Line
	11250 3250 10150 3250
$Comp
L switch_leopard:CONN_PCIE_x24 J?
U 1 1 697D6D3B
P 12000 7800
AR Path="/697D6D3B" Ref="J?"  Part="1" 
AR Path="/69794428/697D6D3B" Ref="J1"  Part="1" 
F 0 "J1" H 12075 13515 50  0000 C CNN
F 1 "CONN_PCIE_x24" H 12075 13424 50  0000 C CNN
F 2 "Switch PCIe:pads_pcie_x24" H 12000 12750 50  0001 C CNN
F 3 "" H 12000 12750 50  0001 C CNN
	1    12000 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 2850 12900 2850
Wire Wire Line
	13200 2750 12900 2750
Text GLabel 13200 2750 2    50   Input ~ 0
SMB_CLK
Text GLabel 13200 2850 2    50   Input ~ 0
SMB_DATA
Text GLabel 13200 3350 2    50   Input ~ 0
IRQ_LVC_WAKE_N
Text GLabel 11000 2750 0    50   Input ~ 0
CLK100_SLOT0+
Text GLabel 11000 2850 0    50   Input ~ 0
CLK100_SLOT0-
Text GLabel 11000 3350 0    50   Input ~ 0
RST_PERST0_N
NoConn ~ 11250 3050
NoConn ~ 12900 3150
Wire Wire Line
	10700 2350 11250 2350
Text Label 10700 2350 0    50   ~ 0
PRSNT1#
Text Label 14350 5350 2    50   ~ 0
PRSNT1#
$Comp
L Device:R R60
U 1 1 6195C2A6
P 13650 5350
F 0 "R60" V 13600 5550 50  0000 C CNN
F 1 "0" V 13650 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 13580 5350 50  0001 C CNN
F 3 "~" H 13650 5350 50  0001 C CNN
	1    13650 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	14350 5350 13800 5350
Wire Wire Line
	12900 13750 13500 13750
Text Label 14700 13750 2    50   ~ 0
PRSNT1#
$Comp
L Device:R R61
U 1 1 61A03B16
P 13650 13750
F 0 "R61" V 13600 13950 50  0000 C CNN
F 1 "0" V 13650 13750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 13580 13750 50  0001 C CNN
F 3 "~" H 13650 13750 50  0001 C CNN
	1    13650 13750
	0    1    1    0   
$EndComp
Wire Wire Line
	14700 13750 13800 13750
$Comp
L Device:R R62
U 1 1 61AE2392
P 14100 10350
F 0 "R62" V 14050 10550 50  0000 C CNN
F 1 "0" V 14100 10350 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 14030 10350 50  0001 C CNN
F 3 "~" H 14100 10350 50  0001 C CNN
	1    14100 10350
	0    1    1    0   
$EndComp
Wire Wire Line
	12900 10350 13950 10350
Wire Wire Line
	14250 10350 15000 10350
Wire Wire Line
	15000 10350 15000 10450
$Comp
L power:GND #PWR0111
U 1 1 61BC1299
P 15000 10450
F 0 "#PWR0111" H 15000 10200 50  0001 C CNN
F 1 "GND" H 15005 10277 50  0000 C CNN
F 2 "" H 15000 10450 50  0001 C CNN
F 3 "" H 15000 10450 50  0001 C CNN
	1    15000 10450
	1    0    0    -1  
$EndComp
Text Notes 13950 10350 2    50   ~ 0
NC
Text Notes 18650 9850 2    79   ~ 0
B31 and B115 connected to A1\n=> x8 pcie lanes and x16 pcie lanes available\n\nB17 connected to GND\n=> x4x4\n\nB48 connected to GND\n=> x4x4x4x4\n
Text GLabel 17450 2800 3    50   Input ~ 0
RST_PERST0_N
$Comp
L Connector:TestPoint TP3
U 1 1 61BFC62E
P 13950 3450
F 0 "TP3" V 13904 3638 50  0000 L CNN
F 1 "LAN_SMB_ALERT_N" V 13995 3638 50  0000 L CNN
F 2 "Switch PCIe:TestPoint_Pad_D0.5mm" H 14150 3450 50  0001 C CNN
F 3 "~" H 14150 3450 50  0001 C CNN
	1    13950 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	12900 3450 13950 3450
$Comp
L Connector:TestPoint TP9
U 1 1 616CFB5A
P 17450 1750
F 0 "TP9" H 17508 1868 50  0000 L CNN
F 1 "12V" H 17508 1777 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 17650 1750 50  0001 C CNN
F 3 "~" H 17650 1750 50  0001 C CNN
	1    17450 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 616D029D
P 17450 1850
AR Path="/616D029D" Ref="#PWR?"  Part="1" 
AR Path="/69794428/616D029D" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 17450 1700 50  0001 C CNN
F 1 "+12V" H 17465 2023 50  0000 C CNN
F 2 "" H 17450 1850 50  0001 C CNN
F 3 "" H 17450 1850 50  0001 C CNN
	1    17450 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	17450 1750 17450 1850
$Comp
L Connector:TestPoint TP7
U 1 1 61708D96
P 16900 1750
F 0 "TP7" H 16958 1868 50  0000 L CNN
F 1 "3.3V" H 16958 1777 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 17100 1750 50  0001 C CNN
F 3 "~" H 17100 1750 50  0001 C CNN
	1    16900 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6170938A
P 16900 1850
AR Path="/6170938A" Ref="#PWR?"  Part="1" 
AR Path="/69794428/6170938A" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 16900 1700 50  0001 C CNN
F 1 "+3.3V" H 16915 2023 50  0000 C CNN
F 2 "" H 16900 1850 50  0001 C CNN
F 3 "" H 16900 1850 50  0001 C CNN
	1    16900 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	16900 1750 16900 1850
$EndSCHEMATC
