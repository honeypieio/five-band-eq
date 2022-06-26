EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "Preamp & 5-band EQ"
Date "2022-06-26"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1150 3300 1000 250 
U 60FE89D7
F0 "drive-preamp" 50
F1 "drive-preamp.sch" 50
$EndSheet
$Sheet
S 1150 4250 1000 250 
U 61028EB6
F0 "bass-eq" 50
F1 "bass-eq.sch" 50
$EndSheet
$Comp
L Device:R R1
U 1 1 6102BEA9
P 5050 3700
F 0 "R1" V 4843 3700 50  0000 C CNN
F 1 "22k" V 4934 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4980 3700 50  0001 C CNN
F 3 "~" H 5050 3700 50  0001 C CNN
	1    5050 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 6102CC0E
P 5450 3700
F 0 "RV1" V 5243 3700 50  0000 C CNN
F 1 "10k" V 5334 3700 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Runtron_RM-065_Vertical" H 5450 3700 50  0001 C CNN
F 3 "~" H 5450 3700 50  0001 C CNN
	1    5450 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 3700 5300 3700
Wire Wire Line
	4800 4100 4800 3700
Wire Wire Line
	4800 3700 4900 3700
Wire Wire Line
	5600 3700 5700 3700
Wire Wire Line
	5700 4200 5550 4200
Wire Wire Line
	5450 3850 5450 3950
Wire Wire Line
	5450 3950 5700 3950
Wire Wire Line
	5700 3700 5700 3950
Connection ~ 5700 3950
Wire Wire Line
	5700 3950 5700 4200
Wire Wire Line
	4800 4300 4800 4450
$Comp
L power:GND #PWR0101
U 1 1 61032E7A
P 4800 4450
F 0 "#PWR0101" H 4800 4200 50  0001 C CNN
F 1 "GND" H 4805 4277 50  0000 C CNN
F 2 "" H 4800 4450 50  0001 C CNN
F 3 "" H 4800 4450 50  0001 C CNN
	1    4800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4200 5900 4200
Connection ~ 5700 4200
$Comp
L Device:R R2
U 1 1 61033410
P 6050 4200
F 0 "R2" V 5843 4200 50  0000 C CNN
F 1 "1k" V 5934 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5980 4200 50  0001 C CNN
F 3 "~" H 6050 4200 50  0001 C CNN
	1    6050 4200
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 61033B5A
P 6300 4450
F 0 "C5" H 6415 4496 50  0000 L CNN
F 1 "2.2n" H 6415 4405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 6338 4300 50  0001 C CNN
F 3 "~" H 6300 4450 50  0001 C CNN
	1    6300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4200 6300 4200
Wire Wire Line
	6300 4200 6300 4300
$Comp
L power:GND #PWR0102
U 1 1 6103447D
P 6300 4700
F 0 "#PWR0102" H 6300 4450 50  0001 C CNN
F 1 "GND" H 6305 4527 50  0000 C CNN
F 2 "" H 6300 4700 50  0001 C CNN
F 3 "" H 6300 4700 50  0001 C CNN
	1    6300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4700 6300 4600
Connection ~ 6300 4200
Wire Wire Line
	6300 4200 6800 4200
Wire Wire Line
	6800 4400 6700 4400
Wire Wire Line
	7400 4300 7500 4300
Wire Wire Line
	4500 4100 4800 4100
Text GLabel 4500 4100 0    50   Input ~ 0
TO_SUMMING_AMP
Text GLabel 7550 4300 2    50   Input ~ 0
OUTPUT
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 6104E9B0
P 7100 4300
F 0 "U1" H 7100 4667 50  0000 C CNN
F 1 "TL072" H 7100 4576 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 7100 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7100 4300 50  0001 C CNN
	2    7100 4300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 61050A2F
P 5900 5250
F 0 "U1" V 5995 5250 50  0000 C CNN
F 1 "TL072" V 5904 5250 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 5900 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5900 5250 50  0001 C CNN
	3    5900 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 5350 6300 5350
Wire Wire Line
	6300 5350 6300 5450
Wire Wire Line
	5600 5350 5500 5350
