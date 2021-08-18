EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L pcie_analyzer:HDR40 J1
U 1 1 61104EE4
P 12400 1800
F 0 "J1" H 12550 2045 50  0000 C CNN
F 1 "HDR40" H 12550 1954 50  0000 C CNN
F 2 "ecp5_pcie_analyzer:SAMTEC_TSW-120-05-G-D" H 12400 1800 50  0001 C CNN
F 3 "" H 12400 1800 50  0001 C CNN
	1    12400 1800
	1    0    0    -1  
$EndComp
$Comp
L pcie_analyzer:HDR40 J2
U 1 1 61107B63
P 13900 1800
F 0 "J2" H 14050 2045 50  0000 C CNN
F 1 "HDR40" H 14050 1954 50  0000 C CNN
F 2 "ecp5_pcie_analyzer:SAMTEC_TSW-120-05-G-D" H 13900 1800 50  0001 C CNN
F 3 "" H 13900 1800 50  0001 C CNN
	1    13900 1800
	1    0    0    -1  
$EndComp
$Comp
L pcie_analyzer:GND #PWR0109
U 1 1 6110FAD3
P 13000 3850
F 0 "#PWR0109" H 12995 3680 50  0001 C CNN
F 1 "GND" H 13000 3750 50  0001 C CNN
F 2 "" H 13000 3850 50  0001 C CNN
F 3 "" H 13000 3850 50  0001 C CNN
	1    13000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 2800 13000 2800
Wire Wire Line
	13000 2800 13000 2900
Wire Wire Line
	12900 2900 13000 2900
Connection ~ 13000 2900
Wire Wire Line
	13000 2900 13000 3000
Wire Wire Line
	12900 3000 13000 3000
Connection ~ 13000 3000
Wire Wire Line
	13000 3000 13000 3100
Wire Wire Line
	12900 3100 13000 3100
Connection ~ 13000 3100
Wire Wire Line
	13000 3100 13000 3200
Wire Wire Line
	12900 3200 13000 3200
Connection ~ 13000 3200
Wire Wire Line
	13000 3200 13000 3300
Wire Wire Line
	12900 3300 13000 3300
Connection ~ 13000 3300
Wire Wire Line
	13000 3300 13000 3400
Wire Wire Line
	12900 3400 13000 3400
Connection ~ 13000 3400
Wire Wire Line
	13000 3400 13000 3500
Wire Wire Line
	12900 3500 13000 3500
Connection ~ 13000 3500
Wire Wire Line
	13000 3500 13000 3600
Wire Wire Line
	12900 3600 13000 3600
Connection ~ 13000 3600
Wire Wire Line
	13000 3600 13000 3700
Wire Wire Line
	12900 3700 13000 3700
Connection ~ 13000 3700
Wire Wire Line
	13000 3700 13000 3850
$Comp
L pcie_analyzer:+3.3VCC #PWR0110
U 1 1 611EA463
P 11950 1650
F 0 "#PWR0110" H 11950 1500 50  0001 C CNN
F 1 "+3.3VCC" H 11950 1790 50  0000 C CNN
F 2 "" H 11950 1650 50  0001 C CNN
F 3 "" H 11950 1650 50  0001 C CNN
	1    11950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 3000 11950 1650
Wire Wire Line
	11950 3100 11950 3000
Connection ~ 11950 3000
Wire Wire Line
	11950 3500 11950 3100
Connection ~ 11950 3100
Wire Wire Line
	11950 3600 11950 3500
Connection ~ 11950 3500
Wire Wire Line
	11950 3700 11950 3600
Connection ~ 11950 3600
$Comp
L pcie_analyzer:GND #PWR0111
U 1 1 61260F8D
P 12100 3850
F 0 "#PWR0111" H 12095 3680 50  0001 C CNN
F 1 "GND" H 12100 3750 50  0001 C CNN
F 2 "" H 12100 3850 50  0001 C CNN
F 3 "" H 12100 3850 50  0001 C CNN
	1    12100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 3850 12100 1800
Wire Wire Line
	12100 1800 12200 1800
Wire Wire Line
	11950 3500 12200 3500
Wire Wire Line
	11950 3600 12200 3600
Wire Wire Line
	11950 3700 12200 3700
Wire Wire Line
	11950 3100 12200 3100
Wire Wire Line
	11950 3000 12200 3000
$Comp
L pcie_analyzer:GND #PWR0112
U 1 1 6132413A
P 13600 3850
F 0 "#PWR0112" H 13595 3680 50  0001 C CNN
F 1 "GND" H 13600 3750 50  0001 C CNN
F 2 "" H 13600 3850 50  0001 C CNN
F 3 "" H 13600 3850 50  0001 C CNN
	1    13600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	13700 2700 13600 2700
Wire Wire Line
	13600 2700 13600 3850
$Comp
L pcie_analyzer:GND #PWR0113
U 1 1 6133D0FB
P 14500 3850
F 0 "#PWR0113" H 14495 3680 50  0001 C CNN
F 1 "GND" H 14500 3750 50  0001 C CNN
F 2 "" H 14500 3850 50  0001 C CNN
F 3 "" H 14500 3850 50  0001 C CNN
	1    14500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	14400 3700 14500 3700
Wire Wire Line
	14500 3700 14500 3850
Wire Wire Line
	14400 3400 14500 3400
Wire Wire Line
	14500 3400 14500 3700
Connection ~ 14500 3700
Wire Wire Line
	14400 3200 14500 3200
Wire Wire Line
	14500 3200 14500 3400
Connection ~ 14500 3400
Wire Wire Line
	14400 3000 14500 3000
Wire Wire Line
	14500 3000 14500 3200
Connection ~ 14500 3200
Wire Wire Line
	14400 2900 14500 2900
Wire Wire Line
	14500 2900 14500 3000
Connection ~ 14500 3000
Wire Wire Line
	14400 2800 14500 2800
Wire Wire Line
	14500 2800 14500 2900
Connection ~ 14500 2900
Wire Wire Line
	14400 1800 14500 1800
Wire Wire Line
	14500 1800 14500 2800
Connection ~ 14500 2800
$Comp
L pcie_analyzer:+3.3VCC #PWR0114
U 1 1 613EF216
P 14600 1650
F 0 "#PWR0114" H 14600 1500 50  0001 C CNN
F 1 "+3.3VCC" H 14600 1790 50  0000 C CNN
F 2 "" H 14600 1650 50  0001 C CNN
F 3 "" H 14600 1650 50  0001 C CNN
	1    14600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	14400 2700 14600 2700
Wire Wire Line
	14600 2700 14600 1650
$Comp
L pcie_analyzer:Conn_Coaxial J3
U 1 1 617EDAFD
P 13200 5300
F 0 "J3" H 13128 5447 50  0000 C CNN
F 1 "Conn_Coaxial" H 13300 5184 50  0001 L CNN
F 2 "ecp5_pcie_analyzer:SMA_Amphenol_132291_Vertical" H 13200 5300 50  0001 C CNN
F 3 " ~" H 13200 5300 50  0001 C CNN
	1    13200 5300
	1    0    0    -1  
$EndComp
$Comp
L pcie_analyzer:Conn_Coaxial J4
U 1 1 6193AF65
P 13200 5900
F 0 "J4" H 13128 6047 50  0000 C CNN
F 1 "Conn_Coaxial" H 13300 5784 50  0001 L CNN
F 2 "ecp5_pcie_analyzer:SMA_Amphenol_132291_Vertical" H 13200 5900 50  0001 C CNN
F 3 " ~" H 13200 5900 50  0001 C CNN
	1    13200 5900
	1    0    0    -1  
