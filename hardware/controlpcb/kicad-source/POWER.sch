EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "JECCbot Mower PCB ESP32"
Date "2019-12-29"
Rev ""
Comp "JECC"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power-supply:GND #PWR028
U 1 1 5DE39A2E
P 2700 4200
F 0 "#PWR028" H 2700 3950 50  0001 C CNN
F 1 "GND" H 2705 4027 50  0000 C CNN
F 2 "" H 2700 4200 50  0000 C CNN
F 3 "" H 2700 4200 50  0000 C CNN
	1    2700 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3550 2700 3550
Wire Wire Line
	2700 3550 2700 3900
Wire Wire Line
	2800 4050 2700 4050
Connection ~ 2700 4050
Wire Wire Line
	2700 4050 2700 4200
Wire Wire Line
	2800 3900 2700 3900
Connection ~ 2700 3900
Wire Wire Line
	2700 3900 2700 4050
$Comp
L devices:C_0603 C6
U 1 1 5DE3A4CE
P 2100 3550
F 0 "C6" H 2192 3596 50  0000 L CNN
F 1 "22nF" H 2192 3505 50  0000 L CNN
F 2 "capacitors:C_0603" H 2100 3400 50  0001 C CNN
F 3 "" H 2100 3550 50  0000 C CNN
	1    2100 3550
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0603 R6
U 1 1 5DE3A78C
P 2100 3900
F 0 "R6" H 2159 3946 50  0000 L CNN
F 1 "22k" H 2159 3855 50  0000 L CNN
F 2 "resistors:R_0603" H 2100 3750 50  0001 C CNN
F 3 "" H 2100 3900 50  0000 C CNN
	1    2100 3900
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C5
U 1 1 5DE3A9E0
P 1650 3750
F 0 "C5" H 1742 3796 50  0000 L CNN
F 1 "DNI" H 1742 3705 50  0000 L CNN
F 2 "capacitors:C_0603" H 1650 3600 50  0001 C CNN
F 3 "" H 1650 3750 50  0000 C CNN
	1    1650 3750
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR022
U 1 1 5DE3ACDF
P 2100 4050
F 0 "#PWR022" H 2100 3800 50  0001 C CNN
F 1 "GND" H 2105 3877 50  0000 C CNN
F 2 "" H 2100 4050 50  0000 C CNN
F 3 "" H 2100 4050 50  0000 C CNN
	1    2100 4050
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR021
U 1 1 5DE3AEE2
P 1650 4050
F 0 "#PWR021" H 1650 3800 50  0001 C CNN
F 1 "GND" H 1655 3877 50  0000 C CNN
F 2 "" H 1650 4050 50  0000 C CNN
F 3 "" H 1650 4050 50  0000 C CNN
	1    1650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3350 2100 3350
Wire Wire Line
	1650 3350 1650 3650
Wire Wire Line
	1650 3850 1650 4050
Wire Wire Line
	2100 4050 2100 4000
Wire Wire Line
	2100 3800 2100 3650
Wire Wire Line
	2100 3450 2100 3350
Connection ~ 2100 3350
Wire Wire Line
	2100 3350 1650 3350
