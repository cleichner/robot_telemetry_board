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
Wire Wire Line
	8500 3100 8300 3100
Wire Wire Line
	8500 3200 8350 3200
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 60FF0C64
P 8700 3100
F 0 "J6" H 8780 3142 50  0000 L CNN
F 1 "TX_UART8" H 8780 3051 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 8700 3100 50  0001 C CNN
F 3 "~" H 8700 3100 50  0001 C CNN
	1    8700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1200 8450 1200
Wire Wire Line
	8450 1200 8450 1750
Wire Wire Line
	8450 3000 8500 3000
$Comp
L Connector_Generic:Conn_01x02 POWER1
U 1 1 610277F5
P 10400 900
F 0 "POWER1" H 10480 892 50  0000 L CNN
F 1 "Conn_01x02" H 10480 801 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 10400 900 50  0001 C CNN
F 3 "~" H 10400 900 50  0001 C CNN
	1    10400 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1000 8200 1000
Wire Wire Line
	8650 1200 8650 1100
Wire Wire Line
	8650 1100 8200 1100
Wire Wire Line
	8450 1750 9300 1750
Wire Wire Line
	9150 2500 9150 2300
Wire Wire Line
	5450 2200 5450 4850
Wire Wire Line
	5450 4850 9500 4850
Wire Wire Line
	9500 4850 9500 3600
Wire Wire Line
	9350 4650 5800 4650
Wire Wire Line
	5800 4650 5800 2300
Wire Wire Line
	5050 2100 5050 5000
Wire Wire Line
	9650 5000 9650 3900
NoConn ~ 8200 850 
NoConn ~ 8200 1300
NoConn ~ 8200 1400
NoConn ~ 8200 1700
NoConn ~ 8200 1800
NoConn ~ 8200 1900
NoConn ~ 6000 2400
Wire Wire Line
	8500 950  8500 1000
Wire Wire Line
	8650 1200 9200 1200
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 612D465A
P 9900 900
F 0 "#FLG0101" H 9900 975 50  0001 C CNN
F 1 "PWR_FLAG" H 9900 1073 50  0000 C CNN
F 2 "" H 9900 900 50  0001 C CNN
F 3 "~" H 9900 900 50  0001 C CNN
	1    9900 900 
	1    0    0    -1  
$EndComp
Connection ~ 9900 900 
$Comp
L power:GND #PWR0101
U 1 1 612D5A6F
P 10000 1200
F 0 "#PWR0101" H 10000 950 50  0001 C CNN
F 1 "GND" H 10005 1027 50  0000 C CNN
F 2 "" H 10000 1200 50  0001 C CNN
F 3 "" H 10000 1200 50  0001 C CNN
	1    10000 1200
	1    0    0    -1  
$EndComp
Connection ~ 10000 1200
Wire Wire Line
	10000 1200 10100 1200
$Sheet
S 1950 950  1550 1950
U 615424FD
F0 "serial_IO" 50
F1 "serial_IO.sch" 50
F2 "W_VESC1_UART2_RX" O R 3500 1200 50 
F3 "W_VESC1_UART2_TX" I R 3500 1300 50 
F4 "D_VESC2_UART7_RX" O R 3500 2650 50 
F5 "D_VESC2_UART7_TX" I R 3500 2750 50 
F6 "W_VESC2_UART3_RX" O R 3500 1500 50 
F7 "W_VESC2_UART3_TX" I R 3500 1650 50 
F8 "D_VESC1_UART5_RX" O R 3500 2400 50 
F9 "D_VESC1_UART5_TX" I R 3500 2500 50 
$EndSheet
Text Label 3500 1500 0    50   ~ 0
W_VESC2_UART3_RX
Text Label 3500 1650 0    50   ~ 0
W_VESC2_UART3_TX
Text Label 8200 2200 0    50   ~ 0
W_VESC2_UART3_TX
Text Label 8200 2100 0    50   ~ 0
W_VESC2_UART3_RX
Text Label 6000 1800 2    50   ~ 0
W_VESC1_UART2_RX
Text Label 6000 1900 2    50   ~ 0
W_VESC1_UART2_TX
Text Label 3500 1200 0    50   ~ 0
W_VESC1_UART2_RX
Text Label 3500 1300 0    50   ~ 0
W_VESC1_UART2_TX
Text Label 6000 2900 2    50   ~ 0
D_VESC2_UART7_RX
Text Label 3500 2650 0    50   ~ 0
D_VESC2_UART7_RX
Text Label 6000 3000 2    50   ~ 0
D_VESC2_UART7_TX
Text Label 3500 2750 0    50   ~ 0
D_VESC2_UART7_TX
$Comp
L power:+5V #PWR0120
U 1 1 616A9295
P 8850 900
F 0 "#PWR0120" H 8850 750 50  0001 C CNN
F 1 "+5V" H 8865 1073 50  0000 C CNN
F 2 "" H 8850 900 50  0001 C CNN
F 3 "" H 8850 900 50  0001 C CNN
	1    8850 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0121
