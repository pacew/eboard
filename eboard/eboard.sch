EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
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
L power:+3.3V #PWR?
U 1 1 5F9E3A4A
P 8650 1400
F 0 "#PWR?" H 8650 1250 50  0001 C CNN
F 1 "+3.3V" H 8665 1573 50  0000 C CNN
F 2 "" H 8650 1400 50  0001 C CNN
F 3 "" H 8650 1400 50  0001 C CNN
	1    8650 1400
	1    0    0    -1  
$EndComp
NoConn ~ 8050 3000
$Comp
L power:GND #PWR?
U 1 1 5F9F3FB8
P 8850 4600
F 0 "#PWR?" H 8850 4350 50  0001 C CNN
F 1 "GND" H 8855 4427 50  0000 C CNN
F 2 "" H 8850 4600 50  0001 C CNN
F 3 "" H 8850 4600 50  0001 C CNN
	1    8850 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J2
U 1 1 5FA14D8B
P 2800 1300
F 0 "J2" H 2857 1767 50  0000 C CNN
F 1 "USB_B_Micro" H 2857 1676 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 2950 1250 50  0001 C CNN
F 3 "~" H 2950 1250 50  0001 C CNN
	1    2800 1300
	1    0    0    -1  
$EndComp
$Comp
L pace:SRV05-4 U4
U 1 1 5FA85788
P 4500 1400
F 0 "U4" H 4750 900 50  0000 C CNN
F 1 "SRV05-4" H 4900 800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5200 950 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 4500 1400 50  0001 C CNN
F 4 "C85364" H 4500 1400 50  0001 C CNN "LCSC"
	1    4500 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9FDC4B
P 2800 1700
F 0 "#PWR?" H 2800 1450 50  0001 C CNN
F 1 "GND" H 2805 1527 50  0000 C CNN
F 2 "" H 2800 1700 50  0001 C CNN
F 3 "" H 2800 1700 50  0001 C CNN
	1    2800 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9FE0F5
P 4500 1900
F 0 "#PWR?" H 4500 1650 50  0001 C CNN
F 1 "GND" H 4505 1727 50  0000 C CNN
F 2 "" H 4500 1900 50  0001 C CNN
F 3 "" H 4500 1900 50  0001 C CNN
	1    4500 1900
	1    0    0    -1  
$EndComp
NoConn ~ 2700 1700
NoConn ~ 3100 1500
Wire Wire Line
	3100 1300 3150 1300
Wire Wire Line
	3100 1400 3150 1400
Text GLabel 3150 1300 2    50   Input ~ 0
USB_DP
Text GLabel 3150 1400 2    50   Input ~ 0
USB_DM
Text GLabel 5250 700  2    50   Input ~ 0
Vin
Wire Wire Line
	3100 1100 3200 1100
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5FA09D6F
P 650 900
F 0 "J1" H 500 850 50  0000 C CNN
F 1 "Conn_01x02_Male" H 758 990 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 650 900 50  0001 C CNN
F 3 "~" H 650 900 50  0001 C CNN
	1    650  900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA0ADA6
P 950 1100
F 0 "#PWR?" H 950 850 50  0001 C CNN
F 1 "GND" H 955 927 50  0000 C CNN
F 2 "" H 950 1100 50  0001 C CNN
F 3 "" H 950 1100 50  0001 C CNN
	1    950  1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1000 950  1000
Wire Wire Line
	950  1000 950  1100
Text GLabel 2200 900  2    50   Input ~ 0
Vin
Wire Wire Line
	850  900  1050 900 
$Comp
L pace:bead FB2
U 1 1 5FA2A41A
P 4750 700
F 0 "FB2" V 4605 700 50  0000 C CNN
F 1 "bead" V 4604 700 50  0001 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 4680 700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Sunlord-GZ2012D101TF_C1015.pdf" H 4750 700 50  0001 C CNN
F 4 "C1015" H 4750 700 50  0001 C CNN "LCSC"
	1    4750 700 
	0    1    1    0   
$EndComp
Text Notes 700  750  0    50   ~ 0
1.8 to 4.6 volts
$Comp
L pace:bead FB1
U 1 1 5FA231C5
P 1150 900
F 0 "FB1" V 1300 900 50  0000 C CNN
F 1 "bead" V 1004 900 50  0001 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 1080 900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Sunlord-GZ2012D101TF_C1015.pdf" H 1150 900 50  0001 C CNN
F 4 "C1015" H 1150 900 50  0001 C CNN "LCSC"
	1    1150 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 700  4500 700 
Wire Wire Line
	4500 700  4500 900 
Wire Wire Line
	3200 700  3200 1100
$Comp
L pace:SS210 D3
U 1 1 5FACDF9F
P 5000 700
F 0 "D3" H 5000 493 50  0000 C CNN
F 1 "SS210" H 5000 584 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" V 5000 700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1903041730_MDD-Jiangsu-Yutai-Elec-SS210_C14996.pdf" V 5000 700 50  0001 C CNN
F 4 "C14996" H 5000 700 50  0001 C CNN "LCSC"
	1    5000 700 
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 700  4900 700 
Wire Wire Line
	5100 700  5250 700 
$Comp
L pace:AO4407A Q1
U 1 1 5FB3EA5D
P 1700 1000
F 0 "Q1" V 2137 1009 50  0000 C CNN
F 1 "AO4407A" V 2046 1009 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1900 1100 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 1700 1000 50  0001 C CNN
F 4 "C16072" H 1700 1000 50  0001 C CNN "LCSC"
	1    1700 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 1200 1500 1100
Wire Wire Line
	1250 900  1500 900 
Wire Wire Line
	1500 900  1500 1000
Connection ~ 1500 900 
Wire Wire Line
	1500 1000 1500 1100
Connection ~ 1500 1000
Connection ~ 1500 1100
Wire Wire Line
	2200 900  1900 900 
Wire Wire Line
	1900 900  1900 1000
Connection ~ 1900 900 
Wire Wire Line
	1900 1000 1900 1100
