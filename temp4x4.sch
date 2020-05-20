EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L LP5907MFX-3.3_NOPB:LP5907MFX-3.3_NOPB U1
U 1 1 5EC13674
P 2150 1450
F 0 "U1" H 2150 2020 50  0000 C CNN
F 1 "LP5907MFX-3.3_NOPB" H 2150 1929 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 2150 1450 50  0001 L BNN
F 3 "LP5907MFX-3.3/NOPB" H 2150 1450 50  0001 L BNN
F 4 "SOT-23 Texas Instruments" H 2150 1450 50  0001 L BNN "Field4"
F 5 "https://www.digikey.in/product-detail/en/texas-instruments/LP5907MFX-3.3-NOPB/296-38557-1-ND/5034443?WT.z_cid=ref_snapeda&utm_source=snapeda&utm_medium=aggregator&utm_campaign=buynow" H 2150 1450 50  0001 L BNN "Field5"
F 6 "296-38557-1-ND" H 2150 1450 50  0001 L BNN "Field6"
F 7 "Texas Instruments" H 2150 1450 50  0001 L BNN "Field7"
F 8 "250mA, Ultra-Low Noise Low-Dropout egulator 5-SOT-23 -40 to 125" H 2150 1450 50  0001 L BNN "Field8"
	1    2150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5EC13F3B
P 1250 1200
F 0 "#PWR01" H 1250 1050 50  0001 C CNN
F 1 "+5V" H 1265 1373 50  0000 C CNN
F 2 "" H 1250 1200 50  0001 C CNN
F 3 "" H 1250 1200 50  0001 C CNN
	1    1250 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR05
U 1 1 5EC16465
P 3000 1200
F 0 "#PWR05" H 3000 1050 50  0001 C CNN
F 1 "+3V3" H 3015 1373 50  0000 C CNN
F 2 "" H 3000 1200 50  0001 C CNN
F 3 "" H 3000 1200 50  0001 C CNN
	1    3000 1200
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR02
U 1 1 5EC1D25C
P 1250 1700
F 0 "#PWR02" H 1250 1450 50  0001 C CNN
F 1 "Earth" H 1250 1550 50  0001 C CNN
F 2 "" H 1250 1700 50  0001 C CNN
F 3 "~" H 1250 1700 50  0001 C CNN
	1    1250 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5EC1D68C
P 1250 1450
F 0 "C1" H 1365 1496 50  0000 L CNN
F 1 "1uF" H 1365 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1288 1300 50  0001 C CNN
F 3 "~" H 1250 1450 50  0001 C CNN
	1    1250 1450
	-1   0    0    -1  
$EndComp
$Comp
L power:Earth #PWR012
U 1 1 5EC2BA26
P 6700 5000
F 0 "#PWR012" H 6700 4750 50  0001 C CNN
F 1 "Earth" H 6700 4850 50  0001 C CNN
F 2 "" H 6700 5000 50  0001 C CNN
F 3 "~" H 6700 5000 50  0001 C CNN
	1    6700 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1250 1550 1250
Wire Wire Line
	2750 1250 3000 1250
$Comp
L Device:C C6
U 1 1 5EC1DB09
P 6700 4800
F 0 "C6" H 6815 4846 50  0000 L CNN
F 1 "1uF" H 6815 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6738 4650 50  0001 C CNN
F 3 "~" H 6700 4800 50  0001 C CNN
	1    6700 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1250 1300 1250 1250
Connection ~ 1250 1250
Wire Wire Line
	3000 1250 3000 1300
Connection ~ 3000 1250
$Comp
L power:+3V3 #PWR010
U 1 1 5EC5851A
P 6150 1000
F 0 "#PWR010" H 6150 850 50  0001 C CNN
F 1 "+3V3" H 6165 1173 50  0000 C CNN
F 2 "" H 6150 1000 50  0001 C CNN
F 3 "" H 6150 1000 50  0001 C CNN
	1    6150 1000
	1    0    0    -1  
