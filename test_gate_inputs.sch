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
L Connector:AudioJack2_SwitchT J1
U 1 1 61136F0D
P 1850 1500
F 0 "J1" H 1671 1433 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 1671 1524 50  0000 R CNN
F 2 "" H 1850 1500 50  0001 C CNN
F 3 "~" H 1850 1500 50  0001 C CNN
	1    1850 1500
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q1
U 1 1 61138714
P 3200 1500
F 0 "Q1" H 3391 1546 50  0000 L CNN
F 1 "MMBT3904" H 3391 1455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3400 1425 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 3200 1500 50  0001 L CNN
	1    3200 1500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D1
U 1 1 6113AC6C
P 2900 1750
F 0 "D1" V 2854 1830 50  0000 L CNN
F 1 "1N4148W" V 2945 1830 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2900 1575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 2900 1750 50  0001 C CNN
	1    2900 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 6113C3EF
P 2350 1500
F 0 "R1" V 2154 1500 50  0000 C CNN
F 1 "100k" V 2245 1500 50  0000 C CNN
F 2 "" H 2350 1500 50  0001 C CNN
F 3 "~" H 2350 1500 50  0001 C CNN
	1    2350 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 6113C77D
P 2550 1700
F 0 "R5" H 2609 1746 50  0000 L CNN
F 1 "100k" H 2609 1655 50  0000 L CNN
F 2 "" H 2550 1700 50  0001 C CNN
F 3 "~" H 2550 1700 50  0001 C CNN
	1    2550 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 6113CB45
P 3300 1000
F 0 "R9" H 3359 1046 50  0000 L CNN
F 1 "10k" H 3359 955 50  0000 L CNN
F 2 "" H 3300 1000 50  0001 C CNN
F 3 "~" H 3300 1000 50  0001 C CNN
	1    3300 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0101
U 1 1 6113F0DB
P 3300 800
F 0 "#PWR0101" H 3300 650 50  0001 C CNN
F 1 "+3V3" H 3315 973 50  0000 C CNN
F 2 "" H 3300 800 50  0001 C CNN
F 3 "" H 3300 800 50  0001 C CNN
	1    3300 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 900  3300 800 
Wire Wire Line
	2050 1500 2250 1500
Wire Wire Line
	2050 1600 2150 1600
Wire Wire Line
	2150 1600 2150 1700
Wire Wire Line
	2450 1500 2550 1500
Wire Wire Line
	2900 1600 2900 1500
Connection ~ 2900 1500
Wire Wire Line
	2900 1500 3000 1500
Wire Wire Line
	2550 1600 2550 1500
Connection ~ 2550 1500
Wire Wire Line
	2550 1500 2900 1500
$Comp
L power:GND #PWR0102
U 1 1 611596BA
P 2150 1700
F 0 "#PWR0102" H 2150 1450 50  0001 C CNN
F 1 "GND" H 2155 1527 50  0000 C CNN
F 2 "" H 2150 1700 50  0001 C CNN
F 3 "" H 2150 1700 50  0001 C CNN
	1    2150 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6115AAC0
P 2550 2000
F 0 "#PWR0103" H 2550 1750 50  0001 C CNN
F 1 "GND" H 2555 1827 50  0000 C CNN
F 2 "" H 2550 2000 50  0001 C CNN
F 3 "" H 2550 2000 50  0001 C CNN
	1    2550 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6115AF2A
P 2900 2000
F 0 "#PWR0104" H 2900 1750 50  0001 C CNN
F 1 "GND" H 2905 1827 50  0000 C CNN
F 2 "" H 2900 2000 50  0001 C CNN
F 3 "" H 2900 2000 50  0001 C CNN
	1    2900 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 6115B2BA
P 3300 2000
F 0 "#PWR0105" H 3300 1750 50  0001 C CNN
F 1 "GND" H 3305 1827 50  0000 C CNN
F 2 "" H 3300 2000 50  0001 C CNN
F 3 "" H 3300 2000 50  0001 C CNN
	1    3300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1800 2550 2000
Wire Wire Line
	2900 1900 2900 2000
Wire Wire Line
	3300 1700 3300 2000
Wire Wire Line
	3300 1100 3300 1200
