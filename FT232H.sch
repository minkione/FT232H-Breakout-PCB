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
$Comp
L DRA818:93LC56B U1
U 1 1 5BC5BA5E
P 3150 3600
F 0 "U1" H 3150 3965 50  0000 C CNN
F 1 "93LC56B" H 3150 3874 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 3100 3300 50  0001 C CNN
F 3 "" H 3100 3300 50  0001 C CNN
	1    3150 3600
	1    0    0    -1  
$EndComp
$Comp
L DRA818:FT232H U2
U 1 1 5BC5BB24
P 6400 2700
F 0 "U2" H 5250 3350 50  0000 C CNN
F 1 "FT232H" H 7100 1800 50  0000 C CNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 6400 2700 50  0001 C CNN
F 3 "" H 6400 2700 50  0001 C CNN
	1    6400 2700
	1    0    0    -1  
$EndComp
$Comp
L device:Resonator Y1
U 1 1 5BC5C351
P 4500 3900
F 0 "Y1" V 4454 4011 50  0000 L CNN
F 1 "12MHz" V 4545 4011 50  0000 L CNN
F 2 "Crystals:Resonator_SMD-3pin_7.2x3.0mm_HandSoldering" H 4475 3900 50  0001 C CNN
F 3 "~" H 4475 3900 50  0001 C CNN
	1    4500 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3850 4950 3850
Wire Wire Line
	4950 3850 4950 3750
Wire Wire Line
	4950 3750 4500 3750
Wire Wire Line
	5100 3950 4950 3950
Wire Wire Line
	4950 3950 4950 4050
Wire Wire Line
	4950 4050 4500 4050
Wire Wire Line
	4300 3900 4200 3900
Wire Wire Line
	4200 3900 4200 4050
$Comp
L power:GND #PWR0101
U 1 1 5BC5C491
P 4200 4050
F 0 "#PWR0101" H 4200 3800 50  0001 C CNN
F 1 "GND" H 4205 3877 50  0000 C CNN
F 2 "" H 4200 4050 50  0001 C CNN
F 3 "" H 4200 4050 50  0001 C CNN
	1    4200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3450 4100 3450
Wire Wire Line
	4100 3450 4100 3600
Wire Wire Line
	4100 3600 3450 3600
Wire Wire Line
	5100 3550 4200 3550
Wire Wire Line
	4200 3550 4200 3500
Wire Wire Line
	4200 3500 3450 3500
Wire Wire Line
	5100 3650 4100 3650
Wire Wire Line
	4100 3650 4100 3700
Wire Wire Line
	4100 3700 3600 3700
Wire Wire Line
	2850 3500 2700 3500
Wire Wire Line
	2700 3500 2700 3400
Wire Wire Line
	2850 3700 2700 3700
Wire Wire Line
	2700 3700 2700 3800
$Comp
L power:GND #PWR0102
U 1 1 5BC5CC80
P 2700 3800
F 0 "#PWR0102" H 2700 3550 50  0001 C CNN
F 1 "GND" H 2705 3627 50  0000 C CNN
F 2 "" H 2700 3800 50  0001 C CNN
F 3 "" H 2700 3800 50  0001 C CNN
	1    2700 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5BC5CCEA
P 2700 3400
F 0 "#PWR0103" H 2700 3250 50  0001 C CNN
F 1 "+3.3V" H 2715 3573 50  0000 C CNN
F 2 "" H 2700 3400 50  0001 C CNN
F 3 "" H 2700 3400 50  0001 C CNN
	1    2700 3400
	1    0    0    -1  
$EndComp
$Comp
L device:R_Small R5
U 1 1 5BC5CD62
P 3150 4100
F 0 "R5" V 2954 4100 50  0000 C CNN
F 1 "2.2K" V 3045 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3150 4100 50  0001 C CNN
F 3 "~" H 3150 4100 50  0001 C CNN
	1    3150 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 3600 2500 3600
Wire Wire Line
	2500 3600 2500 4100
Wire Wire Line
	2500 4100 3050 4100
Wire Wire Line
	3250 4100 3600 4100
Wire Wire Line
	3600 4100 3600 3700
Connection ~ 3600 3700
Wire Wire Line
	3600 3700 3450 3700
