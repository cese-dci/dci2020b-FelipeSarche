EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Level shifter (3.3 v to 5v @20Mhz)"
Date "2020-10-04"
Rev "3"
Comp "GOIA"
Comment1 "Bajo licencia Creative Commons Attribution Share - Alike 4.0"
Comment2 "Revisor:  Sofía Bertinat"
Comment3 "Autor: Felipe Sarche"
Comment4 "https://creativecommons.org/licenses/by-sa/4.0/"
$EndDescr
$Comp
L levelshuifter-rescue:L7805-Regulator_Linear U5
U 1 1 5F603929
P 5350 6750
F 0 "U5" H 5350 6992 50  0000 C CNN
F 1 "L7805" H 5350 6901 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-3_TabPin2" H 5375 6600 50  0001 L CIN
F 3 "https://datasheet.octopart.com/L7805ABD2T-TR-STMicroelectronics-datasheet-11003276.pdf" H 5350 6700 50  0001 C CNN
	1    5350 6750
	1    0    0    -1  
$EndComp
$Comp
L levelshuifter-rescue:LM1117-3.3-Regulator_Linear U1
U 1 1 5F605819
P 2950 6750
F 0 "U1" H 2950 6992 50  0000 C CNN
F 1 "LM1117-3.3" H 2950 6901 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 2950 6750 50  0001 C CNN
F 3 "https://datasheet.octopart.com/LM1117MP-3.3-Texas-Instruments-datasheet-2078.pdf" H 2950 6750 50  0001 C CNN
	1    2950 6750
	1    0    0    -1  
$EndComp
$Comp
L levelshuifter-rescue:C-Device C9
U 1 1 5F606FA9
P 4950 7150
F 0 "C9" H 5065 7196 50  0000 L CNN
F 1 "0.33uF" H 5065 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4988 7000 50  0001 C CNN
F 3 "https://datasheet.octopart.com/08053C334KAZ2A-AVX-datasheet-65931687.pdf" H 4950 7150 50  0001 C CNN
	1    4950 7150
	1    0    0    -1  
$EndComp
$Comp
L levelshuifter-rescue:C-Device C10
U 1 1 5F6084D3
P 5750 7150
F 0 "C10" H 5500 7200 50  0000 L CNN
F 1 "4.7uF" H 5500 7100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5788 7000 50  0001 C CNN
F 3 "https://datasheet.octopart.com/C0805C475K8PACTU-Kemet-datasheet-5314969.pdf" H 5750 7150 50  0001 C CNN
	1    5750 7150
	1    0    0    -1  
$EndComp
$Comp
L levelshuifter-rescue:C-Device C6
U 1 1 5F6099BE
P 3350 7050
F 0 "C6" H 3100 7100 50  0000 L CNN
F 1 "4.7uF" H 3050 7000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3388 6900 50  0001 C CNN
F 3 "https://datasheet.octopart.com/C0805C475K8PACTU-Kemet-datasheet-5314969.pdf" H 3350 7050 50  0001 C CNN
	1    3350 7050
	1    0    0    -1  
$EndComp
$Comp
L levelshuifter-rescue:CP-Device C8
U 1 1 5F60A51F
P 4600 7150
F 0 "C8" H 4300 7200 50  0000 L CNN
F 1 "470uF" H 4250 7050 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D10.0mm_H20.0mm_P5.00mm" H 4638 7000 50  0001 C CNN
F 3 "https://datasheet.octopart.com/EEU-FC1V471-Panasonic-datasheet-5313828.pdf" H 4600 7150 50  0001 C CNN
	1    4600 7150
	1    0    0    -1  
$EndComp
$Comp
L levelshuifter-rescue:CP-Device C11
U 1 1 5F60B1ED
P 6100 7150
F 0 "C11" H 6218 7196 50  0000 L CNN
F 1 "47uF" H 6218 7105 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H11.0mm_P2.50mm" H 6138 7000 50  0001 C CNN
F 3 "https://datasheet.octopart.com/UVR1J470MED-Nichicon-datasheet-8362721.pdf" H 6100 7150 50  0001 C CNN
	1    6100 7150
	1    0    0    -1  
$EndComp
$Comp
L levelshuifter-rescue:CP-Device C7
U 1 1 5F60CAAD
P 3700 7050
F 0 "C7" H 3818 7096 50  0000 L CNN
F 1 "10uF" H 3818 7005 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D5.0mm_H7.0mm_P2.00mm" H 3738 6900 50  0001 C CNN
F 3 "https://datasheet.octopart.com/ECE-A1HKA100-Panasonic-datasheet-13266333.pdf" H 3700 7050 50  0001 C CNN
	1    3700 7050
	1    0    0    -1  
$EndComp
$Comp
L levelshuifter-rescue:74LVC8T245PW-74LVC8T245PW-levelshuifter-rescue U3
U 1 1 5F61CD77
P 3950 2300
F 0 "U3" H 3500 4050 50  0000 C CNN
F 1 "74LVC8T245PW" H 4000 4050 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 3600 4050 50  0001 C CNN
F 3 "https://datasheet.octopart.com/74LVC8T245PW%2C118-Nexperia-datasheet-11898247.pdf" H 3600 4050 50  0001 C CNN
	1    3950 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6750 4950 6750
Wire Wire Line
	4600 7000 4600 6750
Wire Wire Line
	4950 7000 4950 6750
Connection ~ 4950 6750
Wire Wire Line
	4950 6750 4600 6750
Wire Wire Line
	6100 6750 6100 7000
Wire Wire Line
	5750 7000 5750 6750
Wire Wire Line
	5650 6750 5750 6750
Connection ~ 5750 6750
Wire Wire Line
	6100 7300 6100 7400
Wire Wire Line
	5750 7400 5750 7300
Wire Wire Line
	5350 7050 5350 7400
Connection ~ 5750 7400
Wire Wire Line
	5750 7400 6100 7400
Wire Wire Line
	5350 7400 4950 7400
Wire Wire Line
	4950 7400 4950 7300
Connection ~ 5350 7400
Wire Wire Line
	4950 7400 4600 7400
Wire Wire Line
	4600 7400 4600 7300
Connection ~ 4950 7400
$Comp
L levelshuifter-rescue:CP-Device C1
U 1 1 5F60BBFB
P 2200 7050
F 0 "C1" H 2000 7150 50  0000 L CNN
F 1 "10uF" H 1950 6900 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D5.0mm_H7.0mm_P2.00mm" H 2238 6900 50  0001 C CNN
F 3 "https://datasheet.octopart.com/ECE-A1HKA100-Panasonic-datasheet-13266333.pdf" H 2200 7050 50  0001 C CNN
	1    2200 7050
	1    0    0    -1  
$EndComp
$Comp
L levelshuifter-rescue:C-Device C2
U 1 1 5F608CBF
P 2550 7050
F 0 "C2" H 2665 7096 50  0000 L CNN
F 1 "4.7uF" H 2665 7005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2588 6900 50  0001 C CNN
F 3 "https://datasheet.octopart.com/C0805C475K8PACTU-Kemet-datasheet-5314969.pdf" H 2550 7050 50  0001 C CNN
	1    2550 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6750 2550 6750
Wire Wire Line
	2550 6750 2550 6900
Wire Wire Line
	2200 6750 2200 6900
Connection ~ 2550 6750
Wire Wire Line
	3250 6750 3350 6750
Wire Wire Line
	3350 6750 3350 6900
Wire Wire Line
	3700 6750 3700 6900
Connection ~ 3350 6750
Wire Wire Line
	2200 7200 2200 7300
Wire Wire Line
	2200 7300 2550 7300
Wire Wire Line
	3700 7300 3700 7200
Wire Wire Line
	3350 7200 3350 7300
Connection ~ 3350 7300
Wire Wire Line
	3350 7300 3700 7300
Wire Wire Line
	2550 7200 2550 7300
Connection ~ 2550 7300
Wire Wire Line
	2550 7300 2950 7300
$Comp
L levelshuifter-rescue:GND-power #PWR0101
U 1 1 5F65916C
P 2950 7300
F 0 "#PWR0101" H 2950 7050 50  0001 C CNN
F 1 "GND" H 2955 7127 50  0000 C CNN
F 2 "" H 2950 7300 50  0001 C CNN
F 3 "" H 2950 7300 50  0001 C CNN
	1    2950 7300
	1    0    0    -1  
$EndComp
Connection ~ 2950 7300
Wire Wire Line
	2950 7300 3350 7300
