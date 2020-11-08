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
L power:GND #PWR?
U 1 1 5F9E259F
P 550 900
F 0 "#PWR?" H 550 650 50  0001 C CNN
F 1 "GND" H 555 727 50  0000 C CNN
F 2 "" H 550 900 50  0001 C CNN
F 3 "" H 550 900 50  0001 C CNN
	1    550  900 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F9E2934
P 550 700
F 0 "#PWR?" H 550 550 50  0001 C CNN
F 1 "+3.3V" H 565 873 50  0000 C CNN
F 2 "" H 550 700 50  0001 C CNN
F 3 "" H 550 700 50  0001 C CNN
	1    550  700 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F9E3A4A
P 1650 4450
F 0 "#PWR?" H 1650 4300 50  0001 C CNN
F 1 "+3.3V" H 1665 4623 50  0000 C CNN
F 2 "" H 1650 4450 50  0001 C CNN
F 3 "" H 1650 4450 50  0001 C CNN
	1    1650 4450
	1    0    0    -1  
$EndComp
Text GLabel 2650 5550 2    50   Input ~ 0
PSRAM_CS
Text GLabel 1050 6150 0    50   Input ~ 0
SIO1
Text GLabel 1050 6250 0    50   Input ~ 0
SIO2
Text GLabel 1050 6350 0    50   Input ~ 0
SIO0
Text GLabel 1050 6450 0    50   Input ~ 0
SCLK
Text GLabel 1050 6550 0    50   Input ~ 0
SIO3
NoConn ~ 1050 6050
Text GLabel 2650 7350 2    50   Input ~ 0
VDD_SDIO
$Comp
L pace:W25Q128JVSIQ U?
U 1 1 5F9EBD42
P 9300 7100
F 0 "U?" H 9550 7600 50  0000 C CNN
F 1 "W25Q128JVSIQ" H 9750 7500 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 9300 7100 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/FLASH_Winbond-Elec-W25Q128JVSIQTR_C97521.html/?href=jlc-SMT" H 9300 7100 50  0001 C CNN
F 4 "C97521" H 9300 7100 50  0001 C CNN "LCSC"
	1    9300 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4450 1850 4450
$Comp
L pace:ESP32-PICO-D4 U?
U 1 1 5F9ECC79
P 1850 6050
F 0 "U?" H 2450 4500 50  0000 C CNN
F 1 "ESP32-PICO-D4" H 2700 4400 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.3x5.3mm" H 1850 4350 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-pico-d4_datasheet_en.pdf" H 2100 5050 50  0001 C CNN
F 4 "C193707" H 1850 4179 50  0001 C CNN "LCSC"
	1    1850 6050
	1    0    0    -1  
$EndComp
Connection ~ 1650 4450
Wire Wire Line
	1650 4450 1750 4450
Connection ~ 1750 4450
Wire Wire Line
	1850 4450 1950 4450
Connection ~ 1850 4450
Text GLabel 8800 7000 0    50   Input ~ 0
PSRAM_CS
Text GLabel 8800 7200 0    50   Input ~ 0
SCLK
$Comp
L power:GND #PWR?
U 1 1 5F9F3FB8
P 1850 7650
F 0 "#PWR?" H 1850 7400 50  0001 C CNN
F 1 "GND" H 1855 7477 50  0000 C CNN
F 2 "" H 1850 7650 50  0001 C CNN
F 3 "" H 1850 7650 50  0001 C CNN
	1    1850 7650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9F5501
P 9300 7500
F 0 "#PWR?" H 9300 7250 50  0001 C CNN
F 1 "GND" H 9305 7327 50  0000 C CNN
F 2 "" H 9300 7500 50  0001 C CNN
F 3 "" H 9300 7500 50  0001 C CNN
	1    9300 7500
	1    0    0    -1  
$EndComp
Text GLabel 9800 7300 2    50   Input ~ 0
SIO3
Text GLabel 9800 7200 2    50   Input ~ 0
SIO2
Text GLabel 9800 7000 2    50   Input ~ 0
SIO1
Text GLabel 9800 6900 2    50   Input ~ 0
SIO0
$Comp
L pace:100n C?
U 1 1 5F9F68EB
P 8900 6350
F 0 "C?" H 8992 6396 50  0000 L CNN
F 1 "100n" H 8992 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8900 6350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 8900 6350 50  0001 C CNN
F 4 "C1525" H 8900 6350 50  0001 C CNN "LCSC"
	1    8900 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9F6D97
