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
P 1150 3100
F 0 "R2" H 1300 3050 50  0000 C CNN
F 1 "10k" H 1300 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1150 3100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 1150 3100 50  0001 C CNN
F 4 "C25744" H 1150 3100 50  0001 C CNN "LCSC"
	1    1150 3100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAB0201
P 2400 3400
F 0 "#PWR?" H 2400 3150 50  0001 C CNN
F 1 "GND" H 2405 3227 50  0000 C CNN
F 2 "" H 2400 3400 50  0001 C CNN
F 3 "" H 2400 3400 50  0001 C CNN
	1    2400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3250 2400 3400
$Comp
L pace:10k R8
U 1 1 5FAB7004
P 3350 3400
F 0 "R8" H 3409 3446 50  0000 L CNN
F 1 "10k" H 3409 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3350 3400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 3350 3400 50  0001 C CNN
F 4 "C25744" H 3350 3400 50  0001 C CNN "LCSC"
	1    3350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3150 3350 3150
Wire Wire Line
	3350 3150 3350 3300
$Comp
L power:GND #PWR?
U 1 1 5FABF7F3
P 3550 3500
F 0 "#PWR?" H 3550 3250 50  0001 C CNN
F 1 "GND" H 3555 3327 50  0000 C CNN
F 2 "" H 3550 3500 50  0001 C CNN
F 3 "" H 3550 3500 50  0001 C CNN
	1    3550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3050 3550 3050
Wire Wire Line
	3550 3050 3550 3500
$Comp
L pace:10u C11
U 1 1 5FB1F526
P 2100 3300
F 0 "C11" H 2192 3346 50  0000 L CNN
F 1 "10u" H 2192 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2100 3300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05A106MQ5NUNC_C15525.pdf" H 2100 3300 50  0001 C CNN
F 4 "C15525" H 2100 3300 50  0001 C CNN "LCSC"
	1    2100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3200 2100 2850
$Comp
L power:GND #PWR?
U 1 1 5FB25EC1
P 2100 3400
F 0 "#PWR?" H 2100 3150 50  0001 C CNN
F 1 "GND" H 2105 3227 50  0000 C CNN
F 2 "" H 2100 3400 50  0001 C CNN
F 3 "" H 2100 3400 50  0001 C CNN
	1    2100 3400
	1    0    0    -1  
$EndComp
$Comp
L pace:10u C13
U 1 1 5FB283F2
P 3750 3150
F 0 "C13" H 3842 3196 50  0000 L CNN
F 1 "10u" H 3842 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3750 3150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05A106MQ5NUNC_C15525.pdf" H 3750 3150 50  0001 C CNN
F 4 "C15525" H 3750 3150 50  0001 C CNN "LCSC"
	1    3750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2850 3400 2850
Wire Wire Line
	3750 2850 3750 3050
$Comp
L power:GND #PWR?
U 1 1 5FB2FBB8
P 3750 3250
F 0 "#PWR?" H 3750 3000 50  0001 C CNN
F 1 "GND" H 3755 3077 50  0000 C CNN
F 2 "" H 3750 3250 50  0001 C CNN
F 3 "" H 3750 3250 50  0001 C CNN
	1    3750 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5FB3338C
P 4050 3050
F 0 "J4" H 4158 3139 50  0000 C CNN
F 1 "Conn_01x02_Male" H 4158 3140 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4050 3050 50  0001 C CNN
F 3 "~" H 4050 3050 50  0001 C CNN
	1    4050 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5FB3B0D2
P 4400 3050
F 0 "J5" H 4508 3139 50  0000 C CNN
F 1 "Conn_01x02_Male" H 4508 3140 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4400 3050 50  0001 C CNN
F 3 "~" H 4400 3050 50  0001 C CNN
	1    4400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2850 4250 2850
Wire Wire Line
	4250 2850 4250 3050
Connection ~ 3750 2850
Wire Wire Line
	4250 2850 4600 2850
Wire Wire Line
	4600 2850 4600 3050
