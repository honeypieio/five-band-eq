EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title "Preamp & 5-band EQ"
Date "2022-06-26"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:CP1 C13
U 1 1 610B0E89
P 4100 3500
F 0 "C13" V 3848 3500 50  0000 C CNN
F 1 "100u" V 3939 3500 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4100 3500 50  0001 C CNN
F 3 "~" H 4100 3500 50  0001 C CNN
	1    4100 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 610B2AF5
P 4750 3050
F 0 "R6" H 4820 3096 50  0000 L CNN
F 1 "680" H 4820 3005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4680 3050 50  0001 C CNN
F 3 "~" H 4750 3050 50  0001 C CNN
	1    4750 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 610B2EBB
P 4350 3050
F 0 "R4" H 4420 3096 50  0000 L CNN
F 1 "9.1k" H 4420 3005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4280 3050 50  0001 C CNN
F 3 "~" H 4350 3050 50  0001 C CNN
	1    4350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3500 4350 3500
Wire Wire Line
	4350 3200 4350 3500
Connection ~ 4350 3500
Wire Wire Line
	4350 3500 4450 3500
Wire Wire Line
	4750 3200 4750 3250
Wire Wire Line
	4350 2900 4350 2800
Wire Wire Line
	4350 2800 4750 2800
Wire Wire Line
	4750 2800 4750 2900
$Comp
L Device:R R7
U 1 1 610B40CB
P 4750 3950
F 0 "R7" H 4820 3996 50  0000 L CNN
F 1 "220" H 4820 3905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4680 3950 50  0001 C CNN
F 3 "~" H 4750 3950 50  0001 C CNN
	1    4750 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 610B44E2
P 4350 3950
F 0 "R5" H 4420 3996 50  0000 L CNN
F 1 "2.2k" H 4420 3905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4280 3950 50  0001 C CNN
F 3 "~" H 4350 3950 50  0001 C CNN
	1    4350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3800 4350 3500
Wire Wire Line
	4350 4100 4350 4200
Wire Wire Line
	4750 4100 4750 4200
$Comp
L power:GND #PWR0124
U 1 1 610B4FE0
P 4350 4200
F 0 "#PWR0124" H 4350 3950 50  0001 C CNN
F 1 "GND" H 4355 4027 50  0000 C CNN
F 2 "" H 4350 4200 50  0001 C CNN
F 3 "" H 4350 4200 50  0001 C CNN
	1    4350 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 610B5307
P 4750 4200
F 0 "#PWR0125" H 4750 3950 50  0001 C CNN
F 1 "GND" H 4755 4027 50  0000 C CNN
F 2 "" H 4750 4200 50  0001 C CNN
F 3 "" H 4750 4200 50  0001 C CNN
	1    4750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3700 4750 3800
Wire Wire Line
	4750 3250 5300 3250
Connection ~ 4750 3250
Wire Wire Line
	4750 3250 4750 3300
$Comp
L Device:CP1 C14
U 1 1 610B5FE6
P 5300 3500
F 0 "C14" H 5415 3546 50  0000 L CNN
F 1 "1u" H 5415 3455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 5300 3500 50  0001 C CNN
F 3 "~" H 5300 3500 50  0001 C CNN
	1    5300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3350 5300 3250
Connection ~ 5300 3250
Wire Wire Line
	5300 3250 5450 3250
Wire Wire Line
	5300 3650 5300 3750
$Comp
L power:GND #PWR0126
U 1 1 610B8C1E
P 5300 3750
F 0 "#PWR0126" H 5300 3500 50  0001 C CNN
F 1 "GND" H 5305 3577 50  0000 C CNN
F 2 "" H 5300 3750 50  0001 C CNN
F 3 "" H 5300 3750 50  0001 C CNN
	1    5300 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 610B9EBA
P 5750 3700
F 0 "R8" H 5820 3746 50  0000 L CNN
F 1 "1k" H 5820 3655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5680 3700 50  0001 C CNN
F 3 "~" H 5750 3700 50  0001 C CNN
	1    5750 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 610BA338
P 5750 3950
F 0 "#PWR0127" H 5750 3700 50  0001 C CNN
F 1 "GND" H 5755 3777 50  0000 C CNN
F 2 "" H 5750 3950 50  0001 C CNN
F 3 "" H 5750 3950 50  0001 C CNN
	1    5750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3050 5750 2800
Wire Wire Line
	5750 2800 4750 2800
Connection ~ 4750 2800
Wire Wire Line
	5750 3950 5750 3850
Wire Wire Line
	5750 3550 5750 3500
$Comp
L Device:CP1 C15
U 1 1 610BB495
P 6300 3500
F 0 "C15" V 6552 3500 50  0000 C CNN
F 1 "100u" V 6461 3500 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6300 3500 50  0001 C CNN
F 3 "~" H 6300 3500 50  0001 C CNN
	1    6300 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 3500 5750 3500
Connection ~ 5750 3500
Wire Wire Line
	5750 3500 5750 3450
$Comp
L Device:R R9
U 1 1 610BC7D2
P 6550 3750
F 0 "R9" H 6620 3796 50  0000 L CNN
F 1 "10k" H 6620 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6480 3750 50  0001 C CNN
F 3 "~" H 6550 3750 50  0001 C CNN
	1    6550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3500 6550 3500
Wire Wire Line
	6550 3500 6550 3600
$Comp
L Device:R_POT RV4
U 1 1 610BD808
P 6550 4150
F 0 "RV4" H 6481 4196 50  0000 R CNN
F 1 "100k" H 6481 4105 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6550 4150 50  0001 C CNN
F 3 "~" H 6550 4150 50  0001 C CNN
	1    6550 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 610BDDA8
