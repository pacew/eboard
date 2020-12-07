EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Connector:Conn_01x04_Male J?
U 1 1 5FD30578
P 1550 1250
AR Path="/5FD30578" Ref="J?"  Part="1" 
AR Path="/5FD0D4AA/5FD30578" Ref="J7"  Part="1" 
F 0 "J7" H 1658 1439 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1658 1440 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1550 1250 50  0001 C CNN
F 3 "~" H 1550 1250 50  0001 C CNN
	1    1550 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FD3057E
P 1850 1150
AR Path="/5FD3057E" Ref="#PWR?"  Part="1" 
AR Path="/5FD0D4AA/5FD3057E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1850 1000 50  0001 C CNN
F 1 "+3.3V" H 1865 1323 50  0000 C CNN
F 2 "" H 1850 1150 50  0001 C CNN
F 3 "" H 1850 1150 50  0001 C CNN
	1    1850 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1150 1850 1150
Text GLabel 1750 1250 2    50   Input ~ 0
SDA
Text GLabel 1750 1350 2    50   Input ~ 0
SCL
$Comp
L power:GND #PWR?
U 1 1 5FD30587
P 1850 1450
AR Path="/5FD30587" Ref="#PWR?"  Part="1" 
AR Path="/5FD0D4AA/5FD30587" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1850 1200 50  0001 C CNN
F 1 "GND" H 1855 1277 50  0000 C CNN
F 2 "" H 1850 1450 50  0001 C CNN
F 3 "" H 1850 1450 50  0001 C CNN
	1    1850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1450 1850 1450
$Comp
L pace:BSS138K Q?
U 1 1 5FD3058F
P 2100 2200
AR Path="/5FD3058F" Ref="Q?"  Part="1" 
AR Path="/5FD0D4AA/5FD3058F" Ref="Q4"  Part="1" 
F 0 "Q4" V 2349 2200 50  0000 C CNN
F 1 "BSS138K" V 2440 2200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2300 2300 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 2100 2200 50  0001 C CNN
F 4 "C255592" H 2100 2200 50  0001 C CNN "LCSC"
	1    2100 2200
	0    1    1    0   
$EndComp
$Comp
L pace:3.3k R?
U 1 1 5FD30596
P 1800 2200
AR Path="/5FD30596" Ref="R?"  Part="1" 
AR Path="/5FD0D4AA/5FD30596" Ref="R21"  Part="1" 
F 0 "R21" H 1859 2246 50  0000 L CNN
F 1 "3.3k" H 1859 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1800 2200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 1800 2200 50  0001 C CNN
F 4 "C25890" H 1800 2200 50  0001 C CNN "LCSC"
	1    1800 2200
	1    0    0    -1  
$EndComp
$Comp
L pace:3.3k R?
U 1 1 5FD3059D
P 2400 2200
AR Path="/5FD3059D" Ref="R?"  Part="1" 
AR Path="/5FD0D4AA/5FD3059D" Ref="R23"  Part="1" 
F 0 "R23" H 2459 2246 50  0000 L CNN
F 1 "3.3k" H 2459 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2400 2200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 2400 2200 50  0001 C CNN
F 4 "C25890" H 2400 2200 50  0001 C CNN "LCSC"
	1    2400 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FD305A3
P 1800 2000
AR Path="/5FD305A3" Ref="#PWR?"  Part="1" 
AR Path="/5FD0D4AA/5FD305A3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1800 1850 50  0001 C CNN
F 1 "+3.3V" H 1815 2173 50  0000 C CNN
F 2 "" H 1800 2000 50  0001 C CNN
F 3 "" H 1800 2000 50  0001 C CNN
	1    1800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2000 1800 2000
Wire Wire Line
	1800 2000 1800 2100
Connection ~ 1800 2000
Text GLabel 1650 2300 0    50   Input ~ 0
SDA
Wire Wire Line
	1650 2300 1800 2300
Wire Wire Line
	1800 2300 1900 2300
Connection ~ 1800 2300
$Comp
L power:+5V #PWR?
U 1 1 5FD305B0
P 2400 2000
AR Path="/5FD305B0" Ref="#PWR?"  Part="1" 
AR Path="/5FD0D4AA/5FD305B0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2400 1850 50  0001 C CNN
F 1 "+5V" H 2415 2173 50  0000 C CNN
F 2 "" H 2400 2000 50  0001 C CNN
F 3 "" H 2400 2000 50  0001 C CNN
	1    2400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2000 2400 2100
Wire Wire Line
	2300 2300 2400 2300
Text GLabel 2650 2300 2    50   Input ~ 0
SDA_5v
Wire Wire Line
	2400 2300 2650 2300
Connection ~ 2400 2300
$Comp
L pace:BSS138K Q?
U 1 1 5FD305BC
P 2100 3000
AR Path="/5FD305BC" Ref="Q?"  Part="1" 
AR Path="/5FD0D4AA/5FD305BC" Ref="Q5"  Part="1" 
F 0 "Q5" V 2349 3000 50  0000 C CNN
F 1 "BSS138K" V 2440 3000 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2300 3100 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 2100 3000 50  0001 C CNN
F 4 "C255592" H 2100 3000 50  0001 C CNN "LCSC"
	1    2100 3000
	0    1    1    0   
$EndComp
$Comp
L pace:3.3k R?
U 1 1 5FD305C3
P 1800 3000
AR Path="/5FD305C3" Ref="R?"  Part="1" 
AR Path="/5FD0D4AA/5FD305C3" Ref="R22"  Part="1" 
F 0 "R22" H 1859 3046 50  0000 L CNN
F 1 "3.3k" H 1859 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1800 3000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 1800 3000 50  0001 C CNN
F 4 "C25890" H 1800 3000 50  0001 C CNN "LCSC"
	1    1800 3000
	1    0    0    -1  
$EndComp
$Comp
L pace:3.3k R?
U 1 1 5FD305CA
P 2400 3000
AR Path="/5FD305CA" Ref="R?"  Part="1" 
AR Path="/5FD0D4AA/5FD305CA" Ref="R24"  Part="1" 
F 0 "R24" H 2459 3046 50  0000 L CNN
F 1 "3.3k" H 2459 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2400 3000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 2400 3000 50  0001 C CNN
F 4 "C25890" H 2400 3000 50  0001 C CNN "LCSC"
	1    2400 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FD305D0
