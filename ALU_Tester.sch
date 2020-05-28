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
L Connector_Generic:Conn_02x18_Odd_Even J1
U 1 1 5E9A59D8
P 2000 3750
F 0 "J1" H 2050 4767 50  0000 C CNN
F 1 "Conn_02x18_Odd_Even" H 2050 4676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x18_P2.54mm_Vertical" H 2000 3750 50  0001 C CNN
F 3 "~" H 2000 3750 50  0001 C CNN
	1    2000 3750
	-1   0    0    1   
$EndComp
Text GLabel 2200 4550 2    50   Input ~ 0
5V
Text GLabel 1700 4550 0    50   Input ~ 0
5V
Text GLabel 2200 2850 2    50   Input ~ 0
GND
Text GLabel 1700 2850 0    50   Input ~ 0
GND
Text GLabel 2200 4450 2    50   Input ~ 0
D22
Text GLabel 2200 4350 2    50   Input ~ 0
D24
Text GLabel 2200 4250 2    50   Input ~ 0
D26
Text GLabel 2200 4150 2    50   Input ~ 0
D28
Text GLabel 2200 4050 2    50   Input ~ 0
D30
Text GLabel 2200 3950 2    50   Input ~ 0
D32
Text GLabel 2200 3850 2    50   Input ~ 0
D34
Text GLabel 2200 3750 2    50   Input ~ 0
D36
Text GLabel 2200 3650 2    50   Input ~ 0
D38
Text GLabel 2200 3550 2    50   Input ~ 0
D40
Text GLabel 2200 3450 2    50   Input ~ 0
D42
Text GLabel 2200 3350 2    50   Input ~ 0
D44
Text GLabel 2200 3250 2    50   Input ~ 0
D46
Text GLabel 2200 3150 2    50   Input ~ 0
D48
Text GLabel 1700 4450 0    50   Input ~ 0
D23
Text GLabel 1700 4350 0    50   Input ~ 0
D25
Text GLabel 1700 4250 0    50   Input ~ 0
D27
Text GLabel 1700 4150 0    50   Input ~ 0
D29
Text GLabel 1700 4050 0    50   Input ~ 0
D31
Text GLabel 1700 3950 0    50   Input ~ 0
D33
Text GLabel 1700 3850 0    50   Input ~ 0
D35
Text GLabel 1700 3750 0    50   Input ~ 0
D37
Text GLabel 1700 3650 0    50   Input ~ 0
D39
Text GLabel 1700 3550 0    50   Input ~ 0
D41
Text GLabel 1700 3450 0    50   Input ~ 0
D43
Text GLabel 1700 3350 0    50   Input ~ 0
D45
Text GLabel 1700 3250 0    50   Input ~ 0
D47
Text GLabel 1700 3150 0    50   Input ~ 0
D49
$Comp
L 74xx:74LS181 U1
U 1 1 5E9AE98E
P 6350 3850
F 0 "U1" H 6350 5031 50  0000 C CNN
F 1 "74LS181" H 6350 4940 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm_LongPads" H 6350 3850 50  0001 C CNN
F 3 "74xx/74F181.pdf" H 6350 3850 50  0001 C CNN
	1    6350 3850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS181 U2
U 1 1 5E9B348F
P 8950 3850
F 0 "U2" H 8950 5031 50  0000 C CNN
F 1 "74LS181" H 8950 4940 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm_LongPads" H 8950 3850 50  0001 C CNN
F 3 "74xx/74F181.pdf" H 8950 3850 50  0001 C CNN
	1    8950 3850
	1    0    0    -1  
