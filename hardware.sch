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
L kawaii_2019:ATSAML10D16A-YUT U2
U 1 1 5D57EE03
P 7650 2800
F 0 "U2" H 6900 3650 50  0000 C CNN
F 1 "ATSAML10D16A-YUT" H 7150 1900 50  0000 C CNN
F 2 "Package_SO:SSOP-24_5.3x8.2mm_P0.65mm" H 8650 3700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/60001477A.pdf" H 7650 2800 50  0001 C CNN
	1    7650 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5D5810F2
P 7050 1450
F 0 "C5" H 6935 1404 50  0000 R CNN
F 1 "100n" H 6935 1495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7088 1300 50  0001 C CNN
F 3 "~" H 7050 1450 50  0001 C CNN
	1    7050 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5D5828FF
P 6800 1450
F 0 "C4" H 6685 1404 50  0000 R CNN
F 1 "100n" H 6685 1495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6838 1300 50  0001 C CNN
F 3 "~" H 6800 1450 50  0001 C CNN
	1    6800 1450
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D583B00
P 7650 3850
F 0 "#PWR010" H 7650 3600 50  0001 C CNN
F 1 "GND" H 7655 3677 50  0000 C CNN
F 2 "" H 7650 3850 50  0001 C CNN
F 3 "" H 7650 3850 50  0001 C CNN
	1    7650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3800 7650 3850
$Comp
L power:GND #PWR04
U 1 1 5D5845BB
P 6800 1650
F 0 "#PWR04" H 6800 1400 50  0001 C CNN
F 1 "GND" H 6805 1477 50  0000 C CNN
F 2 "" H 6800 1650 50  0001 C CNN
F 3 "" H 6800 1650 50  0001 C CNN
	1    6800 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5D586DCD
P 8500 1450
F 0 "C7" H 8615 1496 50  0000 L CNN
F 1 "100n" H 8615 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8538 1300 50  0001 C CNN
F 3 "~" H 8500 1450 50  0001 C CNN
	1    8500 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5D586DD7
P 8250 1450
F 0 "C6" H 8136 1404 50  0000 R CNN
F 1 "1u" H 8136 1495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8288 1300 50  0001 C CNN
F 3 "~" H 8250 1450 50  0001 C CNN
	1    8250 1450
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D586DE1
P 8250 1650
F 0 "#PWR06" H 8250 1400 50  0001 C CNN
F 1 "GND" H 8255 1477 50  0000 C CNN
F 2 "" H 8250 1650 50  0001 C CNN
F 3 "" H 8250 1650 50  0001 C CNN
	1    8250 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D58E725
P 7050 1650
F 0 "#PWR05" H 7050 1400 50  0001 C CNN
F 1 "GND" H 7055 1477 50  0000 C CNN
F 2 "" H 7050 1650 50  0001 C CNN
F 3 "" H 7050 1650 50  0001 C CNN
	1    7050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1650 7050 1600
Wire Wire Line
	6800 1650 6800 1600
Wire Wire Line
	6800 1300 6800 1200
Wire Wire Line
	6800 1200 7050 1200
Wire Wire Line
	7050 1200 7050 1300
Wire Wire Line
	7050 1200 7450 1200
Wire Wire Line
	7450 1200 7450 1800
Connection ~ 7050 1200
Wire Wire Line
	7550 1800 7550 1200
Wire Wire Line
	7550 1200 7450 1200
Connection ~ 7450 1200
Text GLabel 6100 1200 0    50   UnSpc ~ 0
P3.3
Wire Wire Line
	6100 1200 6300 1200
Connection ~ 6800 1200
Wire Wire Line
	8250 1200 8250 1300
Wire Wire Line
	8250 1200 8500 1200
Wire Wire Line
	8500 1200 8500 1300
Connection ~ 8250 1200
$Comp
L power:GND #PWR07
U 1 1 5D590DE0
P 8500 1650
F 0 "#PWR07" H 8500 1400 50  0001 C CNN
F 1 "GND" H 8505 1477 50  0000 C CNN
F 2 "" H 8500 1650 50  0001 C CNN
F 3 "" H 8500 1650 50  0001 C CNN
	1    8500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1600 8500 1650
Wire Wire Line
	8250 1600 8250 1650
$Comp
L Device:C C3
U 1 1 5D5916C5
P 6300 1450
F 0 "C3" H 6185 1404 50  0000 R CNN
F 1 "10u" H 6185 1495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6338 1300 50  0001 C CNN
F 3 "~" H 6300 1450 50  0001 C CNN
	1    6300 1450
	1    0    0    1   
