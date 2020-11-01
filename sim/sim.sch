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
Text GLabel 9350 4050 2    50   Input ~ 0
VBAT
Wire Wire Line
	8600 4050 8600 4150
$Comp
L power:GND #PWR01
U 1 1 5F9EEF68
P 8600 4750
F 0 "#PWR01" H 8600 4500 50  0001 C CNN
F 1 "GND" H 8605 4577 50  0000 C CNN
F 2 "" H 8600 4750 50  0001 C CNN
F 3 "" H 8600 4750 50  0001 C CNN
	1    8600 4750
	1    0    0    -1  
$EndComp
Text Notes 3200 1150 0    50   ~ 0
.tran 1u 1m
$Comp
L Device:R R3
U 1 1 5F9E296E
P 7600 2550
F 0 "R3" H 7670 2596 50  0000 L CNN
F 1 "100" H 7670 2505 50  0000 L CNN
F 2 "" V 7530 2550 50  0001 C CNN
F 3 "~" H 7600 2550 50  0001 C CNN
	1    7600 2550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F9F075A
P 8950 3050
F 0 "#PWR05" H 8950 2800 50  0001 C CNN
F 1 "GND" H 8955 2877 50  0000 C CNN
F 2 "" H 8950 3050 50  0001 C CNN
F 3 "" H 8950 3050 50  0001 C CNN
	1    8950 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F9F004A
P 8950 2750
F 0 "R1" H 9020 2796 50  0000 L CNN
F 1 "1k" H 9020 2705 50  0000 L CNN
F 2 "" V 8880 2750 50  0001 C CNN
F 3 "~" H 8950 2750 50  0001 C CNN
	1    8950 2750
	1    0    0    -1  
$EndComp
Text GLabel 6750 2100 0    50   Input ~ 0
VBAT
Text GLabel 9150 2100 2    50   Input ~ 0
VLOAD
Wire Wire Line
	8950 2100 8950 2600
Wire Wire Line
	8950 2900 8950 3050
$Comp
L power:GND #PWR03
U 1 1 5F9F2AE4
P 6800 4850
F 0 "#PWR03" H 6800 4600 50  0001 C CNN
F 1 "GND" H 6805 4677 50  0000 C CNN
F 2 "" H 6800 4850 50  0001 C CNN
F 3 "" H 6800 4850 50  0001 C CNN
	1    6800 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4100 6800 4250
Text GLabel 7250 2850 0    50   Input ~ 0
Vusb
$Comp
L pspice:MPMOS M1
U 1 1 5F9F8F4D
P 7600 2200
F 0 "M1" V 8025 2200 50  0000 C CNN
F 1 "MPMOS" V 7934 2200 50  0000 C CNN
F 2 "" H 7600 2200 50  0001 C CNN
F 3 "~" H 7600 2200 50  0001 C CNN
F 4 "X" H 7600 2200 50  0001 C CNN "Spice_Primitive"
F 5 "STD26P3LLH6" H 7600 2200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7600 2200 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "STD26P3LLH6.lib" H 7600 2200 50  0001 C CNN "Spice_Lib_File"
F 8 "1 2 3" H 7600 2200 50  0001 C CNN "Spice_Node_Sequence"
	1    7600 2200
	0    1    -1   0   
$EndComp
Text GLabel 7150 4100 2    50   Input ~ 0
Vusb
Wire Wire Line
	7800 2000 7800 2100
$Comp
L Device:R R4
U 1 1 5F9FFA99
P 7500 3250
F 0 "R4" H 7570 3296 50  0000 L CNN
F 1 "100k" H 7570 3205 50  0000 L CNN
F 2 "" V 7430 3250 50  0001 C CNN
F 3 "~" H 7500 3250 50  0001 C CNN
	1    7500 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 3100 7500 2850
Wire Wire Line
	7500 2850 7250 2850
$Comp
L power:GND #PWR02
U 1 1 5FA0060B
P 7500 3500
F 0 "#PWR02" H 7500 3250 50  0001 C CNN
F 1 "GND" H 7505 3327 50  0000 C CNN
F 2 "" H 7500 3500 50  0001 C CNN
F 3 "" H 7500 3500 50  0001 C CNN
	1    7500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3500 7500 3400
Connection ~ 7800 2100
Wire Wire Line
	7500 2850 7600 2850
Connection ~ 7500 2850
Wire Wire Line
	7600 2700 7600 2850
Wire Wire Line
	7600 2850 7800 2850