P 1800 2800
AR Path="/5FD305D0" Ref="#PWR?"  Part="1" 
AR Path="/5FD0D4AA/5FD305D0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1800 2650 50  0001 C CNN
F 1 "+3.3V" H 1815 2973 50  0000 C CNN
F 2 "" H 1800 2800 50  0001 C CNN
F 3 "" H 1800 2800 50  0001 C CNN
	1    1800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2800 1800 2800
Wire Wire Line
	1800 2800 1800 2900
Connection ~ 1800 2800
Text GLabel 1650 3100 0    50   Input ~ 0
SCL
Wire Wire Line
	1650 3100 1800 3100
Wire Wire Line
	1800 3100 1900 3100
Connection ~ 1800 3100
$Comp
L power:+5V #PWR?
U 1 1 5FD305DD
P 2400 2800
AR Path="/5FD305DD" Ref="#PWR?"  Part="1" 
AR Path="/5FD0D4AA/5FD305DD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2400 2650 50  0001 C CNN
F 1 "+5V" H 2415 2973 50  0000 C CNN
F 2 "" H 2400 2800 50  0001 C CNN
F 3 "" H 2400 2800 50  0001 C CNN
	1    2400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2800 2400 2900
Wire Wire Line
	2300 3100 2400 3100
Text GLabel 2650 3100 2    50   Input ~ 0
SCL_5v
Wire Wire Line
	2400 3100 2650 3100
Connection ~ 2400 3100
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5FD305E8
P 2100 1250
AR Path="/5FD305E8" Ref="J?"  Part="1" 
AR Path="/5FD0D4AA/5FD305E8" Ref="J8"  Part="1" 
F 0 "J8" H 2208 1439 50  0000 C CNN
F 1 "Conn_01x04_Male" H 2208 1440 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2100 1250 50  0001 C CNN
F 3 "~" H 2100 1250 50  0001 C CNN
	1    2100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1150 2400 1150
Text GLabel 2300 1250 2    50   Input ~ 0
SDA_5v
Text GLabel 2300 1350 2    50   Input ~ 0
SCL_5v
$Comp
L power:GND #PWR?
U 1 1 5FD305F1
P 2400 1450
AR Path="/5FD305F1" Ref="#PWR?"  Part="1" 
AR Path="/5FD0D4AA/5FD305F1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2400 1200 50  0001 C CNN
F 1 "GND" H 2405 1277 50  0000 C CNN
F 2 "" H 2400 1450 50  0001 C CNN
F 3 "" H 2400 1450 50  0001 C CNN
	1    2400 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1450 2400 1450
$Comp
L power:+5V #PWR?
U 1 1 5FD305F8
P 2400 1150
AR Path="/5FD305F8" Ref="#PWR?"  Part="1" 
AR Path="/5FD0D4AA/5FD305F8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2400 1000 50  0001 C CNN
F 1 "+5V" H 2415 1323 50  0000 C CNN
F 2 "" H 2400 1150 50  0001 C CNN
F 3 "" H 2400 1150 50  0001 C CNN
	1    2400 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J9
U 1 1 5FE919AE
P 4050 1200
F 0 "J9" H 4158 1489 50  0000 C CNN
F 1 "Conn_01x06_Male" H 4158 1490 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 4050 1200 50  0001 C CNN
F 3 "~" H 4050 1200 50  0001 C CNN
	1    4050 1200
	1    0    0    -1  
$EndComp
Text GLabel 4250 1200 2    50   Input ~ 0
MOSI
Text GLabel 4250 1100 2    50   Input ~ 0
MISO
Text GLabel 4250 1300 2    50   Input ~ 0
SCLK
Text GLabel 4250 1400 2    50   Input ~ 0
SPI_CS0
$Comp
L power:GND #PWR?
U 1 1 5FE931A6
P 4350 1550
AR Path="/5FE931A6" Ref="#PWR?"  Part="1" 
AR Path="/5FD0D4AA/5FE931A6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4350 1300 50  0001 C CNN
F 1 "GND" H 4355 1377 50  0000 C CNN
F 2 "" H 4350 1550 50  0001 C CNN
F 3 "" H 4350 1550 50  0001 C CNN
	1    4350 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FE93659
P 4350 950
AR Path="/5FE93659" Ref="#PWR?"  Part="1" 
AR Path="/5FD0D4AA/5FE93659" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4350 800 50  0001 C CNN
F 1 "+3.3V" H 4365 1123 50  0000 C CNN
F 2 "" H 4350 950 50  0001 C CNN
F 3 "" H 4350 950 50  0001 C CNN
	1    4350 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1000 4350 1000
Wire Wire Line
	4350 1000 4350 950 
Wire Wire Line
	4250 1500 4350 1500
Wire Wire Line
	4350 1500 4350 1550
$Comp
L Connector:Conn_01x06_Male J10
U 1 1 5FE96EF0
P 4800 1200
F 0 "J10" H 4908 1489 50  0000 C CNN
F 1 "Conn_01x06_Male" H 4908 1490 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 4800 1200 50  0001 C CNN
F 3 "~" H 4800 1200 50  0001 C CNN
	1    4800 1200
	1    0    0    -1  
$EndComp
Text GLabel 5000 1100 2    50   Input ~ 0
MISO_5v
$Comp
L power:GND #PWR?
U 1 1 5FE96EFA
P 5100 1550
AR Path="/5FE96EFA" Ref="#PWR?"  Part="1" 
AR Path="/5FD0D4AA/5FE96EFA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5100 1300 50  0001 C CNN
F 1 "GND" H 5105 1377 50  0000 C CNN
F 2 "" H 5100 1550 50  0001 C CNN
F 3 "" H 5100 1550 50  0001 C CNN
	1    5100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1000 5100 1000
Wire Wire Line
	5100 1000 5100 950 
Wire Wire Line
	5000 1500 5100 1500
Wire Wire Line
	5100 1500 5100 1550
$Comp
L power:+5V #PWR?
U 1 1 5FE9772A
P 5100 950
AR Path="/5FE9772A" Ref="#PWR?"  Part="1" 
AR Path="/5FD0D4AA/5FE9772A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5100 800 50  0001 C CNN
F 1 "+5V" H 5115 1123 50  0000 C CNN
F 2 "" H 5100 950 50  0001 C CNN
F 3 "" H 5100 950 50  0001 C CNN
	1    5100 950 
	1    0    0    -1  
