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
P 4150 3100
F 0 "#PWR?" H 4150 2950 50  0001 C CNN
F 1 "+3.3V" H 4165 3273 50  0000 C CNN
F 2 "" H 4150 3100 50  0001 C CNN
F 3 "" H 4150 3100 50  0001 C CNN
	1    4150 3100
	1    0    0    -1  
$EndComp
Text GLabel 5150 4200 2    50   Input ~ 0
PSRAM_CS
Text GLabel 3550 4800 0    50   Input ~ 0
SIO1
Text GLabel 3550 4900 0    50   Input ~ 0
SIO2
Text GLabel 3550 5000 0    50   Input ~ 0
SIO0
Text GLabel 3550 5100 0    50   Input ~ 0
SCLK
Text GLabel 3550 5200 0    50   Input ~ 0
SIO3
NoConn ~ 3550 4700
Text GLabel 5150 6000 2    50   Input ~ 0
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
	4250 3100 4350 3100
$Comp
L pace:ESP32-PICO-D4 U?
U 1 1 5F9ECC79
P 4350 4700
F 0 "U?" H 4950 3150 50  0000 C CNN
F 1 "ESP32-PICO-D4" H 5200 3050 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.3x5.3mm" H 4350 3000 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-pico-d4_datasheet_en.pdf" H 4600 3700 50  0001 C CNN
F 4 "C193707" H 4350 2829 50  0001 C CNN "LCSC"
	1    4350 4700
	1    0    0    -1  
$EndComp
Connection ~ 4150 3100
Wire Wire Line
	4150 3100 4250 3100
Connection ~ 4250 3100
Wire Wire Line
	4350 3100 4450 3100
Connection ~ 4350 3100
Text GLabel 8800 7000 0    50   Input ~ 0
PSRAM_CS
Text GLabel 8800 7200 0    50   Input ~ 0
SCLK
$Comp
L power:GND #PWR?
U 1 1 5F9F3FB8
P 4350 6300
F 0 "#PWR?" H 4350 6050 50  0001 C CNN
F 1 "GND" H 4355 6127 50  0000 C CNN
F 2 "" H 4350 6300 50  0001 C CNN
F 3 "" H 4350 6300 50  0001 C CNN
	1    4350 6300
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
P 1300 800
F 0 "C?" H 1392 846 50  0000 L CNN
F 1 "100n" H 1392 755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1300 800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 1300 800 50  0001 C CNN
F 4 "C1525" H 1300 800 50  0001 C CNN "LCSC"
	1    1300 800 
	1    0    0    -1  
$EndComp
$Comp
L pace:100n C?
U 1 1 5F9FEF39
P 1700 800
F 0 "C?" H 1792 846 50  0000 L CNN
F 1 "100n" H 1792 755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1700 800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 1700 800 50  0001 C CNN
F 4 "C1525" H 1700 800 50  0001 C CNN "LCSC"
	1    1700 800 
	1    0    0    -1  
$EndComp
$Comp
L pace:100n C?
U 1 1 5F9FF46A
P 2100 800
F 0 "C?" H 2192 846 50  0000 L CNN
F 1 "100n" H 2192 755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2100 800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 2100 800 50  0001 C CNN
F 4 "C1525" H 2100 800 50  0001 C CNN "LCSC"
	1    2100 800 
	1    0    0    -1  
$EndComp
$Comp
L pace:100n C?
U 1 1 5F9FF925
P 2500 800
F 0 "C?" H 2592 846 50  0000 L CNN
F 1 "100n" H 2592 755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2500 800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 2500 800 50  0001 C CNN
F 4 "C1525" H 2500 800 50  0001 C CNN "LCSC"
	1    2500 800 
	1    0    0    -1  
$EndComp
$Comp
L pace:100n C?
U 1 1 5F9FFD04
P 2900 800
F 0 "C?" H 2992 846 50  0000 L CNN
F 1 "100n" H 2992 755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2900 800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 2900 800 50  0001 C CNN
F 4 "C1525" H 2900 800 50  0001 C CNN "LCSC"
	1    2900 800 
	1    0    0    -1  
