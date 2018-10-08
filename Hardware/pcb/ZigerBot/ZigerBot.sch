EESchema Schematic File Version 4
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
Wire Wire Line
	5250 1700 5250 2050
Wire Wire Line
	5150 3450 5150 3500
Wire Wire Line
	5150 4400 1950 4400
Wire Wire Line
	1950 4400 1950 2150
Wire Wire Line
	2450 2000 1950 2000
Connection ~ 1950 2000
Wire Wire Line
	1950 2000 1950 950 
$Comp
L Regulator_Linear:L7805 U1
U 1 1 5BACDE27
P 4650 1000
F 0 "U1" H 4650 1242 50  0000 C CNN
F 1 "L7805" H 4650 1151 50  0000 C CNN
F 2 "Power_Integrations:TO-220" H 4675 850 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 4650 950 50  0001 C CNN
	1    4650 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1000 4350 1400
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 5BACDF51
P 2650 1050
F 0 "J1" H 2730 1092 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 2730 1001 50  0000 L CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-3_P5.08mm" H 2650 1050 50  0001 C CNN
F 3 "~" H 2650 1050 50  0001 C CNN
	1    2650 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1150 2050 1700
Wire Wire Line
	2050 1150 2450 1150
Wire Wire Line
	1950 950  2450 950 
Wire Wire Line
	2450 1050 2000 1050
Wire Wire Line
	2000 1050 2000 1550
Wire Wire Line
	2000 1550 2450 1550
Wire Wire Line
	5150 1550 5150 2050
Wire Wire Line
	4650 1300 4650 2050
Wire Wire Line
	4650 2050 4300 2050
Connection ~ 1950 2050
Wire Wire Line
	1950 2050 1950 2000
Wire Wire Line
	4950 1000 4950 1550
Connection ~ 4950 1550
Wire Wire Line
	4950 1550 5150 1550
$Comp
L Device:Jumper JP1
U 1 1 5BACE6F1
P 3950 1400
F 0 "JP1" H 3950 1664 50  0000 C CNN
F 1 "Jumper" H 3950 1573 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3950 1400 50  0001 C CNN
F 3 "~" H 3950 1400 50  0001 C CNN
	1    3950 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1400 3650 1700
Connection ~ 3650 1700
Wire Wire Line
	4250 1400 4350 1400
Text Notes 7550 4450 0    50   ~ 0
VS   0.1µF 50V 20% Ceramic Capacitor\nVSS   47µF 35V 20% Radial Aluminum Capacitor\n1N4001 or 1A/40V/500mV
Connection ~ 4300 2050
Wire Wire Line
	4300 2050 1950 2050
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5BACF097
P 9200 2550
F 0 "J2" H 9280 2542 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 9280 2451 50  0000 L CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 9200 2550 50  0001 C CNN
F 3 "~" H 9200 2550 50  0001 C CNN
	1    9200 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5BACF0EF
P 9200 2850
F 0 "J3" H 9280 2842 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 9280 2751 50  0000 L CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 9200 2850 50  0001 C CNN
F 3 "~" H 9200 2850 50  0001 C CNN
	1    9200 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D9
U 1 1 5BAD212E
P 6400 3250
F 0 "D9" V 6354 3329 50  0000 L CNN
F 1 "SR140" V 6445 3329 50  0000 L CNN
F 2 "ZigerBot:D_DO-41_SOD81_P10.16mm_Horizontal" H 6400 3250 50  0001 C CNN
F 3 "~" H 6400 3250 50  0001 C CNN
	1    6400 3250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D10
U 1 1 5BAD22C9
P 6950 3250
F 0 "D10" V 6904 3329 50  0000 L CNN
F 1 "SR140" V 6995 3329 50  0000 L CNN
F 2 "ZigerBot:D_DO-41_SOD81_P10.16mm_Horizontal" H 6950 3250 50  0001 C CNN
F 3 "~" H 6950 3250 50  0001 C CNN
	1    6950 3250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D11
U 1 1 5BAD23A6
P 7500 3250
F 0 "D11" V 7454 3329 50  0000 L CNN
F 1 "SR140" V 7545 3329 50  0000 L CNN
F 2 "ZigerBot:D_DO-41_SOD81_P10.16mm_Horizontal" H 7500 3250 50  0001 C CNN
F 3 "~" H 7500 3250 50  0001 C CNN
	1    7500 3250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D12
