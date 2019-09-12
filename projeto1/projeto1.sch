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
L Connector:USB_B_Micro J?
U 1 1 5D7A3DE3
P 3500 3600
F 0 "J?" H 3555 4067 50  0000 C CNN
F 1 "USB_B_Micro" H 3555 3976 50  0000 C CNN
F 2 "" H 3650 3550 50  0001 C CNN
F 3 "~" H 3650 3550 50  0001 C CNN
	1    3500 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D7A3EE1
P 3900 3300
F 0 "#PWR?" H 3900 3150 50  0001 C CNN
F 1 "+5V" H 3915 3473 50  0000 C CNN
F 2 "" H 3900 3300 50  0001 C CNN
F 3 "" H 3900 3300 50  0001 C CNN
	1    3900 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D7A400D
P 4050 3600
F 0 "R?" V 3843 3600 50  0000 C CNN
F 1 "22R" V 3934 3600 50  0000 C CNN
F 2 "" V 3980 3600 50  0001 C CNN
F 3 "~" H 4050 3600 50  0001 C CNN
	1    4050 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D7A4271
P 4050 3700
F 0 "R?" V 4150 3700 50  0000 C CNN
F 1 "22R" V 4250 3700 50  0000 C CNN
F 2 "" V 3980 3700 50  0001 C CNN
F 3 "~" H 4050 3700 50  0001 C CNN
	1    4050 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 3600 3800 3600
Wire Wire Line
	3900 3300 3900 3400
Wire Wire Line
	3900 3400 3800 3400
Wire Wire Line
	3800 3700 3900 3700
$Comp
L power:GND #PWR?
U 1 1 5D7A4CB3
P 3500 4100
F 0 "#PWR?" H 3500 3850 50  0001 C CNN
F 1 "GND" H 3505 3927 50  0000 C CNN
F 2 "" H 3500 4100 50  0001 C CNN
F 3 "" H 3500 4100 50  0001 C CNN
	1    3500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4100 3500 4000
$Comp
L power:+5V #PWR?
U 1 1 5D7A4E99
P 5550 2150
F 0 "#PWR?" H 5550 2000 50  0001 C CNN
F 1 "+5V" H 5565 2323 50  0000 C CNN
F 2 "" H 5550 2150 50  0001 C CNN
F 3 "" H 5550 2150 50  0001 C CNN
	1    5550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2300 5550 2150
Wire Wire Line
	5450 2300 5450 2150
Wire Wire Line
	5450 2150 5550 2150
Connection ~ 5550 2150
Wire Wire Line
	5650 2300 5650 2150
Wire Wire Line
	5650 2150 5550 2150
$Comp
L power:GND #PWR?
U 1 1 5D7A4FE0
P 5500 6000
F 0 "#PWR?" H 5500 5750 50  0001 C CNN
F 1 "GND" H 5505 5827 50  0000 C CNN
F 2 "" H 5500 6000 50  0001 C CNN
F 3 "" H 5500 6000 50  0001 C CNN
	1    5500 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5900 5450 6000
Wire Wire Line
	5450 6000 5500 6000
Wire Wire Line
	5550 5900 5550 6000
Wire Wire Line
	5550 6000 5500 6000
Connection ~ 5500 6000
$Comp
L Device:Crystal Y?
U 1 1 5D7A541D
P 4450 2900
F 0 "Y?" V 4400 2600 50  0000 L CNN
F 1 "16MHz" V 4500 2500 50  0000 L CNN
F 2 "" H 4450 2900 50  0001 C CNN
F 3 "~" H 4450 2900 50  0001 C CNN
	1    4450 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 2800 4800 2800
Wire Wire Line
	4800 2800 4800 2750
Wire Wire Line
	4950 3000 4800 3000
Wire Wire Line
	4800 3000 4800 3050
