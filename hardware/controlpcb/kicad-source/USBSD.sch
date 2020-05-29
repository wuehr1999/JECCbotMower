EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title ""
Date ""
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3550 5200 4400 5200
Wire Wire Line
	3550 5000 4400 5000
Wire Wire Line
	3550 4800 4400 4800
$Comp
L devices:R_1206 R50
U 1 1 5C130B2A
P 4500 5200
F 0 "R50" V 4450 4950 50  0000 L CNN
F 1 "100R" V 4550 5300 50  0000 L CNN
F 2 "resistors:R_0603" H 4500 5050 50  0001 C CNN
F 3 "" H 4500 5200 50  0000 C CNN
	1    4500 5200
	0    1    1    0   
$EndComp
$Comp
L devices:R_1206 R49
U 1 1 5C130AC0
P 4500 5000
F 0 "R49" V 4450 4750 50  0000 L CNN
F 1 "100R" V 4550 5100 50  0000 L CNN
F 2 "resistors:R_0603" H 4500 4850 50  0001 C CNN
F 3 "" H 4500 5000 50  0000 C CNN
	1    4500 5000
	0    1    1    0   
$EndComp
$Comp
L devices:R_1206 R48
U 1 1 5C130A58
P 4500 4800
F 0 "R48" V 4450 4550 50  0000 L CNN
F 1 "100R" V 4550 4900 50  0000 L CNN
F 2 "resistors:R_0603" H 4500 4650 50  0001 C CNN
F 3 "" H 4500 4800 50  0000 C CNN
	1    4500 4800
	0    1    1    0   
$EndComp
$Comp
L devices:R_1206 R47
U 1 1 5C1308D0
P 4500 4700
F 0 "R47" V 4450 4450 50  0000 L CNN
F 1 "100R" V 4550 4800 50  0000 L CNN
F 2 "resistors:R_0603" H 4500 4550 50  0001 C CNN
F 3 "" H 4500 4700 50  0000 C CNN
	1    4500 4700
	0    1    1    0   
$EndComp
NoConn ~ 5600 4600
NoConn ~ 5600 5300
Wire Wire Line
	4600 5200 5600 5200
Wire Wire Line
	4600 5000 5600 5000
Wire Wire Line
	4600 4800 5600 4800
Wire Wire Line
	4600 4700 5600 4700
Wire Wire Line
	8400 5100 8400 5150
Wire Wire Line
	5550 5100 5550 5400
Wire Wire Line
	5600 5100 5550 5100
$Comp
L power-supply:GND #PWR096
U 1 1 5C166F4E
P 8400 5150
F 0 "#PWR096" H 8400 4900 50  0001 C CNN
F 1 "GND" H 8400 5000 50  0000 C CNN
F 2 "" H 8400 5150 50  0000 C CNN
F 3 "" H 8400 5150 50  0000 C CNN
	1    8400 5150
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C46
U 1 1 5C166E4C
P 8400 5000
F 0 "C46" H 8410 5070 50  0000 L CNN
F 1 "100n" H 8410 4920 50  0000 L CNN
F 2 "capacitors:C_0603" H 8400 4850 50  0001 C CNN
F 3 "" H 8400 5000 50  0000 C CNN
	1    8400 5000
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR092
U 1 1 5C166D26
P 5550 5400
F 0 "#PWR092" H 5550 5150 50  0001 C CNN
F 1 "GND" H 5550 5250 50  0000 C CNN
F 2 "" H 5550 5400 50  0000 C CNN
F 3 "" H 5550 5400 50  0000 C CNN
	1    5550 5400
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR095
U 1 1 5ECF137A
P 8400 4800
F 0 "#PWR095" H 8400 4650 50  0001 C CNN
F 1 "+3V3" H 8415 4973 50  0000 C CNN
F 2 "" H 8400 4800 50  0000 C CNN
F 3 "" H 8400 4800 50  0000 C CNN
	1    8400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4800 8400 4900
Wire Wire Line
	3550 4700 4400 4700
$Comp
L mechanical-connectors:USB_OTG P5
U 1 1 5C1608DF
P 2200 1800
F 0 "P5" V 1775 1724 50  0000 C CNN
F 1 "USB_OTG" V 1866 1724 50  0000 C CNN
F 2 "mechanical-connectors:USB_Micro-B" V 2150 1700 50  0001 C CNN
F 3 "" V 2150 1700 50  0000 C CNN
	1    2200 1800
	0    -1   1    0   