$EndComp
Text GLabel 4250 2250 0    50   Input ~ 0
MISO
Text GLabel 5000 2250 2    50   Input ~ 0
MISO_5v
Text GLabel 5000 1200 2    50   Input ~ 0
MOSI
Text GLabel 5000 1300 2    50   Input ~ 0
SCLK
Text GLabel 5000 1400 2    50   Input ~ 0
SPI_CS1
$Comp
L pace:SS210 D5
U 1 1 5FEC7B2D
P 4750 2250
F 0 "D5" H 4750 2043 50  0000 C CNN
F 1 "SS210" H 4750 2134 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" V 4750 2250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1903041730_MDD-Jiangsu-Yutai-Elec-SS210_C14996.pdf" V 4750 2250 50  0001 C CNN
F 4 "C14996" H 4750 2250 50  0001 C CNN "LCSC"
	1    4750 2250
	-1   0    0    1   
$EndComp
$Comp
L pace:3.3k R25
U 1 1 5FECC480
P 4400 2150
F 0 "R25" H 4459 2196 50  0000 L CNN
F 1 "3.3k" H 4459 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4400 2150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 4400 2150 50  0001 C CNN
F 4 "C25890" H 4400 2150 50  0001 C CNN "LCSC"
	1    4400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2250 4400 2250
Wire Wire Line
	4400 2250 4650 2250
Connection ~ 4400 2250
Wire Wire Line
	4850 2250 5000 2250
$Comp
L power:+3.3V #PWR?
U 1 1 5FED0D40
P 4400 2050
AR Path="/5FED0D40" Ref="#PWR?"  Part="1" 
AR Path="/5FD0D4AA/5FED0D40" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4400 1900 50  0001 C CNN
F 1 "+3.3V" H 4415 2223 50  0000 C CNN
F 2 "" H 4400 2050 50  0001 C CNN
F 3 "" H 4400 2050 50  0001 C CNN
	1    4400 2050
	1    0    0    -1  
$EndComp
$Comp
L pace:AO4407A_new Q11
U 1 1 5FEF36A8
P 9550 1250
F 0 "Q11" H 9900 1200 50  0000 L CNN
F 1 "AO4407A_new" H 9900 1300 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9750 1350 50  0001 C CNN
F 3 "https://jlcpcb.com/parts/componentSearch?searchTxt=ao4407" H 9550 1250 50  0001 C CNN
F 4 "C16072" H 9550 1250 50  0001 C CNN "LCSC"
	1    9550 1250
	1    0    0    1   
$EndComp
$Comp
L pace:SRV05-4 U7
U 1 1 5FCF64C5
P 2050 4400
F 0 "U7" H 1600 5000 50  0000 C CNN
F 1 "SRV05-4" H 1700 4900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2750 3950 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 2050 4400 50  0001 C CNN
F 4 "C85364" H 2050 4400 50  0001 C CNN "LCSC"
	1    2050 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FCF83A1
P 2050 3900
AR Path="/5FCF83A1" Ref="#PWR?"  Part="1" 
AR Path="/5FD0D4AA/5FCF83A1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2050 3750 50  0001 C CNN
F 1 "+3.3V" H 2065 4073 50  0000 C CNN
F 2 "" H 2050 3900 50  0001 C CNN
F 3 "" H 2050 3900 50  0001 C CNN
	1    2050 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCF9AD5
P 2050 4900
AR Path="/5FCF9AD5" Ref="#PWR?"  Part="1" 
AR Path="/5FD0D4AA/5FCF9AD5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2050 4650 50  0001 C CNN
F 1 "GND" H 2055 4727 50  0000 C CNN
F 2 "" H 2050 4900 50  0001 C CNN
F 3 "" H 2050 4900 50  0001 C CNN
	1    2050 4900
	1    0    0    -1  
$EndComp
Text GLabel 1550 4300 0    50   Input ~ 0
SDA
Text GLabel 1550 4500 0    50   Input ~ 0
SCL
Text GLabel 2550 4300 2    50   Input ~ 0
MOSI
Text GLabel 2550 4500 2    50   Input ~ 0
MISO
$Comp
L pace:SRV05-4 U8
U 1 1 5FCFD11A
P 3850 4400
F 0 "U8" H 3400 5000 50  0000 C CNN
F 1 "SRV05-4" H 3500 4900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4550 3950 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 3850 4400 50  0001 C CNN
F 4 "C85364" H 3850 4400 50  0001 C CNN "LCSC"
	1    3850 4400
	1    0    0    -1  
$EndComp
Text GLabel 3350 4300 0    50   Input ~ 0
SCLK
Text GLabel 3350 4500 0    50   Input ~ 0
SPI_CS1
Text GLabel 4350 4300 2    50   Input ~ 0
SPI_CS0
$Comp
L power:+3.3V #PWR?
U 1 1 5FCFED46
P 3850 3900
AR Path="/5FCFED46" Ref="#PWR?"  Part="1" 
AR Path="/5FD0D4AA/5FCFED46" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3850 3750 50  0001 C CNN
F 1 "+3.3V" H 3865 4073 50  0000 C CNN
F 2 "" H 3850 3900 50  0001 C CNN
F 3 "" H 3850 3900 50  0001 C CNN
	1    3850 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD0075B
P 3850 4900
AR Path="/5FD0075B" Ref="#PWR?"  Part="1" 
AR Path="/5FD0D4AA/5FD0075B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3850 4650 50  0001 C CNN
F 1 "GND" H 3855 4727 50  0000 C CNN
F 2 "" H 3850 4900 50  0001 C CNN
F 3 "" H 3850 4900 50  0001 C CNN
	1    3850 4900
	1    0    0    -1  
$EndComp
$Comp
L pace:BSS138K Q?
U 1 1 5FD0A216
P 8950 1550
AR Path="/5FD0A216" Ref="Q?"  Part="1" 
AR Path="/5FD0D4AA/5FD0A216" Ref="Q10"  Part="1" 
F 0 "Q10" V 9199 1550 50  0000 C CNN
F 1 "BSS138K" V 9290 1550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9150 1650 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 8950 1550 50  0001 C CNN
F 4 "C255592" H 8950 1550 50  0001 C CNN "LCSC"
	1    8950 1550
	1    0    0    -1  
$EndComp
Text GLabel 9100 800  0    50   Input ~ 0
Vstrong
Wire Wire Line
	9100 800  9300 800 
Wire Wire Line
	9650 800  9650 1050
$Comp
L pace:100k R32
U 1 1 5FD0CAA3
P 9300 1000
F 0 "R32" H 9359 1046 50  0000 L CNN
F 1 "100k" H 9359 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9300 1000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 9300 1000 50  0001 C CNN
F 4 "C25741" H 9300 1000 50  0001 C CNN "LCSC"
	1    9300 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 900  9300 800 