$Comp
L power:GND #PWR0104
U 1 1 5BC5D4C0
P 5000 4300
F 0 "#PWR0104" H 5000 4050 50  0001 C CNN
F 1 "GND" H 5005 4127 50  0000 C CNN
F 2 "" H 5000 4300 50  0001 C CNN
F 3 "" H 5000 4300 50  0001 C CNN
	1    5000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4150 5000 4150
Wire Wire Line
	5000 4150 5000 4300
$Comp
L device:R_Small R2
U 1 1 5BC5D91B
P 4850 3250
F 0 "R2" V 4654 3250 50  0000 C CNN
F 1 "12K 1%" V 4745 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4850 3250 50  0001 C CNN
F 3 "~" H 4850 3250 50  0001 C CNN
	1    4850 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5BC5D95E
P 4600 3300
F 0 "#PWR0105" H 4600 3050 50  0001 C CNN
F 1 "GND" H 4605 3127 50  0000 C CNN
F 2 "" H 4600 3300 50  0001 C CNN
F 3 "" H 4600 3300 50  0001 C CNN
	1    4600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3250 4950 3250
Wire Wire Line
	4750 3250 4600 3250
Wire Wire Line
	4600 3250 4600 3300
$Comp
L Connector:USB_B_Micro J1
U 1 1 5BC5E384
P 2000 2500
F 0 "J1" H 2055 2967 50  0000 C CNN
F 1 "USB_B_Micro" H 2055 2876 50  0000 C CNN
F 2 "Connectors:USB_Micro-B" H 2150 2450 50  0001 C CNN
F 3 "~" H 2150 2450 50  0001 C CNN
	1    2000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2750 2750 2750
Wire Wire Line
	2750 2750 2750 2600
Wire Wire Line
	2750 2600 2300 2600
Wire Wire Line
	5100 2850 2850 2850
Wire Wire Line
	2850 2850 2850 2500
Wire Wire Line
	2850 2500 2300 2500
Wire Wire Line
	5400 4600 5400 4700
Wire Wire Line
	5400 4700 5500 4700
Wire Wire Line
	6450 4700 6450 4600
Wire Wire Line
	5850 4700 5850 4800
Wire Wire Line
	5500 4600 5500 4700
Connection ~ 5500 4700
Wire Wire Line
	5500 4700 5600 4700
Wire Wire Line
	5600 4600 5600 4700
Connection ~ 5600 4700
Wire Wire Line
	5600 4700 5750 4700
Wire Wire Line
	5750 4600 5750 4700
Connection ~ 5750 4700
Wire Wire Line
	5750 4700 5850 4700
Wire Wire Line
	5850 4600 5850 4700
Connection ~ 5850 4700
Wire Wire Line
	5950 4600 5950 4700
Connection ~ 5950 4700
Wire Wire Line
	5950 4700 6050 4700
Wire Wire Line
	6050 4600 6050 4700
Connection ~ 6050 4700
Wire Wire Line
	6050 4700 6150 4700
Wire Wire Line
	6150 4600 6150 4700
Connection ~ 6150 4700
Wire Wire Line
	6150 4700 6250 4700
Wire Wire Line
	6250 4600 6250 4700
Connection ~ 6250 4700
Wire Wire Line
	6250 4700 6350 4700
Wire Wire Line
	6350 4600 6350 4700
Connection ~ 6350 4700
Wire Wire Line
	6350 4700 6450 4700
$Comp
L power:GND #PWR0106
U 1 1 5BC66607
P 5850 4800
F 0 "#PWR0106" H 5850 4550 50  0001 C CNN
F 1 "GND" H 5855 4627 50  0000 C CNN
F 2 "" H 5850 4800 50  0001 C CNN
F 3 "" H 5850 4800 50  0001 C CNN
	1    5850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4700 5950 4700
$Comp
L device:C_Small C5
U 1 1 5BC68289
P 8400 1700
F 0 "C5" H 8492 1746 50  0000 L CNN
F 1 "10uF" H 8492 1655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8400 1700 50  0001 C CNN
F 3 "~" H 8400 1700 50  0001 C CNN
	1    8400 1700
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C6
U 1 1 5BC682CC
P 8700 1700
F 0 "C6" H 8792 1746 50  0000 L CNN
F 1 "0.1uF" H 8792 1655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8700 1700 50  0001 C CNN
F 3 "~" H 8700 1700 50  0001 C CNN
	1    8700 1700
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C7
U 1 1 5BC682F2
P 8950 1700
F 0 "C7" H 9042 1746 50  0000 L CNN
F 1 "0.1uF" H 9042 1655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8950 1700 50  0001 C CNN
F 3 "~" H 8950 1700 50  0001 C CNN
	1    8950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1600 8400 1400
