EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
L LP5907MFX-3.3_NOPB:LP5907MFX-3.3_NOPB U?
U 1 1 5EC13674
P 2150 1450
F 0 "U?" H 2150 2020 50  0000 C CNN
F 1 "LP5907MFX-3.3_NOPB" H 2150 1929 50  0000 C CNN
F 2 "SOT95P280X145-5N" H 2150 1450 50  0001 L BNN
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
L power:+5V #PWR?
U 1 1 5EC13F3B
P 1250 1250
F 0 "#PWR?" H 1250 1100 50  0001 C CNN
F 1 "+5V" H 1265 1423 50  0000 C CNN
F 2 "" H 1250 1250 50  0001 C CNN
F 3 "" H 1250 1250 50  0001 C CNN
	1    1250 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5EC16465
P 3000 1250
F 0 "#PWR?" H 3000 1100 50  0001 C CNN
F 1 "+3V3" H 3015 1423 50  0000 C CNN
F 2 "" H 3000 1250 50  0001 C CNN
F 3 "" H 3000 1250 50  0001 C CNN
	1    3000 1250
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5EC1D25C
P 1250 1600
F 0 "#PWR?" H 1250 1350 50  0001 C CNN
F 1 "Earth" H 1250 1450 50  0001 C CNN
F 2 "" H 1250 1600 50  0001 C CNN
F 3 "~" H 1250 1600 50  0001 C CNN
	1    1250 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EC1D68C
P 1250 1450
F 0 "C?" H 1365 1496 50  0000 L CNN
F 1 "C" H 1365 1405 50  0000 L CNN
F 2 "" H 1288 1300 50  0001 C CNN
F 3 "~" H 1250 1450 50  0001 C CNN
	1    1250 1450
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5EC2BA26
P 6700 5000
F 0 "#PWR?" H 6700 4750 50  0001 C CNN
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
L Device:C C?
U 1 1 5EC1DB09
P 6700 4800
F 0 "C?" H 6815 4846 50  0000 L CNN
F 1 "1uF" H 6815 4755 50  0000 L CNN
F 2 "" H 6738 4650 50  0001 C CNN
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
L power:+3V3 #PWR?
U 1 1 5EC5851A
P 6600 1700
F 0 "#PWR?" H 6600 1550 50  0001 C CNN
F 1 "+3V3" H 6615 1873 50  0000 C CNN
F 2 "" H 6600 1700 50  0001 C CNN
F 3 "" H 6600 1700 50  0001 C CNN
	1    6600 1700
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
L power:Earth #PWR?
U 1 1 5EC5DB84
P 9200 4600
F 0 "#PWR?" H 9200 4350 50  0001 C CNN
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
Wire Wire Line
	6600 2450 7000 2450
$Comp
L Device:R R?
U 1 1 5EC625ED
P 9500 1300
F 0 "R?" V 9707 1300 50  0000 C CNN
F 1 "47" V 9616 1300 50  0000 C CNN
F 2 "" V 9430 1300 50  0001 C CNN
F 3 "~" H 9500 1300 50  0001 C CNN
	1    9500 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EC64204
P 9500 1650
F 0 "R?" V 9707 1650 50  0000 C CNN
F 1 "47" V 9616 1650 50  0000 C CNN
F 2 "" V 9430 1650 50  0001 C CNN
F 3 "~" H 9500 1650 50  0001 C CNN
	1    9500 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EC644CB
P 9500 2000
F 0 "R?" V 9707 2000 50  0000 C CNN
F 1 "47" V 9616 2000 50  0000 C CNN
F 2 "" V 9430 2000 50  0001 C CNN
F 3 "~" H 9500 2000 50  0001 C CNN
	1    9500 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EC648C3
P 9500 2350
F 0 "R?" V 9707 2350 50  0000 C CNN
F 1 "47" V 9616 2350 50  0000 C CNN
F 2 "" V 9430 2350 50  0001 C CNN
F 3 "~" H 9500 2350 50  0001 C CNN
	1    9500 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EC64E85
P 9500 2700
F 0 "R?" V 9707 2700 50  0000 C CNN
F 1 "47" V 9616 2700 50  0000 C CNN
F 2 "" V 9430 2700 50  0001 C CNN
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
L Connector:Conn_01x06_Male J?
U 1 1 5ECC8A08
P 1350 3150
F 0 "J?" H 1458 3531 50  0000 C CNN
F 1 "NUCLEO_CN6_1-6" H 1458 3440 50  0000 C CNN
F 2 "" H 1350 3150 50  0001 C CNN
F 3 "~" H 1350 3150 50  0001 C CNN
	1    1350 3150
	1    0    0    -1  
