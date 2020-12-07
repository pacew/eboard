EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 2
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
	1250 900  1500 900 
Wire Wire Line
	2200 900  2100 900 
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
P 6450 4000
F 0 "R2" H 6600 3950 50  0000 C CNN
F 1 "10k" H 6600 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6450 4000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 6450 4000 50  0001 C CNN
F 4 "C25744" H 6450 4000 50  0001 C CNN "LCSC"
	1    6450 4000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAB0201
P 1800 3300
F 0 "#PWR?" H 1800 3050 50  0001 C CNN
F 1 "GND" H 1805 3127 50  0000 C CNN
F 2 "" H 1800 3300 50  0001 C CNN
F 3 "" H 1800 3300 50  0001 C CNN
	1    1800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3150 1800 3300
$Comp
L pace:10k R8
U 1 1 5FAB7004
P 2750 3300
F 0 "R8" H 2809 3346 50  0000 L CNN
F 1 "10k" H 2809 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2750 3300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 2750 3300 50  0001 C CNN
F 4 "C25744" H 2750 3300 50  0001 C CNN "LCSC"
	1    2750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3050 2750 3050
Wire Wire Line
	2750 3050 2750 3200
$Comp
L power:GND #PWR?
U 1 1 5FABF7F3
P 2950 3400
F 0 "#PWR?" H 2950 3150 50  0001 C CNN
F 1 "GND" H 2955 3227 50  0000 C CNN
F 2 "" H 2950 3400 50  0001 C CNN
F 3 "" H 2950 3400 50  0001 C CNN
	1    2950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2950 2950 2950
Wire Wire Line
	2950 2950 2950 3400
$Comp
L pace:10u C11
U 1 1 5FB1F526
P 1150 3200
F 0 "C11" H 1300 3250 50  0000 L CNN
F 1 "10u" H 1300 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1150 3200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05A106MQ5NUNC_C15525.pdf" H 1150 3200 50  0001 C CNN
F 4 "C15525" H 1150 3200 50  0001 C CNN "LCSC"
	1    1150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3100 1150 2750
$Comp
L power:GND #PWR?
U 1 1 5FB25EC1
P 1150 3300
F 0 "#PWR?" H 1150 3050 50  0001 C CNN
F 1 "GND" H 1155 3127 50  0000 C CNN
F 2 "" H 1150 3300 50  0001 C CNN
F 3 "" H 1150 3300 50  0001 C CNN
	1    1150 3300
	1    0    0    -1  
$EndComp
$Comp
L pace:10u C13
U 1 1 5FB283F2
P 3150 3050
F 0 "C13" H 3242 3096 50  0000 L CNN
F 1 "10u" H 3242 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3150 3050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05A106MQ5NUNC_C15525.pdf" H 3150 3050 50  0001 C CNN
F 4 "C15525" H 3150 3050 50  0001 C CNN "LCSC"
	1    3150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2750 2800 2750
Wire Wire Line
	3150 2750 3150 2950
$Comp
L power:GND #PWR?
U 1 1 5FB2FBB8
P 3150 3150
F 0 "#PWR?" H 3150 2900 50  0001 C CNN
F 1 "GND" H 3155 2977 50  0000 C CNN
F 2 "" H 3150 3150 50  0001 C CNN
F 3 "" H 3150 3150 50  0001 C CNN
	1    3150 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5FB3B0D2
P 3800 2950
F 0 "J5" H 3908 3039 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3908 3040 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3800 2950 50  0001 C CNN
F 3 "~" H 3800 2950 50  0001 C CNN
	1    3800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2750 3650 2750
Wire Wire Line
	3650 2750 3650 2950
Connection ~ 3150 2750
Wire Wire Line
	3650 2750 4000 2750
Wire Wire Line
	4000 2750 4000 2950
Connection ~ 3650 2750
$Comp
L power:GND #PWR?
U 1 1 5FB43F25
P 3650 3050
F 0 "#PWR?" H 3650 2800 50  0001 C CNN
F 1 "GND" H 3655 2877 50  0000 C CNN
F 2 "" H 3650 3050 50  0001 C CNN
F 3 "" H 3650 3050 50  0001 C CNN
	1    3650 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB451F5
P 4000 3050
F 0 "#PWR?" H 4000 2800 50  0001 C CNN
F 1 "GND" H 4005 2877 50  0000 C CNN
F 2 "" H 4000 3050 50  0001 C CNN
F 3 "" H 4000 3050 50  0001 C CNN
	1    4000 3050
	1    0    0    -1  
$EndComp
Text GLabel 5250 2750 2    50   Input ~ 0
Vraw
Wire Wire Line
	5250 2750 5200 2750
Connection ~ 4000 2750
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5FB6AE11
P 2200 2550
F 0 "J3" V 2308 2362 50  0000 R CNN
F 1 "Conn_01x03_Male" V 2353 2694 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2200 2550 50  0001 C CNN
F 3 "~" H 2200 2550 50  0001 C CNN
	1    2200 2550
	0    1    -1   0   
$EndComp
Text GLabel 1900 2150 0    50   Input ~ 0
Vin
Wire Wire Line
	2300 2350 2800 2350
Wire Wire Line
	2800 2350 2800 2750
Connection ~ 2800 2750
Wire Wire Line
	2800 2750 3150 2750
Wire Wire Line
	1800 2850 1750 2850
Wire Wire Line
	1750 2850 1750 2750
Wire Wire Line
	1750 2750 1800 2750
Wire Wire Line
	1150 2750 900  2750
$Comp
L pace:2.2uH L1
U 1 1 5FA85134
P 2200 4100
F 0 "L1" H 2200 4287 60  0000 C CNB
F 1 "2.2uH" H 2200 4196 40  0000 C CNN
F 2 "Inductor_SMD:L_Coilcraft_XxL4020" H 2200 3970 40  0001 C CNN
F 3 "https://lcsc.com/product-detail/Power-Inductors_cjiang-Changjiang-Microelectronics-Tech-FNR3015S2R2MT_C167747.html/?href=jlc-SMT" H 2200 4211 60  0001 C CNN
F 4 "-" H 2200 4265 45  0001 C CNN "PART"
F 5 "Passive" H 2430 4390 50  0001 C CNN "Family"
F 6 "C167747" H 2200 4100 50  0001 C CNN "LCSC"
	1    2200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4100 1750 4100
Wire Wire Line
	1750 4100 1750 4450
Wire Wire Line
	1750 4450 1800 4450
Wire Wire Line
	2300 4100 2650 4100
Wire Wire Line
	2650 4100 2650 4450
Wire Wire Line
	2650 4450 2600 4450
$Comp
L pace:1meg R6
U 1 1 5FA96672
P 2900 4800
F 0 "R6" H 2959 4846 50  0000 L CNN
F 1 "1meg" H 2959 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2900 4800 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Uniroyal-Elec-0603WAF1004T5E_C22935.html/?href=jlc-SMT" H 2900 4800 50  0001 C CNN
F 4 "C22935" H 2900 4800 50  0001 C CNN "LCSC"
	1    2900 4800
	1    0    0    -1  
$EndComp
$Comp
L pace:180k R7
U 1 1 5FA97E48
P 2900 5100
F 0 "R7" H 2959 5146 50  0000 L CNN
F 1 "180k" H 2959 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2900 5100 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Uniroyal-Elec-0603WAF1803T5E_C22827.html/?href=jlc-SMT" H 2900 5100 50  0001 C CNN
F 4 "C22827" H 2900 5100 50  0001 C CNN "LCSC"
	1    2900 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4650 2900 4650