$Comp
L Device:C C?
U 1 1 5D7A593F
P 4450 2600
F 0 "C?" H 4565 2646 50  0000 L CNN
F 1 "15p" H 4565 2555 50  0000 L CNN
F 2 "" H 4488 2450 50  0001 C CNN
F 3 "~" H 4450 2600 50  0001 C CNN
	1    4450 2600
	1    0    0    -1  
$EndComp
Connection ~ 4450 2750
$Comp
L Device:C C?
U 1 1 5D7A5A15
P 4450 3200
F 0 "C?" H 4565 3246 50  0000 L CNN
F 1 "15p" H 4565 3155 50  0000 L CNN
F 2 "" H 4488 3050 50  0001 C CNN
F 3 "~" H 4450 3200 50  0001 C CNN
	1    4450 3200
	1    0    0    -1  
$EndComp
Connection ~ 4450 3050
$Comp
L power:GND #PWR?
U 1 1 5D7A6141
P 4450 3450
F 0 "#PWR?" H 4450 3200 50  0001 C CNN
F 1 "GND" H 4600 3400 50  0000 C CNN
F 2 "" H 4450 3450 50  0001 C CNN
F 3 "" H 4450 3450 50  0001 C CNN
	1    4450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3350 4450 3450
Wire Wire Line
	4200 3600 4950 3600
Wire Wire Line
	4200 3700 4950 3700
Wire Wire Line
	4450 3050 4800 3050
Wire Wire Line
	4450 2750 4800 2750
$Comp
L power:+5V #PWR?
U 1 1 5D7A8579
P 4900 3400
F 0 "#PWR?" H 4900 3250 50  0001 C CNN
F 1 "+5V" V 5000 3400 50  0000 L CNN
F 2 "" H 4900 3400 50  0001 C CNN
F 3 "" H 4900 3400 50  0001 C CNN
	1    4900 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 3400 4900 3400
$Comp
L Device:C C?
U 1 1 5D7A88D1
P 4750 3900
F 0 "C?" V 4900 3900 50  0000 C CNN
F 1 "1u" V 5000 3900 50  0000 C CNN
F 2 "" H 4788 3750 50  0001 C CNN
F 3 "~" H 4750 3900 50  0001 C CNN
	1    4750 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 3900 4900 3900
$Comp
L power:GND #PWR?
U 1 1 5D7A8BF8
P 4550 3900
F 0 "#PWR?" H 4550 3650 50  0001 C CNN
F 1 "GND" V 4555 3772 50  0000 R CNN
F 2 "" H 4550 3900 50  0001 C CNN
F 3 "" H 4550 3900 50  0001 C CNN
	1    4550 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3900 4550 3900
$Comp
L Device:C C?
U 1 1 5D7A8FE1
P 6100 2000
F 0 "C?" H 6215 2046 50  0000 L CNN
F 1 "1u" H 6215 1955 50  0000 L CNN
F 2 "" H 6138 1850 50  0001 C CNN
F 3 "~" H 6100 2000 50  0001 C CNN
	1    6100 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D7A9043
P 6650 2000
F 0 "C?" H 6765 2046 50  0000 L CNN
F 1 "100n" H 6765 1955 50  0000 L CNN
F 2 "" H 6688 1850 50  0001 C CNN
F 3 "~" H 6650 2000 50  0001 C CNN
	1    6650 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D7A9089
P 7200 2000
F 0 "C?" H 7315 2046 50  0000 L CNN
F 1 "100n" H 7315 1955 50  0000 L CNN
F 2 "" H 7238 1850 50  0001 C CNN
F 3 "~" H 7200 2000 50  0001 C CNN
	1    7200 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D7A90CD
P 6100 1800
F 0 "#PWR?" H 6100 1650 50  0001 C CNN
F 1 "+5V" H 6115 1973 50  0000 C CNN
F 2 "" H 6100 1800 50  0001 C CNN
F 3 "" H 6100 1800 50  0001 C CNN
	1    6100 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D7A90EE
