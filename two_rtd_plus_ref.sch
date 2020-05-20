EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Connector:Screw_Terminal_01x04 J3
U 1 1 5EC48F50
P 3650 2600
AR Path="/5EC374D6/5EC48F50" Ref="J3"  Part="1" 
AR Path="/5ED0B429/5EC48F50" Ref="J6"  Part="1" 
F 0 "J3" H 3568 2917 50  0000 C CNN
F 1 "4-wire RTD" H 3568 2826 50  0000 C CNN
F 2 "temp4x4:screw_term_4x" H 3650 2600 50  0001 C CNN
F 3 "~" H 3650 2600 50  0001 C CNN
	1    3650 2600
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5EC48F56
P 5450 2800
AR Path="/5EC374D6/5EC48F56" Ref="C11"  Part="1" 
AR Path="/5ED0B429/5EC48F56" Ref="C20"  Part="1" 
F 0 "C11" H 5565 2846 50  0000 L CNN
F 1 "5nF" H 5565 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5488 2650 50  0001 C CNN
F 3 "~" H 5450 2800 50  0001 C CNN
	1    5450 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5EC48F5C
P 5100 2650
AR Path="/5EC374D6/5EC48F5C" Ref="C7"  Part="1" 
AR Path="/5ED0B429/5EC48F5C" Ref="C16"  Part="1" 
F 0 "C7" H 5215 2696 50  0000 L CNN
F 1 "50nF" H 5215 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5138 2500 50  0001 C CNN
F 3 "~" H 5100 2650 50  0001 C CNN
	1    5100 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5EC48F62
P 5450 2500
AR Path="/5EC374D6/5EC48F62" Ref="C10"  Part="1" 
AR Path="/5ED0B429/5EC48F62" Ref="C19"  Part="1" 
F 0 "C10" H 5565 2546 50  0000 L CNN
F 1 "5nF" H 5565 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5488 2350 50  0001 C CNN
F 3 "~" H 5450 2500 50  0001 C CNN
	1    5450 2500
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR014
U 1 1 5EC48F68
P 5650 2650
AR Path="/5EC374D6/5EC48F68" Ref="#PWR014"  Part="1" 
AR Path="/5ED0B429/5EC48F68" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 5650 2400 50  0001 C CNN
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
L Device:R R9
U 1 1 5EC48F74
P 4850 2350
AR Path="/5EC374D6/5EC48F74" Ref="R9"  Part="1" 
AR Path="/5ED0B429/5EC48F74" Ref="R16"  Part="1" 
F 0 "R9" V 5057 2350 50  0000 C CNN
F 1 "5k" V 4966 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4780 2350 50  0001 C CNN
F 3 "~" H 4850 2350 50  0001 C CNN
	1    4850 2350
	0    -1   -1   0   
$EndComp
Connection ~ 5100 2350
$Comp
L Device:R R10
U 1 1 5EC48F7B
P 4850 2950
AR Path="/5EC374D6/5EC48F7B" Ref="R10"  Part="1" 
AR Path="/5ED0B429/5EC48F7B" Ref="R17"  Part="1" 
F 0 "R10" V 5057 2950 50  0000 C CNN
F 1 "5k" V 4966 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4780 2950 50  0001 C CNN
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
	4550 2600 4550 2350
Wire Wire Line
	4550 2350 4700 2350
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
L Connector:Screw_Terminal_01x04 J4
U 1 1 5EC48F91
P 3650 3650
AR Path="/5EC374D6/5EC48F91" Ref="J4"  Part="1" 
AR Path="/5ED0B429/5EC48F91" Ref="J7"  Part="1" 
F 0 "J4" H 3568 3967 50  0000 C CNN
F 1 "4-wire RTD" H 3568 3876 50  0000 C CNN
F 2 "temp4x4:screw_term_4x" H 3650 3650 50  0001 C CNN
F 3 "~" H 3650 3650 50  0001 C CNN
	1    3650 3650
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5EC48F97
P 5450 3850
AR Path="/5EC374D6/5EC48F97" Ref="C13"  Part="1" 
AR Path="/5ED0B429/5EC48F97" Ref="C22"  Part="1" 
F 0 "C13" H 5565 3896 50  0000 L CNN
F 1 "5nF" H 5565 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5488 3700 50  0001 C CNN
F 3 "~" H 5450 3850 50  0001 C CNN
	1    5450 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5EC48F9D
P 5100 3700
AR Path="/5EC374D6/5EC48F9D" Ref="C8"  Part="1" 
AR Path="/5ED0B429/5EC48F9D" Ref="C17"  Part="1" 
F 0 "C8" H 5215 3746 50  0000 L CNN
F 1 "50nF" H 5215 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5138 3550 50  0001 C CNN
F 3 "~" H 5100 3700 50  0001 C CNN
	1    5100 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5EC48FA3
P 5450 3550
AR Path="/5EC374D6/5EC48FA3" Ref="C12"  Part="1" 
AR Path="/5ED0B429/5EC48FA3" Ref="C21"  Part="1" 
F 0 "C12" H 5565 3596 50  0000 L CNN
F 1 "5nF" H 5565 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5488 3400 50  0001 C CNN
F 3 "~" H 5450 3550 50  0001 C CNN
	1    5450 3550
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR015
U 1 1 5EC48FA9
P 5650 3700
AR Path="/5EC374D6/5EC48FA9" Ref="#PWR015"  Part="1" 
AR Path="/5ED0B429/5EC48FA9" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 5650 3450 50  0001 C CNN
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
L Device:R R11
U 1 1 5EC48FB5
P 4850 3400
AR Path="/5EC374D6/5EC48FB5" Ref="R11"  Part="1" 
AR Path="/5ED0B429/5EC48FB5" Ref="R18"  Part="1" 
F 0 "R11" V 5057 3400 50  0000 C CNN
F 1 "5k" V 4966 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4780 3400 50  0001 C CNN
F 3 "~" H 4850 3400 50  0001 C CNN
	1    4850 3400
	0    -1   -1   0   
