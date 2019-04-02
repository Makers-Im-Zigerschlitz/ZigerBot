EESchema Schematic File Version 4
LIBS:AtmegaBreakout-cache
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
	900  900  1650 900 
Wire Wire Line
	900  1250 1650 1250
$Comp
L power:GND #PWR0101
U 1 1 5C3F9788
P 900 1250
F 0 "#PWR0101" H 900 1000 50  0001 C CNN
F 1 "GND" H 905 1077 50  0000 C CNN
F 2 "" H 900 1250 50  0001 C CNN
F 3 "" H 900 1250 50  0001 C CNN
	1    900  1250
	1    0    0    -1  
$EndComp
Text Label 1650 900  0    50   ~ 0
VCC
Text Label 1650 1250 0    50   ~ 0
GND
Text Label 2450 1850 0    50   ~ 0
GND
Wire Wire Line
	2550 2400 2450 2400
$Comp
L Device:R R1
U 1 1 5C3F99A0
P 1950 2250
F 0 "R1" H 2020 2296 50  0000 L CNN
F 1 "47k" H 2020 2205 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1880 2250 50  0001 C CNN
F 3 "~" H 1950 2250 50  0001 C CNN
F 4 "311-47.0KCRCT-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
F 5 "RC0805FR-0747KL" H 0   0   50  0001 C CNN "MPN"
	1    1950 2250
	1    0    0    -1  
$EndComp
Connection ~ 1950 2400
Wire Wire Line
	1950 2400 1650 2400
Wire Wire Line
	1950 2100 1950 1950
$Comp
L power:VCC #PWR01
U 1 1 5C3F9AF2
P 900 900
F 0 "#PWR01" H 900 750 50  0001 C CNN
F 1 "VCC" H 917 1073 50  0000 C CNN
F 2 "" H 900 900 50  0001 C CNN
F 3 "" H 900 900 50  0001 C CNN
	1    900  900 
	1    0    0    -1  
$EndComp
$Comp
L Device:Resonator Y1
U 1 1 5C3F9F68
P 1250 3250
F 0 "Y1" V 1204 3361 50  0000 L CNN
F 1 "16MHz Ceramic Resonator" V 1295 3361 50  0000 L CNN
F 2 "AtmegaBreakout:AWSCR-MT" H 1225 3250 50  0001 C CNN
F 3 "~" H 1225 3250 50  0001 C CNN
F 4 "AWSCR-16.00MTD-T" V 1250 3250 50  0001 C CNN "MPN"
F 5 "535-9362-1-ND" H -4150 -900 50  0001 C CNN "Digi-Key_PN"
	1    1250 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 3050 1250 3100
Wire Wire Line
	1250 3400 1250 3450
Wire Wire Line
	1050 3250 850  3250
Text Label 850  3250 2    50   ~ 0
GND
$Comp
L Switch:SW_Push SW1
U 1 1 5C3FB09A
P 2450 2050
F 0 "SW1" H 2450 2335 50  0000 C CNN
F 1 "EVP-ASAC1A" H 2450 2244 50  0000 C CNN
F 2 "AtmegaBreakout:EVP-ASAC1A" H 2450 2250 50  0001 C CNN
F 3 "" H 2450 2250 50  0001 C CNN
F 4 "EVP-ASAC1A" H 2450 2050 50  0001 C CNN "MPN"
F 5 "P16854CT-ND" H -2700 -1350 50  0001 C CNN "Digi-Key_PN"
	1    2450 2050
	0    -1   -1   0   
$EndComp
$Comp
L dk_Embedded-Microcontrollers:ATMEGA2560-16AU U1
U 1 1 5C3FB723
P 6900 1050
F 0 "U1" H 7950 1237 60  0000 C CNN
F 1 "ATMEGA2560-16AU" H 7950 1131 60  0000 C CNN
F 2 "digikey-footprints:TQFP-100_14x14mm" H 7100 1250 60  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-2549-8-bit-AVR-Microcontroller-ATmega640-1280-1281-2560-2561_Summary.pdf" H 7100 1350 60  0001 L CNN
F 4 "ATMEGA2560-16AU-ND" H 7100 1450 60  0001 L CNN "Digi-Key_PN"
F 5 "ATMEGA2560-16AU" H 7100 1550 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 7100 1650 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 7100 1750 60  0001 L CNN "Family"
F 8 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-2549-8-bit-AVR-Microcontroller-ATmega640-1280-1281-2560-2561_Summary.pdf" H 7100 1850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATMEGA2560-16AU/ATMEGA2560-16AU-ND/735455" H 7100 1950 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 256KB FLASH 100TQFP" H 7100 2050 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 7100 2150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7100 2250 60  0001 L CNN "Status"
	1    6900 1050
	1    0    0    -1  