U 1 1 5BAD2452
P 8050 3250
F 0 "D12" V 8004 3329 50  0000 L CNN
F 1 "SR140" V 8095 3329 50  0000 L CNN
F 2 "ZigerBot:D_DO-41_SOD81_P10.16mm_Horizontal" H 8050 3250 50  0001 C CNN
F 3 "~" H 8050 3250 50  0001 C CNN
	1    8050 3250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D3
U 1 1 5BAD3682
P 6450 2250
F 0 "D3" V 6404 2329 50  0000 L CNN
F 1 "SR140" V 6495 2329 50  0000 L CNN
F 2 "ZigerBot:D_DO-41_SOD81_P10.16mm_Horizontal" H 6450 2250 50  0001 C CNN
F 3 "~" H 6450 2250 50  0001 C CNN
	1    6450 2250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D4
U 1 1 5BAD3689
P 7000 2250
F 0 "D4" V 6954 2329 50  0000 L CNN
F 1 "SR140" V 7045 2329 50  0000 L CNN
F 2 "ZigerBot:D_DO-41_SOD81_P10.16mm_Horizontal" H 7000 2250 50  0001 C CNN
F 3 "~" H 7000 2250 50  0001 C CNN
	1    7000 2250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D5
U 1 1 5BAD3690
P 7550 2250
F 0 "D5" V 7504 2329 50  0000 L CNN
F 1 "SR140" V 7595 2329 50  0000 L CNN
F 2 "ZigerBot:D_DO-41_SOD81_P10.16mm_Horizontal" H 7550 2250 50  0001 C CNN
F 3 "~" H 7550 2250 50  0001 C CNN
	1    7550 2250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D6
U 1 1 5BAD3697
P 8100 2250
F 0 "D6" V 8054 2329 50  0000 L CNN
F 1 "SR140" V 8145 2329 50  0000 L CNN
F 2 "ZigerBot:D_DO-41_SOD81_P10.16mm_Horizontal" H 8100 2250 50  0001 C CNN
F 3 "~" H 8100 2250 50  0001 C CNN
	1    8100 2250
	0    1    1    0   
$EndComp
Text GLabel 7250 3700 3    50   Input ~ 0
GND
Wire Wire Line
	6400 3400 6400 3700
Wire Wire Line
	6400 3700 6950 3700
Wire Wire Line
	6950 3400 6950 3700
Connection ~ 6950 3700
Wire Wire Line
	7500 3400 7500 3700
Wire Wire Line
	6950 3700 7500 3700
Wire Wire Line
	8050 3400 8050 3700
Wire Wire Line
	8050 3700 7500 3700
Connection ~ 7500 3700
Wire Wire Line
	9000 2950 6450 2950
Wire Wire Line
	5750 2650 6000 2650
Wire Wire Line
	5750 2550 5900 2550
Wire Wire Line
	6400 3100 6400 2950
Connection ~ 6400 2950
Wire Wire Line
	6400 2950 6000 2950
Wire Wire Line
	6450 2400 6450 2950
Connection ~ 6450 2950
Wire Wire Line
	6450 2950 6400 2950
Wire Wire Line
	6950 3100 6950 2850
Connection ~ 6950 2850
Wire Wire Line
	6950 2850 7000 2850
Wire Wire Line
	7000 2400 7000 2850
Connection ~ 7000 2850
Wire Wire Line
	7000 2850 9000 2850
Wire Wire Line
	7500 3100 7500 2650
Connection ~ 7500 2650
Wire Wire Line
	7500 2650 7550 2650
Wire Wire Line
	7550 2400 7550 2650
Connection ~ 7550 2650
Wire Wire Line
	7550 2650 9000 2650
Wire Wire Line
	8050 3100 8050 2550
Connection ~ 8050 2550
Wire Wire Line
	8050 2550 8100 2550
Wire Wire Line
	8100 2550 8100 2400
Connection ~ 8100 2550
Wire Wire Line
	8100 2550 9000 2550
Wire Wire Line
	6450 2100 7000 2100
Wire Wire Line
	7000 2100 7550 2100
