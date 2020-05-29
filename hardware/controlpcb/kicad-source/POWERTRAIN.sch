EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "JECCbot Mower PCB ESP32"
Date ""
Rev ""
Comp "JECC"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L motor-driver:IFX007T U9
U 1 1 5EAE1873
P 2500 1600
F 0 "U9" H 2550 2075 50  0000 C CNN
F 1 "IFX007T" H 2550 1984 50  0000 C CNN
F 2 "SOT_TO:TO-263-7Lead" H 2500 1600 50  0001 C CNN
F 3 "" H 2500 1600 50  0001 C CNN
	1    2500 1600
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C19
U 1 1 5EAE1879
P 3250 1400
F 0 "C19" H 3342 1446 50  0000 L CNN
F 1 "220nF" H 3342 1355 50  0000 L CNN
F 2 "capacitors:C_0603" H 3250 1250 50  0001 C CNN
F 3 "" H 3250 1400 50  0000 C CNN
	1    3250 1400
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C20
U 1 1 5EAE187F
P 3250 1700
F 0 "C20" H 3342 1746 50  0000 L CNN
F 1 "220nF" H 3342 1655 50  0000 L CNN
F 2 "capacitors:C_0603" H 3250 1550 50  0001 C CNN
F 3 "" H 3250 1700 50  0000 C CNN
	1    3250 1700
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C23
U 1 1 5EAE1885
P 3750 1250
F 0 "C23" H 3842 1296 50  0000 L CNN
F 1 "100nF" H 3842 1205 50  0000 L CNN
F 2 "capacitors:C_0603" H 3750 1100 50  0001 C CNN
F 3 "" H 3750 1250 50  0000 C CNN
	1    3750 1250
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0603 R20
U 1 1 5EAE188B
P 1500 2100
F 0 "R20" H 1559 2146 50  0000 L CNN
F 1 "510" H 1559 2055 50  0000 L CNN
F 2 "resistors:R_0603" H 1500 1950 50  0001 C CNN
F 3 "" H 1500 2100 50  0000 C CNN
	1    1500 2100
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+BATT #PWR053
U 1 1 5EAE1897
P 3250 1000
F 0 "#PWR053" H 3250 850 50  0001 C CNN
F 1 "+BATT" H 3265 1173 50  0000 C CNN
F 2 "" H 3250 1000 50  0000 C CNN
F 3 "" H 3250 1000 50  0000 C CNN
	1    3250 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1550 3050 1550
Wire Wire Line
	3050 1550 3050 1650
Wire Wire Line
	3050 1650 2950 1650
Wire Wire Line
	3250 1600 3250 1550
Wire Wire Line
	3050 1550 3250 1550
Connection ~ 3050 1550
Connection ~ 3250 1550
Wire Wire Line
	3250 1550 3250 1500
Wire Wire Line
	3250 1800 3250 1850
Wire Wire Line
	3250 1850 2950 1850
Connection ~ 3250 1850
Wire Wire Line
	3250 1850 3250 2250
Wire Wire Line
	1500 2200 1500 2250
Wire Wire Line
	1500 2250 1950 2250
Connection ~ 3250 2250
Wire Wire Line
	3250 2250 3250 2300
Wire Wire Line
	1950 2200 1950 2250
Connection ~ 1950 2250
Wire Wire Line
	1950 2250 3250 2250
Wire Wire Line
	1500 2000 1500 1950
Wire Wire Line
	1500 1950 1950 1950
Wire Wire Line
	1950 1950 1950 2000
Wire Wire Line
	1950 1950 1950 1750
Wire Wire Line
	1950 1750 2150 1750
Connection ~ 1950 1950
Wire Wire Line
	2950 1350 3100 1350
Wire Wire Line
	3100 1350 3100 1100
Wire Wire Line
	3100 1100 3250 1100
Wire Wire Line
	3750 1100 3750 1150
Wire Wire Line
	3250 1300 3250 1100
Connection ~ 3250 1100
Wire Wire Line
	3250 1100 3750 1100
Wire Wire Line
	3250 1000 3250 1100
Wire Wire Line
	3750 1400 3750 1350
$Comp
L devices:R_0603 R18
U 1 1 5EAE18C5
P 1450 1400
F 0 "R18" V 1254 1400 50  0000 C CNN
F 1 "10k" V 1345 1400 50  0000 C CNN
F 2 "resistors:R_0603" H 1450 1250 50  0001 C CNN
F 3 "" H 1450 1400 50  0000 C CNN
	1    1450 1400
	0    1    1    0   
$EndComp
$Comp
L devices:R_0603 R19
U 1 1 5EAE18CB
P 1450 1700
F 0 "R19" V 1254 1700 50  0000 C CNN
F 1 "10k" V 1345 1700 50  0000 C CNN
F 2 "resistors:R_0603" H 1450 1550 50  0001 C CNN
F 3 "" H 1450 1700 50  0000 C CNN
	1    1450 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 1550 1750 1550
Wire Wire Line
	1750 1550 1750 1400
Wire Wire Line
	1750 1400 1550 1400
Wire Wire Line
	2150 1650 1750 1650
Wire Wire Line
	1750 1650 1750 1700
Wire Wire Line
	1750 1700 1550 1700
$Comp
L devices:C_0603 C17
U 1 1 5EAE18D7
P 1950 2100
F 0 "C17" H 2042 2146 50  0000 L CNN
F 1 "100nF" H 2042 2055 50  0000 L CNN
F 2 "capacitors:C_0603" H 1950 1950 50  0001 C CNN
F 3 "" H 1950 2100 50  0000 C CNN
	1    1950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1450 1900 1450
Wire Wire Line
	1900 1450 1900 1100
Wire Wire Line
	1900 1100 1350 1100