$EndComp
$Comp
L pace:100n C?
U 1 1 5FA00097
P 3300 800
F 0 "C?" H 3392 846 50  0000 L CNN
F 1 "100n" H 3392 755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3300 800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 3300 800 50  0001 C CNN
F 4 "C1525" H 3300 800 50  0001 C CNN "LCSC"
	1    3300 800 
	1    0    0    -1  
$EndComp
$Comp
L pace:100n C?
U 1 1 5FA00E4A
P 3650 800
F 0 "C?" H 3742 846 50  0000 L CNN
F 1 "100n" H 3742 755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3650 800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 3650 800 50  0001 C CNN
F 4 "C1525" H 3650 800 50  0001 C CNN "LCSC"
	1    3650 800 
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
	550  700  1300 700 
Connection ~ 550  700 
Connection ~ 1300 700 
Wire Wire Line
	1300 700  1700 700 
Connection ~ 1700 700 
Wire Wire Line
	1700 700  2100 700 
Connection ~ 2100 700 
Wire Wire Line
	2100 700  2500 700 
Connection ~ 2500 700 
Wire Wire Line
	2500 700  2900 700 
Connection ~ 2900 700 
Wire Wire Line
	2900 700  3300 700 
Connection ~ 3300 700 
Wire Wire Line
	3300 700  3650 700 
Wire Wire Line
	550  900  1300 900 
Connection ~ 550  900 
Connection ~ 1300 900 
Wire Wire Line
	1300 900  1700 900 
Connection ~ 1700 900 
Wire Wire Line
	1700 900  2100 900 
Connection ~ 2100 900 
Wire Wire Line
	2100 900  2500 900 
Connection ~ 2500 900 
Wire Wire Line
	2500 900  2900 900 
Connection ~ 2900 900 
Wire Wire Line
	2900 900  3300 900 
Connection ~ 3300 900 
Wire Wire Line
	3300 900  3650 900 
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
P 1300 1850
F 0 "J?" H 1357 2317 50  0000 C CNN
F 1 "USB_B_Micro" H 1357 2226 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 1450 1800 50  0001 C CNN
F 3 "~" H 1450 1800 50  0001 C CNN
	1    1300 1850
	1    0    0    -1  
$EndComp
$Comp
L pace:SRV05-4 U?
U 1 1 5FA85788
P 3200 1950
F 0 "U?" H 3450 1450 50  0000 C CNN
F 1 "SRV05-4" H 3600 1350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3900 1500 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 3200 1950 50  0001 C CNN
F 4 "C85364" H 3200 1950 50  0001 C CNN "LCSC"
	1    3200 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9FDC4B
P 1300 2250
F 0 "#PWR?" H 1300 2000 50  0001 C CNN
F 1 "GND" H 1305 2077 50  0000 C CNN
F 2 "" H 1300 2250 50  0001 C CNN
F 3 "" H 1300 2250 50  0001 C CNN
	1    1300 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9FE0F5
P 3200 2450
F 0 "#PWR?" H 3200 2200 50  0001 C CNN
F 1 "GND" H 3205 2277 50  0000 C CNN
F 2 "" H 3200 2450 50  0001 C CNN
F 3 "" H 3200 2450 50  0001 C CNN
	1    3200 2450
	1    0    0    -1  
$EndComp
NoConn ~ 1200 2250
NoConn ~ 1600 2050
Wire Wire Line
	1600 1850 1750 1850
Wire Wire Line
	1600 1950 1750 1950
Wire Wire Line
	1950 1950 1950 2050
Wire Wire Line
	1950 2050 2700 2050
Text GLabel 1800 1700 2    50   Input ~ 0
USB_DP
Wire Wire Line
	1800 1700 1750 1700
Wire Wire Line
	1750 1700 1750 1850
Connection ~ 1750 1850
Wire Wire Line
	1750 1850 2700 1850
Text GLabel 1800 2300 2    50   Input ~ 0
USB_DM
Wire Wire Line
	1800 2300 1750 2300
Wire Wire Line
	1750 2300 1750 1950
Connection ~ 1750 1950
Wire Wire Line
	1750 1950 1950 1950
Text GLabel 3600 1250 2    50   Input ~ 0
Vusb
Wire Wire Line
	1600 1650 1700 1650
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5FA09D6F
P 1050 2900
F 0 "J?" H 1158 2989 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1158 2990 50  0001 C CNN
F 2 "" H 1050 2900 50  0001 C CNN
F 3 "~" H 1050 2900 50  0001 C CNN
	1    1050 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA0ADA6