P 8900 6450
F 0 "#PWR?" H 8900 6200 50  0001 C CNN
F 1 "GND" H 8905 6277 50  0000 C CNN
F 2 "" H 8900 6450 50  0001 C CNN
F 3 "" H 8900 6450 50  0001 C CNN
	1    8900 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 6250 9300 6250
Wire Wire Line
	9300 6250 9300 6700
Text GLabel 8750 6250 0    50   Input ~ 0
VDD_SDIO
Wire Wire Line
	8750 6250 8900 6250
Connection ~ 8900 6250
$Comp
L pace:100n C?
U 1 1 5F9FEA20
P 1000 800
F 0 "C?" H 1092 846 50  0000 L CNN
F 1 "100n" H 1092 755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1000 800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 1000 800 50  0001 C CNN
F 4 "C1525" H 1000 800 50  0001 C CNN "LCSC"
	1    1000 800 
	1    0    0    -1  
$EndComp
$Comp
L pace:100n C?
U 1 1 5F9FEF39
P 1400 800
F 0 "C?" H 1492 846 50  0000 L CNN
F 1 "100n" H 1492 755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1400 800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 1400 800 50  0001 C CNN
F 4 "C1525" H 1400 800 50  0001 C CNN "LCSC"
	1    1400 800 
	1    0    0    -1  
$EndComp
$Comp
L pace:100n C?
U 1 1 5F9FF46A
P 1800 800
F 0 "C?" H 1892 846 50  0000 L CNN
F 1 "100n" H 1892 755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1800 800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 1800 800 50  0001 C CNN
F 4 "C1525" H 1800 800 50  0001 C CNN "LCSC"
	1    1800 800 
	1    0    0    -1  
$EndComp
$Comp
L pace:100n C?
U 1 1 5F9FF925
P 2200 800
F 0 "C?" H 2292 846 50  0000 L CNN
F 1 "100n" H 2292 755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2200 800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 2200 800 50  0001 C CNN
F 4 "C1525" H 2200 800 50  0001 C CNN "LCSC"
	1    2200 800 
	1    0    0    -1  
$EndComp
$Comp
L pace:100n C?
U 1 1 5F9FFD04
P 2600 800
F 0 "C?" H 2692 846 50  0000 L CNN
F 1 "100n" H 2692 755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2600 800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 2600 800 50  0001 C CNN
F 4 "C1525" H 2600 800 50  0001 C CNN "LCSC"
	1    2600 800 
	1    0    0    -1  
$EndComp
$Comp
L pace:100n C?
U 1 1 5FA00097
P 3000 800
F 0 "C?" H 3092 846 50  0000 L CNN
F 1 "100n" H 3092 755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3000 800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 3000 800 50  0001 C CNN
F 4 "C1525" H 3000 800 50  0001 C CNN "LCSC"
	1    3000 800 
	1    0    0    -1  
$EndComp
$Comp
L pace:100n C?
U 1 1 5FA00E4A
P 3350 800
F 0 "C?" H 3442 846 50  0000 L CNN
F 1 "100n" H 3442 755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3350 800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 3350 800 50  0001 C CNN
F 4 "C1525" H 3350 800 50  0001 C CNN "LCSC"
	1    3350 800 
	1    0    0    -1  
$EndComp
$Comp
L pace:10u C?
U 1 1 5FA017D3
P 550 800
F 0 "C?" H 642 846 50  0000 L CNN
F 1 "10u" H 642 755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 550 800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05A106MQ5NUNC_C15525.pdf" H 550 800 50  0001 C CNN
F 4 "C15525" H 550 800 50  0001 C CNN "LCSC"
	1    550  800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	550  700  1000 700 
Connection ~ 550  700 
Connection ~ 1000 700 
Wire Wire Line
	1000 700  1400 700 
Connection ~ 1400 700 
Wire Wire Line
	1400 700  1800 700 
Connection ~ 1800 700 
Wire Wire Line
	1800 700  2200 700 
Connection ~ 2200 700 
Wire Wire Line
	2200 700  2600 700 
Connection ~ 2600 700 
Wire Wire Line
	2600 700  3000 700 