Connection ~ 1900 1000
$Comp
L power:GND #PWR?
U 1 1 5FB5ED49
P 1700 1200
F 0 "#PWR?" H 1700 950 50  0001 C CNN
F 1 "GND" H 1705 1027 50  0000 C CNN
F 2 "" H 1700 1200 50  0001 C CNN
F 3 "" H 1700 1200 50  0001 C CNN
	1    1700 1200
	1    0    0    -1  
$EndComp
$Comp
L pace:10k R2
U 1 1 5FA8D944
P 1200 3300
F 0 "R2" H 1350 3250 50  0000 C CNN
F 1 "10k" H 1350 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1200 3300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 1200 3300 50  0001 C CNN
F 4 "C25744" H 1200 3300 50  0001 C CNN "LCSC"
	1    1200 3300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAB0201
P 2450 3600
F 0 "#PWR?" H 2450 3350 50  0001 C CNN
F 1 "GND" H 2455 3427 50  0000 C CNN
F 2 "" H 2450 3600 50  0001 C CNN
F 3 "" H 2450 3600 50  0001 C CNN
	1    2450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3450 2450 3600
$Comp
L pace:10k R8
U 1 1 5FAB7004
P 3400 3600
F 0 "R8" H 3459 3646 50  0000 L CNN
F 1 "10k" H 3459 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3400 3600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 3400 3600 50  0001 C CNN
F 4 "C25744" H 3400 3600 50  0001 C CNN "LCSC"
	1    3400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3350 3400 3350
Wire Wire Line
	3400 3350 3400 3500
$Comp
L power:GND #PWR?
U 1 1 5FABF7F3
P 3600 3700
F 0 "#PWR?" H 3600 3450 50  0001 C CNN
F 1 "GND" H 3605 3527 50  0000 C CNN
F 2 "" H 3600 3700 50  0001 C CNN
F 3 "" H 3600 3700 50  0001 C CNN
	1    3600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3250 3600 3250
Wire Wire Line
	3600 3250 3600 3700
$Comp
L pace:10u C11
U 1 1 5FB1F526
P 2150 3500
F 0 "C11" H 2242 3546 50  0000 L CNN
F 1 "10u" H 2242 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2150 3500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05A106MQ5NUNC_C15525.pdf" H 2150 3500 50  0001 C CNN
F 4 "C15525" H 2150 3500 50  0001 C CNN "LCSC"
	1    2150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3400 2150 3050
$Comp
L power:GND #PWR?
U 1 1 5FB25EC1
P 2150 3600
F 0 "#PWR?" H 2150 3350 50  0001 C CNN
F 1 "GND" H 2155 3427 50  0000 C CNN
F 2 "" H 2150 3600 50  0001 C CNN
F 3 "" H 2150 3600 50  0001 C CNN
	1    2150 3600
	1    0    0    -1  
$EndComp
$Comp
L pace:10u C13
U 1 1 5FB283F2
P 3800 3350
F 0 "C13" H 3892 3396 50  0000 L CNN
F 1 "10u" H 3892 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3800 3350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05A106MQ5NUNC_C15525.pdf" H 3800 3350 50  0001 C CNN
F 4 "C15525" H 3800 3350 50  0001 C CNN "LCSC"
	1    3800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3050 3450 3050
Wire Wire Line
	3800 3050 3800 3250
$Comp
L power:GND #PWR?
U 1 1 5FB2FBB8
P 3800 3450
F 0 "#PWR?" H 3800 3200 50  0001 C CNN
F 1 "GND" H 3805 3277 50  0000 C CNN
F 2 "" H 3800 3450 50  0001 C CNN
F 3 "" H 3800 3450 50  0001 C CNN
	1    3800 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5FB3338C
P 4100 3250
F 0 "J4" H 4208 3339 50  0000 C CNN
F 1 "Conn_01x02_Male" H 4208 3340 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4100 3250 50  0001 C CNN
F 3 "~" H 4100 3250 50  0001 C CNN
	1    4100 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5FB3B0D2
P 4450 3250
F 0 "J5" H 4558 3339 50  0000 C CNN
F 1 "Conn_01x02_Male" H 4558 3340 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4450 3250 50  0001 C CNN
F 3 "~" H 4450 3250 50  0001 C CNN
	1    4450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3050 4300 3050
Wire Wire Line
	4300 3050 4300 3250
Connection ~ 3800 3050
Wire Wire Line
	4300 3050 4650 3050
Wire Wire Line
	4650 3050 4650 3250
Connection ~ 4300 3050
$Comp
L power:GND #PWR?
U 1 1 5FB43F25
P 4300 3350
F 0 "#PWR?" H 4300 3100 50  0001 C CNN
F 1 "GND" H 4305 3177 50  0000 C CNN
F 2 "" H 4300 3350 50  0001 C CNN
F 3 "" H 4300 3350 50  0001 C CNN
	1    4300 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB451F5
P 4650 3350
F 0 "#PWR?" H 4650 3100 50  0001 C CNN
F 1 "GND" H 4655 3177 50  0000 C CNN
F 2 "" H 4650 3350 50  0001 C CNN
F 3 "" H 4650 3350 50  0001 C CNN
	1    4650 3350
	1    0    0    -1  
$EndComp
Text GLabel 4850 3050 2    50   Input ~ 0
Vraw
Wire Wire Line
	4850 3050 4650 3050
Connection ~ 4650 3050
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5FB6AE11
P 2850 2850
F 0 "J3" V 2958 2662 50  0000 R CNN
F 1 "Conn_01x03_Male" V 3003 2994 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2850 2850 50  0001 C CNN
F 3 "~" H 2850 2850 50  0001 C CNN
	1    2850 2850
	0    -1   -1   0   
$EndComp
Text GLabel 1900 2550 0    50   Input ~ 0
Vin
Wire Wire Line
	1900 2550 2850 2550
Wire Wire Line
	2850 2550 2850 2650
Wire Wire Line
	2950 2650 3450 2650
Wire Wire Line
	3450 2650 3450 3050