$EndComp
$Comp
L pcie_analyzer:GND #PWR0115
U 1 1 6193B3A4
P 13600 5700
F 0 "#PWR0115" H 13595 5530 50  0001 C CNN
F 1 "GND" H 13600 5600 50  0001 C CNN
F 2 "" H 13600 5700 50  0001 C CNN
F 3 "" H 13600 5700 50  0001 C CNN
	1    13600 5700
	-1   0    0    -1  
$EndComp
$Comp
L pcie_analyzer:GND #PWR0116
U 1 1 6193B7B2
P 13600 6300
F 0 "#PWR0116" H 13595 6130 50  0001 C CNN
F 1 "GND" H 13600 6200 50  0001 C CNN
F 2 "" H 13600 6300 50  0001 C CNN
F 3 "" H 13600 6300 50  0001 C CNN
	1    13600 6300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13000 5300 12600 5300
Wire Wire Line
	13000 5900 12600 5900
$Comp
L pcie_analyzer:Conn_Coaxial J5
U 1 1 61A0C676
P 13200 6500
F 0 "J5" H 13128 6647 50  0000 C CNN
F 1 "Conn_Coaxial" H 13300 6384 50  0001 L CNN
F 2 "ecp5_pcie_analyzer:SMA_Amphenol_132291_Vertical" H 13200 6500 50  0001 C CNN
F 3 " ~" H 13200 6500 50  0001 C CNN
	1    13200 6500
	1    0    0    -1  
$EndComp
$Comp
L pcie_analyzer:Conn_Coaxial J6
U 1 1 61A0D1F0
P 13200 7100
F 0 "J6" H 13128 7247 50  0000 C CNN
F 1 "Conn_Coaxial" H 13300 6984 50  0001 L CNN
F 2 "ecp5_pcie_analyzer:SMA_Amphenol_132291_Vertical" H 13200 7100 50  0001 C CNN
F 3 " ~" H 13200 7100 50  0001 C CNN
	1    13200 7100
	1    0    0    -1  
$EndComp
$Comp
L pcie_analyzer:GND #PWR0117
U 1 1 61A0D1FA
P 13600 6900
F 0 "#PWR0117" H 13595 6730 50  0001 C CNN
F 1 "GND" H 13600 6800 50  0001 C CNN
F 2 "" H 13600 6900 50  0001 C CNN
F 3 "" H 13600 6900 50  0001 C CNN
	1    13600 6900
	-1   0    0    -1  
$EndComp
$Comp
L pcie_analyzer:GND #PWR0118
U 1 1 61A0D204
P 13600 7500
F 0 "#PWR0118" H 13595 7330 50  0001 C CNN
F 1 "GND" H 13600 7400 50  0001 C CNN
F 2 "" H 13600 7500 50  0001 C CNN
F 3 "" H 13600 7500 50  0001 C CNN
	1    13600 7500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13000 6500 12600 6500
Wire Wire Line
	13000 7100 12600 7100
$Comp
L pcie_analyzer:Conn_Coaxial J7
U 1 1 61A29D53
P 13200 7700
F 0 "J7" H 13128 7847 50  0000 C CNN
F 1 "Conn_Coaxial" H 13300 7584 50  0001 L CNN
F 2 "ecp5_pcie_analyzer:SMA_Amphenol_132291_Vertical" H 13200 7700 50  0001 C CNN
F 3 " ~" H 13200 7700 50  0001 C CNN
	1    13200 7700
	1    0    0    -1  
$EndComp
$Comp
L pcie_analyzer:Conn_Coaxial J8
U 1 1 61A2A921
P 13200 8300
F 0 "J8" H 13128 8447 50  0000 C CNN
F 1 "Conn_Coaxial" H 13300 8184 50  0001 L CNN
F 2 "ecp5_pcie_analyzer:SMA_Amphenol_132291_Vertical" H 13200 8300 50  0001 C CNN
F 3 " ~" H 13200 8300 50  0001 C CNN
	1    13200 8300
	1    0    0    -1  
$EndComp
$Comp
L pcie_analyzer:GND #PWR0119
U 1 1 61A2A92B
P 13600 8100
F 0 "#PWR0119" H 13595 7930 50  0001 C CNN
F 1 "GND" H 13600 8000 50  0001 C CNN
F 2 "" H 13600 8100 50  0001 C CNN
F 3 "" H 13600 8100 50  0001 C CNN
	1    13600 8100
	-1   0    0    -1  
$EndComp
$Comp
L pcie_analyzer:GND #PWR0120
U 1 1 61A2A935
P 13600 8700
F 0 "#PWR0120" H 13595 8530 50  0001 C CNN
F 1 "GND" H 13600 8600 50  0001 C CNN
F 2 "" H 13600 8700 50  0001 C CNN
F 3 "" H 13600 8700 50  0001 C CNN
	1    13600 8700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13000 7700 12600 7700
Wire Wire Line
	13000 8300 12600 8300
Text GLabel 12600 5300 0    50   Input ~ 0
PCIE_1_P
Text GLabel 12600 5900 0    50   Input ~ 0
PCIE_1_N
Text GLabel 12600 6500 0    50   Input ~ 0
PCIE_2_P
Text GLabel 12600 7100 0    50   Input ~ 0
PCIE_2_N
Text GLabel 12600 7700 0    50   Input ~ 0
PCIE_CLK_P
Text GLabel 12600 8300 0    50   Input ~ 0
PCIE_CLK_N
Wire Wire Line
	13500 5300 13600 5300
Wire Wire Line
	13600 5300 13600 5400
Wire Wire Line
	13500 5600 13600 5600
Connection ~ 13600 5600
Wire Wire Line
	13600 5600 13600 5700
Wire Wire Line
	13500 5500 13600 5500
Connection ~ 13600 5500
Wire Wire Line
	13600 5500 13600 5600
Wire Wire Line
	13500 5400 13600 5400
Connection ~ 13600 5400
Wire Wire Line
	13600 5400 13600 5500
Wire Wire Line
	13500 5900 13600 5900
Wire Wire Line
	13600 5900 13600 6000
Wire Wire Line
	13500 6000 13600 6000
Connection ~ 13600 6000
Wire Wire Line
	13600 6000 13600 6100
Wire Wire Line
	13500 6100 13600 6100
Connection ~ 13600 6100
Wire Wire Line
	13600 6100 13600 6200
Wire Wire Line
	13500 6200 13600 6200
Connection ~ 13600 6200
Wire Wire Line
	13600 6200 13600 6300
Wire Wire Line
	13500 6500 13600 6500
Wire Wire Line
	13600 6500 13600 6600
Wire Wire Line
	13500 6600 13600 6600
Connection ~ 13600 6600
Wire Wire Line
	13600 6600 13600 6700
Wire Wire Line
	13500 6700 13600 6700
Connection ~ 13600 6700
Wire Wire Line
	13600 6700 13600 6800
Wire Wire Line
	13500 6800 13600 6800
Connection ~ 13600 6800
Wire Wire Line
	13600 6800 13600 6900
Wire Wire Line
	13500 7100 13600 7100
Wire Wire Line
	13600 7100 13600 7200
Wire Wire Line
	13500 7200 13600 7200
Connection ~ 13600 7200
Wire Wire Line
	13600 7200 13600 7300
Wire Wire Line
	13500 7300 13600 7300
Connection ~ 13600 7300
Wire Wire Line
	13600 7300 13600 7400
Wire Wire Line
	13500 7400 13600 7400
Connection ~ 13600 7400
Wire Wire Line
	13600 7400 13600 7500