Wire Wire Line
	2900 4650 2900 4700
Wire Wire Line
	2900 4900 2900 4950
$Comp
L power:GND #PWR?
U 1 1 5FAA312D
P 2900 5200
F 0 "#PWR?" H 2900 4950 50  0001 C CNN
F 1 "GND" H 2905 5027 50  0000 C CNN
F 2 "" H 2900 5200 50  0001 C CNN
F 3 "" H 2900 5200 50  0001 C CNN
	1    2900 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4850 2750 4850
Wire Wire Line
	2750 4850 2750 4950
Wire Wire Line
	2750 4950 2900 4950
Connection ~ 2900 4950
Wire Wire Line
	2900 4950 2900 5000
Text Notes 2600 5700 0    50   ~ 0
3.28v nominal\nwith 1% reisistors: 3.00 to 3.33v 
$Comp
L pace:2.2pF C12
U 1 1 5FAAD83F
P 3250 4800
F 0 "C12" H 3342 4846 50  0000 L CNN
F 1 "2.2pF" H 3342 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3250 4800 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_2-2pF-2R2-0-25pF-50V_C1559.html/?href=jlc-SMT" H 3250 4800 50  0001 C CNN
F 4 "C1559" H 3250 4800 50  0001 C CNN "LCSC"
	1    3250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4650 3250 4650
Wire Wire Line
	3250 4650 3250 4700
Connection ~ 2900 4650
Wire Wire Line
	2900 4950 3250 4950
Wire Wire Line
	3250 4950 3250 4900
$Comp
L pace:10u C14
U 1 1 5FAB3458
P 3650 5100
F 0 "C14" H 3742 5146 50  0000 L CNN
F 1 "10u" H 3742 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3650 5100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05A106MQ5NUNC_C15525.pdf" H 3650 5100 50  0001 C CNN
F 4 "C15525" H 3650 5100 50  0001 C CNN "LCSC"
	1    3650 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAB6079
P 3650 5200
F 0 "#PWR?" H 3650 4950 50  0001 C CNN
F 1 "GND" H 3655 5027 50  0000 C CNN
F 2 "" H 3650 5200 50  0001 C CNN
F 3 "" H 3650 5200 50  0001 C CNN
	1    3650 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FAB8FC4
P 4550 4700
F 0 "#PWR?" H 4550 4550 50  0001 C CNN
F 1 "+3.3V" H 4565 4873 50  0000 C CNN
F 2 "" H 4550 4700 50  0001 C CNN
F 3 "" H 4550 4700 50  0001 C CNN
	1    4550 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4850 4550 4700
$Comp
L power:GND #PWR?
U 1 1 5FABD492
P 2200 5550
F 0 "#PWR?" H 2200 5300 50  0001 C CNN
F 1 "GND" H 2205 5377 50  0000 C CNN
F 2 "" H 2200 5550 50  0001 C CNN
F 3 "" H 2200 5550 50  0001 C CNN
	1    2200 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5450 2200 5450
Wire Wire Line
	2200 5450 2350 5450
Connection ~ 2200 5450
Wire Wire Line
	2200 5450 2200 5550
Text Notes 2700 4400 0    50   ~ 0
Includes short circuit\nprotection
$Comp
L pace:100 R5
U 1 1 5FACA686
P 1450 4950
F 0 "R5" H 1509 4996 50  0000 L CNN
F 1 "100" H 1509 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1450 4950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 1450 4950 50  0001 C CNN
F 4 "C25076" H 1450 4950 50  0001 C CNN "LCSC"
	1    1450 4950
	1    0    0    -1  
$EndComp
$Comp
L pace:100n C10
U 1 1 5FACB70C
P 1450 5200
F 0 "C10" H 1542 5246 50  0000 L CNN
F 1 "100n" H 1542 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1450 5200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 1450 5200 50  0001 C CNN
F 4 "C1525" H 1450 5200 50  0001 C CNN "LCSC"
	1    1450 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4750 1700 4750
Wire Wire Line
	1450 4750 1450 4850
Wire Wire Line
	1800 5050 1700 5050
Wire Wire Line
	1700 5050 1700 4850
Connection ~ 1700 4750
Wire Wire Line
	1700 4750 1450 4750
Wire Wire Line
	1800 4850 1700 4850
Connection ~ 1700 4850
Wire Wire Line
	1700 4850 1700 4750
Wire Wire Line
	1450 5050 1450 5100
$Comp
L power:GND #PWR?
U 1 1 5FADEC49
P 1450 5300
F 0 "#PWR?" H 1450 5050 50  0001 C CNN
F 1 "GND" H 1455 5127 50  0000 C CNN
F 2 "" H 1450 5300 50  0001 C CNN
F 3 "" H 1450 5300 50  0001 C CNN
	1    1450 5300
	1    0    0    -1  
$EndComp
$Comp
L pace:10u C15
U 1 1 5FAE3142
P 4550 5000
F 0 "C15" H 4642 5046 50  0000 L CNN
F 1 "10u" H 4642 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4550 5000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05A106MQ5NUNC_C15525.pdf" H 4550 5000 50  0001 C CNN
F 4 "C15525" H 4550 5000 50  0001 C CNN "LCSC"
	1    4550 5000
	1    0    0    -1  
$EndComp
Connection ~ 4550 4850
$Comp
L power:GND #PWR?
U 1 1 5FAE3554
P 4550 5100
F 0 "#PWR?" H 4550 4850 50  0001 C CNN
F 1 "GND" H 4555 4927 50  0000 C CNN
F 2 "" H 4550 5100 50  0001 C CNN
F 3 "" H 4550 5100 50  0001 C CNN
	1    4550 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4900 4550 4850
$Comp
L pace:10u C9
U 1 1 5FAEC0DE
P 1100 4950
F 0 "C9" H 1192 4996 50  0000 L CNN
F 1 "10u" H 1192 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1100 4950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05A106MQ5NUNC_C15525.pdf" H 1100 4950 50  0001 C CNN
F 4 "C15525" H 1100 4950 50  0001 C CNN "LCSC"
	1    1100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4650 1100 4650
Wire Wire Line
	1100 4650 1100 4850
$Comp
L power:GND #PWR?
U 1 1 5FAF09F6
P 1100 5050
F 0 "#PWR?" H 1100 4800 50  0001 C CNN
F 1 "GND" H 1105 4877 50  0000 C CNN
F 2 "" H 1100 5050 50  0001 C CNN
F 3 "" H 1100 5050 50  0001 C CNN
	1    1100 5050
	1    0    0    -1  
$EndComp
Text GLabel 800  4650 0    50   Input ~ 0
Vraw
Wire Wire Line
	800  4650 1100 4650
Connection ~ 1100 4650
Text Notes 600  4500 0    50   ~ 0
1.8 to 4.6 volts
Text Notes 1450 1650 0    50   ~ 0
Reverse polarity\nprotection
Text Notes 4850 950  0    50   ~ 0
ESD protection
Text Notes 1800 3750 0    50   ~ 0
Lithium battery charger
Text Notes 1750 5950 0    50   ~ 0
dc-dc converter / regulator
Text Notes 2350 2250 0    50   ~ 0
Connect 1-2: external DC supply (usb or header)\nConnect 2-3: lithium battery with recharge
Wire Wire Line
	4650 700  4500 700 