Connection ~ 3450 3050
Wire Wire Line
	3450 3050 3800 3050
Wire Wire Line
	2450 3150 2400 3150
Wire Wire Line
	2400 3150 2400 3050
Connection ~ 2400 3050
Wire Wire Line
	2400 3050 2450 3050
Wire Wire Line
	2150 3050 2050 3050
Wire Wire Line
	1700 3050 1700 3200
Connection ~ 2150 3050
Wire Wire Line
	1700 3050 1200 3050
Wire Wire Line
	1200 3050 1200 3200
Connection ~ 1700 3050
Wire Wire Line
	2150 3050 2400 3050
Wire Wire Line
	2750 2650 2050 2650
Wire Wire Line
	2050 2650 2050 3050
Connection ~ 2050 3050
Wire Wire Line
	2050 3050 1700 3050
$Comp
L pace:2.2uH L1
U 1 1 5FA85134
P 2450 4500
F 0 "L1" H 2450 4687 60  0000 C CNB
F 1 "2.2uH" H 2450 4596 40  0000 C CNN
F 2 "Inductor_SMD:L_Coilcraft_XxL4020" H 2450 4370 40  0001 C CNN
F 3 "https://lcsc.com/product-detail/Power-Inductors_cjiang-Changjiang-Microelectronics-Tech-FNR3015S2R2MT_C167747.html/?href=jlc-SMT" H 2450 4611 60  0001 C CNN
F 4 "-" H 2450 4665 45  0001 C CNN "PART"
F 5 "Passive" H 2680 4790 50  0001 C CNN "Family"
F 6 "C167747" H 2450 4500 50  0001 C CNN "LCSC"
	1    2450 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4500 2000 4500
Wire Wire Line
	2000 4500 2000 4850
Wire Wire Line
	2000 4850 2050 4850
Wire Wire Line
	2550 4500 2900 4500
Wire Wire Line
	2900 4500 2900 4850
Wire Wire Line
	2900 4850 2850 4850
$Comp
L pace:1meg R6
U 1 1 5FA96672
P 3250 5200
F 0 "R6" H 3309 5246 50  0000 L CNN
F 1 "1meg" H 3309 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3250 5200 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Uniroyal-Elec-0603WAF1004T5E_C22935.html/?href=jlc-SMT" H 3250 5200 50  0001 C CNN
F 4 "C22935" H 3250 5200 50  0001 C CNN "LCSC"
	1    3250 5200
	1    0    0    -1  
$EndComp
$Comp
L pace:180k R7
U 1 1 5FA97E48
P 3250 5500
F 0 "R7" H 3309 5546 50  0000 L CNN
F 1 "180k" H 3309 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3250 5500 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Uniroyal-Elec-0603WAF1803T5E_C22827.html/?href=jlc-SMT" H 3250 5500 50  0001 C CNN
F 4 "C22827" H 3250 5500 50  0001 C CNN "LCSC"
	1    3250 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5050 3250 5050
Wire Wire Line
	3250 5050 3250 5100
Wire Wire Line
	3250 5300 3250 5350
$Comp
L power:GND #PWR?
U 1 1 5FAA312D
P 3250 5600
F 0 "#PWR?" H 3250 5350 50  0001 C CNN
F 1 "GND" H 3255 5427 50  0000 C CNN
F 2 "" H 3250 5600 50  0001 C CNN
F 3 "" H 3250 5600 50  0001 C CNN
	1    3250 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5250 3050 5250
Wire Wire Line
	3050 5250 3050 5350
Wire Wire Line
	3050 5350 3250 5350
Connection ~ 3250 5350
Wire Wire Line
	3250 5350 3250 5400
Text Notes 2850 6100 0    50   ~ 0
3.28v nominal\nwith 1% reisistors: 3.00 to 3.33v 
$Comp
L pace:2.2pF C12
U 1 1 5FAAD83F
P 3650 5200
F 0 "C12" H 3742 5246 50  0000 L CNN
F 1 "2.2pF" H 3742 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3650 5200 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_2-2pF-2R2-0-25pF-50V_C1559.html/?href=jlc-SMT" H 3650 5200 50  0001 C CNN
F 4 "C1559" H 3650 5200 50  0001 C CNN "LCSC"
	1    3650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5050 3650 5050
Wire Wire Line
	3650 5050 3650 5100
Connection ~ 3250 5050
Wire Wire Line
	3250 5350 3650 5350
Wire Wire Line
	3650 5350 3650 5300
$Comp
L pace:10u C14
U 1 1 5FAB3458
P 4100 5200
F 0 "C14" H 4192 5246 50  0000 L CNN
F 1 "10u" H 4192 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4100 5200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05A106MQ5NUNC_C15525.pdf" H 4100 5200 50  0001 C CNN
F 4 "C15525" H 4100 5200 50  0001 C CNN "LCSC"
	1    4100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5050 4100 5050
Wire Wire Line
	4100 5050 4100 5100
Connection ~ 3650 5050
$Comp
L power:GND #PWR?
U 1 1 5FAB6079
P 4100 5300
F 0 "#PWR?" H 4100 5050 50  0001 C CNN
F 1 "GND" H 4105 5127 50  0000 C CNN
F 2 "" H 4100 5300 50  0001 C CNN
F 3 "" H 4100 5300 50  0001 C CNN
	1    4100 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FAB8FC4
P 4400 4900
F 0 "#PWR?" H 4400 4750 50  0001 C CNN
F 1 "+3.3V" H 4415 5073 50  0000 C CNN
F 2 "" H 4400 4900 50  0001 C CNN
F 3 "" H 4400 4900 50  0001 C CNN
	1    4400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5050 4400 5050
Wire Wire Line
	4400 5050 4400 4900
Connection ~ 4100 5050
$Comp
L power:GND #PWR?
U 1 1 5FABD492
P 2450 5950
F 0 "#PWR?" H 2450 5700 50  0001 C CNN
F 1 "GND" H 2455 5777 50  0000 C CNN
F 2 "" H 2450 5950 50  0001 C CNN
F 3 "" H 2450 5950 50  0001 C CNN
	1    2450 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5850 2450 5850