Connection ~ 7000 2100
Wire Wire Line
	7550 2100 8100 2100
Connection ~ 7550 2100
Text GLabel 7300 2100 1    50   Input ~ 0
VSS
Text Label 2300 950  0    50   ~ 0
GND
Text Label 2300 1050 0    50   ~ 0
VSS
Text Label 2300 1150 0    50   ~ 0
VS
$Comp
L Device:R R1
U 1 1 5BAE0255
P 6000 1250
F 0 "R1" V 5793 1250 50  0000 C CNN
F 1 "1k" V 5884 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5930 1250 50  0001 C CNN
F 3 "~" H 6000 1250 50  0001 C CNN
	1    6000 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5BAE0329
P 6000 1600
F 0 "R2" V 6207 1600 50  0000 C CNN
F 1 "1k" V 6116 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5930 1600 50  0001 C CNN
F 3 "~" H 6000 1600 50  0001 C CNN
	1    6000 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5BAE0420
P 6000 4050
F 0 "R6" V 5793 4050 50  0000 C CNN
F 1 "1k" V 5884 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5930 4050 50  0001 C CNN
F 3 "~" H 6000 4050 50  0001 C CNN
	1    6000 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5BAE0530
P 6000 4400
F 0 "R8" V 5793 4400 50  0000 C CNN
F 1 "1k" V 5884 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5930 4400 50  0001 C CNN
F 3 "~" H 6000 4400 50  0001 C CNN
	1    6000 4400
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5BAE07C7
P 6350 1250
F 0 "D1" H 6342 995 50  0000 C CNN
F 1 "LED Blue" H 6342 1086 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 6350 1250 50  0001 C CNN
F 3 "~" H 6350 1250 50  0001 C CNN
	1    6350 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5BAE08E3
P 6350 1600
F 0 "D2" H 6341 1816 50  0000 C CNN
F 1 "LED Yellow" H 6341 1725 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 6350 1600 50  0001 C CNN
F 3 "~" H 6350 1600 50  0001 C CNN
	1    6350 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D16
U 1 1 5BAE0A4B
P 6350 4400
F 0 "D16" H 6341 4616 50  0000 C CNN
F 1 "LED Yellow" H 6341 4525 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 6350 4400 50  0001 C CNN
F 3 "~" H 6350 4400 50  0001 C CNN
	1    6350 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D14
U 1 1 5BAE0ADF
P 6350 4050
F 0 "D14" H 6342 3795 50  0000 C CNN
F 1 "LED BLUE" H 6342 3886 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 6350 4050 50  0001 C CNN
F 3 "~" H 6350 4050 50  0001 C CNN
	1    6350 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 2550 5900 1800
Wire Wire Line
	5900 1800 5650 1800
Wire Wire Line
	5650 1800 5650 1600
Wire Wire Line
	5650 1250 5850 1250
Connection ~ 5900 2550
Wire Wire Line
	5900 2550 8050 2550
Wire Wire Line
	6150 1250 6200 1250
Wire Wire Line
	6500 1250 6750 1250
Wire Wire Line
	6750 1250 6750 1600
Wire Wire Line
	6750 1800 6000 1800
Wire Wire Line
	6000 1800 6000 2650
Connection ~ 6000 2650
Wire Wire Line
	6000 2650 7500 2650
Wire Wire Line
	5650 1600 5850 1600
Connection ~ 5650 1600
Wire Wire Line
	5650 1600 5650 1250
Wire Wire Line
	6150 1600 6200 1600
Wire Wire Line
	6500 1600 6750 1600
Connection ~ 6750 1600
Wire Wire Line
	6750 1600 6750 1800
Wire Wire Line
	5750 2850 5900 2850
Wire Wire Line
	5900 2850 5900 3750
Wire Wire Line
	5900 3750 5600 3750
Wire Wire Line
	5600 3750 5600 4050
Wire Wire Line
	5600 4050 5850 4050
Connection ~ 5900 2850
Wire Wire Line
	5900 2850 6950 2850
Wire Wire Line
	6150 4050 6200 4050
Wire Wire Line
	6500 4050 6650 4050
Wire Wire Line
	6650 4050 6650 3800
Wire Wire Line
	6000 3800 6000 2950