Connection ~ 4500 700 
Text Notes 3150 3600 0    50   ~ 0
Connect single Li-ion or LiPo\nto one of these connectors
$Comp
L pace:ledgreen D1
U 1 1 5FCA0A0E
P 6450 4250
F 0 "D1" V 6550 4150 50  0000 R CNN
F 1 "ledgreen" V 6450 4150 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 6450 4250 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Light-Emitting-Diodes-LED_Green-0805-Iv-207-249-mcd-atIF-20mA_C2297.html/?href=jlc-SMT" V 6450 4250 50  0001 C CNN
F 4 "C2297" H 6450 4250 50  0001 C CNN "LCSC"
	1    6450 4250
	0    -1   -1   0   
$EndComp
$Comp
L pace:10k R4
U 1 1 5FCA1198
P 7350 4000
F 0 "R4" H 7409 4046 50  0000 L CNN
F 1 "10k" H 7409 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7350 4000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 7350 4000 50  0001 C CNN
F 4 "C25744" H 7350 4000 50  0001 C CNN "LCSC"
	1    7350 4000
	1    0    0    -1  
$EndComp
$Comp
L pace:10k R3
U 1 1 5FCA1507
P 7150 4000
F 0 "R3" H 6950 4050 50  0000 L CNN
F 1 "10k" H 6950 3950 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7150 4000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 7150 4000 50  0001 C CNN
F 4 "C25744" H 7150 4000 50  0001 C CNN "LCSC"
	1    7150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4100 7250 4100
$Comp
L pace:ledyellow D2
U 1 1 5FCA0178
P 7250 4250
F 0 "D2" V 7300 4150 50  0000 R CNN
F 1 "ledyellow" V 7200 4150 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 7250 4250 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Light-Emitting-Diodes-LED_0603-Yellow-light_C72038.html/?href=jlc-SMT" V 7250 4250 50  0001 C CNN
F 4 "C72038" H 7250 4250 50  0001 C CNN "LCSC"
	1    7250 4250
	0    -1   -1   0   
$EndComp
$Comp
L pace:TP4056 U3
U 1 1 5FA9279A
P 2200 2650
F 0 "U3" H 2200 2050 50  0000 C CNN
F 1 "TP4056" H 2200 1950 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm_ThermalVias" H 2200 2650 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/PMIC-Battery-Management_TP4056_C16581.html/?href=jlc-SMT" H 2200 2650 50  0001 C CNN
F 4 "C16581" H 2200 2650 50  0001 C CNN "LCSC"
	1    2200 2650
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
P 2750 3400
F 0 "#PWR?" H 2750 3150 50  0001 C CNN
F 1 "GND" H 2755 3227 50  0000 C CNN
F 2 "" H 2750 3400 50  0001 C CNN
F 3 "" H 2750 3400 50  0001 C CNN
	1    2750 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAC67E2
P 2600 3400
F 0 "#PWR?" H 2600 3150 50  0001 C CNN
F 1 "GND" H 2605 3227 50  0000 C CNN
F 2 "" H 2600 3400 50  0001 C CNN
F 3 "" H 2600 3400 50  0001 C CNN
	1    2600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3150 2600 3400
Text GLabel 5000 1500 2    50   Input ~ 0
USB_DM
Text GLabel 4000 1300 0    50   Input ~ 0
USB_DP
$Comp
L pace:TPS63000 U2
U 1 1 5FB2B195
P 2200 4850
F 0 "U2" H 2200 5517 50  0000 C CNN
F 1 "TPS63000" H 2200 5426 50  0000 C CNN
F 2 "Package_SON:Texas_DRC0010J_ThermalVias" H 3050 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps63000.pdf" H 1900 5400 50  0001 C CNN
F 4 "C24966" H 2200 4850 50  0001 C CNN "LCSC"
	1    2200 4850
	1    0    0    -1  
$EndComp
NoConn ~ 8050 3100
NoConn ~ 8050 3200
NoConn ~ 8050 3300
NoConn ~ 8050 3400
NoConn ~ 8050 3500
Text GLabel 5550 6900 0    50   Input ~ 0
USB_DP
Text GLabel 5550 7000 0    50   Input ~ 0
USB_DM
$Comp
L power:GND #PWR?
U 1 1 5FB5CE09
P 5850 7450
F 0 "#PWR?" H 5850 7200 50  0001 C CNN
F 1 "GND" H 5855 7277 50  0000 C CNN
F 2 "" H 5850 7450 50  0001 C CNN
F 3 "" H 5850 7450 50  0001 C CNN
	1    5850 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 6800 5850 6800
Wire Wire Line
	5850 6800 5850 7450
Wire Wire Line
	5550 6900 5950 6900
Wire Wire Line
	5550 7000 5950 7000
$Comp
L pace:100n C20
U 1 1 5FB6CB38
P 9000 7500
F 0 "C20" H 9092 7546 50  0000 L CNN
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
L pace:ledgreen D4
U 1 1 5FB8D839
P 8200 7150
F 0 "D4" V 8300 7050 50  0000 R CNN
F 1 "ledgreen" V 7850 7250 50  0001 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 8200 7150 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Light-Emitting-Diodes-LED_Green-0805-Iv-207-249-mcd-atIF-20mA_C2297.html/?href=jlc-SMT" V 8200 7150 50  0001 C CNN
F 4 "C2297" H 8200 7150 50  0001 C CNN "LCSC"
	1    8200 7150
	0    -1   -1   0   
$EndComp
Text GLabel 8150 6800 0    50   Input ~ 0
STATUS_LED
$Comp
L pace:10k R16
U 1 1 5FB9FA1D
P 8200 7450
F 0 "R16" H 8300 7550 50  0000 C CNN
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
STATUS_LED
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
L pace:10k R20
U 1 1 5FBC76A4
P 9750 7200
F 0 "R20" H 9809 7246 50  0000 L CNN
F 1 "10k" H 9809 7155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9750 7200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 9750 7200 50  0001 C CNN
F 4 "C25744" H 9750 7200 50  0001 C CNN "LCSC"
	1    9750 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 7350 9750 7300
Text GLabel 10050 7350 2    50   Input ~ 0
BOOT0
Wire Wire Line
	9750 7350 10050 7350
$Comp
L pace:10k R19
U 1 1 5FBDADDC
P 9000 7200
F 0 "R19" H 9059 7246 50  0000 L CNN
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
	8200 7250 8200 7350
Wire Wire Line
	8200 7550 8200 7650
Text GLabel 9650 1800 2    50   Input ~ 0
BOOT0
Text GLabel 7000 5750 2    50   Input ~ 0
RXD
Text GLabel 7000 5850 2    50   Input ~ 0
RTS
Text GLabel 7000 5650 2    50   Input ~ 0
TXD
Wire Wire Line
	7000 5850 6750 5850
Wire Wire Line
	6750 5850 6750 6100
Wire Wire Line
	7000 5750 6650 5750
Wire Wire Line
	6650 5750 6650 6100
Wire Wire Line
	7000 5650 6550 5650
Wire Wire Line
	6550 5650 6550 6100
NoConn ~ 6850 6100
Text GLabel 7000 5550 2    50   Input ~ 0
DTR
Wire Wire Line
	7000 5550 6350 5550