$EndComp
Wire Wire Line
	6300 1300 6300 1200
Connection ~ 6300 1200
Wire Wire Line
	6300 1200 6800 1200
$Comp
L power:GND #PWR03
U 1 1 5D591D60
P 6300 1650
F 0 "#PWR03" H 6300 1400 50  0001 C CNN
F 1 "GND" H 6305 1477 50  0000 C CNN
F 2 "" H 6300 1650 50  0001 C CNN
F 3 "" H 6300 1650 50  0001 C CNN
	1    6300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1650 6300 1600
Wire Notes Line
	6450 800  6450 1950
$Comp
L Device:R R1
U 1 1 5D592C02
P 6050 3400
F 0 "R1" V 6150 3400 50  0000 C CNN
F 1 "330" V 6050 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5980 3400 50  0001 C CNN
F 3 "~" H 6050 3400 50  0001 C CNN
	1    6050 3400
	0    1    -1   0   
$EndComp
$Comp
L Device:C C8
U 1 1 5D59386D
P 6350 3600
F 0 "C8" H 6235 3554 50  0000 R CNN
F 1 "100n" H 6235 3645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6388 3450 50  0001 C CNN
F 3 "~" H 6350 3600 50  0001 C CNN
	1    6350 3600
	1    0    0    1   
$EndComp
Text GLabel 5800 3400 0    50   Input ~ 0
~RESET
Wire Wire Line
	5800 3400 5900 3400
Wire Wire Line
	6350 3400 6350 3450
Connection ~ 6350 3400
$Comp
L power:GND #PWR09
U 1 1 5D595546
P 6350 3800
F 0 "#PWR09" H 6350 3550 50  0001 C CNN
F 1 "GND" H 6355 3627 50  0000 C CNN
F 2 "" H 6350 3800 50  0001 C CNN
F 3 "" H 6350 3800 50  0001 C CNN
	1    6350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3750 6350 3800
Text Notes 6600 1100 0    50   ~ 0
Place filter caps near \nVDDANA and VDDIO
Text Notes 5000 1600 0    50   ~ 0
Only requried if no other \nfilter cap is availble. Not \nneeded to be placed near by
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5D596E8B
P 10200 1450
F 0 "J1" H 10250 1867 50  0000 C CNN
F 1 "SWD" H 10250 1776 50  0000 C CNN
F 2 "kawaii_2019:FTSH-105-01-L-DV-K" H 10200 1450 50  0001 C CNN
F 3 "~" H 10200 1450 50  0001 C CNN
	1    10200 1450
	-1   0    0    -1  
$EndComp
Text GLabel 10550 1250 2    50   UnSpc ~ 0
P3.3
$Comp
L power:GND #PWR08
U 1 1 5D597A50
P 10550 1700
F 0 "#PWR08" H 10550 1450 50  0001 C CNN
F 1 "GND" H 10555 1527 50  0000 C CNN
F 2 "" H 10550 1700 50  0001 C CNN
F 3 "" H 10550 1700 50  0001 C CNN
	1    10550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 1250 10550 1250
Wire Wire Line
	10400 1350 10550 1350
Wire Wire Line
	10550 1350 10550 1450
Wire Wire Line
	10400 1450 10550 1450
Connection ~ 10550 1450
Wire Wire Line
	10400 1650 10550 1650
Connection ~ 10550 1650
Wire Wire Line
	10550 1650 10550 1700
Wire Wire Line
	9750 1250 9900 1250
Wire Wire Line
	9750 1350 9900 1350
Wire Wire Line
	9900 1650 9750 1650
Wire Wire Line
	10550 1450 10550 1650
NoConn ~ 10400 1550
NoConn ~ 9900 1550
Wire Wire Line
	9750 1450 9900 1450
Text GLabel 9750 1450 0    50   Output ~ 0
SWO
Text GLabel 9750 1650 0    50   Output ~ 0
~RESET
Text GLabel 9750 1350 0    50   Output ~ 0
SWCLK
Text GLabel 9750 1250 0    50   BiDi ~ 0
SWDIO
Text GLabel 8850 3300 2    50   Input ~ 0
SWCLK
Text GLabel 8850 3400 2    50   BiDi ~ 0
SWDIO
Wire Wire Line
	6200 3400 6350 3400