Wire Wire Line
	8400 1400 8950 1400
Wire Wire Line
	8950 1400 8950 1600
Wire Wire Line
	8400 1800 8400 2000
Wire Wire Line
	8400 2000 8700 2000
Wire Wire Line
	8950 2000 8950 1800
Wire Wire Line
	8700 1800 8700 2000
Connection ~ 8700 2000
Wire Wire Line
	8700 2000 8950 2000
Wire Wire Line
	8700 1600 8700 1250
Wire Wire Line
	8700 2000 8700 2200
$Comp
L power:+3.3V #PWR0107
U 1 1 5BC6D3F2
P 8700 1250
F 0 "#PWR0107" H 8700 1100 50  0001 C CNN
F 1 "+3.3V" H 8715 1423 50  0000 C CNN
F 2 "" H 8700 1250 50  0001 C CNN
F 3 "" H 8700 1250 50  0001 C CNN
	1    8700 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5BC6D40F
P 8700 2200
F 0 "#PWR0108" H 8700 1950 50  0001 C CNN
F 1 "GND" H 8705 2027 50  0000 C CNN
F 2 "" H 8700 2200 50  0001 C CNN
F 3 "" H 8700 2200 50  0001 C CNN
	1    8700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2000 6000 1900
Wire Wire Line
	6000 1900 6100 1900
Wire Wire Line
	6200 1900 6200 2000
Wire Wire Line
	6100 2000 6100 1900
Connection ~ 6100 1900
Wire Wire Line
	6100 1900 6200 1900
Wire Wire Line
	5800 2000 5800 1700
Wire Wire Line
	5800 1700 5650 1700
Wire Wire Line
	5900 2000 5900 1700
$Comp
L device:C_Small C3
U 1 1 5BC7272A
P 5650 1800
F 0 "C3" H 5742 1846 50  0000 L CNN
F 1 "10uF" H 5742 1755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5650 1800 50  0001 C CNN
F 3 "~" H 5650 1800 50  0001 C CNN
	1    5650 1800
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C4
U 1 1 5BC7276E
P 6350 1800
F 0 "C4" H 6442 1846 50  0000 L CNN
F 1 "10uF" H 6442 1755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6350 1800 50  0001 C CNN
F 3 "~" H 6350 1800 50  0001 C CNN
	1    6350 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1700 6350 1700
Wire Wire Line
	6350 1900 6350 1950
Wire Wire Line
	5650 1900 5650 1950
$Comp
L power:GND #PWR0109
U 1 1 5BC76D4A
P 6350 1950
F 0 "#PWR0109" H 6350 1700 50  0001 C CNN
F 1 "GND" H 6355 1777 50  0000 C CNN
F 2 "" H 6350 1950 50  0001 C CNN
F 3 "" H 6350 1950 50  0001 C CNN
	1    6350 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5BC76D6B
P 5650 1950
F 0 "#PWR0110" H 5650 1700 50  0001 C CNN
F 1 "GND" H 5655 1777 50  0000 C CNN
F 2 "" H 5650 1950 50  0001 C CNN
F 3 "" H 5650 1950 50  0001 C CNN
	1    5650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1700 6600 1700
Connection ~ 6350 1700
Wire Wire Line
	5650 1700 5350 1700
Connection ~ 5650 1700
$Comp
L device:Ferrite_Bead_Small L2
U 1 1 5BC7D1F2
P 6700 1700
F 0 "L2" V 6463 1700 50  0000 C CNN
F 1 "600" V 6554 1700 50  0000 C CNN
F 2 "Inductors_SMD:L_0603_HandSoldering" V 6630 1700 50  0001 C CNN
F 3 "~" H 6700 1700 50  0001 C CNN
	1    6700 1700
	0    1    1    0   
