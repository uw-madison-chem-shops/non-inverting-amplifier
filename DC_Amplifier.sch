EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "DC Amplifier"
Date "2021-02-01"
Rev "1.1.0"
Comp "University of Wisconsin-Madison"
Comment1 "Department of Chemistry"
Comment2 "Goldsmith Group"
Comment3 "Brandon Mehlenbacher"
Comment4 "bmehlenbache@wisc.edu"
$EndDescr
$Comp
L Device:R_US R1
U 1 1 5DCA26CD
P 5050 4000
F 0 "R1" H 5118 4046 50  0000 L CNN
F 1 "1k" H 5118 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5090 3990 50  0001 C CNN
F 3 "~" H 5050 4000 50  0001 C CNN
	1    5050 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5DCA2F96
P 5050 4250
F 0 "#PWR0103" H 5050 4000 50  0001 C CNN
F 1 "GND" H 5055 4077 50  0000 C CNN
F 2 "" H 5050 4250 50  0001 C CNN
F 3 "" H 5050 4250 50  0001 C CNN
	1    5050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4150 5050 4200
Wire Wire Line
	5500 3200 5050 3200
Wire Wire Line
	5050 3200 5050 3800
Wire Wire Line
	4850 4200 5050 4200
Connection ~ 5050 4200
Wire Wire Line
	5050 4200 5050 4250
Wire Wire Line
	6900 4200 5050 4200
NoConn ~ 5800 3400
NoConn ~ 5900 3400
$Comp
L Connector:Conn_Coaxial J_Source1
U 1 1 5DCBED93
P 4850 3000
F 0 "J_Source1" H 4778 3147 50  0000 C CNN
F 1 "Conn_Coaxial" H 4950 2884 50  0001 L CNN
F 2 "0732512120:0732512120" H 4850 3000 50  0001 C CNN
F 3 " ~" H 4850 3000 50  0001 C CNN
	1    4850 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 3000 5200 3000
Wire Wire Line
	4850 3200 4850 4200
$Comp
L Connector:Conn_Coaxial J_Output1
U 1 1 5DCC3F3A
P 6900 3100
F 0 "J_Output1" H 7000 3029 50  0000 L CNN
F 1 "Conn_Coaxial" H 7000 2984 50  0001 L CNN
F 2 "0732512120:0732512120" H 6900 3100 50  0001 C CNN
F 3 " ~" H 6900 3100 50  0001 C CNN
	1    6900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3100 6350 3100
Wire Wire Line
	6900 3300 6900 4200
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5DCD2523
P 3100 5800
F 0 "J1" V 3064 5612 50  0000 R CNN
F 1 "Conn_01x03" V 2973 5612 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 3100 5800 50  0001 C CNN
F 3 "~" H 3100 5800 50  0001 C CNN
	1    3100 5800
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:LM741 U1
U 1 1 5DC9F0F6
P 5800 3100
F 0 "U1" H 6144 3146 50  0000 L CNN
F 1 "OPAMP" H 6144 3055 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 5850 3150 50  0001 C CNN
F 3 "" H 5950 3250 50  0001 C CNN
	1    5800 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5DCD9C1F
P 3400 6500
F 0 "C2" V 3652 6500 50  0000 C CNN
F 1 "100uF" V 3561 6500 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3400 6500 50  0001 C CNN
F 3 "~" H 3400 6500 50  0001 C CNN
	1    3400 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 6000 3100 6150
Wire Wire Line
	3100 6500 3000 6500
Wire Wire Line
	3250 6500 3100 6500
Connection ~ 3100 6500
$Comp
L power:GND #PWR02
U 1 1 5DCDAF52
P 3100 6500
F 0 "#PWR02" H 3100 6250 50  0001 C CNN
F 1 "GND" H 3105 6327 50  0000 C CNN
F 2 "" H 3100 6500 50  0001 C CNN
F 3 "" H 3100 6500 50  0001 C CNN
	1    3100 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6000 3550 6000
Wire Wire Line
	3550 6000 3550 6200
Wire Wire Line
	3000 6000 2700 6000
Wire Wire Line
	2700 6000 2700 6450
$Comp
L power:+15V #PWR01
U 1 1 5DCDD757
P 2600 6000
F 0 "#PWR01" H 2600 5850 50  0001 C CNN
F 1 "+15V" H 2615 6173 50  0000 C CNN
F 2 "" H 2600 6000 50  0001 C CNN
F 3 "" H 2600 6000 50  0001 C CNN
	1    2600 6000
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR03
U 1 1 5DCDD9B4
P 3650 6500
F 0 "#PWR03" H 3650 6600 50  0001 C CNN
F 1 "-15V" H 3665 6673 50  0000 C CNN
F 2 "" H 3650 6500 50  0001 C CNN
F 3 "" H 3650 6500 50  0001 C CNN
	1    3650 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 6500 3550 6500
