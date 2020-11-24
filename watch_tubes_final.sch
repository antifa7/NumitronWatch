EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 12095 8268
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
	6000 4000 6000 3800
Wire Wire Line
	6000 3800 6100 3800
Text Label 6000 4000 0    10   ~ 0
VCC
Wire Wire Line
	6000 5700 6000 5500
Wire Wire Line
	6000 5500 6100 5500
Text Label 6000 5700 0    10   ~ 0
VCC
Wire Wire Line
	3850 3950 4150 3950
Wire Wire Line
	4150 3950 4150 3750
Text Label 3850 3950 2    10   ~ 0
VCC
Wire Wire Line
	3850 4050 4150 4050
Wire Wire Line
	4150 4050 4150 4250
Text Label 3850 4050 2    10   ~ 0
GND
Text Label 5800 4600 0    70   ~ 0
T1D9
Text Label 5800 4700 0    70   ~ 0
T1D8
Text Label 5800 4900 0    70   ~ 0
T1D6
Text Label 5800 5000 0    70   ~ 0
T1D5
Text Label 5800 5100 0    70   ~ 0
T1D4
Text Label 5800 5200 0    70   ~ 0
T1D3
Text Label 5800 3500 0    70   ~ 0
T2D3
Text Label 5800 3400 0    70   ~ 0
T2D4
Text Label 5800 3300 0    70   ~ 0
T2D5
Text Label 5800 3200 0    70   ~ 0
T2D6
Text Label 5800 3100 0    70   ~ 0
T2D7
Text Label 5800 3000 0    70   ~ 0
T2D8
$Comp
L watch_tubes_final-eagle-import:VCC #P+01
U 1 1 6A081B6E
P 6000 4100
F 0 "#P+01" H 6000 4100 50  0001 C CNN
F 1 "VCC" V 5900 4000 59  0000 L BNN
F 2 "" H 6000 4100 50  0001 C CNN
F 3 "" H 6000 4100 50  0001 C CNN
	1    6000 4100
	-1   0    0    1   
$EndComp
$Comp
L watch_tubes_final-eagle-import:VCC #P+02
U 1 1 637B3A6A
P 6000 5800
F 0 "#P+02" H 6000 5800 50  0001 C CNN
F 1 "VCC" V 5900 5700 59  0000 L BNN
F 2 "" H 6000 5800 50  0001 C CNN
F 3 "" H 6000 5800 50  0001 C CNN
	1    6000 5800
	-1   0    0    1   
$EndComp
$Comp
L watch_tubes_final-eagle-import:FCI-10114828-10102LF-2 CONN2
U 1 1 CEC54064
P 3850 3950
F 0 "CONN2" H 3850 4150 59  0000 L BNN
F 1 "wire conn" H 3850 3850 59  0000 L TNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill0.8mm" H 3850 3950 50  0001 C CNN
F 3 "" H 3850 3950 50  0001 C CNN
	1    3850 3950
	-1   0    0    1   
$EndComp
$Comp
L watch_tubes_final-eagle-import:GND #GND02
U 1 1 4877C9E2
P 4150 4350
F 0 "#GND02" H 4150 4350 50  0001 C CNN
F 1 "GND" H 4050 4250 59  0000 L BNN
F 2 "" H 4150 4350 50  0001 C CNN
F 3 "" H 4150 4350 50  0001 C CNN
	1    4150 4350
	1    0    0    -1  
$EndComp
$Comp
L watch_tubes_final-eagle-import:VCC #P+04
U 1 1 459FCD94
P 4150 3650
F 0 "#P+04" H 4150 3650 50  0001 C CNN
F 1 "VCC" H 4050 3700 59  0000 L BNN
F 2 "" H 4150 3650 50  0001 C CNN
F 3 "" H 4150 3650 50  0001 C CNN
	1    4150 3650
	1    0    0    -1  
$EndComp
$Comp
L watch_tubes_final-eagle-import:DINA4_L #FRAME1
U 1 1 CC96BE83
P 900 6900
F 0 "#FRAME1" H 900 6900 50  0001 C CNN
F 1 "DINA4_L" H 900 6900 50  0001 C CNN
F 2 "" H 900 6900 50  0001 C CNN
F 3 "" H 900 6900 50  0001 C CNN
	1    900  6900
	1    0    0    -1  
$EndComp
$Comp
L watch_tubes_final-eagle-import:DINA4_L #FRAME1
U 2 1 CC96BE8F
P 7800 7950
F 0 "#FRAME1" H 7800 7950 50  0001 C CNN
F 1 "DINA4_L" H 7800 7950 50  0001 C CNN
F 2 "" H 7800 7950 50  0001 C CNN
F 3 "" H 7800 7950 50  0001 C CNN
	2    7800 7950
	1    0    0    -1  
$EndComp
Text Notes 7900 6750 0    59   ~ 0
Licence: \nCreative Commons: Attribution-NonCommercial-ShareAlike 4.0\nhttp://creativecommons.org/licenses/by-nc-sa/4.0/
Text Notes 7900 7650 0    68   ~ 0
Johannes Zinnau, johannes@johnimedia.de \nfor DomesticHacks, http://domestichacks.info
Text Notes 11300 7650 0    85   ~ 0
1.0
$Comp
L watch_tubes_final-eagle-import:IV-9 T2
U 1 1 5FB376C6
P 6500 3500
F 0 "T2" V 6703 3270 59  0000 R CNN
F 1 "IV-16" V 6598 3270 59  0000 R CNN
F 2 "USB Micro numitronWatch:IV-16" H 6500 3500 50  0001 C CNN
F 3 "" H 6500 3500 50  0001 C CNN
	1    6500 3500
	0    -1   -1   0   
