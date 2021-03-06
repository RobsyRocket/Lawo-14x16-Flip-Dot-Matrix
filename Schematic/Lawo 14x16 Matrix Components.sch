EESchema Schematic File Version 4
LIBS:Lawo 14x16 Matrix Components-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Lawo 14x16 Matrix Components"
Date "2019-03-13"
Rev "0.1"
Comp "Flip-The-Dot"
Comment1 "Robert Römer"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:VSS #PWR01
U 1 1 574CAF97
P 1000 5650
F 0 "#PWR01" H 1000 5500 50  0001 C CNN
F 1 "VSS" H 1000 5800 50  0000 C CNN
F 2 "" H 1000 5650 50  0000 C CNN
F 3 "" H 1000 5650 50  0000 C CNN
	1    1000 5650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 574CAFAE
P 2100 5650
F 0 "#PWR02" H 2100 5500 50  0001 C CNN
F 1 "VCC" H 2100 5800 50  0000 C CNN
F 2 "" H 2100 5650 50  0000 C CNN
F 3 "" H 2100 5650 50  0000 C CNN
	1    2100 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 574CAFC5
P 3200 5650
F 0 "#PWR03" H 3200 5400 50  0001 C CNN
F 1 "GND" H 3200 5500 50  0000 C CNN
F 2 "" H 3200 5650 50  0000 C CNN
F 3 "" H 3200 5650 50  0000 C CNN
	1    3200 5650
	-1   0    0    1   
$EndComp
$Comp
L power:+24V #PWR04
U 1 1 574CB83E
P 1000 6800
F 0 "#PWR04" H 1000 6650 50  0001 C CNN
F 1 "+24V" H 1000 6940 50  0000 C CNN
F 2 "" H 1000 6800 50  0000 C CNN
F 3 "" H 1000 6800 50  0000 C CNN
	1    1000 6800
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 574CB85B
P 2100 6800
F 0 "#PWR05" H 2100 6650 50  0001 C CNN
F 1 "+5V" H 2100 6940 50  0000 C CNN
F 2 "" H 2100 6800 50  0000 C CNN
F 3 "" H 2100 6800 50  0000 C CNN
	1    2100 6800
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG06
U 1 1 574CB8A8
P 3250 6200
F 0 "#FLG06" H 3250 6295 50  0001 C CNN
F 1 "PWR_FLAG" H 3250 6380 50  0000 C CNN
F 2 "" H 3250 6200 50  0000 C CNN
F 3 "" H 3250 6200 50  0000 C CNN
	1    3250 6200
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG07
U 1 1 574CB8C6
P 2150 6200
F 0 "#FLG07" H 2150 6295 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 6380 50  0000 C CNN
F 2 "" H 2150 6200 50  0000 C CNN
F 3 "" H 2150 6200 50  0000 C CNN
	1    2150 6200
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG08
U 1 1 574CB8E7
P 1050 6200
F 0 "#FLG08" H 1050 6295 50  0001 C CNN
F 1 "PWR_FLAG" H 1050 6380 50  0000 C CNN
F 2 "" H 1050 6200 50  0000 C CNN
F 3 "" H 1050 6200 50  0000 C CNN
	1    1050 6200
	0    1    1    0   
$EndComp
Text GLabel 1850 3500 0    60   Input ~ 0
A0
Text GLabel 1850 3400 0    60   Input ~ 0
A1
Text GLabel 1850 3600 0    60   Input ~ 0
A2
Text GLabel 3250 3600 2    60   Input ~ 0
B0
Text GLabel 3250 3500 2    60   Input ~ 0
B1
$Comp
L power:GND #PWR09
U 1 1 574CC9BE
P 3900 3200
F 0 "#PWR09" H 3900 2950 50  0001 C CNN
F 1 "GND" H 3900 3050 50  0000 C CNN
F 2 "" H 3900 3200 50  0000 C CNN
F 3 "" H 3900 3200 50  0000 C CNN
	1    3900 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 574CC9C4
P 1100 2300
F 0 "#PWR010" H 1100 2050 50  0001 C CNN
F 1 "GND" H 1100 2150 50  0000 C CNN
F 2 "" H 1100 2300 50  0000 C CNN
F 3 "" H 1100 2300 50  0000 C CNN
	1    1100 2300
	0    1    1    0   