Wire Wire Line
	6350 5550 6350 6100
NoConn ~ 6450 6100
Wire Wire Line
	5850 6800 5850 6000
Wire Wire Line
	5850 6000 6250 6000
Wire Wire Line
	6250 6000 6250 6100
Connection ~ 5850 6800
NoConn ~ 5950 6600
NoConn ~ 5950 6700
$Comp
L power:+3.3V #PWR?
U 1 1 5FC99540
P 4900 7050
F 0 "#PWR?" H 4900 6900 50  0001 C CNN
F 1 "+3.3V" H 4915 7223 50  0000 C CNN
F 2 "" H 4900 7050 50  0001 C CNN
F 3 "" H 4900 7050 50  0001 C CNN
	1    4900 7050
	1    0    0    -1  
$EndComp
NoConn ~ 6700 7700
NoConn ~ 6800 7700
$Comp
L power:+3.3V #PWR?
U 1 1 5FD114AE
P 7600 7250
F 0 "#PWR?" H 7600 7100 50  0001 C CNN
F 1 "+3.3V" H 7615 7423 50  0000 C CNN
F 2 "" H 7600 7250 50  0001 C CNN
F 3 "" H 7600 7250 50  0001 C CNN
	1    7600 7250
	1    0    0    -1  
$EndComp
$Comp
L pace:10k R15
U 1 1 5FD3DB2B
P 7600 7350
F 0 "R15" H 7659 7396 50  0000 L CNN
F 1 "10k" H 7659 7305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7600 7350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 7600 7350 50  0001 C CNN
F 4 "C25744" H 7600 7350 50  0001 C CNN "LCSC"
	1    7600 7350
	1    0    0    -1  
$EndComp
Text GLabel 6150 7800 0    50   Input ~ 0
Vin
Wire Wire Line
	7600 7450 7600 7850
Wire Wire Line
	7600 7850 6500 7850
Wire Wire Line
	6500 7850 6500 7700
$Comp
L pace:S8050 Q2
U 1 1 5FD96395
P 9050 5850
F 0 "Q2" H 9240 5896 50  0000 L CNN
F 1 "S8050" H 9240 5805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9250 5775 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 9050 5850 50  0001 L CNN
F 4 "C2146" H 9050 5850 50  0001 C CNN "LCSC"
	1    9050 5850
	1    0    0    -1  
$EndComp
$Comp
L pace:S8050 Q3
U 1 1 5FD96A76
P 9050 6450
F 0 "Q3" H 9240 6496 50  0000 L CNN
F 1 "S8050" H 9240 6405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9250 6375 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 9050 6450 50  0001 L CNN
F 4 "C2146" H 9050 6450 50  0001 C CNN "LCSC"
	1    9050 6450
	1    0    0    -1  
$EndComp
$Comp
L pace:10k R17
U 1 1 5FD97031
P 8750 5850
F 0 "R17" V 8550 5800 50  0000 L CNN
F 1 "10k" V 8650 5800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8750 5850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 8750 5850 50  0001 C CNN
F 4 "C25744" H 8750 5850 50  0001 C CNN "LCSC"
	1    8750 5850
	0    1    1    0   
$EndComp
$Comp
L pace:10k R18
U 1 1 5FD9E49E
P 8750 6450
F 0 "R18" V 8550 6400 50  0000 L CNN
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
BOOT0
Wire Wire Line
	9700 6250 9150 6250
Text GLabel 9650 1900 2    50   Input ~ 0
TXD
Text GLabel 9650 2100 2    50   Input ~ 0
RXD
Text Notes 6850 3150 0    50   ~ 0
external\nflash\n(used inside pico module?)\n
Text Notes 7050 1950 0    50   ~ 0
input only
Text Notes 9950 4000 0    50   ~ 0
input only
Text Notes 9950 4100 0    50   ~ 0
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
$Comp
L pace:2.2uH L2
U 1 1 5FAF89AE
P 2150 6250
F 0 "L2" H 2150 6437 60  0000 C CNB
F 1 "2.2uH" H 2150 6346 40  0000 C CNN
F 2 "Inductor_SMD:L_Coilcraft_XxL4020" H 2150 6120 40  0001 C CNN
F 3 "https://lcsc.com/product-detail/Power-Inductors_cjiang-Changjiang-Microelectronics-Tech-FNR3015S2R2MT_C167747.html/?href=jlc-SMT" H 2150 6361 60  0001 C CNN
F 4 "-" H 2150 6415 45  0001 C CNN "PART"
F 5 "Passive" H 2380 6540 50  0001 C CNN "Family"
F 6 "C167747" H 2150 6250 50  0001 C CNN "LCSC"
	1    2150 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6250 1700 6250
Wire Wire Line
	1700 6250 1700 6600
Wire Wire Line
	1700 6600 1750 6600
Wire Wire Line
	2250 6250 2600 6250
Wire Wire Line
	2600 6250 2600 6600
Wire Wire Line
	2600 6600 2550 6600
$Comp
L pace:1meg R10
U 1 1 5FAF89BB
P 2950 6950
F 0 "R10" H 3009 6996 50  0000 L CNN
F 1 "1meg" H 3009 6905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2950 6950 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Uniroyal-Elec-0603WAF1004T5E_C22935.html/?href=jlc-SMT" H 2950 6950 50  0001 C CNN
F 4 "C22935" H 2950 6950 50  0001 C CNN "LCSC"
	1    2950 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6800 2950 6800
Wire Wire Line
	2950 6800 2950 6850
Wire Wire Line
	2950 7050 2950 7100
$Comp
L power:GND #PWR?
U 1 1 5FAF89CB
P 2950 7750
F 0 "#PWR?" H 2950 7500 50  0001 C CNN
F 1 "GND" H 2955 7577 50  0000 C CNN
F 2 "" H 2950 7750 50  0001 C CNN
F 3 "" H 2950 7750 50  0001 C CNN
	1    2950 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 7000 2750 7000
Wire Wire Line
	2750 7000 2750 7100
Wire Wire Line
	2750 7100 2950 7100
Connection ~ 2950 7100
Wire Wire Line
	2950 7100 2950 7150
Text Notes 3250 7600 0    50   ~ 0
5.05v nominal\nwith 1% reisistors: 4.59 to 5.14v
$Comp
L pace:2.2pF C17
U 1 1 5FAF89D8
P 3350 6950
F 0 "C17" H 3442 6996 50  0000 L CNN
F 1 "2.2pF" H 3442 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3350 6950 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_2-2pF-2R2-0-25pF-50V_C1559.html/?href=jlc-SMT" H 3350 6950 50  0001 C CNN
F 4 "C1559" H 3350 6950 50  0001 C CNN "LCSC"
	1    3350 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6800 3350 6800
Wire Wire Line
	3350 6800 3350 6850
Connection ~ 2950 6800
Wire Wire Line
	2950 7100 3350 7100
Wire Wire Line
	3350 7100 3350 7050
$Comp
L pace:10u C18
U 1 1 5FAF89E4
P 3800 6950
F 0 "C18" H 3892 6996 50  0000 L CNN
F 1 "10u" H 3892 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3800 6950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05A106MQ5NUNC_C15525.pdf" H 3800 6950 50  0001 C CNN
F 4 "C15525" H 3800 6950 50  0001 C CNN "LCSC"
	1    3800 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6800 3800 6800