Wire Wire Line
	2950 7050 2950 7300
$Comp
L levelshuifter-rescue:GND-power #PWR0102
U 1 1 5F65ABBF
P 5350 7400
F 0 "#PWR0102" H 5350 7150 50  0001 C CNN
F 1 "GND" H 5355 7227 50  0000 C CNN
F 2 "" H 5350 7400 50  0001 C CNN
F 3 "" H 5350 7400 50  0001 C CNN
	1    5350 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6900 1200 7000
$Comp
L levelshuifter-rescue:Screw_Terminal_01x02-Connector J1
U 1 1 5F62AC57
P 1000 7000
F 0 "J1" H 1000 7200 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 700 6450 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1000 7000 50  0001 C CNN
F 3 "~" H 1000 7000 50  0001 C CNN
	1    1000 7000
	-1   0    0    -1  
$EndComp
$Comp
L levelshuifter-rescue:+12V-power #PWR0103
U 1 1 5F65F4C5
P 1200 6900
F 0 "#PWR0103" H 1200 6750 50  0001 C CNN
F 1 "+12V" H 1215 7073 50  0000 C CNN
F 2 "" H 1200 6900 50  0001 C CNN
F 3 "" H 1200 6900 50  0001 C CNN
	1    1200 6900
	1    0    0    -1  
$EndComp
$Comp
L levelshuifter-rescue:+12V-power #PWR0104
U 1 1 5F65FDAB
P 1950 6750
F 0 "#PWR0104" H 1950 6600 50  0001 C CNN
F 1 "+12V" H 1965 6923 50  0000 C CNN
F 2 "" H 1950 6750 50  0001 C CNN
F 3 "" H 1950 6750 50  0001 C CNN
	1    1950 6750
	1    0    0    -1  
$EndComp
Connection ~ 2200 6750
$Comp
L levelshuifter-rescue:+12V-power #PWR0105
U 1 1 5F66165D
P 4350 6750
F 0 "#PWR0105" H 4350 6600 50  0001 C CNN
F 1 "+12V" H 4365 6923 50  0000 C CNN
F 2 "" H 4350 6750 50  0001 C CNN
F 3 "" H 4350 6750 50  0001 C CNN
	1    4350 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6750 4600 6750
Connection ~ 4600 6750
$Comp
L levelshuifter-rescue:+3.3V-power #PWR0107
U 1 1 5F666C76
P 3900 6750
F 0 "#PWR0107" H 3900 6600 50  0001 C CNN
F 1 "+3.3V" H 3915 6923 50  0000 C CNN
F 2 "" H 3900 6750 50  0001 C CNN
F 3 "" H 3900 6750 50  0001 C CNN
	1    3900 6750
	1    0    0    -1  
$EndComp
$Comp
L levelshuifter-rescue:+5V-power #PWR0108
U 1 1 5F667F4A
P 6300 6750
F 0 "#PWR0108" H 6300 6600 50  0001 C CNN
F 1 "+5V" H 6315 6923 50  0000 C CNN
F 2 "" H 6300 6750 50  0001 C CNN
F 3 "" H 6300 6750 50  0001 C CNN
	1    6300 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6750 3700 6750
Connection ~ 3700 6750
Wire Wire Line
	6300 6750 6100 6750
Connection ~ 6100 6750
Wire Wire Line
	3450 750  3250 750 
Wire Wire Line
	3450 950  3250 950 
Wire Wire Line
	3450 1050 3250 1050
Wire Wire Line
	3450 1150 3250 1150
Wire Wire Line
	3450 1250 3250 1250
Wire Wire Line
	3450 1350 3250 1350
Wire Wire Line
	3450 1450 3250 1450
Wire Wire Line
	3450 1550 3250 1550
Wire Wire Line
	3450 1650 3250 1650
Wire Wire Line
	3450 1900 3250 1900
Wire Wire Line
	3450 2000 3250 2000
Wire Wire Line
	4450 750  4700 750 
Wire Wire Line
	4450 850  4700 850 
Wire Wire Line
	4450 1800 4700 1800
Wire Wire Line
	4450 1900 4700 1900
Wire Wire Line
	4450 2000 4700 2000
$Comp
L levelshuifter-rescue:+3.3V-power #PWR0109
U 1 1 5F6CC03E
P 3250 1900
F 0 "#PWR0109" H 3250 1750 50  0001 C CNN
F 1 "+3.3V" V 3265 2028 50  0000 L CNN
F 2 "" H 3250 1900 50  0001 C CNN
F 3 "" H 3250 1900 50  0001 C CNN
	1    3250 1900
	0    -1   -1   0   
$EndComp
$Comp
L levelshuifter-rescue:+3.3V-power #PWR0110
U 1 1 5F6CD342
P 3250 750
F 0 "#PWR0110" H 3250 600 50  0001 C CNN
F 1 "+3.3V" V 3265 878 50  0000 L CNN
F 2 "" H 3250 750 50  0001 C CNN
F 3 "" H 3250 750 50  0001 C CNN
	1    3250 750 
	0    -1   -1   0   
$EndComp
$Comp
L levelshuifter-rescue:GND-power #PWR0111
U 1 1 5F6CE2A6
P 3250 2000
F 0 "#PWR0111" H 3250 1750 50  0001 C CNN
F 1 "GND" V 3255 1872 50  0000 R CNN
F 2 "" H 3250 2000 50  0001 C CNN
F 3 "" H 3250 2000 50  0001 C CNN
	1    3250 2000
	0    1    1    0   
$EndComp
$Comp
L levelshuifter-rescue:GND-power #PWR0112
U 1 1 5F6CF829
P 4700 1800
F 0 "#PWR0112" H 4700 1550 50  0001 C CNN
F 1 "GND" V 4705 1672 50  0000 R CNN
F 2 "" H 4700 1800 50  0001 C CNN
F 3 "" H 4700 1800 50  0001 C CNN
	1    4700 1800
	0    -1   -1   0   
$EndComp
$Comp
L levelshuifter-rescue:GND-power #PWR0113
U 1 1 5F6D0268
P 4700 1900
F 0 "#PWR0113" H 4700 1650 50  0001 C CNN
F 1 "GND" V 4705 1772 50  0000 R CNN
F 2 "" H 4700 1900 50  0001 C CNN
F 3 "" H 4700 1900 50  0001 C CNN
	1    4700 1900
	0    -1   -1   0   
$EndComp
$Comp
L levelshuifter-rescue:GND-power #PWR0114
U 1 1 5F6D0DD0
P 4700 2000
F 0 "#PWR0114" H 4700 1750 50  0001 C CNN
F 1 "GND" V 4705 1872 50  0000 R CNN
F 2 "" H 4700 2000 50  0001 C CNN
F 3 "" H 4700 2000 50  0001 C CNN
	1    4700 2000
	0    -1   -1   0   
$EndComp
$Comp
L levelshuifter-rescue:+5V-power #PWR0115
U 1 1 5F6D17AF
P 4700 750
F 0 "#PWR0115" H 4700 600 50  0001 C CNN
F 1 "+5V" V 4715 878 50  0000 L CNN
F 2 "" H 4700 750 50  0001 C CNN
F 3 "" H 4700 750 50  0001 C CNN
	1    4700 750 
	0    1    1    0   
$EndComp
$Comp
L levelshuifter-rescue:+5V-power #PWR0116
U 1 1 5F6D2A4C
P 4700 850
F 0 "#PWR0116" H 4700 700 50  0001 C CNN
F 1 "+5V" V 4715 978 50  0000 L CNN
F 2 "" H 4700 850 50  0001 C CNN
F 3 "" H 4700 850 50  0001 C CNN
	1    4700 850 
	0    1    1    0   
$EndComp
Text Label 3250 950  0    50   ~ 0
A1_1
Text Label 3250 1050 0    50   ~ 0
A1_2
Text Label 3250 1150 0    50   ~ 0
A1_3
Text Label 3250 1250 0    50   ~ 0
A1_4
Text Label 3250 1350 0    50   ~ 0
A1_5
Text Label 3250 1450 0    50   ~ 0
A1_6
Text Label 3250 1550 0    50   ~ 0
A1_7
Text Label 3250 1650 0    50   ~ 0
A1_8
$Comp
L levelshuifter-rescue:74LVC8T245PW-74LVC8T245PW-levelshuifter-rescue U4
U 1 1 5F602954
P 3950 4200
F 0 "U4" H 4042 6115 50  0000 C CNN
F 1 "74LVC8T245PW" H 4042 6024 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 3600 5950 50  0001 C CNN
F 3 "https://datasheet.octopart.com/74LVC8T245PW%2C118-Nexperia-datasheet-11898247.pdf" H 3600 5950 50  0001 C CNN
	1    3950 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2650 3250 2650