$EndComp
Connection ~ 5100 3400
$Comp
L Device:R R12
U 1 1 5EC48FBC
P 4850 4000
AR Path="/5EC374D6/5EC48FBC" Ref="R12"  Part="1" 
AR Path="/5ED0B429/5EC48FBC" Ref="R19"  Part="1" 
F 0 "R12" V 5057 4000 50  0000 C CNN
F 1 "5k" V 4966 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4780 4000 50  0001 C CNN
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
	4550 3650 4550 3400
Wire Wire Line
	4550 3400 4700 3400
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
L Device:C C15
U 1 1 5EC48FD1
P 5450 4900
AR Path="/5EC374D6/5EC48FD1" Ref="C15"  Part="1" 
AR Path="/5ED0B429/5EC48FD1" Ref="C24"  Part="1" 
F 0 "C15" H 5565 4946 50  0000 L CNN
F 1 "5nF" H 5565 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5488 4750 50  0001 C CNN
F 3 "~" H 5450 4900 50  0001 C CNN
	1    5450 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5EC48FD7
P 5100 4750
AR Path="/5EC374D6/5EC48FD7" Ref="C9"  Part="1" 
AR Path="/5ED0B429/5EC48FD7" Ref="C18"  Part="1" 
F 0 "C9" H 5215 4796 50  0000 L CNN
F 1 "50nF" H 5215 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5138 4600 50  0001 C CNN
F 3 "~" H 5100 4750 50  0001 C CNN
	1    5100 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5EC48FDD
P 5450 4600
AR Path="/5EC374D6/5EC48FDD" Ref="C14"  Part="1" 
AR Path="/5ED0B429/5EC48FDD" Ref="C23"  Part="1" 
F 0 "C14" H 5565 4646 50  0000 L CNN
F 1 "5nF" H 5565 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5488 4450 50  0001 C CNN
F 3 "~" H 5450 4600 50  0001 C CNN
	1    5450 4600
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR016
U 1 1 5EC48FE3
P 5650 4750
AR Path="/5EC374D6/5EC48FE3" Ref="#PWR016"  Part="1" 
AR Path="/5ED0B429/5EC48FE3" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 5650 4500 50  0001 C CNN
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
L Device:R R7
U 1 1 5EC48FEF
P 4800 4450
AR Path="/5EC374D6/5EC48FEF" Ref="R7"  Part="1" 
AR Path="/5ED0B429/5EC48FEF" Ref="R14"  Part="1" 
F 0 "R7" V 5007 4450 50  0000 C CNN
F 1 "5k" V 4916 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4730 4450 50  0001 C CNN
F 3 "~" H 4800 4450 50  0001 C CNN
	1    4800 4450
	0    -1   -1   0   
$EndComp
Connection ~ 5100 4450
$Comp
L Device:R R8
U 1 1 5EC48FF6
P 4800 5050
AR Path="/5EC374D6/5EC48FF6" Ref="R8"  Part="1" 
AR Path="/5ED0B429/5EC48FF6" Ref="R15"  Part="1" 
F 0 "R8" V 5007 5050 50  0000 C CNN
F 1 "5k" V 4916 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4730 5050 50  0001 C CNN
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
L Device:R R6
U 1 1 5EC49006
P 4450 4750
AR Path="/5EC374D6/5EC49006" Ref="R6"  Part="1" 
AR Path="/5ED0B429/5EC49006" Ref="R13"  Part="1" 
F 0 "R6" H 4520 4796 50  0000 L CNN
F 1 "2k" H 4520 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4380 4750 50  0001 C CNN
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
	4450 2800 4450 3550
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
Wire Wire Line
	3850 2500 4450 2500
Wire Wire Line
	3850 2600 4550 2600
Wire Wire Line
	3850 2700 4550 2700
Wire Wire Line
	3850 2800 4450 2800
Wire Wire Line
	3850 3550 4200 3550
Wire Wire Line
	3850 3650 4550 3650
Wire Wire Line
	3850 3750 4550 3750
Wire Wire Line
	3850 3850 4100 3850
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5ECF80D6
P 3900 3150
AR Path="/5EC374D6/5ECF80D6" Ref="J5"  Part="1" 
AR Path="/5ED0B429/5ECF80D6" Ref="J8"  Part="1" 
F 0 "J5" H 4008 3331 50  0000 C CNN
F 1 "Bypass 2nd RTD" H 4008 3240 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3900 3150 50  0001 C CNN
F 3 "~" H 3900 3150 50  0001 C CNN
	1    3900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3150 4200 3150
Wire Wire Line
	4200 3150 4200 3550
Connection ~ 4200 3550
Wire Wire Line
	4200 3550 4450 3550
Wire Wire Line
	4100 3250 4100 3850
Connection ~ 4100 3850
Wire Wire Line
	4100 3850 4450 3850
$Comp
L power:Earth #PWR0101
U 1 1 5ED21BBD
P 4450 5350
AR Path="/5EC374D6/5ED21BBD" Ref="#PWR0101"  Part="1" 
AR Path="/5ED0B429/5ED21BBD" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 4450 5100 50  0001 C CNN
F 1 "Earth" H 4450 5200 50  0001 C CNN
F 2 "" H 4450 5350 50  0001 C CNN
F 3 "~" H 4450 5350 50  0001 C CNN
	1    4450 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5050 4450 5350
Connection ~ 4450 5050
$EndSCHEMATC