Wire Wire Line
	13500 7700 13600 7700
Wire Wire Line
	13600 7700 13600 7800
Wire Wire Line
	13500 7800 13600 7800
Connection ~ 13600 7800
Wire Wire Line
	13600 7800 13600 7900
Wire Wire Line
	13500 7900 13600 7900
Connection ~ 13600 7900
Wire Wire Line
	13600 7900 13600 8000
Wire Wire Line
	13500 8000 13600 8000
Connection ~ 13600 8000
Wire Wire Line
	13600 8000 13600 8100
Wire Wire Line
	13500 8300 13600 8300
Wire Wire Line
	13600 8300 13600 8400
Wire Wire Line
	13500 8400 13600 8400
Connection ~ 13600 8400
Wire Wire Line
	13600 8400 13600 8500
Wire Wire Line
	13500 8500 13600 8500
Connection ~ 13600 8500
Wire Wire Line
	13600 8500 13600 8600
Wire Wire Line
	13500 8600 13600 8600
Connection ~ 13600 8600
Wire Wire Line
	13600 8600 13600 8700
$Comp
L pcie_analyzer:AXIAL_CABLE_SL8800_08 ST1
U 1 1 611C5899
P 2300 1900
F 0 "ST1" H 2600 2050 50  0000 C CNN
F 1 "AXIAL_CABLE_SL8800_08" H 2600 300 50  0000 C CNN
F 2 "ecp5_pcie_analyzer:AXIAL_CABLE_SL8800_08" H 2700 300 50  0001 C CNN
F 3 "" H 2500 1700 50  0001 C CNN
	1    2300 1900
	-1   0    0    -1  
$EndComp
$Comp
L pcie_analyzer:GND #PWR0126
U 1 1 611DB058
P 2500 3700
F 0 "#PWR0126" H 2495 3530 50  0001 C CNN
F 1 "GND" H 2500 3600 50  0001 C CNN
F 2 "" H 2500 3700 50  0001 C CNN
F 3 "" H 2500 3700 50  0001 C CNN
	1    2500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3300 2500 3300
Wire Wire Line
	2500 3300 2500 3700
Wire Wire Line
	2300 1900 2500 1900
Wire Wire Line
	2500 1900 2500 3300
Connection ~ 2500 3300
Text GLabel 2700 2400 2    50   Input ~ 0
PCIE_UP_P
Text GLabel 2900 2700 2    50   Input ~ 0
CLK_P
Text GLabel 2900 2800 2    50   Input ~ 0
CLK_N
Wire Wire Line
	2300 2100 2700 2100
Wire Wire Line
	2300 2200 2700 2200
Wire Wire Line
	2300 2400 2700 2400
Wire Wire Line
	2300 2700 2900 2700
Wire Wire Line
	2300 2800 2900 2800
NoConn ~ 2300 3000
NoConn ~ 2300 3100
Text GLabel 5100 5600 0    50   Input ~ 0
PCIE_DOWN_P
Text GLabel 5100 5700 0    50   Input ~ 0
PCIE_DOWN_N
Wire Wire Line
	5100 5600 6200 5600
Text GLabel 2700 2200 2    50   Input ~ 0
PCIE_DOWN_N
Text GLabel 2700 2100 2    50   Input ~ 0
PCIE_DOWN_P
Wire Wire Line
	9400 5100 9400 5900
$Comp
L pcie_analyzer:+3.3VCC #PWR0104
U 1 1 613B9C73
P 9400 5100
F 0 "#PWR0104" H 9400 4950 50  0001 C CNN
F 1 "+3.3VCC" H 9400 5240 50  0000 C CNN
F 2 "" H 9400 5100 50  0001 C CNN
F 3 "" H 9400 5100 50  0001 C CNN
	1    9400 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5900 9400 5900
Wire Wire Line
	9500 9500 9500 8900
Wire Wire Line
	9600 9700 8700 9700
Wire Wire Line
	8700 9700 8700 9500
Wire Wire Line
	8700 5900 8800 5900
Connection ~ 8700 5900
Wire Wire Line
	9600 6100 8700 6100
Wire Wire Line
	8700 6100 8700 5900
Wire Wire Line
	8600 5900 8700 5900
Wire Wire Line
	9600 2600 8700 2600
Wire Wire Line
	9500 2400 9500 1400
Connection ~ 7500 8400
Wire Wire Line
	7800 8400 7500 8400
Connection ~ 7500 4800
Wire Wire Line
	7500 4800 7800 4800
Connection ~ 7500 1300
Wire Wire Line
	7800 1300 7500 1300
Wire Wire Line
	9000 9500 9500 9500
Wire Wire Line
	8700 9500 8800 9500
Connection ~ 8700 9500
Wire Wire Line
	9000 2400 9500 2400
Wire Wire Line
	8700 2400 8800 2400
Connection ~ 8700 2400
Text GLabel 9600 2200 2    50   Input ~ 0
PCIE_1_N
Wire Wire Line
	9200 9300 9600 9300
Wire Wire Line
	8900 9200 9600 9200
Wire Wire Line
	6750 8400 6400 8400
$Comp
L pcie_analyzer:Ferrite_Bead FB3
U 1 1 61902BBC
P 6900 8400
F 0 "FB3" H 6900 8575 50  0000 C CNB
F 1 "Ferrite_Bead" H 6900 8500 50  0000 C CNN
F 2 "ecp5_pcie_analyzer:FB_0402" V 6900 8400 50  0001 C CNN
F 3 "" V 6900 8400 50  0001 C CNN
	1    6900 8400
	-1   0    0    -1  
$EndComp
Text GLabel 9600 9700 2    50   Input ~ 0
LOS3
$Comp
L pcie_analyzer:C C27
U 1 1 61902BAE
P 9100 9300
F 0 "C27" V 9045 9110 50  0000 L CNB
F 1 "0.1u" V 9045 9355 50  0000 L CNN
F 2 "ecp5_pcie_analyzer:C_0402" H 9100 9315 50  0001 C CNN
F 3 "" H 9100 9315 50  0001 C CNN
	1    9100 9300
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 10600 8000 10800
Wire Wire Line
	8100 10600 8100 10800
Wire Wire Line
	7900 10600 7900 10800
Wire Wire Line
	7800 10600 7800 10800
Wire Wire Line
	7700 10600 7700 10800
Wire Wire Line
	6700 10100 6700 10900
Wire Wire Line
	6900 10100 6700 10100
$Comp
L pcie_analyzer:GND #PWR0142
U 1 1 61902B9D
P 6700 10900
F 0 "#PWR0142" H 6695 10730 50  0001 C CNN
F 1 "GND" H 6700 10800 50  0001 C CNN
F 2 "" H 6700 10900 50  0001 C CNN
F 3 "" H 6700 10900 50  0001 C CNN
	1    6700 10900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 10100 7200 10100
$Comp
L pcie_analyzer:R R6
U 1 1 61902B92
P 7000 10100
F 0 "R6" V 7040 10190 50  0000 L CNB
F 1 "0" V 7040 9950 50  0000 L CNN
F 2 "ecp5_pcie_analyzer:R_0402" V 6930 10100 50  0001 C CNN
F 3 "" H 7000 10100 50  0001 C CNN
	1    7000 10100
	0    -1   -1   0   
$EndComp
$Comp
L pcie_analyzer:R R3
U 1 1 61902B88
P 6700 10000
F 0 "R3" V 6740 10090 50  0000 L CNB
F 1 "4.75K" V 6740 9680 50  0000 L CNN
F 2 "ecp5_pcie_analyzer:R_0402" V 6630 10000 50  0001 C CNN
F 3 "" H 6700 10000 50  0001 C CNN
	1    6700 10000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 10000 6500 10900