Wire Wire Line
	3450 2850 3250 2850
Wire Wire Line
	3450 2950 3250 2950
Wire Wire Line
	3450 3050 3250 3050
Wire Wire Line
	3450 3150 3250 3150
Wire Wire Line
	3450 3250 3250 3250
Wire Wire Line
	3450 3350 3250 3350
Wire Wire Line
	3450 3450 3250 3450
Wire Wire Line
	3450 3550 3250 3550
Wire Wire Line
	3450 3800 3250 3800
Wire Wire Line
	3450 3900 3250 3900
Wire Wire Line
	4450 2650 4700 2650
Wire Wire Line
	4450 2750 4700 2750
Wire Wire Line
	4450 3700 4700 3700
Wire Wire Line
	4450 3800 4700 3800
Wire Wire Line
	4450 3900 4700 3900
$Comp
L levelshuifter-rescue:+3.3V-power #PWR0117
U 1 1 5F602976
P 3250 3800
F 0 "#PWR0117" H 3250 3650 50  0001 C CNN
F 1 "+3.3V" V 3265 3928 50  0000 L CNN
F 2 "" H 3250 3800 50  0001 C CNN
F 3 "" H 3250 3800 50  0001 C CNN
	1    3250 3800
	0    -1   -1   0   
$EndComp
$Comp
L levelshuifter-rescue:+3.3V-power #PWR0118
U 1 1 5F602980
P 3250 2650
F 0 "#PWR0118" H 3250 2500 50  0001 C CNN
F 1 "+3.3V" V 3265 2778 50  0000 L CNN
F 2 "" H 3250 2650 50  0001 C CNN
F 3 "" H 3250 2650 50  0001 C CNN
	1    3250 2650
	0    -1   -1   0   
$EndComp
$Comp
L levelshuifter-rescue:GND-power #PWR0119
U 1 1 5F60298A
P 3250 3900
F 0 "#PWR0119" H 3250 3650 50  0001 C CNN
F 1 "GND" V 3255 3772 50  0000 R CNN
F 2 "" H 3250 3900 50  0001 C CNN
F 3 "" H 3250 3900 50  0001 C CNN
	1    3250 3900
	0    1    1    0   
$EndComp
$Comp
L levelshuifter-rescue:GND-power #PWR0120
U 1 1 5F602994
P 4700 3700
F 0 "#PWR0120" H 4700 3450 50  0001 C CNN
F 1 "GND" V 4705 3572 50  0000 R CNN
F 2 "" H 4700 3700 50  0001 C CNN
F 3 "" H 4700 3700 50  0001 C CNN
	1    4700 3700
	0    -1   -1   0   
$EndComp
$Comp
L levelshuifter-rescue:GND-power #PWR0121
U 1 1 5F60299E
P 4700 3800
F 0 "#PWR0121" H 4700 3550 50  0001 C CNN
F 1 "GND" V 4705 3672 50  0000 R CNN
F 2 "" H 4700 3800 50  0001 C CNN
F 3 "" H 4700 3800 50  0001 C CNN
	1    4700 3800
	0    -1   -1   0   
$EndComp
$Comp
L levelshuifter-rescue:GND-power #PWR0122
U 1 1 5F6029A8
P 4700 3900
F 0 "#PWR0122" H 4700 3650 50  0001 C CNN
F 1 "GND" V 4705 3772 50  0000 R CNN
F 2 "" H 4700 3900 50  0001 C CNN
F 3 "" H 4700 3900 50  0001 C CNN
	1    4700 3900
	0    -1   -1   0   
$EndComp
$Comp
L levelshuifter-rescue:+5V-power #PWR0123
U 1 1 5F6029B2
P 4700 2650
F 0 "#PWR0123" H 4700 2500 50  0001 C CNN
F 1 "+5V" V 4715 2778 50  0000 L CNN
F 2 "" H 4700 2650 50  0001 C CNN
F 3 "" H 4700 2650 50  0001 C CNN
	1    4700 2650
	0    1    1    0   
$EndComp
Text Label 3250 2850 0    50   ~ 0
A2_1
Text Label 3250 2950 0    50   ~ 0
A2_2
Text Label 3250 3050 0    50   ~ 0
A2_3
Text Label 3250 3150 0    50   ~ 0
A2_4
Text Label 3250 3250 0    50   ~ 0
A2_5
Text Label 3250 3350 0    50   ~ 0
A2_6
Text Label 3250 3450 0    50   ~ 0
A2_7
Text Label 3250 3550 0    50   ~ 0
A2_8
Wire Wire Line
	3400 4550 3200 4550
Wire Wire Line
	3400 4750 3200 4750
Wire Wire Line
	3400 4850 3200 4850
Wire Wire Line
	3400 4950 3200 4950
Wire Wire Line
	3400 5050 3200 5050
Wire Wire Line
	3400 5150 3200 5150
Wire Wire Line
	3400 5250 3200 5250
Wire Wire Line
	3400 5350 3200 5350
Wire Wire Line
	3400 5450 3200 5450
Wire Wire Line
	3400 5700 3200 5700
Wire Wire Line
	3400 5800 3200 5800
Wire Wire Line
	4400 4550 4650 4550
Wire Wire Line
	4400 4650 4650 4650
Wire Wire Line
	4400 5600 4650 5600
Wire Wire Line
	4400 5700 4650 5700
Wire Wire Line
	4400 5800 4650 5800
$Comp
L levelshuifter-rescue:+3.3V-power #PWR0125
U 1 1 5F61A050
P 3200 5700
F 0 "#PWR0125" H 3200 5550 50  0001 C CNN
F 1 "+3.3V" V 3215 5828 50  0000 L CNN
F 2 "" H 3200 5700 50  0001 C CNN
F 3 "" H 3200 5700 50  0001 C CNN
	1    3200 5700
	0    -1   -1   0   
$EndComp
$Comp
L levelshuifter-rescue:+3.3V-power #PWR0126
U 1 1 5F61A05A
P 3200 4550
F 0 "#PWR0126" H 3200 4400 50  0001 C CNN
F 1 "+3.3V" V 3215 4678 50  0000 L CNN
F 2 "" H 3200 4550 50  0001 C CNN
F 3 "" H 3200 4550 50  0001 C CNN
	1    3200 4550
	0    -1   -1   0   
$EndComp
$Comp
L levelshuifter-rescue:GND-power #PWR0127
U 1 1 5F61A064
P 3200 5800
F 0 "#PWR0127" H 3200 5550 50  0001 C CNN
F 1 "GND" V 3205 5672 50  0000 R CNN
F 2 "" H 3200 5800 50  0001 C CNN
F 3 "" H 3200 5800 50  0001 C CNN
	1    3200 5800
	0    1    1    0   
$EndComp
$Comp
L levelshuifter-rescue:GND-power #PWR0128
U 1 1 5F61A06E
P 4650 5600
F 0 "#PWR0128" H 4650 5350 50  0001 C CNN
F 1 "GND" V 4655 5472 50  0000 R CNN
F 2 "" H 4650 5600 50  0001 C CNN
F 3 "" H 4650 5600 50  0001 C CNN
	1    4650 5600
	0    -1   -1   0   
$EndComp
$Comp
L levelshuifter-rescue:GND-power #PWR0129
U 1 1 5F61A078
P 4650 5700
F 0 "#PWR0129" H 4650 5450 50  0001 C CNN
F 1 "GND" V 4655 5572 50  0000 R CNN
F 2 "" H 4650 5700 50  0001 C CNN
F 3 "" H 4650 5700 50  0001 C CNN
	1    4650 5700
	0    -1   -1   0   
$EndComp
$Comp
L levelshuifter-rescue:GND-power #PWR0130
U 1 1 5F61A082
P 4650 5800
F 0 "#PWR0130" H 4650 5550 50  0001 C CNN
F 1 "GND" V 4655 5672 50  0000 R CNN
F 2 "" H 4650 5800 50  0001 C CNN
F 3 "" H 4650 5800 50  0001 C CNN
	1    4650 5800
	0    -1   -1   0   