U 1 1 616AD1AD
P 8450 3000
F 0 "#PWR0121" H 8450 2850 50  0001 C CNN
F 1 "+5V" H 8465 3173 50  0000 C CNN
F 2 "" H 8450 3000 50  0001 C CNN
F 3 "" H 8450 3000 50  0001 C CNN
	1    8450 3000
	1    0    0    -1  
$EndComp
Text Label 3500 2400 0    50   ~ 0
D_VESC1_UART5_RX
Text Label 3500 2500 0    50   ~ 0
D_VESC1_UART5_TX
Text Label 8200 1600 0    50   ~ 0
D_VESC1_UART5_TX
Text Label 8200 1500 0    50   ~ 0
D_VESC1_UART5_RX
Text Label 8500 1100 0    50   ~ 0
GND
Wire Wire Line
	9150 2300 8200 2300
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 61064A0B
P 5350 2700
F 0 "J2" H 5430 2692 50  0000 L CNN
F 1 "EXTERNAL_SYNC" H 5430 2601 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 5350 2700 50  0001 C CNN
F 3 "~" H 5350 2700 50  0001 C CNN
	1    5350 2700
	-1   0    0    1   
$EndComp
Text Label 6000 1000 2    50   ~ 0
GND
Text Label 5550 2600 0    50   ~ 0
GND
Wire Wire Line
	8500 3300 8450 3300
Wire Wire Line
	8450 3300 8450 3400
$Comp
L power:GND #PWR0102
U 1 1 61810E12
P 8450 3400
F 0 "#PWR0102" H 8450 3150 50  0001 C CNN
F 1 "GND" H 8455 3227 50  0000 C CNN
F 2 "" H 8450 3400 50  0001 C CNN
F 3 "" H 8450 3400 50  0001 C CNN
	1    8450 3400
	1    0    0    -1  
$EndComp
NoConn ~ 6000 3300
NoConn ~ 6000 3200
NoConn ~ 6000 3100
NoConn ~ 6000 2800
NoConn ~ 6000 2600
NoConn ~ 6000 1100
NoConn ~ 6000 1200
NoConn ~ 6000 1300
NoConn ~ 6000 1400
NoConn ~ 6000 1600
NoConn ~ 6000 1700
NoConn ~ 6000 2000
NoConn ~ 8200 2000
NoConn ~ 8200 2400
NoConn ~ 8200 2500
NoConn ~ 8200 2600
NoConn ~ 8200 2700
NoConn ~ 8200 2800
NoConn ~ 8200 2900
NoConn ~ 8200 3000
NoConn ~ 8200 3300
NoConn ~ 6000 1500
$Comp
L Connector:TestPoint 5V1
U 1 1 619F19E5
P 8650 950
F 0 "5V1" H 8708 1068 50  0000 L CNN
F 1 "5V" H 8708 977 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 8850 950 50  0001 C CNN
F 3 "~" H 8850 950 50  0001 C CNN
	1    8650 950 
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint GND1
U 1 1 619F1F0D
P 9200 1200
F 0 "GND1" H 9258 1318 50  0000 L CNN
F 1 "GND" H 9258 1227 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9400 1200 50  0001 C CNN
F 3 "~" H 9400 1200 50  0001 C CNN
	1    9200 1200
	1    0    0    -1  
$EndComp
Connection ~ 9200 1200
$Comp
L Connector:TestPoint 3V3
U 1 1 619F345D
P 9300 1750
F 0 "3V3" H 9358 1868 50  0000 L CNN
F 1 "3V3" H 9358 1777 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9500 1750 50  0001 C CNN
F 3 "~" H 9500 1750 50  0001 C CNN
	1    9300 1750
	1    0    0    -1  