Wire Wire Line
	3800 6800 3800 6850
Connection ~ 3350 6800
$Comp
L power:GND #PWR?
U 1 1 5FAF89ED
P 3800 7050
F 0 "#PWR?" H 3800 6800 50  0001 C CNN
F 1 "GND" H 3805 6877 50  0000 C CNN
F 2 "" H 3800 7050 50  0001 C CNN
F 3 "" H 3800 7050 50  0001 C CNN
	1    3800 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6800 4100 6800
Wire Wire Line
	4100 6800 4100 6650
Connection ~ 3800 6800
$Comp
L power:GND #PWR?
U 1 1 5FAF89FC
P 2150 7700
F 0 "#PWR?" H 2150 7450 50  0001 C CNN
F 1 "GND" H 2155 7527 50  0000 C CNN
F 2 "" H 2150 7700 50  0001 C CNN
F 3 "" H 2150 7700 50  0001 C CNN
	1    2150 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 7600 2150 7600
Wire Wire Line
	2150 7600 2300 7600
Connection ~ 2150 7600
Wire Wire Line
	2150 7600 2150 7700
Text Notes 2650 6550 0    50   ~ 0
Includes short circuit\nprotection
$Comp
L pace:100 R9
U 1 1 5FAF8A08
P 1400 7100
F 0 "R9" H 1459 7146 50  0000 L CNN
F 1 "100" H 1459 7055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1400 7100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 1400 7100 50  0001 C CNN
F 4 "C25076" H 1400 7100 50  0001 C CNN "LCSC"
	1    1400 7100
	1    0    0    -1  
$EndComp
$Comp
L pace:100n C16
U 1 1 5FAF8A0F
P 1400 7350
F 0 "C16" H 1492 7396 50  0000 L CNN
F 1 "100n" H 1492 7305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1400 7350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 1400 7350 50  0001 C CNN
F 4 "C1525" H 1400 7350 50  0001 C CNN "LCSC"
	1    1400 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6900 1650 6900
Wire Wire Line
	1400 6900 1400 7000
Wire Wire Line
	1750 7200 1650 7200
Wire Wire Line
	1650 7200 1650 7000
Connection ~ 1650 6900
Wire Wire Line
	1650 6900 1400 6900
Wire Wire Line
	1750 7000 1650 7000
Connection ~ 1650 7000
Wire Wire Line
	1650 7000 1650 6900
Wire Wire Line
	1400 7200 1400 7250
$Comp
L power:GND #PWR?
U 1 1 5FAF8A1F
P 1400 7450
F 0 "#PWR?" H 1400 7200 50  0001 C CNN
F 1 "GND" H 1405 7277 50  0000 C CNN
F 2 "" H 1400 7450 50  0001 C CNN
F 3 "" H 1400 7450 50  0001 C CNN
	1    1400 7450
	1    0    0    -1  
$EndComp
$Comp
L pace:10u C19
U 1 1 5FAF8A26
P 4100 6950
F 0 "C19" H 4192 6996 50  0000 L CNN
F 1 "10u" H 4192 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4100 6950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05A106MQ5NUNC_C15525.pdf" H 4100 6950 50  0001 C CNN
F 4 "C15525" H 4100 6950 50  0001 C CNN "LCSC"
	1    4100 6950
	1    0    0    -1  
$EndComp
Connection ~ 4100 6800
$Comp
L power:GND #PWR?
U 1 1 5FAF8A2D
P 4100 7050
F 0 "#PWR?" H 4100 6800 50  0001 C CNN
F 1 "GND" H 4105 6877 50  0000 C CNN
F 2 "" H 4100 7050 50  0001 C CNN
F 3 "" H 4100 7050 50  0001 C CNN
	1    4100 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6850 4100 6800
$Comp
L pace:10u C8
U 1 1 5FAF8A35
P 1050 7100
F 0 "C8" H 1142 7146 50  0000 L CNN
F 1 "10u" H 1142 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1050 7100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05A106MQ5NUNC_C15525.pdf" H 1050 7100 50  0001 C CNN
F 4 "C15525" H 1050 7100 50  0001 C CNN "LCSC"
	1    1050 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6800 1050 7000
$Comp
L power:GND #PWR?
U 1 1 5FAF8A3D
P 1050 7200
F 0 "#PWR?" H 1050 6950 50  0001 C CNN
F 1 "GND" H 1055 7027 50  0000 C CNN
F 2 "" H 1050 7200 50  0001 C CNN
F 3 "" H 1050 7200 50  0001 C CNN
	1    1050 7200
	1    0    0    -1  
$EndComp
Text Notes 550  6600 0    50   ~ 0
1.8 to 4.6 volts
Text Notes 1700 8100 0    50   ~ 0
dc-dc converter / regulator
$Comp
L pace:TPS63000 U6
U 1 1 5FAF8A48
P 2150 7000
F 0 "U6" H 2150 7667 50  0000 C CNN
F 1 "TPS63000" H 2150 7576 50  0000 C CNN
F 2 "Package_SON:Texas_DRC0010J_ThermalVias" H 3000 6450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps63000.pdf" H 1850 7550 50  0001 C CNN
F 4 "C24966" H 2150 7000 50  0001 C CNN "LCSC"
	1    2150 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FB51BBA
P 4100 6650
F 0 "#PWR?" H 4100 6500 50  0001 C CNN
F 1 "+5V" H 4115 6823 50  0000 C CNN
F 2 "" H 4100 6650 50  0001 C CNN
F 3 "" H 4100 6650 50  0001 C CNN
	1    4100 6650
	1    0    0    -1  
$EndComp
Text GLabel 9650 3200 2    50   Input ~ 0
SDA
Text GLabel 9650 3300 2    50   Input ~ 0
SCL
$Sheet
S 6050 450  700  200 
U 5FD0D4AA
F0 "io" 50
F1 "io.sch" 50
$EndSheet
$Comp
L pace:CP2102 U5
U 1 1 5FD58145
P 6650 6950
F 0 "U5" H 7250 7800 60  0000 L CNN
F 1 "CP2102" H 7200 7700 60  0000 L CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm_ThermalVias" H 6650 6950 60  0001 C CNN
F 3 "https://lcsc.com/product-detail/USB_SILICON-LABS_CP2102-GMR_CP2102-GMR_C6568.html/?href=jlc-SMT" H 6650 6950 60  0001 C CNN
F 4 "C6568" H 6650 6950 50  0001 C CNN "LCSC"
	1    6650 6950
	1    0    0    -1  
$EndComp
NoConn ~ 9650 4300
Wire Wire Line
	5100 700  5250 700 
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5FE5765D
P 2100 900
F 0 "#FLG?" H 2100 975 50  0001 C CNN
F 1 "PWR_FLAG" H 2100 1073 50  0001 C CNN
F 2 "" H 2100 900 50  0001 C CNN
F 3 "~" H 2100 900 50  0001 C CNN
	1    2100 900 
	1    0    0    -1  
$EndComp
Connection ~ 2100 900 
Wire Wire Line
	2100 900  1900 900 
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5FE5E012
P 1450 4550
F 0 "#FLG?" H 1450 4625 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 4723 50  0001 C CNN
F 2 "" H 1450 4550 50  0001 C CNN
F 3 "~" H 1450 4550 50  0001 C CNN
	1    1450 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4750 1450 4550