$EndComp
$Comp
L power:VSS #PWR011
U 1 1 574CC9CA
P 3900 2200
F 0 "#PWR011" H 3900 2050 50  0001 C CNN
F 1 "VSS" H 3900 2350 50  0000 C CNN
F 2 "" H 3900 2200 50  0000 C CNN
F 3 "" H 3900 2200 50  0000 C CNN
	1    3900 2200
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR012
U 1 1 574CC9D0
P 1100 3300
F 0 "#PWR012" H 1100 3150 50  0001 C CNN
F 1 "VCC" H 1100 3450 50  0000 C CNN
F 2 "" H 1100 3300 50  0000 C CNN
F 3 "" H 1100 3300 50  0000 C CNN
	1    1100 3300
	0    -1   -1   0   
$EndComp
Text GLabel 3250 3400 2    60   Input ~ 0
DATA
$Comp
L device:R R1
U 1 1 574E0691
P 2100 4000
F 0 "R1" V 2180 4000 50  0000 C CNN
F 1 "15K" V 2100 4000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 2030 4000 50  0001 C CNN
F 3 "" H 2100 4000 50  0000 C CNN
	1    2100 4000
	0    -1   -1   0   
$EndComp
$Comp
L device:C C2
U 1 1 574E0790
P 2200 4700
F 0 "C2" H 2225 4800 50  0000 L CNN
F 1 "0.33uF" H 2225 4600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 2238 4550 50  0001 C CNN
F 3 "" H 2200 4700 50  0000 C CNN
	1    2200 4700
	0    1    -1   0   
$EndComp
$Comp
L device:C C1
U 1 1 574E07E1
P 2550 1300
F 0 "C1" H 2575 1400 50  0000 L CNN
F 1 "0.1uF" H 2575 1200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 2588 1150 50  0001 C CNN
F 3 "" H 2550 1300 50  0000 C CNN
	1    2550 1300
	0    -1   -1   0   
$EndComp
$Comp
L device:C C3
U 1 1 574E0815
P 1300 3700
F 0 "C3" H 1325 3800 50  0000 L CNN
F 1 "0.1uF" H 1325 3600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 1338 3550 50  0001 C CNN
F 3 "" H 1300 3700 50  0000 C CNN
	1    1300 3700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 574E0A70
P 1100 4350
F 0 "#PWR013" H 1100 4100 50  0001 C CNN
F 1 "GND" H 1100 4200 50  0000 C CNN
F 2 "" H 1100 4350 50  0000 C CNN
F 3 "" H 1100 4350 50  0000 C CNN
	1    1100 4350
	0    1    -1   0   
$EndComp
Text GLabel 1500 4700 0    60   Input ~ 0
ENABLE
NoConn ~ 2000 1700
Text Notes 2350 900  2    120  ~ 0
Column Controller
Text Notes 5450 900  2    120  ~ 0
Connector
Text Notes 1900 5150 2    120  ~ 0
Power Levels
$Comp
L power:VSS #PWR014
U 1 1 5759D2E9
P 4950 1500
F 0 "#PWR014" H 4950 1350 50  0001 C CNN
F 1 "VSS" H 4950 1650 50  0000 C CNN
F 2 "" H 4950 1500 50  0000 C CNN
F 3 "" H 4950 1500 50  0000 C CNN
	1    4950 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5759D338
P 4750 1600
F 0 "#PWR015" H 4750 1350 50  0001 C CNN
F 1 "GND" H 4750 1450 50  0000 C CNN
F 2 "" H 4750 1600 50  0000 C CNN
F 3 "" H 4750 1600 50  0000 C CNN
	1    4750 1600
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR016
U 1 1 5759D40F
P 4950 1700
F 0 "#PWR016" H 4950 1550 50  0001 C CNN
F 1 "VCC" H 4950 1850 50  0000 C CNN
F 2 "" H 4950 1700 50  0000 C CNN
F 3 "" H 4950 1700 50  0000 C CNN
	1    4950 1700
	0    -1   -1   0   