Text GLabel 5000 4800 2    50   UnSpc ~ 0
P3.3
$Comp
L power:GND #PWR018
U 1 1 5D5B690D
P 5150 6300
F 0 "#PWR018" H 5150 6050 50  0001 C CNN
F 1 "GND" H 5155 6127 50  0000 C CNN
F 2 "" H 5150 6300 50  0001 C CNN
F 3 "" H 5150 6300 50  0001 C CNN
	1    5150 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6300 5150 6200
Wire Wire Line
	5150 6200 4850 6200
Wire Wire Line
	4850 4800 5000 4800
Text GLabel 6500 3000 0    50   Input ~ 0
PA08
Wire Wire Line
	6500 3000 6650 3000
Text GLabel 6500 2700 0    50   Input ~ 0
PA05
Text GLabel 6500 2600 0    50   Input ~ 0
PA04
Text GLabel 6500 2500 0    50   Input ~ 0
PA03
Text GLabel 6500 2400 0    50   Input ~ 0
PA02
Text GLabel 6500 2300 0    50   Input ~ 0
PA01
Text GLabel 6500 2200 0    50   Input ~ 0
PA00
Wire Wire Line
	6500 2700 6650 2700
Wire Wire Line
	6650 2600 6500 2600
Wire Wire Line
	6500 2500 6650 2500
Wire Wire Line
	6650 2400 6500 2400
Wire Wire Line
	6500 2300 6650 2300
Text GLabel 5000 5800 2    50   Input ~ 0
PA08
Text GLabel 5000 5500 2    50   Input ~ 0
PA05
Text GLabel 5000 5400 2    50   Input ~ 0
PA04
Text GLabel 5000 5300 2    50   Input ~ 0
PA03
Text GLabel 5000 5200 2    50   Input ~ 0
PA02
Text GLabel 5000 5100 2    50   Input ~ 0
PA01
Text GLabel 5000 5000 2    50   Input ~ 0
PA00
Wire Wire Line
	4850 5000 5000 5000
Wire Wire Line
	4850 5100 5000 5100
Wire Wire Line
	5000 5200 4850 5200
Wire Wire Line
	4850 5300 5000 5300
Wire Wire Line
	5000 5400 4850 5400
Wire Wire Line
	4850 5500 5000 5500
Wire Wire Line
	5000 5800 4850 5800
Text GLabel 8850 2200 2    50   Input ~ 0
PA14
Text GLabel 8850 2300 2    50   Input ~ 0
PA15
Text GLabel 8850 2400 2    50   Input ~ 0
PA16
Text GLabel 8850 2500 2    50   Input ~ 0
PA17
Text GLabel 8850 2600 2    50   Input ~ 0
PA18
Text GLabel 8850 2700 2    50   Input ~ 0
PA19
Text GLabel 8850 2800 2    50   Input ~ 0
PA22
Text GLabel 8850 2900 2    50   Input ~ 0
PA23
Wire Wire Line
	8850 2900 8650 2900
Wire Wire Line
	8650 2800 8850 2800
Wire Wire Line
	8850 2700 8650 2700
Wire Wire Line
	8650 2600 8850 2600
Wire Wire Line
	8650 2400 8850 2400
Wire Wire Line
	8650 2500 8850 2500
Wire Wire Line
	8850 2300 8650 2300
Wire Wire Line
	8650 2200 8850 2200
Text GLabel 6000 5950 0    50   Input ~ 0
SWCLK
Text GLabel 6000 6050 0    50   BiDi ~ 0
SWDIO
Text GLabel 6000 4850 0    50   Input ~ 0
PA14
Text GLabel 6000 4950 0    50   Input ~ 0
PA15
Text GLabel 6000 5050 0    50   Input ~ 0
PA16
Text GLabel 6000 5150 0    50   Input ~ 0
PA17
Text GLabel 6000 5250 0    50   Input ~ 0
PA18
Text GLabel 6000 5350 0    50   Input ~ 0
PA19
Text GLabel 6000 5450 0    50   Input ~ 0
PA22
Text GLabel 6000 5550 0    50   Input ~ 0
PA23
Text GLabel 5700 6150 0    50   Input ~ 0
~RESET
$Comp
L power:GND #PWR019
U 1 1 5D5EB817
P 6000 6350
F 0 "#PWR019" H 6000 6100 50  0001 C CNN
F 1 "GND" H 6005 6177 50  0000 C CNN
F 2 "" H 6000 6350 50  0001 C CNN
F 3 "" H 6000 6350 50  0001 C CNN
	1    6000 6350
	1    0    0    -1  
$EndComp
Text GLabel 6000 4750 0    50   UnSpc ~ 0
P3.3
Wire Wire Line
	6000 4750 6100 4750