$EndComp
$Comp
L power-supply:GND #PWR082
U 1 1 5C160A53
P 2100 2200
F 0 "#PWR082" H 2100 1950 50  0001 C CNN
F 1 "GND" H 2100 2050 50  0000 C CNN
F 2 "" H 2100 2200 50  0000 C CNN
F 3 "" H 2100 2200 50  0000 C CNN
	1    2100 2200
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR083
U 1 1 5C160AEE
P 2550 2050
F 0 "#PWR083" H 2550 1800 50  0001 C CNN
F 1 "GND" H 2550 1900 50  0000 C CNN
F 2 "" H 2550 2050 50  0000 C CNN
F 3 "" H 2550 2050 50  0000 C CNN
	1    2550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2000 2550 2000
Wire Wire Line
	2550 2000 2550 2050
$Comp
L IC_interface_usb:CP2102N_28 U17
U 1 1 5C1678D0
P 6250 2400
F 0 "U17" H 6225 3447 60  0000 C CNN
F 1 "CP2102N_28" H 6225 3341 60  0000 C CNN
F 2 "QFN:QFN-28-1EP_5x5mm_Pitch0.5mm" H 6250 2450 60  0001 C CNN
F 3 "" H 6250 2450 60  0001 C CNN
	1    6250 2400
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C42
U 1 1 5C167AB0
P 4000 2350
F 0 "C42" H 4010 2420 50  0000 L CNN
F 1 "10u" H 4010 2270 50  0000 L CNN
F 2 "capacitors:C_0603" H 4000 2200 50  0001 C CNN
F 3 "" H 4000 2350 50  0000 C CNN
	1    4000 2350
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C43
U 1 1 5C167B88
P 4250 2350
F 0 "C43" H 4260 2420 50  0000 L CNN
F 1 "100n" H 4260 2270 50  0000 L CNN
F 2 "capacitors:C_0603" H 4250 2200 50  0001 C CNN
F 3 "" H 4250 2350 50  0000 C CNN
	1    4250 2350
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR086
U 1 1 5C167C1A
P 4250 2500
F 0 "#PWR086" H 4250 2250 50  0001 C CNN
F 1 "GND" H 4250 2350 50  0000 C CNN
F 2 "" H 4250 2500 50  0000 C CNN
F 3 "" H 4250 2500 50  0000 C CNN
	1    4250 2500
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR085
U 1 1 5C167C5B
P 4000 2500
F 0 "#PWR085" H 4000 2250 50  0001 C CNN
F 1 "GND" H 4000 2350 50  0000 C CNN
F 2 "" H 4000 2500 50  0000 C CNN
F 3 "" H 4000 2500 50  0000 C CNN
	1    4000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1600 3100 1600
Wire Wire Line
	4000 1600 4000 2200
Wire Wire Line
	4000 2200 4250 2200
$Comp
L devices:C_0603 C45
U 1 1 5C1868D0
P 4800 2450
F 0 "C45" H 4810 2520 50  0000 L CNN
F 1 "100n" H 4810 2370 50  0000 L CNN
F 2 "capacitors:C_0603" H 4800 2300 50  0001 C CNN
F 3 "" H 4800 2450 50  0000 C CNN
	1    4800 2450
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C44
U 1 1 5C186932
P 4550 2450
F 0 "C44" H 4560 2520 50  0000 L CNN
F 1 "10u" H 4560 2370 50  0000 L CNN
F 2 "capacitors:C_0603" H 4550 2300 50  0001 C CNN
F 3 "" H 4550 2450 50  0000 C CNN
	1    4550 2450
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR089
U 1 1 5C186992
P 4800 2600
F 0 "#PWR089" H 4800 2350 50  0001 C CNN
F 1 "GND" H 4800 2450 50  0000 C CNN
F 2 "" H 4800 2600 50  0000 C CNN
F 3 "" H 4800 2600 50  0000 C CNN
	1    4800 2600
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR088
U 1 1 5C1869D7
P 4550 2600
F 0 "#PWR088" H 4550 2350 50  0001 C CNN
F 1 "GND" H 4550 2450 50  0000 C CNN
F 2 "" H 4550 2600 50  0000 C CNN
F 3 "" H 4550 2600 50  0000 C CNN
	1    4550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2400 5100 2400
Wire Wire Line
	5100 2400 5100 2200
Wire Wire Line
	4250 2450 4250 2500
Wire Wire Line
	4000 2500 4000 2450
Connection ~ 4000 2200
Wire Wire Line
	4000 2250 4000 2200
Wire Wire Line
	4250 2250 4250 2200
Connection ~ 4250 2200
Wire Wire Line
	4250 2200 5100 2200