$Comp
L Connector:AudioJack2_SwitchT J2
U 1 1 611696F6
P 1850 3300
F 0 "J2" H 1671 3233 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 1671 3324 50  0000 R CNN
F 2 "" H 1850 3300 50  0001 C CNN
F 3 "~" H 1850 3300 50  0001 C CNN
	1    1850 3300
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q2
U 1 1 611696FC
P 3200 3300
F 0 "Q2" H 3391 3346 50  0000 L CNN
F 1 "MMBT3904" H 3391 3255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3400 3225 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 3200 3300 50  0001 L CNN
	1    3200 3300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D2
U 1 1 61169702
P 2900 3550
F 0 "D2" V 2854 3630 50  0000 L CNN
F 1 "1N4148W" V 2945 3630 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2900 3375 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 2900 3550 50  0001 C CNN
	1    2900 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 61169708
P 2350 3300
F 0 "R2" V 2154 3300 50  0000 C CNN
F 1 "100k" V 2245 3300 50  0000 C CNN
F 2 "" H 2350 3300 50  0001 C CNN
F 3 "~" H 2350 3300 50  0001 C CNN
	1    2350 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 6116970E
P 2550 3500
F 0 "R6" H 2609 3546 50  0000 L CNN
F 1 "100k" H 2609 3455 50  0000 L CNN
F 2 "" H 2550 3500 50  0001 C CNN
F 3 "~" H 2550 3500 50  0001 C CNN
	1    2550 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 61169714
P 3300 2800
F 0 "R10" H 3359 2846 50  0000 L CNN
F 1 "10k" H 3359 2755 50  0000 L CNN
F 2 "" H 3300 2800 50  0001 C CNN
F 3 "~" H 3300 2800 50  0001 C CNN
	1    3300 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 6116971A
P 3300 2600
F 0 "#PWR0106" H 3300 2450 50  0001 C CNN
F 1 "+3V3" H 3315 2773 50  0000 C CNN
F 2 "" H 3300 2600 50  0001 C CNN
F 3 "" H 3300 2600 50  0001 C CNN
	1    3300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2700 3300 2600
Wire Wire Line
	2050 3300 2250 3300
Wire Wire Line
	2050 3400 2150 3400
Wire Wire Line
	2150 3400 2150 3500
Wire Wire Line
	2450 3300 2550 3300
Wire Wire Line
	2900 3400 2900 3300
Connection ~ 2900 3300
Wire Wire Line
	2900 3300 3000 3300
Wire Wire Line
	2550 3400 2550 3300
Connection ~ 2550 3300
Wire Wire Line
	2550 3300 2900 3300
$Comp
L power:GND #PWR0107
U 1 1 6116972B
P 2150 3500
F 0 "#PWR0107" H 2150 3250 50  0001 C CNN
F 1 "GND" H 2155 3327 50  0000 C CNN
F 2 "" H 2150 3500 50  0001 C CNN
F 3 "" H 2150 3500 50  0001 C CNN
	1    2150 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 61169731
P 2550 3800
F 0 "#PWR0108" H 2550 3550 50  0001 C CNN
F 1 "GND" H 2555 3627 50  0000 C CNN
F 2 "" H 2550 3800 50  0001 C CNN
F 3 "" H 2550 3800 50  0001 C CNN
	1    2550 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 61169737
P 2900 3800
F 0 "#PWR0109" H 2900 3550 50  0001 C CNN
F 1 "GND" H 2905 3627 50  0000 C CNN
F 2 "" H 2900 3800 50  0001 C CNN
F 3 "" H 2900 3800 50  0001 C CNN
	1    2900 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 6116973D
P 3300 3800
F 0 "#PWR0110" H 3300 3550 50  0001 C CNN
F 1 "GND" H 3305 3627 50  0000 C CNN
F 2 "" H 3300 3800 50  0001 C CNN
F 3 "" H 3300 3800 50  0001 C CNN
	1    3300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3600 2550 3800
Wire Wire Line
	2900 3700 2900 3800
Wire Wire Line
	3300 3500 3300 3800
Wire Wire Line
	3300 2900 3300 3000