Connection ~ 4250 2850
$Comp
L power:GND #PWR?
U 1 1 5FB43F25
P 4250 3150
F 0 "#PWR?" H 4250 2900 50  0001 C CNN
F 1 "GND" H 4255 2977 50  0000 C CNN
F 2 "" H 4250 3150 50  0001 C CNN
F 3 "" H 4250 3150 50  0001 C CNN
	1    4250 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB451F5
P 4600 3150
F 0 "#PWR?" H 4600 2900 50  0001 C CNN
F 1 "GND" H 4605 2977 50  0000 C CNN
F 2 "" H 4600 3150 50  0001 C CNN
F 3 "" H 4600 3150 50  0001 C CNN
	1    4600 3150
	1    0    0    -1  
$EndComp
Text GLabel 4800 2850 2    50   Input ~ 0
Vraw
Wire Wire Line
	4800 2850 4700 2850
Connection ~ 4600 2850
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5FB6AE11
P 2800 2650
F 0 "J3" V 2908 2462 50  0000 R CNN
F 1 "Conn_01x03_Male" V 2953 2794 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2800 2650 50  0001 C CNN
F 3 "~" H 2800 2650 50  0001 C CNN
	1    2800 2650
	0    -1   -1   0   
$EndComp
Text GLabel 1850 2350 0    50   Input ~ 0
Vin
Wire Wire Line
	1850 2350 2800 2350
Wire Wire Line
	2800 2350 2800 2450
Wire Wire Line
	2900 2450 3400 2450
Wire Wire Line
	3400 2450 3400 2850
Connection ~ 3400 2850
Wire Wire Line
	3400 2850 3750 2850
Wire Wire Line
	2400 2950 2350 2950
Wire Wire Line
	2350 2950 2350 2850
Connection ~ 2350 2850
Wire Wire Line
	2350 2850 2400 2850
Wire Wire Line
	2100 2850 2000 2850
Wire Wire Line
	1650 2850 1650 3000
Connection ~ 2100 2850
Wire Wire Line
	1650 2850 1350 2850
Wire Wire Line
	1150 2850 1150 3000
Connection ~ 1650 2850
Wire Wire Line
	2100 2850 2350 2850
Wire Wire Line
	2700 2450 2000 2450
Wire Wire Line
	2000 2450 2000 2850
Connection ~ 2000 2850
Wire Wire Line
	2000 2850 1650 2850
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
P 3000 4800
F 0 "R6" H 3059 4846 50  0000 L CNN
F 1 "1meg" H 3059 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3000 4800 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Uniroyal-Elec-0603WAF1004T5E_C22935.html/?href=jlc-SMT" H 3000 4800 50  0001 C CNN
F 4 "C22935" H 3000 4800 50  0001 C CNN "LCSC"
	1    3000 4800
	1    0    0    -1  
$EndComp
$Comp
L pace:180k R7
U 1 1 5FA97E48
P 3000 5100
F 0 "R7" H 3059 5146 50  0000 L CNN
F 1 "180k" H 3059 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3000 5100 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Uniroyal-Elec-0603WAF1803T5E_C22827.html/?href=jlc-SMT" H 3000 5100 50  0001 C CNN
F 4 "C22827" H 3000 5100 50  0001 C CNN "LCSC"
	1    3000 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4650 3000 4650
Wire Wire Line
	3000 4650 3000 4700
Wire Wire Line
	3000 4900 3000 4950
$Comp
L power:GND #PWR?
U 1 1 5FAA312D
P 3000 5200
F 0 "#PWR?" H 3000 4950 50  0001 C CNN
F 1 "GND" H 3005 5027 50  0000 C CNN
F 2 "" H 3000 5200 50  0001 C CNN
F 3 "" H 3000 5200 50  0001 C CNN
	1    3000 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4850 2800 4850
Wire Wire Line
	2800 4850 2800 4950
Wire Wire Line
	2800 4950 3000 4950
Connection ~ 3000 4950
Wire Wire Line
	3000 4950 3000 5000
