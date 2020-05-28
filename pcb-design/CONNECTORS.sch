EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L CON_wuerth:691322310002 CN1
U 1 1 5F0A01CD
P 1800 1900
F 0 "CN1" H 1717 1535 50  0000 C CNN
F 1 "691322310002" H 1717 1626 50  0000 C CNN
F 2 "CON_wuerth:WR-TBL_691322310002" H 1717 1717 50  0000 C CNN
F 3 "" H 1800 1600 50  0000 C CNN
	1    1800 1900
	-1   0    0    1   
$EndComp
$Comp
L devices:Q_NPN_BEC Q4
U 1 1 5F0A1285
P 3000 1850
F 0 "Q4" H 3190 1941 50  0000 L CNN
F 1 "2N7002" H 3190 1850 50  0000 L CNN
F 2 "SOT_TO:SOT-23" H 3190 1759 50  0000 L CNN
F 3 "" H 3000 1850 50  0000 C CNN
	1    3000 1850
	1    0    0    -1  
$EndComp
$Comp
L devices:D_Small D8
U 1 1 5F0A1D5C
P 4100 1550
F 0 "D8" H 4100 1255 50  0000 C CNN
F 1 "BAT46W" H 4100 1346 50  0000 C CNN
F 2 "diodes:SOD-123" H 4100 1437 50  0000 C CNN
F 3 "" V 4100 1550 50  0000 C CNN
	1    4100 1550
	-1   0    0    1   
$EndComp
$Comp
L devices:R_0603 R58
U 1 1 5F0A2786
P 2650 1650
F 0 "R58" H 2709 1696 50  0000 L CNN
F 1 "10k" H 2709 1605 50  0000 L CNN
F 2 "resistors:R_0603" H 2650 1500 50  0001 C CNN
F 3 "" H 2650 1650 50  0000 C CNN
	1    2650 1650
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0603 R59
U 1 1 5F0A2B20
P 3100 1400
F 0 "R59" H 3159 1446 50  0000 L CNN
F 1 "10k" H 3159 1355 50  0000 L CNN
F 2 "resistors:R_0603" H 3100 1250 50  0001 C CNN
F 3 "" H 3100 1400 50  0000 C CNN
	1    3100 1400
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR099
U 1 1 5F0A2D0D
P 2650 1200
F 0 "#PWR099" H 2650 1050 50  0001 C CNN
F 1 "+3V3" H 2665 1373 50  0000 C CNN
F 2 "" H 2650 1200 50  0000 C CNN
F 3 "" H 2650 1200 50  0000 C CNN
	1    2650 1200
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR0101
U 1 1 5F0A30C9
P 3100 2150
F 0 "#PWR0101" H 3100 1900 50  0001 C CNN
F 1 "GND" H 3105 1977 50  0000 C CNN
F 2 "" H 3100 2150 50  0000 C CNN
F 3 "" H 3100 2150 50  0000 C CNN
	1    3100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1550 3100 1550
Wire Wire Line
	3100 1550 3100 1650
Wire Wire Line
	3100 1500 3100 1550
Connection ~ 3100 1550
Wire Wire Line
	2650 1550 2650 1250
Wire Wire Line
	3100 1300 3100 1250
Wire Wire Line
	3100 1250 2650 1250
Connection ~ 2650 1250
Wire Wire Line
	2650 1250 2650 1200
Wire Wire Line
	2650 1750 2650 1850
Wire Wire Line
	2650 1850 2800 1850
Wire Wire Line
	2000 1850 2650 1850
Connection ~ 2650 1850
Wire Wire Line
	3100 2050 3100 2100
Wire Wire Line
	3100 2100 2050 2100
Wire Wire Line
	2050 2100 2050 1950
Wire Wire Line
	2050 1950 2000 1950
Wire Wire Line
	3100 2150 3100 2100
Connection ~ 3100 2100
Wire Wire Line
	4200 1550 4550 1550
Text GLabel 4550 1550 2    50   Output ~ 0
EM_STOP
$Comp
L CON_wuerth:691322310004 CN2
U 1 1 5ECABA4A
P 9000 1250
F 0 "CN2" H 9078 1336 50  0000 L CNN
F 1 "691322310004" H 9078 1245 50  0000 L CNN
F 2 "CON_wuerth:WR-TBL_691322310004" H 9078 1154 50  0000 L CNN
F 3 "" H 9000 950 50  0000 C CNN
	1    9000 1250
	1    0    0    -1  