$Comp
L Connector:AudioJack2_SwitchT J3
U 1 1 6116CC66
P 1850 5100
F 0 "J3" H 1671 5033 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 1671 5124 50  0000 R CNN
F 2 "" H 1850 5100 50  0001 C CNN
F 3 "~" H 1850 5100 50  0001 C CNN
	1    1850 5100
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q3
U 1 1 6116CC6C
P 3200 5100
F 0 "Q3" H 3391 5146 50  0000 L CNN
F 1 "MMBT3904" H 3391 5055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3400 5025 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 3200 5100 50  0001 L CNN
	1    3200 5100
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D3
U 1 1 6116CC72
P 2900 5350
F 0 "D3" V 2854 5430 50  0000 L CNN
F 1 "1N4148W" V 2945 5430 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2900 5175 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 2900 5350 50  0001 C CNN
	1    2900 5350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 6116CC78
P 2350 5100
F 0 "R3" V 2154 5100 50  0000 C CNN
F 1 "100k" V 2245 5100 50  0000 C CNN
F 2 "" H 2350 5100 50  0001 C CNN
F 3 "~" H 2350 5100 50  0001 C CNN
	1    2350 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 6116CC7E
P 2550 5300
F 0 "R7" H 2609 5346 50  0000 L CNN
F 1 "100k" H 2609 5255 50  0000 L CNN
F 2 "" H 2550 5300 50  0001 C CNN
F 3 "~" H 2550 5300 50  0001 C CNN
	1    2550 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 6116CC84
P 3300 4600
F 0 "R11" H 3359 4646 50  0000 L CNN
F 1 "10k" H 3359 4555 50  0000 L CNN
F 2 "" H 3300 4600 50  0001 C CNN
F 3 "~" H 3300 4600 50  0001 C CNN
	1    3300 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0111
U 1 1 6116CC8A
P 3300 4400
F 0 "#PWR0111" H 3300 4250 50  0001 C CNN
F 1 "+3V3" H 3315 4573 50  0000 C CNN
F 2 "" H 3300 4400 50  0001 C CNN
F 3 "" H 3300 4400 50  0001 C CNN
	1    3300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4500 3300 4400
Wire Wire Line
	2050 5100 2250 5100
Wire Wire Line
	2050 5200 2150 5200
Wire Wire Line
	2150 5200 2150 5300
Wire Wire Line
	2450 5100 2550 5100
Wire Wire Line
	2900 5200 2900 5100
Connection ~ 2900 5100
Wire Wire Line
	2900 5100 3000 5100
Wire Wire Line
	2550 5200 2550 5100
Connection ~ 2550 5100
Wire Wire Line
	2550 5100 2900 5100
$Comp
L power:GND #PWR0112
U 1 1 6116CC9B
P 2150 5300
F 0 "#PWR0112" H 2150 5050 50  0001 C CNN
F 1 "GND" H 2155 5127 50  0000 C CNN
F 2 "" H 2150 5300 50  0001 C CNN
F 3 "" H 2150 5300 50  0001 C CNN
	1    2150 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 6116CCA1
P 2550 5600
F 0 "#PWR0113" H 2550 5350 50  0001 C CNN
F 1 "GND" H 2555 5427 50  0000 C CNN
F 2 "" H 2550 5600 50  0001 C CNN
F 3 "" H 2550 5600 50  0001 C CNN
	1    2550 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 6116CCA7
P 2900 5600
F 0 "#PWR0114" H 2900 5350 50  0001 C CNN
F 1 "GND" H 2905 5427 50  0000 C CNN
F 2 "" H 2900 5600 50  0001 C CNN
F 3 "" H 2900 5600 50  0001 C CNN
	1    2900 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 6116CCAD
P 3300 5600
F 0 "#PWR0115" H 3300 5350 50  0001 C CNN
F 1 "GND" H 3305 5427 50  0000 C CNN
F 2 "" H 3300 5600 50  0001 C CNN
F 3 "" H 3300 5600 50  0001 C CNN
	1    3300 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5400 2550 5600
Wire Wire Line
	2900 5500 2900 5600
Wire Wire Line
	3300 5300 3300 5600
Wire Wire Line
	3300 4700 3300 4800