Text Notes 2600 5700 0    50   ~ 0
3.28v nominal\nwith 1% reisistors: 3.00 to 3.33v 
$Comp
L pace:2.2pF C12
U 1 1 5FAAD83F
P 3400 4800
F 0 "C12" H 3492 4846 50  0000 L CNN
F 1 "2.2pF" H 3492 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3400 4800 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_2-2pF-2R2-0-25pF-50V_C1559.html/?href=jlc-SMT" H 3400 4800 50  0001 C CNN
F 4 "C1559" H 3400 4800 50  0001 C CNN "LCSC"
	1    3400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4650 3400 4650
Wire Wire Line
	3400 4650 3400 4700
Connection ~ 3000 4650
Wire Wire Line
	3000 4950 3400 4950
Wire Wire Line
	3400 4950 3400 4900
$Comp
L pace:10u C14
U 1 1 5FAB3458
P 3850 4800
F 0 "C14" H 3942 4846 50  0000 L CNN
F 1 "10u" H 3942 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3850 4800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05A106MQ5NUNC_C15525.pdf" H 3850 4800 50  0001 C CNN
F 4 "C15525" H 3850 4800 50  0001 C CNN "LCSC"
	1    3850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4650 3850 4650
Wire Wire Line
	3850 4650 3850 4700
Connection ~ 3400 4650
$Comp
L power:GND #PWR?
U 1 1 5FAB6079
P 3850 4900
F 0 "#PWR?" H 3850 4650 50  0001 C CNN
F 1 "GND" H 3855 4727 50  0000 C CNN
F 2 "" H 3850 4900 50  0001 C CNN
F 3 "" H 3850 4900 50  0001 C CNN
	1    3850 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FAB8FC4
P 4150 4500
F 0 "#PWR?" H 4150 4350 50  0001 C CNN
F 1 "+3.3V" H 4165 4673 50  0000 C CNN
F 2 "" H 4150 4500 50  0001 C CNN
F 3 "" H 4150 4500 50  0001 C CNN
	1    4150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4650 4150 4650
Wire Wire Line
	4150 4650 4150 4500
Connection ~ 3850 4650
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
P 4150 4800
F 0 "C15" H 4242 4846 50  0000 L CNN
F 1 "10u" H 4242 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4150 4800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05A106MQ5NUNC_C15525.pdf" H 4150 4800 50  0001 C CNN
F 4 "C15525" H 4150 4800 50  0001 C CNN "LCSC"
	1    4150 4800
	1    0    0    -1  
$EndComp
Connection ~ 4150 4650
$Comp
L power:GND #PWR?
U 1 1 5FAE3554
P 4150 4900
F 0 "#PWR?" H 4150 4650 50  0001 C CNN
F 1 "GND" H 4155 4727 50  0000 C CNN
F 2 "" H 4150 4900 50  0001 C CNN
F 3 "" H 4150 4900 50  0001 C CNN
	1    4150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4700 4150 4650
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
Text Notes 2400 3850 0    50   ~ 0
Lithium battery charger
Text Notes 1750 5950 0    50   ~ 0
dc-dc converter / regulator
Text Notes 2950 2350 0    50   ~ 0
Connect 1-2: lithium battery with recharge\nConnect 2-3: external DC supply
$Comp
L power:GND #PWR?
U 1 1 5FC1A853
P 600 3200
F 0 "#PWR?" H 600 2950 50  0001 C CNN
F 1 "GND" H 605 3027 50  0000 C CNN
F 2 "" H 600 3200 50  0001 C CNN
F 3 "" H 600 3200 50  0001 C CNN
	1    600  3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  3000 600  2850
Wire Wire Line
	600  2850 1150 2850
Connection ~ 1150 2850
$Comp
L pace:1meg R1
U 1 1 5FC35A64
P 600 3100
F 0 "R1" H 659 3146 50  0000 L CNN
F 1 "1meg" H 659 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 600 3100 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Uniroyal-Elec-0603WAF1004T5E_C22935.html/?href=jlc-SMT" H 600 3100 50  0001 C CNN
F 4 "C22935" H 600 3100 50  0001 C CNN "LCSC"
	1    600  3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 700  4500 700 
Connection ~ 4500 700 
Text Notes 3950 3600 0    50   ~ 0
Connect single Li-ion or LiPo\nto one of these connectors
Text Notes 3300 450  0    50   ~ 0
Diode drops 5v usb input\nto safe range for dc-dc converter
Wire Wire Line
	1650 3400 1900 3400