Wire Wire Line
	2450 5850 2600 5850
Connection ~ 2450 5850
Wire Wire Line
	2450 5850 2450 5950
Text Notes 2950 4800 0    50   ~ 0
Includes short circuit\nprotection
$Comp
L pace:100 R5
U 1 1 5FACA686
P 1700 5350
F 0 "R5" H 1759 5396 50  0000 L CNN
F 1 "100" H 1759 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1700 5350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 1700 5350 50  0001 C CNN
F 4 "C25076" H 1700 5350 50  0001 C CNN "LCSC"
	1    1700 5350
	1    0    0    -1  
$EndComp
$Comp
L pace:100n C10
U 1 1 5FACB70C
P 1700 5600
F 0 "C10" H 1792 5646 50  0000 L CNN
F 1 "100n" H 1792 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1700 5600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 1700 5600 50  0001 C CNN
F 4 "C1525" H 1700 5600 50  0001 C CNN "LCSC"
	1    1700 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5150 1950 5150
Wire Wire Line
	1700 5150 1700 5250
Wire Wire Line
	2050 5450 1950 5450
Wire Wire Line
	1950 5450 1950 5250
Connection ~ 1950 5150
Wire Wire Line
	1950 5150 1700 5150
Wire Wire Line
	2050 5250 1950 5250
Connection ~ 1950 5250
Wire Wire Line
	1950 5250 1950 5150
Wire Wire Line
	1700 5450 1700 5500
$Comp
L power:GND #PWR?
U 1 1 5FADEC49
P 1700 5700
F 0 "#PWR?" H 1700 5450 50  0001 C CNN
F 1 "GND" H 1705 5527 50  0000 C CNN
F 2 "" H 1700 5700 50  0001 C CNN
F 3 "" H 1700 5700 50  0001 C CNN
	1    1700 5700
	1    0    0    -1  
$EndComp
$Comp
L pace:10u C15
U 1 1 5FAE3142
P 4400 5200
F 0 "C15" H 4492 5246 50  0000 L CNN
F 1 "10u" H 4492 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4400 5200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05A106MQ5NUNC_C15525.pdf" H 4400 5200 50  0001 C CNN
F 4 "C15525" H 4400 5200 50  0001 C CNN "LCSC"
	1    4400 5200
	1    0    0    -1  
$EndComp
Connection ~ 4400 5050
$Comp
L power:GND #PWR?
U 1 1 5FAE3554
P 4400 5300
F 0 "#PWR?" H 4400 5050 50  0001 C CNN
F 1 "GND" H 4405 5127 50  0000 C CNN
F 2 "" H 4400 5300 50  0001 C CNN
F 3 "" H 4400 5300 50  0001 C CNN
	1    4400 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5100 4400 5050
$Comp
L pace:10u C9
U 1 1 5FAEC0DE
P 1350 5350
F 0 "C9" H 1442 5396 50  0000 L CNN
F 1 "10u" H 1442 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1350 5350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05A106MQ5NUNC_C15525.pdf" H 1350 5350 50  0001 C CNN
F 4 "C15525" H 1350 5350 50  0001 C CNN "LCSC"
	1    1350 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5050 1350 5050
Wire Wire Line
	1350 5050 1350 5250
$Comp
L power:GND #PWR?
U 1 1 5FAF09F6
P 1350 5450
F 0 "#PWR?" H 1350 5200 50  0001 C CNN
F 1 "GND" H 1355 5277 50  0000 C CNN
F 2 "" H 1350 5450 50  0001 C CNN
F 3 "" H 1350 5450 50  0001 C CNN
	1    1350 5450
	1    0    0    -1  
$EndComp
Text GLabel 1050 5050 0    50   Input ~ 0
Vraw
Wire Wire Line
	1050 5050 1350 5050
Connection ~ 1350 5050
Text Notes 850  4900 0    50   ~ 0
1.8 to 4.6 volts
Text Notes 1450 1650 0    50   ~ 0
Reverse polarity\nprotection
Text Notes 4000 2250 0    50   ~ 0
ESD protection
Text Notes 2450 4050 0    50   ~ 0
Lithium battery charger
Text Notes 2000 6350 0    50   ~ 0
dc-dc converter / regulator
Text Notes 3000 2550 0    50   ~ 0
Connect 1-2: lithium battery with recharge\nConnect 2-3: external DC supply
$Comp
L power:GND #PWR?
U 1 1 5FC1A853
P 650 3400
F 0 "#PWR?" H 650 3150 50  0001 C CNN
F 1 "GND" H 655 3227 50  0000 C CNN
F 2 "" H 650 3400 50  0001 C CNN
F 3 "" H 650 3400 50  0001 C CNN
	1    650  3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  3200 650  3050
Wire Wire Line
	650  3050 1200 3050
Connection ~ 1200 3050
$Comp
L pace:1meg R1
U 1 1 5FC35A64
P 650 3300
F 0 "R1" H 709 3346 50  0000 L CNN
F 1 "1meg" H 709 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 650 3300 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Uniroyal-Elec-0603WAF1004T5E_C22935.html/?href=jlc-SMT" H 650 3300 50  0001 C CNN
F 4 "C22935" H 650 3300 50  0001 C CNN "LCSC"
	1    650  3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 700  4500 700 
Connection ~ 4500 700 
Text Notes 4000 3800 0    50   ~ 0
Connect single Li-ion or LiPo\nto one of these connectors
Text Notes 3300 450  0    50   ~ 0
Diode drops 5v usb input\nto safe range for dc-dc converter
Wire Wire Line
	1700 3600 1950 3600
Wire Wire Line
	1950 3600 1950 3250
Wire Wire Line
	1950 3250 2450 3250
Wire Wire Line
	1200 3600 1200 3700
Wire Wire Line
	1200 3700 2000 3700
Wire Wire Line
	2000 3700 2000 3350
Wire Wire Line
	2000 3350 2450 3350