P 1350 3100
F 0 "#PWR?" H 1350 2850 50  0001 C CNN
F 1 "GND" H 1355 2927 50  0000 C CNN
F 2 "" H 1350 3100 50  0001 C CNN
F 3 "" H 1350 3100 50  0001 C CNN
	1    1350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3000 1350 3000
Wire Wire Line
	1350 3000 1350 3100
Text GLabel 1900 2900 2    50   Input ~ 0
Vdc
Wire Wire Line
	1250 2900 1500 2900
$Comp
L pace:AO4407A Q?
U 1 1 5FA0E3B1
P 5950 1350
F 0 "Q?" V 6387 1359 50  0000 C CNN
F 1 "AO4407A" V 6296 1359 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6150 1450 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 5950 1350 50  0001 C CNN
F 4 "C16072" H 5950 1350 50  0001 C CNN "LCSC"
	1    5950 1350
	0    -1   -1   0   
$EndComp
Text GLabel 5150 1250 0    50   Input ~ 0
Vdc
Wire Wire Line
	5150 1250 5500 1250
$Comp
L pace:100 R?
U 1 1 5FA176CC
P 5950 1800
F 0 "R?" H 6009 1846 50  0000 L CNN
F 1 "100" H 6009 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5950 1800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 5950 1800 50  0001 C CNN
F 4 "C25076" H 5950 1800 50  0001 C CNN "LCSC"
	1    5950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1700 5950 1550
Text GLabel 5150 2000 0    50   Input ~ 0
Vusb
$Comp
L pace:SS210 D?
U 1 1 5FA19200
P 6400 2000
F 0 "D?" H 6400 1793 50  0000 C CNN
F 1 "SS210" H 6400 1884 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" V 6400 2000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1903041730_MDD-Jiangsu-Yutai-Elec-SS210_C14996.pdf" V 6400 2000 50  0001 C CNN
F 4 "C14996" H 6400 2000 50  0001 C CNN "LCSC"
	1    6400 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 2000 5500 2000
Wire Wire Line
	5950 1900 5950 2000
Connection ~ 5950 2000
Wire Wire Line
	5950 2000 6300 2000
$Comp
L pace:100k R?
U 1 1 5FA1D59E
P 5500 1450
F 0 "R?" H 5559 1496 50  0000 L CNN
F 1 "100k" H 5559 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5500 1450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 5500 1450 50  0001 C CNN
F 4 "C25741" H 5500 1450 50  0001 C CNN "LCSC"
	1    5500 1450
	1    0    0    -1  
$EndComp
$Comp
L pace:100k R?
U 1 1 5FA1DBB3
P 5500 2200
F 0 "R?" H 5559 2246 50  0000 L CNN
F 1 "100k" H 5559 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5500 2200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 5500 2200 50  0001 C CNN
F 4 "C25741" H 5500 2200 50  0001 C CNN "LCSC"
	1    5500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1350 5500 1250
Connection ~ 5500 1250
Wire Wire Line
	5500 1250 5750 1250
$Comp
L power:GND #PWR?
U 1 1 5FA1F7BB
P 5500 1550
F 0 "#PWR?" H 5500 1300 50  0001 C CNN
F 1 "GND" H 5505 1377 50  0000 C CNN
F 2 "" H 5500 1550 50  0001 C CNN
F 3 "" H 5500 1550 50  0001 C CNN
	1    5500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2100 5500 2000
Connection ~ 5500 2000
Wire Wire Line
	5500 2000 5950 2000
$Comp
L power:GND #PWR?
U 1 1 5FA20ACF
P 5500 2300
F 0 "#PWR?" H 5500 2050 50  0001 C CNN
F 1 "GND" H 5505 2127 50  0000 C CNN
F 2 "" H 5500 2300 50  0001 C CNN
F 3 "" H 5500 2300 50  0001 C CNN
	1    5500 2300
	1    0    0    -1  