$EndComp
Text GLabel 9750 1300 2    50   Input ~ 0
CS
Text GLabel 9750 1650 2    50   Input ~ 0
SCK
Text GLabel 9750 2000 2    50   Input ~ 0
MOSI
Text GLabel 9750 2350 2    50   Output ~ 0
MISO
Text GLabel 9750 2700 2    50   Output ~ 0
DRDY
$Comp
L power:Earth #PWR013
U 1 1 5EC5DB84
P 9200 4600
F 0 "#PWR013" H 9200 4350 50  0001 C CNN
F 1 "Earth" H 9200 4450 50  0001 C CNN
F 2 "" H 9200 4600 50  0001 C CNN
F 3 "~" H 9200 4600 50  0001 C CNN
	1    9200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4450 9200 4450
Wire Wire Line
	9000 4250 9200 4250
Wire Wire Line
	9200 4250 9200 4450
Connection ~ 9200 4450
Wire Wire Line
	9000 4050 9200 4050
Wire Wire Line
	9200 4050 9200 4250
Connection ~ 9200 4250
Wire Wire Line
	9200 4450 9200 4600
$Comp
L Device:R R1
U 1 1 5EC625ED
P 9500 1300
F 0 "R1" V 9707 1300 50  0000 C CNN
F 1 "47" V 9616 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9430 1300 50  0001 C CNN
F 3 "~" H 9500 1300 50  0001 C CNN
	1    9500 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5EC64204
P 9500 1650
F 0 "R2" V 9707 1650 50  0000 C CNN
F 1 "47" V 9616 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9430 1650 50  0001 C CNN
F 3 "~" H 9500 1650 50  0001 C CNN
	1    9500 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5EC644CB
P 9500 2000
F 0 "R3" V 9707 2000 50  0000 C CNN
F 1 "47" V 9616 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9430 2000 50  0001 C CNN
F 3 "~" H 9500 2000 50  0001 C CNN
	1    9500 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5EC648C3
P 9500 2350
F 0 "R4" V 9707 2350 50  0000 C CNN
F 1 "47" V 9616 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9430 2350 50  0001 C CNN
F 3 "~" H 9500 2350 50  0001 C CNN
	1    9500 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5EC64E85
P 9500 2700
F 0 "R5" V 9707 2700 50  0000 C CNN
F 1 "47" V 9616 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9430 2700 50  0001 C CNN
F 3 "~" H 9500 2700 50  0001 C CNN
	1    9500 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 1300 9750 1300
Wire Wire Line
	9650 1650 9750 1650
Wire Wire Line
	9650 2000 9750 2000
Wire Wire Line
	9650 2350 9750 2350
Wire Wire Line
	9650 2700 9750 2700
Wire Wire Line
	9000 3250 9200 3250
Connection ~ 9200 4050
NoConn ~ 9000 3550
Text GLabel 9750 3050 2    50   Input ~ 0
IOREF
Wire Wire Line
	9000 3050 9750 3050
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 5ECC8A08
P 1350 3150
F 0 "J1" H 1322 3124 50  0000 R CNN
F 1 "NUCLEO_CN6_1-6" H 1322 3033 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1350 3150 50  0001 C CNN
F 3 "~" H 1350 3150 50  0001 C CNN
	1    1350 3150
	1    0    0    -1  
$EndComp
NoConn ~ 1550 2950
NoConn ~ 1550 3150
NoConn ~ 1550 3250
Text GLabel 2100 3050 2    50   Output ~ 0
IOREF
Text GLabel 1750 4250 2    50   Output ~ 0
SCK
$Comp
L power:+5V #PWR04
U 1 1 5ECDA2EC
P 2200 3350
F 0 "#PWR04" H 2200 3200 50  0001 C CNN
F 1 "+5V" H 2215 3523 50  0000 C CNN
F 2 "" H 2200 3350 50  0001 C CNN
F 3 "" H 2200 3350 50  0001 C CNN
	1    2200 3350
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR03
U 1 1 5ECDA4EC
P 1750 3450
F 0 "#PWR03" H 1750 3200 50  0001 C CNN
F 1 "Earth" H 1750 3300 50  0001 C CNN
F 2 "" H 1750 3450 50  0001 C CNN
F 3 "~" H 1750 3450 50  0001 C CNN
	1    1750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3450 1750 3450
Wire Wire Line
	1550 4250 1750 4250