Wire Wire Line
	6100 4850 6000 4850
Wire Wire Line
	6000 4950 6100 4950
Wire Wire Line
	6100 5050 6000 5050
Wire Wire Line
	6000 5150 6100 5150
Wire Wire Line
	6100 5250 6000 5250
Wire Wire Line
	6000 5350 6100 5350
Wire Wire Line
	6100 5450 6000 5450
Wire Wire Line
	6000 5550 6100 5550
Wire Wire Line
	6100 5950 6000 5950
Wire Wire Line
	6000 6050 6100 6050
Wire Wire Line
	6100 6150 5700 6150
Wire Wire Line
	6000 6350 6000 6250
Wire Wire Line
	6000 6250 6100 6250
Text Notes 4600 4750 2    50   ~ 0
VIN
Text Notes 4600 4850 2    50   ~ 0
V3.3
Text Notes 4600 5050 2    50   ~ 0
PA00
Text Notes 4600 5150 2    50   ~ 0
PA01
Text Notes 4600 5250 2    50   ~ 0
PA02
Text Notes 4600 5350 2    50   ~ 0
PA03
Text Notes 4600 5450 2    50   ~ 0
PA04
Text Notes 4600 5550 2    50   ~ 0
PA05
Text Notes 4600 5850 2    50   ~ 0
PA08
Text Notes 4600 6250 2    50   ~ 0
GND
$Comp
L kawaii_2019:NPC4625HSN33 U3
U 1 1 5D645015
P 2550 5200
F 0 "U3" H 2550 5515 50  0000 C CNN
F 1 "NPC4625HSN33" H 2550 5424 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2500 5400 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NCP4625-D.PDF" H 2500 5100 50  0001 C CNN
	1    2550 5200
	1    0    0    -1  
$EndComp
Text GLabel 3250 5150 2    50   UnSpc ~ 0
P3.3
$Comp
L power:GND #PWR016
U 1 1 5D647D54
P 2550 5650
F 0 "#PWR016" H 2550 5400 50  0001 C CNN
F 1 "GND" H 2555 5477 50  0000 C CNN
F 2 "" H 2550 5650 50  0001 C CNN
F 3 "" H 2550 5650 50  0001 C CNN
	1    2550 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5650 2550 5550
Text GLabel 1250 5150 0    50   UnSpc ~ 0
VBUS
Wire Wire Line
	1250 5150 1350 5150
$Comp
L Device:C C9
U 1 1 5D64C826
P 1350 5400
F 0 "C9" H 1235 5354 50  0000 R CNN
F 1 "10u" H 1235 5445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1388 5250 50  0001 C CNN
F 3 "~" H 1350 5400 50  0001 C CNN
	1    1350 5400
	1    0    0    1   
$EndComp
Wire Wire Line
	1350 5250 1350 5150
Connection ~ 1350 5150
Wire Wire Line
	1350 5150 1550 5150
$Comp
L power:GND #PWR014
U 1 1 5D64F21C
P 1350 5650
F 0 "#PWR014" H 1350 5400 50  0001 C CNN
F 1 "GND" H 1355 5477 50  0000 C CNN
F 2 "" H 1350 5650 50  0001 C CNN
F 3 "" H 1350 5650 50  0001 C CNN
	1    1350 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5650 1350 5550
$Comp
L Device:R R3
U 1 1 5D658B99
P 1800 5250
F 0 "R3" V 1950 5250 50  0000 C CNN
F 1 "10K" V 1800 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1730 5250 50  0001 C CNN
F 3 "~" H 1800 5250 50  0001 C CNN
	1    1800 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 5250 2000 5250
Wire Wire Line
	1650 5250 1550 5250
Wire Wire Line
	1550 5250 1550 5150
Connection ~ 1550 5150
Wire Wire Line
	1550 5150 2050 5150
Wire Wire Line
	1950 5400 2000 5400
Wire Wire Line
	2000 5400 2000 5250
Connection ~ 2000 5250
Wire Wire Line
	2000 5250 2050 5250
$Comp
L power:GND #PWR015
U 1 1 5D697C56
P 1550 5650
F 0 "#PWR015" H 1550 5400 50  0001 C CNN
F 1 "GND" H 1555 5477 50  0000 C CNN
F 2 "" H 1550 5650 50  0001 C CNN
F 3 "" H 1550 5650 50  0001 C CNN
	1    1550 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5650 1550 5400
Wire Wire Line
	1550 5400 1650 5400