Connection ~ 9300 800 
Wire Wire Line
	9300 800  9650 800 
$Comp
L power:+3.3V #PWR?
U 1 1 5FD11F49
P 8600 1200
AR Path="/5FD11F49" Ref="#PWR?"  Part="1" 
AR Path="/5FD0D4AA/5FD11F49" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8600 1050 50  0001 C CNN
F 1 "+3.3V" H 8615 1373 50  0000 C CNN
F 2 "" H 8600 1200 50  0001 C CNN
F 3 "" H 8600 1200 50  0001 C CNN
	1    8600 1200
	1    0    0    -1  
$EndComp
$Comp
L pace:100k R31
U 1 1 5FD12DA2
P 8600 1350
F 0 "R31" H 8659 1396 50  0000 L CNN
F 1 "100k" H 8659 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8600 1350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 8600 1350 50  0001 C CNN
F 4 "C25741" H 8600 1350 50  0001 C CNN "LCSC"
	1    8600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1250 8600 1200
Wire Wire Line
	8600 1450 8600 1550
Wire Wire Line
	8600 1550 8750 1550
Wire Wire Line
	9050 1350 9050 1250
Wire Wire Line
	9050 1250 9300 1250
$Comp
L pace:BSS138K Q?
U 1 1 5FD1EAA4
P 8500 1900
AR Path="/5FD1EAA4" Ref="Q?"  Part="1" 
AR Path="/5FD0D4AA/5FD1EAA4" Ref="Q9"  Part="1" 
F 0 "Q9" V 8749 1900 50  0000 C CNN
F 1 "BSS138K" V 8840 1900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8700 2000 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 8500 1900 50  0001 C CNN
F 4 "C255592" H 8500 1900 50  0001 C CNN "LCSC"
	1    8500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1700 8600 1550
Connection ~ 8600 1550
$Comp
L pace:100 R30
U 1 1 5FD1FE74
P 8150 1900
F 0 "R30" V 7954 1900 50  0000 C CNN
F 1 "100" V 8045 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8150 1900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 8150 1900 50  0001 C CNN
F 4 "C25076" H 8150 1900 50  0001 C CNN "LCSC"
	1    8150 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 1900 8300 1900
$Comp
L power:GND #PWR?
U 1 1 5FD21383
P 8600 2100
AR Path="/5FD21383" Ref="#PWR?"  Part="1" 
AR Path="/5FD0D4AA/5FD21383" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8600 1850 50  0001 C CNN
F 1 "GND" H 8605 1927 50  0000 C CNN
F 2 "" H 8600 2100 50  0001 C CNN
F 3 "" H 8600 2100 50  0001 C CNN
	1    8600 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD217BB
P 9050 1750
AR Path="/5FD217BB" Ref="#PWR?"  Part="1" 
AR Path="/5FD0D4AA/5FD217BB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9050 1500 50  0001 C CNN
F 1 "GND" H 9055 1577 50  0000 C CNN
F 2 "" H 9050 1750 50  0001 C CNN
F 3 "" H 9050 1750 50  0001 C CNN
	1    9050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1100 9300 1250
Connection ~ 9300 1250
Wire Wire Line
	9300 1250 9350 1250
Text GLabel 7900 1900 0    50   Input ~ 0
OUT0
Wire Wire Line
	7900 1900 8050 1900
$Comp
L pace:AO4407A_new Q20
U 1 1 5FD6EF8A
P 9500 2950
F 0 "Q20" H 9850 2900 50  0000 L CNN
F 1 "AO4407A_new" H 9850 3000 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9700 3050 50  0001 C CNN
F 3 "https://jlcpcb.com/parts/componentSearch?searchTxt=ao4407" H 9500 2950 50  0001 C CNN
F 4 "C16072" H 9500 2950 50  0001 C CNN "LCSC"
	1    9500 2950
	1    0    0    1   
$EndComp
$Comp
L pace:BSS138K Q?
U 1 1 5FD6EF91
P 8900 3250
AR Path="/5FD6EF91" Ref="Q?"  Part="1" 
AR Path="/5FD0D4AA/5FD6EF91" Ref="Q17"  Part="1" 
F 0 "Q17" V 9149 3250 50  0000 C CNN
F 1 "BSS138K" V 9240 3250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9100 3350 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 8900 3250 50  0001 C CNN
F 4 "C255592" H 8900 3250 50  0001 C CNN "LCSC"
	1    8900 3250
	1    0    0    -1  
$EndComp
Text GLabel 9050 2500 0    50   Input ~ 0
Vstrong
Wire Wire Line
	9050 2500 9250 2500
Wire Wire Line
	9600 2500 9600 2750
$Comp
L pace:100k R41
U 1 1 5FD6EF9B
P 9250 2700
F 0 "R41" H 9309 2746 50  0000 L CNN
F 1 "100k" H 9309 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9250 2700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 9250 2700 50  0001 C CNN
F 4 "C25741" H 9250 2700 50  0001 C CNN "LCSC"
	1    9250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2600 9250 2500
Connection ~ 9250 2500
Wire Wire Line
	9250 2500 9600 2500
$Comp
L power:+3.3V #PWR?
U 1 1 5FD6EFA4
P 8550 2900
AR Path="/5FD6EFA4" Ref="#PWR?"  Part="1" 
AR Path="/5FD0D4AA/5FD6EFA4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8550 2750 50  0001 C CNN
F 1 "+3.3V" H 8565 3073 50  0000 C CNN
F 2 "" H 8550 2900 50  0001 C CNN
F 3 "" H 8550 2900 50  0001 C CNN
	1    8550 2900
	1    0    0    -1  
$EndComp
$Comp
L pace:100k R38
U 1 1 5FD6EFAB
P 8550 3050
F 0 "R38" H 8609 3096 50  0000 L CNN
F 1 "100k" H 8609 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8550 3050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 8550 3050 50  0001 C CNN
F 4 "C25741" H 8550 3050 50  0001 C CNN "LCSC"
	1    8550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2950 8550 2900
Wire Wire Line
	8550 3150 8550 3250
Wire Wire Line
	8550 3250 8700 3250
Wire Wire Line
	9000 3050 9000 2950
Wire Wire Line
	9000 2950 9250 2950