Wire Wire Line
	6600 10000 6500 10000
$Comp
L pcie_analyzer:GND #PWR0141
U 1 1 61902B7C
P 6500 10900
F 0 "#PWR0141" H 6495 10730 50  0001 C CNN
F 1 "GND" H 6500 10800 50  0001 C CNN
F 2 "" H 6500 10900 50  0001 C CNN
F 3 "" H 6500 10900 50  0001 C CNN
	1    6500 10900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 10000 7200 10000
Wire Wire Line
	6400 9200 7200 9200
Wire Wire Line
	6700 9300 7200 9300
Wire Wire Line
	5900 9500 7200 9500
Wire Wire Line
	5100 9500 5600 9500
$Comp
L pcie_analyzer:C C24
U 1 1 61902B6D
P 8800 9200
F 0 "C24" V 8745 9010 50  0000 L CNB
F 1 "0.1u" V 8745 9255 50  0000 L CNN
F 2 "ecp5_pcie_analyzer:C_0402" H 8800 9215 50  0001 C CNN
F 3 "" H 8800 9215 50  0001 C CNN
	1    8800 9200
	0    1    1    0   
$EndComp
$Comp
L pcie_analyzer:C C18
U 1 1 61902B63
P 6600 9300
F 0 "C18" V 6545 9110 50  0000 L CNB
F 1 "0.1u" V 6545 9355 50  0000 L CNN
F 2 "ecp5_pcie_analyzer:C_0402" H 6600 9315 50  0001 C CNN
F 3 "" H 6600 9315 50  0001 C CNN
	1    6600 9300
	0    1    1    0   
$EndComp
$Comp
L pcie_analyzer:C C12
U 1 1 61902B59
P 6300 9200
F 0 "C12" V 6245 9010 50  0000 L CNB
F 1 "0.1u" V 6245 9255 50  0000 L CNN
F 2 "ecp5_pcie_analyzer:C_0402" H 6300 9215 50  0001 C CNN
F 3 "" H 6300 9215 50  0001 C CNN
	1    6300 9200
	0    1    1    0   
$EndComp
$Comp
L pcie_analyzer:ONET1191P D3
U 1 1 61902B4F
P 7400 9200
F 0 "D3" H 8300 9400 50  0000 C CNN
F 1 "ONET1191P" H 7900 8400 50  0000 C CNN
F 2 "ecp5_pcie_analyzer:VQFN-16" V 8000 9400 50  0001 C CNN
F 3 "" V 8000 9400 50  0001 C CNN
	1    7400 9200
	1    0    0    -1  
$EndComp
Connection ~ 7800 8800
Wire Wire Line
	7900 8800 7900 8900
Wire Wire Line
	7800 8800 7900 8800
Wire Wire Line
	7800 8800 7800 8400
Wire Wire Line
	7800 8800 7800 8900
Wire Wire Line
	6400 8400 6400 8300
$Comp
L pcie_analyzer:+3.3VCC #PWR0140
U 1 1 61902B3F
P 6400 8300
F 0 "#PWR0140" H 6400 8150 50  0001 C CNN
F 1 "+3.3VCC" H 6400 8440 50  0000 C CNN
F 2 "" H 6400 8300 50  0001 C CNN
F 3 "" H 6400 8300 50  0001 C CNN
	1    6400 8300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7200 8400 7050 8400
Connection ~ 7200 8400
Wire Wire Line
	7200 8400 7200 8500
Wire Wire Line
	7500 8400 7500 8500
Wire Wire Line
	7500 8400 7200 8400
$Comp
L pcie_analyzer:GND #PWR0139
U 1 1 61902B30
P 7200 8700
F 0 "#PWR0139" H 7195 8530 50  0001 C CNN
F 1 "GND" H 7200 8600 50  0001 C CNN
F 2 "" H 7200 8700 50  0001 C CNN
F 3 "" H 7200 8700 50  0001 C CNN
	1    7200 8700
	-1   0    0    -1  
$EndComp
$Comp
L pcie_analyzer:GND #PWR0138
U 1 1 61902B26
P 7500 8700
F 0 "#PWR0138" H 7495 8530 50  0001 C CNN
F 1 "GND" H 7500 8600 50  0001 C CNN
F 2 "" H 7500 8700 50  0001 C CNN
F 3 "" H 7500 8700 50  0001 C CNN
	1    7500 8700
	-1   0    0    -1  
$EndComp
$Comp
L pcie_analyzer:C C17
U 1 1 61902B1C
P 7200 8600
F 0 "C17" H 7250 8675 50  0000 L CNB
F 1 "100n" H 7250 8525 50  0000 L CNN
F 2 "ecp5_pcie_analyzer:C_0402" H 7200 8615 50  0001 C CNN
F 3 "" H 7200 8615 50  0001 C CNN
	1    7200 8600
	-1   0    0    -1  
$EndComp
$Comp
L pcie_analyzer:C C11
U 1 1 61902B12
P 7500 8600
F 0 "C11" H 7550 8675 50  0000 L CNB
F 1 "1n" H 7550 8525 50  0000 L CNN
F 2 "ecp5_pcie_analyzer:C_0402" H 7500 8615 50  0001 C CNN
F 3 "" H 7500 8615 50  0001 C CNN
	1    7500 8600
	-1   0    0    -1  
$EndComp
$Comp
L pcie_analyzer:+3.3VCC #PWR0137
U 1 1 61902B08
P 9500 8900
F 0 "#PWR0137" H 9500 8750 50  0001 C CNN
F 1 "+3.3VCC" H 9500 9040 50  0000 C CNN
F 2 "" H 9500 8900 50  0001 C CNN
F 3 "" H 9500 8900 50  0001 C CNN
	1    9500 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 9500 8700 9500
$Comp
L pcie_analyzer:R R9
U 1 1 61902AF2
P 8900 9500
F 0 "R9" V 9040 9450 50  0000 L CNB
F 1 "10K" V 8970 9390 50  0000 L CNN
F 2 "ecp5_pcie_analyzer:R_0402" V 8830 9500 50  0001 C CNN
F 3 "" H 8900 9500 50  0001 C CNN
	1    8900 9500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 9300 9000 9300
Wire Wire Line
	8600 9200 8700 9200
Wire Wire Line
	8000 10800 7900 10800
Connection ~ 8000 10800
Wire Wire Line
	7900 10800 7800 10800
Connection ~ 7900 10800
Wire Wire Line
	7800 10800 7700 10800
Connection ~ 7800 10800
Connection ~ 8100 10800
Wire Wire Line
	8100 10800 8000 10800
Wire Wire Line
	8100 10900 8100 10800
$Comp
L pcie_analyzer:GND #PWR0135
U 1 1 61902ADD
P 8100 10900
F 0 "#PWR0135" H 8095 10730 50  0001 C CNN
F 1 "GND" H 8100 10800 50  0001 C CNN
F 2 "" H 8100 10900 50  0001 C CNN
F 3 "" H 8100 10900 50  0001 C CNN
	1    8100 10900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 9200 6200 9200
Wire Wire Line
	5100 9300 6500 9300
Wire Wire Line
	5900 9500 5600 9500
Connection ~ 5900 9500
Wire Wire Line
	5900 9600 5900 9500
Connection ~ 5600 9500
Wire Wire Line
	5600 9600 5600 9500