$Comp
L Device:R R5
U 1 1 5D6886F8
P 1800 5400
F 0 "R5" V 1900 5400 50  0000 C CNN
F 1 "NP" V 1800 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1730 5400 50  0001 C CNN
F 3 "~" H 1800 5400 50  0001 C CNN
F 4 "Do Not Place" H 1800 5400 50  0001 C CNN "Notes"
	1    1800 5400
	0    -1   1    0   
$EndComp
Text GLabel 5000 4700 2    50   UnSpc ~ 0
VBUS
Wire Wire Line
	5000 4700 4850 4700
Text Notes 2000 5000 2    50   ~ 0
To Disable LDO by default\nswap 10K with NP
Connection ~ 2000 5400
$Comp
L Connector:TestPoint TP2
U 1 1 5D6A71B4
P 6550 3500
F 0 "TP2" H 6700 3500 50  0000 R CNN
F 1 "RESET" H 6800 3600 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6750 3500 50  0001 C CNN
F 3 "~" H 6750 3500 50  0001 C CNN
	1    6550 3500
	1    0    0    1   
$EndComp
Wire Wire Line
	6550 3500 6550 3400
$Comp
L Device:L L1
U 1 1 5D6BE9F7
P 7750 1450
F 0 "L1" H 7707 1404 50  0000 R CNN
F 1 "10u" H 7707 1495 50  0000 R CNN
F 2 "" H 7750 1450 50  0001 C CNN
F 3 "~" H 7750 1450 50  0001 C CNN
	1    7750 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 1800 7750 1600
Wire Wire Line
	7750 1300 7750 1200
Wire Wire Line
	7750 1200 8000 1200
Wire Wire Line
	8000 1200 8000 1700
Wire Wire Line
	8000 1700 7850 1700
Wire Wire Line
	7850 1700 7850 1800
Connection ~ 8000 1200
Wire Wire Line
	8000 1200 8250 1200
Wire Wire Line
	9400 4900 9350 4900
Wire Wire Line
	9700 4900 9750 4900
$Comp
L Device:R R2
U 1 1 5D6D7ED7
P 9550 4900
F 0 "R2" V 9650 4900 50  0000 C CNN
F 1 "330" V 9550 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9480 4900 50  0001 C CNN
F 3 "~" H 9550 4900 50  0001 C CNN
	1    9550 4900
	0    1    -1   0   
$EndComp
Text GLabel 9250 4900 0    50   UnSpc ~ 0
P3.3
$Comp
L Device:LED D1
U 1 1 5D6D7019
P 9900 4900
F 0 "D1" H 9900 4700 50  0000 C CNN
F 1 "PA00" H 9900 4800 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9900 4900 50  0001 C CNN
F 3 "~" H 9900 4900 50  0001 C CNN
	1    9900 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 2200 6650 2200
Text GLabel 10250 4900 2    50   Input ~ 0
PA00
Wire Wire Line
	10050 4900 10250 4900
Wire Wire Line
	9400 5350 9350 5350
Wire Wire Line
	9700 5350 9750 5350
$Comp
L Device:R R4
U 1 1 5D70A78A
P 9550 5350
F 0 "R4" V 9650 5350 50  0000 C CNN
F 1 "330" V 9550 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9480 5350 50  0001 C CNN
F 3 "~" H 9550 5350 50  0001 C CNN
	1    9550 5350
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5D70A795
P 9900 5350
F 0 "D2" H 9900 5100 50  0000 C CNN
F 1 "POWER" H 9900 5200 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9900 5350 50  0001 C CNN
F 3 "~" H 9900 5350 50  0001 C CNN
	1    9900 5350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5D714E3F
P 8750 5650
F 0 "#PWR017" H 8750 5400 50  0001 C CNN
F 1 "GND" H 8755 5477 50  0000 C CNN
F 2 "" H 8750 5650 50  0001 C CNN
F 3 "" H 8750 5650 50  0001 C CNN
	1    8750 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5650 8750 5550
Wire Wire Line
	9350 5350 9350 4900
Connection ~ 9350 4900
Wire Wire Line
	9350 4900 9250 4900
$Comp
L Switch:SW_Push SW1
U 1 1 5D722685
P 8500 4900
F 0 "SW1" H 8500 5185 50  0000 C CNN
F 1 "RESET" H 8500 5094 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_CK_KMR2" H 8500 5100 50  0001 C CNN
F 3 "~" H 8500 5100 50  0001 C CNN
	1    8500 4900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5D7237EA
