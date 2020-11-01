EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
L pspice:MNMOS M1
U 1 1 5F9ECAE3
P 5850 3300
F 0 "M1" H 6138 3346 50  0000 L CNN
F 1 "MNMOS" H 6138 3255 50  0000 L CNN
F 2 "" H 5825 3300 50  0001 C CNN
F 3 "~" H 5825 3300 50  0001 C CNN
	1    5850 3300
	1    0    0    -1  
$EndComp
$Comp
L pspice:VSOURCE V1
U 1 1 5F9ECF8E
P 2050 1950
F 0 "V1" H 2278 1996 50  0000 L CNN
F 1 "5" H 2278 1905 50  0000 L CNN
F 2 "" H 2050 1950 50  0001 C CNN
F 3 "~" H 2050 1950 50  0001 C CNN
	1    2050 1950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F9EDA7C
P 2050 1650
F 0 "#PWR?" H 2050 1500 50  0001 C CNN
F 1 "VCC" H 2067 1823 50  0000 C CNN
F 2 "" H 2050 1650 50  0001 C CNN
F 3 "" H 2050 1650 50  0001 C CNN
	1    2050 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9EE039
P 2050 2250
F 0 "#PWR?" H 2050 2000 50  0001 C CNN
F 1 "GND" H 2055 2077 50  0000 C CNN
F 2 "" H 2050 2250 50  0001 C CNN
F 3 "" H 2050 2250 50  0001 C CNN
	1    2050 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F9EE3C5
P 5950 2800
F 0 "R2" H 6020 2846 50  0000 L CNN
F 1 "1k" H 6020 2755 50  0000 L CNN
F 2 "" V 5880 2800 50  0001 C CNN
F 3 "~" H 5950 2800 50  0001 C CNN
	1    5950 2800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F9EE8D9
P 5950 2450
F 0 "#PWR?" H 5950 2300 50  0001 C CNN
F 1 "VCC" H 5967 2623 50  0000 C CNN
F 2 "" H 5950 2450 50  0001 C CNN
F 3 "" H 5950 2450 50  0001 C CNN
	1    5950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2450 5950 2650
Wire Wire Line
	5950 2950 5950 3100
$Comp
L power:GND #PWR?
U 1 1 5F9EED59
P 5950 3750
F 0 "#PWR?" H 5950 3500 50  0001 C CNN
F 1 "GND" H 5955 3577 50  0000 C CNN
F 2 "" H 5950 3750 50  0001 C CNN
F 3 "" H 5950 3750 50  0001 C CNN
	1    5950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3500 5950 3500
Wire Wire Line
	5950 3500 5950 3750
Connection ~ 5950 3500
$Comp
L Device:R R1
U 1 1 5F9EF165
P 5250 3300
F 0 "R1" V 5043 3300 50  0000 C CNN
F 1 "100" V 5134 3300 50  0000 C CNN
F 2 "" V 5180 3300 50  0001 C CNN
F 3 "~" H 5250 3300 50  0001 C CNN
	1    5250 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 3300 5650 3300
$Comp
L pspice:VSOURCE V2
U 1 1 5F9F16E1
P 4300 3600
F 0 "V2" H 4528 3646 50  0000 L CNN
F 1 "0 sin(0 5 1000)" H 4528 3555 50  0000 L CNN
F 2 "" H 4300 3600 50  0001 C CNN
F 3 "~" H 4300 3600 50  0001 C CNN
	1    4300 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9F1AC2
P 4300 3900
F 0 "#PWR?" H 4300 3650 50  0001 C CNN
F 1 "GND" H 4305 3727 50  0000 C CNN
F 2 "" H 4300 3900 50  0001 C CNN
F 3 "" H 4300 3900 50  0001 C CNN
	1    4300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3300 5100 3300
Text Notes 4950 4500 0    50   ~ 0
.tran 1us 1ms
$EndSCHEMATC