Connection ~ 1450 4750
Wire Wire Line
	1050 6800 1750 6800
NoConn ~ 4000 1500
NoConn ~ 5000 1300
Text GLabel 9650 3400 2    50   Input ~ 0
MOSI
Text GLabel 9650 3100 2    50   Input ~ 0
MISO
Text GLabel 9650 3000 2    50   Input ~ 0
SCLK
Text GLabel 9650 2900 2    50   Input ~ 0
SPI_CS0
$Comp
L pace:AO4407A_new Q1
U 1 1 5FEE6ADC
P 1700 1000
F 0 "Q1" V 2137 1009 50  0000 C CNN
F 1 "AO4407A_new" V 2046 1009 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1900 1100 50  0001 C CNN
F 3 "https://jlcpcb.com/parts/componentSearch?searchTxt=ao4407" H 1700 1000 50  0001 C CNN
F 4 "C16072" H 1700 1000 50  0001 C CNN "LCSC"
	1    1700 1000
	0    -1   -1   0   
$EndComp
Text GLabel 9650 2800 2    50   Input ~ 0
OUT0
Text GLabel 9650 3700 2    50   Input ~ 0
OUT1
Text GLabel 9650 3500 2    50   Input ~ 0
OUT2
Text GLabel 9650 3900 2    50   Input ~ 0
OUT3
Text Notes 3300 550  0    50   ~ 0
Diode drops 5v usb input\nto safe range for dc-dc converter,\nand prevents backdriving USB
Text GLabel 5600 4600 0    50   Input ~ 0
ENABLE_STATUS
Wire Wire Line
	1900 2150 2200 2150
Wire Wire Line
	2200 2150 2200 2350
Connection ~ 7250 4100
Wire Wire Line
	7250 4100 7350 4100
$Comp
L power:GND #PWR?
U 1 1 5FC1A853
P 900 3300
F 0 "#PWR?" H 900 3050 50  0001 C CNN
F 1 "GND" H 905 3127 50  0000 C CNN
F 2 "" H 900 3300 50  0001 C CNN
F 3 "" H 900 3300 50  0001 C CNN
	1    900  3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2750 900  3100
Wire Wire Line
	7250 4100 7250 4150
Wire Wire Line
	7250 4350 7250 4400
$Comp
L pace:100k R29
U 1 1 5FF35D92
P 6100 4000
F 0 "R29" H 5900 4050 50  0000 L CNN
F 1 "100k" H 5850 3950 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6100 4000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 6100 4000 50  0001 C CNN
F 4 "C25741" H 6100 4000 50  0001 C CNN "LCSC"
	1    6100 4000
	1    0    0    -1  
$EndComp
Text Notes 4950 4900 0    50   ~ 0
led's enabled by default\nforced off by driving low
$Comp
L pace:AO4407A_new Q6
U 1 1 5FFE5195
P 4900 3100
F 0 "Q6" V 4800 3400 50  0000 C CNN
F 1 "AO4407A_new" V 4700 3600 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5100 3200 50  0001 C CNN
F 3 "https://jlcpcb.com/parts/componentSearch?searchTxt=ao4407" H 4900 3100 50  0001 C CNN
F 4 "C16072" H 4900 3100 50  0001 C CNN "LCSC"
	1    4900 3100
	0    1    -1   0   
$EndComp
Text GLabel 4850 3550 0    50   Input ~ 0
DISABLE_5v
Text GLabel 5250 3000 2    50   Input ~ 0
Vraw_for_5v
Wire Wire Line
	5100 3000 5200 3000
$Comp
L pace:100 R28
U 1 1 60077714
P 5850 4600
F 0 "R28" V 5654 4600 50  0000 C CNN
F 1 "100" V 5745 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5850 4600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 5850 4600 50  0001 C CNN
F 4 "C25076" H 5850 4600 50  0001 C CNN "LCSC"
	1    5850 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 4600 5750 4600
Text GLabel 1800 2950 0    50   Input ~ 0
nCHRG
Text GLabel 1800 3050 0    50   Input ~ 0
nSTDBY
$Comp
L pace:100k R1
U 1 1 600D08F4
P 900 3200
F 0 "R1" H 600 3250 50  0000 L CNN
F 1 "100k" H 600 3150 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 900 3200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 900 3200 50  0001 C CNN
F 4 "C25741" H 900 3200 50  0001 C CNN "LCSC"
	1    900  3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2750 1150 2750
Connection ~ 1750 2750
Connection ~ 1150 2750
Connection ~ 900  2750
$Comp
L pace:100 R27
U 1 1 6010D393
P 4900 3400
F 0 "R27" H 4959 3446 50  0000 L CNN
F 1 "100" H 4959 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4900 3400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 4900 3400 50  0001 C CNN
F 4 "C25076" H 4900 3400 50  0001 C CNN "LCSC"
	1    4900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3550 4900 3550
Wire Wire Line
	4900 3550 4900 3500
Wire Wire Line
	4700 3000 4400 3000
Wire Wire Line
	4400 3000 4400 2750
Connection ~ 4400 2750
$Comp
L power:PWR_FLAG #FLG?
U 1 1 60178EF3
P 5200 3000
F 0 "#FLG?" H 5200 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 5200 3173 50  0001 C CNN
F 2 "" H 5200 3000 50  0001 C CNN
F 3 "~" H 5200 3000 50  0001 C CNN
	1    5200 3000
	1    0    0    -1  
$EndComp
Connection ~ 5200 3000
Wire Wire Line
	5200 3000 5250 3000
Wire Wire Line
	4000 2750 4400 2750
$Comp
L power:PWR_FLAG #FLG?
U 1 1 60179862
P 5200 2750
F 0 "#FLG?" H 5200 2825 50  0001 C CNN
F 1 "PWR_FLAG" H 5200 2923 50  0001 C CNN
F 2 "" H 5200 2750 50  0001 C CNN
F 3 "~" H 5200 2750 50  0001 C CNN
	1    5200 2750
	1    0    0    -1  
$EndComp
Connection ~ 5200 2750
Wire Wire Line
	5200 2750 4400 2750
Text GLabel 1100 2550 2    50   Input ~ 0
Vcharge
Wire Wire Line
	2100 2350 1250 2350
Wire Wire Line
	1100 2550 900  2550
Wire Wire Line
	900  2350 900  2550
Connection ~ 900  2550
Wire Wire Line
	900  2550 900  2750
Text GLabel 6000 3650 0    50   Input ~ 0
Vcharge
Wire Wire Line
	6000 3650 6100 3650
Wire Wire Line
	6450 3650 6450 3900
Wire Wire Line
	5950 4600 6100 4600
Text GLabel 6300 5000 0    50   Input ~ 0
nCHRG
Wire Wire Line
	6450 5000 6450 4800
Wire Wire Line
	6300 5000 6450 5000
Wire Wire Line
	6100 3650 6100 3900
Connection ~ 6100 3650
Wire Wire Line
	6100 3650 6450 3650
Wire Wire Line
	6100 4100 6100 4600
Connection ~ 6100 4600
Wire Wire Line
	6100 4600 6150 4600
Wire Wire Line
	7150 3900 7250 3900
Text GLabel 6900 5000 0    50   Input ~ 0
nSTDBY
Wire Wire Line
	6900 5000 7250 5000