$EndComp
$Comp
L dk_Embedded-Microcontrollers:ATMEGA2560-16AU U1
U 2 1 5C3FB890
P 1400 4450
F 0 "U1" H 1700 4637 60  0000 C CNN
F 1 "ATMEGA2560-16AU" H 1700 4531 60  0000 C CNN
F 2 "digikey-footprints:TQFP-100_14x14mm" H 1600 4650 60  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-2549-8-bit-AVR-Microcontroller-ATmega640-1280-1281-2560-2561_Summary.pdf" H 1600 4750 60  0001 L CNN
F 4 "ATMEGA2560-16AU-ND" H 1600 4850 60  0001 L CNN "Digi-Key_PN"
F 5 "ATMEGA2560-16AU" H 1600 4950 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 1600 5050 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 1600 5150 60  0001 L CNN "Family"
F 8 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-2549-8-bit-AVR-Microcontroller-ATmega640-1280-1281-2560-2561_Summary.pdf" H 1600 5250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATMEGA2560-16AU/ATMEGA2560-16AU-ND/735455" H 1600 5350 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 256KB FLASH 100TQFP" H 1600 5450 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 1600 5550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1600 5650 60  0001 L CNN "Status"
	2    1400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4550 1300 4650
Connection ~ 1300 4650
Wire Wire Line
	1300 4650 1300 4750
Connection ~ 1300 4750
Wire Wire Line
	1300 4750 1300 4850
Wire Wire Line
	2100 4550 2100 4650
Connection ~ 2100 4650
Wire Wire Line
	2100 4650 2100 4750
Connection ~ 2100 4750
Wire Wire Line
	2100 4750 2100 4850
Connection ~ 2100 4850
Wire Wire Line
	2100 4850 2100 4950
Wire Wire Line
	2100 4750 2350 4750
Wire Wire Line
	1300 4750 1000 4750
Text Label 1000 4750 2    50   ~ 0
VCC
Text Label 2350 4750 0    50   ~ 0
GND
$Comp
L Device:C_Small C1
U 1 1 5C3FC081
P 1700 5300
F 0 "C1" V 1471 5300 50  0000 C CNN
F 1 "0.1uF" V 1562 5300 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1700 5300 50  0001 C CNN
F 3 "~" H 1700 5300 50  0001 C CNN
F 4 "311-1361-1-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
F 5 "CC0805ZRY5V9BB104" H 0   0   50  0001 C CNN "MPN"
	1    1700 5300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5C3FC171
P 1700 5650
F 0 "C2" V 1471 5650 50  0000 C CNN
F 1 "0.1uF" V 1562 5650 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1700 5650 50  0001 C CNN
F 3 "~" H 1700 5650 50  0001 C CNN
F 4 "311-1361-1-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
F 5 "CC0805ZRY5V9BB104" H 0   0   50  0001 C CNN "MPN"
	1    1700 5650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5C3FC1AF
P 1700 6000
F 0 "C3" V 1471 6000 50  0000 C CNN
F 1 "0.1uF" V 1562 6000 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1700 6000 50  0001 C CNN
F 3 "~" H 1700 6000 50  0001 C CNN
F 4 "311-1361-1-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
F 5 "CC0805ZRY5V9BB104" H 0   0   50  0001 C CNN "MPN"
	1    1700 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 5300 2100 5300
Wire Wire Line
	2100 5300 2100 4950
Connection ~ 2100 4950
Wire Wire Line
	1600 5300 1300 5300
$Comp
L Device:R R3
U 1 1 5C3FD531
P 950 7300
F 0 "R3" H 1020 7346 50  0000 L CNN
F 1 "1k" H 1020 7255 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 880 7300 50  0001 C CNN
F 3 "~" H 950 7300 50  0001 C CNN
F 4 "311-1.00KCRCT-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
F 5 "RC0805FR-071KL" H 0   0   50  0001 C CNN "MPN"
	1    950  7300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 5C3FD5D1
P 950 7050
F 0 "D2" V 900 6850 50  0000 L CNN
F 1 "LED L" V 1000 6650 50  0000 L CNN
F 2 "LEDs:LED_0805_HandSoldering" V 950 7050 50  0001 C CNN
F 3 "~" V 950 7050 50  0001 C CNN
F 4 "160-1179-1-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
F 5 "LTST-C170GKT" H 0   0   50  0001 C CNN "MPN"
	1    950  7050
	0    1    1    0   
$EndComp
Wire Wire Line
	950  6950 950  6850