$EndComp
$Comp
L levelshuifter-rescue:+5V-power #PWR0131
U 1 1 5F61A08C
P 4650 4550
F 0 "#PWR0131" H 4650 4400 50  0001 C CNN
F 1 "+5V" V 4665 4678 50  0000 L CNN
F 2 "" H 4650 4550 50  0001 C CNN
F 3 "" H 4650 4550 50  0001 C CNN
	1    4650 4550
	0    1    1    0   
$EndComp
$Comp
L levelshuifter-rescue:+5V-power #PWR0132
U 1 1 5F61A096
P 4650 4650
F 0 "#PWR0132" H 4650 4500 50  0001 C CNN
F 1 "+5V" V 4665 4778 50  0000 L CNN
F 2 "" H 4650 4650 50  0001 C CNN
F 3 "" H 4650 4650 50  0001 C CNN
	1    4650 4650
	0    1    1    0   
$EndComp
Text Label 3200 4750 0    50   ~ 0
A3_1
Text Label 3200 4850 0    50   ~ 0
A3_2
Text Label 3200 4950 0    50   ~ 0
A3_3
Text Label 3200 5050 0    50   ~ 0
A3_4
Text Label 3200 5150 0    50   ~ 0
A3_5
Text Label 3200 5250 0    50   ~ 0
A3_6
Text Label 3200 5350 0    50   ~ 0
A3_7
Text Label 3200 5450 0    50   ~ 0
A3_8
$Comp
L levelshuifter-rescue:C-Device C5
U 1 1 5F62C653
P 2800 3200
F 0 "C5" H 2915 3246 50  0000 L CNN
F 1 "4.7uF" H 2915 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2838 3050 50  0001 C CNN
F 3 "https://datasheet.octopart.com/C0805C475K8PACTU-Kemet-datasheet-5314969.pdf" H 2800 3200 50  0001 C CNN
	1    2800 3200
	1    0    0    -1  
$EndComp
$Comp
L levelshuifter-rescue:C-Device C3
U 1 1 5F63374B
P 2750 5050
F 0 "C3" H 2865 5096 50  0000 L CNN
F 1 "4.7uF" H 2865 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2788 4900 50  0001 C CNN
F 3 "https://datasheet.octopart.com/C0805C475K8PACTU-Kemet-datasheet-5314969.pdf" H 2750 5050 50  0001 C CNN
	1    2750 5050
	1    0    0    -1  
$EndComp
$Comp
L levelshuifter-rescue:+3.3V-power #PWR0124
U 1 1 5F65EA5B
P 2800 2900
F 0 "#PWR0124" H 2800 2750 50  0001 C CNN
F 1 "+3.3V" H 2815 3073 50  0000 C CNN
F 2 "" H 2800 2900 50  0001 C CNN
F 3 "" H 2800 2900 50  0001 C CNN
	1    2800 2900
	1    0    0    -1  
$EndComp
$Comp
L levelshuifter-rescue:+3.3V-power #PWR0133
U 1 1 5F65F87E
P 2750 4800
F 0 "#PWR0133" H 2750 4650 50  0001 C CNN
F 1 "+3.3V" H 2765 4973 50  0000 C CNN
F 2 "" H 2750 4800 50  0001 C CNN
F 3 "" H 2750 4800 50  0001 C CNN
	1    2750 4800
	1    0    0    -1  
$EndComp
$Comp
L levelshuifter-rescue:GND-power #PWR0134
U 1 1 5F661746
P 2800 3500
F 0 "#PWR0134" H 2800 3250 50  0001 C CNN
F 1 "GND" H 2805 3327 50  0000 C CNN
F 2 "" H 2800 3500 50  0001 C CNN
F 3 "" H 2800 3500 50  0001 C CNN
	1    2800 3500
	1    0    0    -1  
$EndComp
$Comp
L levelshuifter-rescue:GND-power #PWR0135
U 1 1 5F6621FD
P 2750 5350
F 0 "#PWR0135" H 2750 5100 50  0001 C CNN
F 1 "GND" H 2755 5177 50  0000 C CNN
F 2 "" H 2750 5350 50  0001 C CNN
F 3 "" H 2750 5350 50  0001 C CNN
	1    2750 5350
	1    0    0    -1  
$EndComp
$Comp
L levelshuifter-rescue:Conn_02x08_Odd_Even-Connector_Generic J3
U 1 1 5F670F36
P 5300 1350
F 0 "J3" H 5350 725 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 5050 800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 5300 1350 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=103308&DocType=Customer+Drawing&DocLang=English" H 5300 1350 50  0001 C CNN
	1    5300 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 950  5650 950 
Wire Wire Line
	5500 1150 5650 1150
Wire Wire Line
	5500 1350 5650 1350
Wire Wire Line
	5500 1550 5650 1550
$Comp
L levelshuifter-rescue:GND-power #PWR0136
U 1 1 5F6F300E
P 5650 950
F 0 "#PWR0136" H 5650 700 50  0001 C CNN
F 1 "GND" V 5655 822 50  0000 R CNN
F 2 "" H 5650 950 50  0001 C CNN
F 3 "" H 5650 950 50  0001 C CNN
	1    5650 950 
	0    -1   -1   0   
$EndComp
$Comp
L levelshuifter-rescue:GND-power #PWR0137
U 1 1 5F6F496D
P 5650 1150
F 0 "#PWR0137" H 5650 900 50  0001 C CNN
F 1 "GND" V 5655 1022 50  0000 R CNN
F 2 "" H 5650 1150 50  0001 C CNN
F 3 "" H 5650 1150 50  0001 C CNN
	1    5650 1150
	0    -1   -1   0   
$EndComp
$Comp
L levelshuifter-rescue:GND-power #PWR0138
U 1 1 5F6F53EA
P 5650 1350
F 0 "#PWR0138" H 5650 1100 50  0001 C CNN
F 1 "GND" V 5655 1222 50  0000 R CNN
F 2 "" H 5650 1350 50  0001 C CNN
F 3 "" H 5650 1350 50  0001 C CNN
	1    5650 1350
	0    -1   -1   0   
$EndComp
$Comp
L levelshuifter-rescue:GND-power #PWR0139
U 1 1 5F6F6508
P 5650 1550
F 0 "#PWR0139" H 5650 1300 50  0001 C CNN
F 1 "GND" V 5655 1422 50  0000 R CNN
F 2 "" H 5650 1550 50  0001 C CNN
F 3 "" H 5650 1550 50  0001 C CNN
	1    5650 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 2850 5500 2850
Wire Wire Line
	5500 2850 5500 1650
Wire Wire Line
	4450 2950 6000 2950
Wire Wire Line
	6000 2950 6000 1450
Wire Wire Line
	6000 1450 5500 1450
Wire Wire Line
	4450 3050 6100 3050
Wire Wire Line
	6100 1250 5500 1250
Wire Wire Line
	4450 3150 6200 3150
Wire Wire Line
	6200 3150 6200 1050
Wire Wire Line
	6200 1050 5500 1050
Wire Wire Line
	2750 4900 2750 4800
Wire Wire Line
	2750 5200 2750 5350
Wire Wire Line
	2800 3050 2800 2900
Wire Wire Line
	2800 3350 2800 3500
Wire Wire Line
	2800 1500 2800 1650
Wire Wire Line
	2800 1200 2800 1050
$Comp
L levelshuifter-rescue:GND-power #PWR0140
U 1 1 5F66096D
P 2800 1650
F 0 "#PWR0140" H 2800 1400 50  0001 C CNN
F 1 "GND" H 2805 1477 50  0000 C CNN
F 2 "" H 2800 1650 50  0001 C CNN
F 3 "" H 2800 1650 50  0001 C CNN
	1    2800 1650
	1    0    0    -1  
$EndComp
$Comp
L levelshuifter-rescue:+3.3V-power #PWR0141
U 1 1 5F65DAC1
P 2800 1050
F 0 "#PWR0141" H 2800 900 50  0001 C CNN
F 1 "+3.3V" H 2815 1223 50  0000 C CNN
F 2 "" H 2800 1050 50  0001 C CNN
F 3 "" H 2800 1050 50  0001 C CNN
	1    2800 1050
	1    0    0    -1  
