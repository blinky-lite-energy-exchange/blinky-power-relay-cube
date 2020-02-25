EESchema Schematic File Version 4
LIBS:blinky-lite-basic-cache
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
L power:GND #PWR010
U 1 1 5E09DD5B
P 10150 2100
F 0 "#PWR010" H 10150 1850 50  0001 C CNN
F 1 "GND" V 10155 1972 50  0000 R CNN
F 2 "" H 10150 2100 50  0001 C CNN
F 3 "" H 10150 2100 50  0001 C CNN
	1    10150 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5E0A57E8
P 10250 1900
F 0 "#PWR011" H 10250 1750 50  0001 C CNN
F 1 "+5V" V 10265 2028 50  0000 L CNN
F 2 "" H 10250 1900 50  0001 C CNN
F 3 "" H 10250 1900 50  0001 C CNN
	1    10250 1900
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5E10E0F0
P 10350 1250
F 0 "D1" H 10343 1466 50  0000 C CNN
F 1 "LED" H 10343 1375 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 10350 1250 50  0001 C CNN
F 3 "~" H 10350 1250 50  0001 C CNN
	1    10350 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5E10E0F6
P 10700 1250
F 0 "R1" V 10493 1250 50  0000 C CNN
F 1 "220" V 10584 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10630 1250 50  0001 C CNN
F 3 "~" H 10700 1250 50  0001 C CNN
	1    10700 1250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5E10E102
P 10950 1250
F 0 "#PWR016" H 10950 1000 50  0001 C CNN
F 1 "GND" V 10955 1122 50  0000 R CNN
F 2 "" H 10950 1250 50  0001 C CNN
F 3 "" H 10950 1250 50  0001 C CNN
	1    10950 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10850 1250 10950 1250
Wire Wire Line
	10500 1250 10550 1250
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E137D66
P 10000 1800
F 0 "#FLG02" H 10000 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 10000 1973 50  0000 C CNN
F 2 "" H 10000 1800 50  0001 C CNN
F 3 "~" H 10000 1800 50  0001 C CNN
	1    10000 1800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5E13850E
P 10000 2200
F 0 "#FLG03" H 10000 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 10000 2373 50  0000 C CNN
F 2 "" H 10000 2200 50  0001 C CNN
F 3 "~" H 10000 2200 50  0001 C CNN
	1    10000 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	10000 2200 10000 2100
Wire Wire Line
	10000 2100 10150 2100
Wire Wire Line
	10000 1800 10000 1900
Wire Wire Line
	10000 1900 10200 1900
Connection ~ 10000 1900
Connection ~ 10000 2100
Wire Wire Line
	10200 1250 10200 1900
Connection ~ 10200 1900
Wire Wire Line
	10200 1900 10250 1900
$Comp
L Device:C C1
U 1 1 5E0B2B99
P 9600 1350
F 0 "C1" V 9348 1350 50  0000 C CNN
F 1 "1uF" V 9439 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9638 1200 50  0001 C CNN
F 3 "~" H 9600 1350 50  0001 C CNN
	1    9600 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 1350 9450 1900
Wire Wire Line
	9450 1900 10000 1900
Wire Wire Line
	9750 1350 9750 2100
Wire Wire Line
	9750 2100 10000 2100
$Comp
L power:GND #PWR017
U 1 1 5E0FD2F8
P 7000 3150
F 0 "#PWR017" H 7000 2900 50  0001 C CNN
F 1 "GND" V 7005 3022 50  0000 R CNN
F 2 "" H 7000 3150 50  0001 C CNN
F 3 "" H 7000 3150 50  0001 C CNN
	1    7000 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E0FD757
P 4300 2350
F 0 "#PWR01" H 4300 2100 50  0001 C CNN
F 1 "GND" V 4305 2222 50  0000 R CNN
F 2 "" H 4300 2350 50  0001 C CNN
F 3 "" H 4300 2350 50  0001 C CNN
	1    4300 2350
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5E0FEB41
P 7000 3050
F 0 "#PWR02" H 7000 2900 50  0001 C CNN
F 1 "+5V" V 7015 3178 50  0000 L CNN
F 2 "" H 7000 3050 50  0001 C CNN
F 3 "" H 7000 3050 50  0001 C CNN
	1    7000 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 3050 6800 3050
Wire Wire Line
	7000 3150 6800 3150
NoConn ~ 6800 2350
NoConn ~ 6800 2450
NoConn ~ 6800 2650
NoConn ~ 6800 2750
NoConn ~ 6800 2850
NoConn ~ 6800 2950
NoConn ~ 6800 3250
NoConn ~ 6800 3350
NoConn ~ 6800 3450
NoConn ~ 6800 3550
NoConn ~ 6800 3650
NoConn ~ 6800 3750
NoConn ~ 6800 3850
NoConn ~ 6800 3950
NoConn ~ 6800 4050
NoConn ~ 6800 4150
NoConn ~ 4450 4150
NoConn ~ 4450 4050
NoConn ~ 4450 3950
NoConn ~ 4450 3850
NoConn ~ 4450 3750
NoConn ~ 4450 3650
NoConn ~ 4450 3350
NoConn ~ 4450 3250
NoConn ~ 4450 3150
NoConn ~ 4450 3050
Wire Wire Line
	4300 2350 4450 2350
$Comp
L dmcginnis427:HC06 U2
U 1 1 5E38CE65
P 3800 2350
F 0 "U2" H 3558 2615 50  0000 C CNN
F 1 "HC06" H 3558 2524 50  0000 C CNN
F 2 "dmcginnis427:HC06" H 3800 2500 50  0001 C CNN
F 3 "" H 3800 2500 50  0001 C CNN
	1    3800 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E38DEEA
