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
L Connector:Screw_Terminal_01x04 J?
U 1 1 5EC48F50
P 4050 2600
F 0 "J?" H 3968 2917 50  0000 C CNN
F 1 "4-wire RTD" H 3968 2826 50  0000 C CNN
F 2 "" H 4050 2600 50  0001 C CNN
F 3 "~" H 4050 2600 50  0001 C CNN
	1    4050 2600
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EC48F56
P 5450 2800
F 0 "C?" H 5565 2846 50  0000 L CNN
F 1 "C" H 5565 2755 50  0000 L CNN
F 2 "" H 5488 2650 50  0001 C CNN
F 3 "~" H 5450 2800 50  0001 C CNN
	1    5450 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EC48F5C
P 5100 2650
F 0 "C?" H 5215 2696 50  0000 L CNN
F 1 "C" H 5215 2605 50  0000 L CNN
F 2 "" H 5138 2500 50  0001 C CNN
F 3 "~" H 5100 2650 50  0001 C CNN
	1    5100 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EC48F62
P 5450 2500
F 0 "C?" H 5565 2546 50  0000 L CNN
F 1 "C" H 5565 2455 50  0000 L CNN
F 2 "" H 5488 2350 50  0001 C CNN
F 3 "~" H 5450 2500 50  0001 C CNN
	1    5450 2500
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5EC48F68
P 5650 2650
F 0 "#PWR?" H 5650 2400 50  0001 C CNN
F 1 "Earth" H 5650 2500 50  0001 C CNN
F 2 "" H 5650 2650 50  0001 C CNN
F 3 "~" H 5650 2650 50  0001 C CNN
	1    5650 2650
	0    -1   1    0   
$EndComp
Connection ~ 5450 2650
Wire Wire Line
	5450 2650 5650 2650
Wire Wire Line
	5100 2500 5100 2350
Wire Wire Line
	5100 2350 5450 2350
Wire Wire Line
	5100 2800 5100 2950
Wire Wire Line
	5100 2950 5450 2950
$Comp
L Device:R R?
U 1 1 5EC48F74
P 4850 2350
F 0 "R?" V 5057 2350 50  0000 C CNN
F 1 "R" V 4966 2350 50  0000 C CNN
F 2 "" V 4780 2350 50  0001 C CNN
F 3 "~" H 4850 2350 50  0001 C CNN
	1    4850 2350
	0    -1   -1   0   
$EndComp
Connection ~ 5100 2350
$Comp
L Device:R R?
U 1 1 5EC48F7B
P 4850 2950
F 0 "R?" V 5057 2950 50  0000 C CNN
F 1 "R" V 4966 2950 50  0000 C CNN
F 2 "" V 4780 2950 50  0001 C CNN
F 3 "~" H 4850 2950 50  0001 C CNN
	1    4850 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 2350 5100 2350
Wire Wire Line
	5000 2950 5100 2950
Connection ~ 5100 2950
Wire Wire Line
	4250 2600 4550 2600
Wire Wire Line
	4550 2600 4550 2350
Wire Wire Line
	4550 2350 4700 2350
Wire Wire Line
	4250 2700 4550 2700
Wire Wire Line
	4550 2700 4550 2950
Wire Wire Line
	4550 2950 4700 2950
Wire Wire Line
	5450 2350 5950 2350
Wire Wire Line
	5950 2350 5950 2600
Wire Wire Line
	5950 2600 6350 2600
Connection ~ 5450 2350
Wire Wire Line
	5450 2950 5950 2950
Wire Wire Line
	5950 2950 5950 2700
Connection ~ 5450 2950
$Comp
L Connector:Screw_Terminal_01x04 J?
U 1 1 5EC48F91
P 4050 3650
F 0 "J?" H 3968 3967 50  0000 C CNN
F 1 "4-wire RTD" H 3968 3876 50  0000 C CNN
F 2 "" H 4050 3650 50  0001 C CNN
F 3 "~" H 4050 3650 50  0001 C CNN
	1    4050 3650
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EC48F97
P 5450 3850
F 0 "C?" H 5565 3896 50  0000 L CNN
F 1 "C" H 5565 3805 50  0000 L CNN
F 2 "" H 5488 3700 50  0001 C CNN
F 3 "~" H 5450 3850 50  0001 C CNN
	1    5450 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EC48F9D