Connection ~ 3550 6500
Wire Wire Line
	2700 6000 2600 6000
Connection ~ 2700 6000
$Comp
L Device:CP1 C1
U 1 1 5DCD89A9
P 2850 6500
F 0 "C1" V 3102 6500 50  0000 C CNN
F 1 "100uF" V 3011 6500 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2850 6500 50  0001 C CNN
F 3 "~" H 2850 6500 50  0001 C CNN
	1    2850 6500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT_US RV1
U 1 1 5DCE3263
P 6100 3800
F 0 "RV1" V 5987 3800 50  0000 C CNN
F 1 "100k" V 5896 3800 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 6100 3800 50  0001 C CNN
F 3 "~" H 6100 3800 50  0001 C CNN
	1    6100 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 3800 5050 3800
Connection ~ 5050 3800
Wire Wire Line
	5050 3800 5050 3850
Wire Wire Line
	6100 3650 6100 3600
Connection ~ 6100 3100
Wire Wire Line
	6250 3800 6300 3800
Wire Wire Line
	6300 3800 6300 3600
Wire Wire Line
	6300 3600 6100 3600
Connection ~ 6100 3600
Wire Wire Line
	6100 3600 6100 3100
$Comp
L power:+15V #PWR04
U 1 1 5DCE568C
P 5700 2800
F 0 "#PWR04" H 5700 2650 50  0001 C CNN
F 1 "+15V" H 5715 2973 50  0000 C CNN
F 2 "" H 5700 2800 50  0001 C CNN
F 3 "" H 5700 2800 50  0001 C CNN
	1    5700 2800
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR05
U 1 1 5DCE5B2D
P 5700 3400
F 0 "#PWR05" H 5700 3500 50  0001 C CNN
F 1 "-15V" H 5715 3573 50  0000 C CNN
F 2 "" H 5700 3400 50  0001 C CNN
F 3 "" H 5700 3400 50  0001 C CNN
	1    5700 3400
	-1   0    0    1   
$EndComp
Text Notes 6500 2500 0    50   ~ 0
OPAMP:\nUSE LM741\nOR OP27
$Comp
L Connector:TestPoint TP5
U 1 1 6019DB3C
P 2700 6450
F 0 "TP5" V 2895 6522 50  0000 C CNN
F 1 "TestPoint" V 2804 6522 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D3.0mm_Drill1.5mm" H 2900 6450 50  0001 C CNN
F 3 "~" H 2900 6450 50  0001 C CNN
	1    2700 6450
	0    -1   -1   0   
$EndComp
Connection ~ 2700 6450
Wire Wire Line
	2700 6450 2700 6500
$Comp
L Connector:TestPoint TP4
U 1 1 6019EE5E
P 3550 6200
F 0 "TP4" V 3504 6388 50  0000 L CNN
F 1 "TestPoint" V 3595 6388 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D3.0mm_Drill1.5mm" H 3750 6200 50  0001 C CNN
F 3 "~" H 3750 6200 50  0001 C CNN
	1    3550 6200
	0    1    1    0   
$EndComp
Connection ~ 3550 6200
Wire Wire Line
	3550 6200 3550 6500
$Comp
L Connector:TestPoint TP3
U 1 1 6019F446
P 3100 6150
F 0 "TP3" V 3054 6338 50  0000 L CNN
F 1 "TestPoint" V 3145 6338 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D3.0mm_Drill1.5mm" H 3300 6150 50  0001 C CNN
F 3 "~" H 3300 6150 50  0001 C CNN
	1    3100 6150
	0    1    1    0   
$EndComp
Connection ~ 3100 6150
Wire Wire Line
	3100 6150 3100 6500
$Comp
L Connector:TestPoint TP1
U 1 1 601A0257
P 5200 3000
F 0 "TP1" H 5258 3118 50  0000 L CNN
F 1 "TestPoint" H 5258 3027 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D3.0mm_Drill1.5mm" H 5400 3000 50  0001 C CNN
F 3 "~" H 5400 3000 50  0001 C CNN
	1    5200 3000
	1    0    0    -1  
$EndComp
Connection ~ 5200 3000
Wire Wire Line
	5200 3000 5050 3000
$Comp
L Connector:TestPoint TP2
U 1 1 601A117C
P 6350 3100
F 0 "TP2" H 6408 3218 50  0000 L CNN
F 1 "TestPoint" H 6408 3127 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D3.0mm_Drill1.5mm" H 6550 3100 50  0001 C CNN
F 3 "~" H 6550 3100 50  0001 C CNN
	1    6350 3100
	1    0    0    -1  
$EndComp
Connection ~ 6350 3100
Wire Wire Line
	6350 3100 6100 3100
$EndSCHEMATC