$Comp
L devices:C_0603 C7
U 1 1 5DE3BA60
P 2200 2800
F 0 "C7" H 2292 2846 50  0000 L CNN
F 1 "100nF" H 2292 2755 50  0000 L CNN
F 2 "capacitors:C_0603" H 2200 2650 50  0001 C CNN
F 3 "" H 2200 2800 50  0000 C CNN
	1    2200 2800
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C8
U 1 1 5DE3BF8F
P 4350 3950
F 0 "C8" H 4442 3996 50  0000 L CNN
F 1 "470pF" H 4442 3905 50  0000 L CNN
F 2 "capacitors:C_0603" H 4350 3800 50  0001 C CNN
F 3 "" H 4350 3950 50  0000 C CNN
	1    4350 3950
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR023
U 1 1 5DE3C206
P 2200 2950
F 0 "#PWR023" H 2200 2700 50  0001 C CNN
F 1 "GND" H 2205 2777 50  0000 C CNN
F 2 "" H 2200 2950 50  0000 C CNN
F 3 "" H 2200 2950 50  0000 C CNN
	1    2200 2950
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR034
U 1 1 5DE3C430
P 4350 4100
F 0 "#PWR034" H 4350 3850 50  0001 C CNN
F 1 "GND" H 4355 3927 50  0000 C CNN
F 2 "" H 4350 4100 50  0000 C CNN
F 3 "" H 4350 4100 50  0000 C CNN
	1    4350 4100
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0603 R14
U 1 1 5DE3C678
P 5550 3950
F 0 "R14" H 5609 3996 50  0000 L CNN
F 1 "2k2" H 5609 3905 50  0000 L CNN
F 2 "resistors:R_0603" H 5550 3800 50  0001 C CNN
F 3 "" H 5550 3950 50  0000 C CNN
	1    5550 3950
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0603 R13
U 1 1 5DE3CA2C
P 5550 3600
F 0 "R13" H 5609 3646 50  0000 L CNN
F 1 "10k" H 5609 3555 50  0000 L CNN
F 2 "resistors:R_0603" H 5550 3450 50  0001 C CNN
F 3 "" H 5550 3600 50  0000 C CNN
	1    5550 3600
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR038
U 1 1 5DE3CBC5
P 5550 4100
F 0 "#PWR038" H 5550 3850 50  0001 C CNN
F 1 "GND" H 5555 3927 50  0000 C CNN
F 2 "" H 5550 4100 50  0000 C CNN
F 3 "" H 5550 4100 50  0000 C CNN
	1    5550 4100
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C9
U 1 1 5DE3CDD3
P 4400 3100
F 0 "C9" H 4492 3146 50  0000 L CNN
F 1 "220nF" H 4492 3055 50  0000 L CNN
F 2 "capacitors:C_0603" H 4400 2950 50  0001 C CNN
F 3 "" H 4400 3100 50  0000 C CNN
	1    4400 3100
	1    0    0    -1  
$EndComp
$Comp
L L_power:74437346220 L1
U 1 1 5DE3EF57
P 5100 3300
F 0 "L1" H 5100 3515 50  0000 C CNN
F 1 "74437346220" H 5100 3424 50  0000 C CNN
F 2 "L_power:WE-LHMI70xx" H 5100 3423 50  0001 C CNN
F 3 "" H 5100 3300 50  0000 C CNN
	1    5100 3300
	1    0    0    -1  
$EndComp
$Comp
L devices:CP1_Small C11
U 1 1 5DE3F7E6
P 6200 3500
F 0 "C11" H 6291 3546 50  0000 L CNN
F 1 "330uF 6.3V" H 6291 3455 50  0000 L CNN
F 2 "capacitors:TantalC_SizeD_EIA-7343_Wave" H 6300 3300 50  0001 C CNN
F 3 "" H 6200 3500 50  0000 C CNN
	1    6200 3500
	1    0    0    -1  
$EndComp
$Comp
L devices:CP1_Small C12
U 1 1 5DE3FE2F
P 6800 3500
F 0 "C12" H 6891 3546 50  0000 L CNN
F 1 "330uF 6.3V" H 6891 3455 50  0000 L CNN
F 2 "capacitors:TantalC_SizeD_EIA-7343_Wave" H 6900 3300 50  0001 C CNN
F 3 "" H 6800 3500 50  0000 C CNN
	1    6800 3500
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR020
U 1 1 5DE40E57
P 1600 2950
F 0 "#PWR020" H 1600 2700 50  0001 C CNN
F 1 "GND" H 1605 2777 50  0000 C CNN
F 2 "" H 1600 2950 50  0000 C CNN
F 3 "" H 1600 2950 50  0000 C CNN
	1    1600 2950
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C14
U 1 1 5DE4105A
P 7400 3500
F 0 "C14" H 7492 3546 50  0000 L CNN
F 1 "100nF" H 7492 3455 50  0000 L CNN
F 2 "capacitors:C_0603" H 7400 3350 50  0001 C CNN
F 3 "" H 7400 3500 50  0000 C CNN
	1    7400 3500
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR039
U 1 1 5DE41FF6
P 6200 3650
F 0 "#PWR039" H 6200 3400 50  0001 C CNN
F 1 "GND" H 6205 3477 50  0000 C CNN
F 2 "" H 6200 3650 50  0000 C CNN
F 3 "" H 6200 3650 50  0000 C CNN
	1    6200 3650
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR040
U 1 1 5DE421E4
P 6800 3650
F 0 "#PWR040" H 6800 3400 50  0001 C CNN
F 1 "GND" H 6805 3477 50  0000 C CNN
F 2 "" H 6800 3650 50  0000 C CNN
F 3 "" H 6800 3650 50  0000 C CNN
	1    6800 3650
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR043
U 1 1 5DE42374
P 7400 3650
F 0 "#PWR043" H 7400 3400 50  0001 C CNN
F 1 "GND" H 7405 3477 50  0000 C CNN
F 2 "" H 7400 3650 50  0000 C CNN
F 3 "" H 7400 3650 50  0000 C CNN
	1    7400 3650
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR042
U 1 1 5DE42997
P 7400 3200
F 0 "#PWR042" H 7400 3050 50  0001 C CNN
F 1 "+3V3" H 7415 3373 50  0000 C CNN
F 2 "" H 7400 3200 50  0000 C CNN
F 3 "" H 7400 3200 50  0000 C CNN
	1    7400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3300 5550 3300