$EndComp
Text GLabel 5600 1800 0    60   Input ~ 0
ENABLE
Text GLabel 5600 2000 0    60   Input ~ 0
B1
Text GLabel 5600 2100 0    60   Input ~ 0
DATA
Text GLabel 5600 2200 0    60   Input ~ 0
A1
Text GLabel 5600 2400 0    60   BiDi ~ 0
RESET_01
Text GLabel 5600 2500 0    60   BiDi ~ 0
RESET_02
Text GLabel 5600 2600 0    60   BiDi ~ 0
RESET_03
Text GLabel 5600 2700 0    60   BiDi ~ 0
RESET_04
Text GLabel 5600 2800 0    60   BiDi ~ 0
RESET_05
Text GLabel 5600 2900 0    60   BiDi ~ 0
RESET_06
Text GLabel 5600 3000 0    60   BiDi ~ 0
RESET_07
Text GLabel 5600 3100 0    60   BiDi ~ 0
RESET_08
Text GLabel 5600 3200 0    60   BiDi ~ 0
RESET_09
Text GLabel 5600 3300 0    60   BiDi ~ 0
RESET_10
Text GLabel 5600 3400 0    60   BiDi ~ 0
RESET_11
Text GLabel 5600 3500 0    60   BiDi ~ 0
RESET_12
Text GLabel 5600 3600 0    60   BiDi ~ 0
RESET_13
$Comp
L power:GND #PWR017
U 1 1 5759D9AA
P 4950 2300
F 0 "#PWR017" H 4950 2050 50  0001 C CNN
F 1 "GND" H 4950 2150 50  0000 C CNN
F 2 "" H 4950 2300 50  0000 C CNN
F 3 "" H 4950 2300 50  0000 C CNN
	1    4950 2300
	0    1    1    0   
$EndComp
Text GLabel 7100 2400 2    60   BiDi ~ 0
SET_01
Text GLabel 7100 2500 2    60   BiDi ~ 0
SET_02
Text GLabel 7100 2600 2    60   BiDi ~ 0
SET_03
Text GLabel 7100 2700 2    60   BiDi ~ 0
SET_04
Text GLabel 7100 2800 2    60   BiDi ~ 0
SET_05
Text GLabel 7100 2900 2    60   BiDi ~ 0
SET_06
Text GLabel 7100 3000 2    60   BiDi ~ 0
SET_07
Text GLabel 7100 3100 2    60   BiDi ~ 0
SET_08
Text GLabel 7100 3200 2    60   BiDi ~ 0
SET_09
Text GLabel 7100 3300 2    60   BiDi ~ 0
SET_10
Text GLabel 7100 3400 2    60   BiDi ~ 0
SET_11
Text GLabel 7100 3500 2    60   BiDi ~ 0
SET_12
Text GLabel 7100 3600 2    60   BiDi ~ 0
SET_13
$Comp
L power:GND #PWR018
U 1 1 5759DBBC
P 7750 2300
F 0 "#PWR018" H 7750 2050 50  0001 C CNN
F 1 "GND" H 7750 2150 50  0000 C CNN
F 2 "" H 7750 2300 50  0000 C CNN
F 3 "" H 7750 2300 50  0000 C CNN
	1    7750 2300
	0    -1   -1   0   
$EndComp
Text GLabel 7100 2000 2    60   Input ~ 0
B0
Text GLabel 7100 2100 2    60   Input ~ 0
A2
Text GLabel 7100 2200 2    60   Input ~ 0
A0
NoConn ~ 6600 1800
NoConn ~ 6100 1900
$Comp
L power:VSS #PWR019
U 1 1 5759EE34
P 7750 1500
F 0 "#PWR019" H 7750 1350 50  0001 C CNN
F 1 "VSS" H 7750 1650 50  0000 C CNN
F 2 "" H 7750 1500 50  0000 C CNN
F 3 "" H 7750 1500 50  0000 C CNN
	1    7750 1500
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5759EE3A
P 7950 1600
F 0 "#PWR020" H 7950 1350 50  0001 C CNN
F 1 "GND" H 7950 1450 50  0000 C CNN
F 2 "" H 7950 1600 50  0000 C CNN
F 3 "" H 7950 1600 50  0000 C CNN
	1    7950 1600
	0    -1   1    0   
$EndComp
$Comp
L power:VCC #PWR021
U 1 1 5759EE40
P 7750 1700
F 0 "#PWR021" H 7750 1550 50  0001 C CNN
F 1 "VCC" H 7750 1850 50  0000 C CNN
F 2 "" H 7750 1700 50  0000 C CNN
F 3 "" H 7750 1700 50  0000 C CNN
	1    7750 1700
	0    1    -1   0   
$EndComp
Wire Wire Line
	3200 5650 3200 6200
Wire Wire Line
	2100 5650 2100 6200
Wire Wire Line
	1000 5650 1000 6200