Wire Wire Line
	1900 3400 1900 3050
Wire Wire Line
	1900 3050 2400 3050
Wire Wire Line
	1150 3400 1150 3500
Wire Wire Line
	1150 3500 1950 3500
Wire Wire Line
	1950 3500 1950 3150
Wire Wire Line
	1950 3150 2400 3150
$Comp
L pace:ledgreen D1
U 1 1 5FCA0A0E
P 1150 3300
F 0 "D1" V 900 3400 50  0000 R CNN
F 1 "ledgreen" V 800 3400 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 1150 3300 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Light-Emitting-Diodes-LED_Green-0805-Iv-207-249-mcd-atIF-20mA_C2297.html/?href=jlc-SMT" V 1150 3300 50  0001 C CNN
F 4 "C2297" H 1150 3300 50  0001 C CNN "LCSC"
	1    1150 3300
	0    -1   -1   0   
$EndComp
$Comp
L pace:10k R4
U 1 1 5FCA1198
P 1650 3100
F 0 "R4" H 1709 3146 50  0000 L CNN
F 1 "10k" H 1709 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1650 3100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 1650 3100 50  0001 C CNN
F 4 "C25744" H 1650 3100 50  0001 C CNN "LCSC"
	1    1650 3100
	1    0    0    -1  
$EndComp
$Comp
L pace:10k R3
U 1 1 5FCA1507
P 1500 3100
F 0 "R3" H 1300 3150 50  0000 L CNN
F 1 "10k" H 1300 3050 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1500 3100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 1500 3100 50  0001 C CNN
F 4 "C25744" H 1500 3100 50  0001 C CNN "LCSC"
	1    1500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3200 1650 3200
Connection ~ 1650 3200
Wire Wire Line
	1500 3000 1650 3000
Connection ~ 1650 3000
$Comp
L pace:ledyellow D2
U 1 1 5FCA0178
P 1650 3300
F 0 "D2" V 1400 3400 50  0000 R CNN
F 1 "ledyellow" V 1300 3400 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 1650 3300 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Light-Emitting-Diodes-LED_0603-Yellow-light_C72038.html/?href=jlc-SMT" V 1650 3300 50  0001 C CNN
F 4 "C72038" H 1650 3300 50  0001 C CNN "LCSC"
	1    1650 3300
	0    -1   -1   0   
$EndComp
$Comp
L pace:TP4056 U3
U 1 1 5FA9279A
P 2800 2750
F 0 "U3" H 2800 2150 50  0000 C CNN
F 1 "TP4056" H 2800 2050 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm_ThermalVias" H 2800 2750 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/PMIC-Battery-Management_TP4056_C16581.html/?href=jlc-SMT" H 2800 2750 50  0001 C CNN
F 4 "C16581" H 2800 2750 50  0001 C CNN "LCSC"
	1    2800 2750
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
P 3350 3500
F 0 "#PWR?" H 3350 3250 50  0001 C CNN
F 1 "GND" H 3355 3327 50  0000 C CNN
F 2 "" H 3350 3500 50  0001 C CNN
F 3 "" H 3350 3500 50  0001 C CNN
	1    3350 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAC67E2
P 3200 3500
F 0 "#PWR?" H 3200 3250 50  0001 C CNN
F 1 "GND" H 3205 3327 50  0000 C CNN
F 2 "" H 3200 3500 50  0001 C CNN
F 3 "" H 3200 3500 50  0001 C CNN
	1    3200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3250 3200 3500
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
Text GLabel 8050 7050 0    50   Input ~ 0
IO5
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
IO5
$Comp
L Switch:SW_Push SW2
U 1 1 5FBC7697
P 9750 7550
F 0 "SW2" V 9750 7502 50  0000 R CNN
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
Connection ~ 9750 7350
Text GLabel 10050 7350 2    50   Input ~ 0
IO0
Wire Wire Line
	9750 7350 10050 7350