$EndComp
$Comp
L pace:bead FB?
U 1 1 5FA2A41A
P 3500 1250
F 0 "FB?" V 3355 1250 50  0000 C CNN
F 1 "bead" V 3354 1250 50  0001 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 3430 1250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Sunlord-GZ2012D101TF_C1015.pdf" H 3500 1250 50  0001 C CNN
F 4 "C1015" H 3500 1250 50  0001 C CNN "LCSC"
	1    3500 1250
	0    1    1    0   
$EndComp
$Comp
L pace:AO4407A Q?
U 1 1 5FA2AA89
P 7200 1350
F 0 "Q?" V 7637 1359 50  0000 C CNN
F 1 "AO4407A" V 7546 1359 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7400 1450 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 7200 1350 50  0001 C CNN
F 4 "C16072" H 7200 1350 50  0001 C CNN "LCSC"
	1    7200 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 2000 6650 2000
Wire Wire Line
	6650 2000 6650 1250
Wire Wire Line
	6150 1250 6650 1250
Wire Wire Line
	6150 1250 6150 1350
Connection ~ 6150 1250
Connection ~ 6150 1350
Wire Wire Line
	6150 1350 6150 1450
Wire Wire Line
	5750 1250 5750 1350
Connection ~ 5750 1250
Connection ~ 5750 1350
Wire Wire Line
	5750 1350 5750 1450
Connection ~ 5750 1450
Wire Wire Line
	5750 1450 5750 1550
Wire Wire Line
	7000 1250 7000 1350
Connection ~ 7000 1350
Wire Wire Line
	7000 1350 7000 1450
Connection ~ 7000 1450
Wire Wire Line
	7000 1450 7000 1550
Wire Wire Line
	7400 1250 7400 1350
Connection ~ 7400 1350
Wire Wire Line
	7400 1350 7400 1450
$Comp
L power:GND #PWR?
U 1 1 5FA326B8
P 7200 1550
F 0 "#PWR?" H 7200 1300 50  0001 C CNN
F 1 "GND" H 7205 1377 50  0000 C CNN
F 2 "" H 7200 1550 50  0001 C CNN
F 3 "" H 7200 1550 50  0001 C CNN
	1    7200 1550
	1    0    0    -1  
$EndComp
$Comp
L pace:100k R?
U 1 1 5FA33884
P 6650 2200
F 0 "R?" H 6709 2246 50  0000 L CNN
F 1 "100k" H 6709 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6650 2200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 6650 2200 50  0001 C CNN
F 4 "C25741" H 6650 2200 50  0001 C CNN "LCSC"
	1    6650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2100 6650 2000
Connection ~ 6650 2000
$Comp
L power:GND #PWR?
U 1 1 5FA35222
P 6650 2300
F 0 "#PWR?" H 6650 2050 50  0001 C CNN
F 1 "GND" H 6655 2127 50  0000 C CNN
F 2 "" H 6650 2300 50  0001 C CNN
F 3 "" H 6650 2300 50  0001 C CNN
	1    6650 2300
	1    0    0    -1  
$EndComp
Text Notes 5400 850  0    50   ~ 0
Switch between usb and battery
Text Notes 6700 850  0    50   ~ 0
Reverse polarity protection
$Comp
L pace:fuse F?
U 1 1 5FA3774A
P 3300 1250
F 0 "F?" H 3300 1343 50  0000 C CNN
F 1 "fuse" H 3300 1344 50  0001 C CNN
F 2 "Fuse:Fuse_0805_2012Metric" H 3300 1250 50  0001 C CNN
F 3 "~" H 3300 1250 50  0001 C CNN
	1    3300 1250
	1    0    0    -1  
$EndComp
Connection ~ 7400 1250
$Comp
L pace:AP1117-33 U?
U 1 1 5FA39944
P 8300 1250
F 0 "U?" H 8300 1492 50  0000 C CNN
F 1 "AP1117-33" H 8300 1401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 8300 1450 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 8400 1000 50  0001 C CNN
F 4 "C6186" H 8300 1401 50  0001 C CNN "LCSC"
	1    8300 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA39E0C
P 8300 1550
F 0 "#PWR?" H 8300 1300 50  0001 C CNN
F 1 "GND" H 8305 1377 50  0000 C CNN
F 2 "" H 8300 1550 50  0001 C CNN
F 3 "" H 8300 1550 50  0001 C CNN
	1    8300 1550
	1    0    0    -1  