$Comp
L Device:R R7
U 1 1 5C3FDE2C
P 6150 6450
F 0 "R7" V 6350 6450 50  0000 C CNN
F 1 "1k" V 6250 6450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6080 6450 50  0001 C CNN
F 3 "~" H 6150 6450 50  0001 C CNN
F 4 "311-1.00KCRCT-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
F 5 "RC0805FR-071KL" H 0   0   50  0001 C CNN "MPN"
	1    6150 6450
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D4
U 1 1 5C3FDEB6
P 6400 6450
F 0 "D4" V 6400 6300 50  0000 L CNN
F 1 "LED USB Tx" V 6500 5950 50  0000 L CNN
F 2 "LEDs:LED_0805_HandSoldering" V 6400 6450 50  0001 C CNN
F 3 "~" V 6400 6450 50  0001 C CNN
F 4 "160-1428-1-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
F 5 "LTST-C171KSKT" H 0   0   50  0001 C CNN "MPN"
	1    6400 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4550 1250 4550
Wire Wire Line
	1250 4550 1250 4000
Wire Wire Line
	1250 4000 1450 4000
Connection ~ 1300 4550
Wire Wire Line
	1950 4000 2150 4000
Wire Wire Line
	2150 4000 2150 4550
Wire Wire Line
	2150 4550 2100 4550
Connection ~ 2100 4550
Text Label 4750 1350 2    50   ~ 0
MISO-D50
Text Label 4750 1450 2    50   ~ 0
SCK-D52
Text Label 4750 1550 2    50   ~ 0
RESET
Text Label 5250 1350 0    50   ~ 0
VCC
Text Label 5250 1450 0    50   ~ 0
MOSI-D51
Text Label 5250 1550 0    50   ~ 0
GND
Wire Wire Line
	950  7450 950  7600
Wire Wire Line
	950  7600 800  7600
Text Label 800  7600 2    50   ~ 0
D13
Wire Wire Line
	6800 3450 6750 3450
Wire Wire Line
	6800 3350 6750 3350
Wire Wire Line
	6800 3250 6750 3250
Wire Wire Line
	6800 3150 6750 3150
Wire Wire Line
	6800 3050 6750 3050
Wire Wire Line
	6800 2950 6750 2950
Wire Wire Line
	6800 2850 6750 2850
Text Label 6750 2950 2    50   ~ 0
MOSI
Text Label 6750 3050 2    50   ~ 0
MISO-D50
Text Label 6750 2850 2    50   ~ 0
SCK
Text Label 2550 2400 0    50   ~ 0
RESET
Wire Wire Line
	6800 3850 6750 3850
Text Label 6750 3850 2    50   ~ 0
RESET
Text Label 1250 3050 1    50   ~ 0
XTAL2
Text Label 1250 3450 3    50   ~ 0
XTAL1
Text Label 6800 3950 2    50   ~ 0
XTAL2
Text Label 6800 4050 2    50   ~ 0
XTAL1
Text Label 950  6850 1    50   ~ 0
GND
Wire Wire Line
	1800 6000 2100 6000
Wire Wire Line
	2100 6000 2100 5650
Connection ~ 2100 5300
Wire Wire Line
	1800 5650 2100 5650
Connection ~ 2100 5650
Wire Wire Line
	2100 5650 2100 5300
Wire Wire Line
	1300 6000 1600 6000
Text Label 1950 1950 0    50   ~ 0
VCC
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J1
U 1 1 5C4CD088
P 3650 1250
F 0 "J1" H 3700 1767 50  0000 C CNN
F 1 "ANALOG" H 3700 1676 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08_Pitch2.54mm" H 3650 1250 50  0001 C CNN
F 3 "~" H 3650 1250 50  0001 C CNN
F 4 "609-3364-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
F 5 "68602-116HLF" H 0   0   50  0001 C CNN "MPN"
	1    3650 1250
	1    0    0    -1  