Wire Wire Line
	3100 3500 3250 3500
Wire Wire Line
	3250 3600 3100 3600
Wire Wire Line
	1850 3500 2000 3500
Wire Wire Line
	2000 3600 1850 3600
Wire Wire Line
	1850 3400 2000 3400
Wire Wire Line
	1100 3300 1300 3300
Wire Wire Line
	3100 3200 3900 3200
Wire Wire Line
	1100 2300 1300 2300
Wire Wire Line
	3100 2200 3800 2200
Wire Wire Line
	1300 4000 1750 4000
Connection ~ 1750 4000
Wire Wire Line
	1750 4350 1100 4350
Wire Wire Line
	2250 4000 2500 4000
Wire Wire Line
	3800 4000 3800 3300
Wire Wire Line
	3800 3300 3100 3300
Wire Wire Line
	1750 4350 1750 4000
Wire Wire Line
	2500 4700 2350 4700
Wire Wire Line
	2500 4700 2500 4000
Connection ~ 2500 4000
Wire Wire Line
	2050 4700 1500 4700
Wire Wire Line
	1300 3550 1300 3300
Connection ~ 1300 3300
Wire Wire Line
	1300 2300 1300 1300
Wire Wire Line
	1300 1300 2400 1300
Connection ~ 1300 2300
Wire Wire Line
	2700 1300 3800 1300
Wire Wire Line
	3800 1300 3800 2200
Connection ~ 3800 2200
Wire Wire Line
	3200 6200 3250 6200
Wire Wire Line
	2150 6200 2100 6200
Connection ~ 2100 6200
Wire Wire Line
	1050 6200 1000 6200
Connection ~ 1000 6200
Wire Wire Line
	3100 3400 3250 3400
Wire Wire Line
	4950 1500 6100 1500
Wire Wire Line
	4750 1600 6100 1600
Wire Wire Line
	4950 1700 6100 1700
Wire Wire Line
	6100 1800 5600 1800
Wire Wire Line
	6100 2500 5600 2500
Wire Wire Line
	6100 2600 5600 2600
Wire Wire Line
	6100 2000 5600 2000
Wire Wire Line
	6100 2100 5600 2100
Wire Wire Line
	6100 2200 5600 2200
Wire Wire Line
	6100 3000 5600 3000
Wire Wire Line
	6100 3100 5600 3100
Wire Wire Line
	6100 3200 5600 3200
Wire Wire Line
	6100 2700 5600 2700
Wire Wire Line
	6100 2800 5600 2800
Wire Wire Line
	6100 2900 5600 2900
Wire Wire Line
	6100 3600 5600 3600
Wire Wire Line
	6100 3700 5600 3700
Wire Wire Line
	6100 3300 5600 3300
Wire Wire Line
	6100 3400 5600 3400
Wire Wire Line
	6100 3500 5600 3500
Wire Wire Line
	7100 2100 6600 2100
Wire Wire Line
	7100 2200 6600 2200
Wire Wire Line
	7100 2000 6600 2000
Wire Wire Line
	7100 2700 6600 2700
Wire Wire Line
	7100 2800 6600 2800
Wire Wire Line
	7100 2500 6600 2500
Wire Wire Line
	7100 2600 6600 2600
Wire Wire Line
	7100 3300 6600 3300
Wire Wire Line
	7100 3400 6600 3400
Wire Wire Line
	7100 3500 6600 3500
Wire Wire Line
	7100 3000 6600 3000
Wire Wire Line
	7100 3100 6600 3100
Wire Wire Line
	7100 3200 6600 3200
Wire Wire Line
	7100 3600 6600 3600
Wire Wire Line
	7100 3700 6600 3700
Wire Wire Line
	4950 2300 6100 2300
Wire Wire Line
	6600 2300 7750 2300
Wire Wire Line
	1300 4000 1300 3850
Wire Wire Line
	6600 2900 7100 2900
Wire Wire Line
	7950 1600 6600 1600
Wire Wire Line
	6600 1700 7750 1700
Wire Wire Line
	7750 1500 6600 1500
