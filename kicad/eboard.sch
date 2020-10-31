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
P 8650 2150
F 0 "U?" H 9394 2253 60  0000 L CNN
F 1 "CP2102" H 9394 2147 60  0000 L CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm_ThermalVias" H 8650 2150 60  0001 C CNN
F 3 "https://lcsc.com/product-detail/USB_SILICON-LABS_CP2102-GMR_CP2102-GMR_C6568.html/?href=jlc-SMT" H 8650 2150 60  0001 C CNN
F 4 "C6568" H 8650 2150 50  0001 C CNN "LCSC"
	1    8650 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 5FA14D8B
P 6350 2050
F 0 "J?" H 6407 2517 50  0000 C CNN
F 1 "USB_B_Micro" H 6407 2426 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 6500 2000 50  0001 C CNN
F 3 "~" H 6500 2000 50  0001 C CNN
	1    6350 2050
	1    0    0    -1  
$EndComp
$Comp
L pace:SRV05-4 U?
U 1 1 5FA85788
P 7200 3350
F 0 "U?" H 7200 4031 50  0000 C CNN
F 1 "SRV05-4" H 7200 3940 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 7900 2900 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 7200 3350 50  0001 C CNN
F 4 "C85364" H 7200 3350 50  0001 C CNN "LCSC"
	1    7200 3350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