$EndComp
Text Label 3450 950  2    50   ~ 0
AREF
Text Label 3450 1050 2    50   ~ 0
A1
Text Label 3450 1150 2    50   ~ 0
A3
Text Label 3450 1250 2    50   ~ 0
A5
Text Label 3450 1350 2    50   ~ 0
A7
Text Label 3450 1450 2    50   ~ 0
A9
Text Label 3450 1550 2    50   ~ 0
A11
Text Label 3450 1650 2    50   ~ 0
A13
Text Label 3950 950  0    50   ~ 0
A0
Text Label 3950 1050 0    50   ~ 0
A2
Text Label 3950 1150 0    50   ~ 0
A4
Text Label 3950 1250 0    50   ~ 0
A6
Text Label 3950 1350 0    50   ~ 0
A8
Text Label 3950 1450 0    50   ~ 0
A10
Text Label 3950 1550 0    50   ~ 0
A12
Text Label 3950 1650 0    50   ~ 0
A14
Text Label 9100 1150 0    50   ~ 0
AREF
Text Label 9100 1250 0    50   ~ 0
A0
Text Label 9100 1350 0    50   ~ 0
A1
Text Label 9100 1450 0    50   ~ 0
A2
Text Label 9100 1550 0    50   ~ 0
A3
Text Label 9100 1650 0    50   ~ 0
A4
Text Label 9100 1750 0    50   ~ 0
A5
Text Label 9100 1850 0    50   ~ 0
A6
Text Label 9100 1950 0    50   ~ 0
A7
Text Label 4750 950  2    50   ~ 0
Rx0-D0
Text Label 5250 950  0    50   ~ 0
Tx0-D1
Text Label 4750 1050 2    50   ~ 0
Rx1-D19
Text Label 5250 1050 0    50   ~ 0
Tx1-D18
Text Label 4750 1150 2    50   ~ 0
Rx2-D17
Text Label 5250 1150 0    50   ~ 0
Tx2-D16
Text Label 4750 1250 2    50   ~ 0
Rx3-D15
Text Label 5250 1250 0    50   ~ 0
Tx3-D14
Text Label 6800 1250 2    50   ~ 0
Rx0-D0
Text Label 6800 1350 2    50   ~ 0
Tx0-D1
Text Label 6800 5150 2    50   ~ 0
Rx1-D19
Text Label 6800 5250 2    50   ~ 0
Tx1-D18
Text Label 6800 2050 2    50   ~ 0
Rx2-D17
Text Label 6800 2150 2    50   ~ 0
Tx2-D16
Text Label 9100 4450 0    50   ~ 0
Rx3-D15
Text Label 9100 4350 0    50   ~ 0
Tx3-D14
$Comp
L Device:C_Small C4
U 1 1 5C4CE357
P 1700 6350
F 0 "C4" V 1471 6350 50  0000 C CNN
F 1 "0.1uF" V 1562 6350 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1700 6350 50  0001 C CNN
F 3 "~" H 1700 6350 50  0001 C CNN
F 4 "311-1361-1-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
F 5 "CC0805ZRY5V9BB104" H 0   0   50  0001 C CNN "MPN"
	1    1700 6350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5C4CE393
P 1700 6700
F 0 "C5" V 1471 6700 50  0000 C CNN
F 1 "0.1uF" V 1562 6700 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1700 6700 50  0001 C CNN
F 3 "~" H 1700 6700 50  0001 C CNN
F 4 "311-1361-1-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
F 5 "CC0805ZRY5V9BB104" H 0   0   50  0001 C CNN "MPN"
	1    1700 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 6000 1300 6350
Wire Wire Line
	1300 6700 1600 6700
Connection ~ 1300 6000
Wire Wire Line
	1800 6700 2100 6700
Wire Wire Line
	2100 6700 2100 6350
Connection ~ 2100 6000
Wire Wire Line
	2100 6350 1800 6350
Connection ~ 2100 6350
Wire Wire Line
	2100 6350 2100 6000
Wire Wire Line
	1600 6350 1300 6350
Connection ~ 1300 6350
Wire Wire Line
	1300 6350 1300 6700
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J3
U 1 1 5C4D2479
P 3650 2350
F 0 "J3" H 3700 2867 50  0000 C CNN
F 1 "DIGITAL1" H 3700 2776 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08_Pitch2.54mm" H 3650 2350 50  0001 C CNN
F 3 "~" H 3650 2350 50  0001 C CNN
F 4 "609-3364-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
F 5 "68602-116HLF" H 0   0   50  0001 C CNN "MPN"
	1    3650 2350
	1    0    0    -1  
$EndComp
Text Label 3450 2050 2    50   ~ 0
D2
Text Label 3950 2050 0    50   ~ 0
D3
Text Label 3450 2150 2    50   ~ 0
D4
Text Label 3950 2150 0    50   ~ 0
D5
Text Label 3450 2250 2    50   ~ 0
D6
Text Label 3950 2250 0    50   ~ 0
D7
Text Label 3450 2350 2    50   ~ 0
D8
Text Label 3950 2350 0    50   ~ 0
D9
Text Label 3450 2450 2    50   ~ 0
D10
Text Label 3950 2450 0    50   ~ 0
D11
Text Label 3450 2550 2    50   ~ 0
D12
Text Label 3950 2550 0    50   ~ 0
D13
Text Label 3450 2650 2    50   ~ 0
D44
Text Label 3950 2650 0    50   ~ 0
D45
Text Label 3450 2750 2    50   ~ 0
D46
Text Label 3950 2750 0    50   ~ 0
RESET
Text Label 6800 1650 2    50   ~ 0
D2
Text Label 6800 1750 2    50   ~ 0
D3
Text Label 6800 1150 2    50   ~ 0
D4
Text Label 6800 1550 2    50   ~ 0
D5
Text Label 6800 2350 2    50   ~ 0
D6
Text Label 6800 2450 2    50   ~ 0
D7
Text Label 6800 2550 2    50   ~ 0
D8
Text Label 6800 2650 2    50   ~ 0
D9
Text Label 6750 3150 2    50   ~ 0
D10
Text Label 6750 3250 2    50   ~ 0
D11
Text Label 6750 3350 2    50   ~ 0
D12
Text Label 6750 3450 2    50   ~ 0
D13
Text Label 6800 4650 2    50   ~ 0
D44
Text Label 6800 4550 2    50   ~ 0
D45
Text Label 6800 4450 2    50   ~ 0
D46
Text Label 4750 1650 2    50   ~ 0
SDA-D20
Text Label 5250 1650 0    50   ~ 0
SCL-D21
Text Label 6800 5050 2    50   ~ 0
SDA-D20
Text Label 6800 4950 2    50   ~ 0
SCL-D21
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J4
U 1 1 5C4D7510
P 3650 3450
F 0 "J4" H 3700 3967 50  0000 C CNN
F 1 "DIGITAL2" H 3700 3876 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08_Pitch2.54mm" H 3650 3450 50  0001 C CNN
F 3 "~" H 3650 3450 50  0001 C CNN
F 4 "609-3364-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
F 5 "68602-116HLF" H 0   0   50  0001 C CNN "MPN"
	1    3650 3450
	1    0    0    -1  