Wire Wire Line
	7400 3300 7400 3200
Wire Wire Line
	7400 3400 7400 3300
Connection ~ 7400 3300
Wire Wire Line
	6800 3400 6800 3300
Connection ~ 6800 3300
Wire Wire Line
	6800 3300 7400 3300
Wire Wire Line
	6200 3400 6200 3300
Connection ~ 6200 3300
Wire Wire Line
	6200 3300 6800 3300
Wire Wire Line
	6200 3600 6200 3650
Wire Wire Line
	6800 3600 6800 3650
Wire Wire Line
	7400 3600 7400 3650
Wire Wire Line
	5550 3700 5550 3800
Wire Wire Line
	5550 3500 5550 3300
Connection ~ 5550 3300
Wire Wire Line
	5550 3300 6200 3300
Wire Wire Line
	4300 3300 4400 3300
Wire Wire Line
	4400 3200 4400 3300
Connection ~ 4400 3300
Wire Wire Line
	4400 3300 4500 3300
Wire Wire Line
	4300 2900 4400 2900
Wire Wire Line
	4400 2900 4400 3000
Wire Wire Line
	4300 3800 4350 3800
Connection ~ 5550 3800
Wire Wire Line
	5550 3800 5550 3850
Wire Wire Line
	5550 4050 5550 4100
Wire Wire Line
	4350 4050 4350 4100
Wire Wire Line
	4350 3850 4350 3800
Connection ~ 4350 3800
Wire Wire Line
	4350 3800 5550 3800
Wire Wire Line
	1450 2650 1600 2650
Wire Wire Line
	2700 2650 2700 2900
Wire Wire Line
	2700 3150 2800 3150
Wire Wire Line
	2700 2900 2800 2900
Connection ~ 2700 2900
Wire Wire Line
	2700 2900 2700 3150
Wire Wire Line
	2200 2900 2200 2950
Wire Wire Line
	1600 2900 1600 2950
Wire Wire Line
	1600 2700 1600 2650
Connection ~ 1600 2650
Wire Wire Line
	1600 2650 2200 2650
Wire Wire Line
	2200 2700 2200 2650
Connection ~ 2200 2650
Wire Wire Line
	2200 2650 2700 2650
Wire Wire Line
	1450 2550 1450 2650
Text Label 2300 3350 0    60   ~ 0
COMP
Text Label 4500 3300 0    60   ~ 0
BUO
Text Label 4350 2900 0    60   ~ 0
BDS
Text Label 4850 3800 0    60   ~ 0
FB
$Comp
L devices:D_Small D4
U 1 1 5DE90A63
P 4500 3450
F 0 "D4" V 4454 3518 50  0000 L CNN
F 1 "SSA34" V 4545 3518 50  0000 L CNN
F 2 "diodes:SMA_Standard" V 4500 3450 50  0001 C CNN
F 3 "" V 4500 3450 50  0000 C CNN
	1    4500 3450
	0    1    1    0   
$EndComp
$Comp
L power-supply:GND #PWR035
U 1 1 5DE9103E
P 4500 3600
F 0 "#PWR035" H 4500 3350 50  0001 C CNN
F 1 "GND" H 4505 3427 50  0000 C CNN
F 2 "" H 4500 3600 50  0000 C CNN
F 3 "" H 4500 3600 50  0000 C CNN
	1    4500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3600 4500 3550
Wire Wire Line
	4500 3350 4500 3300
Connection ~ 4500 3300
Wire Wire Line
	4500 3300 4850 3300
