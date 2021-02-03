EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Smarter Pi"
Date "2021-02-02"
Rev "0.1"
Comp "haus-automatisierung.com"
Comment1 "Matthias Kleine"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Raspberry_Pi_2_3 J1
U 1 1 60198365
P 5700 3750
F 0 "J1" H 6400 5150 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 6400 5050 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 5700 3750 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 5700 3750 50  0001 C CNN
	1    5700 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR06
U 1 1 601995AC
P 5950 5400
F 0 "#PWR06" H 5950 5200 50  0001 C CNN
F 1 "GNDPWR" H 5954 5246 50  0000 C CNN
F 2 "" H 5950 5350 50  0001 C CNN
F 3 "" H 5950 5350 50  0001 C CNN
	1    5950 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5050 5300 5200
Wire Wire Line
	5300 5200 5400 5200
Wire Wire Line
	6000 5050 6000 5200
Wire Wire Line
	6000 5200 5900 5200
Wire Wire Line
	5400 5050 5400 5200
Connection ~ 5400 5200
Wire Wire Line
	5400 5200 5500 5200
Wire Wire Line
	5500 5050 5500 5200
Connection ~ 5500 5200
Wire Wire Line
	5500 5200 5600 5200
Wire Wire Line
	5600 5050 5600 5200
Connection ~ 5600 5200
Wire Wire Line
	5700 5050 5700 5200
Connection ~ 5700 5200
Wire Wire Line
	5800 5050 5800 5200
Connection ~ 5800 5200
Wire Wire Line
	5800 5200 5700 5200
Wire Wire Line
	5900 5050 5900 5200
Connection ~ 5900 5200
Wire Wire Line
	5900 5200 5800 5200
$Comp
L power:+5V #PWR03
U 1 1 6019BBD5
P 5500 2250
F 0 "#PWR03" H 5500 2100 50  0001 C CNN
F 1 "+5V" H 5515 2423 50  0000 C CNN
F 2 "" H 5500 2250 50  0001 C CNN
F 3 "" H 5500 2250 50  0001 C CNN
	1    5500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2250 5600 2250
Wire Wire Line
	5600 2250 5600 2450
Wire Wire Line
	5500 2450 5500 2350
Connection ~ 5500 2250
$Comp
L power:+3.3V #PWR05
U 1 1 6019C9EE
P 5800 2250
F 0 "#PWR05" H 5800 2100 50  0001 C CNN
F 1 "+3.3V" H 5815 2423 50  0000 C CNN
F 2 "" H 5800 2250 50  0001 C CNN
F 3 "" H 5800 2250 50  0001 C CNN
	1    5800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2450 5800 2250
$Comp
L power:PWR_FLAG #FLG01
U 1 1 6019DD29
P 5500 2350
F 0 "#FLG01" H 5500 2425 50  0001 C CNN
F 1 "PWR_FLAG" V 5500 2477 50  0000 L CNN
F 2 "" H 5500 2350 50  0001 C CNN
F 3 "~" H 5500 2350 50  0001 C CNN
	1    5500 2350
	0    -1   -1   0   
$EndComp
Connection ~ 5500 2350
Wire Wire Line
	5500 2350 5500 2250
$Comp
L Connector:RJ10 J2
U 1 1 60199373
P 2550 2900
F 0 "J2" H 2607 3367 50  0000 C CNN
F 1 "RJ10" H 2607 3276 50  0000 C CNN
F 2 "halibs:MEBP_44S" V 2550 2950 50  0001 C CNN
F 3 "~" V 2550 2950 50  0001 C CNN
	1    2550 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 6019CC8F
P 3350 2700
F 0 "#PWR01" H 3350 2450 50  0001 C CNN
F 1 "GND" V 3355 2572 50  0000 R CNN
F 2 "" H 3350 2700 50  0001 C CNN
F 3 "" H 3350 2700 50  0001 C CNN
	1    3350 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 2700 2950 2700
Wire Wire Line
	5600 5200 5650 5200
$Comp
L power:GND #PWR04
U 1 1 6019DFDF
P 5650 5600
F 0 "#PWR04" H 5650 5350 50  0001 C CNN
F 1 "GND" H 5655 5427 50  0000 C CNN
F 2 "" H 5650 5600 50  0001 C CNN
F 3 "" H 5650 5600 50  0001 C CNN
	1    5650 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5600 5650 5350