Wire Wire Line
	1550 4650 1750 4650
Wire Wire Line
	1550 4550 1750 4550
Wire Wire Line
	1550 4450 1750 4450
Wire Wire Line
	1550 4350 1750 4350
Text GLabel 1750 4650 2    50   Input ~ 0
DRDY
Text GLabel 1750 4550 2    50   Output ~ 0
CS
Text GLabel 1750 4450 2    50   Output ~ 0
MOSI
Text GLabel 1750 4350 2    50   Input ~ 0
MISO
$Comp
L Device:C C4
U 1 1 5ECE26D5
P 5850 1550
F 0 "C4" V 6102 1550 50  0000 C CNN
F 1 "0.1uF" V 6011 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5888 1400 50  0001 C CNN
F 3 "~" H 5850 1550 50  0001 C CNN
	1    5850 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 5ECEAF28
P 5850 1100
F 0 "C3" V 6102 1100 50  0000 C CNN
F 1 "330nF" V 6011 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5888 950 50  0001 C CNN
F 3 "~" H 5850 1100 50  0001 C CNN
	1    5850 1100
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR08
U 1 1 5ECEBDCC
P 5600 1650
F 0 "#PWR08" H 5600 1400 50  0001 C CNN
F 1 "Earth" H 5600 1500 50  0001 C CNN
F 2 "" H 5600 1650 50  0001 C CNN
F 3 "~" H 5600 1650 50  0001 C CNN
	1    5600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1100 6000 1100
Wire Wire Line
	6150 1100 6150 1000
Wire Wire Line
	5700 1100 5600 1100
Wire Wire Line
	5700 1550 5600 1550
Wire Wire Line
	5600 1550 5600 1650
Wire Wire Line
	9200 3250 9200 4050
Wire Wire Line
	9000 2850 9200 2850
Wire Wire Line
	9200 2850 9200 3250
Connection ~ 9200 3250
Wire Wire Line
	9000 2050 9000 1300
Wire Wire Line
	9000 1300 9350 1300
Wire Wire Line
	9000 2150 9100 2150
Wire Wire Line
	9100 2150 9100 1650
Wire Wire Line
	9100 1650 9350 1650
Wire Wire Line
	9000 2250 9200 2250
Wire Wire Line
	9200 2250 9200 2000
Wire Wire Line
	9200 2000 9350 2000
Wire Wire Line
	9000 2450 9200 2450
Wire Wire Line
	9200 2450 9200 2350
Wire Wire Line
	9200 2350 9350 2350
Wire Wire Line
	9000 2650 9200 2650
Wire Wire Line
	9200 2650 9200 2700
Wire Wire Line
	9200 2700 9350 2700
Text GLabel 1750 4750 2    50   Output ~ 0
ENABLE
Text GLabel 1300 2200 0    50   Input ~ 0
ENABLE
Wire Wire Line
	1550 4750 1750 4750
Wire Wire Line
	6000 1550 6150 1550
$Comp
L power:+3V3 #PWR011
U 1 1 5EEA60FB
P 6150 1450
F 0 "#PWR011" H 6150 1300 50  0001 C CNN
F 1 "+3V3" H 6165 1623 50  0000 C CNN
F 2 "" H 6150 1450 50  0001 C CNN
F 3 "" H 6150 1450 50  0001 C CNN
	1    6150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1450 6150 1550
Connection ~ 6150 1550
Connection ~ 6150 1100
$Comp
L power:Earth #PWR07
U 1 1 5EEB2969
P 5600 1200
F 0 "#PWR07" H 5600 950 50  0001 C CNN
F 1 "Earth" H 5600 1050 50  0001 C CNN
F 2 "" H 5600 1200 50  0001 C CNN
F 3 "~" H 5600 1200 50  0001 C CNN
	1    5600 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1100 5600 1200
Text GLabel 6250 1800 2    50   Input ~ 0
IOREF
$Sheet
S 3950 4050 1250 1150
U 5EC374D6
F0 "RTD_0_1" 50
F1 "two_rtd_plus_ref.sch" 50
F2 "IEXC" I R 5200 4250 50 
F3 "RTD0_P" O R 5200 4400 50 
F4 "RTD0_N" O R 5200 4500 50 
F5 "RTD1_P" O R 5200 4650 50 
F6 "RTD1_N" O R 5200 4750 50 
F7 "REF_P" O R 5200 4900 50 
F8 "REF_N" O R 5200 5000 50 
$EndSheet
Wire Wire Line
	6700 4950 6700 5000