$Comp
L pace:BSS138K Q?
U 1 1 5FD6EFB7
P 8450 3600
AR Path="/5FD6EFB7" Ref="Q?"  Part="1" 
AR Path="/5FD0D4AA/5FD6EFB7" Ref="Q14"  Part="1" 
F 0 "Q14" V 8699 3600 50  0000 C CNN
F 1 "BSS138K" V 8790 3600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8650 3700 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 8450 3600 50  0001 C CNN
F 4 "C255592" H 8450 3600 50  0001 C CNN "LCSC"
	1    8450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3400 8550 3250
Connection ~ 8550 3250
$Comp
L pace:100 R35
U 1 1 5FD6EFC0
P 8100 3600
F 0 "R35" V 7904 3600 50  0000 C CNN
F 1 "100" V 7995 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8100 3600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 8100 3600 50  0001 C CNN
F 4 "C25076" H 8100 3600 50  0001 C CNN "LCSC"
	1    8100 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 3600 8250 3600
$Comp
L power:GND #PWR?
U 1 1 5FD6EFC7
P 8550 3800
AR Path="/5FD6EFC7" Ref="#PWR?"  Part="1" 
AR Path="/5FD0D4AA/5FD6EFC7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8550 3550 50  0001 C CNN
F 1 "GND" H 8555 3627 50  0000 C CNN
F 2 "" H 8550 3800 50  0001 C CNN
F 3 "" H 8550 3800 50  0001 C CNN
	1    8550 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD6EFCD
P 9000 3450
AR Path="/5FD6EFCD" Ref="#PWR?"  Part="1" 
AR Path="/5FD0D4AA/5FD6EFCD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9000 3200 50  0001 C CNN
F 1 "GND" H 9005 3277 50  0000 C CNN
F 2 "" H 9000 3450 50  0001 C CNN
F 3 "" H 9000 3450 50  0001 C CNN
	1    9000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2800 9250 2950
Connection ~ 9250 2950
Wire Wire Line
	9250 2950 9300 2950
Text GLabel 7850 3600 0    50   Input ~ 0
OUT1
Wire Wire Line
	7850 3600 8000 3600
$Comp
L pace:AO4407A_new Q19
U 1 1 5FD77284
P 9350 4750
F 0 "Q19" H 9700 4700 50  0000 L CNN
F 1 "AO4407A_new" H 9700 4800 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9550 4850 50  0001 C CNN
F 3 "https://jlcpcb.com/parts/componentSearch?searchTxt=ao4407" H 9350 4750 50  0001 C CNN
F 4 "C16072" H 9350 4750 50  0001 C CNN "LCSC"
	1    9350 4750
	1    0    0    1   
$EndComp
$Comp
L pace:BSS138K Q?
U 1 1 5FD7728B
P 8750 5050
AR Path="/5FD7728B" Ref="Q?"  Part="1" 
AR Path="/5FD0D4AA/5FD7728B" Ref="Q16"  Part="1" 
F 0 "Q16" V 8999 5050 50  0000 C CNN
F 1 "BSS138K" V 9090 5050 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8950 5150 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 8750 5050 50  0001 C CNN
F 4 "C255592" H 8750 5050 50  0001 C CNN "LCSC"
	1    8750 5050
	1    0    0    -1  
$EndComp
Text GLabel 8900 4300 0    50   Input ~ 0
Vstrong
Wire Wire Line
	8900 4300 9100 4300
Wire Wire Line
	9450 4300 9450 4550
$Comp
L pace:100k R40
U 1 1 5FD77295
P 9100 4500
F 0 "R40" H 9159 4546 50  0000 L CNN
F 1 "100k" H 9159 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9100 4500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 9100 4500 50  0001 C CNN
F 4 "C25741" H 9100 4500 50  0001 C CNN "LCSC"
	1    9100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4400 9100 4300
Connection ~ 9100 4300
Wire Wire Line
	9100 4300 9450 4300
$Comp
L power:+3.3V #PWR?
U 1 1 5FD7729E
P 8400 4700
AR Path="/5FD7729E" Ref="#PWR?"  Part="1" 
AR Path="/5FD0D4AA/5FD7729E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8400 4550 50  0001 C CNN
F 1 "+3.3V" H 8415 4873 50  0000 C CNN
F 2 "" H 8400 4700 50  0001 C CNN
F 3 "" H 8400 4700 50  0001 C CNN
	1    8400 4700
	1    0    0    -1  
$EndComp
$Comp
L pace:100k R37
U 1 1 5FD772A5
P 8400 4850
F 0 "R37" H 8459 4896 50  0000 L CNN
F 1 "100k" H 8459 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8400 4850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 8400 4850 50  0001 C CNN
F 4 "C25741" H 8400 4850 50  0001 C CNN "LCSC"
	1    8400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4750 8400 4700
Wire Wire Line
	8400 4950 8400 5050
Wire Wire Line
	8400 5050 8550 5050
Wire Wire Line
	8850 4850 8850 4750
Wire Wire Line
	8850 4750 9100 4750
$Comp
L pace:BSS138K Q?
U 1 1 5FD772B1
P 8300 5400
AR Path="/5FD772B1" Ref="Q?"  Part="1" 
AR Path="/5FD0D4AA/5FD772B1" Ref="Q13"  Part="1" 
F 0 "Q13" V 8549 5400 50  0000 C CNN
F 1 "BSS138K" V 8640 5400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8500 5500 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 8300 5400 50  0001 C CNN
F 4 "C255592" H 8300 5400 50  0001 C CNN "LCSC"
	1    8300 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5200 8400 5050
Connection ~ 8400 5050
$Comp
L pace:100 R34
U 1 1 5FD772BA
P 7950 5400
F 0 "R34" V 7754 5400 50  0000 C CNN
F 1 "100" V 7845 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7950 5400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 7950 5400 50  0001 C CNN
F 4 "C25076" H 7950 5400 50  0001 C CNN "LCSC"
	1    7950 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 5400 8100 5400
$Comp
L power:GND #PWR?
U 1 1 5FD772C1
P 8400 5600
AR Path="/5FD772C1" Ref="#PWR?"  Part="1" 
AR Path="/5FD0D4AA/5FD772C1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8400 5350 50  0001 C CNN
F 1 "GND" H 8405 5427 50  0000 C CNN
F 2 "" H 8400 5600 50  0001 C CNN
F 3 "" H 8400 5600 50  0001 C CNN
	1    8400 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD772C7
P 8850 5250
AR Path="/5FD772C7" Ref="#PWR?"  Part="1" 
AR Path="/5FD0D4AA/5FD772C7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8850 5000 50  0001 C CNN
F 1 "GND" H 8855 5077 50  0000 C CNN
F 2 "" H 8850 5250 50  0001 C CNN
F 3 "" H 8850 5250 50  0001 C CNN
	1    8850 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4600 9100 4750