$Comp
L pace:ledgreen D1
U 1 1 5FCA0A0E
P 1200 3500
F 0 "D1" V 950 3600 50  0000 R CNN
F 1 "ledgreen" V 850 3600 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 1200 3500 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Light-Emitting-Diodes-LED_Green-0805-Iv-207-249-mcd-atIF-20mA_C2297.html/?href=jlc-SMT" V 1200 3500 50  0001 C CNN
F 4 "C2297" H 1200 3500 50  0001 C CNN "LCSC"
	1    1200 3500
	0    -1   -1   0   
$EndComp
$Comp
L pace:10k R4
U 1 1 5FCA1198
P 1700 3300
F 0 "R4" H 1759 3346 50  0000 L CNN
F 1 "10k" H 1759 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1700 3300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 1700 3300 50  0001 C CNN
F 4 "C25744" H 1700 3300 50  0001 C CNN "LCSC"
	1    1700 3300
	1    0    0    -1  
$EndComp
$Comp
L pace:10k R3
U 1 1 5FCA1507
P 1550 3300
F 0 "R3" H 1350 3350 50  0000 L CNN
F 1 "10k" H 1350 3250 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1550 3300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 1550 3300 50  0001 C CNN
F 4 "C25744" H 1550 3300 50  0001 C CNN "LCSC"
	1    1550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3400 1700 3400
Connection ~ 1700 3400
Wire Wire Line
	1550 3200 1700 3200
Connection ~ 1700 3200
$Comp
L pace:ledyellow D2
U 1 1 5FCA0178
P 1700 3500
F 0 "D2" V 1450 3600 50  0000 R CNN
F 1 "ledyellow" V 1350 3600 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 1700 3500 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Light-Emitting-Diodes-LED_0603-Yellow-light_C72038.html/?href=jlc-SMT" V 1700 3500 50  0001 C CNN
F 4 "C72038" H 1700 3500 50  0001 C CNN "LCSC"
	1    1700 3500
	0    -1   -1   0   
$EndComp
$Comp
L pace:TP4056 U3
U 1 1 5FA9279A
P 2850 2950
F 0 "U3" H 2850 2350 50  0000 C CNN
F 1 "TP4056" H 2850 2250 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm_ThermalVias" H 2850 2950 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/PMIC-Battery-Management_TP4056_C16581.html/?href=jlc-SMT" H 2850 2950 50  0001 C CNN
F 4 "C16581" H 2850 2950 50  0001 C CNN "LCSC"
	1    2850 2950
	1    0    0    -1  
$EndComp
Connection ~ 8850 1400
Wire Wire Line
	8850 1400 8950 1400
Connection ~ 8750 1400
Connection ~ 8650 1400
Wire Wire Line
	8650 1400 8750 1400
Wire Wire Line
	8750 1400 8850 1400
Wire Wire Line
	9700 850  10100 850 
Connection ~ 9700 850 
Wire Wire Line
	9300 850  9700 850 
Connection ~ 9300 850 
Wire Wire Line
	8900 850  9300 850 
Connection ~ 8900 850 
Wire Wire Line
	8500 850  8900 850 
Connection ~ 8500 850 
Wire Wire Line
	8100 850  8500 850 
Connection ~ 8100 850 
Connection ~ 7650 850 
Wire Wire Line
	7650 850  8100 850 
Wire Wire Line
	9700 650  10100 650 
Connection ~ 9700 650 
Wire Wire Line
	9300 650  9700 650 
Connection ~ 9300 650 
Wire Wire Line
	8900 650  9300 650 
Connection ~ 8900 650 
Wire Wire Line
	8500 650  8900 650 
Connection ~ 8500 650 
Wire Wire Line
	8100 650  8500 650 
Connection ~ 8100 650 
Connection ~ 7650 650 
Wire Wire Line
	7650 650  8100 650 
$Comp
L pace:10u C1
U 1 1 5FA017D3
P 7650 750
F 0 "C1" H 7742 796 50  0000 L CNN
F 1 "10u" H 7742 705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7650 750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05A106MQ5NUNC_C15525.pdf" H 7650 750 50  0001 C CNN
F 4 "C15525" H 7650 750 50  0001 C CNN "LCSC"
	1    7650 750 
	1    0    0    -1  
$EndComp
$Comp
L pace:100n C7
U 1 1 5FA00097
P 10100 750
F 0 "C7" H 10192 796 50  0000 L CNN
F 1 "100n" H 10192 705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10100 750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 10100 750 50  0001 C CNN
F 4 "C1525" H 10100 750 50  0001 C CNN "LCSC"
	1    10100 750 
	1    0    0    -1  
$EndComp
$Comp
L pace:100n C6
U 1 1 5F9FFD04
P 9700 750
F 0 "C6" H 9792 796 50  0000 L CNN
F 1 "100n" H 9792 705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9700 750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 9700 750 50  0001 C CNN
F 4 "C1525" H 9700 750 50  0001 C CNN "LCSC"
	1    9700 750 
	1    0    0    -1  
$EndComp
$Comp
L pace:100n C5
U 1 1 5F9FF925
P 9300 750
F 0 "C5" H 9392 796 50  0000 L CNN
F 1 "100n" H 9392 705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9300 750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 9300 750 50  0001 C CNN
F 4 "C1525" H 9300 750 50  0001 C CNN "LCSC"
	1    9300 750 
	1    0    0    -1  
$EndComp
$Comp
L pace:100n C4
U 1 1 5F9FF46A
P 8900 750
F 0 "C4" H 8992 796 50  0000 L CNN
F 1 "100n" H 8992 705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8900 750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 8900 750 50  0001 C CNN
F 4 "C1525" H 8900 750 50  0001 C CNN "LCSC"
	1    8900 750 
	1    0    0    -1  
$EndComp
$Comp
L pace:100n C3
U 1 1 5F9FEF39
P 8500 750
F 0 "C3" H 8592 796 50  0000 L CNN
F 1 "100n" H 8592 705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8500 750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 8500 750 50  0001 C CNN
F 4 "C1525" H 8500 750 50  0001 C CNN "LCSC"
	1    8500 750 
	1    0    0    -1  