Wire Wire Line
	6700 4650 7000 4650
Wire Wire Line
	7000 4750 7000 4950
Wire Wire Line
	7000 4950 6700 4950
Connection ~ 6700 4950
NoConn ~ 7000 2650
$Sheet
S 3950 2350 1250 1150
U 5ED0B429
F0 "RTD_1_2" 50
F1 "two_rtd_plus_ref.sch" 50
F2 "IEXC" I R 5200 2550 50 
F3 "RTD0_P" O R 5200 2700 50 
F4 "RTD0_N" O R 5200 2800 50 
F5 "RTD1_P" O R 5200 2950 50 
F6 "RTD1_N" O R 5200 3050 50 
F7 "REF_P" O R 5200 3200 50 
F8 "REF_N" O R 5200 3300 50 
$EndSheet
$Comp
L power:Earth #PWR06
U 1 1 5EC333C1
P 3000 1700
F 0 "#PWR06" H 3000 1450 50  0001 C CNN
F 1 "Earth" H 3000 1550 50  0001 C CNN
F 2 "" H 3000 1700 50  0001 C CNN
F 3 "~" H 3000 1700 50  0001 C CNN
	1    3000 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EC333C7
P 3000 1450
F 0 "C2" H 3115 1496 50  0000 L CNN
F 1 "1uF" H 3115 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3038 1300 50  0001 C CNN
F 3 "~" H 3000 1450 50  0001 C CNN
	1    3000 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1550 1450 1550 2200
Wire Wire Line
	2750 1650 3000 1650
Wire Wire Line
	3000 1650 3000 1600
Wire Wire Line
	3000 1700 3000 1650
Connection ~ 3000 1650
Wire Wire Line
	3000 1250 3000 1200
Wire Wire Line
	1250 1250 1250 1200
Wire Wire Line
	1250 1600 1250 1700
Wire Wire Line
	1300 2200 1550 2200
$Comp
L Device:C C5
U 1 1 5EC820AD
P 5850 2000
F 0 "C5" V 6102 2000 50  0000 C CNN
F 1 "0.1uF" V 6011 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5888 1850 50  0001 C CNN
F 3 "~" H 5850 2000 50  0001 C CNN
	1    5850 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 2000 5600 2000
Wire Wire Line
	5600 2000 5600 2100
Wire Wire Line
	6000 2000 6150 2000
Connection ~ 6150 2000
Wire Wire Line
	6150 2000 6550 2000
Wire Wire Line
	6150 1800 6250 1800
Wire Wire Line
	6150 1800 6150 2000
$Comp
L power:Earth #PWR09
U 1 1 5EC92E69
P 5600 2100
F 0 "#PWR09" H 5600 1850 50  0001 C CNN
F 1 "Earth" H 5600 1950 50  0001 C CNN
F 2 "" H 5600 2100 50  0001 C CNN
F 3 "~" H 5600 2100 50  0001 C CNN
	1    5600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2000 6550 2450
Wire Wire Line
	6550 2450 7000 2450
Wire Wire Line
	6650 1550 6650 2250
Wire Wire Line
	6650 2250 7000 2250
Wire Wire Line
	6150 1550 6650 1550
Wire Wire Line
	7000 2050 6750 2050
Wire Wire Line
	6750 2050 6750 1100
Wire Wire Line
	6150 1100 6750 1100
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5ECB0E5E
P 1850 3350
F 0 "#FLG02" H 1850 3425 50  0001 C CNN
F 1 "PWR_FLAG" H 1850 3523 50  0000 C CNN
F 2 "" H 1850 3350 50  0001 C CNN
F 3 "~" H 1850 3350 50  0001 C CNN
	1    1850 3350
	1    0    0    -1  