Connection ~ 9100 4750
Wire Wire Line
	9100 4750 9150 4750
Text GLabel 7700 5400 0    50   Input ~ 0
OUT2
Wire Wire Line
	7700 5400 7850 5400
$Comp
L pace:AO4407A_new Q18
U 1 1 5FD772D6
P 9300 6450
F 0 "Q18" H 9650 6400 50  0000 L CNN
F 1 "AO4407A_new" H 9650 6500 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9500 6550 50  0001 C CNN
F 3 "https://jlcpcb.com/parts/componentSearch?searchTxt=ao4407" H 9300 6450 50  0001 C CNN
F 4 "C16072" H 9300 6450 50  0001 C CNN "LCSC"
	1    9300 6450
	1    0    0    1   
$EndComp
$Comp
L pace:BSS138K Q?
U 1 1 5FD772DD
P 8700 6750
AR Path="/5FD772DD" Ref="Q?"  Part="1" 
AR Path="/5FD0D4AA/5FD772DD" Ref="Q15"  Part="1" 
F 0 "Q15" V 8949 6750 50  0000 C CNN
F 1 "BSS138K" V 9040 6750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8900 6850 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 8700 6750 50  0001 C CNN
F 4 "C255592" H 8700 6750 50  0001 C CNN "LCSC"
	1    8700 6750
	1    0    0    -1  
$EndComp
Text GLabel 8850 6000 0    50   Input ~ 0
Vstrong
Wire Wire Line
	8850 6000 9050 6000
Wire Wire Line
	9400 6000 9400 6250
$Comp
L pace:100k R39
U 1 1 5FD772E7
P 9050 6200
F 0 "R39" H 9109 6246 50  0000 L CNN
F 1 "100k" H 9109 6155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9050 6200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 9050 6200 50  0001 C CNN
F 4 "C25741" H 9050 6200 50  0001 C CNN "LCSC"
	1    9050 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 6100 9050 6000
Connection ~ 9050 6000
Wire Wire Line
	9050 6000 9400 6000
$Comp
L power:+3.3V #PWR?
U 1 1 5FD772F0
P 8350 6400
AR Path="/5FD772F0" Ref="#PWR?"  Part="1" 
AR Path="/5FD0D4AA/5FD772F0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8350 6250 50  0001 C CNN
F 1 "+3.3V" H 8365 6573 50  0000 C CNN
F 2 "" H 8350 6400 50  0001 C CNN
F 3 "" H 8350 6400 50  0001 C CNN
	1    8350 6400
	1    0    0    -1  
$EndComp
$Comp
L pace:100k R36
U 1 1 5FD772F7
P 8350 6550
F 0 "R36" H 8409 6596 50  0000 L CNN
F 1 "100k" H 8409 6505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8350 6550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 8350 6550 50  0001 C CNN
F 4 "C25741" H 8350 6550 50  0001 C CNN "LCSC"
	1    8350 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 6450 8350 6400
Wire Wire Line
	8350 6650 8350 6750
Wire Wire Line
	8350 6750 8500 6750
Wire Wire Line
	8800 6550 8800 6450
Wire Wire Line
	8800 6450 9050 6450
$Comp
L pace:BSS138K Q?
U 1 1 5FD77303
P 8250 7100
AR Path="/5FD77303" Ref="Q?"  Part="1" 
AR Path="/5FD0D4AA/5FD77303" Ref="Q12"  Part="1" 
F 0 "Q12" V 8499 7100 50  0000 C CNN
F 1 "BSS138K" V 8590 7100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8450 7200 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 8250 7100 50  0001 C CNN
F 4 "C255592" H 8250 7100 50  0001 C CNN "LCSC"
	1    8250 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 6900 8350 6750
Connection ~ 8350 6750
$Comp
L pace:100 R33
U 1 1 5FD7730C
P 7900 7100
F 0 "R33" V 7704 7100 50  0000 C CNN
F 1 "100" V 7795 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7900 7100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 7900 7100 50  0001 C CNN
F 4 "C25076" H 7900 7100 50  0001 C CNN "LCSC"
	1    7900 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 7100 8050 7100
$Comp
L power:GND #PWR?
U 1 1 5FD77313
P 8350 7300
AR Path="/5FD77313" Ref="#PWR?"  Part="1" 
AR Path="/5FD0D4AA/5FD77313" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8350 7050 50  0001 C CNN
F 1 "GND" H 8355 7127 50  0000 C CNN
F 2 "" H 8350 7300 50  0001 C CNN
F 3 "" H 8350 7300 50  0001 C CNN
	1    8350 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD77319
P 8800 6950
AR Path="/5FD77319" Ref="#PWR?"  Part="1" 
AR Path="/5FD0D4AA/5FD77319" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8800 6700 50  0001 C CNN
F 1 "GND" H 8805 6777 50  0000 C CNN
F 2 "" H 8800 6950 50  0001 C CNN
F 3 "" H 8800 6950 50  0001 C CNN
	1    8800 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 6300 9050 6450
Connection ~ 9050 6450
Wire Wire Line
	9050 6450 9100 6450
Text GLabel 7650 7100 0    50   Input ~ 0
OUT3
Wire Wire Line
	7650 7100 7800 7100
$Comp
L Connector:Conn_01x02_Male J11
U 1 1 5FD8D314
P 2700 5650
F 0 "J11" H 2672 5578 50  0000 R CNN
F 1 "Conn_01x02_Male" H 2672 5623 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2700 5650 50  0001 C CNN
F 3 "~" H 2700 5650 50  0001 C CNN
	1    2700 5650
	-1   0    0    1   
$EndComp
Text GLabel 2500 5550 0    50   Input ~ 0
WIFI
$Comp
L power:GND #PWR?
U 1 1 5FD8DE61
P 2350 5700
AR Path="/5FD8DE61" Ref="#PWR?"  Part="1" 
AR Path="/5FD0D4AA/5FD8DE61" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2350 5450 50  0001 C CNN
F 1 "GND" H 2355 5527 50  0000 C CNN
F 2 "" H 2350 5700 50  0001 C CNN
F 3 "" H 2350 5700 50  0001 C CNN
	1    2350 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5650 2350 5650
Wire Wire Line
	2350 5650 2350 5700