$EndComp
Text Label 3450 3150 2    50   ~ 0
D22
Text Label 3950 3150 0    50   ~ 0
D23
Text Label 3450 3250 2    50   ~ 0
D24
Text Label 3950 3250 0    50   ~ 0
D25
Text Label 3450 3350 2    50   ~ 0
D26
Text Label 3950 3350 0    50   ~ 0
D27
Text Label 3450 3450 2    50   ~ 0
D28
Text Label 3950 3450 0    50   ~ 0
D29
Text Label 3450 3550 2    50   ~ 0
D30
Text Label 3950 3550 0    50   ~ 0
D31
Text Label 3450 3650 2    50   ~ 0
D32
Text Label 3950 3650 0    50   ~ 0
D33
Text Label 3450 3750 2    50   ~ 0
D34
Text Label 3950 3750 0    50   ~ 0
D35
Text Label 3450 3850 2    50   ~ 0
D36
Text Label 3950 3850 0    50   ~ 0
D37
Text Label 3450 4200 2    50   ~ 0
D38
Text Label 3950 4200 0    50   ~ 0
D39
Text Label 3450 4300 2    50   ~ 0
D40
Text Label 3950 4300 0    50   ~ 0
D41
Text Label 3450 4400 2    50   ~ 0
D42
Text Label 3950 4400 0    50   ~ 0
D43
Text Label 3450 4500 2    50   ~ 0
D47
Text Label 3950 4500 0    50   ~ 0
D48
Text Label 3450 4600 2    50   ~ 0
D49
Text Label 3950 4600 0    50   ~ 0
D53-SS
Text Label 3450 4900 2    50   ~ 0
AVCC
Text Label 3950 4900 0    50   ~ 0
GND
Text Label 3950 4800 0    50   ~ 0
GND
Text Label 3450 4800 2    50   ~ 0
VCC
Wire Wire Line
	1100 4950 1100 5000
Connection ~ 1300 5300
Wire Wire Line
	900  5300 1300 5300
Wire Wire Line
	1300 4950 1250 4950
Connection ~ 1300 4850
Wire Wire Line
	1300 4850 900  4850
Wire Wire Line
	900  4850 900  5300
Text Label 1100 5000 3    50   ~ 0
AVCC
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J5
U 1 1 5C4DD3A9
P 3650 4500
F 0 "J5" H 3700 5017 50  0000 C CNN
F 1 "DIGITAL3" H 3700 4926 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08_Pitch2.54mm" H 3650 4500 50  0001 C CNN
F 3 "~" H 3650 4500 50  0001 C CNN
F 4 "609-3364-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
F 5 "68602-116HLF" H 0   0   50  0001 C CNN "MPN"
	1    3650 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J2
U 1 1 5C4DE7E9
P 4950 1250
F 0 "J2" H 5000 1767 50  0000 C CNN
F 1 "POWER and COMMS" H 5000 1676 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08_Pitch2.54mm" H 4950 1250 50  0001 C CNN
F 3 "~" H 4950 1250 50  0001 C CNN
F 4 "609-3364-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
F 5 "68602-116HLF" H 0   0   50  0001 C CNN "MPN"
	1    4950 1250
	1    0    0    -1  