$EndComp
$Comp
L levelshuifter-rescue:C-Device C4
U 1 1 5F62770F
P 2800 1350
F 0 "C4" H 2915 1396 50  0000 L CNN
F 1 "4.7uF" H 2915 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2838 1200 50  0001 C CNN
F 3 "https://datasheet.octopart.com/C0805C475K8PACTU-Kemet-datasheet-5314969.pdf" H 2800 1350 50  0001 C CNN
	1    2800 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 950  4450 950 
Wire Wire Line
	4450 1050 5000 1050
Wire Wire Line
	4450 1150 5000 1150
Wire Wire Line
	4450 1250 5000 1250
Wire Wire Line
	4450 1350 5000 1350
Wire Wire Line
	4450 1450 5000 1450
Wire Wire Line
	4450 1550 5000 1550
Wire Wire Line
	4450 1650 5000 1650
Wire Wire Line
	6100 1250 6100 3050
$Comp
L levelshuifter-rescue:Conn_02x08_Odd_Even-Connector_Generic J4
U 1 1 5F931D58
P 5800 4150
F 0 "J4" H 5850 3650 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 5750 3450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 5800 4150 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=103308&DocType=Customer+Drawing&DocLang=English" H 5800 4150 50  0001 C CNN
	1    5800 4150
	-1   0    0    1   
$EndComp
$Comp
L levelshuifter-rescue:74LVC8T245PW-74LVC8T245PW-levelshuifter-rescue U7
U 1 1 5F9391D7
P 8800 4550
F 0 "U7" H 8892 6465 50  0000 C CNN
F 1 "74LVC8T245PW" H 8892 6374 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 8450 6300 50  0001 C CNN
F 3 "https://datasheet.octopart.com/74LVC8T245PW%2C118-Nexperia-datasheet-11898247.pdf" H 8450 6300 50  0001 C CNN
	1    8800 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3000 8100 3000
Wire Wire Line
	8300 3600 8100 3600
Wire Wire Line
	8300 3700 8100 3700
Wire Wire Line
	8300 3800 8100 3800
Wire Wire Line
	8300 3900 8100 3900
Wire Wire Line
	8300 4150 8100 4150
Wire Wire Line
	8300 4250 8100 4250
Wire Wire Line
	9300 3000 9550 3000
Wire Wire Line
	9300 3100 9550 3100
Wire Wire Line
	9300 4050 9550 4050
Wire Wire Line
	9300 4150 9550 4150
Wire Wire Line
	9300 4250 9550 4250
$Comp
L levelshuifter-rescue:+3.3V-power #PWR0142
U 1 1 5F9391F9
P 8100 4150
F 0 "#PWR0142" H 8100 4000 50  0001 C CNN
F 1 "+3.3V" V 8115 4278 50  0000 L CNN
F 2 "" H 8100 4150 50  0001 C CNN
F 3 "" H 8100 4150 50  0001 C CNN
	1    8100 4150
	0    -1   -1   0   
$EndComp
$Comp
L levelshuifter-rescue:+3.3V-power #PWR0143
U 1 1 5F939203
P 8100 3000
F 0 "#PWR0143" H 8100 2850 50  0001 C CNN
F 1 "+3.3V" V 8115 3128 50  0000 L CNN
F 2 "" H 8100 3000 50  0001 C CNN
F 3 "" H 8100 3000 50  0001 C CNN
	1    8100 3000
	0    -1   -1   0   
$EndComp
$Comp
L levelshuifter-rescue:GND-power #PWR0144
U 1 1 5F93920D
P 8100 4250
F 0 "#PWR0144" H 8100 4000 50  0001 C CNN
F 1 "GND" V 8105 4122 50  0000 R CNN
F 2 "" H 8100 4250 50  0001 C CNN
F 3 "" H 8100 4250 50  0001 C CNN
	1    8100 4250
	0    1    1    0   
$EndComp
$Comp
L levelshuifter-rescue:GND-power #PWR0145
U 1 1 5F939217
P 9550 4050
F 0 "#PWR0145" H 9550 3800 50  0001 C CNN
F 1 "GND" V 9555 3922 50  0000 R CNN
F 2 "" H 9550 4050 50  0001 C CNN
F 3 "" H 9550 4050 50  0001 C CNN
	1    9550 4050
	0    -1   -1   0   
$EndComp
$Comp
L levelshuifter-rescue:GND-power #PWR0146
U 1 1 5F939221
P 9550 4150
F 0 "#PWR0146" H 9550 3900 50  0001 C CNN
F 1 "GND" V 9555 4022 50  0000 R CNN
F 2 "" H 9550 4150 50  0001 C CNN
F 3 "" H 9550 4150 50  0001 C CNN
	1    9550 4150
	0    -1   -1   0   
$EndComp
$Comp
L levelshuifter-rescue:GND-power #PWR0147
U 1 1 5F93922B
P 9550 4250
F 0 "#PWR0147" H 9550 4000 50  0001 C CNN
F 1 "GND" V 9555 4122 50  0000 R CNN
F 2 "" H 9550 4250 50  0001 C CNN
F 3 "" H 9550 4250 50  0001 C CNN
	1    9550 4250
	0    -1   -1   0   
$EndComp
$Comp
L levelshuifter-rescue:+5V-power #PWR0148
U 1 1 5F939235
P 9550 3000
F 0 "#PWR0148" H 9550 2850 50  0001 C CNN
F 1 "+5V" V 9565 3128 50  0000 L CNN
F 2 "" H 9550 3000 50  0001 C CNN
F 3 "" H 9550 3000 50  0001 C CNN
	1    9550 3000
	0    1    1    0   
$EndComp
Text Label 8100 3600 0    50   ~ 0
A5_5
Text Label 8100 3700 0    50   ~ 0
A5_6
Text Label 8100 3800 0    50   ~ 0
A5_7
Text Label 8100 3900 0    50   ~ 0
A5_8
$Comp
L levelshuifter-rescue:C-Device C13
U 1 1 5F939259
P 7650 3500
F 0 "C13" H 7765 3546 50  0000 L CNN
F 1 "4.7uF" H 7765 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7688 3350 50  0001 C CNN
F 3 "https://datasheet.octopart.com/C0805C475K8PACTU-Kemet-datasheet-5314969.pdf" H 7650 3500 50  0001 C CNN
	1    7650 3500
	1    0    0    -1  
$EndComp
$Comp
L levelshuifter-rescue:+3.3V-power #PWR0149
U 1 1 5F939263
P 7650 3250
F 0 "#PWR0149" H 7650 3100 50  0001 C CNN
F 1 "+3.3V" H 7665 3423 50  0000 C CNN
F 2 "" H 7650 3250 50  0001 C CNN
F 3 "" H 7650 3250 50  0001 C CNN
	1    7650 3250
	1    0    0    -1  
$EndComp
$Comp
L levelshuifter-rescue:GND-power #PWR0150
U 1 1 5F93926D
P 7650 3800
F 0 "#PWR0150" H 7650 3550 50  0001 C CNN
F 1 "GND" H 7655 3627 50  0000 C CNN
F 2 "" H 7650 3800 50  0001 C CNN
F 3 "" H 7650 3800 50  0001 C CNN
	1    7650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3350 7650 3250
Wire Wire Line
	7650 3650 7650 3800
Wire Wire Line
	6000 4350 6200 4350
Wire Wire Line
	6000 4150 6200 4150
Wire Wire Line
	6000 3950 6200 3950
Wire Wire Line
	6000 3750 6200 3750
$Comp
L levelshuifter-rescue:GND-power #PWR0151
U 1 1 5F9A4FCB
P 6200 3750
F 0 "#PWR0151" H 6200 3500 50  0001 C CNN
F 1 "GND" V 6205 3622 50  0000 R CNN
F 2 "" H 6200 3750 50  0001 C CNN
F 3 "" H 6200 3750 50  0001 C CNN
	1    6200 3750
	0    -1   -1   0   
$EndComp
$Comp
L levelshuifter-rescue:GND-power #PWR0152
U 1 1 5F9A5DF0
P 6200 3950
F 0 "#PWR0152" H 6200 3700 50  0001 C CNN
F 1 "GND" V 6205 3822 50  0000 R CNN
F 2 "" H 6200 3950 50  0001 C CNN
F 3 "" H 6200 3950 50  0001 C CNN
	1    6200 3950
	0    -1   -1   0   
$EndComp
$Comp
L levelshuifter-rescue:GND-power #PWR0153
U 1 1 5F9A6BFA
P 6200 4150
F 0 "#PWR0153" H 6200 3900 50  0001 C CNN
F 1 "GND" V 6205 4022 50  0000 R CNN
F 2 "" H 6200 4150 50  0001 C CNN
F 3 "" H 6200 4150 50  0001 C CNN
	1    6200 4150
	0    -1   -1   0   