$Comp
L voltage-regulators:IFX91041EFJ U6
U 1 1 5ECAD5D8
P 3550 3400
F 0 "U6" H 3550 4240 50  0000 C CNN
F 1 "IFX91041EFJ" H 3550 4149 50  0000 C CNN
F 2 "SOIC:SOIC-8-1EP_3.9x4.9mm_Pitch1.27mm" H 3450 3300 50  0001 C CNN
F 3 "" H 3550 3400 50  0001 C CNN
	1    3550 3400
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+BATT #PWR019
U 1 1 5ED08F4F
P 1450 2550
F 0 "#PWR019" H 1450 2400 50  0001 C CNN
F 1 "+BATT" H 1465 2723 50  0000 C CNN
F 2 "" H 1450 2550 50  0000 C CNN
F 3 "" H 1450 2550 50  0000 C CNN
	1    1450 2550
	1    0    0    -1  
$EndComp
$Comp
L mechanical-connectors:WR-TBL_691313710002 P1
U 1 1 5ED2F897
P 3700 1550
F 0 "P1" H 3617 1275 50  0000 C CNN
F 1 "WR-TBL_691313710002" H 3617 1366 50  0000 C CNN
F 2 "mechanical-connectors:WR-TBL_691313710002" H 3600 1600 50  0001 C CNN
F 3 "" H 3700 1550 50  0000 C CNN
	1    3700 1550
	-1   0    0    -1  
$EndComp
$Comp
L devices:Q_NMOS_GDS Q1
U 1 1 5ED33ED2
P 5500 1350
F 0 "Q1" V 5828 1350 50  0000 C CNN
F 1 "IPD90P03P4L- 04" V 5737 1350 50  0000 C CNN
F 2 "SOT_TO:TO-252-2Lead" H 5700 1450 50  0000 C CNN
F 3 "" H 5500 1350 50  0000 C CNN
	1    5500 1350
	0    -1   -1   0   
$EndComp
$Comp
L devices:FUSE F1
U 1 1 5ED360E7
P 4650 1250
F 0 "F1" H 4650 1580 50  0000 C CNN
F 1 "15A" H 4650 1489 50  0000 C CNN
F 2 "fuse_holders_and_fuses:Fuseholder_ATO_Blade_littlefuse_8_Pin" H 4650 1398 50  0000 C CNN
F 3 "" H 4650 1250 50  0000 C CNN
	1    4650 1250
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C10
U 1 1 5ED3911A
P 5050 1550
F 0 "C10" H 5142 1596 50  0000 L CNN
F 1 "100nF" H 5142 1505 50  0000 L CNN
F 2 "capacitors:C_0603" H 5050 1400 50  0001 C CNN
F 3 "" H 5050 1550 50  0000 C CNN
	1    5050 1550
	1    0    0    -1  
$EndComp
$Comp
L devices:D_Schottky_Small D5
U 1 1 5ED39A5A
P 5950 1450
F 0 "D5" V 5859 1518 50  0000 L CNN
F 1 "10V" V 5950 1518 50  0000 L CNN
F 2 "diodes:SOD-123" V 6041 1518 50  0000 L CNN
F 3 "" V 5950 1450 50  0000 C CNN
	1    5950 1450
	0    1    1    0   
$EndComp
$Comp
L devices:R_0603 R15
U 1 1 5ED3BF61
P 5950 1700
F 0 "R15" H 6009 1746 50  0000 L CNN
F 1 "10k" H 6009 1655 50  0000 L CNN
F 2 "resistors:R_0603" H 5950 1550 50  0001 C CNN
F 3 "" H 5950 1700 50  0000 C CNN
	1    5950 1700
	1    0    0    -1  
$EndComp
$Comp
L L_power:74437346082 L2
U 1 1 5ED3C64E
P 6750 1250
F 0 "L2" H 6750 1555 50  0000 C CNN
F 1 "74437346082" H 6750 1464 50  0000 C CNN
F 2 "L_power:WE-LHMI80xx" H 6750 1373 50  0000 C CNN
F 3 "" H 6750 1250 50  0000 C CNN
	1    6750 1250
	1    0    0    -1  
$EndComp
$Comp
L devices:CP_Small C?
U 1 1 5ED43639
P 7200 1550
AR Path="/5EF4501A/5ED43639" Ref="C?"  Part="1" 
AR Path="/5EF3DEF5/5ED43639" Ref="C13"  Part="1" 
F 0 "C13" H 7288 1641 50  0000 L CNN
F 1 "47uF 50V" H 7288 1550 50  0000 L CNN
F 2 "capacitors:c_elec_8x6.7" H 7288 1459 50  0000 L CNN
F 3 "" H 7200 1550 50  0000 C CNN
	1    7200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1250 5050 1250
Wire Wire Line
	5700 1250 5950 1250