$Comp
L pcie_analyzer:GND #PWR0134
U 1 1 61902ACB
P 5600 9800
F 0 "#PWR0134" H 5595 9630 50  0001 C CNN
F 1 "GND" H 5600 9700 50  0001 C CNN
F 2 "" H 5600 9800 50  0001 C CNN
F 3 "" H 5600 9800 50  0001 C CNN
	1    5600 9800
	1    0    0    -1  
$EndComp
$Comp
L pcie_analyzer:GND #PWR0133
U 1 1 61902AC1
P 5900 9800
F 0 "#PWR0133" H 5895 9630 50  0001 C CNN
F 1 "GND" H 5900 9700 50  0001 C CNN
F 2 "" H 5900 9800 50  0001 C CNN
F 3 "" H 5900 9800 50  0001 C CNN
	1    5900 9800
	1    0    0    -1  
$EndComp
$Comp
L pcie_analyzer:C C6
U 1 1 61902AB7
P 5900 9700
F 0 "C6" H 5950 9775 50  0000 L CNB
F 1 "100n" H 5950 9625 50  0000 L CNN
F 2 "ecp5_pcie_analyzer:C_0402" H 5900 9715 50  0001 C CNN
F 3 "" H 5900 9715 50  0001 C CNN
	1    5900 9700
	1    0    0    -1  
$EndComp
$Comp
L pcie_analyzer:C C3
U 1 1 61902AAD
P 5600 9700
F 0 "C3" H 5650 9775 50  0000 L CNB
F 1 "1n" H 5650 9625 50  0000 L CNN
F 2 "ecp5_pcie_analyzer:C_0402" H 5600 9715 50  0001 C CNN
F 3 "" H 5600 9715 50  0001 C CNN
	1    5600 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 9800 7200 9800
Wire Wire Line
	6600 9700 6800 9700
Wire Wire Line
	6600 9800 6600 9700
Wire Wire Line
	7200 9700 7000 9700
$Comp
L pcie_analyzer:C C21
U 1 1 61902A9F
P 6900 9700
F 0 "C21" V 6845 9510 50  0000 L CNB
F 1 "100n" V 6845 9755 50  0000 L CNN
F 2 "ecp5_pcie_analyzer:C_0402" H 6900 9715 50  0001 C CNN
F 3 "" H 6900 9715 50  0001 C CNN
	1    6900 9700
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 5700 9600 5700
Wire Wire Line
	8900 5600 9600 5600
Wire Wire Line
	6750 4800 6400 4800
$Comp
L pcie_analyzer:Ferrite_Bead FB2
U 1 1 617A2864
P 6900 4800
F 0 "FB2" H 6900 4975 50  0000 C CNB
F 1 "Ferrite_Bead" H 6900 4900 50  0000 C CNN
F 2 "ecp5_pcie_analyzer:FB_0402" V 6900 4800 50  0001 C CNN
F 3 "" V 6900 4800 50  0001 C CNN
	1    6900 4800
	-1   0    0    -1  
$EndComp
Text GLabel 9600 6100 2    50   Input ~ 0
LOS2
$Comp
L pcie_analyzer:C C26
U 1 1 617A2856
P 9100 5700
F 0 "C26" V 9045 5510 50  0000 L CNB
F 1 "0.1u" V 9045 5755 50  0000 L CNN
F 2 "ecp5_pcie_analyzer:C_0402" H 9100 5715 50  0001 C CNN
F 3 "" H 9100 5715 50  0001 C CNN
	1    9100 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 7000 8000 7200
Wire Wire Line
	8100 7000 8100 7200
Wire Wire Line
	7900 7000 7900 7200
Wire Wire Line
	7800 7000 7800 7200
Wire Wire Line
	7700 7000 7700 7200
Wire Wire Line
	6700 6500 6700 7300
Wire Wire Line
	6900 6500 6700 6500
$Comp
L pcie_analyzer:GND #PWR0132
U 1 1 617A2845
P 6700 7300
F 0 "#PWR0132" H 6695 7130 50  0001 C CNN
F 1 "GND" H 6700 7200 50  0001 C CNN
F 2 "" H 6700 7300 50  0001 C CNN
F 3 "" H 6700 7300 50  0001 C CNN
	1    6700 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 6500 7200 6500
$Comp
L pcie_analyzer:R R5
U 1 1 617A283A
P 7000 6500
F 0 "R5" V 7040 6590 50  0000 L CNB
F 1 "0" V 7040 6350 50  0000 L CNN
F 2 "ecp5_pcie_analyzer:R_0402" V 6930 6500 50  0001 C CNN
F 3 "" H 7000 6500 50  0001 C CNN
	1    7000 6500
	0    -1   -1   0   
$EndComp
$Comp
L pcie_analyzer:R R2
U 1 1 617A2830
P 6700 6400
F 0 "R2" V 6740 6490 50  0000 L CNB
F 1 "4.75K" V 6740 6080 50  0000 L CNN
F 2 "ecp5_pcie_analyzer:R_0402" V 6630 6400 50  0001 C CNN
F 3 "" H 6700 6400 50  0001 C CNN
	1    6700 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 6400 6500 7300
Wire Wire Line
	6600 6400 6500 6400
$Comp
L pcie_analyzer:GND #PWR0131
U 1 1 617A2824
P 6500 7300
F 0 "#PWR0131" H 6495 7130 50  0001 C CNN
F 1 "GND" H 6500 7200 50  0001 C CNN
F 2 "" H 6500 7300 50  0001 C CNN
F 3 "" H 6500 7300 50  0001 C CNN
	1    6500 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 6400 7200 6400
Wire Wire Line
	6400 5600 7200 5600
Wire Wire Line
	6700 5700 7200 5700
Wire Wire Line
	5900 5900 7200 5900
Wire Wire Line
	5100 5900 5600 5900
$Comp
L pcie_analyzer:C C23
U 1 1 617A2813
P 8800 5600
F 0 "C23" V 8745 5410 50  0000 L CNB
F 1 "0.1u" V 8745 5655 50  0000 L CNN
F 2 "ecp5_pcie_analyzer:C_0402" H 8800 5615 50  0001 C CNN
F 3 "" H 8800 5615 50  0001 C CNN
	1    8800 5600
	0    1    1    0   
$EndComp
$Comp
L pcie_analyzer:C C16
U 1 1 617A2809
P 6600 5700
F 0 "C16" V 6545 5510 50  0000 L CNB
F 1 "0.1u" V 6545 5755 50  0000 L CNN
F 2 "ecp5_pcie_analyzer:C_0402" H 6600 5715 50  0001 C CNN
F 3 "" H 6600 5715 50  0001 C CNN
	1    6600 5700
	0    1    1    0   
$EndComp
$Comp
L pcie_analyzer:C C10
U 1 1 617A27FF
P 6300 5600
F 0 "C10" V 6245 5410 50  0000 L CNB
F 1 "0.1u" V 6245 5655 50  0000 L CNN
F 2 "ecp5_pcie_analyzer:C_0402" H 6300 5615 50  0001 C CNN
F 3 "" H 6300 5615 50  0001 C CNN
	1    6300 5600
	0    1    1    0   
$EndComp
$Comp
L pcie_analyzer:ONET1191P D2
U 1 1 617A27F5
P 7400 5600
F 0 "D2" H 8300 5800 50  0000 C CNN
F 1 "ONET1191P" H 7900 4800 50  0000 C CNN
F 2 "ecp5_pcie_analyzer:VQFN-16" V 8000 5800 50  0001 C CNN
F 3 "" V 8000 5800 50  0001 C CNN
	1    7400 5600
	1    0    0    -1  