Wire Wire Line
	7250 5000 7250 4800
Wire Wire Line
	6100 4600 6100 4850
Wire Wire Line
	6100 4850 6950 4850
Wire Wire Line
	6950 4850 6950 4600
Wire Wire Line
	6450 3650 7250 3650
Wire Wire Line
	7250 3650 7250 3900
Connection ~ 6450 3650
Connection ~ 7250 3900
Wire Wire Line
	7250 3900 7350 3900
Wire Wire Line
	6450 4150 6450 4100
Wire Wire Line
	6450 4400 6450 4350
Connection ~ 1400 6900
Wire Wire Line
	1400 6750 1400 6900
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5FE6C363
P 1400 6750
F 0 "#FLG?" H 1400 6825 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 6923 50  0001 C CNN
F 2 "" H 1400 6750 50  0001 C CNN
F 3 "~" H 1400 6750 50  0001 C CNN
	1    1400 6750
	1    0    0    -1  
$EndComp
Text GLabel 950  6800 0    50   Input ~ 0
Vraw_for_5v
Wire Wire Line
	950  6800 1050 6800
Connection ~ 1050 6800
$Comp
L pace:100k R11
U 1 1 6047F885
P 2950 7250
F 0 "R11" H 3009 7296 50  0000 L CNN
F 1 "100k" H 3009 7205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2950 7250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 2950 7250 50  0001 C CNN
F 4 "C25741" H 2950 7250 50  0001 C CNN "LCSC"
	1    2950 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 7350 2950 7450
Wire Wire Line
	2950 7650 2950 7750
$Comp
L pace:10k R26
U 1 1 604B92C9
P 2950 7550
F 0 "R26" H 3009 7596 50  0000 L CNN
F 1 "10k" H 3009 7505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2950 7550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 2950 7550 50  0001 C CNN
F 4 "C25744" H 2950 7550 50  0001 C CNN "LCSC"
	1    2950 7550
	1    0    0    -1  
$EndComp
Text GLabel 9650 2400 2    50   Input ~ 0
ENABLE_STATUS
Text GLabel 9650 2000 2    50   Input ~ 0
DISABLE_5v
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 5FC6ED12
P 3800 4850
F 0 "J6" H 3900 5150 50  0000 C CNN
F 1 "Conn_01x03_Male" H 3908 5040 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3800 4850 50  0001 C CNN
F 3 "~" H 3800 4850 50  0001 C CNN
	1    3800 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC82982
P 4000 5100
F 0 "#PWR?" H 4000 4850 50  0001 C CNN
F 1 "GND" H 4005 4927 50  0000 C CNN
F 2 "" H 4000 5100 50  0001 C CNN
F 3 "" H 4000 5100 50  0001 C CNN
	1    4000 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4950 4000 5100
Wire Wire Line
	4000 4850 4150 4850
Wire Wire Line
	4000 4750 4000 4650
Wire Wire Line
	4000 4650 3650 4650
Connection ~ 3250 4650
Text Notes 3650 4400 0    50   ~ 0
temporary header\nin case power supply\ndoesn't work\n
Text GLabel 9650 1600 2    50   Input ~ 0
WIFI
$Comp
L pace:BSS138K Q7
U 1 1 5FD52255
P 6350 4600
F 0 "Q7" H 6554 4646 50  0000 L CNN
F 1 "BSS138K" H 6554 4555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6550 4700 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 6350 4600 50  0001 C CNN
F 4 "C255592" H 6350 4600 50  0001 C CNN "LCSC"
	1    6350 4600
	1    0    0    -1  
$EndComp
$Comp
L pace:BSS138K Q8
U 1 1 5FD52A2E
P 7150 4600
F 0 "Q8" H 7354 4646 50  0000 L CNN
F 1 "BSS138K" H 7354 4555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7350 4700 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 7150 4600 50  0001 C CNN
F 4 "C255592" H 7150 4600 50  0001 C CNN "LCSC"
	1    7150 4600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5FD5F0B1
P 1250 2350
F 0 "#FLG?" H 1250 2425 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 2523 50  0001 C CNN
F 2 "" H 1250 2350 50  0001 C CNN
F 3 "~" H 1250 2350 50  0001 C CNN
	1    1250 2350
	1    0    0    -1  
$EndComp
Connection ~ 1250 2350
Wire Wire Line
	1250 2350 900  2350
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5FD64FF3
P 4150 4850
F 0 "#FLG?" H 4150 4925 50  0001 C CNN
F 1 "PWR_FLAG" H 4150 5023 50  0001 C CNN
F 2 "" H 4150 4850 50  0001 C CNN
F 3 "~" H 4150 4850 50  0001 C CNN
	1    4150 4850
	1    0    0    -1  
$EndComp
Connection ~ 4150 4850
Text GLabel 9650 2500 2    50   Input ~ 0
SPI_CS1
Wire Wire Line
	8150 6800 8200 6800
Wire Wire Line
	8200 6800 8200 7050
Text GLabel 9650 2200 2    50   Input ~ 0
IO0
Text GLabel 9650 2600 2    50   Input ~ 0
IO2
Text GLabel 9650 3600 2    50   Input ~ 0
IO3
$Comp
L pace:pushbutton_switch SW1
U 1 1 5FFD3C10
P 8700 7500
F 0 "SW1" V 8700 7452 50  0000 R CNN
F 1 "pushbutton_switch" H 8700 7440 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 8700 7700 50  0001 C CNN
F 3 "~" H 8700 7700 50  0001 C CNN
	1    8700 7500
	0    -1   -1   0   
$EndComp
Connection ~ 8700 7700
$Comp
L pace:pushbutton_switch SW2
U 1 1 5FFDB1A5
P 9750 7550
F 0 "SW2" V 9750 7502 50  0000 R CNN
F 1 "pushbutton_switch" H 9750 7490 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 9750 7750 50  0001 C CNN
F 3 "~" H 9750 7750 50  0001 C CNN
	1    9750 7550
	0    -1   -1   0   
$EndComp
Connection ~ 9750 7350
$Comp
L pace:jst_battery J4
U 1 1 60055E25
P 3450 2950
F 0 "J4" H 3558 3039 50  0000 C CNN
F 1 "jst_battery" H 3558 3040 50  0001 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 3450 2950 50  0001 C CNN
F 3 "~" H 3450 2950 50  0001 C CNN
	1    3450 2950
	1    0    0    -1  
$EndComp
NoConn ~ 9650 3800
Wire Wire Line
	6150 7800 6400 7800
Wire Wire Line
	6400 7800 6400 7700
Wire Wire Line
	4900 7100 4900 7050
$Comp
L pace:1u C23
U 1 1 5FDD2C56
P 5300 7200
F 0 "C23" H 5392 7246 50  0000 L CNN
F 1 "1u" H 5392 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5300 7200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05A105KA5NQNC_C52923.pdf" H 5300 7200 50  0001 C CNN
F 4 "C52923" H 5300 7200 50  0001 C CNN "LCSC"
	1    5300 7200
	1    0    0    -1  
$EndComp
Connection ~ 5300 7100
Wire Wire Line
	5300 7100 4900 7100
$Comp
L pace:100n C21
U 1 1 5FDD38F2
P 4900 7200
F 0 "C21" H 4992 7246 50  0000 L CNN
F 1 "100n" H 4992 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4900 7200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 4900 7200 50  0001 C CNN
F 4 "C1525" H 4900 7200 50  0001 C CNN "LCSC"
	1    4900 7200
	1    0    0    -1  