P 3950 2850
F 0 "#PWR04" H 3950 2600 50  0001 C CNN
F 1 "GND" H 3955 2677 50  0000 C CNN
F 2 "" H 3950 2850 50  0001 C CNN
F 3 "" H 3950 2850 50  0001 C CNN
	1    3950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2450 3800 2450
$Comp
L power:+5V #PWR03
U 1 1 5E396993
P 3800 2850
F 0 "#PWR03" H 3800 2700 50  0001 C CNN
F 1 "+5V" V 3815 2978 50  0000 L CNN
F 2 "" H 3800 2850 50  0001 C CNN
F 3 "" H 3800 2850 50  0001 C CNN
	1    3800 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 2850 3800 2650
Wire Wire Line
	3950 2850 3950 2550
Wire Wire Line
	3950 2550 3800 2550
Wire Wire Line
	4450 2550 4000 2550
Wire Wire Line
	4000 2550 4000 2350
Wire Wire Line
	4000 2350 3800 2350
Wire Wire Line
	4050 2650 4450 2650
$Comp
L blinky-lite-basic-rescue:PJ-102A-dk_Barrel-Power-Connectors J1
U 1 1 5E3829F9
P 9450 850
F 0 "J1" V 9337 606 50  0000 R CNN
F 1 "PJ-102A" V 9428 606 50  0000 R CNN
F 2 "dmcginnis427:DC21Jack" H 9650 1050 60  0001 L CNN
F 3 "" H 9650 1150 60  0001 L CNN
F 4 "" H 9650 1250 60  0001 L CNN "Digi-Key_PN"
F 5 "" H 9650 1350 60  0001 L CNN "MPN"
F 6 "" H 9650 1450 60  0001 L CNN "Category"
F 7 "" H 9650 1550 60  0001 L CNN "Family"
F 8 "" H 9650 1650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "" H 9650 1750 60  0001 L CNN "DK_Detail_Page"
F 10 "" H 9650 1850 60  0001 L CNN "Description"
F 11 "" H 9650 1950 60  0001 L CNN "Manufacturer"
F 12 "" H 9650 2050 60  0001 L CNN "Status"
	1    9450 850 
	0    -1   1    0   
$EndComp
Wire Wire Line
	9450 950  9450 1350
Connection ~ 9450 1350
Wire Wire Line
	9650 950  9750 950 
Wire Wire Line
	9750 950  9750 1350
Connection ~ 9750 1350
Wire Wire Line
	9550 950  9650 950 
Connection ~ 9650 950 
$Comp
L teensy:Teensy-LC U1
U 1 1 5E0FAE95
P 5600 3300
F 0 "U1" H 5625 4537 60  0000 C CNN
F 1 "Teensy-LC" H 5625 4431 60  0000 C CNN
F 2 "TeensyFootprints:Teensy30_31_32_LC" H 5600 2750 60  0001 C CNN
F 3 "" H 5600 2750 60  0000 C CNN
	1    5600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3150 4050 2650
Wire Wire Line
	3450 3150 4050 3150
Wire Wire Line
	3150 3150 3100 3150
Wire Wire Line
	2800 3150 2700 3150
$Comp
L Device:LED D2
U 1 1 5E10E10F
P 3300 3150
F 0 "D2" H 3293 2895 50  0000 C CNN
F 1 "LED" H 3293 2986 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 3300 3150 50  0001 C CNN
F 3 "~" H 3300 3150 50  0001 C CNN
	1    3300 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E10E0FC
P 2950 3150
F 0 "R2" V 2743 3150 50  0000 C CNN
F 1 "220" V 2834 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2880 3150 50  0001 C CNN
F 3 "~" H 2950 3150 50  0001 C CNN
	1    2950 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5E10E108
P 2700 3150
F 0 "#PWR013" H 2700 2900 50  0001 C CNN
F 1 "GND" V 2705 3022 50  0000 R CNN
F 2 "" H 2700 3150 50  0001 C CNN
F 3 "" H 2700 3150 50  0001 C CNN
	1    2700 3150
	0    1    1    0   
$EndComp
NoConn ~ 6800 4250
NoConn ~ 4450 3550
NoConn ~ 4450 3450
NoConn ~ 4450 2950
NoConn ~ 4450 2850
NoConn ~ 4450 2750
Wire Wire Line
	3150 4250 3100 4250
Wire Wire Line
	2800 4250 2700 4250
$Comp
L Device:LED D3
U 1 1 5E56B921
P 3300 4250
F 0 "D3" H 3293 3995 50  0000 C CNN
F 1 "LED" H 3293 4086 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 3300 4250 50  0001 C CNN
F 3 "~" H 3300 4250 50  0001 C CNN
	1    3300 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E56B927
P 2950 4250
F 0 "R3" V 2743 4250 50  0000 C CNN
F 1 "220" V 2834 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2880 4250 50  0001 C CNN
F 3 "~" H 2950 4250 50  0001 C CNN
	1    2950 4250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E56B92D
P 2700 4250
F 0 "#PWR05" H 2700 4000 50  0001 C CNN
F 1 "GND" V 2705 4122 50  0000 R CNN
F 2 "" H 2700 4250 50  0001 C CNN
F 3 "" H 2700 4250 50  0001 C CNN
	1    2700 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 4250 4450 4250
$EndSCHEMATC