$Comp
L Connector:AudioJack2_SwitchT J4
U 1 1 61171BC3
P 1850 6900
F 0 "J4" H 1671 6833 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 1671 6924 50  0000 R CNN
F 2 "" H 1850 6900 50  0001 C CNN
F 3 "~" H 1850 6900 50  0001 C CNN
	1    1850 6900
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q4
U 1 1 61171BC9
P 3200 6900
F 0 "Q4" H 3391 6946 50  0000 L CNN
F 1 "MMBT3904" H 3391 6855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3400 6825 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 3200 6900 50  0001 L CNN
	1    3200 6900
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D4
U 1 1 61171BCF
P 2900 7150
F 0 "D4" V 2854 7230 50  0000 L CNN
F 1 "1N4148W" V 2945 7230 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2900 6975 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 2900 7150 50  0001 C CNN
	1    2900 7150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 61171BD5
P 2350 6900
F 0 "R4" V 2154 6900 50  0000 C CNN
F 1 "100k" V 2245 6900 50  0000 C CNN
F 2 "" H 2350 6900 50  0001 C CNN
F 3 "~" H 2350 6900 50  0001 C CNN
	1    2350 6900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 61171BDB
P 2550 7100
F 0 "R8" H 2609 7146 50  0000 L CNN
F 1 "100k" H 2609 7055 50  0000 L CNN
F 2 "" H 2550 7100 50  0001 C CNN
F 3 "~" H 2550 7100 50  0001 C CNN
	1    2550 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 61171BE1
P 3300 6400
F 0 "R12" H 3359 6446 50  0000 L CNN
F 1 "10k" H 3359 6355 50  0000 L CNN
F 2 "" H 3300 6400 50  0001 C CNN
F 3 "~" H 3300 6400 50  0001 C CNN
	1    3300 6400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0116
U 1 1 61171BE7
P 3300 6200
F 0 "#PWR0116" H 3300 6050 50  0001 C CNN
F 1 "+3V3" H 3315 6373 50  0000 C CNN
F 2 "" H 3300 6200 50  0001 C CNN
F 3 "" H 3300 6200 50  0001 C CNN
	1    3300 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6300 3300 6200
Wire Wire Line
	2050 6900 2250 6900
Wire Wire Line
	2050 7000 2150 7000
Wire Wire Line
	2150 7000 2150 7100
Wire Wire Line
	2450 6900 2550 6900
Wire Wire Line
	2900 7000 2900 6900
Connection ~ 2900 6900
Wire Wire Line
	2900 6900 3000 6900
Wire Wire Line
	2550 7000 2550 6900
Connection ~ 2550 6900
Wire Wire Line
	2550 6900 2900 6900
$Comp
L power:GND #PWR0117
U 1 1 61171BF8
P 2150 7100
F 0 "#PWR0117" H 2150 6850 50  0001 C CNN
F 1 "GND" H 2155 6927 50  0000 C CNN
F 2 "" H 2150 7100 50  0001 C CNN
F 3 "" H 2150 7100 50  0001 C CNN
	1    2150 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 61171BFE
P 2550 7400
F 0 "#PWR0118" H 2550 7150 50  0001 C CNN
F 1 "GND" H 2555 7227 50  0000 C CNN
F 2 "" H 2550 7400 50  0001 C CNN
F 3 "" H 2550 7400 50  0001 C CNN
	1    2550 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 61171C04
P 2900 7400
F 0 "#PWR0119" H 2900 7150 50  0001 C CNN
F 1 "GND" H 2905 7227 50  0000 C CNN
F 2 "" H 2900 7400 50  0001 C CNN
F 3 "" H 2900 7400 50  0001 C CNN
	1    2900 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 61171C0A
P 3300 7400
F 0 "#PWR0120" H 3300 7150 50  0001 C CNN
F 1 "GND" H 3305 7227 50  0000 C CNN
F 2 "" H 3300 7400 50  0001 C CNN
F 3 "" H 3300 7400 50  0001 C CNN
	1    3300 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 7200 2550 7400
Wire Wire Line
	2900 7300 2900 7400
Wire Wire Line
	3300 7100 3300 7400
Wire Wire Line
	3300 6500 3300 6600