P 8500 5300
F 0 "SW2" H 8500 5585 50  0000 C CNN
F 1 "PA01" H 8500 5494 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_CK_KMR2" H 8500 5500 50  0001 C CNN
F 3 "~" H 8500 5500 50  0001 C CNN
	1    8500 5300
	1    0    0    -1  
$EndComp
Text GLabel 8100 4900 0    50   Input ~ 0
~RESET
Wire Wire Line
	8100 4900 8300 4900
Wire Wire Line
	8700 5300 8750 5300
Text GLabel 8100 5300 0    50   Input ~ 0
PA01
Text GLabel 7700 5550 0    50   UnSpc ~ 0
P3.3
$Comp
L Device:R R6
U 1 1 5D74A7F4
P 7950 5550
F 0 "R6" V 8050 5550 50  0000 C CNN
F 1 "10K" V 7950 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7880 5550 50  0001 C CNN
F 3 "~" H 7950 5550 50  0001 C CNN
	1    7950 5550
	0    1    -1   0   
$EndComp
Wire Wire Line
	8100 5550 8250 5550
Wire Wire Line
	7800 5550 7700 5550
$Comp
L Device:C C10
U 1 1 5D75EF24
P 8500 5550
F 0 "C10" V 8750 5550 50  0000 C CNN
F 1 "100n" V 8650 5550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8538 5400 50  0001 C CNN
F 3 "~" H 8500 5550 50  0001 C CNN
	1    8500 5550
	0    -1   1    0   
$EndComp
Wire Wire Line
	8350 5550 8250 5550
Wire Wire Line
	8250 5550 8250 5300
Connection ~ 8250 5300
Wire Wire Line
	8250 5300 8300 5300
Wire Wire Line
	8650 5550 8750 5550
Wire Wire Line
	8750 5550 8750 5300
Wire Wire Line
	8100 5300 8250 5300
Connection ~ 8250 5550
Connection ~ 8750 5550
$Comp
L power:GND #PWR012
U 1 1 5D7A15BA
P 8800 4950
F 0 "#PWR012" H 8800 4700 50  0001 C CNN
F 1 "GND" H 8805 4777 50  0000 C CNN
F 2 "" H 8800 4950 50  0001 C CNN
F 3 "" H 8800 4950 50  0001 C CNN
	1    8800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4900 8800 4900
Wire Wire Line
	8800 4900 8800 4950
$Comp
L power:GND #PWR013
U 1 1 5D7A6ED7
P 10200 5400
F 0 "#PWR013" H 10200 5150 50  0001 C CNN
F 1 "GND" H 10205 5227 50  0000 C CNN
F 2 "" H 10200 5400 50  0001 C CNN
F 3 "" H 10200 5400 50  0001 C CNN
	1    10200 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 5400 10200 5350
Wire Wire Line
	10200 5350 10050 5350
Text Notes 6500 3250 2    50   ~ 0
~RESET~ has internal pullup
Text GLabel 2100 5500 2    50   Input ~ 0
VEN
Wire Wire Line
	2100 5500 2000 5500
Wire Wire Line
	2000 5500 2000 5400
Text GLabel 5000 4900 2    50   Input ~ 0
VEN
Wire Wire Line
	5000 4900 4850 4900
Text Notes 4600 4950 2    50   ~ 0
LDO EN
$Comp
L kawaii_2019:ATSAML10E16A-AUT U1
U 1 1 5D7F9D7D
P 3200 2800
F 0 "U1" H 2450 3700 50  0000 C CNN
F 1 "ATSAML10E16A-AUT" H 2700 1900 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 4200 3700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/60001477A.pdf" H 5100 2200 50  0001 C CNN
	1    3200 2800
	1    0    0    -1  
$EndComp
Text GLabel 2050 3000 0    50   Input ~ 0
PA08
Wire Wire Line
	2050 3000 2200 3000
Text GLabel 2050 2700 0    50   Input ~ 0
PA05
Text GLabel 2050 2600 0    50   Input ~ 0
PA04
Text GLabel 2050 2500 0    50   Input ~ 0
PA03
Text GLabel 2050 2400 0    50   Input ~ 0
PA02
Text GLabel 2050 2300 0    50   Input ~ 0
PA01
Text GLabel 2050 2200 0    50   Input ~ 0
PA00
Wire Wire Line
	2050 2700 2200 2700
Wire Wire Line
	2200 2600 2050 2600
Wire Wire Line
	2050 2500 2200 2500
Wire Wire Line
	2200 2400 2050 2400
Wire Wire Line
	2050 2300 2200 2300
Wire Wire Line
	2050 2200 2200 2200