$EndComp
Text Label 9100 2950 0    50   ~ 0
D22
Text Label 9100 3050 0    50   ~ 0
D23
Text Label 9100 3150 0    50   ~ 0
D24
Text Label 9100 3250 0    50   ~ 0
D25
Text Label 9100 3350 0    50   ~ 0
D26
Text Label 9100 3450 0    50   ~ 0
D27
Text Label 9100 3550 0    50   ~ 0
D28
Text Label 9100 3650 0    50   ~ 0
D29
Text Label 9100 4550 0    50   ~ 0
D30
Text Label 9100 4650 0    50   ~ 0
D31
Text Label 9100 4750 0    50   ~ 0
D32
Text Label 9100 4850 0    50   ~ 0
D33
Text Label 9100 4950 0    50   ~ 0
D34
Text Label 9100 5050 0    50   ~ 0
D35
Text Label 9100 5150 0    50   ~ 0
D36
Text Label 9100 5250 0    50   ~ 0
D37
Text Label 9100 5550 0    50   ~ 0
D38
Text Label 9100 3750 0    50   ~ 0
D39
Text Label 9100 5350 0    50   ~ 0
D40
Text Label 9100 5450 0    50   ~ 0
D41
Text Label 6800 4850 2    50   ~ 0
D42
Text Label 6800 4750 2    50   ~ 0
D43
Text Label 6800 4350 2    50   ~ 0
D47
Text Label 6800 4250 2    50   ~ 0
D48
Text Label 6800 4150 2    50   ~ 0
D49
NoConn ~ 6800 1450
NoConn ~ 6800 1850
NoConn ~ 6800 1950
NoConn ~ 6800 3650
NoConn ~ 6800 3550
NoConn ~ 6800 3750
NoConn ~ 6800 5350
NoConn ~ 6800 5450
NoConn ~ 6800 5550
NoConn ~ 9100 4250
NoConn ~ 9100 4150
NoConn ~ 9100 4050
NoConn ~ 9100 3950
NoConn ~ 9100 3850
Text Label 9100 2750 0    50   ~ 0
A15
Text Label 9100 2650 0    50   ~ 0
A14
Text Label 9100 2550 0    50   ~ 0
A13
Text Label 9100 2450 0    50   ~ 0
A12
Text Label 9100 2350 0    50   ~ 0
A11
Text Label 9100 2250 0    50   ~ 0
A10
Text Label 9100 2150 0    50   ~ 0
A9
Text Label 9100 2050 0    50   ~ 0
A8
NoConn ~ 9100 2850
NoConn ~ 6800 2250
Text Label 6800 2750 2    50   ~ 0
D53-SS
Wire Wire Line
	1300 5300 1300 6000
Wire Wire Line
	1250 4950 1250 5150
Wire Wire Line
	1250 5150 1500 5150
Wire Wire Line
	1500 5150 1500 5650
Wire Wire Line
	1500 5650 1600 5650
Connection ~ 1250 4950
Wire Wire Line
	1250 4950 1100 4950
NoConn ~ 3450 4700
NoConn ~ 3950 4700
$Comp
L Mechanical:MountingHole_Pad MH1
U 1 1 5C4D04DD
P 1900 7150
F 0 "MH1" H 2000 7201 50  0000 L CNN
F 1 "MountingHole_Pad" H 2000 7110 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_4mm_Pad" H 1900 7150 50  0001 C CNN
F 3 "~" H 1900 7150 50  0001 C CNN
	1    1900 7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH3
U 1 1 5C4D0575
P 1900 7400
F 0 "MH3" H 2000 7451 50  0000 L CNN
F 1 "MountingHole_Pad" H 2000 7360 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_4mm_Pad" H 1900 7400 50  0001 C CNN
F 3 "~" H 1900 7400 50  0001 C CNN
	1    1900 7400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH2
U 1 1 5C4D2952
P 2800 7150
F 0 "MH2" H 2900 7201 50  0000 L CNN
F 1 "MountingHole_Pad" H 2900 7110 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_4mm_Pad" H 2800 7150 50  0001 C CNN
F 3 "~" H 2800 7150 50  0001 C CNN
	1    2800 7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH4
U 1 1 5C4D29A0
P 2800 7400
F 0 "MH4" H 2900 7451 50  0000 L CNN
F 1 "MountingHole_Pad" H 2900 7360 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_4mm_Pad" H 2800 7400 50  0001 C CNN
F 3 "~" H 2800 7400 50  0001 C CNN
	1    2800 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 7250 2800 7250
Wire Wire Line
	3650 7250 3650 7500
Wire Wire Line
	3650 7500 2800 7500
Connection ~ 2800 7250
Wire Wire Line
	2800 7250 3650 7250
Connection ~ 2800 7500
Wire Wire Line
	2800 7500 1900 7500
Wire Wire Line
	3650 7500 3750 7500