Connection ~ 5500 5350
Wire Wire Line
	5500 5350 5500 5450
Connection ~ 6300 5350
$Comp
L Device:CP1 C2
U 1 1 6105FC92
P 5500 5600
F 0 "C2" H 5615 5646 50  0000 L CNN
F 1 "10u" H 5615 5555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5500 5600 50  0001 C CNN
F 3 "~" H 5500 5600 50  0001 C CNN
	1    5500 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C6
U 1 1 6105FF6A
P 6300 5600
F 0 "C6" H 6185 5554 50  0000 R CNN
F 1 "10u" H 6185 5645 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6300 5600 50  0001 C CNN
F 3 "~" H 6300 5600 50  0001 C CNN
	1    6300 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 5750 5500 5850
Wire Wire Line
	6300 5750 6300 5850
$Comp
L power:GND #PWR0110
U 1 1 6105FF76
P 5500 5850
F 0 "#PWR0110" H 5500 5600 50  0001 C CNN
F 1 "GND" H 5505 5677 50  0000 C CNN
F 2 "" H 5500 5850 50  0001 C CNN
F 3 "" H 5500 5850 50  0001 C CNN
	1    5500 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 6105FF80
P 6300 5850
F 0 "#PWR0111" H 6300 5600 50  0001 C CNN
F 1 "GND" H 6305 5677 50  0000 C CNN
F 2 "" H 6300 5850 50  0001 C CNN
F 3 "" H 6300 5850 50  0001 C CNN
	1    6300 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 6106B07F
P 6750 5600
F 0 "C7" H 6865 5646 50  0000 L CNN
F 1 "100n" H 6865 5555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 6788 5450 50  0001 C CNN
F 3 "~" H 6750 5600 50  0001 C CNN
	1    6750 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5450 6750 5350
Wire Wire Line
	6750 5750 6750 5850
$Comp
L power:GND #PWR0112
U 1 1 6106DC05
P 6750 5850
F 0 "#PWR0112" H 6750 5600 50  0001 C CNN
F 1 "GND" H 6755 5677 50  0000 C CNN
F 2 "" H 6750 5850 50  0001 C CNN
F 3 "" H 6750 5850 50  0001 C CNN
	1    6750 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 6106E0FD
P 5050 5600
F 0 "C1" H 5165 5646 50  0000 L CNN
F 1 "100n" H 5165 5555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 5088 5450 50  0001 C CNN
F 3 "~" H 5050 5600 50  0001 C CNN
	1    5050 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5450 5050 5350
Wire Wire Line
	5050 5350 5500 5350
$Comp
L power:GND #PWR0113
U 1 1 6106FA3F
P 5050 5850
F 0 "#PWR0113" H 5050 5600 50  0001 C CNN
F 1 "GND" H 5055 5677 50  0000 C CNN
F 2 "" H 5050 5850 50  0001 C CNN
F 3 "" H 5050 5850 50  0001 C CNN
	1    5050 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5750 5050 5850
Wire Wire Line
	6300 5350 6750 5350
$Sheet
S 1150 4800 1000 250 
U 610E7A85
F0 "mids-eq" 50
F1 "mids-eq.sch" 50
$EndSheet
Wire Wire Line
	6300 5250 6300 5350
Wire Wire Line
	5500 5250 5500 5350
$Comp
L power:+15V #PWR0108
U 1 1 61059D6E
P 5500 5250
F 0 "#PWR0108" H 5500 5100 50  0001 C CNN
F 1 "+15V" H 5515 5423 50  0000 C CNN
F 2 "" H 5500 5250 50  0001 C CNN
F 3 "" H 5500 5250 50  0001 C CNN
	1    5500 5250
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR0109
U 1 1 6105A5F5
P 6300 5250
F 0 "#PWR0109" H 6300 5350 50  0001 C CNN
F 1 "-15V" H 6315 5423 50  0000 C CNN
F 2 "" H 6300 5250 50  0001 C CNN
F 3 "" H 6300 5250 50  0001 C CNN
	1    6300 5250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 61C8E51D