$EndComp
$Comp
L pace:100n C2
U 1 1 5F9FEA20
P 8100 750
F 0 "C2" H 8192 796 50  0000 L CNN
F 1 "100n" H 8192 705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8100 750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 8100 750 50  0001 C CNN
F 4 "C1525" H 8100 750 50  0001 C CNN "LCSC"
	1    8100 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F9E2934
P 7650 650
F 0 "#PWR?" H 7650 500 50  0001 C CNN
F 1 "+3.3V" H 7665 823 50  0000 C CNN
F 2 "" H 7650 650 50  0001 C CNN
F 3 "" H 7650 650 50  0001 C CNN
	1    7650 650 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9E259F
P 7650 850
F 0 "#PWR?" H 7650 600 50  0001 C CNN
F 1 "GND" H 7655 677 50  0000 C CNN
F 2 "" H 7650 850 50  0001 C CNN
F 3 "" H 7650 850 50  0001 C CNN
	1    7650 850 
	1    0    0    -1  
$EndComp
$Comp
L pace:CP2102 U5
U 1 1 5FA093F0
P 6250 6950
F 0 "U5" H 6800 7750 60  0000 L CNN
F 1 "CP2102" H 6800 7650 60  0000 L CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm_ThermalVias" H 6250 6950 60  0001 C CNN
F 3 "https://lcsc.com/product-detail/USB_SILICON-LABS_CP2102-GMR_CP2102-GMR_C6568.html/?href=jlc-SMT" H 6250 6950 60  0001 C CNN
F 4 "C6568" H 6250 6950 50  0001 C CNN "LCSC"
	1    6250 6950
	1    0    0    -1  
$EndComp
$Comp
L pace:ESP32-PICO-D4 U1
U 1 1 5F9ECC79
P 8850 3000
F 0 "U1" H 9450 1450 50  0000 C CNN
F 1 "ESP32-PICO-D4" H 9700 1350 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.3x5.3mm" H 8850 1300 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-pico-d4_datasheet_en.pdf" H 9100 2000 50  0001 C CNN
F 4 "C193707" H 8850 1129 50  0001 C CNN "LCSC"
	1    8850 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FABCA2F
P 3400 3700
F 0 "#PWR?" H 3400 3450 50  0001 C CNN
F 1 "GND" H 3405 3527 50  0000 C CNN
F 2 "" H 3400 3700 50  0001 C CNN
F 3 "" H 3400 3700 50  0001 C CNN
	1    3400 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAC67E2
P 3250 3700
F 0 "#PWR?" H 3250 3450 50  0001 C CNN
F 1 "GND" H 3255 3527 50  0000 C CNN
F 2 "" H 3250 3700 50  0001 C CNN
F 3 "" H 3250 3700 50  0001 C CNN
	1    3250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3450 3250 3700
Text GLabel 5000 1500 2    50   Input ~ 0
USB_DM
Text GLabel 4000 1300 0    50   Input ~ 0
USB_DP
$Comp
L pace:TPS63000 U2
U 1 1 5FB2B195
P 2450 5250
F 0 "U2" H 2450 5917 50  0000 C CNN
F 1 "TPS63000" H 2450 5826 50  0000 C CNN
F 2 "Package_SON:Texas_DRC0010J_ThermalVias" H 3300 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps63000.pdf" H 2150 5800 50  0001 C CNN
	1    2450 5250
	1    0    0    -1  
$EndComp
NoConn ~ 8050 3100
NoConn ~ 8050 3200
NoConn ~ 8050 3300
NoConn ~ 8050 3400
NoConn ~ 8050 3500
Text GLabel 5150 6900 0    50   Input ~ 0
USB_DP
Text GLabel 5150 7000 0    50   Input ~ 0
USB_DM
$Comp
L power:GND #PWR?
U 1 1 5FB5CE09
P 5450 7450
F 0 "#PWR?" H 5450 7200 50  0001 C CNN
F 1 "GND" H 5455 7277 50  0000 C CNN
F 2 "" H 5450 7450 50  0001 C CNN
F 3 "" H 5450 7450 50  0001 C CNN
	1    5450 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 6800 5450 6800
Wire Wire Line
	5450 6800 5450 7450
Wire Wire Line
	5150 6900 5550 6900
Wire Wire Line
	5150 7000 5550 7000
$Comp
L pace:100n C?
U 1 1 5FB6CB38
P 9000 7500
F 0 "C?" H 9092 7546 50  0000 L CNN
F 1 "100n" H 9092 7455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9000 7500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 9000 7500 50  0001 C CNN
F 4 "C1525" H 9000 7500 50  0001 C CNN "LCSC"
	1    9000 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB6D082
P 8700 7700
F 0 "#PWR?" H 8700 7450 50  0001 C CNN
F 1 "GND" H 8705 7527 50  0000 C CNN
F 2 "" H 8700 7700 50  0001 C CNN
F 3 "" H 8700 7700 50  0001 C CNN
	1    8700 7700
	1    0    0    -1  
$EndComp
Text GLabel 8050 1600 0    50   Input ~ 0
RESET
$Comp
L pace:ledgreen D?
U 1 1 5FB8D839
P 8200 7150
F 0 "D?" V 8300 7050 50  0000 R CNN
F 1 "ledgreen" V 7850 7250 50  0001 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 8200 7150 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Light-Emitting-Diodes-LED_Green-0805-Iv-207-249-mcd-atIF-20mA_C2297.html/?href=jlc-SMT" V 8200 7150 50  0001 C CNN
F 4 "C2297" H 8200 7150 50  0001 C CNN "LCSC"
	1    8200 7150
	0    -1   -1   0   
$EndComp
Text GLabel 8050 7050 0    50   Input ~ 0
IO5
$Comp
L pace:10k R?
U 1 1 5FB9FA1D
P 8200 7450
F 0 "R?" H 8300 7550 50  0000 C CNN
F 1 "10k" H 8350 7450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8200 7450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 8200 7450 50  0001 C CNN
F 4 "C25744" H 8200 7450 50  0001 C CNN "LCSC"
	1    8200 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBA2D5D