Text Label 1350 1100 0    50   ~ 0
SENSE_B
$Comp
L motor-driver:IFX007T U10
U 1 1 5EAE621A
P 2550 3450
F 0 "U10" H 2600 3925 50  0000 C CNN
F 1 "IFX007T" H 2600 3834 50  0000 C CNN
F 2 "SOT_TO:TO-263-7Lead" H 2550 3450 50  0001 C CNN
F 3 "" H 2550 3450 50  0001 C CNN
	1    2550 3450
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C21
U 1 1 5EAE6220
P 3300 3250
F 0 "C21" H 3392 3296 50  0000 L CNN
F 1 "220nF" H 3392 3205 50  0000 L CNN
F 2 "capacitors:C_0603" H 3300 3100 50  0001 C CNN
F 3 "" H 3300 3250 50  0000 C CNN
	1    3300 3250
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C22
U 1 1 5EAE6226
P 3300 3550
F 0 "C22" H 3392 3596 50  0000 L CNN
F 1 "220nF" H 3392 3505 50  0000 L CNN
F 2 "capacitors:C_0603" H 3300 3400 50  0001 C CNN
F 3 "" H 3300 3550 50  0000 C CNN
	1    3300 3550
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C24
U 1 1 5EAE622C
P 3800 3100
F 0 "C24" H 3892 3146 50  0000 L CNN
F 1 "100nF" H 3892 3055 50  0000 L CNN
F 2 "capacitors:C_0603" H 3800 2950 50  0001 C CNN
F 3 "" H 3800 3100 50  0000 C CNN
	1    3800 3100
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0603 R26
U 1 1 5EAE6232
P 1550 3950
F 0 "R26" H 1609 3996 50  0000 L CNN
F 1 "510" H 1609 3905 50  0000 L CNN
F 2 "resistors:R_0603" H 1550 3800 50  0001 C CNN
F 3 "" H 1550 3950 50  0000 C CNN
	1    1550 3950
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+BATT #PWR055
U 1 1 5EAE623E
P 3300 2850
F 0 "#PWR055" H 3300 2700 50  0001 C CNN
F 1 "+BATT" H 3315 3023 50  0000 C CNN
F 2 "" H 3300 2850 50  0000 C CNN
F 3 "" H 3300 2850 50  0000 C CNN
	1    3300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3400 3100 3400
Wire Wire Line
	3100 3400 3100 3500
Wire Wire Line
	3100 3500 3000 3500
Wire Wire Line
	3300 3450 3300 3400
Wire Wire Line
	3100 3400 3300 3400
Connection ~ 3100 3400
Connection ~ 3300 3400
Wire Wire Line
	3300 3400 3300 3350
Wire Wire Line
	3300 3650 3300 3700
Wire Wire Line
	3300 3700 3000 3700
Connection ~ 3300 3700
Wire Wire Line
	3300 3700 3300 4100
Wire Wire Line
	1550 4050 1550 4100
Wire Wire Line
	1550 4100 2000 4100
Connection ~ 3300 4100
Wire Wire Line
	3300 4100 3300 4150
Wire Wire Line
	2000 4050 2000 4100
Connection ~ 2000 4100
Wire Wire Line
	2000 4100 3300 4100
Wire Wire Line
	1550 3850 1550 3800
Wire Wire Line
	1550 3800 2000 3800
Wire Wire Line
	2000 3800 2000 3850
Wire Wire Line
	2000 3800 2000 3600
Wire Wire Line
	2000 3600 2200 3600
Connection ~ 2000 3800
Wire Wire Line
	3000 3200 3150 3200
Wire Wire Line
	3150 3200 3150 2950
Wire Wire Line
	3150 2950 3300 2950
Wire Wire Line
	3800 2950 3800 3000
Wire Wire Line
	3300 3150 3300 2950
Connection ~ 3300 2950
Wire Wire Line
	3300 2950 3800 2950
Wire Wire Line
	3300 2850 3300 2950
Wire Wire Line
	3800 3250 3800 3200
$Comp
L devices:R_0603 R21
U 1 1 5EAE626C
P 1500 3250
F 0 "R21" V 1304 3250 50  0000 C CNN
F 1 "10k" V 1395 3250 50  0000 C CNN
F 2 "resistors:R_0603" H 1500 3100 50  0001 C CNN
F 3 "" H 1500 3250 50  0000 C CNN
	1    1500 3250
	0    1    1    0   
$EndComp
$Comp
L devices:R_0603 R22
U 1 1 5EAE6272
P 1500 3550
F 0 "R22" V 1304 3550 50  0000 C CNN
F 1 "10k" V 1395 3550 50  0000 C CNN
F 2 "resistors:R_0603" H 1500 3400 50  0001 C CNN
F 3 "" H 1500 3550 50  0000 C CNN
	1    1500 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 3400 1800 3400
Wire Wire Line
	1800 3400 1800 3250
Wire Wire Line
	1800 3250 1600 3250
Wire Wire Line
	2200 3500 1800 3500
Wire Wire Line
	1800 3500 1800 3550
Wire Wire Line
	1800 3550 1600 3550
$Comp
L devices:C_0603 C18
U 1 1 5EAE627E
P 2000 3950
F 0 "C18" H 2092 3996 50  0000 L CNN
F 1 "100nF" H 2092 3905 50  0000 L CNN
F 2 "capacitors:C_0603" H 2000 3800 50  0001 C CNN
F 3 "" H 2000 3950 50  0000 C CNN
	1    2000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3300 1950 3300
Wire Wire Line
	1950 3300 1950 2950
Wire Wire Line
	1950 2950 1400 2950
Text Label 1400 2950 0    50   ~ 0
SENSE_B
Text GLabel 1200 1700 0    50   Input ~ 0
DRIVE_INH
Text GLabel 1250 3550 0    50   Input ~ 0
DRIVE_INH
Wire Wire Line
	1350 1700 1200 1700
Wire Wire Line
	1400 3550 1250 3550
Wire Wire Line
	3250 1550 4300 1550
Wire Wire Line
	4300 1550 4300 2350
Wire Wire Line
	4300 2350 4550 2350
Wire Wire Line
	4300 3400 4300 2450
Wire Wire Line
	4300 2450 4550 2450