$EndComp
Connection ~ 4900 7100
Wire Wire Line
	5300 7100 5600 7100
Wire Wire Line
	5950 7200 5600 7200
$Comp
L power:GND #PWR?
U 1 1 5FE4F1D9
P 4900 7300
F 0 "#PWR?" H 4900 7050 50  0001 C CNN
F 1 "GND" H 4905 7127 50  0000 C CNN
F 2 "" H 4900 7300 50  0001 C CNN
F 3 "" H 4900 7300 50  0001 C CNN
	1    4900 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE4F5F4
P 5300 7300
F 0 "#PWR?" H 5300 7050 50  0001 C CNN
F 1 "GND" H 5305 7127 50  0000 C CNN
F 2 "" H 5300 7300 50  0001 C CNN
F 3 "" H 5300 7300 50  0001 C CNN
	1    5300 7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5FE8137C
P 6050 1050
F 0 "H1" H 6150 1050 50  0000 L CNN
F 1 "MountingHole" H 6150 1005 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6050 1050 50  0001 C CNN
F 3 "~" H 6050 1050 50  0001 C CNN
	1    6050 1050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5FE81ECE
P 6350 1050
F 0 "H3" H 6450 1050 50  0000 L CNN
F 1 "MountingHole" H 6450 1005 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6350 1050 50  0001 C CNN
F 3 "~" H 6350 1050 50  0001 C CNN
	1    6350 1050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FE824CC
P 6050 1250
F 0 "H2" H 6150 1250 50  0000 L CNN
F 1 "MountingHole" H 6150 1205 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6050 1250 50  0001 C CNN
F 3 "~" H 6050 1250 50  0001 C CNN
	1    6050 1250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5FE82AB0
P 6350 1250
F 0 "H4" H 6450 1250 50  0000 L CNN
F 1 "MountingHole" H 6450 1205 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6350 1250 50  0001 C CNN
F 3 "~" H 6350 1250 50  0001 C CNN
	1    6350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 7200 5600 7100
Connection ~ 5600 7100
Wire Wire Line
	5600 7100 5950 7100
$Comp
L pace:330pF C22
U 1 1 5FEE79F6
P 7600 1800
F 0 "C22" V 7371 1800 50  0000 C CNN
F 1 "330pF" V 7462 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7600 1800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05A105KA5NQNC_C52923.pdf" H 7600 1800 50  0001 C CNN
F 4 "C13533" H 7600 1800 50  0001 C CNN "LCSC"
	1    7600 1800
	0    1    1    0   
$EndComp
$Comp
L pace:330pF C24
U 1 1 5FEE9D8D
P 7600 2100
F 0 "C24" V 7700 2100 50  0000 C CNN
F 1 "330pF" V 7800 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7600 2100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05A105KA5NQNC_C52923.pdf" H 7600 2100 50  0001 C CNN
F 4 "C13533" H 7600 2100 50  0001 C CNN "LCSC"
	1    7600 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 1800 7700 1800
Wire Wire Line
	7500 1800 7500 1900
Wire Wire Line
	7500 1900 8050 1900
Wire Wire Line
	8050 2100 7700 2100
Wire Wire Line
	7500 2100 7500 2000
Wire Wire Line
	7500 2000 8050 2000
Text GLabel 9650 4100 2    50   Input ~ 0
ADC0
Text GLabel 9650 4000 2    50   Input ~ 0
ADC1
$Comp
L pace:100k R12
U 1 1 5FF4103D
P 6200 1850
F 0 "R12" H 6259 1896 50  0000 L CNN
F 1 "100k" H 6259 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6200 1850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 6200 1850 50  0001 C CNN
F 4 "C25741" H 6200 1850 50  0001 C CNN "LCSC"
	1    6200 1850
	1    0    0    -1  
$EndComp
$Comp
L pace:100k R13
U 1 1 5FF4202A
P 6200 2150
F 0 "R13" H 6259 2196 50  0000 L CNN
F 1 "100k" H 6259 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6200 2150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 6200 2150 50  0001 C CNN
F 4 "C25741" H 6200 2150 50  0001 C CNN "LCSC"
	1    6200 2150
	1    0    0    -1  
$EndComp
$Comp
L pace:100k R14
U 1 1 5FF42467
P 6200 2750
F 0 "R14" H 6259 2796 50  0000 L CNN
F 1 "100k" H 6259 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6200 2750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 6200 2750 50  0001 C CNN
F 4 "C25741" H 6200 2750 50  0001 C CNN "LCSC"
	1    6200 2750
	1    0    0    -1  
$EndComp
$Comp
L pace:100k R42
U 1 1 5FF484CD
P 6200 3050
F 0 "R42" H 6259 3096 50  0000 L CNN
F 1 "100k" H 6259 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6200 3050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 6200 3050 50  0001 C CNN
F 4 "C25741" H 6200 3050 50  0001 C CNN "LCSC"
	1    6200 3050
	1    0    0    -1  
$EndComp
Text GLabel 6050 1700 0    50   Input ~ 0
Vin
Text GLabel 6000 2550 0    50   Input ~ 0
Vraw
Wire Wire Line
	6050 1700 6200 1700
Wire Wire Line
	6200 1700 6200 1750
Wire Wire Line
	6200 1950 6200 2000
$Comp
L power:GND #PWR?
U 1 1 5FF7E1BE
P 6200 2250
F 0 "#PWR?" H 6200 2000 50  0001 C CNN
F 1 "GND" H 6205 2077 50  0000 C CNN
F 2 "" H 6200 2250 50  0001 C CNN
F 3 "" H 6200 2250 50  0001 C CNN
	1    6200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2550 6200 2550
Wire Wire Line
	6200 2550 6200 2650
Wire Wire Line
	6200 2850 6200 2900
$Comp
L power:GND #PWR?
U 1 1 5FF9C137
P 6200 3150
F 0 "#PWR?" H 6200 2900 50  0001 C CNN
F 1 "GND" H 6205 2977 50  0000 C CNN
F 2 "" H 6200 3150 50  0001 C CNN
F 3 "" H 6200 3150 50  0001 C CNN
	1    6200 3150
	1    0    0    -1  
$EndComp
Text GLabel 6500 2000 2    50   Input ~ 0
ADC0
Wire Wire Line
	6500 2000 6200 2000
Connection ~ 6200 2000
Wire Wire Line
	6200 2000 6200 2050
Text GLabel 6500 2900 2    50   Input ~ 0
ADC1
Wire Wire Line
	6500 2900 6200 2900
Connection ~ 6200 2900
Wire Wire Line
	6200 2900 6200 2950
Text Notes 11700 3150 0    50   ~ 0
strapping
Text Notes 11700 3250 0    50   ~ 0
strapping
Text Notes 11700 3350 0    50   ~ 0
strapping
Text Notes 11700 3000 0    50   ~ 0
strapping
Text Notes 11700 2900 0    50   ~ 0
strapping
Text GLabel 9650 2700 2    50   Input ~ 0
IO1
Wire Wire Line
	4150 4850 4550 4850
Wire Wire Line
	3650 5000 3650 4650
Connection ~ 3650 4650
Wire Wire Line
	3650 4650 3250 4650
$EndSCHEMATC