Text Label 6650 3400 2    50   ~ 0
SAML_RESET
Wire Wire Line
	6350 3400 6550 3400
Connection ~ 6550 3400
Wire Wire Line
	6550 3400 6650 3400
Wire Wire Line
	2200 3400 1750 3400
Text Label 1750 3400 2    50   ~ 0
SAML_RESET
Text GLabel 4450 2200 2    50   Input ~ 0
PA14
Text GLabel 4450 2300 2    50   Input ~ 0
PA15
Text GLabel 4450 2400 2    50   Input ~ 0
PA16
Text GLabel 4450 2500 2    50   Input ~ 0
PA17
Text GLabel 4450 2600 2    50   Input ~ 0
PA18
Text GLabel 4450 2700 2    50   Input ~ 0
PA19
Text GLabel 4450 2800 2    50   Input ~ 0
PA22
Text GLabel 4450 2900 2    50   Input ~ 0
PA23
Wire Wire Line
	4200 2200 4450 2200
Wire Wire Line
	4450 2300 4200 2300
Wire Wire Line
	4200 2400 4450 2400
Wire Wire Line
	4200 2500 4450 2500
Wire Wire Line
	4450 2600 4200 2600
Wire Wire Line
	4200 2700 4450 2700
Wire Wire Line
	4450 2800 4200 2800
Wire Wire Line
	4200 2900 4450 2900
Text GLabel 4450 3300 2    50   Input ~ 0
SWCLK
Text GLabel 4450 3400 2    50   BiDi ~ 0
SWDIO
Wire Wire Line
	4450 3300 4200 3300
Wire Wire Line
	4200 3400 4450 3400
Text GLabel 4450 3200 2    50   Input ~ 0
PA27
Text GLabel 4450 3100 2    50   Input ~ 0
PA25
Text GLabel 4450 3000 2    50   Input ~ 0
PS24
Wire Wire Line
	4450 3200 4200 3200
Wire Wire Line
	4200 3100 4450 3100
Wire Wire Line
	4450 3000 4200 3000
Text GLabel 2050 2900 0    50   Input ~ 0
PA07
Text GLabel 2050 2800 0    50   Input ~ 0
PA06
Text GLabel 2050 3100 0    50   Input ~ 0
PA09
Text GLabel 2050 3200 0    50   Input ~ 0
PA10
Text GLabel 2050 3300 0    50   Input ~ 0
PA11
Wire Wire Line
	2050 3100 2200 3100
Wire Wire Line
	2200 3200 2050 3200
Wire Wire Line
	2050 3300 2200 3300
Wire Wire Line
	2050 2800 2200 2800
Wire Wire Line
	2200 2900 2050 2900
$Comp
L power:GND #PWR011
U 1 1 5D98F72C
P 3200 3900
F 0 "#PWR011" H 3200 3650 50  0001 C CNN
F 1 "GND" H 3205 3727 50  0000 C CNN
F 2 "" H 3200 3900 50  0001 C CNN
F 3 "" H 3200 3900 50  0001 C CNN
	1    3200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3900 3200 3800
$Comp
L Device:C C2
U 1 1 5D9997CF
P 2600 1450
F 0 "C2" H 2485 1404 50  0000 R CNN
F 1 "100n" H 2485 1495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2638 1300 50  0001 C CNN
F 3 "~" H 2600 1450 50  0001 C CNN
	1    2600 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5D9997D9
P 2350 1450
F 0 "C1" H 2235 1404 50  0000 R CNN
F 1 "100n" H 2235 1495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2388 1300 50  0001 C CNN
F 3 "~" H 2350 1450 50  0001 C CNN
	1    2350 1450
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5D9997E3
P 2350 1650
F 0 "#PWR01" H 2350 1400 50  0001 C CNN
F 1 "GND" H 2355 1477 50  0000 C CNN
F 2 "" H 2350 1650 50  0001 C CNN
F 3 "" H 2350 1650 50  0001 C CNN
	1    2350 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D99980B
P 2600 1650
F 0 "#PWR02" H 2600 1400 50  0001 C CNN
F 1 "GND" H 2605 1477 50  0000 C CNN
F 2 "" H 2600 1650 50  0001 C CNN
F 3 "" H 2600 1650 50  0001 C CNN
	1    2600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1650 2600 1600
Wire Wire Line
	2350 1650 2350 1600
Wire Wire Line
	2350 1300 2350 1200
Wire Wire Line
	2350 1200 2600 1200
Wire Wire Line
	2600 1200 2600 1300