$EndComp
Text GLabel 5750 3150 0    50   Input ~ 0
D22
Text GLabel 5750 3250 0    50   Input ~ 0
D23
Text GLabel 5750 3350 0    50   Input ~ 0
D24
Text GLabel 5750 3450 0    50   Input ~ 0
D25
Text GLabel 8350 3150 0    50   Input ~ 0
D26
Text GLabel 8350 3250 0    50   Input ~ 0
D27
Text GLabel 8350 3350 0    50   Input ~ 0
D28
Text GLabel 8350 3450 0    50   Input ~ 0
D29
Text GLabel 5750 3550 0    50   Input ~ 0
D30
Text GLabel 5750 3650 0    50   Input ~ 0
D31
Text GLabel 5750 3750 0    50   Input ~ 0
D32
Text GLabel 5750 3850 0    50   Input ~ 0
D33
Text GLabel 8350 3550 0    50   Input ~ 0
D34
Text GLabel 8350 3650 0    50   Input ~ 0
D35
Text GLabel 8350 3750 0    50   Input ~ 0
D36
Text GLabel 8350 3850 0    50   Input ~ 0
D37
Text GLabel 6950 3350 2    50   Input ~ 0
D38
Text GLabel 6950 3450 2    50   Input ~ 0
D39
Text GLabel 6950 3550 2    50   Input ~ 0
D40
Text GLabel 6950 3650 2    50   Input ~ 0
D41
Text GLabel 5750 4250 0    50   Input ~ 0
D49
Text GLabel 5750 4150 0    50   Input ~ 0
D48
Text GLabel 5750 4050 0    50   Input ~ 0
D47
Text GLabel 5750 3950 0    50   Input ~ 0
D46
Text GLabel 9550 3350 2    50   Input ~ 0
D42
Text GLabel 9550 3450 2    50   Input ~ 0
D43
Text GLabel 9550 3550 2    50   Input ~ 0
D44
Text GLabel 9550 3650 2    50   Input ~ 0
D45
$Comp
L Device:C C1
U 1 1 5E9B7B86
P 2250 5850
F 0 "C1" H 2365 5896 50  0000 L CNN
F 1 "10n" H 2365 5805 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 2288 5700 50  0001 C CNN
F 3 "~" H 2250 5850 50  0001 C CNN
	1    2250 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E9B9680
P 2600 5850
F 0 "C2" H 2715 5896 50  0000 L CNN
F 1 "10n" H 2715 5805 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 2638 5700 50  0001 C CNN
F 3 "~" H 2600 5850 50  0001 C CNN
	1    2600 5850
	1    0    0    -1  
$EndComp
Text GLabel 1950 6100 0    50   Input ~ 0
GND
Text GLabel 1950 5600 0    50   Input ~ 0
5V
Wire Wire Line
	1950 5600 2250 5600
Wire Wire Line
	2600 5600 2600 5700
Wire Wire Line
	2250 5700 2250 5600
Connection ~ 2250 5600
Wire Wire Line
	2250 5600 2600 5600
Wire Wire Line
	1950 6100 2250 6100
Wire Wire Line
	2600 6100 2600 6000
Wire Wire Line
	2250 6000 2250 6100
Connection ~ 2250 6100
Wire Wire Line
	2250 6100 2600 6100
Text GLabel 8350 4250 0    50   Input ~ 0
D49
Text GLabel 8350 4150 0    50   Input ~ 0
D48
Text GLabel 8350 4050 0    50   Input ~ 0
D47
Text GLabel 8350 3950 0    50   Input ~ 0
D46
Text GLabel 5700 2600 0    50   Input ~ 0
5V
Wire Wire Line
	5700 2600 5700 2850
Wire Wire Line
	5700 2850 6350 2850
Connection ~ 6350 2850
Wire Wire Line
	6350 2850 8950 2850
Wire Wire Line
	5750 4850 6350 4850
Connection ~ 6350 4850
Wire Wire Line
	6350 4850 8950 4850
Wire Wire Line
	6950 4050 7500 4050
Wire Wire Line
	7500 4050 7500 4550
Wire Wire Line
	7500 4550 8350 4550
Text GLabel 8350 4450 0    50   Input ~ 0
MODE_CONT
Text GLabel 5750 4450 0    50   Input ~ 0
MODE_CONT
Text Notes 5550 3200 2    50   ~ 0
AD0
Text Notes 5550 3600 2    50   ~ 0
BD0
Text Notes 8100 3200 2    50   ~ 0
AD4
Text Notes 8100 3600 2    50   ~ 0
BD4
Text Notes 5500 4000 2    50   ~ 0
FUNC 0-3
Text Notes 8150 4000 2    50   ~ 0
FUNC 0-3
Text GLabel 4450 3000 2    50   Input ~ 0
MODE_CONT
Text GLabel 3700 3000 0    50   Input ~ 0
GND
Text GLabel 4450 2600 2    50   Input ~ 0
5V
Text Notes 4850 2650 2    50   ~ 0
LOGIC
Text Notes 3450 3050 2    50   ~ 0
ARITHMETIC
$Comp
L Switch:SW_SPST SW1
U 1 1 5E9BED21
P 3900 3000
F 0 "SW1" H 3900 3235 50  0000 C CNN
F 1 "SW_SPST" H 3900 3144 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3900 3143 50  0001 C CNN
F 3 "~" H 3900 3000 50  0001 C CNN
	1    3900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3000 4250 3000