Connection ~ 3650 7500
Text Label 3750 7500 0    50   ~ 0
GND
$Comp
L Connector:USB_B_Micro J6
U 1 1 5C4D554F
P 3450 6200
F 0 "J6" H 3505 6667 50  0000 C CNN
F 1 "USB_B_Micro" H 3505 6576 50  0000 C CNN
F 2 "Connectors_USB:USB_Micro-B_Molex_47346-0001" H 3600 6150 50  0001 C CNN
F 3 "~" H 3600 6150 50  0001 C CNN
F 4 "47346-0001" H 0   0   50  0001 C CNN "MPN"
F 5 "WM17141CT-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
	1    3450 6200
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:CP2102N-A01-GQFN24 U2
U 1 1 5C4D574C
P 5000 5800
F 0 "U2" H 5150 6700 50  0000 C CNN
F 1 "CP2102N-A01-GQFN24" H 5550 6600 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-24-1EP_4x4mm_Pitch0.5mm" H 5450 5000 50  0001 L CNN
F 3 "http://www.silabs.com/support%20documents/technicaldocs/cp2102n-datasheet.pdf" H 5050 4750 50  0001 C CNN
F 4 "CP2102N-A01-GQFN24" H 0   0   50  0001 C CNN "MPN"
F 5 "336-4737-1-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
	1    5000 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6200 4150 6200
Wire Wire Line
	3750 6300 3950 6300
Wire Wire Line
	3750 6000 3800 6000
Wire Wire Line
	3800 6000 3800 5800
$Comp
L Device:C_Small C6
U 1 1 5C4D9885
P 4900 4400
F 0 "C6" V 4671 4400 50  0000 C CNN
F 1 "0.1uF" V 4762 4400 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4900 4400 50  0001 C CNN
F 3 "~" H 4900 4400 50  0001 C CNN
F 4 "311-1361-1-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
F 5 "CC0805ZRY5V9BB104" H 0   0   50  0001 C CNN "MPN"
	1    4900 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5C4D9971
P 5000 4400
F 0 "C7" V 4771 4400 50  0000 C CNN
F 1 "4.7uF" V 4862 4400 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5000 4400 50  0001 C CNN
F 3 "~" H 5000 4400 50  0001 C CNN
F 4 "311-1371-1-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
F 5 "CC0805ZRY5V6BB475" H 0   0   50  0001 C CNN "MPN"
	1    5000 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 4650 5000 4500
Wire Wire Line
	4900 4300 4900 4150
Wire Wire Line
	4900 4150 5000 4150
Wire Wire Line
	5000 4150 5000 4300
Wire Wire Line
	4900 4150 4800 4150
Connection ~ 4900 4150
Text Label 4800 4150 2    50   ~ 0
GND
Wire Wire Line
	3800 5800 3950 5800
Wire Wire Line
	4900 4500 4900 4650
Wire Wire Line
	5000 4650 4900 4650
Connection ~ 4900 4650
Wire Wire Line
	4900 4650 4900 4900
$Comp
L Device:R R4
U 1 1 5C4E4DB0
P 4250 5200
F 0 "R4" V 4043 5200 50  0000 C CNN
F 1 "1k" V 4134 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4180 5200 50  0001 C CNN
F 3 "~" H 4250 5200 50  0001 C CNN
F 4 "311-1.00KCRCT-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
F 5 "RC0805FR-071KL" H 0   0   50  0001 C CNN "MPN"
	1    4250 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 5200 4100 5200
Text Label 4000 5200 2    50   ~ 0
VIO
Text Label 5000 4900 1    50   ~ 0
VIO
Wire Wire Line
	5100 6700 5050 6700
Wire Wire Line
	3650 6600 3450 6600
Wire Wire Line
	3450 6600 3350 6600
Connection ~ 3450 6600
NoConn ~ 3750 6400
$Comp
L Device:R R5
U 1 1 5C4EE3F6
P 4100 5900
F 0 "R5" V 3893 5900 50  0000 C CNN
F 1 "22.1k" V 3984 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4030 5900 50  0001 C CNN
F 3 "~" H 4100 5900 50  0001 C CNN
F 4 "311-22.1KCRCT-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
F 5 "RC0805FR-0722K1L" H 0   0   50  0001 C CNN "MPN"
	1    4100 5900
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5C4EE45C
P 4100 6000
F 0 "R6" V 3893 6000 50  0000 C CNN
F 1 "47.5k" V 3984 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4030 6000 50  0001 C CNN
F 3 "~" H 4100 6000 50  0001 C CNN
F 4 "311-47.5KCRCT-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
F 5 "RC0805FR-0747K5L" H 0   0   50  0001 C CNN "MPN"
	1    4100 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 5900 4250 5950
Wire Wire Line
	4250 5950 4400 5950
Wire Wire Line
	4400 5950 4400 6100
Connection ~ 4250 5950
Wire Wire Line
	4250 5950 4250 6000
Wire Wire Line
	3950 6000 3950 6100
Wire Wire Line
	3950 6100 3900 6100
Text Label 3900 6100 2    50   ~ 0
GND
Wire Wire Line
	3950 5900 3950 5800
Connection ~ 3950 5800
Wire Wire Line
	3950 5800 4400 5800