P 6650 1800
F 0 "#PWR?" H 6650 1650 50  0001 C CNN
F 1 "+5V" H 6665 1973 50  0000 C CNN
F 2 "" H 6650 1800 50  0001 C CNN
F 3 "" H 6650 1800 50  0001 C CNN
	1    6650 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D7A910F
P 7200 1800
F 0 "#PWR?" H 7200 1650 50  0001 C CNN
F 1 "+5V" H 7215 1973 50  0000 C CNN
F 2 "" H 7200 1800 50  0001 C CNN
F 3 "" H 7200 1800 50  0001 C CNN
	1    7200 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D7A913B
P 4450 2400
F 0 "#PWR?" H 4450 2150 50  0001 C CNN
F 1 "GND" H 4600 2350 50  0000 C CNN
F 2 "" H 4450 2400 50  0001 C CNN
F 3 "" H 4450 2400 50  0001 C CNN
	1    4450 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 2400 4450 2450
$Comp
L power:GND #PWR?
U 1 1 5D7A9871
P 6100 2200
F 0 "#PWR?" H 6100 1950 50  0001 C CNN
F 1 "GND" H 6250 2150 50  0000 C CNN
F 2 "" H 6100 2200 50  0001 C CNN
F 3 "" H 6100 2200 50  0001 C CNN
	1    6100 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D7A98DE
P 6650 2200
F 0 "#PWR?" H 6650 1950 50  0001 C CNN
F 1 "GND" H 6800 2150 50  0000 C CNN
F 2 "" H 6650 2200 50  0001 C CNN
F 3 "" H 6650 2200 50  0001 C CNN
	1    6650 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D7A98FF
P 7200 2200
F 0 "#PWR?" H 7200 1950 50  0001 C CNN
F 1 "GND" H 7350 2150 50  0000 C CNN
F 2 "" H 7200 2200 50  0001 C CNN
F 3 "" H 7200 2200 50  0001 C CNN
	1    7200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2150 6100 2200
Wire Wire Line
	6650 2150 6650 2200
Wire Wire Line
	7200 2150 7200 2200
Wire Wire Line
	6100 1850 6100 1800
Wire Wire Line
	6650 1850 6650 1800
Wire Wire Line
	7200 1850 7200 1800
$Comp
L Switch:SW_Push SW?
U 1 1 5D7AB198
P 4050 1550
F 0 "SW?" H 4050 1835 50  0000 C CNN
F 1 "SW_Push" H 4050 1744 50  0000 C CNN
F 2 "" H 4050 1750 50  0001 C CNN
F 3 "" H 4050 1750 50  0001 C CNN
	1    4050 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D7ABA4B
P 4450 1350
F 0 "R?" H 4520 1396 50  0000 L CNN
F 1 "10k" H 4520 1305 50  0000 L CNN
F 2 "" V 4380 1350 50  0001 C CNN
F 3 "~" H 4450 1350 50  0001 C CNN
	1    4450 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D7ABAF2
P 4450 1150
F 0 "#PWR?" H 4450 1000 50  0001 C CNN
F 1 "+5V" H 4465 1323 50  0000 C CNN
F 2 "" H 4450 1150 50  0001 C CNN
F 3 "" H 4450 1150 50  0001 C CNN
	1    4450 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1200 4450 1150
$Comp
L power:GND #PWR?
U 1 1 5D7ABFEF
P 3800 1550
F 0 "#PWR?" H 3800 1300 50  0001 C CNN
F 1 "GND" V 3805 1422 50  0000 R CNN
F 2 "" H 3800 1550 50  0001 C CNN
F 3 "" H 3800 1550 50  0001 C CNN
	1    3800 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 1550 3800 1550
$Comp
L Device:C C?
U 1 1 5D7AC572
P 4450 1750
F 0 "C?" H 4565 1796 50  0000 L CNN
F 1 "100n" H 4565 1705 50  0000 L CNN
F 2 "" H 4488 1600 50  0001 C CNN
F 3 "~" H 4450 1750 50  0001 C CNN
	1    4450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1550 4450 1550