P 6550 4800
F 0 "#PWR0128" H 6550 4550 50  0001 C CNN
F 1 "GND" H 6555 4627 50  0000 C CNN
F 2 "" H 6550 4800 50  0001 C CNN
F 3 "" H 6550 4800 50  0001 C CNN
	1    6550 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3900 6550 3950
Wire Wire Line
	6550 4800 6550 4700
$Comp
L Device:R R10
U 1 1 610C056D
P 6550 4550
F 0 "R10" H 6620 4596 50  0000 L CNN
F 1 "33k" H 6620 4505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6480 4550 50  0001 C CNN
F 3 "~" H 6550 4550 50  0001 C CNN
	1    6550 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3950 6750 3950
Wire Wire Line
	6750 3950 6750 4150
Wire Wire Line
	6750 4150 6700 4150
Connection ~ 6550 3950
Wire Wire Line
	6550 3950 6550 4000
Wire Wire Line
	6550 4400 6550 4350
Connection ~ 6550 4350
Wire Wire Line
	6550 4350 6550 4300
$Comp
L Device:R_POT RV5
U 1 1 610C4C79
P 7250 4350
F 0 "RV5" V 7135 4350 50  0000 C CNN
F 1 "10k" V 7044 4350 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Runtron_RM-065_Vertical" H 7250 4350 50  0001 C CNN
F 3 "~" H 7250 4350 50  0001 C CNN
	1    7250 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 4350 7100 4350
Wire Wire Line
	7250 4200 7250 4100
Wire Wire Line
	7250 4100 7500 4100
Wire Wire Line
	7500 4100 7500 4350
Wire Wire Line
	7500 4350 7400 4350
Wire Wire Line
	7500 4350 7650 4350
Connection ~ 7500 4350
Text GLabel 7650 4350 2    50   Input ~ 0
TO_SUMMING_AMP
Wire Wire Line
	3950 3500 3750 3500
Text GLabel 3750 3500 0    50   Input ~ 0
TO_FILTER
$Comp
L power:+15V #PWR0129
U 1 1 610D1CDE
P 4750 2700
F 0 "#PWR0129" H 4750 2550 50  0001 C CNN
F 1 "+15V" H 4765 2873 50  0000 C CNN
F 2 "" H 4750 2700 50  0001 C CNN
F 3 "" H 4750 2700 50  0001 C CNN
	1    4750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2800 4750 2700
$Comp
L Device:C C16
U 1 1 610D2B47
P 6850 3000
F 0 "C16" H 6965 3046 50  0000 L CNN
F 1 "100n" H 6965 2955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 6888 2850 50  0001 C CNN
F 3 "~" H 6850 3000 50  0001 C CNN
	1    6850 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR0130
U 1 1 610D801B
P 6850 2750
F 0 "#PWR0130" H 6850 2600 50  0001 C CNN
F 1 "+15V" H 6865 2923 50  0000 C CNN
F 2 "" H 6850 2750 50  0001 C CNN
F 3 "" H 6850 2750 50  0001 C CNN
	1    6850 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 610D84A6
P 6850 3250
F 0 "#PWR0131" H 6850 3000 50  0001 C CNN
F 1 "GND" H 6855 3077 50  0000 C CNN
F 2 "" H 6850 3250 50  0001 C CNN
F 3 "" H 6850 3250 50  0001 C CNN
	1    6850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2850 6850 2750
Wire Wire Line
	6850 3250 6850 3150
$Comp
L Device:CP1 C17
U 1 1 610DE385
P 7350 3000
F 0 "C17" H 7465 3046 50  0000 L CNN
F 1 "100u" H 7465 2955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7350 3000 50  0001 C CNN
F 3 "~" H 7350 3000 50  0001 C CNN
	1    7350 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 610DEB4D
P 7350 3250
F 0 "#PWR0132" H 7350 3000 50  0001 C CNN
F 1 "GND" H 7355 3077 50  0000 C CNN
F 2 "" H 7350 3250 50  0001 C CNN
F 3 "" H 7350 3250 50  0001 C CNN
	1    7350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3250 7350 3150
Wire Wire Line
	7350 2850 7350 2750
$Comp
L power:+15V #PWR0133
U 1 1 610E07CE
P 7350 2750
F 0 "#PWR0133" H 7350 2600 50  0001 C CNN
F 1 "+15V" H 7365 2923 50  0000 C CNN
F 2 "" H 7350 2750 50  0001 C CNN
F 3 "" H 7350 2750 50  0001 C CNN
	1    7350 2750
	1    0    0    -1  
$EndComp
Text Notes 5700 2400 0    50   ~ 0
BASS EQ
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 61CBD77B
P 4650 3500
AR Path="/6110D687/61CBD77B" Ref="Q?"  Part="1" 
AR Path="/61028EB6/61CBD77B" Ref="Q1"  Part="1" 
F 0 "Q1" H 4841 3546 50  0000 L CNN
F 1 "BC547" H 4841 3455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 4850 3425 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 4650 3500 50  0001 L CNN
	1    4650 3500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 61CC0D67
P 5650 3250
AR Path="/6110D687/61CC0D67" Ref="Q?"  Part="1" 
AR Path="/61028EB6/61CC0D67" Ref="Q2"  Part="1" 
F 0 "Q2" H 5841 3296 50  0000 L CNN
F 1 "BC547" H 5841 3205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 5850 3175 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 5650 3250 50  0001 L CNN
	1    5650 3250
	1    0    0    -1  
$EndComp
Text Notes 5700 2525 0    50   ~ 0
<200Hz
$EndSCHEMATC