P 2700 2050
F 0 "H4" H 2800 2053 50  0001 L CNN
F 1 "MountingHole_Pad" H 2800 2008 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 2700 2050 50  0001 C CNN
F 3 "~" H 2700 2050 50  0001 C CNN
	1    2700 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0173
U 1 1 61C8FE1F
P 2700 2250
F 0 "#PWR0173" H 2700 2000 50  0001 C CNN
F 1 "GND" H 2705 2077 50  0000 C CNN
F 2 "" H 2700 2250 50  0001 C CNN
F 3 "" H 2700 2250 50  0001 C CNN
	1    2700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2250 2700 2150
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 61C94EAF
P 2450 2050
F 0 "H2" H 2550 2053 50  0001 L CNN
F 1 "MountingHole_Pad" H 2550 2008 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 2450 2050 50  0001 C CNN
F 3 "~" H 2450 2050 50  0001 C CNN
	1    2450 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0174
U 1 1 61C9505B
P 2450 2250
F 0 "#PWR0174" H 2450 2000 50  0001 C CNN
F 1 "GND" H 2455 2077 50  0000 C CNN
F 2 "" H 2450 2250 50  0001 C CNN
F 3 "" H 2450 2250 50  0001 C CNN
	1    2450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2250 2450 2150
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 61C99309
P 2700 1450
F 0 "H3" H 2800 1453 50  0001 L CNN
F 1 "MountingHole_Pad" H 2800 1408 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 2700 1450 50  0001 C CNN
F 3 "~" H 2700 1450 50  0001 C CNN
	1    2700 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0175
U 1 1 61C994CD
P 2700 1650
F 0 "#PWR0175" H 2700 1400 50  0001 C CNN
F 1 "GND" H 2705 1477 50  0000 C CNN
F 2 "" H 2700 1650 50  0001 C CNN
F 3 "" H 2700 1650 50  0001 C CNN
	1    2700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1650 2700 1550
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 61C994D8
P 2450 1450
F 0 "H1" H 2550 1453 50  0001 L CNN
F 1 "MountingHole_Pad" H 2550 1408 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 2450 1450 50  0001 C CNN
F 3 "~" H 2450 1450 50  0001 C CNN
	1    2450 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0176
U 1 1 61C994E2
P 2450 1650
F 0 "#PWR0176" H 2450 1400 50  0001 C CNN
F 1 "GND" H 2455 1477 50  0000 C CNN
F 2 "" H 2450 1650 50  0001 C CNN
F 3 "" H 2450 1650 50  0001 C CNN
	1    2450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1650 2450 1550
$Comp
L Device:R R35
U 1 1 61CA6A56
P 3850 1850
F 0 "R35" H 3920 1896 50  0000 L CNN
F 1 "0" H 3920 1805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3780 1850 50  0001 C CNN
F 3 "~" H 3850 1850 50  0001 C CNN
	1    3850 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R36
U 1 1 61CA9F5C
P 4150 1850
F 0 "R36" H 4220 1896 50  0000 L CNN
F 1 "0" H 4220 1805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4080 1850 50  0001 C CNN
F 3 "~" H 4150 1850 50  0001 C CNN
	1    4150 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R37
U 1 1 61CAA39A
P 4450 1850
F 0 "R37" H 4520 1896 50  0000 L CNN
F 1 "0" H 4520 1805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4380 1850 50  0001 C CNN
F 3 "~" H 4450 1850 50  0001 C CNN
	1    4450 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R38
U 1 1 61CAA7DF
P 4750 1850
F 0 "R38" H 4820 1896 50  0000 L CNN
F 1 "0" H 4820 1805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4680 1850 50  0001 C CNN
F 3 "~" H 4750 1850 50  0001 C CNN
	1    4750 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R39
U 1 1 61CAABC0
P 5050 1850
F 0 "R39" H 5120 1896 50  0000 L CNN
F 1 "0" H 5120 1805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4980 1850 50  0001 C CNN
F 3 "~" H 5050 1850 50  0001 C CNN
	1    5050 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR0177