P 8200 7650
F 0 "#PWR?" H 8200 7400 50  0001 C CNN
F 1 "GND" H 8205 7477 50  0000 C CNN
F 2 "" H 8200 7650 50  0001 C CNN
F 3 "" H 8200 7650 50  0001 C CNN
	1    8200 7650
	1    0    0    -1  
$EndComp
Text GLabel 9650 2300 2    50   Input ~ 0
IO5
$Comp
L Switch:SW_Push SW?
U 1 1 5FBC7697
P 9750 7550
F 0 "SW?" V 9750 7502 50  0000 R CNN
F 1 "SW_Push" H 9750 7744 50  0001 C CNN
F 2 "" H 9750 7750 50  0001 C CNN
F 3 "~" H 9750 7750 50  0001 C CNN
	1    9750 7550
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FBC769D
P 9750 7100
F 0 "#PWR?" H 9750 6950 50  0001 C CNN
F 1 "+3.3V" H 9765 7273 50  0000 C CNN
F 2 "" H 9750 7100 50  0001 C CNN
F 3 "" H 9750 7100 50  0001 C CNN
	1    9750 7100
	1    0    0    -1  
$EndComp
$Comp
L pace:10k R?
U 1 1 5FBC76A4
P 9750 7200
F 0 "R?" H 9809 7246 50  0000 L CNN
F 1 "10k" H 9809 7155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9750 7200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 9750 7200 50  0001 C CNN
F 4 "C25744" H 9750 7200 50  0001 C CNN "LCSC"
	1    9750 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 7350 9750 7300
Connection ~ 9750 7350
Text GLabel 10050 7350 2    50   Input ~ 0
IO0
Wire Wire Line
	9750 7350 10050 7350
$Comp
L Switch:SW_Push SW?
U 1 1 5FBDADCF
P 8700 7500
F 0 "SW?" V 8700 7452 50  0000 R CNN
F 1 "SW_Push" H 8700 7694 50  0001 C CNN
F 2 "" H 8700 7700 50  0001 C CNN
F 3 "~" H 8700 7700 50  0001 C CNN
	1    8700 7500
	0    -1   -1   0   
$EndComp
$Comp
L pace:10k R?
U 1 1 5FBDADDC
P 9000 7200
F 0 "R?" H 9059 7246 50  0000 L CNN
F 1 "10k" H 9059 7155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9000 7200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 9000 7200 50  0001 C CNN
F 4 "C25744" H 9000 7200 50  0001 C CNN "LCSC"
	1    9000 7200
	1    0    0    -1  
$EndComp
Text GLabel 9200 7300 2    50   Input ~ 0
RESET
Wire Wire Line
	9000 7600 9000 7700
Wire Wire Line
	9000 7700 8700 7700
Connection ~ 8700 7700
Wire Wire Line
	9200 7300 9000 7300
Wire Wire Line
	9000 7400 9000 7300
Connection ~ 9000 7300
Wire Wire Line
	9000 7300 8700 7300
$Comp
L power:GND #PWR?
U 1 1 5FC17812
P 9750 7750
F 0 "#PWR?" H 9750 7500 50  0001 C CNN
F 1 "GND" H 9755 7577 50  0000 C CNN
F 2 "" H 9750 7750 50  0001 C CNN
F 3 "" H 9750 7750 50  0001 C CNN
	1    9750 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 7050 8200 7050
Wire Wire Line
	8200 7250 8200 7350
Wire Wire Line
	8200 7550 8200 7650
Text GLabel 9650 1800 2    50   Input ~ 0
IO0
Text GLabel 6600 5750 2    50   Input ~ 0
RXD
Text GLabel 6600 5850 2    50   Input ~ 0
RTS
Text GLabel 6600 5650 2    50   Input ~ 0
TXD
Wire Wire Line
	6600 5850 6350 5850
Wire Wire Line
	6350 5850 6350 6100
Wire Wire Line
	6600 5750 6250 5750
Wire Wire Line
	6250 5750 6250 6100
Wire Wire Line
	6600 5650 6150 5650
Wire Wire Line
	6150 5650 6150 6100
NoConn ~ 6450 6100
Text GLabel 6600 5550 2    50   Input ~ 0
DTR
Wire Wire Line
	6600 5550 5950 5550
Wire Wire Line
	5950 5550 5950 6100
NoConn ~ 6050 6100
Wire Wire Line
	5450 6800 5450 6000
Wire Wire Line
	5450 6000 5850 6000
Wire Wire Line
	5850 6000 5850 6100
Connection ~ 5450 6800
NoConn ~ 5550 6600
NoConn ~ 5550 6700
$Comp
L power:+3.3V #PWR?
U 1 1 5FC99540
P 5300 6650
F 0 "#PWR?" H 5300 6500 50  0001 C CNN
F 1 "+3.3V" H 5315 6823 50  0000 C CNN
F 2 "" H 5300 6650 50  0001 C CNN
F 3 "" H 5300 6650 50  0001 C CNN
	1    5300 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6650 5300 7100
Wire Wire Line
	5300 7100 5550 7100
Wire Wire Line
	5550 7200 5300 7200
Wire Wire Line
	5300 7200 5300 7100
Connection ~ 5300 7100
NoConn ~ 6300 7700
NoConn ~ 6400 7700
Wire Wire Line
	6000 7800 6000 7700
$Comp
L power:+3.3V #PWR?
U 1 1 5FD114AE
P 7200 7250
F 0 "#PWR?" H 7200 7100 50  0001 C CNN
F 1 "+3.3V" H 7215 7423 50  0000 C CNN
F 2 "" H 7200 7250 50  0001 C CNN
F 3 "" H 7200 7250 50  0001 C CNN
	1    7200 7250
	1    0    0    -1  