$EndComp
Connection ~ 1850 3350
Wire Wire Line
	1550 3350 1850 3350
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5ECBF227
P 1850 3050
F 0 "#FLG01" H 1850 3125 50  0001 C CNN
F 1 "PWR_FLAG" H 1850 3223 50  0000 C CNN
F 2 "" H 1850 3050 50  0001 C CNN
F 3 "~" H 1850 3050 50  0001 C CNN
	1    1850 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3050 1850 3050
Wire Wire Line
	1850 3050 2100 3050
Connection ~ 1850 3050
Wire Wire Line
	1850 3350 2200 3350
$Comp
L Connector:Conn_01x10_Male J2
U 1 1 5EC563AD
P 1350 4250
F 0 "J2" H 1322 4224 50  0000 R CNN
F 1 "NUCLEO_CN5_10-1" H 1322 4133 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 1350 4250 50  0001 C CNN
F 3 "~" H 1350 4250 50  0001 C CNN
	1    1350 4250
	1    0    0    -1  
$EndComp
NoConn ~ 1550 4150
NoConn ~ 1550 4050
NoConn ~ 1550 3950
NoConn ~ 1550 3850
Wire Wire Line
	5200 3200 5900 3200
Wire Wire Line
	5200 3300 5800 3300
Wire Wire Line
	5650 4250 5200 4250
Wire Wire Line
	6000 4400 5200 4400
Wire Wire Line
	6100 4500 5200 4500
Wire Wire Line
	6200 4650 5200 4650
Wire Wire Line
	6300 4750 5200 4750
Wire Wire Line
	6400 4900 5200 4900
Wire Wire Line
	6500 5000 5200 5000
Wire Wire Line
	6700 2550 6700 2850
Wire Wire Line
	6700 2850 7000 2850
Wire Wire Line
	5200 2550 6700 2550
Wire Wire Line
	5200 2700 6600 2700
Wire Wire Line
	5200 2800 6500 2800
Wire Wire Line
	7000 3350 5650 3350
Wire Wire Line
	5650 3350 5650 4250
$Comp
L ADS124S08IPBS:ADS124S08IPBS U2
U 1 1 5EC39B81
P 8000 3350
F 0 "U2" H 8000 5038 60  0000 C CNN
F 1 "ADS124S08IPBS" H 8000 4932 60  0000 C CNN
F 2 "Package_QFP:LQFP-32_5x5mm_P0.5mm" H 8000 3290 60  0001 C CNN
F 3 "" H 8000 3350 60  0000 C CNN
	1    8000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3250 7000 3250
Wire Wire Line
	6600 2700 6600 3250
Wire Wire Line
	6500 3150 7000 3150
Wire Wire Line
	6500 2800 6500 3150
Wire Wire Line
	5200 2950 6000 2950
Wire Wire Line
	6400 3050 7000 3050
Wire Wire Line
	5200 3050 6300 3050
Wire Wire Line
	6300 3050 6300 2950
Wire Wire Line
	6300 2950 7000 2950
Wire Wire Line
	6000 2950 6000 3150
Wire Wire Line
	6000 3150 6400 3150
Wire Wire Line
	6400 3150 6400 3050
Wire Wire Line
	6200 3650 7000 3650
Wire Wire Line
	6200 3650 6200 4650
Wire Wire Line
	6300 4750 6300 3550
Wire Wire Line
	6300 3550 7000 3550
Wire Wire Line
	6000 4400 6000 3850
Wire Wire Line
	6000 3850 7000 3850
Wire Wire Line
	6100 4500 6100 3750
Wire Wire Line
	6100 3750 7000 3750
Wire Wire Line
	6400 4050 7000 4050
Wire Wire Line
	6400 4050 6400 4900
Wire Wire Line
	6500 4150 7000 4150
Wire Wire Line
	6500 4150 6500 5000
Wire Wire Line
	5900 4250 6850 4250
Wire Wire Line
	6850 4250 6850 4350
Wire Wire Line
	6850 4350 7000 4350
Wire Wire Line
	5900 3200 5900 4250
Wire Wire Line
	5800 4350 6750 4350
Wire Wire Line
	6750 4350 6750 4450
Wire Wire Line
	6750 4450 7000 4450
Wire Wire Line
	5800 3300 5800 4350
$EndSCHEMATC