$Comp
L Connector:Conn_01x02_Male J15
U 1 1 5FD96F19
P 9850 1750
F 0 "J15" H 9822 1678 50  0000 R CNN
F 1 "Conn_01x02_Male" H 9822 1723 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9850 1750 50  0001 C CNN
F 3 "~" H 9850 1750 50  0001 C CNN
	1    9850 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	9650 1450 9650 1650
$Comp
L power:GND #PWR?
U 1 1 5FD998C8
P 9650 1850
AR Path="/5FD998C8" Ref="#PWR?"  Part="1" 
AR Path="/5FD0D4AA/5FD998C8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9650 1600 50  0001 C CNN
F 1 "GND" H 9655 1677 50  0000 C CNN
F 2 "" H 9650 1850 50  0001 C CNN
F 3 "" H 9650 1850 50  0001 C CNN
	1    9650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1750 9650 1850
$Comp
L Connector:Conn_01x02_Male J14
U 1 1 5FDB0BAD
P 9800 3450
F 0 "J14" H 9772 3378 50  0000 R CNN
F 1 "Conn_01x02_Male" H 9772 3423 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9800 3450 50  0001 C CNN
F 3 "~" H 9800 3450 50  0001 C CNN
	1    9800 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 3150 9600 3350
$Comp
L power:GND #PWR?
U 1 1 5FDB0BB4
P 9600 3550
AR Path="/5FDB0BB4" Ref="#PWR?"  Part="1" 
AR Path="/5FD0D4AA/5FDB0BB4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9600 3300 50  0001 C CNN
F 1 "GND" H 9605 3377 50  0000 C CNN
F 2 "" H 9600 3550 50  0001 C CNN
F 3 "" H 9600 3550 50  0001 C CNN
	1    9600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3450 9600 3550
$Comp
L Connector:Conn_01x02_Male J13
U 1 1 5FDB36E5
P 9650 5250
F 0 "J13" H 9622 5178 50  0000 R CNN
F 1 "Conn_01x02_Male" H 9622 5223 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9650 5250 50  0001 C CNN
F 3 "~" H 9650 5250 50  0001 C CNN
	1    9650 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	9450 4950 9450 5150
$Comp
L power:GND #PWR?
U 1 1 5FDB36EC
P 9450 5350
AR Path="/5FDB36EC" Ref="#PWR?"  Part="1" 
AR Path="/5FD0D4AA/5FDB36EC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9450 5100 50  0001 C CNN
F 1 "GND" H 9455 5177 50  0000 C CNN
F 2 "" H 9450 5350 50  0001 C CNN
F 3 "" H 9450 5350 50  0001 C CNN
	1    9450 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5250 9450 5350
$Comp
L Connector:Conn_01x02_Male J12
U 1 1 5FDB611C
P 9600 6950
F 0 "J12" H 9572 6878 50  0000 R CNN
F 1 "Conn_01x02_Male" H 9572 6923 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9600 6950 50  0001 C CNN
F 3 "~" H 9600 6950 50  0001 C CNN
	1    9600 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	9400 6650 9400 6850
$Comp
L power:GND #PWR?
U 1 1 5FDB6123
P 9400 7050
AR Path="/5FDB6123" Ref="#PWR?"  Part="1" 
AR Path="/5FD0D4AA/5FDB6123" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9400 6800 50  0001 C CNN
F 1 "GND" H 9405 6877 50  0000 C CNN
F 2 "" H 9400 7050 50  0001 C CNN
F 3 "" H 9400 7050 50  0001 C CNN
	1    9400 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 6950 9400 7050
NoConn ~ 4350 4500
$Comp
L pace:SRV05-4 U9
U 1 1 5FE1A79B
P 3400 7100
F 0 "U9" H 2950 7700 50  0000 C CNN
F 1 "SRV05-4" H 3050 7600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4100 6650 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 3400 7100 50  0001 C CNN
F 4 "C85364" H 3400 7100 50  0001 C CNN "LCSC"
	1    3400 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE1BCB1
P 3400 7600
AR Path="/5FE1BCB1" Ref="#PWR?"  Part="1" 
AR Path="/5FD0D4AA/5FE1BCB1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3400 7350 50  0001 C CNN
F 1 "GND" H 3405 7427 50  0000 C CNN
F 2 "" H 3400 7600 50  0001 C CNN
F 3 "" H 3400 7600 50  0001 C CNN
	1    3400 7600
	1    0    0    -1  
$EndComp
Text GLabel 2900 7000 0    50   Input ~ 0
IO3
Text GLabel 2900 7200 0    50   Input ~ 0
IO2
Text GLabel 3900 7000 2    50   Input ~ 0
IO1
Text GLabel 3900 7200 2    50   Input ~ 0
IO0
$Comp
L Connector:Conn_01x03_Male J16
U 1 1 5FE228AA
P 1350 6650
F 0 "J16" H 1322 6628 50  0000 R CNN
F 1 "Conn_01x03_Male" H 1322 6673 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1350 6650 50  0001 C CNN
F 3 "~" H 1350 6650 50  0001 C CNN
	1    1350 6650
	-1   0    0    1   
$EndComp
Text GLabel 1150 6550 0    50   Input ~ 0
IO0
$Comp
L power:GND #PWR?
U 1 1 5FE2A948
P 1050 6800
AR Path="/5FE2A948" Ref="#PWR?"  Part="1" 
AR Path="/5FD0D4AA/5FE2A948" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1050 6550 50  0001 C CNN
F 1 "GND" H 1055 6627 50  0000 C CNN
F 2 "" H 1050 6800 50  0001 C CNN
F 3 "" H 1050 6800 50  0001 C CNN
	1    1050 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6750 1050 6750
Wire Wire Line
	1050 6750 1050 6800
$Comp
L Connector:Conn_01x03_Male J18
U 1 1 5FE3CA47
P 2350 6650
F 0 "J18" H 2322 6628 50  0000 R CNN
F 1 "Conn_01x03_Male" H 2322 6673 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2350 6650 50  0001 C CNN
F 3 "~" H 2350 6650 50  0001 C CNN
	1    2350 6650
	-1   0    0    1   
$EndComp
Text GLabel 2150 6550 0    50   Input ~ 0
IO1
$Comp
L power:GND #PWR?
U 1 1 5FE3CA4E
P 2050 6800
AR Path="/5FE3CA4E" Ref="#PWR?"  Part="1" 
AR Path="/5FD0D4AA/5FE3CA4E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2050 6550 50  0001 C CNN
F 1 "GND" H 2055 6627 50  0000 C CNN
F 2 "" H 2050 6800 50  0001 C CNN
F 3 "" H 2050 6800 50  0001 C CNN
	1    2050 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6750 2050 6750