$EndComp
$Comp
L pace:10k R?
U 1 1 5FD12CA1
P 4600 7200
F 0 "R?" H 4659 7246 50  0000 L CNN
F 1 "10k" H 4659 7155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4600 7200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 4600 7200 50  0001 C CNN
F 4 "C25744" H 4600 7200 50  0001 C CNN "LCSC"
	1    4600 7200
	1    0    0    -1  
$EndComp
$Comp
L pace:10k R?
U 1 1 5FD132AC
P 4600 7550
F 0 "R?" H 4659 7596 50  0000 L CNN
F 1 "10k" H 4659 7505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4600 7550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 4600 7550 50  0001 C CNN
F 4 "C25744" H 4600 7550 50  0001 C CNN "LCSC"
	1    4600 7550
	1    0    0    -1  
$EndComp
$Comp
L pace:10k R?
U 1 1 5FD138D1
P 4600 7750
F 0 "R?" H 4659 7796 50  0000 L CNN
F 1 "10k" H 4659 7705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4600 7750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 4600 7750 50  0001 C CNN
F 4 "C25744" H 4600 7750 50  0001 C CNN "LCSC"
	1    4600 7750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD205CA
P 4600 7850
F 0 "#PWR?" H 4600 7600 50  0001 C CNN
F 1 "GND" H 4605 7677 50  0000 C CNN
F 2 "" H 4600 7850 50  0001 C CNN
F 3 "" H 4600 7850 50  0001 C CNN
	1    4600 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 7300 4600 7350
Wire Wire Line
	4600 7350 5200 7350
Wire Wire Line
	5200 7350 5200 7800
Wire Wire Line
	5200 7800 6000 7800
Connection ~ 4600 7350
Wire Wire Line
	4600 7350 4600 7450
$Comp
L pace:10k R?
U 1 1 5FD3DB2B
P 7200 7350
F 0 "R?" H 7259 7396 50  0000 L CNN
F 1 "10k" H 7259 7305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7200 7350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 7200 7350 50  0001 C CNN
F 4 "C25744" H 7200 7350 50  0001 C CNN "LCSC"
	1    7200 7350
	1    0    0    -1  
$EndComp
Text GLabel 4500 6950 0    50   Input ~ 0
Vin
Wire Wire Line
	7200 7450 7200 7850
Wire Wire Line
	7200 7850 6100 7850
Wire Wire Line
	6100 7850 6100 7700
Wire Wire Line
	4500 6950 4600 6950
Wire Wire Line
	4600 6950 4600 7100
$Comp
L pace:S8050 Q?
U 1 1 5FD96395
P 9050 5850
F 0 "Q?" H 9240 5896 50  0000 L CNN
F 1 "S8050" H 9240 5805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9250 5775 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 9050 5850 50  0001 L CNN
F 4 "C2146" H 9050 5850 50  0001 C CNN "LCSC"
	1    9050 5850
	1    0    0    -1  
$EndComp
$Comp
L pace:S8050 Q?
U 1 1 5FD96A76
P 9050 6450
F 0 "Q?" H 9240 6496 50  0000 L CNN
F 1 "S8050" H 9240 6405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9250 6375 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 9050 6450 50  0001 L CNN
F 4 "C2146" H 9050 6450 50  0001 C CNN "LCSC"
	1    9050 6450
	1    0    0    -1  
$EndComp
$Comp
L pace:10k R?
U 1 1 5FD97031
P 8750 5850
F 0 "R?" V 8550 5800 50  0000 L CNN
F 1 "10k" V 8650 5800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8750 5850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 8750 5850 50  0001 C CNN
F 4 "C25744" H 8750 5850 50  0001 C CNN "LCSC"
	1    8750 5850
	0    1    1    0   
$EndComp
$Comp
L pace:10k R?
U 1 1 5FD9E49E
P 8750 6450
F 0 "R?" V 8550 6400 50  0000 L CNN
F 1 "10k" V 8650 6400 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8750 6450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 8750 6450 50  0001 C CNN
F 4 "C25744" H 8750 6450 50  0001 C CNN "LCSC"
	1    8750 6450
	0    1    1    0   
$EndComp
Text GLabel 8300 5850 0    50   Input ~ 0
DTR
Text GLabel 8300 6450 0    50   Input ~ 0
RTS
Wire Wire Line
	8300 5850 8450 5850
Wire Wire Line
	8300 6450 8550 6450
Wire Wire Line
	8450 5850 8450 6650
Wire Wire Line
	8450 6650 9150 6650
Connection ~ 8450 5850
Wire Wire Line
	8450 5850 8650 5850
Wire Wire Line
	8550 6450 8550 6050
Wire Wire Line
	8550 6050 9150 6050
Connection ~ 8550 6450
Wire Wire Line
	8550 6450 8650 6450
Text GLabel 9650 5650 2    50   Input ~ 0
RESET
Wire Wire Line
	9150 5650 9650 5650
Text GLabel 9700 6250 2    50   Input ~ 0
IO0
Wire Wire Line
	9700 6250 9150 6250
NoConn ~ 9650 2600
Text Notes 9700 2600 0    50   ~ 0
boot option
NoConn ~ 9650 2000
Text Notes 9700 2000 0    50   ~ 0
boot option
NoConn ~ 9650 2900
Text Notes 9700 2900 0    50   ~ 0
boot option
Text Notes 9850 2300 0    50   ~ 0
boot option
Text GLabel 9650 1900 2    50   Input ~ 0
TXD
Text GLabel 9650 2100 2    50   Input ~ 0
RXD
Text Notes 7550 3300 0    50   ~ 0
external\nflash\n(not used)
Text Notes 7400 2000 0    50   ~ 0
input only
Text Notes 9700 4000 0    50   ~ 0
input only
Text Notes 9700 4100 0    50   ~ 0
input only
$Comp
L power:+3.3V #PWR?
U 1 1 5FBDADD5
P 9000 7100
F 0 "#PWR?" H 9000 6950 50  0001 C CNN
F 1 "+3.3V" H 9015 7273 50  0000 C CNN
F 2 "" H 9000 7100 50  0001 C CNN
F 3 "" H 9000 7100 50  0001 C CNN
	1    9000 7100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