U 1 1 61CAB755
P 3850 1600
F 0 "#PWR0177" H 3850 1450 50  0001 C CNN
F 1 "+15V" H 3865 1773 50  0000 C CNN
F 2 "" H 3850 1600 50  0001 C CNN
F 3 "" H 3850 1600 50  0001 C CNN
	1    3850 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR0178
U 1 1 61CABCAB
P 4150 1600
F 0 "#PWR0178" H 4150 1450 50  0001 C CNN
F 1 "+15V" H 4165 1773 50  0000 C CNN
F 2 "" H 4150 1600 50  0001 C CNN
F 3 "" H 4150 1600 50  0001 C CNN
	1    4150 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR0179
U 1 1 61CAC0D0
P 4450 1600
F 0 "#PWR0179" H 4450 1450 50  0001 C CNN
F 1 "+15V" H 4465 1773 50  0000 C CNN
F 2 "" H 4450 1600 50  0001 C CNN
F 3 "" H 4450 1600 50  0001 C CNN
	1    4450 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR0180
U 1 1 61CAC4AD
P 4750 1600
F 0 "#PWR0180" H 4750 1450 50  0001 C CNN
F 1 "+15V" H 4765 1773 50  0000 C CNN
F 2 "" H 4750 1600 50  0001 C CNN
F 3 "" H 4750 1600 50  0001 C CNN
	1    4750 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR0181
U 1 1 61CAC806
P 5050 1600
F 0 "#PWR0181" H 5050 1450 50  0001 C CNN
F 1 "+15V" H 5065 1773 50  0000 C CNN
F 2 "" H 5050 1600 50  0001 C CNN
F 3 "" H 5050 1600 50  0001 C CNN
	1    5050 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR0182
U 1 1 61CB21B1
P 5050 2100
F 0 "#PWR0182" H 5050 1950 50  0001 C CNN
F 1 "+15V" H 5065 2273 50  0000 C CNN
F 2 "" H 5050 2100 50  0001 C CNN
F 3 "" H 5050 2100 50  0001 C CNN
	1    5050 2100
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR0183
U 1 1 61CB2389
P 4750 2100
F 0 "#PWR0183" H 4750 1950 50  0001 C CNN
F 1 "+15V" H 4765 2273 50  0000 C CNN
F 2 "" H 4750 2100 50  0001 C CNN
F 3 "" H 4750 2100 50  0001 C CNN
	1    4750 2100
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR0184
U 1 1 61CB2393
P 4450 2100
F 0 "#PWR0184" H 4450 1950 50  0001 C CNN
F 1 "+15V" H 4465 2273 50  0000 C CNN
F 2 "" H 4450 2100 50  0001 C CNN
F 3 "" H 4450 2100 50  0001 C CNN
	1    4450 2100
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR0185
U 1 1 61CB239D
P 4150 2100
F 0 "#PWR0185" H 4150 1950 50  0001 C CNN
F 1 "+15V" H 4165 2273 50  0000 C CNN
F 2 "" H 4150 2100 50  0001 C CNN
F 3 "" H 4150 2100 50  0001 C CNN
	1    4150 2100
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR0186
U 1 1 61CB23A7
P 3850 2100
F 0 "#PWR0186" H 3850 1950 50  0001 C CNN
F 1 "+15V" H 3865 2273 50  0000 C CNN
F 2 "" H 3850 2100 50  0001 C CNN
F 3 "" H 3850 2100 50  0001 C CNN
	1    3850 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 2100 3850 2000
Wire Wire Line
	4150 2100 4150 2000
Wire Wire Line
	4450 2100 4450 2000
Wire Wire Line
	4750 2100 4750 2000
Wire Wire Line
	5050 2100 5050 2000
Wire Wire Line
	5050 1700 5050 1600
Wire Wire Line
	4750 1700 4750 1600
Wire Wire Line
	4450 1700 4450 1600
Wire Wire Line
	4150 1700 4150 1600
Wire Wire Line
	3850 1700 3850 1600
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 61D100EE
P 8700 1400
F 0 "J1" V 8808 1444 50  0000 L CNN
F 1 "Conn_01x02_Male" V 8853 1444 50  0001 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 8700 1400 50  0001 C CNN
F 3 "~" H 8700 1400 50  0001 C CNN
	1    8700 1400
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 61D11491
P 9450 1400
F 0 "J2" V 9558 1444 50  0000 L CNN
F 1 "Conn_01x02_Male" V 9558 1444 50  0001 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 9450 1400 50  0001 C CNN
F 3 "~" H 9450 1400 50  0001 C CNN
	1    9450 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0187