$Comp
L dk_TVS-Diodes:SP0503BAHTG D3
U 1 1 5C4F69B0
P 4050 6600
F 0 "D3" V 4053 6412 60  0000 R CNN
F 1 "SP0503BAHTG" V 3947 6412 60  0000 R CNN
F 2 "digikey-footprints:SOT-143-4" H 4250 6800 60  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 4250 6900 60  0001 L CNN
F 4 "F2715CT-ND" H 4250 7000 60  0001 L CNN "Digi-Key_PN"
F 5 "SP0503BAHTG" H 4250 7100 60  0001 L CNN "MPN"
F 6 "Circuit Protection" H 4250 7200 60  0001 L CNN "Category"
F 7 "TVS - Diodes" H 4250 7300 60  0001 L CNN "Family"
F 8 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 4250 7400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/littelfuse-inc/SP0503BAHTG/F2715CT-ND/1154322" H 4250 7500 60  0001 L CNN "DK_Detail_Page"
F 10 "TVS DIODE 5.5V 8.5V SOT143-4" H 4250 7600 60  0001 L CNN "Description"
F 11 "Littelfuse Inc." H 4250 7700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4250 7800 60  0001 L CNN "Status"
	1    4050 6600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 6700 5050 7050
Wire Wire Line
	5050 7050 3950 7050
Wire Wire Line
	3650 6600 3650 7050
Connection ~ 5050 6700
Wire Wire Line
	5050 6700 5000 6700
Wire Wire Line
	3950 6900 3950 7050
Connection ~ 3950 7050
Wire Wire Line
	3950 7050 3650 7050
Wire Wire Line
	3800 5800 3800 5700
Connection ~ 3800 5800
Text Label 3800 5700 1    50   ~ 0
VBUS
Text Label 4150 6900 3    50   ~ 0
VBUS
Wire Wire Line
	3950 6400 3950 6300
Connection ~ 3950 6300
Wire Wire Line
	3950 6300 4400 6300
Wire Wire Line
	4150 6400 4150 6200
Connection ~ 4150 6200
Wire Wire Line
	4150 6200 4400 6200
Wire Wire Line
	6500 6300 6600 6300
Text Label 6650 6300 0    50   ~ 0
VIO
$Comp
L Device:LED_Small D1
U 1 1 5C5103A9
P 6400 6300
F 0 "D1" V 6400 6400 50  0000 L CNN
F 1 "LED USB Rx" V 6500 6350 50  0000 L CNN
F 2 "LEDs:LED_0805_HandSoldering" V 6400 6300 50  0001 C CNN
F 3 "~" V 6400 6300 50  0001 C CNN
F 4 "160-1428-1-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
F 5 "LTST-C171KSKT" H 0   0   50  0001 C CNN "MPN"
	1    6400 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C5103FB
P 6150 6300
F 0 "R2" V 5943 6300 50  0000 C CNN
F 1 "1k" V 6034 6300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6080 6300 50  0001 C CNN
F 3 "~" H 6150 6300 50  0001 C CNN
F 4 "311-1.00KCRCT-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
F 5 "RC0805FR-071KL" H 0   0   50  0001 C CNN "MPN"
	1    6150 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 6300 6600 6450
Wire Wire Line
	6600 6450 6500 6450
Connection ~ 6600 6300
Wire Wire Line
	6600 6300 6650 6300
Wire Wire Line
	2450 2250 2450 2400
Connection ~ 2450 2400
Wire Wire Line
	2450 2400 1950 2400
$Comp
L Device:C_Small C8
U 1 1 5C4D6C70
P 1550 2400
F 0 "C8" V 1321 2400 50  0000 C CNN
F 1 "0.1uF" V 1412 2400 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1550 2400 50  0001 C CNN
F 3 "~" H 1550 2400 50  0001 C CNN
F 4 "311-1361-1-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
F 5 "CC0805ZRY5V9BB104" H 0   0   50  0001 C CNN "MPN"
	1    1550 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	850  2400 1450 2400
Text Label 850  2400 2    50   ~ 0
DTR
Wire Wire Line
	5600 5900 5700 5900
Text Label 5700 5900 0    50   ~ 0
DTR
Wire Wire Line
	5600 6400 6000 6400
Wire Wire Line
	6000 6400 6000 6450
Wire Wire Line
	5600 6300 6000 6300
Text Label 5600 5600 0    50   ~ 0
Rx0-D0
Text Label 5600 5500 0    50   ~ 0
Tx0-D1
Wire Wire Line
	5000 4900 4900 4900
Connection ~ 4900 4900
NoConn ~ 5600 5200
NoConn ~ 5600 5300
NoConn ~ 5600 5400
NoConn ~ 5600 5700
NoConn ~ 5600 5800
NoConn ~ 5600 6100
NoConn ~ 5600 6200
NoConn ~ 4400 5500
NoConn ~ 4400 5600
$EndSCHEMATC