Wire Wire Line
	2600 1200 3000 1200
Wire Wire Line
	3000 1200 3000 1800
Connection ~ 2600 1200
Wire Wire Line
	3100 1800 3100 1200
Wire Wire Line
	3100 1200 3000 1200
Connection ~ 3000 1200
Connection ~ 2350 1200
Wire Wire Line
	1850 1200 2350 1200
Text Notes 2150 1100 0    50   ~ 0
Place filter caps near \nVDDANA and VDDIO
Text Label 7750 1800 1    50   ~ 0
VDOUT
Text Label 7750 1200 0    50   ~ 0
VDDCORE
Text Label 3400 1700 1    50   ~ 0
VDDCORE
Text Label 3300 1700 1    50   ~ 0
VDOUT
Wire Wire Line
	3400 1800 3400 1700
Wire Wire Line
	3300 1800 3300 1700
Text GLabel 1850 1200 0    50   UnSpc ~ 0
P3.3
$Comp
L Connector:Conn_01x16_Male J2
U 1 1 5DA0039A
P 4650 5400
F 0 "J2" H 4758 6281 50  0000 C CNN
F 1 "Conn_01x16_Male" H 4758 6190 50  0000 C CNN
F 2 "kawaii_2019:Header_1x16_P2.54mm_Castellated" H 4650 5400 50  0001 C CNN
F 3 "~" H 4650 5400 50  0001 C CNN
	1    4650 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x16_Male J3
U 1 1 5DA02F36
P 6300 5450
F 0 "J3" H 6350 6350 50  0000 R CNN
F 1 "Conn_01x16_Male" H 6650 6250 50  0000 R CNN
F 2 "kawaii_2019:Header_1x16_P2.54mm_Castellated" H 6300 5450 50  0001 C CNN
F 3 "~" H 6300 5450 50  0001 C CNN
	1    6300 5450
	-1   0    0    -1  
$EndComp
Text Notes 6350 6200 0    50   ~ 0
~RESET
Text Notes 6350 6300 0    50   ~ 0
GND
Text Notes 6350 6000 0    50   ~ 0
SWCLK
Text Notes 6350 5600 0    50   ~ 0
PA23
Text Notes 6350 6100 0    50   ~ 0
SWDIO
Text Notes 6350 5500 0    50   ~ 0
PA22
Text Notes 6350 5400 0    50   ~ 0
PA19
Text Notes 6350 5300 0    50   ~ 0
PA18
Text Notes 6350 5200 0    50   ~ 0
PA17
Text Notes 6350 5100 0    50   ~ 0
PA16
Text Notes 6350 5000 0    50   ~ 0
PA15
Text Notes 6350 4900 0    50   ~ 0
PA14
Text Notes 6350 4800 0    50   ~ 0
V3.3
Text Notes 4600 5750 2    50   ~ 0
PA07
Text Notes 4600 5650 2    50   ~ 0
PA06
Text Notes 4600 5950 2    50   ~ 0
PA09
Text Notes 4600 6050 2    50   ~ 0
PA10
Text Notes 4600 6150 2    50   ~ 0
PA11
Text GLabel 5000 5600 2    50   Input ~ 0
PA06
Text GLabel 5000 5700 2    50   Input ~ 0
PA07
Text GLabel 5000 5900 2    50   Input ~ 0
PA09
Text GLabel 5000 6000 2    50   Input ~ 0
PA10
Text GLabel 5000 6100 2    50   Input ~ 0
PA11
Wire Wire Line
	5000 5900 4850 5900
Wire Wire Line
	4850 6000 5000 6000
Wire Wire Line
	5000 6100 4850 6100
Wire Wire Line
	4850 5700 5000 5700
Wire Wire Line
	5000 5600 4850 5600
Text GLabel 6000 5850 0    50   Input ~ 0
PA27
Text GLabel 6000 5750 0    50   Input ~ 0
PA25
Text GLabel 6000 5650 0    50   Input ~ 0
PS24
Wire Wire Line
	6000 5650 6100 5650
Wire Wire Line
	6100 5750 6000 5750
Wire Wire Line
	6000 5850 6100 5850
Text Notes 6350 5700 0    50   ~ 0
PA24
Text Notes 6350 5800 0    50   ~ 0
PA25
Text Notes 6350 5900 0    50   ~ 0
PA27
Wire Wire Line
	8650 3400 8850 3400
Wire Wire Line
	8650 3300 8850 3300
Wire Wire Line
	3050 5150 3250 5150
$EndSCHEMATC