$Comp
L Switch:SW_Push SW1
U 1 1 5FBDADCF
P 8700 7500
F 0 "SW1" V 8700 7452 50  0000 R CNN
F 1 "SW_Push" H 8700 7694 50  0001 C CNN
F 2 "" H 8700 7700 50  0001 C CNN
F 3 "~" H 8700 7700 50  0001 C CNN
	1    8700 7500
	0    -1   -1   0   
$EndComp
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
P 5700 6650
F 0 "#PWR?" H 5700 6500 50  0001 C CNN
F 1 "+3.3V" H 5715 6823 50  0000 C CNN
F 2 "" H 5700 6650 50  0001 C CNN
F 3 "" H 5700 6650 50  0001 C CNN
	1    5700 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6650 5700 7100
Wire Wire Line
	5700 7100 5950 7100
Wire Wire Line
	5950 7200 5700 7200
Wire Wire Line
	5700 7200 5700 7100
Connection ~ 5700 7100
NoConn ~ 6700 7700
NoConn ~ 6800 7700
Wire Wire Line
	6400 7800 6400 7700
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
L pace:10k R12
U 1 1 5FD12CA1
P 5000 7200
F 0 "R12" H 5059 7246 50  0000 L CNN
F 1 "10k" H 5059 7155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5000 7200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 5000 7200 50  0001 C CNN
F 4 "C25744" H 5000 7200 50  0001 C CNN "LCSC"
	1    5000 7200
	1    0    0    -1  
$EndComp
$Comp
L pace:10k R13
U 1 1 5FD132AC
P 5000 7550
F 0 "R13" H 5059 7596 50  0000 L CNN
F 1 "10k" H 5059 7505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5000 7550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 5000 7550 50  0001 C CNN
F 4 "C25744" H 5000 7550 50  0001 C CNN "LCSC"
	1    5000 7550
	1    0    0    -1  
$EndComp
$Comp
L pace:10k R14
U 1 1 5FD138D1
P 5000 7750
F 0 "R14" H 5059 7796 50  0000 L CNN
F 1 "10k" H 5059 7705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5000 7750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 5000 7750 50  0001 C CNN
F 4 "C25744" H 5000 7750 50  0001 C CNN "LCSC"
	1    5000 7750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD205CA
P 5000 7850
F 0 "#PWR?" H 5000 7600 50  0001 C CNN
F 1 "GND" H 5005 7677 50  0000 C CNN
F 2 "" H 5000 7850 50  0001 C CNN
F 3 "" H 5000 7850 50  0001 C CNN
	1    5000 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 7300 5000 7350
Wire Wire Line
	5000 7350 5600 7350
Wire Wire Line
	5600 7350 5600 7800
Wire Wire Line
	5600 7800 6200 7800
Connection ~ 5000 7350
Wire Wire Line
	5000 7350 5000 7450
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
Text GLabel 4900 6950 0    50   Input ~ 0
Vin
Wire Wire Line
	7600 7450 7600 7850
Wire Wire Line
	7600 7850 6500 7850
Wire Wire Line
	6500 7850 6500 7700
Wire Wire Line
	4900 6950 5000 6950
Wire Wire Line
	5000 6950 5000 7100
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
$Comp
L pace:180k R11
U 1 1 5FAF89C2
P 2950 7250
F 0 "R11" H 3009 7296 50  0000 L CNN
F 1 "180k" H 3009 7205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2950 7250 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Uniroyal-Elec-0603WAF1803T5E_C22827.html/?href=jlc-SMT" H 2950 7250 50  0001 C CNN
F 4 "C22827" H 2950 7250 50  0001 C CNN "LCSC"
	1    2950 7250
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
P 2950 7350
F 0 "#PWR?" H 2950 7100 50  0001 C CNN
F 1 "GND" H 2955 7177 50  0000 C CNN
F 2 "" H 2950 7350 50  0001 C CNN
F 3 "" H 2950 7350 50  0001 C CNN
	1    2950 7350
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
Text Notes 2550 7850 0    50   ~ 0
3.28v nominal\nwith 1% reisistors: 3.00 to 3.33v 
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
Text GLabel 650  6800 0    50   Input ~ 0
Vraw
Wire Wire Line
	750  6800 900  6800