$Comp
L Device:R R1
U 1 1 5E9C0145
P 4250 2800
F 0 "R1" H 4320 2846 50  0000 L CNN
F 1 "1K" H 4320 2755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4180 2800 50  0001 C CNN
F 3 "~" H 4250 2800 50  0001 C CNN
	1    4250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2950 4250 3000
Connection ~ 4250 3000
Wire Wire Line
	4250 3000 4100 3000
Wire Wire Line
	4250 2650 4250 2600
Wire Wire Line
	4250 2600 4450 2600
Wire Notes Line
	2500 4500 1400 4500
Wire Notes Line
	2600 4100 1400 4100
Wire Notes Line
	1400 3700 2600 3700
Wire Notes Line
	2600 3300 1400 3300
Wire Notes Line
	1400 3100 2600 3100
Text Notes 2450 4450 0    50   ~ 0
AD0
Text Notes 2450 4050 0    50   ~ 0
BD0
Text Notes 2450 3650 0    50   ~ 0
FD0
Text Notes 2450 3250 0    50   ~ 0
SD0
Text Notes 2450 4350 0    50   ~ 0
AD2
Text Notes 2450 4250 0    50   ~ 0
AD4
Text Notes 2450 4150 0    50   ~ 0
AD6
Text Notes 2450 3950 0    50   ~ 0
BD2
Text Notes 2450 3850 0    50   ~ 0
DB4
Text Notes 2450 3750 0    50   ~ 0
BD6
Text Notes 2450 3550 0    50   ~ 0
FD2
Text Notes 2450 3450 0    50   ~ 0
FD4
Text Notes 2450 3350 0    50   ~ 0
FD6
Text Notes 1350 4450 0    50   ~ 0
AD1
Text Notes 1350 4350 0    50   ~ 0
AD3
Text Notes 1350 4250 0    50   ~ 0
AD5
Text Notes 1350 4150 0    50   ~ 0
AD7
Text Notes 1350 4050 0    50   ~ 0
BD1
Text Notes 1350 3950 0    50   ~ 0
BD3
Text Notes 1350 3850 0    50   ~ 0
BD5
Text Notes 1350 3750 0    50   ~ 0
BD7
Text Notes 1350 3650 0    50   ~ 0
FD1
Text Notes 1350 3550 0    50   ~ 0
FD3
Text Notes 1350 3450 0    50   ~ 0
FD5
Text Notes 1350 3350 0    50   ~ 0
FD7
Text Notes 2450 3150 0    50   ~ 0
SD2
Text Notes 1350 3150 0    50   ~ 0
SD3
Text Notes 1350 3250 0    50   ~ 0
SD1
NoConn ~ 2200 3050
NoConn ~ 2200 2950
NoConn ~ 1700 2950
NoConn ~ 1700 3050
NoConn ~ 6950 4450
NoConn ~ 6950 4350
NoConn ~ 9550 4450
NoConn ~ 9550 4350
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E9CC1FB
P 2250 5600
F 0 "#FLG0101" H 2250 5675 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 5773 50  0000 C CNN
F 2 "" H 2250 5600 50  0001 C CNN
F 3 "~" H 2250 5600 50  0001 C CNN
	1    2250 5600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E9CC7F7
P 2250 6100
F 0 "#FLG0102" H 2250 6175 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 6273 50  0000 C CNN
F 2 "" H 2250 6100 50  0001 C CNN
F 3 "~" H 2250 6100 50  0001 C CNN
	1    2250 6100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5E9D0354
P 4950 4400
F 0 "R2" H 5020 4446 50  0000 L CNN
F 1 "1K" H 5020 4355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4880 4400 50  0001 C CNN
F 3 "~" H 4950 4400 50  0001 C CNN
	1    4950 4400
	1    0    0    -1  
$EndComp
Text GLabel 4950 4250 1    50   Input ~ 0
5V
Wire Wire Line
	5750 4550 4950 4550