Text GLabel 1900 1900 0    60   BiDi ~ 0
ROW_13
Text GLabel 1900 3200 0    60   BiDi ~ 0
ROW_01
Text GLabel 1900 3100 0    60   BiDi ~ 0
ROW_02
Text GLabel 1900 2900 0    60   BiDi ~ 0
ROW_04
Text GLabel 1900 3000 0    60   BiDi ~ 0
ROW_03
Text GLabel 1900 2700 0    60   BiDi ~ 0
ROW_05
Text GLabel 1900 2800 0    60   BiDi ~ 0
ROW_06
Text GLabel 1900 2600 0    60   BiDi ~ 0
ROW_07
Text GLabel 1900 2200 0    60   BiDi ~ 0
ROW_08
Text GLabel 1900 2100 0    60   BiDi ~ 0
ROW_09
Text GLabel 1900 2000 0    60   BiDi ~ 0
ROW_10
Text GLabel 1900 1800 0    60   BiDi ~ 0
ROW_11
Text GLabel 1900 2400 0    60   BiDi ~ 0
ROW_12
Wire Wire Line
	1900 1800 2000 1800
Wire Wire Line
	2000 1900 1900 1900
Wire Wire Line
	1900 2000 2000 2000
Wire Wire Line
	2000 2100 1900 2100
Wire Wire Line
	1900 2200 2000 2200
Wire Wire Line
	2000 2400 1900 2400
Wire Wire Line
	1900 2600 2000 2600
Wire Wire Line
	2000 2700 1900 2700
Wire Wire Line
	1900 2800 2000 2800
Wire Wire Line
	2000 2900 1900 2900
Wire Wire Line
	1900 3000 2000 3000
Wire Wire Line
	2000 3100 1900 3100
Wire Wire Line
	1900 3200 2000 3200
NoConn ~ 3100 2500
Wire Wire Line
	1750 4000 1950 4000
Wire Wire Line
	2500 4000 3800 4000
Wire Wire Line
	1300 3300 2000 3300
Wire Wire Line
	1300 2300 2000 2300
Wire Wire Line
	3800 2200 3900 2200
Wire Wire Line
	2100 6200 2100 6800
Wire Wire Line
	1000 6200 1000 6800
NoConn ~ 6600 1900
Wire Wire Line
	7100 2400 6600 2400
Text GLabel 7100 3700 2    60   BiDi ~ 0
SET_14
Text GLabel 7100 3800 2    60   BiDi ~ 0
SET_15
Text GLabel 7100 3900 2    60   BiDi ~ 0
SET_16
Text GLabel 5600 3700 0    60   BiDi ~ 0
RESET_14
Text GLabel 5600 3800 0    60   BiDi ~ 0
RESET_15
Text GLabel 5600 3900 0    60   BiDi ~ 0
RESET_16
Wire Wire Line
	5600 3800 6100 3800
Wire Wire Line
	6100 3900 5600 3900
Wire Wire Line
	6100 2400 5600 2400
$Comp
L Connector:Conn_02x25_Counter_Clockwise P1
U 1 1 5C58080C
P 6300 2700
F 0 "P1" H 6350 4117 50  0000 C CNN
F 1 "Conn_02x25_Counter_Clockwise" H 6350 4026 50  0000 C CNN
F 2 "Connectors_IDC:IDC-Header_2x25_Pitch2.54mm_Straight" H 6300 2700 50  0001 C CNN
F 3 "~" H 6300 2700 50  0001 C CNN
	1    6300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3800 7100 3800
Wire Wire Line
	7100 3900 6600 3900
Text GLabel 1900 2500 0    60   BiDi ~ 0
ROW_14
Wire Wire Line
	1900 2500 2000 2500
$Comp
L FP2800a:FP2800A IC1
U 1 1 574CC9A9
P 2550 1950
F 0 "IC1" H 2550 2300 50  0000 C CNN
F 1 "FP2800A" H 2550 150 50  0000 C CNN
F 2 "Housings_DIP:DIP-40_W15.24mm_LongPads" H 2400 1950 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheets/320/500899_DS.pdf" H 2400 1950 50  0001 C CNN
F 4 "Column Controller" H 2550 1950 60  0001 C CNN "Usage"
	1    2550 1950
	1    0    0    -1  
$EndComp
NoConn ~ 3100 1700
NoConn ~ 3100 1800
NoConn ~ 3100 1900
NoConn ~ 3100 2000
NoConn ~ 3100 2100
NoConn ~ 3100 2300
NoConn ~ 3100 2400
NoConn ~ 3100 2600
NoConn ~ 3100 2700
NoConn ~ 3100 2800
NoConn ~ 3100 2900
NoConn ~ 3100 3000
NoConn ~ 3100 3100
$EndSCHEMATC