Connection ~ 3000 700 
Wire Wire Line
	3000 700  3350 700 
Wire Wire Line
	550  900  1000 900 
Connection ~ 550  900 
Connection ~ 1000 900 
Wire Wire Line
	1000 900  1400 900 
Connection ~ 1400 900 
Wire Wire Line
	1400 900  1800 900 
Connection ~ 1800 900 
Wire Wire Line
	1800 900  2200 900 
Connection ~ 2200 900 
Wire Wire Line
	2200 900  2600 900 
Connection ~ 2600 900 
Wire Wire Line
	2600 900  3000 900 
Connection ~ 3000 900 
Wire Wire Line
	3000 900  3350 900 
$Comp
L pace:CP2102 U?
U 1 1 5FA093F0
P 8400 4450
F 0 "U?" H 9144 4553 60  0000 L CNN
F 1 "CP2102" H 9144 4447 60  0000 L CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm_ThermalVias" H 8400 4450 60  0001 C CNN
F 3 "https://lcsc.com/product-detail/USB_SILICON-LABS_CP2102-GMR_CP2102-GMR_C6568.html/?href=jlc-SMT" H 8400 4450 60  0001 C CNN
F 4 "C6568" H 8400 4450 50  0001 C CNN "LCSC"
	1    8400 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 5FA14D8B
P 3650 1500
F 0 "J?" H 3707 1967 50  0000 C CNN
F 1 "USB_B_Micro" H 3707 1876 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 3800 1450 50  0001 C CNN
F 3 "~" H 3800 1450 50  0001 C CNN
	1    3650 1500
	1    0    0    -1  
$EndComp
$Comp
L pace:SRV05-4 U?
U 1 1 5FA85788
P 5050 1600
F 0 "U?" H 5300 1100 50  0000 C CNN
F 1 "SRV05-4" H 5450 1000 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5750 1150 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 5050 1600 50  0001 C CNN
F 4 "C85364" H 5050 1600 50  0001 C CNN "LCSC"
	1    5050 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9FDC4B
P 3650 1900
F 0 "#PWR?" H 3650 1650 50  0001 C CNN
F 1 "GND" H 3655 1727 50  0000 C CNN
F 2 "" H 3650 1900 50  0001 C CNN
F 3 "" H 3650 1900 50  0001 C CNN
	1    3650 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9FE0F5
P 5050 2100
F 0 "#PWR?" H 5050 1850 50  0001 C CNN
F 1 "GND" H 5055 1927 50  0000 C CNN
F 2 "" H 5050 2100 50  0001 C CNN
F 3 "" H 5050 2100 50  0001 C CNN
	1    5050 2100
	1    0    0    -1  
$EndComp
NoConn ~ 3550 1900
NoConn ~ 3950 1700
Wire Wire Line
	3950 1500 4100 1500
Wire Wire Line
	3950 1600 4100 1600
Wire Wire Line
	4300 1600 4300 1700
Wire Wire Line
	4300 1700 4550 1700
Text GLabel 4150 1350 2    50   Input ~ 0
USB_DP
Wire Wire Line
	4150 1350 4100 1350
Wire Wire Line
	4100 1350 4100 1500
Connection ~ 4100 1500
Wire Wire Line
	4100 1500 4550 1500
Text GLabel 4150 1950 2    50   Input ~ 0
USB_DM
Wire Wire Line
	4150 1950 4100 1950
Wire Wire Line
	4100 1950 4100 1600
Connection ~ 4100 1600
Wire Wire Line
	4100 1600 4300 1600
Text GLabel 5850 900  2    50   Input ~ 0
Vin
Wire Wire Line
	3950 1300 4050 1300
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5FA09D6F
P 1100 1450
F 0 "J?" H 1208 1539 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1208 1540 50  0001 C CNN
F 2 "" H 1100 1450 50  0001 C CNN
F 3 "~" H 1100 1450 50  0001 C CNN
	1    1100 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA0ADA6
P 1400 1650
F 0 "#PWR?" H 1400 1400 50  0001 C CNN
F 1 "GND" H 1405 1477 50  0000 C CNN
F 2 "" H 1400 1650 50  0001 C CNN
F 3 "" H 1400 1650 50  0001 C CNN
	1    1400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1550 1400 1550
Wire Wire Line
	1400 1550 1400 1650