$EndComp
NoConn ~ 1550 2950
NoConn ~ 1550 3150
NoConn ~ 1550 3250
Text GLabel 1750 3050 2    50   Output ~ 0
IOREF
Text GLabel 1750 4100 2    50   Output ~ 0
SCK
$Comp
L power:+5V #PWR?
U 1 1 5ECDA2EC
P 1750 3350
F 0 "#PWR?" H 1750 3200 50  0001 C CNN
F 1 "+5V" H 1765 3523 50  0000 C CNN
F 2 "" H 1750 3350 50  0001 C CNN
F 3 "" H 1750 3350 50  0001 C CNN
	1    1750 3350
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5ECDA4EC
P 1750 3450
F 0 "#PWR?" H 1750 3200 50  0001 C CNN
F 1 "Earth" H 1750 3300 50  0001 C CNN
F 2 "" H 1750 3450 50  0001 C CNN
F 3 "~" H 1750 3450 50  0001 C CNN
	1    1750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3050 1750 3050
Wire Wire Line
	1550 3350 1750 3350
Wire Wire Line
	1550 3450 1750 3450
Wire Wire Line
	1550 4100 1750 4100
Wire Wire Line
	1550 4500 1750 4500
Wire Wire Line
	1550 4400 1750 4400
Wire Wire Line
	1550 4300 1750 4300
Wire Wire Line
	1550 4200 1750 4200
Text GLabel 1750 4500 2    50   Input ~ 0
DRDY
Text GLabel 1750 4400 2    50   Output ~ 0
CS
Text GLabel 1750 4300 2    50   Output ~ 0
MOSI
Text GLabel 1750 4200 2    50   Input ~ 0
MISO
$Comp
L Connector:Conn_01x06_Male J?
U 1 1 5ECC8F38
P 1350 4300
F 0 "J?" H 1458 4681 50  0000 C CNN
F 1 "NUCLEO_CN5_6-1" H 1458 4590 50  0000 C CNN
F 2 "" H 1350 4300 50  0001 C CNN
F 3 "~" H 1350 4300 50  0001 C CNN
	1    1350 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5ECE26D5
P 6300 2250
F 0 "C?" V 6552 2250 50  0000 C CNN
F 1 "0.1uF" V 6461 2250 50  0000 C CNN
F 2 "" H 6338 2100 50  0001 C CNN
F 3 "~" H 6300 2250 50  0001 C CNN
	1    6300 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5ECEAF28
P 6300 1800
F 0 "C?" V 6552 1800 50  0000 C CNN
F 1 "330nF" V 6461 1800 50  0000 C CNN
F 2 "" H 6338 1650 50  0001 C CNN
F 3 "~" H 6300 1800 50  0001 C CNN
	1    6300 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5ECEBDCC
P 6050 2350
F 0 "#PWR?" H 6050 2100 50  0001 C CNN
F 1 "Earth" H 6050 2200 50  0001 C CNN
F 2 "" H 6050 2350 50  0001 C CNN
F 3 "~" H 6050 2350 50  0001 C CNN
	1    6050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1800 6450 1800
Wire Wire Line
	6600 1800 6600 1700
Wire Wire Line
	6150 1800 6050 1800
Wire Wire Line
	6150 2250 6050 2250
Wire Wire Line
	6050 2250 6050 2350
$Comp
L ADS124S08IPBS:ADS124S08IPBS U?
U 1 1 5EC39B81
P 8000 3350
F 0 "U?" H 8000 5038 60  0000 C CNN
F 1 "ADS124S08IPBS" H 8000 4932 60  0000 C CNN
F 2 "PBS0032A_N" H 8000 3290 60  0001 C CNN
F 3 "" H 8000 3350 60  0000 C CNN
	1    8000 3350
	1    0    0    -1  
$EndComp
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
Text GLabel 1750 4600 2    50   Output ~ 0
ENABLE
Text GLabel 1450 1950 0    50   Input ~ 0
ENABLE
Wire Wire Line
	1450 1950 1550 1950
Wire Wire Line
	1550 1950 1550 1450
Wire Wire Line
	1550 4600 1750 4600
Wire Wire Line
	6450 2250 6600 2250