$EndComp
$Comp
L CON_wuerth:691322310004 CN3
U 1 1 5ECAD6F0
P 9000 2100
F 0 "CN3" H 9078 2186 50  0000 L CNN
F 1 "691322310004" H 9078 2095 50  0000 L CNN
F 2 "CON_wuerth:WR-TBL_691322310004" H 9078 2004 50  0000 L CNN
F 3 "" H 9000 1800 50  0000 C CNN
	1    9000 2100
	1    0    0    -1  
$EndComp
$Comp
L CON_wuerth:691322310004 CN4
U 1 1 5ECADF61
P 9000 2950
F 0 "CN4" H 9078 3036 50  0000 L CNN
F 1 "691322310004" H 9078 2945 50  0000 L CNN
F 2 "CON_wuerth:WR-TBL_691322310004" H 9078 2854 50  0000 L CNN
F 3 "" H 9000 2650 50  0000 C CNN
	1    9000 2950
	1    0    0    -1  
$EndComp
$Comp
L CON_wuerth:691322310004 CN5
U 1 1 5ECB474C
P 9050 4800
F 0 "CN5" H 9128 4886 50  0000 L CNN
F 1 "691322310004" H 9128 4795 50  0000 L CNN
F 2 "CON_wuerth:WR-TBL_691322310004" H 9128 4704 50  0000 L CNN
F 3 "" H 9050 4500 50  0000 C CNN
	1    9050 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2800 8600 2800
Wire Wire Line
	8600 2800 8600 1950
Wire Wire Line
	8800 1100 8600 1100
Connection ~ 8600 1100
Wire Wire Line
	8600 1100 8600 950 
Wire Wire Line
	8800 1950 8600 1950
Connection ~ 8600 1950
Wire Wire Line
	8600 1950 8600 1100
Wire Wire Line
	8800 1400 8700 1400
Wire Wire Line
	8700 1400 8700 1900
Wire Wire Line
	8800 3100 8700 3100
Connection ~ 8700 3100
Wire Wire Line
	8700 3100 8700 3600
Wire Wire Line
	8800 2250 8700 2250
Connection ~ 8700 2250
Wire Wire Line
	8700 2250 8700 2750
$Comp
L power-supply:+5V #PWR0105
U 1 1 5ECBF91D
P 8600 950
F 0 "#PWR0105" H 8600 800 50  0001 C CNN
F 1 "+5V" H 8615 1123 50  0000 C CNN
F 2 "" H 8600 950 50  0000 C CNN
F 3 "" H 8600 950 50  0000 C CNN
	1    8600 950 
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR0106
U 1 1 5ECC012B
P 8700 3650
F 0 "#PWR0106" H 8700 3400 50  0001 C CNN
F 1 "GND" H 8705 3477 50  0000 C CNN
F 2 "" H 8700 3650 50  0000 C CNN
F 3 "" H 8700 3650 50  0000 C CNN
	1    8700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4950 8750 4950
Wire Wire Line
	8750 4950 8750 5150
Wire Wire Line
	8850 4650 8750 4650
Wire Wire Line
	8750 4650 8750 4500
$Comp
L power-supply:+3V3 #PWR0107
U 1 1 5ECC183D
P 8750 4500
F 0 "#PWR0107" H 8750 4350 50  0001 C CNN
F 1 "+3V3" H 8765 4673 50  0000 C CNN
F 2 "" H 8750 4500 50  0000 C CNN
F 3 "" H 8750 4500 50  0000 C CNN
	1    8750 4500
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR0108
U 1 1 5ECC1ADA
P 8750 5150
F 0 "#PWR0108" H 8750 4900 50  0001 C CNN
F 1 "GND" H 8755 4977 50  0000 C CNN
F 2 "" H 8750 5150 50  0000 C CNN
F 3 "" H 8750 5150 50  0000 C CNN
	1    8750 5150
	1    0    0    -1  
$EndComp
Text GLabel 8300 1200 0    50   Input ~ 0
U1_TRIG
Text GLabel 8300 2050 0    50   Input ~ 0
U2_TRIG
Text GLabel 8300 2900 0    50   Input ~ 0
U3_TRIG
Wire Wire Line
	8800 1200 8300 1200
Wire Wire Line
	8800 2050 8300 2050