Connection ~ 5650 5200
Wire Wire Line
	5650 5200 5700 5200
Wire Wire Line
	5950 5400 5950 5350
Wire Wire Line
	5950 5350 5650 5350
Connection ~ 5650 5350
Wire Wire Line
	5650 5350 5650 5200
$Comp
L power:+3.3V #PWR02
U 1 1 601A058F
P 3350 3000
F 0 "#PWR02" H 3350 2850 50  0001 C CNN
F 1 "+3.3V" V 3365 3128 50  0000 L CNN
F 2 "" H 3350 3000 50  0001 C CNN
F 3 "" H 3350 3000 50  0001 C CNN
	1    3350 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 3000 2950 3000
Wire Wire Line
	3350 2900 2950 2900
Wire Wire Line
	3350 2800 2950 2800
Text GLabel 4700 2950 0    50   Input ~ 0
RX
Wire Wire Line
	4700 2950 4900 2950
Text GLabel 4700 2850 0    50   Input ~ 0
TX
Wire Wire Line
	4700 2850 4900 2850
Text GLabel 3350 2800 2    50   Output ~ 0
RX
Text GLabel 3350 2900 2    50   Output ~ 0
TX
Wire Notes Line
	2150 2350 3800 2350
Wire Notes Line
	3800 2350 3800 3200
Wire Notes Line
	3800 3200 2150 3200
Wire Notes Line
	2150 3200 2150 2350
Text Notes 2150 2350 0    50   ~ 0
RJ10 connector for smart meter
$Comp
L power:+3.3V #PWR08
U 1 1 601A05BA
P 3350 4250
F 0 "#PWR08" H 3350 4100 50  0001 C CNN
F 1 "+3.3V" V 3365 4378 50  0000 L CNN
F 2 "" H 3350 4250 50  0001 C CNN
F 3 "" H 3350 4250 50  0001 C CNN
	1    3350 4250
	0    1    1    0   
$EndComp
Text GLabel 3350 4150 2    50   Output ~ 0
REED
Wire Wire Line
	3350 4250 2750 4250
Wire Wire Line
	3350 4150 2850 4150
Text GLabel 4700 3950 0    50   Input ~ 0
REED
Wire Wire Line
	4700 3950 4900 3950
$Comp
L Device:R R1
U 1 1 601A785D
P 3150 3950
F 0 "R1" V 2943 3950 50  0000 C CNN
F 1 "2k4" V 3034 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3080 3950 50  0001 C CNN
F 3 "~" H 3150 3950 50  0001 C CNN
	1    3150 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 3950 2850 3950
Wire Wire Line
	2850 3950 2850 4150
Connection ~ 2850 4150
Wire Wire Line
	2850 4150 2750 4150
$Comp
L power:GND #PWR07
U 1 1 601AC25B
P 3350 3950
F 0 "#PWR07" H 3350 3700 50  0001 C CNN
F 1 "GND" V 3355 3822 50  0000 R CNN
F 2 "" H 3350 3950 50  0001 C CNN
F 3 "" H 3350 3950 50  0001 C CNN
	1    3350 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 3950 3300 3950
Wire Notes Line
	2150 3650 2150 4400
Wire Notes Line
	2150 4400 3800 4400
Wire Notes Line
	3800 4400 3800 3650
Wire Notes Line
	3800 3650 2150 3650
Text Notes 2150 3650 0    50   ~ 0
Reed connector for gas meter
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 6019DF61
P 2550 4250
F 0 "J3" H 2468 3925 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2468 4016 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2550 4250 50  0001 C CNN
F 3 "~" H 2550 4250 50  0001 C CNN
	1    2550 4250
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 6019EE56
P 2550 4800
F 0 "J4" H 2468 4475 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2468 4566 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2550 4800 50  0001 C CNN
F 3 "~" H 2550 4800 50  0001 C CNN
	1    2550 4800
	-1   0    0    1   
$EndComp
NoConn ~ 2750 4700
NoConn ~ 2750 4800
NoConn ~ 5900 2450
$EndSCHEMATC