Text GLabel 2900 1450 2    50   Input ~ 0
Vin
Wire Wire Line
	1300 1450 1550 1450
$Comp
L pace:bead FB?
U 1 1 5FA2A41A
P 5350 900
F 0 "FB?" V 5205 900 50  0000 C CNN
F 1 "bead" V 5204 900 50  0001 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 5280 900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Sunlord-GZ2012D101TF_C1015.pdf" H 5350 900 50  0001 C CNN
F 4 "C1015" H 5350 900 50  0001 C CNN "LCSC"
	1    5350 900 
	0    1    1    0   
$EndComp
$Comp
L pace:fuse F?
U 1 1 5FA3774A
P 5150 900
F 0 "F?" H 5150 993 50  0000 C CNN
F 1 "fuse" H 5150 994 50  0001 C CNN
F 2 "Fuse:Fuse_0805_2012Metric" H 5150 900 50  0001 C CNN
F 3 "~" H 5150 900 50  0001 C CNN
	1    5150 900 
	1    0    0    -1  
$EndComp
Text Notes 600  1500 0    50   ~ 0
2v to 5.5v
$Comp
L pace:fuse F?
U 1 1 5FA8BF0F
P 1650 1450
F 0 "F?" H 1650 1543 50  0000 C CNN
F 1 "fuse" H 1650 1544 50  0001 C CNN
F 2 "Fuse:Fuse_0805_2012Metric" H 1650 1450 50  0001 C CNN
F 3 "~" H 1650 1450 50  0001 C CNN
	1    1650 1450
	1    0    0    -1  
$EndComp
$Comp
L pace:bead FB?
U 1 1 5FA231C5
P 1850 1450
F 0 "FB?" V 1705 1450 50  0000 C CNN
F 1 "bead" V 1704 1450 50  0001 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 1780 1450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Sunlord-GZ2012D101TF_C1015.pdf" H 1850 1450 50  0001 C CNN
F 4 "C1015" H 1850 1450 50  0001 C CNN "LCSC"
	1    1850 1450
	0    1    1    0   
$EndComp
Text Notes 600  1700 0    50   ~ 0
7v absolute max\n
Wire Wire Line
	4050 900  5050 900 
Wire Wire Line
	5050 900  5050 1100
Connection ~ 5050 900 
Wire Wire Line
	4050 900  4050 1300
$Comp
L pace:TP4056 U?
U 1 1 5FAA9738
P 8050 1300
F 0 "U?" H 8050 700 50  0000 C CNN
F 1 "TP4056" H 8050 600 50  0000 C CNN
F 2 "" H 8050 1300 50  0001 C CNN
F 3 "" H 8050 1300 50  0001 C CNN
	1    8050 1300
	1    0    0    -1  
$EndComp
$Comp
L pace:SS210 D?
U 1 1 5FACDF9F
P 5600 900
F 0 "D?" H 5600 693 50  0000 C CNN
F 1 "SS210" H 5600 784 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" V 5600 900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1903041730_MDD-Jiangsu-Yutai-Elec-SS210_C14996.pdf" V 5600 900 50  0001 C CNN
F 4 "C14996" H 5600 900 50  0001 C CNN "LCSC"
	1    5600 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 900  5500 900 
Wire Wire Line
	5700 900  5850 900 
$Comp
L pace:AO4407A Q?
U 1 1 5FB3EA5D
P 2400 1550
F 0 "Q?" V 2837 1559 50  0000 C CNN
F 1 "AO4407A" V 2746 1559 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2600 1650 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 2400 1550 50  0001 C CNN
F 4 "C16072" H 2400 1550 50  0001 C CNN "LCSC"
	1    2400 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 1750 2200 1650
Wire Wire Line
	1950 1450 2200 1450
Wire Wire Line
	2200 1450 2200 1550
Connection ~ 2200 1450
Wire Wire Line
	2200 1550 2200 1650
Connection ~ 2200 1550
Connection ~ 2200 1650
Wire Wire Line
	2900 1450 2600 1450
Wire Wire Line
	2600 1450 2600 1550
Connection ~ 2600 1450
Wire Wire Line
	2600 1550 2600 1650