Wire Wire Line
	6000 3800 6650 3800
Connection ~ 6000 2950
Wire Wire Line
	6000 2950 5750 2950
Wire Wire Line
	5600 4050 5600 4400
Wire Wire Line
	5600 4400 5850 4400
Connection ~ 5600 4050
Wire Wire Line
	6150 4400 6200 4400
Wire Wire Line
	6500 4400 6650 4400
Wire Wire Line
	6650 4400 6650 4050
Connection ~ 6650 4050
Text Notes 7550 4750 0    50   ~ 0
LED Widerstände 1k\n
$Comp
L 74xx:74HC04 U2
U 1 1 5BAF355B
P 3950 2350
F 0 "U2" H 3950 2667 50  0000 C CNN
F 1 "NXP 74HC04" H 3950 2576 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 3950 2350 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 3950 2350 50  0001 C CNN
	1    3950 2350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U2
U 2 1 5BAF3620
P 3950 3700
F 0 "U2" H 3950 4017 50  0000 C CNN
F 1 "NXP 74HC04" H 3950 3926 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 3950 3700 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 3950 3700 50  0001 C CNN
	2    3950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4000 2550 4000
$Comp
L Device:R R4
U 1 1 5BB8B4CF
P 2700 2800
F 0 "R4" V 2493 2800 50  0000 C CNN
F 1 "1k" V 2584 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2630 2800 50  0001 C CNN
F 3 "~" H 2700 2800 50  0001 C CNN
	1    2700 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5BB8B5F7
P 2700 4300
F 0 "R7" V 2493 4300 50  0000 C CNN
F 1 "1k" V 2584 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2630 4300 50  0001 C CNN
F 3 "~" H 2700 4300 50  0001 C CNN
	1    2700 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 2800 2550 2550
Connection ~ 2550 2550
Wire Wire Line
	2550 2550 2350 2550
Wire Wire Line
	2550 4300 2550 4000
Connection ~ 2550 4000
$Comp
L Device:LED D8
U 1 1 5BB9933C
P 3000 2800
F 0 "D8" H 2992 2545 50  0000 C CNN
F 1 "LED Red" H 2992 2636 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 3000 2800 50  0001 C CNN
F 3 "~" H 3000 2800 50  0001 C CNN
	1    3000 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D15
U 1 1 5BB994A4
P 3000 4300
F 0 "D15" H 2992 4045 50  0000 C CNN
F 1 "LED Red" H 2992 4136 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 3000 4300 50  0001 C CNN
F 3 "~" H 3000 4300 50  0001 C CNN
	1    3000 4300
	-1   0    0    1   
$EndComp
Text GLabel 3150 2800 2    50   Input ~ 0
GND
Text GLabel 3150 4300 2    50   Input ~ 0
GND
Wire Wire Line
	2550 2550 4550 2550
Wire Wire Line
	2550 4000 4550 4000
Wire Wire Line
	4550 2350 4250 2350
Wire Wire Line
	4550 2450 4550 2550
Wire Wire Line
	4250 2750 4550 2750
Wire Wire Line
	4550 2250 3650 2250
Wire Wire Line
	3650 2350 3650 2250
Connection ~ 3650 2250
Wire Wire Line
	3650 2250 2550 2250
Wire Wire Line
	4550 2650 3650 2650
Wire Wire Line
	2350 3700 2550 3700
Connection ~ 3650 3700
Text GLabel 3150 2350 2    50   Input ~ 0
GND
$Comp
L Device:LED D7
U 1 1 5BBFBA4C
P 3000 2350
F 0 "D7" H 2992 2095 50  0000 C CNN
F 1 "LED Red" H 2992 2186 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 3000 2350 50  0001 C CNN
F 3 "~" H 3000 2350 50  0001 C CNN
	1    3000 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5BBFBABA
P 2700 2350
F 0 "R3" V 2493 2350 50  0000 C CNN
F 1 "1k" V 2584 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2630 2350 50  0001 C CNN
F 3 "~" H 2700 2350 50  0001 C CNN
	1    2700 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 2350 2550 2250
Connection ~ 2550 2250
Wire Wire Line
	2550 2250 2350 2250