$EndComp
$Comp
L device:Ferrite_Bead_Small L1
U 1 1 5BC7D249
P 5250 1700
F 0 "L1" V 5013 1700 50  0000 C CNN
F 1 "600" V 5104 1700 50  0000 C CNN
F 2 "Inductors_SMD:L_0603_HandSoldering" V 5180 1700 50  0001 C CNN
F 3 "~" H 5250 1700 50  0001 C CNN
	1    5250 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 1700 6950 1700
Wire Wire Line
	6950 1700 6950 1600
Wire Wire Line
	5150 1700 4800 1700
Wire Wire Line
	4800 1700 4800 1600
$Comp
L power:+3.3V #PWR0111
U 1 1 5BC808F5
P 6950 1600
F 0 "#PWR0111" H 6950 1450 50  0001 C CNN
F 1 "+3.3V" H 6965 1773 50  0000 C CNN
F 2 "" H 6950 1600 50  0001 C CNN
F 3 "" H 6950 1600 50  0001 C CNN
	1    6950 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 5BC8091A
P 4800 1600
F 0 "#PWR0112" H 4800 1450 50  0001 C CNN
F 1 "+3.3V" H 4815 1773 50  0000 C CNN
F 2 "" H 4800 1600 50  0001 C CNN
F 3 "" H 4800 1600 50  0001 C CNN
	1    4800 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0113
U 1 1 5BC8093F
P 6100 1550
F 0 "#PWR0113" H 6100 1400 50  0001 C CNN
F 1 "+3.3V" H 6115 1723 50  0000 C CNN
F 2 "" H 6100 1550 50  0001 C CNN
F 3 "" H 6100 1550 50  0001 C CNN
	1    6100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1900 6100 1550
NoConn ~ 1900 2900
NoConn ~ 2300 2700
Wire Wire Line
	2000 2900 2000 2950
$Comp
L power:GND #PWR0114
U 1 1 5BC880F1
P 2000 2950
F 0 "#PWR0114" H 2000 2700 50  0001 C CNN
F 1 "GND" H 2005 2777 50  0000 C CNN
F 2 "" H 2000 2950 50  0001 C CNN
F 3 "" H 2000 2950 50  0001 C CNN
	1    2000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2300 2500 2300
$Comp
L power:+5V #PWR0115
U 1 1 5BC8A0EF
P 2500 1800
F 0 "#PWR0115" H 2500 1650 50  0001 C CNN
F 1 "+5V" H 2515 1973 50  0000 C CNN
F 2 "" H 2500 1800 50  0001 C CNN
F 3 "" H 2500 1800 50  0001 C CNN
	1    2500 1800
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C1
U 1 1 5BC8A11B
P 2800 2050
F 0 "C1" H 2892 2096 50  0000 L CNN
F 1 "10uF" H 2892 2005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2800 2050 50  0001 C CNN
F 3 "~" H 2800 2050 50  0001 C CNN
	1    2800 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5BC8A177
P 2800 2200
F 0 "#PWR0116" H 2800 1950 50  0001 C CNN
F 1 "GND" H 2805 2027 50  0000 C CNN
F 2 "" H 2800 2200 50  0001 C CNN
F 3 "" H 2800 2200 50  0001 C CNN
	1    2800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1900 2800 1900
Wire Wire Line
	2800 1900 2800 1950
Connection ~ 2500 1900
Wire Wire Line
	2800 2150 2800 2200
$Comp
L power:+5V #PWR0117
U 1 1 5BC8E737
P 4950 2100
F 0 "#PWR0117" H 4950 1950 50  0001 C CNN
F 1 "+5V" H 4965 2273 50  0000 C CNN
F 2 "" H 4950 2100 50  0001 C CNN
F 3 "" H 4950 2100 50  0001 C CNN
	1    4950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2200 5100 2200
Wire Wire Line
	5100 2350 4650 2350
Wire Wire Line
	4650 2350 4650 2150
$Comp
L power:+3.3V #PWR0118
U 1 1 5BC933A9
P 4650 2100
F 0 "#PWR0118" H 4650 1950 50  0001 C CNN
F 1 "+3.3V" H 4665 2273 50  0000 C CNN
F 2 "" H 4650 2100 50  0001 C CNN
F 3 "" H 4650 2100 50  0001 C CNN
	1    4650 2100
	1    0    0    -1  