$Comp
L power:+3V3 #PWR?
U 1 1 5EEA60FB
P 6600 2150
F 0 "#PWR?" H 6600 2000 50  0001 C CNN
F 1 "+3V3" H 6615 2323 50  0000 C CNN
F 2 "" H 6600 2150 50  0001 C CNN
F 3 "" H 6600 2150 50  0001 C CNN
	1    6600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2150 6600 2250
Connection ~ 6600 2250
Wire Wire Line
	6600 2250 7000 2250
Wire Wire Line
	7000 2050 7000 1800
Wire Wire Line
	7000 1800 6600 1800
Connection ~ 6600 1800
$Comp
L power:Earth #PWR?
U 1 1 5EEB2969
P 6050 1900
F 0 "#PWR?" H 6050 1650 50  0001 C CNN
F 1 "Earth" H 6050 1750 50  0001 C CNN
F 2 "" H 6050 1900 50  0001 C CNN
F 3 "~" H 6050 1900 50  0001 C CNN
	1    6050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1800 6050 1900
Text GLabel 6600 2450 0    50   Input ~ 0
IOREF
$Sheet
S 3650 2350 1250 1150
U 5EC374D6
F0 "RTD_0_1" 50
F1 "two_rtd_plus_ref.sch" 50
F2 "IEXC" I R 4900 2550 50 
F3 "RTD0_P" O R 4900 2700 50 
F4 "RTD0_N" O R 4900 2800 50 
F5 "RTD1_P" O R 4900 2950 50 
F6 "RTD1_N" O R 4900 3050 50 
F7 "REF_P" O R 4900 3200 50 
F8 "REF_N" O R 4900 3300 50 
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
S 3650 4100 1250 1150
U 5ED0B429
F0 "RTD_1_2" 50
F1 "two_rtd_plus_ref.sch" 50
F2 "IEXC" I R 4900 4300 50 
F3 "RTD0_P" O R 4900 4450 50 
F4 "RTD0_N" O R 4900 4550 50 
F5 "RTD1_P" O R 4900 4700 50 
F6 "RTD1_N" O R 4900 4800 50 
F7 "REF_P" O R 4900 4950 50 
F8 "REF_N" O R 4900 5050 50 
$EndSheet
Wire Wire Line
	4900 2550 5850 2550
Wire Wire Line
	5850 2550 5850 2850
Wire Wire Line
	5850 2850 7000 2850
Wire Wire Line
	7000 2950 5750 2950
Wire Wire Line
	5750 2950 5750 2700
Wire Wire Line
	5750 2700 4900 2700
Wire Wire Line
	7000 3050 5650 3050
Wire Wire Line
	5650 3050 5650 2800
Wire Wire Line
	5650 2800 4900 2800
Wire Wire Line
	7000 3150 5550 3150
Wire Wire Line
	5550 3150 5550 2950
Wire Wire Line
	5550 2950 4900 2950
Wire Wire Line
	7000 3250 5450 3250
Wire Wire Line
	5450 3250 5450 3050
Wire Wire Line
	5450 3050 4900 3050
Wire Wire Line
	7000 4050 5350 4050
Wire Wire Line
	5350 4050 5350 3200
Wire Wire Line
	5350 3200 4900 3200
Wire Wire Line
	7000 4150 5250 4150
Wire Wire Line
	5250 4150 5250 3300
Wire Wire Line
	5250 3300 4900 3300
Wire Wire Line
	7000 3350 5450 3350
Wire Wire Line
	5450 3350 5450 4300
Wire Wire Line
	5450 4300 4900 4300
Wire Wire Line
	7000 3550 5550 3550
Wire Wire Line
	5550 3550 5550 4450
Wire Wire Line
	5550 4450 4900 4450
Wire Wire Line
	7000 3650 5650 3650
Wire Wire Line
	5650 3650 5650 4550
Wire Wire Line
	5650 4550 4900 4550
Wire Wire Line
	7000 3750 5750 3750
Wire Wire Line
	5750 3750 5750 4700
Wire Wire Line
	5750 4700 4900 4700
Wire Wire Line
	7000 3850 5850 3850
Wire Wire Line
	5850 3850 5850 4800
Wire Wire Line
	5850 4800 4900 4800
Wire Wire Line
	7000 4350 5950 4350
Wire Wire Line
	5950 4350 5950 4950
Wire Wire Line
	5950 4950 4900 4950
Wire Wire Line
	7000 4450 6050 4450
Wire Wire Line
	6050 4450 6050 5050
Wire Wire Line
	6050 5050 4900 5050
$EndSCHEMATC