Connection ~ 7600 2850
$Comp
L pspice:MPMOS M2
U 1 1 5FA16BEA
P 8550 2200
F 0 "M2" V 8975 2200 50  0000 C CNN
F 1 "MPMOS" V 8884 2200 50  0000 C CNN
F 2 "" H 8550 2200 50  0001 C CNN
F 3 "~" H 8550 2200 50  0001 C CNN
F 4 "X" H 8550 2200 50  0001 C CNN "Spice_Primitive"
F 5 "STD26P3LLH6" H 8550 2200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 8550 2200 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "STD26P3LLH6.lib" H 8550 2200 50  0001 C CNN "Spice_Lib_File"
F 8 "1 2 3" H 8550 2200 50  0001 C CNN "Spice_Node_Sequence"
	1    8550 2200
	0    1    -1   0   
$EndComp
Wire Wire Line
	8750 2000 8750 2100
Connection ~ 8750 2100
$Comp
L power:GND #PWR04
U 1 1 5FA17E11
P 8550 2400
F 0 "#PWR04" H 8550 2150 50  0001 C CNN
F 1 "GND" H 8555 2227 50  0000 C CNN
F 2 "" H 8550 2400 50  0001 C CNN
F 3 "" H 8550 2400 50  0001 C CNN
	1    8550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4100 7150 4100
Connection ~ 8950 2100
Wire Wire Line
	8950 2100 9150 2100
$Comp
L pspice:VSOURCE V2
U 1 1 5F9EE8FF
P 8600 4450
F 0 "V2" H 8828 4496 50  0000 L CNN
F 1 "0 sin(0, 10, 2000, .0001)" H 8828 4405 50  0000 L CNN
F 2 "" H 8600 4450 50  0001 C CNN
F 3 "~" H 8600 4450 50  0001 C CNN
	1    8600 4450
	1    0    0    -1  
$EndComp
$Comp
L pspice:VSOURCE V3
U 1 1 5F9F231D
P 6800 4550
F 0 "V3" H 7028 4596 50  0000 L CNN
F 1 "0 sin(0, 5 , 1000)" H 7028 4505 50  0000 L CNN
F 2 "" H 6800 4550 50  0001 C CNN
F 3 "~" H 6800 4550 50  0001 C CNN
	1    6800 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F9FDF24
P 8950 4050
F 0 "R2" H 9020 4096 50  0000 L CNN
F 1 ".1" H 9020 4005 50  0000 L CNN
F 2 "" V 8880 4050 50  0001 C CNN
F 3 "~" H 8950 4050 50  0001 C CNN
	1    8950 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5FA2837C
P 7250 2250
F 0 "R5" H 7320 2296 50  0000 L CNN
F 1 "100k" H 7320 2205 50  0000 L CNN
F 2 "" V 7180 2250 50  0001 C CNN
F 3 "~" H 7250 2250 50  0001 C CNN
	1    7250 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 2100 7250 2100
$Comp
L power:GND #PWR06
U 1 1 5FA28E73
P 7250 2400
F 0 "#PWR06" H 7250 2150 50  0001 C CNN
F 1 "GND" H 7255 2227 50  0000 C CNN
F 2 "" H 7250 2400 50  0001 C CNN
F 3 "" H 7250 2400 50  0001 C CNN
	1    7250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2100 6750 2100
Connection ~ 7250 2100
Wire Wire Line
	8750 2100 8950 2100
$Comp
L Device:R R6
U 1 1 5FA2DA53
P 8200 3200
F 0 "R6" H 8270 3246 50  0000 L CNN
F 1 "100k" H 8270 3155 50  0000 L CNN
F 2 "" V 8130 3200 50  0001 C CNN
F 3 "~" H 8200 3200 50  0001 C CNN
	1    8200 3200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5FA2DE89
P 8200 3350
F 0 "#PWR07" H 8200 3100 50  0001 C CNN
F 1 "GND" H 8205 3177 50  0000 C CNN
F 2 "" H 8200 3350 50  0001 C CNN
F 3 "" H 8200 3350 50  0001 C CNN
	1    8200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2100 8200 2100
Connection ~ 8200 2100
Wire Wire Line
	8200 2100 8350 2100
Wire Wire Line
	9100 4050 9350 4050
Wire Wire Line
	8600 4050 8800 4050
Wire Wire Line
	8200 3050 8200 2850
Wire Wire Line
	8200 2100 8200 2850
Connection ~ 8200 2850
$Comp
L pspice:DIODE D1
U 1 1 5FA22B66
P 8000 2850
F 0 "D1" H 8000 3115 50  0000 C CNN
F 1 "DIODE" H 8000 3024 50  0000 C CNN
F 2 "" H 8000 2850 50  0001 C CNN
F 3 "~" H 8000 2850 50  0001 C CNN
	1    8000 2850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