$EndComp
Connection ~ 7800 5200
Wire Wire Line
	7900 5200 7900 5300
Wire Wire Line
	7800 5200 7900 5200
Wire Wire Line
	7800 5200 7800 4800
Wire Wire Line
	7800 5200 7800 5300
Wire Wire Line
	6400 4800 6400 4700
$Comp
L pcie_analyzer:+3.3VCC #PWR0130
U 1 1 617A27E1
P 6400 4700
F 0 "#PWR0130" H 6400 4550 50  0001 C CNN
F 1 "+3.3VCC" H 6400 4840 50  0000 C CNN
F 2 "" H 6400 4700 50  0001 C CNN
F 3 "" H 6400 4700 50  0001 C CNN
	1    6400 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7200 4800 7050 4800
Connection ~ 7200 4800
Wire Wire Line
	7200 4800 7200 4900
Wire Wire Line
	7500 4800 7500 4900
Wire Wire Line
	7500 4800 7200 4800
$Comp
L pcie_analyzer:GND #PWR0129
U 1 1 617A27D2
P 7200 5100
F 0 "#PWR0129" H 7195 4930 50  0001 C CNN
F 1 "GND" H 7200 5000 50  0001 C CNN
F 2 "" H 7200 5100 50  0001 C CNN
F 3 "" H 7200 5100 50  0001 C CNN
	1    7200 5100
	-1   0    0    -1  
$EndComp
$Comp
L pcie_analyzer:GND #PWR0128
U 1 1 617A27C8
P 7500 5100
F 0 "#PWR0128" H 7495 4930 50  0001 C CNN
F 1 "GND" H 7500 5000 50  0001 C CNN
F 2 "" H 7500 5100 50  0001 C CNN
F 3 "" H 7500 5100 50  0001 C CNN
	1    7500 5100
	-1   0    0    -1  
$EndComp
$Comp
L pcie_analyzer:C C15
U 1 1 617A27BE
P 7200 5000
F 0 "C15" H 7250 5075 50  0000 L CNB
F 1 "100n" H 7250 4925 50  0000 L CNN
F 2 "ecp5_pcie_analyzer:C_0402" H 7200 5015 50  0001 C CNN
F 3 "" H 7200 5015 50  0001 C CNN
	1    7200 5000
	-1   0    0    -1  
$EndComp
$Comp
L pcie_analyzer:C C9
U 1 1 617A27B4
P 7500 5000
F 0 "C9" H 7550 5075 50  0000 L CNB
F 1 "1n" H 7550 4925 50  0000 L CNN
F 2 "ecp5_pcie_analyzer:C_0402" H 7500 5015 50  0001 C CNN
F 3 "" H 7500 5015 50  0001 C CNN
	1    7500 5000
	-1   0    0    -1  
$EndComp
$Comp
L pcie_analyzer:R R8
U 1 1 617A2794
P 8900 5900
F 0 "R8" V 9040 5850 50  0000 L CNB
F 1 "10K" V 8970 5790 50  0000 L CNN
F 2 "ecp5_pcie_analyzer:R_0402" V 8830 5900 50  0001 C CNN
F 3 "" H 8900 5900 50  0001 C CNN
	1    8900 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 5700 9000 5700
Wire Wire Line
	8600 5600 8700 5600
Wire Wire Line
	8000 7200 7900 7200
Connection ~ 8000 7200
Wire Wire Line
	7900 7200 7800 7200
Connection ~ 7900 7200
Wire Wire Line
	7800 7200 7700 7200
Connection ~ 7800 7200
Connection ~ 8100 7200
Wire Wire Line
	8100 7200 8000 7200
Wire Wire Line
	8100 7300 8100 7200
$Comp
L pcie_analyzer:GND #PWR0125
U 1 1 617A277F
P 8100 7300
F 0 "#PWR0125" H 8095 7130 50  0001 C CNN
F 1 "GND" H 8100 7200 50  0001 C CNN
F 2 "" H 8100 7300 50  0001 C CNN
F 3 "" H 8100 7300 50  0001 C CNN
	1    8100 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5700 6500 5700
Text GLabel 5100 5900 0    50   Input ~ 0
DISABLE2
Wire Wire Line
	5900 5900 5600 5900
Connection ~ 5900 5900
Wire Wire Line
	5900 6000 5900 5900
Connection ~ 5600 5900
Wire Wire Line
	5600 6000 5600 5900
$Comp
L pcie_analyzer:GND #PWR0124
U 1 1 617A276D
P 5600 6200
F 0 "#PWR0124" H 5595 6030 50  0001 C CNN
F 1 "GND" H 5600 6100 50  0001 C CNN
F 2 "" H 5600 6200 50  0001 C CNN
F 3 "" H 5600 6200 50  0001 C CNN
	1    5600 6200
	1    0    0    -1  
$EndComp
$Comp
L pcie_analyzer:GND #PWR0123
U 1 1 617A2763
P 5900 6200
F 0 "#PWR0123" H 5895 6030 50  0001 C CNN
F 1 "GND" H 5900 6100 50  0001 C CNN
F 2 "" H 5900 6200 50  0001 C CNN
F 3 "" H 5900 6200 50  0001 C CNN
	1    5900 6200
	1    0    0    -1  
$EndComp
$Comp
L pcie_analyzer:C C5
U 1 1 617A2759
P 5900 6100
F 0 "C5" H 5950 6175 50  0000 L CNB
F 1 "100n" H 5950 6025 50  0000 L CNN
F 2 "ecp5_pcie_analyzer:C_0402" H 5900 6115 50  0001 C CNN
F 3 "" H 5900 6115 50  0001 C CNN
	1    5900 6100
	1    0    0    -1  
$EndComp
$Comp
L pcie_analyzer:C C2
U 1 1 617A274F
P 5600 6100
F 0 "C2" H 5650 6175 50  0000 L CNB
F 1 "1n" H 5650 6025 50  0000 L CNN
F 2 "ecp5_pcie_analyzer:C_0402" H 5600 6115 50  0001 C CNN
F 3 "" H 5600 6115 50  0001 C CNN
	1    5600 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 6200 7200 6200
Wire Wire Line
	6600 6100 6800 6100
Wire Wire Line
	6600 6200 6600 6100
Wire Wire Line
	7200 6100 7000 6100
$Comp
L pcie_analyzer:C C20
U 1 1 617A1FD3
P 6900 6100
F 0 "C20" V 6845 5910 50  0000 L CNB
F 1 "100n" V 6845 6155 50  0000 L CNN
F 2 "ecp5_pcie_analyzer:C_0402" H 6900 6115 50  0001 C CNN
F 3 "" H 6900 6115 50  0001 C CNN
	1    6900 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 1300 6400 1300
$Comp
L pcie_analyzer:Ferrite_Bead FB1
U 1 1 616E8DD3
P 6900 1300
F 0 "FB1" H 6900 1475 50  0000 C CNB
F 1 "Ferrite_Bead" H 6900 1400 50  0000 C CNN
F 2 "ecp5_pcie_analyzer:FB_0402" V 6900 1300 50  0001 C CNN
F 3 "" V 6900 1300 50  0001 C CNN
	1    6900 1300
	-1   0    0    -1  
$EndComp
Text GLabel 9600 2600 2    50   Input ~ 0
LOS1
Wire Wire Line
	8700 2600 8700 2400
$Comp
L pcie_analyzer:C C25
U 1 1 6128E8DA
P 9100 2200
F 0 "C25" V 9045 2010 50  0000 L CNB
F 1 "0.1u" V 9045 2255 50  0000 L CNN
F 2 "ecp5_pcie_analyzer:C_0402" H 9100 2215 50  0001 C CNN
F 3 "" H 9100 2215 50  0001 C CNN
	1    9100 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 3500 8000 3700