Wire Wire Line
	4400 1250 4300 1250
Wire Wire Line
	4300 1250 4300 1500
Wire Wire Line
	4300 1500 3900 1500
Wire Wire Line
	3900 1600 4300 1600
Wire Wire Line
	4300 1600 4300 1900
Wire Wire Line
	4300 1900 5050 1900
Wire Wire Line
	7200 1900 7200 1650
Wire Wire Line
	7000 1250 7200 1250
Wire Wire Line
	7400 1250 7400 1150
Wire Wire Line
	7200 1450 7200 1250
Connection ~ 7200 1250
Wire Wire Line
	7200 1250 7400 1250
Wire Wire Line
	5950 1250 5950 1350
Connection ~ 5950 1250
Wire Wire Line
	5950 1250 6500 1250
Wire Wire Line
	5950 1600 5950 1550
Wire Wire Line
	5950 1800 5950 1900
Connection ~ 5950 1900
Wire Wire Line
	5950 1900 7200 1900
Wire Wire Line
	5500 1550 5500 1900
Connection ~ 5500 1900
Wire Wire Line
	5500 1900 5950 1900
Wire Wire Line
	5050 1450 5050 1250
Connection ~ 5050 1250
Wire Wire Line
	5050 1250 5300 1250
Wire Wire Line
	5050 1650 5050 1900
Connection ~ 5050 1900
Wire Wire Line
	5050 1900 5500 1900
$Comp
L power-supply:+BATT #PWR041
U 1 1 5ED5D5AA
P 7400 1150
F 0 "#PWR041" H 7400 1000 50  0001 C CNN
F 1 "+BATT" H 7415 1323 50  0000 C CNN
F 2 "" H 7400 1150 50  0000 C CNN
F 3 "" H 7400 1150 50  0000 C CNN
	1    7400 1150
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C15
U 1 1 5ED6201D
P 2600 6150
F 0 "C15" H 2692 6196 50  0000 L CNN
F 1 "10u" H 2692 6105 50  0000 L CNN
F 2 "capacitors:C_0603" H 2600 6000 50  0001 C CNN
F 3 "" H 2600 6150 50  0000 C CNN
	1    2600 6150
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C16
U 1 1 5ED62692
P 5200 6200
F 0 "C16" H 5292 6246 50  0000 L CNN
F 1 "22u" H 5292 6155 50  0000 L CNN
F 2 "capacitors:C_0603" H 5200 6050 50  0001 C CNN
F 3 "" H 5200 6200 50  0000 C CNN
	1    5200 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6000 5200 6100
Wire Wire Line
	3400 6000 2600 6000
Wire Wire Line
	2600 6000 2600 6050
Wire Wire Line
	2600 6000 2600 5850
Connection ~ 2600 6000
Wire Wire Line
	5200 6000 5200 5900
Connection ~ 5200 6000
$Comp
L power-supply:+BATT #PWR044
U 1 1 5ED70B3C
P 2600 5850
F 0 "#PWR044" H 2600 5700 50  0001 C CNN
F 1 "+BATT" H 2615 6023 50  0000 C CNN
F 2 "" H 2600 5850 50  0000 C CNN
F 3 "" H 2600 5850 50  0000 C CNN
	1    2600 5850
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+5V #PWR045
U 1 1 5ED71420
P 5200 5900
F 0 "#PWR045" H 5200 5750 50  0001 C CNN
F 1 "+5V" H 5215 6073 50  0000 C CNN
F 2 "" H 5200 5900 50  0000 C CNN
F 3 "" H 5200 5900 50  0000 C CNN
	1    5200 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6500 2600 6250
$Comp
L power-supply:GND #PWR046
U 1 1 5ED7B91E
P 5200 6650
F 0 "#PWR046" H 5200 6400 50  0001 C CNN
F 1 "GND" H 5205 6477 50  0000 C CNN
F 2 "" H 5200 6650 50  0000 C CNN
F 3 "" H 5200 6650 50  0000 C CNN
	1    5200 6650
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR033
U 1 1 5EE99C6D
P 4300 2000
F 0 "#PWR033" H 4300 1750 50  0001 C CNN
F 1 "GND" H 4305 1827 50  0000 C CNN
F 2 "" H 4300 2000 50  0000 C CNN
F 3 "" H 4300 2000 50  0000 C CNN
	1    4300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2000 4300 1900