P 5100 3700
F 0 "C?" H 5215 3746 50  0000 L CNN
F 1 "C" H 5215 3655 50  0000 L CNN
F 2 "" H 5138 3550 50  0001 C CNN
F 3 "~" H 5100 3700 50  0001 C CNN
	1    5100 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EC48FA3
P 5450 3550
F 0 "C?" H 5565 3596 50  0000 L CNN
F 1 "C" H 5565 3505 50  0000 L CNN
F 2 "" H 5488 3400 50  0001 C CNN
F 3 "~" H 5450 3550 50  0001 C CNN
	1    5450 3550
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5EC48FA9
P 5650 3700
F 0 "#PWR?" H 5650 3450 50  0001 C CNN
F 1 "Earth" H 5650 3550 50  0001 C CNN
F 2 "" H 5650 3700 50  0001 C CNN
F 3 "~" H 5650 3700 50  0001 C CNN
	1    5650 3700
	0    -1   1    0   
$EndComp
Connection ~ 5450 3700
Wire Wire Line
	5450 3700 5650 3700
Wire Wire Line
	5100 3550 5100 3400
Wire Wire Line
	5100 3400 5450 3400
Wire Wire Line
	5100 3850 5100 4000
Wire Wire Line
	5100 4000 5450 4000
$Comp
L Device:R R?
U 1 1 5EC48FB5
P 4850 3400
F 0 "R?" V 5057 3400 50  0000 C CNN
F 1 "R" V 4966 3400 50  0000 C CNN
F 2 "" V 4780 3400 50  0001 C CNN
F 3 "~" H 4850 3400 50  0001 C CNN
	1    4850 3400
	0    -1   -1   0   
$EndComp
Connection ~ 5100 3400
$Comp
L Device:R R?
U 1 1 5EC48FBC
P 4850 4000
F 0 "R?" V 5057 4000 50  0000 C CNN
F 1 "R" V 4966 4000 50  0000 C CNN
F 2 "" V 4780 4000 50  0001 C CNN
F 3 "~" H 4850 4000 50  0001 C CNN
	1    4850 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 3400 5100 3400
Wire Wire Line
	5000 4000 5100 4000
Connection ~ 5100 4000
Wire Wire Line
	4250 3650 4550 3650
Wire Wire Line
	4550 3650 4550 3400
Wire Wire Line
	4550 3400 4700 3400
Wire Wire Line
	4250 3750 4550 3750
Wire Wire Line
	4550 3750 4550 4000
Wire Wire Line
	4550 4000 4700 4000
Wire Wire Line
	5450 3400 5950 3400
Wire Wire Line
	5950 3400 5950 3650
Connection ~ 5450 3400
Wire Wire Line
	5450 4000 5950 4000
Wire Wire Line
	5950 4000 5950 3750
Connection ~ 5450 4000
$Comp
L Device:C C?
U 1 1 5EC48FD1
P 5450 4900
F 0 "C?" H 5565 4946 50  0000 L CNN
F 1 "C" H 5565 4855 50  0000 L CNN
F 2 "" H 5488 4750 50  0001 C CNN
F 3 "~" H 5450 4900 50  0001 C CNN
	1    5450 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EC48FD7
P 5100 4750
F 0 "C?" H 5215 4796 50  0000 L CNN
F 1 "C" H 5215 4705 50  0000 L CNN
F 2 "" H 5138 4600 50  0001 C CNN
F 3 "~" H 5100 4750 50  0001 C CNN
	1    5100 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EC48FDD