Text Label 3950 1550 0    50   ~ 0
OUT_B1
Text Label 3950 3400 0    50   ~ 0
OUT_B2
$Comp
L motor-driver:IFX007T U12
U 1 1 5EB7EED0
P 7800 1600
F 0 "U12" H 7850 2075 50  0000 C CNN
F 1 "IFX007T" H 7850 1984 50  0000 C CNN
F 2 "SOT_TO:TO-263-7Lead" H 7800 1600 50  0001 C CNN
F 3 "" H 7800 1600 50  0001 C CNN
	1    7800 1600
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C29
U 1 1 5EB7EED6
P 8550 1400
F 0 "C29" H 8642 1446 50  0000 L CNN
F 1 "220nF" H 8642 1355 50  0000 L CNN
F 2 "capacitors:C_0603" H 8550 1250 50  0001 C CNN
F 3 "" H 8550 1400 50  0000 C CNN
	1    8550 1400
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C30
U 1 1 5EB7EEDC
P 8550 1700
F 0 "C30" H 8642 1746 50  0000 L CNN
F 1 "220nF" H 8642 1655 50  0000 L CNN
F 2 "capacitors:C_0603" H 8550 1550 50  0001 C CNN
F 3 "" H 8550 1700 50  0000 C CNN
	1    8550 1700
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C33
U 1 1 5EB7EEE2
P 9050 1250
F 0 "C33" H 9142 1296 50  0000 L CNN
F 1 "100nF" H 9142 1205 50  0000 L CNN
F 2 "capacitors:C_0603" H 9050 1100 50  0001 C CNN
F 3 "" H 9050 1250 50  0000 C CNN
	1    9050 1250
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0603 R36
U 1 1 5EB7EEE8
P 6800 2100
F 0 "R36" H 6859 2146 50  0000 L CNN
F 1 "510" H 6859 2055 50  0000 L CNN
F 2 "resistors:R_0603" H 6800 1950 50  0001 C CNN
F 3 "" H 6800 2100 50  0000 C CNN
	1    6800 2100
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+BATT #PWR066
U 1 1 5EB7EEF4
P 8550 1000
F 0 "#PWR066" H 8550 850 50  0001 C CNN
F 1 "+BATT" H 8565 1173 50  0000 C CNN
F 2 "" H 8550 1000 50  0000 C CNN
F 3 "" H 8550 1000 50  0000 C CNN
	1    8550 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1550 8350 1550
Wire Wire Line
	8350 1550 8350 1650
Wire Wire Line
	8350 1650 8250 1650
Wire Wire Line
	8550 1600 8550 1550
Wire Wire Line
	8350 1550 8550 1550
Connection ~ 8350 1550
Connection ~ 8550 1550
Wire Wire Line
	8550 1550 8550 1500
Wire Wire Line
	8550 1800 8550 1850
Wire Wire Line
	8550 1850 8250 1850
Connection ~ 8550 1850
Wire Wire Line
	8550 1850 8550 2250
Wire Wire Line
	6800 2200 6800 2250
Wire Wire Line
	6800 2250 7250 2250
Connection ~ 8550 2250
Wire Wire Line
	8550 2250 8550 2300
Wire Wire Line
	7250 2200 7250 2250
Connection ~ 7250 2250
Wire Wire Line
	7250 2250 8550 2250
Wire Wire Line
	6800 2000 6800 1950
Wire Wire Line
	6800 1950 7250 1950
Wire Wire Line
	7250 1950 7250 2000
Wire Wire Line
	7250 1950 7250 1750
Wire Wire Line
	7250 1750 7450 1750
Connection ~ 7250 1950
Wire Wire Line
	8250 1350 8400 1350
Wire Wire Line
	8400 1350 8400 1100
Wire Wire Line
	8400 1100 8550 1100
Wire Wire Line
	9050 1100 9050 1150
Wire Wire Line
	8550 1300 8550 1100
Connection ~ 8550 1100
Wire Wire Line
	8550 1100 9050 1100
Wire Wire Line
	8550 1000 8550 1100
Wire Wire Line
	9050 1400 9050 1350
$Comp
L devices:R_0603 R34
U 1 1 5EB7EF22
P 6750 1400
F 0 "R34" V 6554 1400 50  0000 C CNN
F 1 "10k" V 6645 1400 50  0000 C CNN
F 2 "resistors:R_0603" H 6750 1250 50  0001 C CNN
F 3 "" H 6750 1400 50  0000 C CNN
	1    6750 1400
	0    1    1    0   
$EndComp
$Comp
L devices:R_0603 R35
U 1 1 5EB7EF28
P 6750 1700
F 0 "R35" V 6554 1700 50  0000 C CNN
F 1 "10k" V 6645 1700 50  0000 C CNN
F 2 "resistors:R_0603" H 6750 1550 50  0001 C CNN
F 3 "" H 6750 1700 50  0000 C CNN
	1    6750 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 1550 7050 1550
Wire Wire Line
	7050 1550 7050 1400
Wire Wire Line
	7050 1400 6850 1400
Wire Wire Line
	7450 1650 7050 1650
Wire Wire Line
	7050 1650 7050 1700
Wire Wire Line
	7050 1700 6850 1700
$Comp
L devices:C_0603 C26
U 1 1 5EB7EF34
P 7250 2100
F 0 "C26" H 7342 2146 50  0000 L CNN
F 1 "100nF" H 7342 2055 50  0000 L CNN
F 2 "capacitors:C_0603" H 7250 1950 50  0001 C CNN
F 3 "" H 7250 2100 50  0000 C CNN
	1    7250 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1450 7200 1450
Wire Wire Line
	7200 1450 7200 1100
Wire Wire Line
	7200 1100 6650 1100
Text Label 6650 1100 0    50   ~ 0
SENSE_A
$Comp
L motor-driver:IFX007T U13
U 1 1 5EB7EF3E
P 7850 3450
F 0 "U13" H 7900 3925 50  0000 C CNN
F 1 "IFX007T" H 7900 3834 50  0000 C CNN
F 2 "SOT_TO:TO-263-7Lead" H 7850 3450 50  0001 C CNN
F 3 "" H 7850 3450 50  0001 C CNN
	1    7850 3450
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C31
U 1 1 5EB7EF44
P 8600 3250
F 0 "C31" H 8692 3296 50  0000 L CNN
F 1 "220nF" H 8692 3205 50  0000 L CNN
F 2 "capacitors:C_0603" H 8600 3100 50  0001 C CNN
F 3 "" H 8600 3250 50  0000 C CNN
	1    8600 3250
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C32
U 1 1 5EB7EF4A
P 8600 3550
F 0 "C32" H 8692 3596 50  0000 L CNN
F 1 "220nF" H 8692 3505 50  0000 L CNN
F 2 "capacitors:C_0603" H 8600 3400 50  0001 C CNN
F 3 "" H 8600 3550 50  0000 C CNN
	1    8600 3550
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C34
U 1 1 5EB7EF50
P 9100 3100
F 0 "C34" H 9192 3146 50  0000 L CNN
F 1 "100nF" H 9192 3055 50  0000 L CNN
F 2 "capacitors:C_0603" H 9100 2950 50  0001 C CNN
F 3 "" H 9100 3100 50  0000 C CNN
	1    9100 3100
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0603 R39
U 1 1 5EB7EF56
P 6850 3950
F 0 "R39" H 6909 3996 50  0000 L CNN
F 1 "510" H 6909 3905 50  0000 L CNN
F 2 "resistors:R_0603" H 6850 3800 50  0001 C CNN
F 3 "" H 6850 3950 50  0000 C CNN
	1    6850 3950
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+BATT #PWR068
U 1 1 5EB7EF62
P 8600 2850
F 0 "#PWR068" H 8600 2700 50  0001 C CNN
F 1 "+BATT" H 8615 3023 50  0000 C CNN
F 2 "" H 8600 2850 50  0000 C CNN
F 3 "" H 8600 2850 50  0000 C CNN
	1    8600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3400 8400 3400
