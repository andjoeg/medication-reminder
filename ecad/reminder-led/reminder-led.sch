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
Wire Wire Line
	5600 3550 5700 3550
Wire Wire Line
	5600 3900 5700 3900
Wire Wire Line
	5600 4250 5700 4250
Wire Wire Line
	6400 2650 6400 2700
$Comp
L power:+5V #PWR0101
U 1 1 607C1B9E
P 6400 2650
AR Path="/607C1B9E" Ref="#PWR0101"  Part="1" 
AR Path="/60793C3B/607C1B9E" Ref="#PWR04"  Part="1" 
F 0 "#PWR0101" H 6400 2500 50  0001 C CNN
F 1 "+5V" H 6415 2823 50  0000 C CNN
F 2 "" H 6400 2650 50  0001 C CNN
F 3 "" H 6400 2650 50  0001 C CNN
	1    6400 2650
	1    0    0    -1  
$EndComp
Text Notes 6000 2350 0    79   ~ 16
Tricolor LED
Wire Wire Line
	6800 4250 5900 4250
Wire Wire Line
	6250 3900 5900 3900
$Comp
L Device:R_Small_US R3
U 1 1 607C1BA9
P 5800 4250
AR Path="/607C1BA9" Ref="R3"  Part="1" 
AR Path="/60793C3B/607C1BA9" Ref="R3"  Part="1" 
F 0 "R3" V 6005 4250 50  0000 C CNN
F 1 "620" V 5914 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 5800 4250 50  0001 C CNN
F 3 "~" H 5800 4250 50  0001 C CNN
F 4 "Vishay" H 5800 4250 50  0001 C CNN "Mfg"
F 5 "MBA02040C6200FC100" H 5800 4250 50  0001 C CNN "Mfg PN"
F 6 "1" H 5800 4250 50  0001 C CNN "DNP"
	1    5800 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 607C1BB1
P 5800 3900
AR Path="/607C1BB1" Ref="R2"  Part="1" 
AR Path="/60793C3B/607C1BB1" Ref="R2"  Part="1" 
F 0 "R2" V 6005 3900 50  0000 C CNN
F 1 "620" V 5914 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 5800 3900 50  0001 C CNN
F 3 "~" H 5800 3900 50  0001 C CNN
F 4 "Vishay" H 5800 3900 50  0001 C CNN "Mfg"
F 5 "MBA02040C6200FC100" H 5800 3900 50  0001 C CNN "Mfg PN"
F 6 "1" H 5800 3900 50  0001 C CNN "DNP"
	1    5800 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 607C1BB9
P 5800 3550
AR Path="/607C1BB9" Ref="R1"  Part="1" 
AR Path="/60793C3B/607C1BB9" Ref="R1"  Part="1" 
F 0 "R1" V 6005 3550 50  0000 C CNN
F 1 "620" V 5914 3550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 5800 3550 50  0001 C CNN
F 3 "~" H 5800 3550 50  0001 C CNN
F 4 "Vishay" H 5800 3550 50  0001 C CNN "Mfg"
F 5 "MBA02040C6200FC100" H 5800 3550 50  0001 C CNN "Mfg PN"
F 6 "1" H 5800 3550 50  0001 C CNN "DNP"
	1    5800 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 3600 6550 3700
Wire Wire Line
	6400 3400 6400 3150
Wire Wire Line
	6550 3400 6400 3400
Wire Wire Line
	6600 3250 6600 3150
Wire Wire Line
	7100 3250 6600 3250
Wire Wire Line
	7100 3700 7100 3250
Wire Wire Line
	7100 4050 7100 3900
$Comp
L power:GND #PWR0102
U 1 1 607C1BC6
P 6200 4550
AR Path="/607C1BC6" Ref="#PWR0102"  Part="1" 
AR Path="/60793C3B/607C1BC6" Ref="#PWR03"  Part="1" 
F 0 "#PWR0102" H 6200 4300 50  0001 C CNN
F 1 "GND" H 6205 4377 50  0000 C CNN
F 2 "" H 6200 4550 50  0001 C CNN
F 3 "" H 6200 4550 50  0001 C CNN
	1    6200 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4550 6200 4450