$EndComp
$Comp
L levelshuifter-rescue:GND-power #PWR0154
U 1 1 5F9A7BBD
P 6200 4350
F 0 "#PWR0154" H 6200 4100 50  0001 C CNN
F 1 "GND" V 6205 4222 50  0000 R CNN
F 2 "" H 6200 4350 50  0001 C CNN
F 3 "" H 6200 4350 50  0001 C CNN
	1    6200 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 4450 6000 4950
Wire Wire Line
	6000 4250 6550 4250
Wire Wire Line
	6550 4250 6550 5050
Wire Wire Line
	6000 4050 6650 4050
Wire Wire Line
	6650 4050 6650 5150
Wire Wire Line
	6000 3850 6750 3850
Wire Wire Line
	6750 3850 6750 5250
Wire Wire Line
	6850 5350 6850 3600
Wire Wire Line
	6850 3600 5500 3600
Wire Wire Line
	5500 3600 5500 3750
Wire Wire Line
	6950 5450 6950 3500
Wire Wire Line
	6950 3500 5400 3500
Wire Wire Line
	5400 3500 5400 3850
Wire Wire Line
	5400 3850 5500 3850
Wire Wire Line
	5400 4750 5400 4350
Wire Wire Line
	5400 4350 5500 4350
Wire Wire Line
	4450 3550 5000 3550
Wire Wire Line
	5000 3550 5000 4250
Wire Wire Line
	4450 3450 5100 3450
Wire Wire Line
	5100 3450 5100 4150
Wire Wire Line
	4450 3350 5200 3350
Wire Wire Line
	5200 3350 5200 4050
Wire Wire Line
	4450 3250 5300 3250
Wire Wire Line
	5300 3250 5300 3950
Wire Wire Line
	5000 4250 5500 4250
Wire Wire Line
	5100 4150 5500 4150
Wire Wire Line
	5200 4050 5500 4050
Wire Wire Line
	5300 3950 5500 3950
$Comp
L levelshuifter-rescue:74LVC8T245PW-74LVC8T245PW-levelshuifter-rescue U2
U 1 1 5F61A02E
P 3900 6100
F 0 "U2" H 3992 8015 50  0000 C CNN
F 1 "74LVC8T245PW" H 3992 7924 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 3550 7850 50  0001 C CNN
F 3 "https://datasheet.octopart.com/74LVC8T245PW%2C118-Nexperia-datasheet-11898247.pdf" H 3550 7850 50  0001 C CNN
	1    3900 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4750 5400 4750
Wire Wire Line
	4400 4850 5500 4850
Wire Wire Line
	5500 4450 5500 4850
Wire Wire Line
	4400 4950 6000 4950
Wire Wire Line
	4400 5050 6550 5050
Wire Wire Line
	4400 5150 6650 5150
Wire Wire Line
	4400 5250 6750 5250
Wire Wire Line
	4400 5350 6850 5350
Wire Wire Line
	4400 5450 6950 5450
$Comp
L levelshuifter-rescue:74LVC8T245PW-74LVC8T245PW-levelshuifter-rescue U6
U 1 1 5FB327BD
P 8750 2500
F 0 "U6" H 8842 4415 50  0000 C CNN
F 1 "74LVC8T245PW" H 8842 4324 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 8400 4250 50  0001 C CNN
F 3 "https://datasheet.octopart.com/74LVC8T245PW%2C118-Nexperia-datasheet-11898247.pdf" H 8400 4250 50  0001 C CNN
	1    8750 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 950  8050 950 
Wire Wire Line
	8250 1150 8050 1150
Wire Wire Line
	8250 1250 8050 1250
Wire Wire Line
	8250 1350 8050 1350
Wire Wire Line
	8250 1450 8050 1450
Wire Wire Line
	8250 1550 8050 1550
Wire Wire Line
	8250 1650 8050 1650
Wire Wire Line
	8250 1750 8050 1750
Wire Wire Line
	8250 1850 8050 1850
Wire Wire Line
	8250 2100 8050 2100
Wire Wire Line
	8250 2200 8050 2200
Wire Wire Line
	9250 950  9500 950 
Wire Wire Line
	9250 2000 9500 2000
Wire Wire Line
	9250 2200 9500 2200
$Comp
L levelshuifter-rescue:+3.3V-power #PWR0155
U 1 1 5FB327DF
P 8050 2100
F 0 "#PWR0155" H 8050 1950 50  0001 C CNN
F 1 "+3.3V" V 8065 2228 50  0000 L CNN
F 2 "" H 8050 2100 50  0001 C CNN
F 3 "" H 8050 2100 50  0001 C CNN
	1    8050 2100
	0    -1   -1   0   
$EndComp
$Comp
L levelshuifter-rescue:+3.3V-power #PWR0156
U 1 1 5FB327E9
P 8050 950
F 0 "#PWR0156" H 8050 800 50  0001 C CNN
F 1 "+3.3V" V 8065 1078 50  0000 L CNN
F 2 "" H 8050 950 50  0001 C CNN
F 3 "" H 8050 950 50  0001 C CNN
	1    8050 950 
	0    -1   -1   0   
$EndComp
$Comp
L levelshuifter-rescue:GND-power #PWR0157
U 1 1 5FB327F3
P 8050 2200
F 0 "#PWR0157" H 8050 1950 50  0001 C CNN
F 1 "GND" V 8055 2072 50  0000 R CNN
F 2 "" H 8050 2200 50  0001 C CNN
F 3 "" H 8050 2200 50  0001 C CNN
	1    8050 2200
	0    1    1    0   
$EndComp
$Comp
L levelshuifter-rescue:+5V-power #PWR0161
U 1 1 5FB3281B
P 9500 950
F 0 "#PWR0161" H 9500 800 50  0001 C CNN
F 1 "+5V" V 9515 1078 50  0000 L CNN
F 2 "" H 9500 950 50  0001 C CNN
F 3 "" H 9500 950 50  0001 C CNN
	1    9500 950 
	0    1    1    0   
$EndComp
Text Label 8050 1150 0    50   ~ 0
A4_1
Text Label 8050 1250 0    50   ~ 0
A4_2
Text Label 8050 1350 0    50   ~ 0
A4_3
Text Label 8050 1450 0    50   ~ 0
A4_4
Text Label 8050 1550 0    50   ~ 0
A4_5
Text Label 8050 1650 0    50   ~ 0
A4_6
Text Label 8050 1750 0    50   ~ 0
A4_7
Text Label 8050 1850 0    50   ~ 0
A4_8
$Comp
L levelshuifter-rescue:C-Device C12
U 1 1 5FB3283F
P 7600 1450
F 0 "C12" H 7715 1496 50  0000 L CNN
F 1 "4.7uF" H 7715 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7638 1300 50  0001 C CNN
F 3 "https://datasheet.octopart.com/C0805C475K8PACTU-Kemet-datasheet-5314969.pdf" H 7600 1450 50  0001 C CNN
	1    7600 1450
	1    0    0    -1  
$EndComp
$Comp
L levelshuifter-rescue:+3.3V-power #PWR0162
U 1 1 5FB32849
P 7600 1200
F 0 "#PWR0162" H 7600 1050 50  0001 C CNN
F 1 "+3.3V" H 7615 1373 50  0000 C CNN
F 2 "" H 7600 1200 50  0001 C CNN
F 3 "" H 7600 1200 50  0001 C CNN
	1    7600 1200
	1    0    0    -1  
$EndComp
$Comp
L levelshuifter-rescue:GND-power #PWR0163
U 1 1 5FB32853
P 7600 1750
F 0 "#PWR0163" H 7600 1500 50  0001 C CNN
F 1 "GND" H 7605 1577 50  0000 C CNN
F 2 "" H 7600 1750 50  0001 C CNN
F 3 "" H 7600 1750 50  0001 C CNN
	1    7600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1300 7600 1200
Wire Wire Line
	7600 1600 7600 1750
$Comp
L levelshuifter-rescue:Conn_02x08_Odd_Even-Connector_Generic J5
U 1 1 5FB49977
P 10100 1550
F 0 "J5" H 10150 1050 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 10050 850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 10100 1550 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=103308&DocType=Customer+Drawing&DocLang=English" H 10100 1550 50  0001 C CNN
	1    10100 1550
	-1   0    0    1   