$Comp
L Connector:Conn_01x06_Male J5
U 1 1 6128B18E
P 6500 3350
F 0 "J5" H 6472 3324 50  0000 R CNN
F 1 "Conn_01x06_Male" H 6472 3233 50  0000 R CNN
F 2 "" H 6500 3350 50  0001 C CNN
F 3 "~" H 6500 3350 50  0001 C CNN
	1    6500 3350
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0121
U 1 1 61293AED
P 6200 3050
F 0 "#PWR0121" H 6200 2900 50  0001 C CNN
F 1 "+3V3" H 6215 3223 50  0000 C CNN
F 2 "" H 6200 3050 50  0001 C CNN
F 3 "" H 6200 3050 50  0001 C CNN
	1    6200 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 61294CF9
P 6200 3750
F 0 "#PWR0122" H 6200 3500 50  0001 C CNN
F 1 "GND" H 6205 3577 50  0000 C CNN
F 2 "" H 6200 3750 50  0001 C CNN
F 3 "" H 6200 3750 50  0001 C CNN
	1    6200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3750 6200 3650
Wire Wire Line
	6200 3650 6300 3650
Wire Wire Line
	6300 3150 6200 3150
Wire Wire Line
	6200 3150 6200 3050
Text GLabel 6200 3350 0    50   Input ~ 0
gate2
Text GLabel 6200 3250 0    50   Input ~ 0
gate1
Text GLabel 6200 3450 0    50   Input ~ 0
gate3
Text GLabel 6200 3550 0    50   Input ~ 0
gate4
Wire Wire Line
	6200 3250 6300 3250
Wire Wire Line
	6200 3350 6300 3350
Wire Wire Line
	6200 3450 6300 3450
Wire Wire Line
	6200 3550 6300 3550
Text GLabel 3400 1200 2    50   Input ~ 0
gate1
Wire Wire Line
	3400 1200 3300 1200
Connection ~ 3300 1200
Wire Wire Line
	3300 1200 3300 1300
Text GLabel 3400 3000 2    50   Input ~ 0
gate2
Text GLabel 3400 4800 2    50   Input ~ 0
gate3
Text GLabel 3400 6600 2    50   Input ~ 0
gate4
Wire Wire Line
	3400 6600 3300 6600
Connection ~ 3300 6600
Wire Wire Line
	3300 6600 3300 6700
Wire Wire Line
	3400 4800 3300 4800
Connection ~ 3300 4800
Wire Wire Line
	3300 4800 3300 4900
Wire Wire Line
	3400 3000 3300 3000
Connection ~ 3300 3000
Wire Wire Line
	3300 3000 3300 3100
$Comp
L power:+3V3 #PWR0123
U 1 1 612BD10D
P 7550 1750
F 0 "#PWR0123" H 7550 1600 50  0001 C CNN
F 1 "+3V3" H 7565 1923 50  0000 C CNN
F 2 "" H 7550 1750 50  0001 C CNN
F 3 "" H 7550 1750 50  0001 C CNN
	1    7550 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 612BD7F8
P 8150 1850
F 0 "#PWR0124" H 8150 1600 50  0001 C CNN
F 1 "GND" H 8155 1677 50  0000 C CNN
F 2 "" H 8150 1850 50  0001 C CNN
F 3 "" H 8150 1850 50  0001 C CNN
	1    8150 1850
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 612BE96F
P 7550 1850
F 0 "#FLG0101" H 7550 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 7550 2023 50  0000 C CNN
F 2 "" H 7550 1850 50  0001 C CNN
F 3 "~" H 7550 1850 50  0001 C CNN
	1    7550 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 1750 7550 1850
Wire Wire Line
	8150 1750 8150 1850
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 612CB706
P 8150 1750
F 0 "#FLG0102" H 8150 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 8150 1923 50  0000 C CNN
F 2 "" H 8150 1750 50  0001 C CNN
F 3 "~" H 8150 1750 50  0001 C CNN
	1    8150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1400 2150 1400
Wire Wire Line
	2150 1400 2150 1600
Connection ~ 2150 1600
Wire Wire Line
	2050 3200 2150 3200
Wire Wire Line
	2150 3200 2150 3400
Connection ~ 2150 3400
Wire Wire Line
	2050 5000 2150 5000
Wire Wire Line
	2150 5000 2150 5200
Connection ~ 2150 5200
Wire Wire Line
	2050 6800 2150 6800
Wire Wire Line
	2150 6800 2150 7000
Connection ~ 2150 7000
$EndSCHEMATC