Wire Wire Line
	8400 3400 8400 3500
Wire Wire Line
	8400 3500 8300 3500
Wire Wire Line
	8600 3450 8600 3400
Wire Wire Line
	8400 3400 8600 3400
Connection ~ 8400 3400
Connection ~ 8600 3400
Wire Wire Line
	8600 3400 8600 3350
Wire Wire Line
	8600 3650 8600 3700
Wire Wire Line
	8600 3700 8300 3700
Connection ~ 8600 3700
Wire Wire Line
	8600 3700 8600 4100
Wire Wire Line
	6850 4050 6850 4100
Wire Wire Line
	6850 4100 7300 4100
Connection ~ 8600 4100
Wire Wire Line
	8600 4100 8600 4150
Wire Wire Line
	7300 4050 7300 4100
Connection ~ 7300 4100
Wire Wire Line
	7300 4100 8600 4100
Wire Wire Line
	6850 3850 6850 3800
Wire Wire Line
	6850 3800 7300 3800
Wire Wire Line
	7300 3800 7300 3850
Wire Wire Line
	7300 3800 7300 3600
Wire Wire Line
	7300 3600 7500 3600
Connection ~ 7300 3800
Wire Wire Line
	8300 3200 8450 3200
Wire Wire Line
	8450 3200 8450 2950
Wire Wire Line
	8450 2950 8600 2950
Wire Wire Line
	9100 2950 9100 3000
Wire Wire Line
	8600 3150 8600 2950
Connection ~ 8600 2950
Wire Wire Line
	8600 2950 9100 2950
Wire Wire Line
	8600 2850 8600 2950
Wire Wire Line
	9100 3250 9100 3200
$Comp
L devices:R_0603 R37
U 1 1 5EB7EF90
P 6800 3250
F 0 "R37" V 6604 3250 50  0000 C CNN
F 1 "10k" V 6695 3250 50  0000 C CNN
F 2 "resistors:R_0603" H 6800 3100 50  0001 C CNN
F 3 "" H 6800 3250 50  0000 C CNN
	1    6800 3250
	0    1    1    0   
$EndComp
$Comp
L devices:R_0603 R38
U 1 1 5EB7EF96
P 6800 3550
F 0 "R38" V 6604 3550 50  0000 C CNN
F 1 "10k" V 6695 3550 50  0000 C CNN
F 2 "resistors:R_0603" H 6800 3400 50  0001 C CNN
F 3 "" H 6800 3550 50  0000 C CNN
	1    6800 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 3400 7100 3400
Wire Wire Line
	7100 3400 7100 3250
Wire Wire Line
	7100 3250 6900 3250
Wire Wire Line
	7500 3500 7100 3500
Wire Wire Line
	7100 3500 7100 3550
Wire Wire Line
	7100 3550 6900 3550
$Comp
L devices:C_0603 C27
U 1 1 5EB7EFA2
P 7300 3950
F 0 "C27" H 7392 3996 50  0000 L CNN
F 1 "100nF" H 7392 3905 50  0000 L CNN
F 2 "capacitors:C_0603" H 7300 3800 50  0001 C CNN
F 3 "" H 7300 3950 50  0000 C CNN
	1    7300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3300 7250 3300
Wire Wire Line
	7250 3300 7250 2950
Wire Wire Line
	7250 2950 6700 2950
Text Label 6700 2950 0    50   ~ 0
SENSE_A
Text GLabel 6500 1700 0    50   Input ~ 0
DRIVE_INH
Text GLabel 6550 3550 0    50   Input ~ 0
DRIVE_INH
Wire Wire Line
	6650 1700 6500 1700
Wire Wire Line
	6700 3550 6550 3550
Wire Wire Line
	8550 1550 9600 1550
Wire Wire Line
	9600 1550 9600 2350
Wire Wire Line
	9600 2350 9850 2350
Wire Wire Line
	9600 3400 9600 2450
Wire Wire Line
	9600 2450 9850 2450
Text Label 9250 1550 0    50   ~ 0
OUT_A1
Text Label 9250 3400 0    50   ~ 0
OUT_A2
Wire Wire Line
	8600 3400 9600 3400
Wire Wire Line
	3300 3400 4300 3400
$Comp
L opamps:OPA2374AIDCN U11
U 1 1 5EBCE241
P 5750 5050
F 0 "U11" H 6294 5103 60  0000 L CNN
F 1 "OPA2374AIDCN" H 6294 4997 60  0000 L CNN
F 2 "SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5750 5050 60  0000 C CNN
F 3 "" H 5750 5050 60  0000 C CNN
	1    5750 5050
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR063
U 1 1 5ECC097A
P 5650 4500
F 0 "#PWR063" H 5650 4350 50  0001 C CNN
F 1 "+3V3" H 5665 4673 50  0000 C CNN
F 2 "" H 5650 4500 50  0000 C CNN
F 3 "" H 5650 4500 50  0000 C CNN
	1    5650 4500
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR050
U 1 1 5ECC0DA6
P 2100 5650
F 0 "#PWR050" H 2100 5400 50  0001 C CNN
F 1 "GND" H 2105 5477 50  0000 C CNN
F 2 "" H 2100 5650 50  0000 C CNN
F 3 "" H 2100 5650 50  0000 C CNN
	1    2100 5650
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR064
U 1 1 5ECC11A3
P 5650 5600
F 0 "#PWR064" H 5650 5350 50  0001 C CNN
F 1 "GND" H 5655 5427 50  0000 C CNN
F 2 "" H 5650 5600 50  0000 C CNN
F 3 "" H 5650 5600 50  0000 C CNN
	1    5650 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4650 5650 4500