$EndComp
$Comp
L levelshuifter-rescue:+5V-power #PWR0164
U 1 1 5FB32825
P 9500 1050
F 0 "#PWR0164" H 9500 900 50  0001 C CNN
F 1 "+5V" V 9515 1178 50  0000 L CNN
F 2 "" H 9500 1050 50  0001 C CNN
F 3 "" H 9500 1050 50  0001 C CNN
	1    9500 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 1050 9500 1050
Wire Wire Line
	9250 1150 9800 1150
Wire Wire Line
	9250 1250 9800 1250
Wire Wire Line
	9250 1350 9800 1350
Wire Wire Line
	9250 1450 9800 1450
Wire Wire Line
	9250 1550 9800 1550
Wire Wire Line
	9250 1650 9800 1650
Wire Wire Line
	9250 1750 9800 1750
Wire Wire Line
	9250 1850 9800 1850
Wire Wire Line
	10300 1150 10450 1150
Wire Wire Line
	10300 1550 10450 1550
Wire Wire Line
	10300 1750 10450 1750
$Comp
L levelshuifter-rescue:GND-power #PWR0165
U 1 1 5FC62219
P 10450 1150
F 0 "#PWR0165" H 10450 900 50  0001 C CNN
F 1 "GND" V 10455 1022 50  0000 R CNN
F 2 "" H 10450 1150 50  0001 C CNN
F 3 "" H 10450 1150 50  0001 C CNN
	1    10450 1150
	0    -1   -1   0   
$EndComp
$Comp
L levelshuifter-rescue:GND-power #PWR0166
U 1 1 5FC6304B
P 10450 1350
F 0 "#PWR0166" H 10450 1100 50  0001 C CNN
F 1 "GND" V 10455 1222 50  0000 R CNN
F 2 "" H 10450 1350 50  0001 C CNN
F 3 "" H 10450 1350 50  0001 C CNN
	1    10450 1350
	0    -1   -1   0   
$EndComp
$Comp
L levelshuifter-rescue:GND-power #PWR0167
U 1 1 5FC63C19
P 10450 1550
F 0 "#PWR0167" H 10450 1300 50  0001 C CNN
F 1 "GND" V 10455 1422 50  0000 R CNN
F 2 "" H 10450 1550 50  0001 C CNN
F 3 "" H 10450 1550 50  0001 C CNN
	1    10450 1550
	0    -1   -1   0   
$EndComp
$Comp
L levelshuifter-rescue:GND-power #PWR0168
U 1 1 5FC64815
P 10450 1750
F 0 "#PWR0168" H 10450 1500 50  0001 C CNN
F 1 "GND" V 10455 1622 50  0000 R CNN
F 2 "" H 10450 1750 50  0001 C CNN
F 3 "" H 10450 1750 50  0001 C CNN
	1    10450 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10300 1850 10300 3600
Wire Wire Line
	10300 3600 9300 3600
Wire Wire Line
	9300 3700 10800 3700
Wire Wire Line
	10800 3700 10800 1650
Wire Wire Line
	10800 1650 10300 1650
Wire Wire Line
	9300 3800 10900 3800
Wire Wire Line
	10900 3800 10900 1450
Wire Wire Line
	10900 1450 10300 1450
Wire Wire Line
	9300 3900 11000 3900
Wire Wire Line
	11000 3900 11000 1250
Wire Wire Line
	11000 1250 10300 1250
Wire Wire Line
	1250 1150 1000 1150
Wire Wire Line
	1250 1250 1000 1250
Wire Wire Line
	1250 1350 1000 1350
Wire Wire Line
	1250 1450 1000 1450
Wire Wire Line
	1250 1550 1000 1550
Wire Wire Line
	1250 1650 1000 1650
Wire Wire Line
	1250 1750 1000 1750
Wire Wire Line
	1250 1850 1000 1850
Wire Wire Line
	1250 1950 1000 1950
Wire Wire Line
	1250 2050 1000 2050
Wire Wire Line
	1250 2150 1000 2150
Wire Wire Line
	1250 2250 1000 2250
Wire Wire Line
	1250 2350 1000 2350
Wire Wire Line
	1250 2450 1000 2450
Wire Wire Line
	1250 2550 1000 2550
Wire Wire Line
	1250 2650 1000 2650
Wire Wire Line
	1250 2750 1000 2750
Wire Wire Line
	1250 2850 1000 2850
Wire Wire Line
	1250 2950 1000 2950
Wire Wire Line
	1250 3050 1000 3050
Wire Wire Line
	1750 1150 2000 1150
Wire Wire Line
	1750 1250 2000 1250
Wire Wire Line
	1750 1350 2000 1350
Wire Wire Line
	1750 1450 2000 1450
Wire Wire Line
	1750 1550 2000 1550
Wire Wire Line
	1750 1750 2000 1750
Wire Wire Line
	1750 1850 2000 1850
Wire Wire Line
	1750 1950 2000 1950
Wire Wire Line
	1750 2050 2000 2050
Wire Wire Line
	1750 2150 2000 2150
Wire Wire Line
	1750 2250 2000 2250
Wire Wire Line
	1750 2350 2000 2350
Wire Wire Line
	1750 2450 2000 2450
Wire Wire Line
	1750 2650 2000 2650
Wire Wire Line
	1750 2750 2000 2750
Wire Wire Line
	1750 2850 2000 2850
Wire Wire Line
	1750 2950 2000 2950
Wire Wire Line
	1750 3050 2000 3050
Text Label 2000 1150 0    50   ~ 0
A1_1
Text Label 2000 1250 0    50   ~ 0
A1_2
Text Label 2000 1350 0    50   ~ 0
A1_3
Text Label 2000 1450 0    50   ~ 0
A1_4
Text Label 2000 1550 0    50   ~ 0
A1_5
Text Label 2000 1750 0    50   ~ 0
A1_6
Text Label 2000 1850 0    50   ~ 0
A1_7
Text Label 2000 1950 0    50   ~ 0
A1_8
Text Label 2000 2050 0    50   ~ 0
A2_1
Text Label 2000 2150 0    50   ~ 0
A2_2
Text Label 2000 2250 0    50   ~ 0
A2_3
$Comp
L levelshuifter-rescue:GND-power #PWR0169
U 1 1 6056C4B1
P 2200 1650
F 0 "#PWR0169" H 2200 1400 50  0001 C CNN
F 1 "GND" V 2205 1522 50  0000 R CNN
F 2 "" H 2200 1650 50  0001 C CNN
F 3 "" H 2200 1650 50  0001 C CNN
	1    2200 1650
	0    -1   -1   0   
$EndComp
$Comp
L levelshuifter-rescue:Conn_02x20_Odd_Even-Connector_Generic J2
U 1 1 605AE24C
P 1450 2050
F 0 "J2" H 1500 3167 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 1500 3076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 1450 2050 50  0001 C CNN
F 3 "https://sigma.octopart.com/142027116/technical_drawing/Samtec-EJH-120-01-F-D-SM.pdf" H 1450 2050 50  0001 C CNN
	1    1450 2050
	1    0    0    -1  
$EndComp
Text Label 2000 2350 0    50   ~ 0
A2_4
Text Label 2000 2450 0    50   ~ 0
A2_5
Wire Wire Line
	1750 2550 2200 2550
$Comp
L levelshuifter-rescue:GND-power #PWR0170
U 1 1 605E2F2A
P 2200 2550
F 0 "#PWR0170" H 2200 2300 50  0001 C CNN
F 1 "GND" V 2205 2422 50  0000 R CNN
F 2 "" H 2200 2550 50  0001 C CNN
F 3 "" H 2200 2550 50  0001 C CNN
	1    2200 2550
	0    -1   -1   0   