Wire Wire Line
	8800 2900 8300 2900
Wire Wire Line
	8800 1300 8300 1300
$Comp
L devices:R_0603 R60
U 1 1 5ECC596B
P 8300 1450
F 0 "R60" H 8359 1496 50  0000 L CNN
F 1 "10k" H 8359 1405 50  0000 L CNN
F 2 "resistors:R_0603" H 8300 1300 50  0001 C CNN
F 3 "" H 8300 1450 50  0000 C CNN
	1    8300 1450
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0603 R61
U 1 1 5ECC5D1A
P 8300 1750
F 0 "R61" H 8359 1796 50  0000 L CNN
F 1 "20k" H 8359 1705 50  0000 L CNN
F 2 "resistors:R_0603" H 8300 1600 50  0001 C CNN
F 3 "" H 8300 1750 50  0000 C CNN
	1    8300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1350 8300 1300
Wire Wire Line
	8300 1550 8300 1600
Wire Wire Line
	8800 2150 8300 2150
$Comp
L devices:R_0603 R62
U 1 1 5ECE5DF6
P 8300 2300
F 0 "R62" H 8359 2346 50  0000 L CNN
F 1 "10k" H 8359 2255 50  0000 L CNN
F 2 "resistors:R_0603" H 8300 2150 50  0001 C CNN
F 3 "" H 8300 2300 50  0000 C CNN
	1    8300 2300
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0603 R63
U 1 1 5ECE5DFC
P 8300 2600
F 0 "R63" H 8359 2646 50  0000 L CNN
F 1 "20k" H 8359 2555 50  0000 L CNN
F 2 "resistors:R_0603" H 8300 2450 50  0001 C CNN
F 3 "" H 8300 2600 50  0000 C CNN
	1    8300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2200 8300 2150
Wire Wire Line
	8300 2400 8300 2450
Wire Wire Line
	8300 1850 8300 1900
Wire Wire Line
	8300 1900 8700 1900
Connection ~ 8700 1900
Wire Wire Line
	8700 1900 8700 2250
Wire Wire Line
	8300 2700 8300 2750
Wire Wire Line
	8300 2750 8700 2750
Connection ~ 8700 2750
Wire Wire Line
	8700 2750 8700 3100
Wire Wire Line
	8800 3000 8300 3000
$Comp
L devices:R_0603 R64
U 1 1 5ED0019F
P 8300 3150
F 0 "R64" H 8359 3196 50  0000 L CNN
F 1 "10k" H 8359 3105 50  0000 L CNN
F 2 "resistors:R_0603" H 8300 3000 50  0001 C CNN
F 3 "" H 8300 3150 50  0000 C CNN
	1    8300 3150
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0603 R65
U 1 1 5ED001A5
P 8300 3450
F 0 "R65" H 8359 3496 50  0000 L CNN
F 1 "20k" H 8359 3405 50  0000 L CNN
F 2 "resistors:R_0603" H 8300 3300 50  0001 C CNN
F 3 "" H 8300 3450 50  0000 C CNN
	1    8300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3050 8300 3000
Wire Wire Line
	8300 3250 8300 3300
Wire Wire Line
	8300 3550 8300 3600
Wire Wire Line
	8300 3600 8700 3600
Connection ~ 8700 3600
Wire Wire Line
	8700 3600 8700 3650
Wire Wire Line
	8300 1600 8150 1600
Connection ~ 8300 1600
Wire Wire Line
	8300 1600 8300 1650
Wire Wire Line
	8300 2450 8150 2450
Connection ~ 8300 2450
Wire Wire Line
	8300 2450 8300 2500
Wire Wire Line
	8300 3300 8150 3300
Connection ~ 8300 3300
Wire Wire Line
	8300 3300 8300 3350
Text GLabel 8150 1600 0    50   Output ~ 0
U1_ECHO
Text GLabel 8150 2450 0    50   Output ~ 0
U2_ECHO
Text GLabel 8150 3300 0    50   Output ~ 0
U3_ECHO
Text GLabel 8600 4750 0    50   Input ~ 0
TX0
Text GLabel 8600 4850 0    50   Output ~ 0
RX0
Wire Wire Line
	8850 4750 8600 4750
Wire Wire Line
	8600 4850 8850 4850