Wire Wire Line
	5650 5450 5650 5600
Wire Wire Line
	2100 5500 2100 5650
$Comp
L opamps:OPA2374AIDCN U8
U 2 1 5ECE7FD0
P 2400 6800
F 0 "U8" H 2944 6853 60  0000 L CNN
F 1 "OPA2374AIDCN" H 2944 6747 60  0000 L CNN
F 2 "SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2400 6800 60  0000 C CNN
F 3 "" H 2400 6800 60  0000 C CNN
	2    2400 6800
	1    0    0    -1  
$EndComp
$Comp
L opamps:OPA2374AIDCN U11
U 2 1 5ECE7FD6
P 5300 6850
F 0 "U11" H 5844 6903 60  0000 L CNN
F 1 "OPA2374AIDCN" H 5844 6797 60  0000 L CNN
F 2 "SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5250 6900 60  0000 C CNN
F 3 "" H 5300 6850 60  0000 C CNN
	2    5300 6850
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR051
U 1 1 5ECE7FDC
P 2300 6250
F 0 "#PWR051" H 2300 6100 50  0001 C CNN
F 1 "+3V3" H 2315 6423 50  0000 C CNN
F 2 "" H 2300 6250 50  0000 C CNN
F 3 "" H 2300 6250 50  0000 C CNN
	1    2300 6250
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR061
U 1 1 5ECE7FE2
P 5200 6300
F 0 "#PWR061" H 5200 6150 50  0001 C CNN
F 1 "+3V3" H 5215 6473 50  0000 C CNN
F 2 "" H 5200 6300 50  0000 C CNN
F 3 "" H 5200 6300 50  0000 C CNN
	1    5200 6300
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR052
U 1 1 5ECE7FE8
P 2300 7350
F 0 "#PWR052" H 2300 7100 50  0001 C CNN
F 1 "GND" H 2305 7177 50  0000 C CNN
F 2 "" H 2300 7350 50  0000 C CNN
F 3 "" H 2300 7350 50  0000 C CNN
	1    2300 7350
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR062
U 1 1 5ECE7FEE
P 5200 7400
F 0 "#PWR062" H 5200 7150 50  0001 C CNN
F 1 "GND" H 5205 7227 50  0000 C CNN
F 2 "" H 5200 7400 50  0000 C CNN
F 3 "" H 5200 7400 50  0000 C CNN
	1    5200 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6450 5200 6300
Wire Wire Line
	5200 7250 5200 7400
Wire Wire Line
	2300 6400 2300 6250
Wire Wire Line
	2300 7200 2300 7350
$Comp
L devices:R_0603 R27
U 1 1 5ED06F99
P 1800 4700
F 0 "R27" V 1604 4700 50  0000 C CNN
F 1 "22k" V 1695 4700 50  0000 C CNN
F 2 "resistors:R_0603" H 1800 4550 50  0001 C CNN
F 3 "" H 1800 4700 50  0000 C CNN
	1    1800 4700
	0    1    1    0   
$EndComp
$Comp
L devices:R_0603 R25
U 1 1 5ED078C7
P 1500 5600
F 0 "R25" V 1304 5600 50  0000 C CNN
F 1 "22k" V 1395 5600 50  0000 C CNN
F 2 "resistors:R_0603" H 1500 5450 50  0001 C CNN
F 3 "" H 1500 5600 50  0000 C CNN
	1    1500 5600
	0    1    1    0   
$EndComp
$Comp
L devices:R_0603 R23
U 1 1 5ED086C9
P 1500 5000
F 0 "R23" V 1304 5000 50  0000 C CNN
F 1 "56k" V 1395 5000 50  0000 C CNN
F 2 "resistors:R_0603" H 1500 4850 50  0001 C CNN
F 3 "" H 1500 5000 50  0000 C CNN
	1    1500 5000
	0    1    1    0   
$EndComp
$Comp
L devices:R_0603 R24
U 1 1 5ED08C40
P 1500 5300
F 0 "R24" V 1304 5300 50  0000 C CNN
F 1 "56k" V 1395 5300 50  0000 C CNN
F 2 "resistors:R_0603" H 1500 5150 50  0001 C CNN
F 3 "" H 1500 5300 50  0000 C CNN
	1    1500 5300
	0    1    1    0   
$EndComp
$Comp
L opamps:OPA2374AIDCN U8
U 1 1 5EBCAA9A
P 2200 5100
F 0 "U8" H 2744 5153 60  0000 L CNN
F 1 "OPA2374AIDCN" H 2744 5047 60  0000 L CNN
F 2 "SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2200 5100 60  0000 C CNN
F 3 "" H 2200 5100 60  0000 C CNN
	1    2200 5100
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0603 R32
U 1 1 5ED3742F
P 5050 5550
F 0 "R32" V 4854 5550 50  0000 C CNN
F 1 "22k" V 4945 5550 50  0000 C CNN
F 2 "resistors:R_0603" H 5050 5400 50  0001 C CNN
F 3 "" H 5050 5550 50  0000 C CNN
	1    5050 5550
	0    1    1    0   
$EndComp
$Comp
L devices:R_0603 R30
U 1 1 5ED37435
P 5050 4950
F 0 "R30" V 4854 4950 50  0000 C CNN
F 1 "56k" V 4945 4950 50  0000 C CNN
F 2 "resistors:R_0603" H 5050 4800 50  0001 C CNN
F 3 "" H 5050 4950 50  0000 C CNN
	1    5050 4950
	0    1    1    0   
$EndComp
$Comp
L devices:R_0603 R31
U 1 1 5ED3743B
P 5050 5250
F 0 "R31" V 4854 5250 50  0000 C CNN
F 1 "56k" V 4945 5250 50  0000 C CNN
F 2 "resistors:R_0603" H 5050 5100 50  0001 C CNN
F 3 "" H 5050 5250 50  0000 C CNN
	1    5050 5250
	0    1    1    0   