U 1 1 61D11B79
P 8700 1800
F 0 "#PWR0187" H 8700 1550 50  0001 C CNN
F 1 "GND" H 8705 1627 50  0000 C CNN
F 2 "" H 8700 1800 50  0001 C CNN
F 3 "" H 8700 1800 50  0001 C CNN
	1    8700 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR0188
U 1 1 61D121DB
P 8450 1800
F 0 "#PWR0188" H 8450 1650 50  0001 C CNN
F 1 "+15V" H 8465 1973 50  0000 C CNN
F 2 "" H 8450 1800 50  0001 C CNN
F 3 "" H 8450 1800 50  0001 C CNN
	1    8450 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	8600 1600 8600 1700
Wire Wire Line
	8600 1700 8450 1700
Wire Wire Line
	8450 1700 8450 1800
Wire Wire Line
	8700 1800 8700 1600
$Comp
L power:GND #PWR0189
U 1 1 61D1C317
P 9450 1800
F 0 "#PWR0189" H 9450 1550 50  0001 C CNN
F 1 "GND" H 9455 1627 50  0000 C CNN
F 2 "" H 9450 1800 50  0001 C CNN
F 3 "" H 9450 1800 50  0001 C CNN
	1    9450 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1800 9450 1600
$Comp
L power:-15V #PWR0190
U 1 1 61D1E46E
P 9250 1800
F 0 "#PWR0190" H 9250 1900 50  0001 C CNN
F 1 "-15V" H 9265 1973 50  0000 C CNN
F 2 "" H 9250 1800 50  0001 C CNN
F 3 "" H 9250 1800 50  0001 C CNN
	1    9250 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 1800 9250 1700
Wire Wire Line
	9250 1700 9350 1700
Wire Wire Line
	9350 1700 9350 1600
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 61D2FAAE
P 7200 1400
F 0 "J3" V 7308 1444 50  0000 L CNN
F 1 "Conn_01x02_Male" V 7353 1444 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7200 1400 50  0001 C CNN
F 3 "~" H 7200 1400 50  0001 C CNN
	1    7200 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 1600 7200 1800
$Comp
L power:GND #PWR0191
U 1 1 61D3195C
P 7200 1800
F 0 "#PWR0191" H 7200 1550 50  0001 C CNN
F 1 "GND" H 7205 1627 50  0000 C CNN
F 2 "" H 7200 1800 50  0001 C CNN
F 3 "" H 7200 1800 50  0001 C CNN
	1    7200 1800
	1    0    0    -1  
$EndComp
Text GLabel 7000 1800 3    50   Input ~ 0
TO_PREAMP
Wire Wire Line
	7100 1600 7100 1700
Wire Wire Line
	7100 1700 7000 1700
Wire Wire Line
	7000 1700 7000 1800
$Comp
L Device:R R40
U 1 1 61D46D7E
P 3600 1850
F 0 "R40" H 3670 1896 50  0000 L CNN
F 1 "0" H 3670 1805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3530 1850 50  0001 C CNN
F 3 "~" H 3600 1850 50  0001 C CNN
	1    3600 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0192
U 1 1 61D4752A
P 3600 2100
F 0 "#PWR0192" H 3600 1850 50  0001 C CNN
F 1 "GND" H 3605 1927 50  0000 C CNN
F 2 "" H 3600 2100 50  0001 C CNN
F 3 "" H 3600 2100 50  0001 C CNN
	1    3600 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0193
U 1 1 61D47CC8
P 3600 1600
F 0 "#PWR0193" H 3600 1350 50  0001 C CNN
F 1 "GND" H 3605 1427 50  0000 C CNN
F 2 "" H 3600 1600 50  0001 C CNN
F 3 "" H 3600 1600 50  0001 C CNN
	1    3600 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 2100 3600 2000