$Comp
L MECH_mounting-holes:MHP_3.2_5.0 MECH1
U 1 1 5ED13472
P 1700 3450
F 0 "MECH1" H 1592 3185 50  0000 C CNN
F 1 "MHP_3.2_5.0" H 1592 3276 50  0000 C CNN
F 2 "MECH_mounting_holes:MHP_3.2_5.0" H 1600 3500 50  0001 C CNN
F 3 "" H 1700 3450 50  0001 C CNN
	1    1700 3450
	-1   0    0    1   
$EndComp
$Comp
L MECH_mounting-holes:MHP_3.2_5.0 MECH2
U 1 1 5ED1548A
P 1700 3900
F 0 "MECH2" H 1592 3635 50  0000 C CNN
F 1 "MHP_3.2_5.0" H 1592 3726 50  0000 C CNN
F 2 "MECH_mounting_holes:MHP_3.2_5.0" H 1600 3950 50  0001 C CNN
F 3 "" H 1700 3900 50  0001 C CNN
	1    1700 3900
	-1   0    0    1   
$EndComp
$Comp
L MECH_mounting-holes:MHP_3.2_5.0 MECH3
U 1 1 5ED1661A
P 1700 4350
F 0 "MECH3" H 1592 4085 50  0000 C CNN
F 1 "MHP_3.2_5.0" H 1592 4176 50  0000 C CNN
F 2 "MECH_mounting_holes:MHP_3.2_5.0" H 1600 4400 50  0001 C CNN
F 3 "" H 1700 4350 50  0001 C CNN
	1    1700 4350
	-1   0    0    1   
$EndComp
$Comp
L MECH_mounting-holes:MHP_3.2_5.0 MECH4
U 1 1 5ED176F6
P 1700 4800
F 0 "MECH4" H 1592 4535 50  0000 C CNN
F 1 "MHP_3.2_5.0" H 1592 4626 50  0000 C CNN
F 2 "MECH_mounting_holes:MHP_3.2_5.0" H 1600 4850 50  0001 C CNN
F 3 "" H 1700 4800 50  0001 C CNN
	1    1700 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 3450 2150 3450
Wire Wire Line
	2150 3450 2150 3900
Wire Wire Line
	2000 3900 2150 3900
Connection ~ 2150 3900
Wire Wire Line
	2150 3900 2150 4350
Wire Wire Line
	2000 4350 2150 4350
Connection ~ 2150 4350
Wire Wire Line
	2150 4350 2150 4800
Wire Wire Line
	2000 4800 2150 4800
Connection ~ 2150 4800
Wire Wire Line
	2150 4800 2150 5050
$Comp
L power-supply:GND #PWR097
U 1 1 5ED1E8AE
P 2150 5050
F 0 "#PWR097" H 2150 4800 50  0001 C CNN
F 1 "GND" H 2155 4877 50  0000 C CNN
F 2 "" H 2150 5050 50  0000 C CNN
F 3 "" H 2150 5050 50  0000 C CNN
	1    2150 5050
	1    0    0    -1  
$EndComp
$Comp
L mechanical-connectors:CONN_01X08 P6
U 1 1 5EED08DC
P 1750 6700
F 0 "P6" H 1667 7355 50  0000 C CNN
F 1 "CONN_01X08" H 1667 7264 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1667 7173 50  0000 C CNN
F 3 "" H 1750 6700 50  0000 C CNN
	1    1750 6700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 6350 2200 6350
Wire Wire Line
	2200 6350 2200 6200
Wire Wire Line
	1950 6450 2350 6450
Wire Wire Line
	2350 6450 2350 6200
Wire Wire Line
	2350 6200 2650 6200
Wire Wire Line
	2650 6200 2650 6300
$Comp
L power-supply:+3V3 #PWR098
U 1 1 5EED7AF3
P 2200 6200
F 0 "#PWR098" H 2200 6050 50  0001 C CNN
F 1 "+3V3" H 2215 6373 50  0000 C CNN
F 2 "" H 2200 6200 50  0000 C CNN
F 3 "" H 2200 6200 50  0000 C CNN
	1    2200 6200
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR0100
U 1 1 5EED7FD3
P 2650 6300
F 0 "#PWR0100" H 2650 6050 50  0001 C CNN
F 1 "GND" H 2655 6127 50  0000 C CNN
F 2 "" H 2650 6300 50  0000 C CNN
F 3 "" H 2650 6300 50  0000 C CNN
	1    2650 6300
	1    0    0    -1  