$EndComp
$Comp
L devices:R_0603 R33
U 1 1 5ED4EBB2
P 5400 4650
F 0 "R33" V 5204 4650 50  0000 C CNN
F 1 "22k" V 5295 4650 50  0000 C CNN
F 2 "resistors:R_0603" H 5400 4500 50  0001 C CNN
F 3 "" H 5400 4650 50  0000 C CNN
	1    5400 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 4950 5200 4950
Wire Wire Line
	5300 4650 5200 4650
Wire Wire Line
	5200 4650 5200 4950
Connection ~ 5200 4950
Wire Wire Line
	5200 4950 5150 4950
Wire Wire Line
	1700 4700 1650 4700
Wire Wire Line
	1650 4700 1650 5000
Wire Wire Line
	1650 5000 1600 5000
Wire Wire Line
	1700 5000 1650 5000
Connection ~ 1650 5000
Wire Wire Line
	1700 5200 1650 5200
Wire Wire Line
	1650 5600 1600 5600
Wire Wire Line
	1600 5300 1650 5300
Wire Wire Line
	1650 5200 1650 5300
Connection ~ 1650 5300
Wire Wire Line
	1650 5300 1650 5600
Wire Wire Line
	5250 5150 5200 5150
Wire Wire Line
	5200 5150 5200 5250
Wire Wire Line
	5200 5550 5150 5550
Wire Wire Line
	5150 5250 5200 5250
Connection ~ 5200 5250
Wire Wire Line
	5200 5250 5200 5550
Wire Wire Line
	6250 5050 6300 5050
$Comp
L power-supply:+3V3 #PWR049
U 1 1 5ECC0675
P 2100 4550
F 0 "#PWR049" H 2100 4400 50  0001 C CNN
F 1 "+3V3" H 2115 4723 50  0000 C CNN
F 2 "" H 2100 4550 50  0000 C CNN
F 3 "" H 2100 4550 50  0000 C CNN
	1    2100 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5100 2750 5100
Wire Wire Line
	2100 4700 2100 4550
Wire Wire Line
	2750 5100 2750 4650
Wire Wire Line
	2750 4650 2000 4650
Wire Wire Line
	2000 4650 2000 4700
Wire Wire Line
	2000 4700 1900 4700
Wire Wire Line
	6300 5050 6300 4600
Wire Wire Line
	6300 4600 5550 4600
Wire Wire Line
	5550 4600 5550 4650
Wire Wire Line
	5550 4650 5500 4650
Connection ~ 6300 5050
Wire Wire Line
	6300 5050 7050 5050
Wire Wire Line
	1400 5000 900  5000
Wire Wire Line
	1400 5300 900  5300
Wire Wire Line
	1400 5600 900  5600
Text Label 900  5000 0    50   ~ 0
OUT_B1
Text Label 900  5300 0    50   ~ 0
OUT_B2
Text Label 900  5600 0    50   ~ 0
VREF_B
Wire Wire Line
	4950 4950 4400 4950
Wire Wire Line
	4950 5250 4400 5250
Wire Wire Line
	4950 5550 4400 5550
Text Label 4400 4950 0    50   ~ 0
OUT_A1
Text Label 4400 5250 0    50   ~ 0
OUT_A2
Text Label 4400 5550 0    50   ~ 0
VREF_A
$Comp
L devices:R_0603 R16
U 1 1 5EFA9C03
P 1250 6650
F 0 "R16" H 1309 6696 50  0000 L CNN
F 1 "10k" H 1309 6605 50  0000 L CNN
F 2 "resistors:R_0603" H 1250 6500 50  0001 C CNN
F 3 "" H 1250 6650 50  0000 C CNN
	1    1250 6650
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0603 R17
U 1 1 5EFAA774
P 1250 7150
F 0 "R17" H 1309 7196 50  0000 L CNN
F 1 "10k" H 1309 7105 50  0000 L CNN
F 2 "resistors:R_0603" H 1250 7000 50  0001 C CNN
F 3 "" H 1250 7150 50  0000 C CNN
	1    1250 7150
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR047
U 1 1 5EFAAD7C
P 1250 6400
F 0 "#PWR047" H 1250 6250 50  0001 C CNN
F 1 "+3V3" H 1265 6573 50  0000 C CNN
F 2 "" H 1250 6400 50  0000 C CNN
F 3 "" H 1250 6400 50  0000 C CNN
	1    1250 6400
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR048
U 1 1 5EFAB20C
P 1250 7350
F 0 "#PWR048" H 1250 7100 50  0001 C CNN
F 1 "GND" H 1255 7177 50  0000 C CNN
F 2 "" H 1250 7350 50  0000 C CNN
F 3 "" H 1250 7350 50  0000 C CNN
	1    1250 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6800 2950 6800
Wire Wire Line
	1900 6700 1750 6700
Wire Wire Line
	1750 6700 1750 6350
Wire Wire Line
	1750 6350 2950 6350
Wire Wire Line
	2950 6350 2950 6800
Wire Wire Line
	2950 6800 3750 6800
Wire Wire Line
	1250 6900 1250 6750
Wire Wire Line
	1250 7050 1250 6900
Connection ~ 1250 6900
Wire Wire Line
	1250 6900 1900 6900
Wire Wire Line
	1250 6550 1250 6400
Wire Wire Line
	1250 7350 1250 7250
Wire Wire Line
	4600 6400 6100 6400
Wire Wire Line
	6100 6400 6100 6850
Wire Wire Line
	6100 6850 5800 6850
Wire Wire Line
	4600 6400 4600 6750
Wire Wire Line
	4600 6750 4800 6750
Text GLabel 7050 5050 2    50   Output ~ 0
DRIVE_BEMF1
Text Label 3500 6800 0    50   ~ 0
VREF_B
Wire Wire Line
	4250 1150 4250 1100
Wire Wire Line
	4250 1100 3750 1100
Connection ~ 3750 1100
Wire Wire Line
	4250 1400 4250 1350
Wire Wire Line
	3750 1400 4250 1400
Wire Wire Line
	9500 1350 9500 1400
Wire Wire Line
	9500 1400 9050 1400
Wire Wire Line
	9050 1100 9500 1100
Wire Wire Line
	9500 1100 9500 1150
