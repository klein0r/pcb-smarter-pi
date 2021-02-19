EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Smarter Pi"
Date "2021-02-19"
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
NoConn ~ 5900 2450
NoConn ~ 4900 3150
NoConn ~ 4900 3550
NoConn ~ 4900 3650
NoConn ~ 4900 3750
NoConn ~ 4900 4050
NoConn ~ 4900 4150
NoConn ~ 4900 4250
NoConn ~ 4900 4350
NoConn ~ 6500 4450
NoConn ~ 6500 4250
NoConn ~ 6500 4150
NoConn ~ 6500 4050
NoConn ~ 6500 3950
NoConn ~ 6500 3850
NoConn ~ 6500 3250
NoConn ~ 6500 3150
NoConn ~ 6500 2950
NoConn ~ 6500 2850
$Comp
L Connector:Screw_Terminal_01x04 J3
U 1 1 601B718F
P 2550 4150
F 0 "J3" H 2468 3725 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 2468 3816 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-4-2.54_1x04_P2.54mm_Horizontal" H 2550 4150 50  0001 C CNN
F 3 "~" H 2550 4150 50  0001 C CNN
	1    2550 4150
	-1   0    0    1   
$EndComp
NoConn ~ 2750 4050
NoConn ~ 2750 3950
$Comp
L Connector:Screw_Terminal_01x03 J4
U 1 1 601C3076
P 2550 5250
F 0 "J4" H 2468 4925 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 2468 5016 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-3-2.54_1x03_P2.54mm_Horizontal" H 2550 5250 50  0001 C CNN
F 3 "~" H 2550 5250 50  0001 C CNN
	1    2550 5250
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 601CE628
P 3350 5650
F 0 "#PWR09" H 3350 5500 50  0001 C CNN
F 1 "+3.3V" V 3365 5778 50  0000 L CNN
F 2 "" H 3350 5650 50  0001 C CNN
F 3 "" H 3350 5650 50  0001 C CNN
	1    3350 5650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 601CFBE1
P 3350 5150
F 0 "#PWR010" H 3350 4900 50  0001 C CNN
F 1 "GND" V 3355 5022 50  0000 R CNN
F 2 "" H 3350 5150 50  0001 C CNN
F 3 "" H 3350 5150 50  0001 C CNN
	1    3350 5150
	0    -1   -1   0   
$EndComp
Text GLabel 6750 3450 2    50   Input ~ 0
1Wire
Wire Wire Line
	6500 3450 6750 3450
Text GLabel 3350 5250 2    50   Output ~ 0
1Wire
Wire Wire Line
	2750 5150 3350 5150
Wire Wire Line
	2750 5250 3200 5250
$Comp
L Device:R R2
U 1 1 601E9674
P 3200 5450
F 0 "R2" H 3270 5496 50  0000 L CNN
F 1 "4,7kΩ" H 3270 5405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3130 5450 50  0001 C CNN
F 3 "~" H 3200 5450 50  0001 C CNN
	1    3200 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5300 3200 5250
Connection ~ 3200 5250
Wire Wire Line
	3200 5250 3350 5250
Wire Wire Line
	3200 5600 3200 5650
Wire Wire Line
	3200 5650 3350 5650
Wire Notes Line
	2150 4850 3800 4850
Wire Notes Line
	3800 4850 3800 5800
Wire Notes Line
	3800 5800 2150 5800
Wire Notes Line
	2150 5800 2150 4850
Text Notes 2150 4850 0    50   ~ 0
1Wire
$Comp
L power:+5V #PWR011
U 1 1 602F0466
P 2850 5650
F 0 "#PWR011" H 2850 5500 50  0001 C CNN
F 1 "+5V" V 2865 5778 50  0000 L CNN
F 2 "" H 2850 5650 50  0001 C CNN
F 3 "" H 2850 5650 50  0001 C CNN
	1    2850 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 5350 2750 5650
Wire Wire Line
	2750 5650 2850 5650
$Comp
L Device:LED D1
U 1 1 602EB0CA
P 8650 2700
F 0 "D1" H 8250 2650 50  0000 C CNN
F 1 "LED" H 8400 2650 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8650 2700 50  0001 C CNN
F 3 "~" H 8650 2700 50  0001 C CNN
	1    8650 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 602EC6AD
P 8650 2850
F 0 "D2" H 8250 2800 50  0000 C CNN
F 1 "LED" H 8400 2800 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8650 2850 50  0001 C CNN
F 3 "~" H 8650 2850 50  0001 C CNN
	1    8650 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 602EEA18
P 8650 3000
F 0 "D3" H 8250 2950 50  0000 C CNN
F 1 "LED" H 8400 2950 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8650 3000 50  0001 C CNN
F 3 "~" H 8650 3000 50  0001 C CNN
	1    8650 3000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 602F08F7