Wire Wire Line
	8100 3500 8100 3700
Wire Wire Line
	7900 3500 7900 3700
Wire Wire Line
	7800 3500 7800 3700
Wire Wire Line
	7700 3500 7700 3700
Wire Wire Line
	6700 3000 6700 3800
Wire Wire Line
	6900 3000 6700 3000
$Comp
L pcie_analyzer:GND #PWR0122
U 1 1 613B3A95
P 6700 3800
F 0 "#PWR0122" H 6695 3630 50  0001 C CNN
F 1 "GND" H 6700 3700 50  0001 C CNN
F 2 "" H 6700 3800 50  0001 C CNN
F 3 "" H 6700 3800 50  0001 C CNN
	1    6700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3000 7200 3000
$Comp
L pcie_analyzer:R R4
U 1 1 613933A7
P 7000 3000
F 0 "R4" V 7040 3090 50  0000 L CNB
F 1 "0" V 7040 2850 50  0000 L CNN
F 2 "ecp5_pcie_analyzer:R_0402" V 6930 3000 50  0001 C CNN
F 3 "" H 7000 3000 50  0001 C CNN
	1    7000 3000
	0    -1   -1   0   
$EndComp
$Comp
L pcie_analyzer:R R1
U 1 1 6139098E
P 6700 2900
F 0 "R1" V 6740 2990 50  0000 L CNB
F 1 "4.75K" V 6740 2580 50  0000 L CNN
F 2 "ecp5_pcie_analyzer:R_0402" V 6630 2900 50  0001 C CNN
F 3 "" H 6700 2900 50  0001 C CNN
	1    6700 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 2900 6500 3800
Wire Wire Line
	6600 2900 6500 2900
$Comp
L pcie_analyzer:GND #PWR0121
U 1 1 6136DE7E
P 6500 3800
F 0 "#PWR0121" H 6495 3630 50  0001 C CNN
F 1 "GND" H 6500 3700 50  0001 C CNN
F 2 "" H 6500 3800 50  0001 C CNN
F 3 "" H 6500 3800 50  0001 C CNN
	1    6500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2900 7200 2900
Wire Wire Line
	6400 2100 7200 2100
Wire Wire Line
	6700 2200 7200 2200
Wire Wire Line
	5900 2400 7200 2400
Wire Wire Line
	5100 2400 5600 2400
Wire Wire Line
	9200 2200 9600 2200
Wire Wire Line
	8900 2100 9600 2100
$Comp
L pcie_analyzer:C C22
U 1 1 6128E645
P 8800 2100
F 0 "C22" V 8745 1910 50  0000 L CNB
F 1 "0.1u" V 8745 2155 50  0000 L CNN
F 2 "ecp5_pcie_analyzer:C_0402" H 8800 2115 50  0001 C CNN
F 3 "" H 8800 2115 50  0001 C CNN
	1    8800 2100
	0    1    1    0   
$EndComp
$Comp
L pcie_analyzer:C C14
U 1 1 6128D742
P 6600 2200
F 0 "C14" V 6545 2010 50  0000 L CNB
F 1 "0.1u" V 6545 2255 50  0000 L CNN
F 2 "ecp5_pcie_analyzer:C_0402" H 6600 2215 50  0001 C CNN
F 3 "" H 6600 2215 50  0001 C CNN
	1    6600 2200
	0    1    1    0   
$EndComp
$Comp
L pcie_analyzer:C C8
U 1 1 6128D1B2
P 6300 2100
F 0 "C8" V 6245 1910 50  0000 L CNB
F 1 "0.1u" V 6245 2155 50  0000 L CNN
F 2 "ecp5_pcie_analyzer:C_0402" H 6300 2115 50  0001 C CNN
F 3 "" H 6300 2115 50  0001 C CNN
	1    6300 2100
	0    1    1    0   
$EndComp
$Comp
L pcie_analyzer:ONET1191P D1
U 1 1 61175D11
P 7400 2100
F 0 "D1" H 8300 2300 50  0000 C CNN
F 1 "ONET1191P" H 7900 1300 50  0000 C CNN
F 2 "ecp5_pcie_analyzer:VQFN-16" V 8000 2300 50  0001 C CNN
F 3 "" V 8000 2300 50  0001 C CNN
	1    7400 2100
	1    0    0    -1  
$EndComp
Text GLabel 9600 9300 2    50   Input ~ 0
PCIE_CLK_N
Text GLabel 9600 9200 2    50   Input ~ 0
PCIE_CLK_P
Text GLabel 9600 5700 2    50   Input ~ 0
PCIE_2_N
Text GLabel 9600 5600 2    50   Input ~ 0
PCIE_2_P
Text GLabel 9600 2100 2    50   Input ~ 0
PCIE_1_P
Text GLabel 5100 9300 0    50   Input ~ 0
CLK_N
Text GLabel 5100 9200 0    50   Input ~ 0
CLK_P
Text GLabel 5100 2200 0    50   Input ~ 0
PCIE_UP_N
Text GLabel 5100 2100 0    50   Input ~ 0
PCIE_UP_P
Text GLabel 5100 9500 0    50   Input ~ 0
DISABLE_CLK
Connection ~ 7800 1700
Wire Wire Line
	7900 1700 7900 1800
Wire Wire Line
	7800 1700 7900 1700
Wire Wire Line
	7800 1700 7800 1300
Wire Wire Line
	7800 1700 7800 1800
Wire Wire Line
	6400 1300 6400 1200
$Comp
L pcie_analyzer:+3.3VCC #PWR0108
U 1 1 6112CAC0
P 6400 1200
F 0 "#PWR0108" H 6400 1050 50  0001 C CNN
F 1 "+3.3VCC" H 6400 1340 50  0000 C CNN
F 2 "" H 6400 1200 50  0001 C CNN
F 3 "" H 6400 1200 50  0001 C CNN
	1    6400 1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7200 1300 7050 1300
Connection ~ 7200 1300
Wire Wire Line
	7200 1300 7200 1400
Wire Wire Line
	7500 1300 7500 1400
Wire Wire Line
	7500 1300 7200 1300
$Comp
L pcie_analyzer:GND #PWR0107
U 1 1 6110E9CE
P 7200 1600
F 0 "#PWR0107" H 7195 1430 50  0001 C CNN
F 1 "GND" H 7200 1500 50  0001 C CNN
F 2 "" H 7200 1600 50  0001 C CNN
F 3 "" H 7200 1600 50  0001 C CNN
	1    7200 1600
	-1   0    0    -1  
$EndComp
$Comp
L pcie_analyzer:GND #PWR0106
U 1 1 6110E9C4
P 7500 1600
F 0 "#PWR0106" H 7495 1430 50  0001 C CNN
F 1 "GND" H 7500 1500 50  0001 C CNN
F 2 "" H 7500 1600 50  0001 C CNN
F 3 "" H 7500 1600 50  0001 C CNN
	1    7500 1600
	-1   0    0    -1  
$EndComp
$Comp
L pcie_analyzer:C C13
U 1 1 6110E9BA
P 7200 1500
F 0 "C13" H 7250 1575 50  0000 L CNB
F 1 "100n" H 7250 1425 50  0000 L CNN
F 2 "ecp5_pcie_analyzer:C_0402" H 7200 1515 50  0001 C CNN
F 3 "" H 7200 1515 50  0001 C CNN
	1    7200 1500
	-1   0    0    -1  