Wire Wire Line
	6200 4450 6200 4100
Connection ~ 6200 4450
Wire Wire Line
	7100 4450 6200 4450
Wire Wire Line
	6200 4100 6550 4100
Connection ~ 6200 4100
Wire Wire Line
	6200 3750 6200 4100
$Comp
L Device:R_Small_US R6
U 1 1 607C1BD3
P 7100 3800
AR Path="/607C1BD3" Ref="R6"  Part="1" 
AR Path="/60793C3B/607C1BD3" Ref="R6"  Part="1" 
F 0 "R6" H 7168 3846 50  0000 L CNN
F 1 "91" H 7168 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 7100 3800 50  0001 C CNN
F 3 "~" H 7100 3800 50  0001 C CNN
F 4 "1" H 7100 3800 50  0001 C CNN "DNP"
	1    7100 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 607C1BD9
P 6550 3500
AR Path="/607C1BD9" Ref="R5"  Part="1" 
AR Path="/60793C3B/607C1BD9" Ref="R5"  Part="1" 
F 0 "R5" H 6618 3546 50  0000 L CNN
F 1 "91" H 6618 3455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 6550 3500 50  0001 C CNN
F 3 "~" H 6550 3500 50  0001 C CNN
F 4 "1" H 6550 3500 50  0001 C CNN "DNP"
	1    6550 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 607C1BDF
P 6200 3250
AR Path="/607C1BDF" Ref="R4"  Part="1" 
AR Path="/60793C3B/607C1BDF" Ref="R4"  Part="1" 
F 0 "R4" H 6000 3350 50  0000 L CNN
F 1 "130" H 5700 3250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 6200 3250 50  0001 C CNN
F 3 "~" H 6200 3250 50  0001 C CNN
F 4 "1" H 6200 3250 50  0001 C CNN "DNP"
	1    6200 3250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q3
U 1 1 607C1BE5
P 7000 4250
AR Path="/607C1BE5" Ref="Q3"  Part="1" 
AR Path="/60793C3B/607C1BE5" Ref="Q3"  Part="1" 
F 0 "Q3" H 7190 4296 50  0000 L CNN
F 1 "2N3904" H 7190 4205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7200 4175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 7000 4250 50  0001 L CNN
F 4 "1" H 7000 4250 50  0001 C CNN "DNP"
	1    7000 4250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 607C1BEB
P 6450 3900
AR Path="/607C1BEB" Ref="Q2"  Part="1" 
AR Path="/60793C3B/607C1BEB" Ref="Q2"  Part="1" 
F 0 "Q2" H 6640 3946 50  0000 L CNN
F 1 "2N3904" H 6640 3855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6650 3825 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6450 3900 50  0001 L CNN
F 4 "1" H 6450 3900 50  0001 C CNN "DNP"
	1    6450 3900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 607C1BF1
P 6100 3550
AR Path="/607C1BF1" Ref="Q1"  Part="1" 
AR Path="/60793C3B/607C1BF1" Ref="Q1"  Part="1" 
F 0 "Q1" H 6290 3596 50  0000 L CNN
F 1 "2N3904" H 6290 3505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6300 3475 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6100 3550 50  0001 L CNN
F 4 "1" H 6100 3550 50  0001 C CNN "DNP"
	1    6100 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBA D1
U 1 1 607C1BF9
P 6400 2950
AR Path="/607C1BF9" Ref="D1"  Part="1" 
AR Path="/60793C3B/607C1BF9" Ref="D1"  Part="1" 
F 0 "D1" V 6446 2620 50  0000 R CNN
F 1 "LED_RGBA" V 6355 2620 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB" H 6400 2900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/109/C18455B-1843429.pdf" H 6400 2900 50  0001 C CNN
F 4 "Dialight" H 6400 2950 50  0001 C CNN "Mfg"
F 5 "521-8559F" H 6400 2950 50  0001 C CNN "Mfg PN"
	1    6400 2950
	0    -1   -1   0   