P 9300 2850
F 0 "#PWR012" H 9300 2600 50  0001 C CNN
F 1 "GND" V 9305 2722 50  0000 R CNN
F 2 "" H 9300 2850 50  0001 C CNN
F 3 "" H 9300 2850 50  0001 C CNN
	1    9300 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 2700 9200 2700
Wire Wire Line
	9200 2700 9200 2850
Wire Wire Line
	9200 2850 9300 2850
Wire Wire Line
	8800 2850 9200 2850
Connection ~ 9200 2850
Wire Wire Line
	8800 3000 9200 3000
Wire Wire Line
	9200 3000 9200 2850
Wire Wire Line
	8250 2700 8500 2700
$Comp
L Device:R R5
U 1 1 60300629
P 8100 3000
F 0 "R5" V 8050 3150 50  0000 C CNN
F 1 "330Ω" V 8050 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8030 3000 50  0001 C CNN
F 3 "~" H 8100 3000 50  0001 C CNN
	1    8100 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 2850 8500 2850
Wire Wire Line
	8250 3000 8500 3000
$Comp
L Device:R R4
U 1 1 60300307
P 8100 2850
F 0 "R4" V 8050 3000 50  0000 C CNN
F 1 "330Ω" V 8050 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8030 2850 50  0001 C CNN
F 3 "~" H 8100 2850 50  0001 C CNN
	1    8100 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 601A785D
P 3150 3950
F 0 "R1" V 2950 3900 50  0000 L CNN
F 1 "2,4kΩ" V 3050 3900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3080 3950 50  0001 C CNN
F 3 "~" H 3150 3950 50  0001 C CNN
	1    3150 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 602FE62D
P 8100 2700
F 0 "R3" V 8050 2850 50  0000 C CNN
F 1 "330Ω" V 8050 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8030 2700 50  0001 C CNN
F 3 "~" H 8100 2700 50  0001 C CNN
	1    8100 2700
	0    1    1    0   
$EndComp
Text GLabel 6750 3550 2    50   Input ~ 0
GPIO5
Text GLabel 6750 3650 2    50   Input ~ 0
GPIO6
Text GLabel 6750 4550 2    50   Input ~ 0
GPIO13
Wire Wire Line
	6500 4550 6750 4550
Wire Wire Line
	6500 3550 6750 3550
Wire Wire Line
	6500 3650 6750 3650
Text GLabel 7750 2700 0    50   Output ~ 0
GPIO5
Wire Wire Line
	7750 2700 7950 2700
Text GLabel 7750 2850 0    50   Output ~ 0
GPIO6
Wire Wire Line
	7750 2850 7950 2850
Text GLabel 7750 3000 0    50   Output ~ 0
GPIO13
Wire Wire Line
	7750 3000 7950 3000
Wire Notes Line
	7350 2500 9650 2500
Wire Notes Line
	9650 2500 9650 3150
Wire Notes Line
	9650 3150 7350 3150
Wire Notes Line
	7350 3150 7350 2500
Text Notes 7350 2500 0    50   ~ 0
LEDs
Text GLabel 4700 3250 0    50   Input ~ 0
GPIO17
Text GLabel 4700 3350 0    50   Input ~ 0
GPIO18
Text GLabel 4700 4450 0    50   Input ~ 0
GPIO27
Wire Wire Line
	4700 4450 4900 4450
Wire Wire Line
	4700 3350 4900 3350
Wire Wire Line
	4700 3250 4900 3250
Text GLabel 9150 4050 2    50   Output ~ 0
GPIO17
$Comp
L Switch:SW_Push SW1
U 1 1 6030C6F8
P 8150 4050
F 0 "SW1" H 8200 3950 50  0000 L CNN
F 1 "SW_Push" H 7850 3950 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 8150 4250 50  0001 C CNN
F 3 "~" H 8150 4250 50  0001 C CNN
	1    8150 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 6030E42A
P 8100 3600
F 0 "J5" V 8000 3400 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 8100 3400 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 8100 3600 50  0001 C CNN
F 3 "~" H 8100 3600 50  0001 C CNN
	1    8100 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 603133E9
P 8900 3900
F 0 "R6" H 8830 3854 50  0000 R CNN
F 1 "10kΩ" H 8830 3945 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8830 3900 50  0001 C CNN
F 3 "~" H 8900 3900 50  0001 C CNN
	1    8900 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 4050 7950 3800
Wire Wire Line
	7950 3800 8100 3800
Wire Wire Line
	8350 4050 8350 3800
Wire Wire Line
	8350 3800 8200 3800
Wire Wire Line
	8350 4050 8900 4050
Connection ~ 8350 4050
Connection ~ 8900 4050
Wire Wire Line
	8900 4050 9150 4050
$Comp
L power:GND #PWR016
U 1 1 60332B83
P 9150 3750
F 0 "#PWR016" H 9150 3500 50  0001 C CNN
F 1 "GND" V 9155 3622 50  0000 R CNN
F 2 "" H 9150 3750 50  0001 C CNN
F 3 "" H 9150 3750 50  0001 C CNN
	1    9150 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 3750 8900 3750