$Comp
L Device:R R5
U 1 1 5BC03EAB
P 2700 3800
F 0 "R5" V 2493 3800 50  0000 C CNN
F 1 "1k" V 2584 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2630 3800 50  0001 C CNN
F 3 "~" H 2700 3800 50  0001 C CNN
	1    2700 3800
	0    1    1    0   
$EndComp
$Comp
L Device:LED D13
U 1 1 5BC03F0F
P 3000 3800
F 0 "D13" H 2992 3545 50  0000 C CNN
F 1 "LED Red" H 2992 3636 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 3000 3800 50  0001 C CNN
F 3 "~" H 3000 3800 50  0001 C CNN
	1    3000 3800
	-1   0    0    1   
$EndComp
Text GLabel 3150 3800 2    50   Input ~ 0
GND
Wire Wire Line
	4550 2850 4550 4000
Wire Wire Line
	3650 2650 3650 3700
Wire Wire Line
	4250 2750 4250 3700
Wire Wire Line
	2550 3800 2550 3700
Connection ~ 2550 3700
Wire Wire Line
	2550 3700 3650 3700
$Comp
L 74xx:74HC04 U2
U 7 1 5BC61F2A
P 1350 1650
F 0 "U2" H 1580 1696 50  0000 L CNN
F 1 "NXP 74HC04" H 1580 1605 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 1350 1650 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 1350 1650 50  0001 C CNN
	7    1350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2150 1950 2150
Connection ~ 1950 2150
Wire Wire Line
	1950 2150 1950 2050
Wire Wire Line
	2000 1050 1350 1050
Wire Wire Line
	1350 1050 1350 1150
Connection ~ 2000 1050
Wire Wire Line
	2050 1700 3650 1700
$Comp
L Device:C C1
U 1 1 5BC905DF
P 2450 1800
F 0 "C1" H 2565 1846 50  0000 L CNN
F 1 "0.1uF C1206S104M5RACTU" H 2565 1755 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2488 1650 50  0001 C CNN
F 3 "~" H 2450 1800 50  0001 C CNN
	1    2450 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1650 2450 1550
Connection ~ 2450 1550
Wire Wire Line
	2450 1950 2450 2000
Wire Wire Line
	2450 1550 4950 1550
Wire Wire Line
	4300 2000 4300 2050
Text Notes 7350 7500 0    50   ~ 0
ZigerBot
Text Notes 8150 7650 0    50   ~ 0
27.09.2018
Text Label 2350 4000 0    50   ~ 0
D11
Text Label 2350 3700 0    50   ~ 0
D4
Text Label 2350 2550 0    50   ~ 0
D3
Text Label 2350 2250 0    50   ~ 0
D2
$Comp
L arduino:Arduino_Uno_Shield XA1
U 1 1 5BCC1ACD
P 2200 6500
F 0 "XA1" H 2200 7887 60  0000 C CNN
F 1 "Arduino_Uno_Shield" H 2200 7781 60  0000 C CNN
F 2 "Arduino:Arduino_Uno_Shield" H 4000 10250 60  0001 C CNN
F 3 "https://store.arduino.cc/arduino-uno-rev3" H 4000 10250 60  0001 C CNN
	1    2200 6500
	1    0    0    -1  
$EndComp
Text Label 700  5450 2    50   ~ 0
D0
Text Label 700  5550 2    50   ~ 0
D1
Text Label 700  5750 2    50   ~ 0
SCL
Text Label 700  5850 2    50   ~ 0
SDA
Text Label 700  6150 2    50   ~ 0
A5
Text Label 700  6250 2    50   ~ 0
A4
Text Label 700  6350 2    50   ~ 0
A3
Text Label 700  6450 2    50   ~ 0
A2
Text Label 700  6550 2    50   ~ 0
A1
Text Label 700  6650 2    50   ~ 0
A0
Text Label 700  6750 2    50   ~ 0
AREF
Text Label 700  7050 2    50   ~ 0
GND
Text Label 700  7350 2    50   ~ 0
3.3V
Text Label 700  7450 2    50   ~ 0
VSS
Text Label 700  7550 2    50   ~ 0
VS
Text Label 3650 5450 0    50   ~ 0
D2
Text Label 3650 5550 0    50   ~ 0
D3
Text Label 3650 5650 0    50   ~ 0
D4
Text Label 3650 5750 0    50   ~ 0
D5
Text Label 3650 5850 0    50   ~ 0
D6
Text Label 3650 5950 0    50   ~ 0
D7
Text Label 3650 6050 0    50   ~ 0
D8
Text Label 3650 6150 0    50   ~ 0
D9
Text Label 3650 6250 0    50   ~ 0
D10
Text Label 3650 6350 0    50   ~ 0
D11
Text Label 3650 6450 0    50   ~ 0
D12
Text Label 3650 6550 0    50   ~ 0
D13
Text Label 3650 7450 0    50   ~ 0
RST
Text Label 3650 7550 0    50   ~ 0
IOREF
Wire Wire Line
	900  5450 700  5450