Text GLabel 6350 4850 3    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5E9D1263
P 4500 4650
F 0 "J2" H 4418 4325 50  0000 C CNN
F 1 "Conn_01x02" H 4418 4416 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4500 4650 50  0001 C CNN
F 3 "~" H 4500 4650 50  0001 C CNN
	1    4500 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 4650 5750 4850
Wire Wire Line
	4700 4650 5750 4650
Connection ~ 4950 4550
Wire Wire Line
	4950 4550 4700 4550
Text GLabel 6950 4150 2    50   Input ~ 0
EAB1
Text GLabel 9550 4150 2    50   Input ~ 0
EAB2
Text GLabel 4450 5750 0    50   Input ~ 0
EAB2
Text GLabel 4450 6050 0    50   Input ~ 0
EAB1
$Comp
L Diode:1N914 D1
U 1 1 5E9D3BC2
P 4600 5750
F 0 "D1" H 4600 5966 50  0000 C CNN
F 1 "1N914" H 4600 5875 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4600 5575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 4600 5750 50  0001 C CNN
	1    4600 5750
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N914 D2
U 1 1 5E9D42F0
P 4600 6050
F 0 "D2" H 4600 6266 50  0000 C CNN
F 1 "1N914" H 4600 6175 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4600 5875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 4600 6050 50  0001 C CNN
	1    4600 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E9D51C1
P 4950 5500
F 0 "R3" H 5020 5546 50  0000 L CNN
F 1 "1K" H 5020 5455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4880 5500 50  0001 C CNN
F 3 "~" H 4950 5500 50  0001 C CNN
	1    4950 5500
	1    0    0    -1  
$EndComp
Text GLabel 4950 5350 1    50   Input ~ 0
5V
$Comp
L Device:LED D3
U 1 1 5E9D5F4A
P 4950 6200
F 0 "D3" V 4989 6083 50  0000 R CNN
F 1 "LED" V 4898 6083 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4950 6200 50  0001 C CNN
F 3 "~" H 4950 6200 50  0001 C CNN
	1    4950 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 6050 4950 5750
Wire Wire Line
	4750 5750 4950 5750
Connection ~ 4950 5750
Wire Wire Line
	4950 5750 4950 5650
Wire Wire Line
	4750 6050 4950 6050
Connection ~ 4950 6050
Text GLabel 4950 6350 3    50   Input ~ 0
GND
Text Notes 4850 6300 2    50   ~ 0
A = B
Text GLabel 9550 4050 2    50   Input ~ 0
OF
Text GLabel 4150 7100 0    50   Input ~ 0
OF
$Comp
L Device:LED D4
U 1 1 5E9D8566
P 4350 6950
F 0 "D4" V 4389 6833 50  0000 R CNN
F 1 "LED" V 4298 6833 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4350 6950 50  0001 C CNN
F 3 "~" H 4350 6950 50  0001 C CNN
	1    4350 6950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5E9D8B6E
P 4350 6650
F 0 "R4" H 4420 6696 50  0000 L CNN
F 1 "1K" H 4420 6605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4280 6650 50  0001 C CNN
F 3 "~" H 4350 6650 50  0001 C CNN
	1    4350 6650
	1    0    0    -1  
$EndComp
Text GLabel 4350 6500 1    50   Input ~ 0
5V
Text Notes 4200 6950 2    50   ~ 0
OVERFLOW
Wire Wire Line
	4350 7100 4150 7100
Text Notes 1100 4450 0    50   ~ 0
PA1
Text Notes 2700 4450 0    50   ~ 0
PA0
Text Notes 1100 4350 0    50   ~ 0
PA3
Text Notes 1100 4250 0    50   ~ 0
PA5
Text Notes 1100 4150 0    50   ~ 0
PA7
Text Notes 2700 4350 0    50   ~ 0
PA2
Text Notes 2700 4250 0    50   ~ 0
PA4
Text Notes 2700 4150 0    50   ~ 0
PA6
Text Notes 1100 3750 0    50   ~ 0
PC0
Text Notes 1100 3550 0    50   ~ 0
PG0
Text Notes 1100 3350 0    50   ~ 0
PL4
Text Notes 1100 3150 0    50   ~ 0
PL0
$EndSCHEMATC