$EndComp
$Comp
L watch_tubes_final-eagle-import:IV-9 T1
U 1 1 5FB38C88
P 6500 5200
F 0 "T1" V 6703 4970 59  0000 R CNN
F 1 "IV-16" V 6598 4970 59  0000 R CNN
F 2 "USB Micro numitronWatch:IV-16" H 6500 5200 50  0001 C CNN
F 3 "" H 6500 5200 50  0001 C CNN
	1    6500 5200
	0    -1   -1   0   
$EndComp
Text Label 5800 4800 0    70   ~ 0
T1D7
Text Label 5800 2900 0    70   ~ 0
T2D9
Wire Wire Line
	4750 5000 5000 5000
Wire Wire Line
	4750 3400 4900 3400
$Comp
L watch_tubes_final-eagle-import:PCBMOUNT-20SECOND CONN1
U 1 1 5ECC9875
P 4650 4050
F 0 "CONN1" H 4550 5250 59  0000 L BNN
F 1 "PCBMOUNT-20SECOND" H 4550 2850 59  0001 L TNN
F 2 "USB Micro numitronWatch:numitronWatchPCBMountTubev1" H 4650 4050 50  0001 C CNN
F 3 "" H 4650 4050 50  0001 C CNN
	1    4650 4050
	-1   0    0    1   
$EndComp
$Comp
L watch_tubes_final-eagle-import:GND #GND01
U 1 1 8DA2BB24
P 4900 3100
F 0 "#GND01" H 4900 3100 50  0001 C CNN
F 1 "GND" H 4800 3000 59  0000 L BNN
F 2 "" H 4900 3100 50  0001 C CNN
F 3 "" H 4900 3100 50  0001 C CNN
	1    4900 3100
	-1   0    0    1   
$EndComp
$Comp
L watch_tubes_final-eagle-import:VCC #P+03
U 1 1 48C2C5DB
P 5000 5300
F 0 "#P+03" H 5000 5300 50  0001 C CNN
F 1 "VCC" V 4850 5300 59  0000 L BNN
F 2 "" H 5000 5300 50  0001 C CNN
F 3 "" H 5000 5300 50  0001 C CNN
	1    5000 5300
	-1   0    0    1   
$EndComp
Text Label 4800 3400 0    10   ~ 0
GND
Wire Wire Line
	4900 3400 4900 3200
Text Label 4800 5000 0    10   ~ 0
VCC
Wire Wire Line
	5000 5000 5000 5200
Wire Wire Line
	4750 3550 5100 3550
Wire Wire Line
	5100 2900 6100 2900
Wire Wire Line
	4750 3650 5200 3650
Wire Wire Line
	5200 3000 6100 3000
Wire Wire Line
	4750 3750 5300 3750
Wire Wire Line
	5300 3100 6100 3100
Wire Wire Line
	4750 3850 5400 3850
Wire Wire Line
	5400 3200 6100 3200
Wire Wire Line
	4750 3950 5500 3950
Wire Wire Line
	5500 3300 6100 3300
Wire Wire Line
	4750 4050 5600 4050
Wire Wire Line
	5600 3400 6100 3400
Wire Wire Line
	4750 4150 5700 4150
Wire Wire Line
	5700 3500 6100 3500
Wire Wire Line
	5100 2900 5100 3550
Wire Wire Line
	5200 3000 5200 3650
Wire Wire Line
	5300 3100 5300 3750
Wire Wire Line
	5400 3200 5400 3850
Wire Wire Line
	5500 3300 5500 3950
Wire Wire Line
	5600 3400 5600 4050
Wire Wire Line
	5700 3500 5700 4150
Wire Wire Line
	4750 4250 5700 4250
Wire Wire Line
	5700 4250 5700 4600
Wire Wire Line
	5700 4600 6100 4600
Wire Wire Line
	4750 4350 5600 4350
Wire Wire Line
	5600 4350 5600 4700
Wire Wire Line
	5600 4700 6100 4700
Wire Wire Line
	4750 4450 5500 4450
Wire Wire Line
	5500 4450 5500 4800
Wire Wire Line
	5500 4800 6100 4800
Wire Wire Line
	4750 4550 5400 4550
Wire Wire Line
	5400 4550 5400 4900
Wire Wire Line
	5400 4900 6100 4900
Wire Wire Line
	4750 4650 5300 4650
Wire Wire Line
	5300 4650 5300 5000
Wire Wire Line
	5300 5000 6100 5000
Wire Wire Line
	4750 4750 5200 4750
Wire Wire Line
	5200 4750 5200 5100
Wire Wire Line
	5200 5100 6100 5100
Wire Wire Line
	4750 4850 5100 4850
Wire Wire Line
	5100 4850 5100 5200
Wire Wire Line
	5100 5200 6100 5200
$EndSCHEMATC