Wire Wire Line
	900  5550 700  5550
Wire Wire Line
	700  5750 900  5750
Wire Wire Line
	900  5850 700  5850
Wire Wire Line
	700  6150 900  6150
Wire Wire Line
	900  6250 700  6250
Wire Wire Line
	700  6350 900  6350
Wire Wire Line
	900  6450 700  6450
Wire Wire Line
	700  6550 900  6550
Wire Wire Line
	900  6650 700  6650
Wire Wire Line
	700  6750 900  6750
Wire Wire Line
	900  7050 850  7050
Wire Wire Line
	900  7150 850  7150
Wire Wire Line
	850  7150 850  7050
Connection ~ 850  7050
Wire Wire Line
	850  7050 800  7050
Wire Wire Line
	900  7250 800  7250
Wire Wire Line
	800  7250 800  7050
Connection ~ 800  7050
Wire Wire Line
	800  7050 700  7050
Wire Wire Line
	900  7350 700  7350
Wire Wire Line
	900  7450 700  7450
Wire Wire Line
	900  7550 700  7550
Wire Wire Line
	3500 5450 3650 5450
Wire Wire Line
	3650 5550 3500 5550
Wire Wire Line
	3500 5650 3650 5650
Wire Wire Line
	3650 5750 3500 5750
Wire Wire Line
	3500 5850 3650 5850
Wire Wire Line
	3650 5950 3500 5950
Wire Wire Line
	3500 6050 3650 6050
Wire Wire Line
	3650 6150 3500 6150
Wire Wire Line
	3500 6250 3650 6250
Wire Wire Line
	3650 6350 3500 6350
Wire Wire Line
	3500 6450 3650 6450
Wire Wire Line
	3650 6550 3500 6550
Wire Wire Line
	3500 7450 3650 7450
Wire Wire Line
	3650 7550 3500 7550
$Comp
L Driver_Motor:L298P U3
U 1 1 5BE576D9
P 5150 2750
F 0 "U3" H 5150 3628 50  0000 C CNN
F 1 "L298P" H 5150 3537 50  0000 C CNN
F 2 "Housings_SOIC:HSOP-20-1EP_11.0x15.9mm_Pitch1.27mm_SlugDown" H 5300 3000 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000240.pdf" H 5300 3000 50  0001 C CNN
	1    5150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3450 5050 3500
Wire Wire Line
	5050 3500 5150 3500
Connection ~ 5150 3500
Wire Wire Line
	5150 3500 5150 3550
Wire Wire Line
	5250 3450 5250 3550
Wire Wire Line
	5250 3550 5150 3550
Connection ~ 5150 3550
Wire Wire Line
	5150 3550 5150 3600
Wire Wire Line
	5350 3450 5350 3600
Wire Wire Line
	5350 3600 5150 3600
Connection ~ 5150 3600
Wire Wire Line
	5150 3600 5150 4400
Wire Wire Line
	3650 1700 4300 1700
$Comp
L Device:C C2
U 1 1 5BE6FA5A
P 4300 1850
F 0 "C2" H 4415 1896 50  0000 L CNN
F 1 "0.1uF C1206S104M5RACTU" H 4415 1805 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4338 1700 50  0001 C CNN
F 3 "~" H 4300 1850 50  0001 C CNN
	1    4300 1850
	1    0    0    -1  
$EndComp
Connection ~ 4300 1700
Wire Wire Line
	4300 1700 5250 1700
$EndSCHEMATC