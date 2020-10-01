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
L pspice:R R1
U 1 1 5F7667E0
P 4850 2650
F 0 "R1" H 4918 2696 50  0000 L CNN
F 1 "R" H 4918 2605 50  0000 L CNN
F 2 "" H 4850 2650 50  0001 C CNN
F 3 "~" H 4850 2650 50  0001 C CNN
	1    4850 2650
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R2
U 1 1 5F766E58
P 4850 3400
F 0 "R2" H 4918 3446 50  0000 L CNN
F 1 "R" H 4918 3355 50  0000 L CNN
F 2 "" H 4850 3400 50  0001 C CNN
F 3 "~" H 4850 3400 50  0001 C CNN
	1    4850 3400
	1    0    0    -1  
$EndComp
NoConn ~ 5300 3400
$Comp
L pspice:R R3
U 1 1 5F76953A
P 6400 2800
F 0 "R3" H 6468 2846 50  0000 L CNN
F 1 "R" H 6468 2755 50  0000 L CNN
F 2 "" H 6400 2800 50  0001 C CNN
F 3 "~" H 6400 2800 50  0001 C CNN
	1    6400 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5F76AE03
P 5400 2550
F 0 "C2" H 5515 2596 50  0000 L CNN
F 1 "CP1" H 5515 2505 50  0000 L CNN
F 2 "" H 5400 2550 50  0001 C CNN
F 3 "~" H 5400 2550 50  0001 C CNN
	1    5400 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5F76C249
P 4850 4050
F 0 "C1" H 4965 4096 50  0000 L CNN
F 1 "CP1" H 4965 4005 50  0000 L CNN
F 2 "" H 4850 4050 50  0001 C CNN
F 3 "~" H 4850 4050 50  0001 C CNN
	1    4850 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F770501
P 4550 4200
F 0 "#PWR0102" H 4550 3950 50  0001 C CNN
F 1 "GND" H 4555 4027 50  0000 C CNN
F 2 "" H 4550 4200 50  0001 C CNN
F 3 "" H 4550 4200 50  0001 C CNN
	1    4550 4200
	1    0    0    -1  
$EndComp
$Comp
L UJC-HP-3-SMT-TR:UJC-HP-3-SMT-TR J1
U 1 1 5F78411E
P 7300 2650
F 0 "J1" H 7630 2646 50  0000 L CNN
F 1 "UJC-HP-3-SMT-TR" H 7630 2555 50  0000 L CNN
F 2 "UJC-HP-3-SMT-TR:CUI_UJC-HP-3-SMT-TR" H 7600 2500 50  0001 L BNN
F 3 "https://www.cuidevices.com/product/resource/ujc-hp-3-smt-tr.pdf" H 7600 2600 50  0001 L BNN
F 4 "1.0" H 7300 2650 50  0001 L BNN "Field4"
F 5 "CUI Devices" H 7600 2700 50  0001 L BNN "Field5"
F 6 "3.16mm" H 7300 2550 50  0001 L BNN "Field6"
	1    7300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3900 4850 3800
Wire Wire Line
	5300 3200 5200 3200
Wire Wire Line
	5200 3200 5200 3800
Connection ~ 4850 3800
Wire Wire Line
	4850 3800 4850 3650
Text Label 6300 3400 0    50   ~ 0
Discharge
Text Label 6300 3600 0    50   ~ 0
Threshold
Wire Wire Line
	4850 3800 5200 3800
Text Label 5200 3800 3    50   ~ 0
Threshold
Text Label 5300 3600 3    50   ~ 0
Reset
Wire Wire Line
	5400 2400 5800 2400
Connection ~ 5400 2400
Wire Wire Line
	4850 2400 5400 2400
Wire Wire Line
	4850 3150 4850 2900
Text Label 4850 3050 0    50   ~ 0
Discharge
Text Label 5050 2400 0    50   ~ 0
Reset
Wire Wire Line
	5800 2400 5800 2550
Connection ~ 5800 2550
Wire Wire Line
	5800 2550 5800 3000
$Comp
L Timer:NE555P U1
U 1 1 5F7653D4
P 5800 3400
F 0 "U1" H 6000 3850 50  0000 C CNN
F 1 "NE555P" H 6000 3750 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6450 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 6650 3000 50  0001 C CNN
	1    5800 3400
	1    0    0    -1  
$EndComp
NoConn ~ 6800 2450
NoConn ~ 6800 2550
Connection ~ 5800 2400
Text Label 4550 4200 0    50   ~ 0
GND
Text Label 4850 4200 0    50   ~ 0
GND
Text Label 5800 3800 0    50   ~ 0
GND
Text Label 6800 2750 3    50   ~ 0
GND
Text Label 5400 2700 0    50   ~ 0
GND
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F7A8AE4
P 4550 4050
F 0 "#FLG0101" H 4550 4125 50  0001 C CNN
F 1 "PWR_FLAG" H 4550 4223 50  0000 C CNN
F 2 "" H 4550 4050 50  0001 C CNN
F 3 "~" H 4550 4050 50  0001 C CNN
	1    4550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4200 4550 4050
Wire Wire Line
	6500 2400 6500 2650
Wire Wire Line
	5800 2400 6500 2400
Wire Wire Line
	6800 2650 6500 2650
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F7AD347
P 6500 2400
F 0 "#FLG0102" H 6500 2475 50  0001 C CNN
F 1 "PWR_FLAG" H 6500 2573 50  0000 C CNN
F 2 "" H 6500 2400 50  0001 C CNN
F 3 "~" H 6500 2400 50  0001 C CNN
	1    6500 2400
	1    0    0    -1  
$EndComp
Connection ~ 6500 2400
Wire Wire Line
	5800 2550 6400 2550
Wire Wire Line
	6300 3200 6400 3200
Wire Wire Line
	6400 3050 6400 3200
Connection ~ 6400 3200
$Comp
L Device:LED D1
U 1 1 5F7AFF17
P 7300 3700
F 0 "D1" H 7293 3445 50  0000 C CNN
F 1 "LED" H 7293 3536 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 7300 3700 50  0001 C CNN
F 3 "~" H 7300 3700 50  0001 C CNN
	1    7300 3700
	-1   0    0    1   
$EndComp
$Comp
L pspice:R R4
U 1 1 5F7B5018
P 6950 3450
F 0 "R4" H 7018 3496 50  0000 L CNN
F 1 "R" H 7018 3405 50  0000 L CNN
F 2 "" H 6950 3450 50  0001 C CNN
F 3 "~" H 6950 3450 50  0001 C CNN
	1    6950 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 3200 6950 3200
Wire Wire Line
	6950 3700 7150 3700
Text Label 7550 3700 0    50   ~ 0
GND
Wire Wire Line
	7450 3700 7550 3700
$EndSCHEMATC