$EndComp
$Comp
L device:LED_Small D1
U 1 1 5BC9383F
P 7350 4350
F 0 "D1" V 7304 4448 50  0000 L CNN
F 1 "Green" V 7395 4448 50  0000 L CNN
F 2 "LEDs:LED_0606" V 7350 4350 50  0001 C CNN
F 3 "~" V 7350 4350 50  0001 C CNN
	1    7350 4350
	0    1    1    0   
$EndComp
$Comp
L device:LED_Small D2
U 1 1 5BC938CC
P 7900 4400
F 0 "D2" V 7854 4498 50  0000 L CNN
F 1 "Red" V 7945 4498 50  0000 L CNN
F 2 "LEDs:LED_0606" V 7900 4400 50  0001 C CNN
F 3 "~" V 7900 4400 50  0001 C CNN
	1    7900 4400
	0    1    1    0   
$EndComp
$Comp
L device:R_Small R3
U 1 1 5BC93906
P 7350 4750
F 0 "R3" H 7291 4704 50  0000 R CNN
F 1 "1K" H 7291 4795 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7350 4750 50  0001 C CNN
F 3 "~" H 7350 4750 50  0001 C CNN
	1    7350 4750
	-1   0    0    1   
$EndComp
$Comp
L device:R_Small R4
U 1 1 5BC9397F
P 7900 4750
F 0 "R4" H 7841 4704 50  0000 R CNN
F 1 "1K" H 7841 4795 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7900 4750 50  0001 C CNN
F 3 "~" H 7900 4750 50  0001 C CNN
	1    7900 4750
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0119
U 1 1 5BC939BA
P 7350 5050
F 0 "#PWR0119" H 7350 4900 50  0001 C CNN
F 1 "+3.3V" H 7365 5223 50  0000 C CNN
F 2 "" H 7350 5050 50  0001 C CNN
F 3 "" H 7350 5050 50  0001 C CNN
	1    7350 5050
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0120
U 1 1 5BC93A0D
P 7900 5100
F 0 "#PWR0120" H 7900 4950 50  0001 C CNN
F 1 "+3.3V" H 7915 5273 50  0000 C CNN
F 2 "" H 7900 5100 50  0001 C CNN
F 3 "" H 7900 5100 50  0001 C CNN
	1    7900 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 4050 7300 4050
Wire Wire Line
	7350 4050 7350 4250
Wire Wire Line
	7350 4450 7350 4650
Wire Wire Line
	7350 4850 7350 5050
Wire Wire Line
	6800 3950 7150 3950
Wire Wire Line
	7900 3950 7900 4300
Wire Wire Line
	7900 4500 7900 4650
Wire Wire Line
	7900 4850 7900 5100
$Comp
L device:R_Small R6
U 1 1 5BCA3B6A
P 8500 3650
F 0 "R6" H 8441 3604 50  0000 R CNN
F 1 "4.7K" H 8441 3695 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 8500 3650 50  0001 C CNN
F 3 "~" H 8500 3650 50  0001 C CNN
	1    8500 3650
	-1   0    0    1   
$EndComp
$Comp
L device:R_Small R7
U 1 1 5BCA3BC0
P 8500 3950
F 0 "R7" H 8441 3904 50  0000 R CNN
F 1 "12K" H 8441 3995 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 8500 3950 50  0001 C CNN
F 3 "~" H 8500 3950 50  0001 C CNN
	1    8500 3950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5BCA3C0D
P 8500 4150
F 0 "#PWR0121" H 8500 3900 50  0001 C CNN
F 1 "GND" H 8505 3977 50  0000 C CNN
F 2 "" H 8500 4150 50  0001 C CNN
F 3 "" H 8500 4150 50  0001 C CNN
	1    8500 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0122
U 1 1 5BCA3C6B
P 8500 3400
F 0 "#PWR0122" H 8500 3250 50  0001 C CNN
F 1 "+5V" H 8515 3573 50  0000 C CNN
F 2 "" H 8500 3400 50  0001 C CNN
F 3 "" H 8500 3400 50  0001 C CNN
	1    8500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3400 8500 3550
Wire Wire Line
	8500 3750 8500 3800
Wire Wire Line
	8500 4050 8500 4150
Wire Wire Line
	8500 3800 7250 3800
Wire Wire Line
	7250 3850 7000 3850
Connection ~ 8500 3800
Wire Wire Line
	8500 3800 8500 3850