Connection ~ 4300 1900
$Comp
L devices:CP_Small C?
U 1 1 5ED08EFF
P 1600 2800
AR Path="/5EF4501A/5ED08EFF" Ref="C?"  Part="1" 
AR Path="/5EF3DEF5/5ED08EFF" Ref="C4"  Part="1" 
F 0 "C4" H 1688 2891 50  0000 L CNN
F 1 "47uF 50V" H 1688 2800 50  0000 L CNN
F 2 "capacitors:c_elec_8x6.7" H 1688 2709 50  0000 L CNN
F 3 "" H 1600 2800 50  0000 C CNN
	1    1600 2800
	1    0    0    -1  
$EndComp
$Comp
L voltage-regulators:LT1085 U7
U 1 1 5ED61107
P 4050 6100
F 0 "U7" H 4050 6487 60  0000 C CNN
F 1 "LM317" H 4050 6381 60  0000 C CNN
F 2 "SOT_TO:SOT-223" H 4000 5800 60  0001 C CNN
F 3 "" H 4050 6100 60  0000 C CNN
	1    4050 6100
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0603 R67
U 1 1 5ECEFBEC
P 3300 5800
F 0 "R67" H 3359 5846 50  0000 L CNN
F 1 "240" H 3359 5755 50  0000 L CNN
F 2 "resistors:R_0603" H 3300 5650 50  0001 C CNN
F 3 "" H 3300 5800 50  0000 C CNN
	1    3300 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6300 5200 6500
Connection ~ 5200 6500
Wire Wire Line
	5200 6500 5200 6650
$Comp
L devices:R_0603 R66
U 1 1 5ECF0048
P 3300 6350
F 0 "R66" H 3359 6396 50  0000 L CNN
F 1 "720" H 3359 6305 50  0000 L CNN
F 2 "resistors:R_0603" H 3300 6200 50  0001 C CNN
F 3 "" H 3300 6350 50  0000 C CNN
	1    3300 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6500 3300 6500
Wire Wire Line
	4700 6000 4950 6000
Wire Wire Line
	4700 6150 4950 6150
Wire Wire Line
	4950 6150 4950 6000
Connection ~ 4950 6000
Wire Wire Line
	4950 6000 5200 6000
Wire Wire Line
	4950 6000 4950 5650
Wire Wire Line
	4950 5650 3300 5650
Wire Wire Line
	3300 5650 3300 5700
Wire Wire Line
	3300 5900 3300 6150
Wire Wire Line
	3400 6150 3300 6150
Connection ~ 3300 6150
Wire Wire Line
	3300 6150 3300 6250
Wire Wire Line
	3300 6450 3300 6500
Connection ~ 3300 6500
Wire Wire Line
	3300 6500 5200 6500
$Comp
L devices:R_0603 R8
U 1 1 5EFABBD0
P 7950 4850
F 0 "R8" H 8009 4896 50  0000 L CNN
F 1 "150k" H 8009 4805 50  0000 L CNN
F 2 "resistors:R_0603" H 7950 4700 50  0001 C CNN
F 3 "" H 7950 4850 50  0000 C CNN
	1    7950 4850
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0603 R9
U 1 1 5EFACE03
P 7950 5200
F 0 "R9" H 8009 5246 50  0000 L CNN
F 1 "20k" H 8009 5155 50  0000 L CNN
F 2 "resistors:R_0603" H 7950 5050 50  0001 C CNN
F 3 "" H 7950 5200 50  0000 C CNN
	1    7950 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5100 7950 5050
Wire Wire Line
	7950 4750 7950 4550
Wire Wire Line
	7950 5300 7950 5450
$Comp
L power-supply:GND #PWR0113
U 1 1 5EFB62E6
P 7950 5450
F 0 "#PWR0113" H 7950 5200 50  0001 C CNN
F 1 "GND" H 7955 5277 50  0000 C CNN
F 2 "" H 7950 5450 50  0000 C CNN
F 3 "" H 7950 5450 50  0000 C CNN
	1    7950 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5050 8350 5050
Connection ~ 7950 5050
Wire Wire Line
	7950 5050 7950 4950
Text GLabel 8350 5050 2    50   Output ~ 0
VBAT_SENSE
$Comp
L power-supply:+BATT #PWR0114
U 1 1 5EFBFD78
P 7950 4550
F 0 "#PWR0114" H 7950 4400 50  0001 C CNN
F 1 "+BATT" H 7965 4723 50  0000 C CNN
F 2 "" H 7950 4550 50  0000 C CNN
F 3 "" H 7950 4550 50  0000 C CNN
	1    7950 4550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