Wire Wire Line
	4550 2350 4550 2300
Wire Wire Line
	4550 2300 4800 2300
Wire Wire Line
	5050 2300 5050 2500
Wire Wire Line
	5050 2500 5450 2500
Wire Wire Line
	4800 2600 4800 2550
Wire Wire Line
	4550 2600 4550 2550
Wire Wire Line
	4800 2350 4800 2300
Connection ~ 4800 2300
Wire Wire Line
	4800 2300 5050 2300
Wire Wire Line
	5450 2700 5200 2700
Wire Wire Line
	5200 2700 5200 2800
Wire Wire Line
	5200 2800 3550 2800
Wire Wire Line
	3550 2800 3550 1800
Wire Wire Line
	3550 1800 2500 1800
Wire Wire Line
	2500 1700 3450 1700
Wire Wire Line
	3450 1700 3450 2900
Wire Wire Line
	3450 2900 5300 2900
Wire Wire Line
	5300 2900 5300 2800
Wire Wire Line
	5300 2800 5450 2800
$Comp
L power-supply:GND #PWR091
U 1 1 5C1CF5DE
P 5400 3150
F 0 "#PWR091" H 5400 2900 50  0001 C CNN
F 1 "GND" H 5400 3000 50  0000 C CNN
F 2 "" H 5400 3150 50  0000 C CNN
F 3 "" H 5400 3150 50  0000 C CNN
	1    5400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3000 5400 3000
Wire Wire Line
	5400 3000 5400 3100
Wire Wire Line
	5450 3100 5400 3100
Connection ~ 5400 3100
Wire Wire Line
	5400 3100 5400 3150
$Comp
L devices:R_1206 R45
U 1 1 5C1DFD05
P 3100 2550
F 0 "R45" H 3130 2570 50  0000 L CNN
F 1 "22k1" H 3130 2510 50  0000 L CNN
F 2 "resistors:R_0603" H 3100 2400 50  0001 C CNN
F 3 "" H 3100 2550 50  0000 C CNN
	1    3100 2550
	-1   0    0    1   
$EndComp
$Comp
L devices:R_1206 R46
U 1 1 5C1DFDB5
P 3100 2850
F 0 "R46" H 3130 2870 50  0000 L CNN
F 1 "47k5" H 3130 2810 50  0000 L CNN
F 2 "resistors:R_0603" H 3100 2700 50  0001 C CNN
F 3 "" H 3100 2850 50  0000 C CNN
	1    3100 2850
	-1   0    0    1   
$EndComp
$Comp
L power-supply:GND #PWR084
U 1 1 5C1DFE15
P 3100 3000
F 0 "#PWR084" H 3100 2750 50  0001 C CNN
F 1 "GND" H 3100 2850 50  0000 C CNN
F 2 "" H 3100 3000 50  0000 C CNN
F 3 "" H 3100 3000 50  0000 C CNN
	1    3100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2600 5100 2600
Wire Wire Line
	5100 2600 5100 3000
Wire Wire Line
	5100 3000 3350 3000
Wire Wire Line
	3350 3000 3350 2700
Wire Wire Line
	3350 2700 3100 2700
Wire Wire Line
	3100 2700 3100 2650
Connection ~ 3100 2700
Wire Wire Line
	3100 2700 3100 2750
Wire Wire Line
	3100 2950 3100 3000
Wire Wire Line
	3100 2450 3100 1600
Connection ~ 3100 1600
Wire Wire Line
	3100 1600 4000 1600
$Comp
L devices:R_1206 R51
U 1 1 5C204A53
P 4700 2000
F 0 "R51" H 4730 2020 50  0000 L CNN
F 1 "1k" H 4730 1960 50  0000 L CNN
F 2 "resistors:R_0603" H 4700 1850 50  0001 C CNN
F 3 "" H 4700 2000 50  0000 C CNN
	1    4700 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 2300 5200 2300
Wire Wire Line
	5200 2300 5200 2100
Wire Wire Line
	5200 2100 4700 2100
NoConn ~ 5450 1600
NoConn ~ 5450 1700
NoConn ~ 5450 1800
NoConn ~ 5450 2100
Connection ~ 4550 2300
Wire Wire Line
	4550 2300 4550 1850
Wire Wire Line
	4550 1850 4700 1850
Wire Wire Line
	4700 1850 4700 1900
$Comp
L devices:Led_Small D6
U 1 1 5C2545A9
P 7300 2850
F 0 "D6" V 7346 2782 50  0000 R CNN
F 1 "green" V 7255 2782 50  0000 R CNN
F 2 "LEDs:LED_0603" V 7300 2850 50  0001 C CNN
F 3 "" V 7300 2850 50  0000 C CNN
	1    7300 2850
	0    -1   -1   0   