$Comp
L power:+1V8 #PWR0123
U 1 1 5BCB2F1E
P 4400 2050
F 0 "#PWR0123" H 4400 1900 50  0001 C CNN
F 1 "+1V8" H 4415 2223 50  0000 C CNN
F 2 "" H 4400 2050 50  0001 C CNN
F 3 "" H 4400 2050 50  0001 C CNN
	1    4400 2050
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C8
U 1 1 5BCB2F58
P 4400 2350
F 0 "C8" H 4492 2396 50  0000 L CNN
F 1 "0.1uF" H 4492 2305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4400 2350 50  0001 C CNN
F 3 "~" H 4400 2350 50  0001 C CNN
	1    4400 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5BCB2FB4
P 4400 2500
F 0 "#PWR0124" H 4400 2250 50  0001 C CNN
F 1 "GND" H 4405 2327 50  0000 C CNN
F 2 "" H 4400 2500 50  0001 C CNN
F 3 "" H 4400 2500 50  0001 C CNN
	1    4400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2450 4400 2500
Wire Wire Line
	4400 2200 4550 2200
Wire Wire Line
	4550 2200 4550 2450
Wire Wire Line
	4550 2450 5100 2450
Connection ~ 4400 2200
Wire Wire Line
	4400 2200 4400 2250
Wire Wire Line
	5100 2550 5000 2550
$Comp
L device:C_Small C2
U 1 1 5BCC0981
P 4900 2550
F 0 "C2" V 4671 2550 50  0000 C CNN
F 1 "0.1uF" V 4762 2550 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4900 2550 50  0001 C CNN
F 3 "~" H 4900 2550 50  0001 C CNN
	1    4900 2550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5BCC0A1A
P 4800 2550
F 0 "#PWR0125" H 4800 2300 50  0001 C CNN
F 1 "GND" V 4805 2422 50  0000 R CNN
F 2 "" H 4800 2550 50  0001 C CNN
F 3 "" H 4800 2550 50  0001 C CNN
	1    4800 2550
	0    1    1    0   
$EndComp
$Comp
L device:R_Small R1
U 1 1 5BCC25BD
P 4250 3050
F 0 "R1" V 4054 3050 50  0000 C CNN
F 1 "17K" V 4145 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4250 3050 50  0001 C CNN
F 3 "~" H 4250 3050 50  0001 C CNN
	1    4250 3050
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0126
U 1 1 5BCC272F
P 4050 3050
F 0 "#PWR0126" H 4050 2900 50  0001 C CNN
F 1 "+3.3V" V 4065 3178 50  0000 L CNN
F 2 "" H 4050 3050 50  0001 C CNN
F 3 "" H 4050 3050 50  0001 C CNN
	1    4050 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 3050 4150 3050
Wire Wire Line
	4350 3050 5100 3050
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5BCCADF0
P 4650 2150
F 0 "#FLG0103" H 4650 2225 50  0001 C CNN
F 1 "PWR_FLAG" V 4650 2278 50  0000 L CNN
F 2 "" H 4650 2150 50  0001 C CNN
F 3 "~" H 4650 2150 50  0001 C CNN
	1    4650 2150
	0    -1   -1   0   
$EndComp
Connection ~ 4650 2150
Wire Wire Line
	4650 2150 4650 2100
$Comp
L Connector:Conn_01x10_Male J2
U 1 1 5BCCFDE8
P 7700 2200
F 0 "J2" H 7673 2080 50  0000 R CNN
F 1 "Conn_01x10_Male" H 7673 2171 50  0000 R CNN
F 2 "" H 7700 2200 50  0001 C CNN
F 3 "~" H 7700 2200 50  0001 C CNN
	1    7700 2200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x10_Male J3
U 1 1 5BCCFE7F
P 7800 3300
F 0 "J3" H 7773 3180 50  0000 R CNN
F 1 "Conn_01x10_Male" H 7773 3271 50  0000 R CNN
F 2 "" H 7800 3300 50  0001 C CNN
F 3 "~" H 7800 3300 50  0001 C CNN
	1    7800 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 2900 7250 2900
Wire Wire Line
	7250 2900 7250 2600
Wire Wire Line
	7250 2600 7500 2600
Wire Wire Line
	6800 2800 7200 2800