$EndComp
Connection ~ 9300 1750
$Comp
L Connector:TestPoint SCK1
U 1 1 619F45A9
P 9300 2500
F 0 "SCK1" H 9358 2618 50  0000 L CNN
F 1 "SCK" H 9358 2527 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9500 2500 50  0001 C CNN
F 3 "~" H 9500 2500 50  0001 C CNN
	1    9300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2500 9200 2500
$Comp
L Connector:TestPoint CS1
U 1 1 619F5B9D
P 5100 2100
F 0 "CS1" H 5158 2218 50  0000 L CNN
F 1 "CS" H 5158 2127 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5300 2100 50  0001 C CNN
F 3 "~" H 5300 2100 50  0001 C CNN
	1    5100 2100
	1    0    0    -1  
$EndComp
Connection ~ 5100 2100
Wire Wire Line
	5100 2100 5050 2100
$Comp
L Connector:TestPoint MOSI1
U 1 1 619F60F2
P 5500 2200
F 0 "MOSI1" H 5558 2318 50  0000 L CNN
F 1 "MOSI" H 5558 2227 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5700 2200 50  0001 C CNN
F 3 "~" H 5700 2200 50  0001 C CNN
	1    5500 2200
	1    0    0    -1  
$EndComp
Connection ~ 5500 2200
Wire Wire Line
	5500 2200 5450 2200
$Comp
L Connector:TestPoint MISO1
U 1 1 619F66DE
P 5800 2300
F 0 "MISO1" H 5858 2418 50  0000 L CNN
F 1 "MISO" H 5858 2327 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6000 2300 50  0001 C CNN
F 3 "~" H 6000 2300 50  0001 C CNN
	1    5800 2300
	1    0    0    -1  
$EndComp
Connection ~ 5800 2300
$Comp
L Connector:TestPoint TX8
U 1 1 619F894D
P 8300 3100
F 0 "TX8" H 8358 3218 50  0000 L CNN
F 1 "TX8" H 8358 3127 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 8500 3100 50  0001 C CNN
F 3 "~" H 8500 3100 50  0001 C CNN
	1    8300 3100
	1    0    0    -1  
$EndComp
Connection ~ 8300 3100
Wire Wire Line
	8300 3100 8200 3100
$Comp
L Connector:TestPoint RX8
U 1 1 619F8E0A
P 8350 3200
F 0 "RX8" H 8408 3318 50  0000 L CNN
F 1 "RX8" H 8408 3227 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 8550 3200 50  0001 C CNN
F 3 "~" H 8550 3200 50  0001 C CNN
	1    8350 3200
	1    0    0    -1  
$EndComp
Connection ~ 8350 3200
Wire Wire Line
	8350 3200 8200 3200
$Comp
L Device:LED D1
U 1 1 619FD7B3
P 9050 1400
F 0 "D1" V 8997 1478 50  0000 L CNN
F 1 "LED" V 9088 1478 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9050 1400 50  0001 C CNN
F 3 "~" H 9050 1400 50  0001 C CNN
	1    9050 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 950  8650 950 
$Comp
L Device:R R17
U 1 1 61A07E00
P 9050 1950
F 0 "R17" H 9120 1996 50  0000 L CNN
F 1 "866" H 9120 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8980 1950 50  0001 C CNN
F 3 "~" H 9050 1950 50  0001 C CNN
	1    9050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1550 9050 1800
$Comp
L power:GND #PWR0103
U 1 1 61A0975B
P 9050 2100
F 0 "#PWR0103" H 9050 1850 50  0001 C CNN
F 1 "GND" H 9055 1927 50  0000 C CNN
F 2 "" H 9050 2100 50  0001 C CNN
F 3 "" H 9050 2100 50  0001 C CNN
	1    9050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 900  8850 950 
Connection ~ 8850 950 
Connection ~ 8650 950 
Wire Wire Line
	8650 950  8850 950 
Wire Wire Line
	9700 900  9800 900 
Wire Wire Line
	8850 950  9050 950 
$Comp
L Device:D_Schottky D2
U 1 1 61AA2006
P 9550 950
F 0 "D2" H 9550 1166 50  0000 C CNN
F 1 "D_Schottky" H 9550 1075 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9550 950 50  0001 C CNN
F 3 "~" H 9550 950 50  0001 C CNN
	1    9550 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1250 9050 950 