$EndComp
$Comp
L devices:Led_Small D7
U 1 1 5C25467F
P 7650 2850
F 0 "D7" V 7696 2782 50  0000 R CNN
F 1 "green" V 7605 2782 50  0000 R CNN
F 2 "LEDs:LED_0603" V 7650 2850 50  0001 C CNN
F 3 "" V 7650 2850 50  0000 C CNN
	1    7650 2850
	0    -1   -1   0   
$EndComp
$Comp
L devices:R_1206 R52
U 1 1 5C2546E1
P 7300 2600
F 0 "R52" H 7330 2620 50  0000 L CNN
F 1 "1k" H 7330 2560 50  0000 L CNN
F 2 "resistors:R_0603" H 7300 2450 50  0001 C CNN
F 3 "" H 7300 2600 50  0000 C CNN
	1    7300 2600
	-1   0    0    1   
$EndComp
$Comp
L devices:R_1206 R55
U 1 1 5C25485E
P 7650 2600
F 0 "R55" H 7680 2620 50  0000 L CNN
F 1 "1k" H 7680 2560 50  0000 L CNN
F 2 "resistors:R_0603" H 7650 2450 50  0001 C CNN
F 3 "" H 7650 2600 50  0000 C CNN
	1    7650 2600
	-1   0    0    1   
$EndComp
Connection ~ 4550 1850
Wire Wire Line
	4550 1850 4550 1800
Wire Wire Line
	7300 2450 7300 2500
Wire Wire Line
	7650 2450 7650 2500
Wire Wire Line
	7300 2700 7300 2750
Wire Wire Line
	7650 2700 7650 2750
Wire Wire Line
	7300 2950 7300 3000
Wire Wire Line
	7300 3000 7000 3000
Wire Wire Line
	7650 2950 7650 3100
Wire Wire Line
	7650 3100 7000 3100
NoConn ~ 7000 2900
NoConn ~ 7000 2800
NoConn ~ 7000 2700
NoConn ~ 7000 2600
NoConn ~ 7000 2500
NoConn ~ 7000 2300
NoConn ~ 7000 2200
NoConn ~ 7000 2000
NoConn ~ 7000 1900
Wire Wire Line
	7550 1600 7000 1600
Wire Wire Line
	7550 1700 7000 1700
$Comp
L devices:R_1206 R53
U 1 1 5C179F05
P 7650 1600
F 0 "R53" V 7700 1700 50  0000 L CNN
F 1 "100R" V 7600 1300 50  0000 L CNN
F 2 "resistors:R_0603" H 7650 1450 50  0001 C CNN
F 3 "" H 7650 1600 50  0000 C CNN
	1    7650 1600
	0    -1   -1   0   
$EndComp
$Comp
L devices:R_1206 R54
U 1 1 5C17A10F
P 7650 1700
F 0 "R54" V 7700 1800 50  0000 L CNN
F 1 "100R" V 7600 1400 50  0000 L CNN
F 2 "resistors:R_0603" H 7650 1550 50  0001 C CNN
F 3 "" H 7650 1700 50  0000 C CNN
	1    7650 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 1700 7750 1700
Wire Wire Line
	8200 1600 7750 1600
Text GLabel 3550 4700 0    50   Input ~ 0
CS
Text GLabel 3550 4800 0    50   Input ~ 0
MOSI
Text GLabel 3550 5000 0    50   Input ~ 0
SCK
Text GLabel 3550 5200 0    50   Output ~ 0
MISO
NoConn ~ 5450 2000
NoConn ~ 5450 1900
$Comp
L power-supply:VIO #PWR094
U 1 1 5C269CF2
P 7650 2450
F 0 "#PWR094" H 7650 2300 50  0001 C CNN
F 1 "VIO" H 7667 2623 50  0000 C CNN
F 2 "" H 7650 2450 50  0000 C CNN
F 3 "" H 7650 2450 50  0000 C CNN
	1    7650 2450
	1    0    0    -1  
$EndComp
$Comp
L power-supply:VIO #PWR093
U 1 1 5C269B5B
P 7300 2450
F 0 "#PWR093" H 7300 2300 50  0001 C CNN
F 1 "VIO" H 7317 2623 50  0000 C CNN
F 2 "" H 7300 2450 50  0000 C CNN
F 3 "" H 7300 2450 50  0000 C CNN
	1    7300 2450
	1    0    0    -1  