Wire Wire Line
	7200 2800 7200 2500
Wire Wire Line
	7200 2500 7500 2500
Wire Wire Line
	6800 2700 7150 2700
Wire Wire Line
	7150 2700 7150 2400
Wire Wire Line
	7150 2400 7500 2400
Wire Wire Line
	6800 2600 7100 2600
Wire Wire Line
	7100 2600 7100 2300
Wire Wire Line
	7100 2300 7500 2300
Wire Wire Line
	6800 2500 7050 2500
Wire Wire Line
	7050 2500 7050 2200
Wire Wire Line
	7050 2200 7500 2200
Wire Wire Line
	6800 2400 7000 2400
Wire Wire Line
	7000 2400 7000 2100
Wire Wire Line
	7000 2100 7500 2100
Wire Wire Line
	6800 2300 6950 2300
Wire Wire Line
	6950 2300 6950 2000
Wire Wire Line
	6950 2000 7500 2000
Wire Wire Line
	6800 2200 6900 2200
Wire Wire Line
	6900 2200 6900 1900
Wire Wire Line
	6900 1900 7500 1900
$Comp
L power:GND #PWR0127
U 1 1 5BD05409
P 7500 1800
F 0 "#PWR0127" H 7500 1550 50  0001 C CNN
F 1 "GND" H 7505 1627 50  0000 C CNN
F 2 "" H 7500 1800 50  0001 C CNN
F 3 "" H 7500 1800 50  0001 C CNN
	1    7500 1800
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0128
U 1 1 5BD0AA97
P 7500 1700
F 0 "#PWR0128" H 7500 1550 50  0001 C CNN
F 1 "+5V" H 7515 1873 50  0000 C CNN
F 2 "" H 7500 1700 50  0001 C CNN
F 3 "" H 7500 1700 50  0001 C CNN
	1    7500 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 3150 7300 3150
Wire Wire Line
	7300 3150 7300 2800
Wire Wire Line
	7300 2800 7600 2800
Wire Wire Line
	6800 3250 7350 3250
Wire Wire Line
	7350 3250 7350 2900
Wire Wire Line
	7350 2900 7600 2900
Wire Wire Line
	6800 3350 7400 3350
Wire Wire Line
	7400 3350 7400 3000
Wire Wire Line
	7400 3000 7600 3000
Wire Wire Line
	6800 3450 7450 3450
Wire Wire Line
	7450 3450 7450 3100
Wire Wire Line
	7450 3100 7600 3100
Wire Wire Line
	6800 3550 7500 3550
Wire Wire Line
	7500 3550 7500 3200
Wire Wire Line
	7500 3200 7600 3200
Wire Wire Line
	6800 3650 7550 3650
Wire Wire Line
	7550 3650 7550 3300
Wire Wire Line
	7550 3300 7600 3300
Wire Wire Line
	6800 3750 6950 3750
Wire Wire Line
	6950 3750 6950 3400
Wire Wire Line
	6950 3400 7600 3400
Wire Wire Line
	7000 3850 7000 3500
Wire Wire Line
	7000 3500 7600 3500
Connection ~ 7000 3850
Wire Wire Line
	7000 3850 6800 3850
Wire Wire Line
	7250 3800 7250 3850
Wire Wire Line
	7150 3950 7150 3600
Wire Wire Line
	7150 3600 7600 3600
Connection ~ 7150 3950
Wire Wire Line
	7150 3950 7900 3950
Wire Wire Line
	7300 4050 7300 3700
Wire Wire Line
	7300 3700 7600 3700
Connection ~ 7300 4050
Wire Wire Line
	7300 4050 7350 4050
Wire Wire Line
	2500 1800 2500 1900
Wire Wire Line
	2500 1900 2500 2300
Wire Wire Line
	4950 2100 4950 2200
Wire Wire Line
	4400 2100 4400 2200
Wire Wire Line
	4400 2050 4400 2100
Connection ~ 4400 2100
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5BCCADB5
P 4400 2100
F 0 "#FLG0102" H 4400 2175 50  0001 C CNN
F 1 "PWR_FLAG" V 4400 2228 50  0000 L CNN
F 2 "" H 4400 2100 50  0001 C CNN
F 3 "~" H 4400 2100 50  0001 C CNN
	1    4400 2100
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