Wire Wire Line
	3600 1700 3600 1600
$Comp
L Device:R R41
U 1 1 61D5D552
P 5350 1850
F 0 "R41" H 5420 1896 50  0000 L CNN
F 1 "0" H 5420 1805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5280 1850 50  0001 C CNN
F 3 "~" H 5350 1850 50  0001 C CNN
	1    5350 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR0194
U 1 1 61D5D7B2
P 5350 1600
F 0 "#PWR0194" H 5350 1450 50  0001 C CNN
F 1 "+15V" H 5365 1773 50  0000 C CNN
F 2 "" H 5350 1600 50  0001 C CNN
F 3 "" H 5350 1600 50  0001 C CNN
	1    5350 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR0195
U 1 1 61D5D7BC
P 5350 2100
F 0 "#PWR0195" H 5350 1950 50  0001 C CNN
F 1 "+15V" H 5365 2273 50  0000 C CNN
F 2 "" H 5350 2100 50  0001 C CNN
F 3 "" H 5350 2100 50  0001 C CNN
	1    5350 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 2100 5350 2000
Wire Wire Line
	5350 1700 5350 1600
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 61D7070D
P 7900 1400
F 0 "J4" V 8008 1444 50  0000 L CNN
F 1 "Conn_01x02_Male" V 8053 1444 50  0001 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 7900 1400 50  0001 C CNN
F 3 "~" H 7900 1400 50  0001 C CNN
	1    7900 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 1600 7900 1900
$Comp
L power:GND #PWR0196
U 1 1 61D73BD1
P 7900 1900
F 0 "#PWR0196" H 7900 1650 50  0001 C CNN
F 1 "GND" H 7905 1727 50  0000 C CNN
F 2 "" H 7900 1900 50  0001 C CNN
F 3 "" H 7900 1900 50  0001 C CNN
	1    7900 1900
	1    0    0    -1  
$EndComp
Text GLabel 7700 1850 3    50   Input ~ 0
OUTPUT
Wire Wire Line
	7800 1600 7800 1750
Wire Wire Line
	7800 1750 7700 1750
Wire Wire Line
	7700 1750 7700 1850
Wire Wire Line
	6700 4700 7500 4700
Wire Wire Line
	7500 4700 7500 4300
Wire Wire Line
	6700 4400 6700 4700
Connection ~ 7500 4300
Wire Wire Line
	7500 4300 7550 4300
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 610291E0
P 5250 4200
F 0 "U1" H 5250 4567 50  0000 C CNN
F 1 "TL072" H 5250 4476 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 5250 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5250 4200 50  0001 C CNN
	1    5250 4200
	1    0    0    1   
$EndComp
Wire Wire Line
	4950 4100 4800 4100
Connection ~ 4800 4100
Wire Wire Line
	4950 4300 4800 4300
Text Notes 4300 1200 0    50   ~ 0
0Ω LINKS
Text Notes 2250 1200 0    50   ~ 0
MOUNTING HOLES
Text Notes 6900 1300 0    50   ~ 0
SIGNAL INPUT
Text Notes 7600 1300 0    50   ~ 0
SIGNAL OUTPUT
Text Notes 8400 1300 0    50   ~ 0
+15V PWR
Text Notes 9150 1300 0    50   ~ 0
-15V PWR
Text Notes 8000 1050 0    63   ~ 0
CONNECTORS
Text Notes 5350 3300 0    50   ~ 0
SUMMING AMPLIFIER & OUTPUT BUFFER
$Sheet
S 1150 5350 1000 250 
U 61104DB2
F0 "treble-eq" 50
F1 "treble-eq.sch" 50
$EndSheet
$Sheet
S 1150 5900 1000 250 
U 6110D687
F0 "presence-eq" 50
F1 "presence-eq.sch" 50
$EndSheet
$Sheet
S 1150 6450 1000 250 
U 61114447
F0 "brightness-eq" 50
F1 "brightness-eq.sch" 50
$EndSheet
Text Notes 1425 4050 0    50   ~ 0
EQ Circuits
Text Notes 1350 3100 0    50   ~ 0
Preamp Circuit
$EndSCHEMATC