$EndComp
$Comp
L pace:10u C?
U 1 1 5FA3BDCD
P 7850 1450
F 0 "C?" H 7942 1496 50  0000 L CNN
F 1 "10u" H 7942 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7850 1450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05A106MQ5NUNC_C15525.pdf" H 7850 1450 50  0001 C CNN
F 4 "C15525" H 7850 1450 50  0001 C CNN "LCSC"
	1    7850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1350 7850 1250
Connection ~ 7850 1250
Wire Wire Line
	7850 1250 8000 1250
$Comp
L power:GND #PWR?
U 1 1 5FA3DBE7
P 7850 1550
F 0 "#PWR?" H 7850 1300 50  0001 C CNN
F 1 "GND" H 7855 1377 50  0000 C CNN
F 2 "" H 7850 1550 50  0001 C CNN
F 3 "" H 7850 1550 50  0001 C CNN
	1    7850 1550
	1    0    0    -1  
$EndComp
$Comp
L pace:10u C?
U 1 1 5FA3E0AA
P 8700 1450
F 0 "C?" H 8792 1496 50  0000 L CNN
F 1 "10u" H 8792 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8700 1450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05A106MQ5NUNC_C15525.pdf" H 8700 1450 50  0001 C CNN
F 4 "C15525" H 8700 1450 50  0001 C CNN "LCSC"
	1    8700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1250 8700 1250
Wire Wire Line
	8700 1250 8700 1350
$Comp
L power:GND #PWR?
U 1 1 5FA40214
P 8700 1550
F 0 "#PWR?" H 8700 1300 50  0001 C CNN
F 1 "GND" H 8705 1377 50  0000 C CNN
F 2 "" H 8700 1550 50  0001 C CNN
F 3 "" H 8700 1550 50  0001 C CNN
	1    8700 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FA40EB8
P 9000 1150
F 0 "#PWR?" H 9000 1000 50  0001 C CNN
F 1 "+3.3V" H 9015 1323 50  0000 C CNN
F 2 "" H 9000 1150 50  0001 C CNN
F 3 "" H 9000 1150 50  0001 C CNN
	1    9000 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1250 9000 1250
Wire Wire Line
	9000 1250 9000 1150
Connection ~ 8700 1250
Connection ~ 6650 1250
Connection ~ 7000 1250
$Comp
L switch_spdt:SWITCH SW?
U 1 1 5FA509A0
P 9050 2600
F 0 "SW?" H 9050 2811 60  0000 C CNN
F 1 "SWITCH" H 9050 2810 59  0001 C CNN
F 2 "" H 9050 2600 50  0001 C CNN
F 3 "" H 9050 2600 50  0001 C CNN
	1    9050 2600
	1    0    0    -1  
$EndComp
Text Notes 550  2950 0    50   ~ 0
2v to 5.5v
$Comp
L pace:fuse F?
U 1 1 5FA8BF0F
P 1600 2900
F 0 "F?" H 1600 2993 50  0000 C CNN
F 1 "fuse" H 1600 2994 50  0001 C CNN
F 2 "Fuse:Fuse_0805_2012Metric" H 1600 2900 50  0001 C CNN
F 3 "~" H 1600 2900 50  0001 C CNN
	1    1600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1250 7000 1250
Wire Wire Line
	7400 1250 7850 1250
$Comp
L pace:bead FB?
U 1 1 5FA231C5
P 1800 2900
F 0 "FB?" V 1655 2900 50  0000 C CNN
F 1 "bead" V 1654 2900 50  0001 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 1730 2900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Sunlord-GZ2012D101TF_C1015.pdf" H 1800 2900 50  0001 C CNN
F 4 "C1015" H 1800 2900 50  0001 C CNN "LCSC"
	1    1800 2900
	0    1    1    0   
$EndComp
Text Notes 550  3150 0    50   ~ 0
7v absolute max\n
Wire Wire Line
	1700 1250 3200 1250
Wire Wire Line
	3200 1250 3200 1450
Connection ~ 3200 1250
Wire Wire Line
	1700 1250 1700 1650
Text Notes 8250 950  0    50   ~ 0
Change to TPS63001\n
$EndSCHEMATC