Connection ~ 9050 950 
$Comp
L Device:D_Zener D3
U 1 1 61AE3D28
P 9800 1050
F 0 "D3" V 9754 1129 50  0000 L CNN
F 1 "D_Zener" V 9845 1129 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 9800 1050 50  0001 C CNN
F 3 "~" H 9800 1050 50  0001 C CNN
	1    9800 1050
	0    1    1    0   
$EndComp
Connection ~ 9800 900 
Wire Wire Line
	9800 900  9900 900 
Connection ~ 9800 1200
Wire Wire Line
	9800 1200 10000 1200
Wire Wire Line
	9700 950  9700 900 
Wire Wire Line
	9900 900  10200 900 
Wire Wire Line
	10200 1000 10100 1000
Wire Wire Line
	10100 1000 10100 1200
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 611DE394
P 9050 950
F 0 "#FLG0102" H 9050 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 9050 1123 50  0000 C CNN
F 2 "" H 9050 950 50  0001 C CNN
F 3 "~" H 9050 950 50  0001 C CNN
	1    9050 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 6122735B
P 9250 950
F 0 "F1" V 9045 950 50  0000 C CNN
F 1 "Polyfuse_Small" V 9136 950 50  0000 C CNN
F 2 "Fuse:Fuse_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9300 750 50  0001 L CNN
F 3 "~" H 9250 950 50  0001 C CNN
	1    9250 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 950  9150 950 
Wire Wire Line
	9350 950  9400 950 
Wire Wire Line
	5050 5000 9650 5000
NoConn ~ 6000 2500
Wire Wire Line
	6000 2700 5550 2700
Wire Wire Line
	5800 2300 6000 2300
Wire Wire Line
	6000 2200 5500 2200
Wire Wire Line
	6000 2100 5100 2100
$Comp
L Telemetry_Board:Teensy4.1 U1
U 1 1 60FE4691
P 7100 3150
F 0 "U1" H 7100 5715 50  0000 C CNN
F 1 "Teensy4.1" H 7100 5624 50  0000 C CNN
F 2 "teensy:Teensy41" H 6700 3550 50  0001 C CNN
F 3 "" H 6700 3550 50  0001 C CNN
	1    7100 3150
	1    0    0    -1  
$EndComp
$Comp
L Telemetry_Board:EVAL-ADXL372Z U10
U 1 1 61065897
P 10200 3700
F 0 "U10" H 10744 3746 50  0000 L CNN
F 1 "EVAL-ADXL372Z" H 10744 3655 50  0000 L CNN
F 2 "Telemetry Board:EVAL-ADXL372X" H 10250 3100 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADXL343.pdf" H 10200 3700 50  0001 C CNN
	1    10200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3200 10200 2700
Wire Wire Line
	10400 3200 10400 2700
Wire Wire Line
	10400 2700 10200 2700
Connection ~ 10200 2700
Wire Wire Line
	10200 2700 10200 1750
Wire Wire Line
	9300 1750 10200 1750
$Comp
L power:GND #PWR0122
U 1 1 6107DA84
P 10200 4350
F 0 "#PWR0122" H 10200 4100 50  0001 C CNN
F 1 "GND" H 10205 4177 50  0000 C CNN
F 2 "" H 10200 4350 50  0001 C CNN
F 3 "" H 10200 4350 50  0001 C CNN
	1    10200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 4200 10200 4300
Wire Wire Line
	10400 4200 10400 4300
Wire Wire Line
	10400 4300 10200 4300
Connection ~ 10200 4300
Wire Wire Line
	10200 4300 10200 4350
NoConn ~ 10700 3700
NoConn ~ 10700 3800
Wire Wire Line
	9700 3700 9350 3700
Wire Wire Line
	9350 3700 9350 4650
Wire Wire Line
	9200 1200 9800 1200
Wire Wire Line
	9700 3800 9200 3800
Wire Wire Line
	9200 3800 9200 2500
Connection ~ 9200 2500
Wire Wire Line
	9200 2500 9150 2500
Wire Wire Line
	9700 3600 9500 3600
Wire Wire Line
	9700 3900 9650 3900
$EndSCHEMATC