Wire Wire Line
	4450 1600 4450 1550
Connection ~ 4450 1550
Wire Wire Line
	4450 1500 4450 1550
$Comp
L power:GND #PWR?
U 1 1 5D7AE3F3
P 4450 2000
F 0 "#PWR?" H 4450 1750 50  0001 C CNN
F 1 "GND" H 4600 1950 50  0000 C CNN
F 2 "" H 4450 2000 50  0001 C CNN
F 3 "" H 4450 2000 50  0001 C CNN
	1    4450 2000
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 5D7A3B59
P 5550 4100
F 0 "U?" H 5550 2900 50  0000 C CNN
F 1 "ATmega32U4-AU" H 5550 2800 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 5550 4100 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 5550 4100 50  0001 C CNN
	1    5550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1550 4950 1550
Wire Wire Line
	4950 1550 4950 2600
Wire Wire Line
	4450 1900 4450 2000
$Comp
L Connector_Generic:Conn_01x10 J?
U 1 1 5D7B5850
P 6500 3000
F 0 "J?" H 6580 2992 50  0000 L CNN
F 1 "Conn_01x10" H 6580 2901 50  0000 L CNN
F 2 "" H 6500 3000 50  0001 C CNN
F 3 "~" H 6500 3000 50  0001 C CNN
	1    6500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2600 6150 2600
Wire Wire Line
	6300 2700 6150 2700
Wire Wire Line
	6300 2800 6150 2800
Wire Wire Line
	6300 2900 6150 2900
Wire Wire Line
	6300 3000 6150 3000
Wire Wire Line
	6300 3100 6150 3100
Wire Wire Line
	6300 3200 6150 3200
Wire Wire Line
	6300 3300 6150 3300
Wire Wire Line
	6300 3400 6150 3400
Wire Wire Line
	6150 3400 6150 3500
Wire Wire Line
	6300 3500 6200 3500
Wire Wire Line
	6200 3500 6200 3600
Wire Wire Line
	6200 3600 6150 3600
$Comp
L Connector_Generic:Conn_01x10 J?
U 1 1 5D7BB060
P 6500 4200
F 0 "J?" H 6580 4192 50  0000 L CNN
F 1 "Conn_01x10" H 6580 4101 50  0000 L CNN
F 2 "" H 6500 4200 50  0001 C CNN
F 3 "~" H 6500 4200 50  0001 C CNN
	1    6500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3800 6300 3800
Wire Wire Line
	6300 3900 6150 3900
Wire Wire Line
	6300 4000 6150 4000
Wire Wire Line
	6300 4100 6150 4100
Wire Wire Line
	6300 4200 6150 4200
Wire Wire Line
	6150 4300 6300 4300
Wire Wire Line
	6300 4400 6150 4400
Wire Wire Line
	6150 4500 6300 4500
Wire Wire Line
	6300 4600 6150 4600
Wire Wire Line
	6150 4600 6150 4700
Wire Wire Line
	6300 4700 6200 4700
Wire Wire Line
	6200 4700 6200 4800
Wire Wire Line
	6200 4800 6150 4800
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5D7C54FC
P 6500 5200
F 0 "J?" H 6580 5192 50  0000 L CNN
F 1 "Conn_01x06" H 6580 5101 50  0000 L CNN
F 2 "" H 6500 5200 50  0001 C CNN
F 3 "~" H 6500 5200 50  0001 C CNN
	1    6500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5000 6150 5000
Wire Wire Line
	6300 5100 6150 5100
Wire Wire Line
	6150 5200 6300 5200
Wire Wire Line
	6300 5300 6150 5300
Wire Wire Line
	6150 5400 6300 5400
Wire Wire Line
	6300 5500 6150 5500
$EndSCHEMATC