Connection ~ 2600 1550
$Comp
L power:GND #PWR?
U 1 1 5FB5ED49
P 2400 1750
F 0 "#PWR?" H 2400 1500 50  0001 C CNN
F 1 "GND" H 2405 1577 50  0000 C CNN
F 2 "" H 2400 1750 50  0001 C CNN
F 3 "" H 2400 1750 50  0001 C CNN
	1    2400 1750
	1    0    0    -1  
$EndComp
$Comp
L pace:10k R?
U 1 1 5FA8D944
P 6200 1700
F 0 "R?" V 6004 1700 50  0000 C CNN
F 1 "10k" V 6095 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6200 1700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 6200 1700 50  0001 C CNN
F 4 "C25744" H 6200 1700 50  0001 C CNN "LCSC"
	1    6200 1700
	0    1    1    0   
$EndComp
$Comp
L pace:10k R?
U 1 1 5FA9CA0A
P 6700 1600
F 0 "R?" V 6504 1600 50  0000 C CNN
F 1 "10k" V 6595 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6700 1600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 6700 1600 50  0001 C CNN
F 4 "C25744" H 6700 1600 50  0001 C CNN "LCSC"
	1    6700 1600
	0    1    1    0   
$EndComp
$Comp
L pace:ledred D?
U 1 1 5FAA05DD
P 6400 1700
F 0 "D?" H 6400 1493 50  0000 C CNN
F 1 "ledred" H 6400 1584 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 6400 1700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Hubei-KENTO-Elec-KT-0603R_C2286.pdf" V 6400 1700 50  0001 C CNN
F 4 "C2286" H 6400 1700 50  0001 C CNN "LCSC"
	1    6400 1700
	-1   0    0    1   
$EndComp
$Comp
L pace:ledred D?
U 1 1 5FAA2C43
P 6900 1600
F 0 "D?" H 6900 1393 50  0000 C CNN
F 1 "ledred" H 6900 1484 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 6900 1600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Hubei-KENTO-Elec-KT-0603R_C2286.pdf" V 6900 1600 50  0001 C CNN
F 4 "C2286" H 6900 1600 50  0001 C CNN "LCSC"
	1    6900 1600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAB0201
P 7650 1950
F 0 "#PWR?" H 7650 1700 50  0001 C CNN
F 1 "GND" H 7655 1777 50  0000 C CNN
F 2 "" H 7650 1950 50  0001 C CNN
F 3 "" H 7650 1950 50  0001 C CNN
	1    7650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1800 7650 1950
$Comp
L pace:10k R?
U 1 1 5FAB7004
P 8500 1950
F 0 "R?" H 8559 1996 50  0000 L CNN
F 1 "10k" H 8559 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8500 1950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 8500 1950 50  0001 C CNN
F 4 "C25744" H 8500 1950 50  0001 C CNN "LCSC"
	1    8500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1700 8500 1700
Wire Wire Line
	8500 1700 8500 1850
$Comp
L power:GND #PWR?
U 1 1 5FABCA2F
P 8500 2050
F 0 "#PWR?" H 8500 1800 50  0001 C CNN
F 1 "GND" H 8505 1877 50  0000 C CNN
F 2 "" H 8500 2050 50  0001 C CNN
F 3 "" H 8500 2050 50  0001 C CNN
	1    8500 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FABF7F3
P 8750 2050
F 0 "#PWR?" H 8750 1800 50  0001 C CNN
F 1 "GND" H 8755 1877 50  0000 C CNN
F 2 "" H 8750 2050 50  0001 C CNN
F 3 "" H 8750 2050 50  0001 C CNN
	1    8750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1600 8750 1600
Wire Wire Line
	8750 1600 8750 2050
$Comp
L pace:10u C?
U 1 1 5FB1F526
P 7350 1850
F 0 "C?" H 7442 1896 50  0000 L CNN
F 1 "10u" H 7442 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7350 1850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05A106MQ5NUNC_C15525.pdf" H 7350 1850 50  0001 C CNN
F 4 "C15525" H 7350 1850 50  0001 C CNN "LCSC"
	1    7350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1750 7350 1400
$Comp
L power:GND #PWR?
U 1 1 5FB25EC1
P 7350 1950
F 0 "#PWR?" H 7350 1700 50  0001 C CNN
F 1 "GND" H 7355 1777 50  0000 C CNN
F 2 "" H 7350 1950 50  0001 C CNN
F 3 "" H 7350 1950 50  0001 C CNN
	1    7350 1950
	1    0    0    -1  