Connection ~ 9050 1100
$Comp
L devices:R_0603 R28
U 1 1 5EB5DB3F
P 4150 6700
F 0 "R28" H 4209 6746 50  0000 L CNN
F 1 "10k" H 4209 6655 50  0000 L CNN
F 2 "resistors:R_0603" H 4150 6550 50  0001 C CNN
F 3 "" H 4150 6700 50  0000 C CNN
	1    4150 6700
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0603 R29
U 1 1 5EB5DB45
P 4150 7200
F 0 "R29" H 4209 7246 50  0000 L CNN
F 1 "10k" H 4209 7155 50  0000 L CNN
F 2 "resistors:R_0603" H 4150 7050 50  0001 C CNN
F 3 "" H 4150 7200 50  0000 C CNN
	1    4150 7200
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR059
U 1 1 5EB5DB4B
P 4150 6450
F 0 "#PWR059" H 4150 6300 50  0001 C CNN
F 1 "+3V3" H 4165 6623 50  0000 C CNN
F 2 "" H 4150 6450 50  0000 C CNN
F 3 "" H 4150 6450 50  0000 C CNN
	1    4150 6450
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR060
U 1 1 5EB5DB51
P 4150 7400
F 0 "#PWR060" H 4150 7150 50  0001 C CNN
F 1 "GND" H 4155 7227 50  0000 C CNN
F 2 "" H 4150 7400 50  0000 C CNN
F 3 "" H 4150 7400 50  0000 C CNN
	1    4150 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6950 4150 6800
Wire Wire Line
	4150 7100 4150 6950
Connection ~ 4150 6950
Wire Wire Line
	4150 6950 4800 6950
Wire Wire Line
	4150 6600 4150 6450
Wire Wire Line
	4150 7400 4150 7300
Connection ~ 2950 6800
Wire Wire Line
	6100 6850 6450 6850
Connection ~ 6100 6850
Text Label 6250 6850 0    50   ~ 0
VREF_A
Wire Wire Line
	3750 1450 3750 1400
Connection ~ 3750 1400
Wire Wire Line
	9050 1450 9050 1400
Connection ~ 9050 1400
$Comp
L power-supply:GND #PWR054
U 1 1 5EB26922
P 3250 2300
F 0 "#PWR054" H 3250 2050 50  0001 C CNN
F 1 "GND" H 3255 2127 50  0000 C CNN
F 2 "" H 3250 2300 50  0000 C CNN
F 3 "" H 3250 2300 50  0000 C CNN
	1    3250 2300
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR056
U 1 1 5EB29116
P 3300 4150
F 0 "#PWR056" H 3300 3900 50  0001 C CNN
F 1 "GND" H 3305 3977 50  0000 C CNN
F 2 "" H 3300 4150 50  0000 C CNN
F 3 "" H 3300 4150 50  0000 C CNN
	1    3300 4150
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR067
U 1 1 5EB2AF89
P 8550 2300
F 0 "#PWR067" H 8550 2050 50  0001 C CNN
F 1 "GND" H 8555 2127 50  0000 C CNN
F 2 "" H 8550 2300 50  0000 C CNN
F 3 "" H 8550 2300 50  0000 C CNN
	1    8550 2300
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR070
U 1 1 5EB2D4BE
P 9050 1450
F 0 "#PWR070" H 9050 1200 50  0001 C CNN
F 1 "GND" H 9055 1277 50  0000 C CNN
F 2 "" H 9050 1450 50  0000 C CNN
F 3 "" H 9050 1450 50  0000 C CNN
	1    9050 1450
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR069
U 1 1 5EB2E821
P 8600 4150
F 0 "#PWR069" H 8600 3900 50  0001 C CNN
F 1 "GND" H 8605 3977 50  0000 C CNN
F 2 "" H 8600 4150 50  0000 C CNN
F 3 "" H 8600 4150 50  0000 C CNN
	1    8600 4150
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR057
U 1 1 5EB334E1
P 3750 1450
F 0 "#PWR057" H 3750 1200 50  0001 C CNN
F 1 "GND" H 3755 1277 50  0000 C CNN
F 2 "" H 3750 1450 50  0000 C CNN
F 3 "" H 3750 1450 50  0000 C CNN
	1    3750 1450
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR058
U 1 1 5EB3539A
P 3800 3250
F 0 "#PWR058" H 3800 3000 50  0001 C CNN
F 1 "GND" H 3805 3077 50  0000 C CNN
F 2 "" H 3800 3250 50  0000 C CNN
F 3 "" H 3800 3250 50  0000 C CNN
	1    3800 3250
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR071
U 1 1 5EB76B08
P 9100 3250
F 0 "#PWR071" H 9100 3000 50  0001 C CNN
F 1 "GND" H 9105 3077 50  0000 C CNN
F 2 "" H 9100 3250 50  0000 C CNN
F 3 "" H 9100 3250 50  0000 C CNN
	1    9100 3250
	1    0    0    -1  
$EndComp
$Comp
L devices:CP_Small C25
U 1 1 5EB9D7B8
P 4250 1250
F 0 "C25" H 4338 1341 50  0000 L CNN
F 1 "DNI" H 4338 1250 50  0000 L CNN
F 2 "capacitors:c_elec_3x5.3" H 4338 1159 50  0000 L CNN
F 3 "" H 4250 1250 50  0000 C CNN
	1    4250 1250
	1    0    0    -1  
$EndComp
Connection ~ 2750 5100
Text Notes 2350 5450 0    50   ~ 0
Measure up to about 5V 
Text GLabel 3450 5100 2    50   Output ~ 0
DRIVE_BEMF2
Wire Wire Line
	2750 5100 3450 5100
$Comp
L devices:CP_Small C35
U 1 1 5EB9C187
P 9500 1250
F 0 "C35" H 9588 1341 50  0000 L CNN
F 1 "DNI" H 9588 1250 50  0000 L CNN
F 2 "capacitors:c_elec_3x5.3" H 9588 1159 50  0000 L CNN
F 3 "" H 9500 1250 50  0000 C CNN
	1    9500 1250
	1    0    0    -1  