Wire Wire Line
	2050 6750 2050 6800
$Comp
L Connector:Conn_01x03_Male J17
U 1 1 5FE3FD45
P 1350 7250
F 0 "J17" H 1322 7228 50  0000 R CNN
F 1 "Conn_01x03_Male" H 1322 7273 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1350 7250 50  0001 C CNN
F 3 "~" H 1350 7250 50  0001 C CNN
	1    1350 7250
	-1   0    0    1   
$EndComp
Text GLabel 1150 7150 0    50   Input ~ 0
IO2
$Comp
L power:GND #PWR?
U 1 1 5FE3FD4C
P 1050 7400
AR Path="/5FE3FD4C" Ref="#PWR?"  Part="1" 
AR Path="/5FD0D4AA/5FE3FD4C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1050 7150 50  0001 C CNN
F 1 "GND" H 1055 7227 50  0000 C CNN
F 2 "" H 1050 7400 50  0001 C CNN
F 3 "" H 1050 7400 50  0001 C CNN
	1    1050 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 7350 1050 7350
Wire Wire Line
	1050 7350 1050 7400
$Comp
L Connector:Conn_01x03_Male J19
U 1 1 5FE4350F
P 2350 7250
F 0 "J19" H 2322 7228 50  0000 R CNN
F 1 "Conn_01x03_Male" H 2322 7273 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2350 7250 50  0001 C CNN
F 3 "~" H 2350 7250 50  0001 C CNN
	1    2350 7250
	-1   0    0    1   
$EndComp
Text GLabel 2150 7150 0    50   Input ~ 0
IO3
$Comp
L power:GND #PWR?
U 1 1 5FE43516
P 2050 7400
AR Path="/5FE43516" Ref="#PWR?"  Part="1" 
AR Path="/5FD0D4AA/5FE43516" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2050 7150 50  0001 C CNN
F 1 "GND" H 2055 7227 50  0000 C CNN
F 2 "" H 2050 7400 50  0001 C CNN
F 3 "" H 2050 7400 50  0001 C CNN
	1    2050 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 7350 2050 7350
Wire Wire Line
	2050 7350 2050 7400
$Comp
L Device:Antenna_Shield AE1
U 1 1 5FE60AAD
P 1550 5550
F 0 "AE1" H 1694 5543 50  0000 L CNN
F 1 "Antenna_Shield" H 1694 5498 50  0001 L CNN
F 2 "Connector_Coaxial:SMA_Samtec_SMA-J-P-X-ST-EM1_EdgeMount" H 1550 5650 50  0001 C CNN
F 3 "~" H 1550 5650 50  0001 C CNN
	1    1550 5550
	1    0    0    -1  
$EndComp
Text GLabel 1450 5750 0    50   Input ~ 0
WIFI
Wire Wire Line
	1450 5750 1550 5750
$Comp
L power:GND #PWR?
U 1 1 5FE6E281
P 1650 5750
AR Path="/5FE6E281" Ref="#PWR?"  Part="1" 
AR Path="/5FD0D4AA/5FE6E281" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1650 5500 50  0001 C CNN
F 1 "GND" H 1655 5577 50  0000 C CNN
F 2 "" H 1650 5750 50  0001 C CNN
F 3 "" H 1650 5750 50  0001 C CNN
	1    1650 5750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J21
U 1 1 5FE73D5C
P 7200 1050
F 0 "J21" H 7308 1239 50  0000 C CNN
F 1 "Conn_01x03_Male" H 7172 1073 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7200 1050 50  0001 C CNN
F 3 "~" H 7200 1050 50  0001 C CNN
	1    7200 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J20
U 1 1 5FE76BFD
P 6150 1000
F 0 "J20" H 6258 1089 50  0000 C CNN
F 1 "Conn_01x02_Male" H 6122 973 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6150 1000 50  0001 C CNN
F 3 "~" H 6150 1000 50  0001 C CNN
	1    6150 1000
	1    0    0    -1  
$EndComp
Text GLabel 6350 1000 2    50   Input ~ 0
Vstrong
$Comp
L power:GND #PWR?
U 1 1 5FE7CEC6
P 6450 1150
AR Path="/5FE7CEC6" Ref="#PWR?"  Part="1" 
AR Path="/5FD0D4AA/5FE7CEC6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6450 900 50  0001 C CNN
F 1 "GND" H 6455 977 50  0000 C CNN
F 2 "" H 6450 1150 50  0001 C CNN
F 3 "" H 6450 1150 50  0001 C CNN
	1    6450 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1100 6450 1100
Wire Wire Line
	6450 1100 6450 1150
Text GLabel 7400 1050 2    50   Input ~ 0
Vstrong
$Comp
L power:+3.3V #PWR?
U 1 1 5FE8D584
P 7550 850
AR Path="/5FE8D584" Ref="#PWR?"  Part="1" 
AR Path="/5FD0D4AA/5FE8D584" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7550 700 50  0001 C CNN
F 1 "+3.3V" H 7565 1023 50  0000 C CNN
F 2 "" H 7550 850 50  0001 C CNN
F 3 "" H 7550 850 50  0001 C CNN
	1    7550 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FE8DAEF
P 7950 1050
AR Path="/5FE8DAEF" Ref="#PWR?"  Part="1" 
AR Path="/5FD0D4AA/5FE8DAEF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7950 900 50  0001 C CNN
F 1 "+5V" H 7965 1223 50  0000 C CNN
F 2 "" H 7950 1050 50  0001 C CNN
F 3 "" H 7950 1050 50  0001 C CNN
	1    7950 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1150 7950 1150
Wire Wire Line
	7950 1150 7950 1050
Wire Wire Line
	7400 950  7550 950 
Wire Wire Line
	7550 950  7550 850 
Text Notes 7000 1400 0    50   ~ 0
open for external Vstrong\nelse jumper middle to 3.3 or 5
Text GLabel 1150 6650 0    50   Input ~ 0
Vstrong
Text GLabel 1150 7250 0    50   Input ~ 0
Vstrong
Text GLabel 2150 6650 0    50   Input ~ 0
Vstrong
Text GLabel 2150 7250 0    50   Input ~ 0
Vstrong
Text GLabel 3150 6300 0    50   Input ~ 0
Vstrong
Wire Wire Line
	3150 6300 3400 6300
Wire Wire Line
	3400 6300 3400 6600
$EndSCHEMATC