$Comp
L power:+3.3V #PWR013
U 1 1 60335572
P 7800 4050
F 0 "#PWR013" H 7800 3900 50  0001 C CNN
F 1 "+3.3V" V 7815 4178 50  0000 L CNN
F 2 "" H 7800 4050 50  0001 C CNN
F 3 "" H 7800 4050 50  0001 C CNN
	1    7800 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 4050 7950 4050
Connection ~ 7950 4050
Text GLabel 9150 4800 2    50   Output ~ 0
GPIO18
$Comp
L Switch:SW_Push SW2
U 1 1 603494F2
P 8150 4800
F 0 "SW2" H 8200 4700 50  0000 L CNN
F 1 "SW_Push" H 7850 4700 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 8150 5000 50  0001 C CNN
F 3 "~" H 8150 5000 50  0001 C CNN
	1    8150 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 603494F8
P 8100 4350
F 0 "J6" V 8000 4150 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 8100 4150 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 8100 4350 50  0001 C CNN
F 3 "~" H 8100 4350 50  0001 C CNN
	1    8100 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 603494FE
P 8900 4650
F 0 "R7" H 8830 4604 50  0000 R CNN
F 1 "10kΩ" H 8830 4695 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8830 4650 50  0001 C CNN
F 3 "~" H 8900 4650 50  0001 C CNN
	1    8900 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 4800 7950 4550
Wire Wire Line
	7950 4550 8100 4550
Wire Wire Line
	8350 4800 8350 4550
Wire Wire Line
	8350 4550 8200 4550
Wire Wire Line
	8350 4800 8900 4800
Connection ~ 8350 4800
Connection ~ 8900 4800
Wire Wire Line
	8900 4800 9150 4800
$Comp
L power:GND #PWR017
U 1 1 6034950C
P 9150 4500
F 0 "#PWR017" H 9150 4250 50  0001 C CNN
F 1 "GND" V 9155 4372 50  0000 R CNN
F 2 "" H 9150 4500 50  0001 C CNN
F 3 "" H 9150 4500 50  0001 C CNN
	1    9150 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 4500 8900 4500
$Comp
L power:+3.3V #PWR014
U 1 1 60349513
P 7800 4800
F 0 "#PWR014" H 7800 4650 50  0001 C CNN
F 1 "+3.3V" V 7815 4928 50  0000 L CNN
F 2 "" H 7800 4800 50  0001 C CNN
F 3 "" H 7800 4800 50  0001 C CNN
	1    7800 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 4800 7950 4800
Connection ~ 7950 4800
Text GLabel 9150 5550 2    50   Output ~ 0
GPIO27
$Comp
L Switch:SW_Push SW3
U 1 1 6034E16C
P 8150 5550
F 0 "SW3" H 8200 5450 50  0000 L CNN
F 1 "SW_Push" H 7850 5450 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 8150 5750 50  0001 C CNN
F 3 "~" H 8150 5750 50  0001 C CNN
	1    8150 5550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 6034E172
P 8100 5100
F 0 "J7" V 8000 4900 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 8100 4900 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 8100 5100 50  0001 C CNN
F 3 "~" H 8100 5100 50  0001 C CNN
	1    8100 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 6034E178
P 8900 5400
F 0 "R8" H 8830 5354 50  0000 R CNN
F 1 "10kΩ" H 8830 5445 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8830 5400 50  0001 C CNN
F 3 "~" H 8900 5400 50  0001 C CNN
	1    8900 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 5550 7950 5300
Wire Wire Line
	7950 5300 8100 5300
Wire Wire Line
	8350 5550 8350 5300
Wire Wire Line
	8350 5300 8200 5300
Wire Wire Line
	8350 5550 8900 5550
Connection ~ 8350 5550
Connection ~ 8900 5550
Wire Wire Line
	8900 5550 9150 5550
$Comp
L power:GND #PWR018
U 1 1 6034E186
P 9150 5250
F 0 "#PWR018" H 9150 5000 50  0001 C CNN
F 1 "GND" V 9155 5122 50  0000 R CNN
F 2 "" H 9150 5250 50  0001 C CNN
F 3 "" H 9150 5250 50  0001 C CNN
	1    9150 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 5250 8900 5250
$Comp
L power:+3.3V #PWR015
U 1 1 6034E18D
P 7800 5550
F 0 "#PWR015" H 7800 5400 50  0001 C CNN
F 1 "+3.3V" V 7815 5678 50  0000 L CNN
F 2 "" H 7800 5550 50  0001 C CNN
F 3 "" H 7800 5550 50  0001 C CNN
	1    7800 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 5550 7950 5550
Connection ~ 7950 5550
Wire Notes Line
	7350 3450 9650 3450
Wire Notes Line
	9650 3450 9650 5750
Wire Notes Line
	9650 5750 7350 5750
Wire Notes Line
	7350 5750 7350 3450
Text Notes 7350 3450 0    50   ~ 0
Buttons
$EndSCHEMATC