$EndComp
Text Notes 4250 1000 0    50   ~ 0
change rating for different input
Text GLabel 8200 5750 2    50   Output ~ 0
DRIVE_IS
$Comp
L devices:R_0603 R40
U 1 1 5ED907B7
P 7550 5900
F 0 "R40" H 7609 5946 50  0000 L CNN
F 1 "1k" H 7609 5855 50  0000 L CNN
F 2 "resistors:R_0603" H 7550 5750 50  0001 C CNN
F 3 "" H 7550 5900 50  0000 C CNN
	1    7550 5900
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C28
U 1 1 5ED907BD
P 8100 5900
F 0 "C28" H 8192 5946 50  0000 L CNN
F 1 "1n" H 8192 5855 50  0000 L CNN
F 2 "capacitors:C_0603" H 8100 5750 50  0001 C CNN
F 3 "" H 8100 5900 50  0000 C CNN
	1    8100 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5800 8100 5750
Wire Wire Line
	8100 5750 7550 5750
Wire Wire Line
	7550 5750 7550 5800
Wire Wire Line
	7550 6000 7550 6050
Wire Wire Line
	7550 6050 8100 6050
Wire Wire Line
	8100 6050 8100 6000
Wire Wire Line
	8100 5750 8200 5750
Connection ~ 8100 5750
Connection ~ 7550 5750
Wire Wire Line
	7150 5750 7550 5750
Text Label 7150 5750 0    50   ~ 0
SENSE_A
Wire Wire Line
	7550 5750 7550 5550
Wire Wire Line
	7550 5550 7150 5550
Text Label 7150 5550 0    50   ~ 0
SENSE_B
Wire Wire Line
	1050 1400 1350 1400
Wire Wire Line
	1100 3250 1400 3250
Wire Wire Line
	6350 3250 6700 3250
Wire Wire Line
	6300 1400 6650 1400
Text Label 1050 1400 0    50   ~ 0
IN3
Text Label 1100 3250 0    50   ~ 0
IN4
Text Label 6300 1400 0    50   ~ 0
IN1
Text Label 6350 3250 0    50   ~ 0
IN2
$Comp
L IC_logic:74xx08 U14
U 1 1 5EF16DC4
P 9850 5350
F 0 "U14" H 10050 6037 60  0000 C CNN
F 1 "74xx08" H 10050 5931 60  0000 C CNN
F 2 "SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 10150 5200 60  0001 C CNN
F 3 "" H 9850 5350 60  0000 C CNN
	1    9850 5350
	1    0    0    -1  
$EndComp
Text GLabel 9500 5050 0    50   Input ~ 0
DRIVE_PWM1
Text GLabel 9500 5250 0    50   Input ~ 0
DRIVE_PWM2
Text GLabel 9500 5450 0    50   Input ~ 0
DRIVE_PWM3
Text GLabel 9500 5650 0    50   Input ~ 0
DRIVE_PWM4
Wire Wire Line
	9500 5050 9750 5050
Wire Wire Line
	9500 5250 9750 5250
Wire Wire Line
	9500 5450 9750 5450
Wire Wire Line
	9500 5650 9750 5650
Wire Wire Line
	10350 5050 10750 5050
Wire Wire Line
	10350 5250 10750 5250
Wire Wire Line
	10350 5450 10750 5450
Wire Wire Line
	10350 5650 10750 5650
Text Label 10600 5050 0    50   ~ 0
IN1
Text Label 10600 5250 0    50   ~ 0
IN2
Text Label 10600 5450 0    50   ~ 0
IN3
Text Label 10600 5650 0    50   ~ 0
IN4
Wire Wire Line
	9750 5150 9550 5150
Wire Wire Line
	9550 5150 9550 5350
Wire Wire Line
	9750 5350 9550 5350
Connection ~ 9550 5350
Wire Wire Line
	9550 5350 9550 5550
Wire Wire Line
	9750 5550 9550 5550
Connection ~ 9550 5550
Wire Wire Line
	9550 5550 9550 5750
Wire Wire Line
	9750 5750 9550 5750
Connection ~ 9550 5750
Wire Wire Line
	9550 5750 9550 6000
Text GLabel 9500 6000 0    50   Input ~ 0
EM_STOP
Wire Wire Line
	9500 6000 9550 6000
$Comp
L power-supply:+3V3 #PWR073
U 1 1 5ECBD83B
P 10500 4850
F 0 "#PWR073" H 10500 4700 50  0001 C CNN
F 1 "+3V3" H 10515 5023 50  0000 C CNN
F 2 "" H 10500 4850 50  0000 C CNN
F 3 "" H 10500 4850 50  0000 C CNN
	1    10500 4850
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR072
U 1 1 5ECBDFE4
P 9650 6100
F 0 "#PWR072" H 9650 5850 50  0001 C CNN
F 1 "GND" H 9655 5927 50  0000 C CNN
F 2 "" H 9650 6100 50  0000 C CNN
F 3 "" H 9650 6100 50  0000 C CNN
	1    9650 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 4950 10500 4950
Wire Wire Line
	10500 4950 10500 4850
Wire Wire Line
	9650 6100 9650 5850
Wire Wire Line
	9650 5850 9750 5850
$Comp
L power-supply:GND #PWR065
U 1 1 5ED36C0E
P 8100 6150
F 0 "#PWR065" H 8100 5900 50  0001 C CNN
F 1 "GND" H 8105 5977 50  0000 C CNN
F 2 "" H 8100 6150 50  0000 C CNN
F 3 "" H 8100 6150 50  0000 C CNN
	1    8100 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 6150 8100 6050
Connection ~ 8100 6050
$Comp
L mechanical-connectors:WR-TBL_691313710002 P2
U 1 1 5EB3AEBA
P 4750 2400
F 0 "P2" H 4828 2441 50  0000 L CNN
F 1 "WR-TBL_691313710002" H 4828 2350 50  0000 L CNN
F 2 "mechanical-connectors:WR-TBL_691313710002" H 4650 2450 50  0001 C CNN
F 3 "" H 4750 2400 50  0000 C CNN
	1    4750 2400
	1    0    0    -1  
$EndComp
$Comp
L mechanical-connectors:WR-TBL_691313710002 P3
U 1 1 5EB7EFD4
P 10050 2400
F 0 "P3" H 10128 2441 50  0000 L CNN
F 1 "WR-TBL_691313710002" H 10128 2350 50  0000 L CNN
F 2 "mechanical-connectors:WR-TBL_691313710002" H 9950 2450 50  0001 C CNN
F 3 "" H 10050 2400 50  0000 C CNN
	1    10050 2400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