$EndComp
$Comp
L power-supply:VIO #PWR087
U 1 1 5C25F2B9
P 4550 1800
F 0 "#PWR087" H 4550 1650 50  0001 C CNN
F 1 "VIO" H 4567 1973 50  0000 C CNN
F 2 "" H 4550 1800 50  0000 C CNN
F 3 "" H 4550 1800 50  0000 C CNN
	1    4550 1800
	1    0    0    -1  
$EndComp
Text GLabel 8200 1700 2    50   Output ~ 0
RX0_USB
Text GLabel 8200 1600 2    50   Input ~ 0
TX0_USB
Wire Wire Line
	5200 4900 5200 4500
Wire Wire Line
	5200 4900 5600 4900
$Comp
L power-supply:+3V3 #PWR090
U 1 1 5ECD2FB6
P 5200 4500
F 0 "#PWR090" H 5200 4350 50  0001 C CNN
F 1 "+3V3" H 5215 4673 50  0000 C CNN
F 2 "" H 5200 4500 50  0000 C CNN
F 3 "" H 5200 4500 50  0000 C CNN
	1    5200 4500
	1    0    0    -1  
$EndComp
$Comp
L electrical-connectors:Micro_SDCard CON1
U 1 1 5C166AC7
P 6250 5000
F 0 "CON1" H 7427 5178 50  0000 L CNN
F 1 "Micro_SDCard" H 7427 5080 59  0000 L CNN
F 2 "CON_wuerth:WE_693072010801" H 6650 5350 50  0000 C CNN
F 3 "" H 6450 5000 60  0000 C CNN
	1    6250 5000
	1    0    0    -1  
$EndComp
$Comp
L devices:Q_NPN_BEC Q2
U 1 1 5ECE6A24
P 9700 2150
F 0 "Q2" H 9890 2241 50  0000 L CNN
F 1 "BC847" H 9890 2150 50  0000 L CNN
F 2 "SOT_TO:SOT-23" H 9890 2059 50  0000 L CNN
F 3 "" H 9700 2150 50  0000 C CNN
	1    9700 2150
	1    0    0    -1  
$EndComp
$Comp
L devices:Q_NPN_BEC Q3
U 1 1 5ECE853A
P 9700 2900
F 0 "Q3" H 9890 2991 50  0000 L CNN
F 1 "BC847" H 9890 2900 50  0000 L CNN
F 2 "SOT_TO:SOT-23" H 9890 2809 50  0000 L CNN
F 3 "" H 9700 2900 50  0000 C CNN
	1    9700 2900
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0603 R56
U 1 1 5ECE8FAF
P 9250 2150
F 0 "R56" V 9054 2150 50  0000 C CNN
F 1 "10k" V 9145 2150 50  0000 C CNN
F 2 "resistors:R_0603" H 9250 2000 50  0001 C CNN
F 3 "" H 9250 2150 50  0000 C CNN
	1    9250 2150
	0    1    1    0   
$EndComp
$Comp
L devices:R_0603 R57
U 1 1 5ECE96D9
P 9250 2900
F 0 "R57" V 9054 2900 50  0000 C CNN
F 1 "10k" V 9145 2900 50  0000 C CNN
F 2 "resistors:R_0603" H 9250 2750 50  0001 C CNN
F 3 "" H 9250 2900 50  0000 C CNN
	1    9250 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 2150 9350 2150
Wire Wire Line
	9350 2900 9500 2900
Wire Wire Line
	9800 2350 9800 2550
Wire Wire Line
	8700 2550 8700 1800
Wire Wire Line
	8700 1800 7000 1800
Wire Wire Line
	8700 2550 9050 2550
Wire Wire Line
	9150 2900 9050 2900
Wire Wire Line
	9050 2900 9050 2550
Connection ~ 9050 2550
Wire Wire Line
	9050 2550 9800 2550
Wire Wire Line
	9800 3100 9800 3200
Wire Wire Line
	9800 3200 8400 3200
Wire Wire Line
	8400 2100 7000 2100
Wire Wire Line
	9150 2150 8400 2150
Wire Wire Line
	8400 2100 8400 2150
Connection ~ 8400 2150
Wire Wire Line
	8400 2150 8400 3200
Text GLabel 10050 1850 2    50   Output ~ 0
RESET
Text GLabel 10100 2650 2    50   Output ~ 0
BOOT
Wire Wire Line
	9800 1950 9800 1850
Wire Wire Line
	9800 1850 10050 1850
Wire Wire Line
	9800 2700 9800 2650
Wire Wire Line
	9800 2650 10100 2650
$EndSCHEMATC