$EndComp
$Comp
L pace:10u C?
U 1 1 5FB283F2
P 9000 1700
F 0 "C?" H 9092 1746 50  0000 L CNN
F 1 "10u" H 9092 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9000 1700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05A106MQ5NUNC_C15525.pdf" H 9000 1700 50  0001 C CNN
F 4 "C15525" H 9000 1700 50  0001 C CNN "LCSC"
	1    9000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1400 8650 1400
Wire Wire Line
	9000 1400 9000 1600
$Comp
L power:GND #PWR?
U 1 1 5FB2FBB8
P 9000 1800
F 0 "#PWR?" H 9000 1550 50  0001 C CNN
F 1 "GND" H 9005 1627 50  0000 C CNN
F 2 "" H 9000 1800 50  0001 C CNN
F 3 "" H 9000 1800 50  0001 C CNN
	1    9000 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5FB3338C
P 9300 1600
F 0 "J?" H 9408 1689 50  0000 C CNN
F 1 "Conn_01x02_Male" H 9408 1690 50  0001 C CNN
F 2 "" H 9300 1600 50  0001 C CNN
F 3 "~" H 9300 1600 50  0001 C CNN
	1    9300 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5FB3B0D2
P 9650 1600
F 0 "J?" H 9758 1689 50  0000 C CNN
F 1 "Conn_01x02_Male" H 9758 1690 50  0001 C CNN
F 2 "" H 9650 1600 50  0001 C CNN
F 3 "~" H 9650 1600 50  0001 C CNN
	1    9650 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1400 9500 1400
Wire Wire Line
	9500 1400 9500 1600
Connection ~ 9000 1400
Wire Wire Line
	9500 1400 9850 1400
Wire Wire Line
	9850 1400 9850 1600
Connection ~ 9500 1400
$Comp
L power:GND #PWR?
U 1 1 5FB43F25
P 9500 1700
F 0 "#PWR?" H 9500 1450 50  0001 C CNN
F 1 "GND" H 9505 1527 50  0000 C CNN
F 2 "" H 9500 1700 50  0001 C CNN
F 3 "" H 9500 1700 50  0001 C CNN
	1    9500 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB451F5
P 9850 1700
F 0 "#PWR?" H 9850 1450 50  0001 C CNN
F 1 "GND" H 9855 1527 50  0000 C CNN
F 2 "" H 9850 1700 50  0001 C CNN
F 3 "" H 9850 1700 50  0001 C CNN
	1    9850 1700
	1    0    0    -1  
$EndComp
Text GLabel 10050 1400 2    50   Input ~ 0
Vraw
Wire Wire Line
	10050 1400 9850 1400
Connection ~ 9850 1400
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5FB6AE11
P 8050 1200
F 0 "J?" V 8158 1012 50  0000 R CNN
F 1 "Conn_01x03_Male" V 8203 1344 50  0001 L CNN
F 2 "" H 8050 1200 50  0001 C CNN
F 3 "~" H 8050 1200 50  0001 C CNN
	1    8050 1200
	0    -1   -1   0   
$EndComp
Text GLabel 7100 900  0    50   Input ~ 0
Vin
Wire Wire Line
	7100 900  8050 900 
Wire Wire Line
	8050 900  8050 1000
Wire Wire Line
	8150 1000 8650 1000
Wire Wire Line
	8650 1000 8650 1400
Connection ~ 8650 1400
Wire Wire Line
	8650 1400 9000 1400
Wire Wire Line
	7650 1500 7600 1500
Wire Wire Line
	7600 1500 7600 1400
Connection ~ 7600 1400
Wire Wire Line
	7600 1400 7650 1400
Wire Wire Line
	7000 1600 7650 1600
Wire Wire Line
	6500 1700 7650 1700
Wire Wire Line
	7350 1400 7250 1400
Wire Wire Line
	6600 1400 6600 1600
Connection ~ 7350 1400
Wire Wire Line
	6600 1400 6100 1400
Wire Wire Line
	6100 1400 6100 1700
Connection ~ 6600 1400
Wire Wire Line
	7350 1400 7600 1400
Wire Wire Line
	7950 1000 7250 1000
Wire Wire Line
	7250 1000 7250 1400
Connection ~ 7250 1400
Wire Wire Line
	7250 1400 6600 1400
$EndSCHEMATC