$EndComp
Text Label 2000 2650 0    50   ~ 0
A2_6
Text Label 2000 2750 0    50   ~ 0
A2_7
Text Label 2000 2850 0    50   ~ 0
A2_8
Text Label 2000 2950 0    50   ~ 0
A3_1
Text Label 2000 3050 0    50   ~ 0
A3_2
Text Label 1000 3050 0    50   ~ 0
A3_3
Text Label 1000 2950 0    50   ~ 0
A3_4
Text Label 1000 2850 0    50   ~ 0
A3_5
Text Label 1000 2750 0    50   ~ 0
A3_6
Text Label 1000 2650 0    50   ~ 0
A3_7
Text Label 1000 2450 0    50   ~ 0
A3_8
Text Label 1000 2350 0    50   ~ 0
A4_1
Text Label 1000 2250 0    50   ~ 0
A4_2
Text Label 1000 2150 0    50   ~ 0
A4_3
Text Label 1000 2050 0    50   ~ 0
A4_4
Text Label 1000 1950 0    50   ~ 0
A4_5
Text Label 1000 1850 0    50   ~ 0
A4_6
Text Label 1000 1750 0    50   ~ 0
A4_7
Text Label 1000 1550 0    50   ~ 0
A4_8
Text Label 1000 1450 0    50   ~ 0
A5_5
Text Label 1000 1350 0    50   ~ 0
A5_6
Text Label 1000 1250 0    50   ~ 0
A5_7
Text Label 1000 1150 0    50   ~ 0
A5_8
NoConn ~ 1000 2550
NoConn ~ 1000 1650
Wire Wire Line
	8300 3500 8100 3500
Wire Wire Line
	8300 3400 8100 3400
Wire Wire Line
	8300 3300 8100 3300
Wire Wire Line
	8300 3200 8100 3200
Wire Wire Line
	9300 3200 9550 3200
Wire Wire Line
	9300 3300 9550 3300
Wire Wire Line
	9300 3400 9550 3400
Wire Wire Line
	9300 3500 9550 3500
$Comp
L levelshuifter-rescue:+5V-power #PWR0171
U 1 1 60716292
P 9550 3100
F 0 "#PWR0171" H 9550 2950 50  0001 C CNN
F 1 "+5V" V 9565 3228 50  0000 L CNN
F 2 "" H 9550 3100 50  0001 C CNN
F 3 "" H 9550 3100 50  0001 C CNN
	1    9550 3100
	0    1    1    0   
$EndComp
NoConn ~ 9550 3200
NoConn ~ 9550 3300
NoConn ~ 9550 3400
NoConn ~ 9550 3500
NoConn ~ 8100 3500
NoConn ~ 8100 3400
NoConn ~ 8100 3300
NoConn ~ 8100 3200
$Comp
L levelshuifter-rescue:+5V-power #PWR0172
U 1 1 607DB497
P 4700 2750
F 0 "#PWR0172" H 4700 2600 50  0001 C CNN
F 1 "+5V" V 4715 2878 50  0000 L CNN
F 2 "" H 4700 2750 50  0001 C CNN
F 3 "" H 4700 2750 50  0001 C CNN
	1    4700 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 2100 9600 2100
$Comp
L levelshuifter-rescue:GND-power #PWR0158
U 1 1 6080DDC8
P 9500 2000
F 0 "#PWR0158" H 9500 1750 50  0001 C CNN
F 1 "GND" V 9505 1872 50  0000 R CNN
F 2 "" H 9500 2000 50  0001 C CNN
F 3 "" H 9500 2000 50  0001 C CNN
	1    9500 2000
	0    -1   -1   0   
$EndComp
$Comp
L levelshuifter-rescue:GND-power #PWR0159
U 1 1 6080EEF4
P 9600 2100
F 0 "#PWR0159" H 9600 1850 50  0001 C CNN
F 1 "GND" V 9605 1972 50  0000 R CNN
F 2 "" H 9600 2100 50  0001 C CNN
F 3 "" H 9600 2100 50  0001 C CNN
	1    9600 2100
	0    -1   -1   0   
$EndComp
$Comp
L levelshuifter-rescue:GND-power #PWR0160
U 1 1 6080FF85
P 9500 2200
F 0 "#PWR0160" H 9500 1950 50  0001 C CNN
F 1 "GND" V 9505 2072 50  0000 R CNN
F 2 "" H 9500 2200 50  0001 C CNN
F 3 "" H 9500 2200 50  0001 C CNN
	1    9500 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10450 1350 10300 1350
Wire Wire Line
	2200 1650 1750 1650
$Comp
L levelshuifter-rescue:GND-power #PWR0106
U 1 1 608C1D8A
P 1200 7250
F 0 "#PWR0106" H 1200 7000 50  0001 C CNN
F 1 "GND" H 1205 7077 50  0000 C CNN
F 2 "" H 1200 7250 50  0001 C CNN
F 3 "" H 1200 7250 50  0001 C CNN
	1    1200 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 7250 1200 7100
Wire Wire Line
	2200 6750 1950 6750
Wire Wire Line
	3350 6750 3700 6750
Wire Wire Line
	5750 6750 6100 6750
Wire Wire Line
	5350 7400 5750 7400
Wire Wire Line
	2200 6750 2550 6750
$Comp
L levelshuifter-rescue:PWR_FLAG-power #FLG0101
U 1 1 60947EE9
P 1200 7000
F 0 "#FLG0101" H 1200 7075 50  0001 C CNN
F 1 "PWR_FLAG" V 1200 7128 50  0000 L CNN
F 2 "" H 1200 7000 50  0001 C CNN
F 3 "~" H 1200 7000 50  0001 C CNN
	1    1200 7000
	0    1    1    0   
$EndComp
Connection ~ 1200 7000
$Comp
L levelshuifter-rescue:PWR_FLAG-power #FLG0102
U 1 1 60948F7D
P 1200 7100
F 0 "#FLG0102" H 1200 7175 50  0001 C CNN
F 1 "PWR_FLAG" V 1200 7228 50  0000 L CNN
F 2 "" H 1200 7100 50  0001 C CNN
F 3 "~" H 1200 7100 50  0001 C CNN
	1    1200 7100
	0    1    1    0   
$EndComp
Connection ~ 1200 7100
$Comp
L levelshuifter-rescue:MountingHole-Mechanical H1
U 1 1 5F85C5F8
P 7750 5250
F 0 "H1" H 7850 5296 50  0000 L CNN
F 1 "MountingHole" H 7850 5205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 7750 5250 50  0001 C CNN
F 3 "~" H 7750 5250 50  0001 C CNN
	1    7750 5250
	1    0    0    -1  
$EndComp
$Comp
L levelshuifter-rescue:MountingHole-Mechanical H2
U 1 1 5F877F90
P 8450 5250
F 0 "H2" H 8550 5296 50  0000 L CNN
F 1 "MountingHole" H 8550 5205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 8450 5250 50  0001 C CNN
F 3 "~" H 8450 5250 50  0001 C CNN
	1    8450 5250
	1    0    0    -1  
$EndComp
$Comp
L levelshuifter-rescue:MountingHole-Mechanical H3
U 1 1 5F8909F1
P 9200 5250
F 0 "H3" H 9300 5296 50  0000 L CNN
F 1 "MountingHole" H 9300 5205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 9200 5250 50  0001 C CNN
F 3 "~" H 9200 5250 50  0001 C CNN
	1    9200 5250
	1    0    0    -1  
$EndComp
$Comp
L levelshuifter-rescue:MountingHole-Mechanical H4
U 1 1 5F8A94F8
P 9900 5250
F 0 "H4" H 10000 5296 50  0000 L CNN
F 1 "MountingHole" H 10000 5205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 9900 5250 50  0001 C CNN
F 3 "~" H 9900 5250 50  0001 C CNN
	1    9900 5250
	1    0    0    -1  
$EndComp
$Comp
L levelshuifter-rescue:Fiducial-Mechanical FID1
U 1 1 5F8DFD36
P 7700 4800
F 0 "FID1" H 7785 4846 50  0000 L CNN
F 1 "Fiducial" H 7785 4755 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 7700 4800 50  0001 C CNN
F 3 "~" H 7700 4800 50  0001 C CNN
	1    7700 4800
	1    0    0    -1  
$EndComp
$Comp
L levelshuifter-rescue:Fiducial-Mechanical FID2
U 1 1 5F8E2836
P 8300 4800
F 0 "FID2" H 8385 4846 50  0000 L CNN
F 1 "Fiducial" H 8385 4755 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 8300 4800 50  0001 C CNN
F 3 "~" H 8300 4800 50  0001 C CNN
	1    8300 4800
	1    0    0    -1  
$EndComp
Text Notes 1000 3650 0    79   ~ 0
ENTRADA DE1SoC\n
Text Notes 6250 850  0    79   ~ 0
SALIDA MATRICES LED\n
Text Notes 6200 3350 0    79   ~ 0
SALIDA MATRICES LED\n
Text Notes 9550 700  0    79   ~ 0
SALIDA MATRICES LED\n
$EndSCHEMATC