$EndComp
Text Label 5600 4250 2    39   ~ 0
LED_B
Text Label 5600 3900 2    39   ~ 0
LED_G
Text Label 5600 3550 2    39   ~ 0
LED_R
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 607EAE28
P 3950 3750
F 0 "J1" H 4030 3792 50  0000 L CNN
F 1 "MOLEX SL 1x5" H 4030 3701 50  0000 L CNN
F 2 "Connector_Molex:Molex_SL_171971-0005_1x05_P2.54mm_Vertical" H 3950 3750 50  0001 C CNN
F 3 "~" H 3950 3750 50  0001 C CNN
F 4 "1" H 3950 3750 50  0001 C CNN "DNP"
	1    3950 3750
	1    0    0    -1  
$EndComp
Text Label 3650 3850 2    39   ~ 0
LED_B
Text Label 3650 3750 2    39   ~ 0
LED_G
Text Label 3650 3650 2    39   ~ 0
LED_R
$Comp
L power:+5V #PWR0103
U 1 1 60806A63
P 3650 3450
AR Path="/60806A63" Ref="#PWR0103"  Part="1" 
AR Path="/60793C3B/60806A63" Ref="#PWR01"  Part="1" 
F 0 "#PWR0103" H 3650 3300 50  0001 C CNN
F 1 "+5V" H 3665 3623 50  0000 C CNN
F 2 "" H 3650 3450 50  0001 C CNN
F 3 "" H 3650 3450 50  0001 C CNN
	1    3650 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60806E3B
P 3650 4050
AR Path="/60806E3B" Ref="#PWR0104"  Part="1" 
AR Path="/60793C3B/60806E3B" Ref="#PWR02"  Part="1" 
F 0 "#PWR0104" H 3650 3800 50  0001 C CNN
F 1 "GND" H 3655 3877 50  0000 C CNN
F 2 "" H 3650 4050 50  0001 C CNN
F 3 "" H 3650 4050 50  0001 C CNN
	1    3650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3550 3650 3550
Wire Wire Line
	3650 3550 3650 3450
Wire Wire Line
	3650 3650 3750 3650
Wire Wire Line
	3650 3750 3750 3750
Wire Wire Line
	3650 3850 3750 3850
Wire Wire Line
	3650 4050 3650 4000
Wire Wire Line
	3650 3950 3750 3950
Text Notes 3350 3000 0    79   ~ 16
Board Connector\n
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 604EF898
P 6650 2700
F 0 "#FLG0101" H 6650 2775 50  0001 C CNN
F 1 "PWR_FLAG" V 6650 2828 50  0000 L CNN
F 2 "" H 6650 2700 50  0001 C CNN
F 3 "~" H 6650 2700 50  0001 C CNN
	1    6650 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 2700 6400 2700
Connection ~ 6400 2700
Wire Wire Line
	6400 2700 6400 2750
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 604F1B6F
P 3500 4000
F 0 "#FLG0102" H 3500 4075 50  0001 C CNN
F 1 "PWR_FLAG" V 3500 4127 50  0000 L CNN
F 2 "" H 3500 4000 50  0001 C CNN
F 3 "~" H 3500 4000 50  0001 C CNN
	1    3500 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 4000 3650 4000
Connection ~ 3650 4000
Wire Wire Line
	3650 4000 3650 3950
$Comp
L Mechanical:MountingHole H?
U 1 1 604ED3D8
P 3800 2300
F 0 "H?" H 3900 2346 50  0000 L CNN
F 1 "MountingHole" H 3900 2255 50  0000 L CNN
F 2 "" H 3800 2300 50  0001 C CNN
F 3 "~" H 3800 2300 50  0001 C CNN
	1    3800 2300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 604EF2BF
P 3800 2550
F 0 "H?" H 3900 2596 50  0000 L CNN
F 1 "MountingHole" H 3900 2505 50  0000 L CNN
F 2 "" H 3800 2550 50  0001 C CNN
F 3 "~" H 3800 2550 50  0001 C CNN
	1    3800 2550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