P 5450 4600
F 0 "C?" H 5565 4646 50  0000 L CNN
F 1 "C" H 5565 4555 50  0000 L CNN
F 2 "" H 5488 4450 50  0001 C CNN
F 3 "~" H 5450 4600 50  0001 C CNN
	1    5450 4600
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5EC48FE3
P 5650 4750
F 0 "#PWR?" H 5650 4500 50  0001 C CNN
F 1 "Earth" H 5650 4600 50  0001 C CNN
F 2 "" H 5650 4750 50  0001 C CNN
F 3 "~" H 5650 4750 50  0001 C CNN
	1    5650 4750
	0    -1   1    0   
$EndComp
Connection ~ 5450 4750
Wire Wire Line
	5450 4750 5650 4750
Wire Wire Line
	5100 4600 5100 4450
Wire Wire Line
	5100 4450 5450 4450
Wire Wire Line
	5100 4900 5100 5050
Wire Wire Line
	5100 5050 5450 5050
$Comp
L Device:R R?
U 1 1 5EC48FEF
P 4800 4450
F 0 "R?" V 5007 4450 50  0000 C CNN
F 1 "R" V 4916 4450 50  0000 C CNN
F 2 "" V 4730 4450 50  0001 C CNN
F 3 "~" H 4800 4450 50  0001 C CNN
	1    4800 4450
	0    -1   -1   0   
$EndComp
Connection ~ 5100 4450
$Comp
L Device:R R?
U 1 1 5EC48FF6
P 4800 5050
F 0 "R?" V 5007 5050 50  0000 C CNN
F 1 "R" V 4916 5050 50  0000 C CNN
F 2 "" V 4730 5050 50  0001 C CNN
F 3 "~" H 4800 5050 50  0001 C CNN
	1    4800 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 4450 5100 4450
Wire Wire Line
	4950 5050 5100 5050
Connection ~ 5100 5050
Wire Wire Line
	5450 4450 5950 4450
Wire Wire Line
	5950 4450 5950 4700
Connection ~ 5450 4450
Wire Wire Line
	5450 5050 5950 5050
Wire Wire Line
	5950 5050 5950 4800
Connection ~ 5450 5050
$Comp
L Device:R R?
U 1 1 5EC49006
P 4450 4750
F 0 "R?" H 4520 4796 50  0000 L CNN
F 1 "R" H 4520 4705 50  0000 L CNN
F 2 "" V 4380 4750 50  0001 C CNN
F 3 "~" H 4450 4750 50  0001 C CNN
	1    4450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4450 4450 4600
Wire Wire Line
	4450 4900 4450 5050
Wire Wire Line
	4450 2050 4450 2500
Wire Wire Line
	4450 2500 4250 2500
Wire Wire Line
	4250 2800 4450 2800
Wire Wire Line
	4450 2800 4450 3550
Wire Wire Line
	4450 3550 4250 3550
Wire Wire Line
	4250 3850 4450 3850
Wire Wire Line
	4450 3850 4450 4450
Wire Wire Line
	5950 2700 6350 2700
Wire Wire Line
	5950 3650 6350 3650
Wire Wire Line
	5950 3750 6350 3750
Wire Wire Line
	5950 4700 6350 4700
Wire Wire Line
	5950 4800 6350 4800
Connection ~ 4450 4450
Wire Wire Line
	4450 4450 4650 4450
Wire Wire Line
	4450 5050 4650 5050
Wire Wire Line
	4450 2050 6350 2050
Text HLabel 6350 2050 2    50   Input ~ 0
IEXC
Text HLabel 6350 2600 2    50   Output ~ 0
RTD0_P
Text HLabel 6350 2700 2    50   Output ~ 0
RTD0_N
Text HLabel 6350 3650 2    50   Output ~ 0
RTD1_P
Text HLabel 6350 3750 2    50   Output ~ 0
RTD1_N
Text HLabel 6350 4700 2    50   Output ~ 0
REF_P
Text HLabel 6350 4800 2    50   Output ~ 0
REF_N
$EndSCHEMATC