Connection ~ 1050 6800
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
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5FCBEA27
P 650 7000
F 0 "J6" V 950 6950 50  0000 C CNN
F 1 "Conn_01x02_Male" H 758 7090 50  0001 C CNN
F 2 "" H 650 7000 50  0001 C CNN
F 3 "~" H 650 7000 50  0001 C CNN
	1    650  7000
	0    -1   -1   0   
$EndComp
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
F 0 "U5" H 7394 7053 60  0000 L CNN
F 1 "CP2102" H 7394 6947 60  0000 L CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm_ThermalVias" H 6650 6950 60  0001 C CNN
F 3 "https://lcsc.com/product-detail/USB_SILICON-LABS_CP2102-GMR_CP2102-GMR_C6568.html/?href=jlc-SMT" H 6650 6950 60  0001 C CNN
F 4 "C6568" H 6650 6950 50  0001 C CNN "LCSC"
	1    6650 6950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5FD6EA82
P 6200 7800
F 0 "#FLG?" H 6200 7875 50  0001 C CNN
F 1 "PWR_FLAG" H 6200 7973 50  0001 C CNN
F 2 "" H 6200 7800 50  0001 C CNN
F 3 "~" H 6200 7800 50  0001 C CNN
	1    6200 7800
	1    0    0    -1  
$EndComp
Connection ~ 6200 7800
Wire Wire Line
	6200 7800 6400 7800
NoConn ~ 8050 1800
NoConn ~ 8050 1900
NoConn ~ 8050 2000
NoConn ~ 8050 2100
NoConn ~ 9650 1600
NoConn ~ 9650 2200
NoConn ~ 9650 2400
NoConn ~ 9650 2500
NoConn ~ 9650 2700
NoConn ~ 9650 2800
NoConn ~ 9650 4000
NoConn ~ 9650 4100
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
U 1 1 5FE5BC4B
P 4700 2850
F 0 "#FLG?" H 4700 2925 50  0001 C CNN
F 1 "PWR_FLAG" H 4700 3023 50  0001 C CNN
F 2 "" H 4700 2850 50  0001 C CNN
F 3 "~" H 4700 2850 50  0001 C CNN
	1    4700 2850
	1    0    0    -1  
$EndComp
Connection ~ 4700 2850
Wire Wire Line
	4700 2850 4600 2850
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
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5FE69AB9
P 900 6800
F 0 "#FLG?" H 900 6875 50  0001 C CNN
F 1 "PWR_FLAG" H 900 6973 50  0001 C CNN
F 2 "" H 900 6800 50  0001 C CNN
F 3 "~" H 900 6800 50  0001 C CNN
	1    900  6800
	1    0    0    -1  
$EndComp
Connection ~ 900  6800
Wire Wire Line
	900  6800 1050 6800
Wire Wire Line
	1050 6800 1750 6800
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
Wire Wire Line
	1400 6750 1400 6900
Connection ~ 1400 6900
NoConn ~ 4000 1500
NoConn ~ 5000 1300
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5FE8F3D7
P 1350 2850
F 0 "#FLG?" H 1350 2925 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 3023 50  0001 C CNN
F 2 "" H 1350 2850 50  0001 C CNN
F 3 "~" H 1350 2850 50  0001 C CNN
	1    1350 2850
	1    0    0    -1  
$EndComp
Connection ~ 1350 2850
Wire Wire Line
	1350 2850 1150 2850
Text GLabel 9650 3400 2    50   Input ~ 0
MOSI
Text GLabel 9650 3100 2    50   Input ~ 0
MISO
Text GLabel 9650 3000 2    50   Input ~ 0
SCLK
Text GLabel 9650 3500 2    50   Input ~ 0
SPI_CS
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
Text GLabel 9650 3600 2    50   Input ~ 0
OUT0
Text GLabel 9650 3700 2    50   Input ~ 0
OUT1
Text GLabel 9650 3800 2    50   Input ~ 0
OUT2
Text GLabel 9650 3900 2    50   Input ~ 0
OUT3
$EndSCHEMATC