$EndComp
$Comp
L pcie_analyzer:C C7
U 1 1 6110E72A
P 7500 1500
F 0 "C7" H 7550 1575 50  0000 L CNB
F 1 "1n" H 7550 1425 50  0000 L CNN
F 2 "ecp5_pcie_analyzer:C_0402" H 7500 1515 50  0001 C CNN
F 3 "" H 7500 1515 50  0001 C CNN
	1    7500 1500
	-1   0    0    -1  
$EndComp
$Comp
L pcie_analyzer:+3.3VCC #PWR0105
U 1 1 6110A78C
P 9500 1400
F 0 "#PWR0105" H 9500 1250 50  0001 C CNN
F 1 "+3.3VCC" H 9500 1540 50  0000 C CNN
F 2 "" H 9500 1400 50  0001 C CNN
F 3 "" H 9500 1400 50  0001 C CNN
	1    9500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2400 8700 2400
$Comp
L pcie_analyzer:R R7
U 1 1 61104055
P 8900 2400
F 0 "R7" V 9040 2350 50  0000 L CNB
F 1 "10K" V 8970 2290 50  0000 L CNN
F 2 "ecp5_pcie_analyzer:R_0402" V 8830 2400 50  0001 C CNN
F 3 "" H 8900 2400 50  0001 C CNN
	1    8900 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 2200 9000 2200
Wire Wire Line
	8600 2100 8700 2100
Wire Wire Line
	8000 3700 7900 3700
Connection ~ 8000 3700
Wire Wire Line
	7900 3700 7800 3700
Connection ~ 7900 3700
Wire Wire Line
	7800 3700 7700 3700
Connection ~ 7800 3700
Connection ~ 8100 3700
Wire Wire Line
	8100 3700 8000 3700
Wire Wire Line
	8100 3800 8100 3700
$Comp
L pcie_analyzer:GND #PWR0103
U 1 1 610F7658
P 8100 3800
F 0 "#PWR0103" H 8095 3630 50  0001 C CNN
F 1 "GND" H 8100 3700 50  0001 C CNN
F 2 "" H 8100 3800 50  0001 C CNN
F 3 "" H 8100 3800 50  0001 C CNN
	1    8100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2100 6200 2100
Wire Wire Line
	5100 2200 6500 2200
Text GLabel 5100 2400 0    50   Input ~ 0
DISABLE1
Wire Wire Line
	5900 2400 5600 2400
Connection ~ 5900 2400
Wire Wire Line
	5900 2500 5900 2400
Connection ~ 5600 2400
Wire Wire Line
	5600 2500 5600 2400
$Comp
L pcie_analyzer:GND #PWR0102
U 1 1 610EA092
P 5600 2700
F 0 "#PWR0102" H 5595 2530 50  0001 C CNN
F 1 "GND" H 5600 2600 50  0001 C CNN
F 2 "" H 5600 2700 50  0001 C CNN
F 3 "" H 5600 2700 50  0001 C CNN
	1    5600 2700
	1    0    0    -1  
$EndComp
$Comp
L pcie_analyzer:GND #PWR0101
U 1 1 610E9EFA
P 5900 2700
F 0 "#PWR0101" H 5895 2530 50  0001 C CNN
F 1 "GND" H 5900 2600 50  0001 C CNN
F 2 "" H 5900 2700 50  0001 C CNN
F 3 "" H 5900 2700 50  0001 C CNN
	1    5900 2700
	1    0    0    -1  
$EndComp
$Comp
L pcie_analyzer:C C4
U 1 1 610E1405
P 5900 2600
F 0 "C4" H 5950 2675 50  0000 L CNB
F 1 "100n" H 5950 2525 50  0000 L CNN
F 2 "ecp5_pcie_analyzer:C_0402" H 5900 2615 50  0001 C CNN
F 3 "" H 5900 2615 50  0001 C CNN
	1    5900 2600
	1    0    0    -1  
$EndComp
$Comp
L pcie_analyzer:C C1
U 1 1 610E13FB
P 5600 2600
F 0 "C1" H 5650 2675 50  0000 L CNB
F 1 "1n" H 5650 2525 50  0000 L CNN
F 2 "ecp5_pcie_analyzer:C_0402" H 5600 2615 50  0001 C CNN
F 3 "" H 5600 2615 50  0001 C CNN
	1    5600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2700 7200 2700
Wire Wire Line
	6600 2600 6800 2600
Wire Wire Line
	6600 2700 6600 2600
Wire Wire Line
	7200 2600 7000 2600
$Comp
L pcie_analyzer:C C19
U 1 1 610DF764
P 6900 2600
F 0 "C19" V 6845 2410 50  0000 L CNB
F 1 "100n" V 6845 2655 50  0000 L CNN
F 2 "ecp5_pcie_analyzer:C_0402" H 6900 2615 50  0001 C CNN
F 3 "" H 6900 2615 50  0001 C CNN
	1    6900 2600
	0    1    1    0   
$EndComp
Text GLabel 2700 2500 2    50   Input ~ 0
PCIE_UP_N
Wire Wire Line
	2300 2500 2700 2500
Text GLabel 11800 2500 0    50   Input ~ 0
LOS1
Text GLabel 11800 2300 0    50   Input ~ 0
LOS2
Text GLabel 11800 2400 0    50   Input ~ 0
DISABLE1
Text GLabel 11800 2200 0    50   Input ~ 0
DISABLE2
Wire Wire Line
	11800 2000 12200 2000
Wire Wire Line
	11800 2100 12200 2100
Wire Wire Line
	11800 2200 12200 2200
Wire Wire Line
	11800 2300 12200 2300
Wire Wire Line
	11800 2400 12200 2400
Wire Wire Line
	11800 2500 12200 2500
NoConn ~ 12200 1900
NoConn ~ 12200 2600
NoConn ~ 12200 2700
NoConn ~ 12200 2900
NoConn ~ 12200 2800
NoConn ~ 12200 3200
NoConn ~ 12200 3300
NoConn ~ 12200 3400
NoConn ~ 12900 2700
NoConn ~ 12900 2600
NoConn ~ 12900 2500
NoConn ~ 12900 2400
NoConn ~ 12900 2300
NoConn ~ 12900 2200
NoConn ~ 12900 2100
NoConn ~ 12900 2000
NoConn ~ 12900 1900
NoConn ~ 12900 1800
NoConn ~ 13700 1800
NoConn ~ 13700 1900
NoConn ~ 13700 2000
NoConn ~ 13700 2100
NoConn ~ 13700 2200
NoConn ~ 13700 2300
NoConn ~ 13700 2400
NoConn ~ 13700 2500
NoConn ~ 13700 2600
NoConn ~ 13700 2800
NoConn ~ 13700 2900
NoConn ~ 13700 3000
NoConn ~ 13700 3100
NoConn ~ 13700 3200
NoConn ~ 13700 3300
NoConn ~ 13700 3400
NoConn ~ 13700 3500
NoConn ~ 13700 3700
NoConn ~ 13700 3600
NoConn ~ 14400 3600
NoConn ~ 14400 3500
NoConn ~ 14400 3300
NoConn ~ 14400 3100
NoConn ~ 14400 2600
NoConn ~ 14400 2500
NoConn ~ 14400 2400
NoConn ~ 14400 2300
NoConn ~ 14400 2200
NoConn ~ 14400 2100
NoConn ~ 14400 1900
NoConn ~ 14400 2000
Text GLabel 11800 2000 0    50   Input ~ 0
DISABLE_CLK
Text GLabel 11800 2100 0    50   Input ~ 0
LOS3
$EndSCHEMATC