$EndComp
Text GLabel 2350 6550 2    50   Input ~ 0
SCL
Text GLabel 2350 6650 2    50   BiDi ~ 0
SDA
Text GLabel 2350 6850 2    50   Output ~ 0
INT_BNO055
NoConn ~ 1950 6750
NoConn ~ 1950 6950
NoConn ~ 1950 7050
Wire Wire Line
	2350 6550 1950 6550
Wire Wire Line
	1950 6650 2350 6650
Wire Wire Line
	2350 6850 1950 6850
$Comp
L mechanical-connectors:CONN_02X09 P7
U 1 1 5EEE886E
P 5000 4150
F 0 "P7" H 5000 4855 50  0000 C CNN
F 1 "CONN_02X09" H 5000 4764 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x09_P2.54mm_Vertical" H 5000 4673 50  0000 C CNN
F 3 "" H 5000 2950 50  0000 C CNN
	1    5000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4550 4600 4550
Wire Wire Line
	4600 4550 4600 4700
$Comp
L power-supply:GND #PWR0103
U 1 1 5EEEE5D5
P 4600 4700
F 0 "#PWR0103" H 4600 4450 50  0001 C CNN
F 1 "GND" H 4605 4527 50  0000 C CNN
F 2 "" H 4600 4700 50  0000 C CNN
F 3 "" H 4600 4700 50  0000 C CNN
	1    4600 4700
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+5V #PWR0104
U 1 1 5EEEE9C3
P 5450 3650
F 0 "#PWR0104" H 5450 3500 50  0001 C CNN
F 1 "+5V" H 5465 3823 50  0000 C CNN
F 2 "" H 5450 3650 50  0000 C CNN
F 3 "" H 5450 3650 50  0000 C CNN
	1    5450 3650
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR0102
U 1 1 5EEEEC4A
P 4600 3650
F 0 "#PWR0102" H 4600 3500 50  0001 C CNN
F 1 "+3V3" H 4615 3823 50  0000 C CNN
F 2 "" H 4600 3650 50  0000 C CNN
F 3 "" H 4600 3650 50  0000 C CNN
	1    4600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3650 5450 4150
Wire Wire Line
	5450 4150 5250 4150
Wire Wire Line
	4750 3750 4600 3750
Wire Wire Line
	4600 3750 4600 3650
Wire Wire Line
	5250 3750 5600 3750
Wire Wire Line
	5250 3850 5600 3850
Wire Wire Line
	5250 3950 5600 3950
Wire Wire Line
	5250 4050 5600 4050
Wire Wire Line
	5250 4250 5600 4250
Wire Wire Line
	5250 4350 5600 4350
Wire Wire Line
	5250 4450 5600 4450
Wire Wire Line
	5250 4550 5600 4550
Wire Wire Line
	4750 4450 4400 4450
Wire Wire Line
	4750 4350 4400 4350
Wire Wire Line
	4750 4250 4400 4250
Wire Wire Line
	4750 4150 4400 4150
Wire Wire Line
	4750 4050 4400 4050
Wire Wire Line
	4750 3950 4400 3950
Wire Wire Line
	4750 3850 4400 3850
Text GLabel 5600 3750 2    50   Input ~ 0
TX1
Text GLabel 5600 3950 2    50   Input ~ 0
TX2
Text GLabel 5600 4250 2    50   Input ~ 0
TX3
Text GLabel 5600 4450 2    50   Input ~ 0
SCL
Text GLabel 4400 4450 0    50   Input ~ 0
SCK
Text GLabel 4400 4350 0    50   Input ~ 0
MOSI
Text GLabel 4400 4250 0    50   Output ~ 0
MISO
Text GLabel 5600 3850 2    50   Output ~ 0
RX1
Text GLabel 5600 4050 2    50   Output ~ 0
RX2
Text GLabel 5600 4350 2    50   Output ~ 0
RX3
Text GLabel 5600 4550 2    50   BiDi ~ 0
SDA
Text GLabel 4400 3850 0    50   BiDi ~ 0
GPIO0
Text GLabel 4400 3950 0    50   BiDi ~ 0
GPIO1
Text GLabel 4400 4050 0    50   BiDi ~ 0
GPIO2
Text GLabel 4400 4150 0    50   BiDi ~ 0
GPIO3
$EndSCHEMATC
