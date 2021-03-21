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
L Interface_USB:FT2232HL U1
U 1 1 5FFD9064
P 6350 3600
F 0 "U1" H 5350 5700 50  0000 C CNN
F 1 "FT2232HL" H 5600 5700 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 6350 3600 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT2232H.pdf" H 6350 3600 50  0001 C CNN
	1    6350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2800 4850 2800
Wire Wire Line
	5150 2700 4850 2700
Text Label 1750 1350 0    50   ~ 0
USBDP
Text Label 1750 1450 0    50   ~ 0
USBDN
Text Label 4850 2800 0    50   ~ 0
USBDP
Text Label 4850 2700 0    50   ~ 0
USBDN
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J1
U 1 1 5FFE775D
P 1650 5000
F 0 "J1" H 1700 5517 50  0000 C CNN
F 1 "2x7 JTAG" H 1700 5426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x07_P2.54mm_Vertical" H 1650 5000 50  0001 C CNN
F 3 "~" H 1650 5000 50  0001 C CNN
	1    1650 5000
	1    0    0    -1  
$EndComp
Text Label 1750 1150 0    50   ~ 0
USB5V
$Comp
L lc_RES:0805_1MΩ__1004_1% R1
U 1 1 600095CA
P 2500 1000
F 0 "R1" H 2650 1100 50  0000 R CNN
F 1 "0805_1MΩ__1004_1%" H 2350 1190 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2300 760 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_18202.html" H 2300 860 50  0001 L BNN
F 4 "贴片电阻" H 2500 1000 50  0001 C CNN "description"
F 5 "供应商链接" H 2300 660 50  0001 L BNN "ComponentLink1Description"
F 6 "0805" H 2300 560 50  0001 L BNN "Package"
F 7 "LC" H 2300 460 50  0001 L BNN "Supplier"
F 8 "C17514" H 2300 360 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 2300 260 50  0001 L BNN "Notepad"
F 10 "1MΩ" H 2500 1100 50  0000 R CNN "Comment"
	1    2500 1000
	0    -1   -1   0   
$EndComp
$Comp
L lc_Cap:0805_1nF__102_10%_50V C1
U 1 1 60010A01
P 2750 650
F 0 "C1" H 2950 600 50  0000 L CNN
F 1 "0805_1nF__102_10%_50V" H 2799 880 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2749 370 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_52223.html" H 2749 470 50  0001 L BNN
F 4 "贴片电容" H 2750 650 50  0001 C CNN "description"
F 5 "供应商链接" H 2749 270 50  0001 L BNN "ComponentLink1Description"
F 6 "0805" H 2749 170 50  0001 L BNN "Package"
F 7 "LC" H 2749 70  50  0001 L BNN "Supplier"
F 8 "C51210" H 2749 -30 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 2749 -130 50  0001 L BNN "Notepad"
F 10 "1nF" H 3150 600 50  0000 L CNN "Comment"
	1    2750 650 
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 6001CC46
P 2200 6350
F 0 "J4" V 2150 6400 50  0000 C CNN
F 1 "PWR" V 2150 6200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2200 6350 50  0001 C CNN
F 3 "~" H 2200 6350 50  0001 C CNN
	1    2200 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6550 2700 6550
Wire Wire Line
	2400 6450 2700 6450
Wire Wire Line
	2400 6350 2700 6350
Wire Wire Line
	2400 6250 2700 6250
Wire Wire Line
	1450 5000 1150 5000
Wire Wire Line
	1450 5100 1150 5100
Wire Wire Line
	1450 5200 1150 5200
Wire Wire Line
	1450 5300 1150 5300
Wire Wire Line
	1450 4700 1150 4700
Wire Wire Line
	1450 4800 1150 4800
Wire Wire Line
	1450 4900 1150 4900
Wire Wire Line
	1950 5000 2250 5000
Wire Wire Line
	1950 4900 2250 4900
Wire Wire Line
	1950 4800 2250 4800
Wire Wire Line
	1950 4700 2250 4700
Wire Wire Line
	1950 5100 2250 5100
Wire Wire Line
	1700 1350 2000 1350
Wire Wire Line
	1700 1450 2000 1450
Wire Wire Line
	1700 1150 2000 1150
$Comp
L Memory_EEPROM:93LCxxB U2
U 1 1 60058707
P 9950 5700
F 0 "U2" H 10100 6050 50  0000 C CNN
F 1 "93LC56BISN" H 10250 5950 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 9950 5700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001749K.pdf" H 9950 5700 50  0001 C CNN
	1    9950 5700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J2
U 1 1 600722AE
P 1600 5750
F 0 "J2" V 1527 5678 50  0000 C CNN
F 1 "UART" V 1436 5678 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 1600 5750 50  0001 C CNN
F 3 "~" H 1600 5750 50  0001 C CNN
	1    1600 5750
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x10_Male J3
U 1 1 6008251A
P 1650 6700
F 0 "J3" V 1485 6628 50  0000 C CNN
F 1 "JTAG" V 1576 6628 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 1650 6700 50  0001 C CNN
F 3 "~" H 1650 6700 50  0001 C CNN
	1    1650 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 3200 7550 3200
Wire Wire Line
	7850 3300 7550 3300
Wire Wire Line
	7850 3100 7550 3100
Wire Wire Line
	7850 2700 7550 2700
Wire Wire Line
	7850 2800 7550 2800
Wire Wire Line
	7850 2900 7550 2900
Wire Wire Line
	7850 3000 7550 3000
Text Label 7750 3300 2    50   ~ 0
AC7
Text Label 7750 3200 2    50   ~ 0
AC6
Text Label 7750 3100 2    50   ~ 0
AC5
Text Label 7750 2700 2    50   ~ 0
AC1
Text Label 7900 1700 2    50   ~ 0
AD0_TCK
Text Label 7900 1900 2    50   ~ 0
AD2_TDO
Text Label 7900 2000 2    50   ~ 0
AD3_TMS
Text Label 7750 2800 2    50   ~ 0
AC2
Text Label 7750 2900 2    50   ~ 0
AC3
Text Label 7750 3000 2    50   ~ 0
AC4
Wire Wire Line
	7850 2100 7550 2100
Text Label 7750 2100 2    50   ~ 0
AD4
Wire Wire Line
	7850 2200 7550 2200
Text Label 7750 2200 2    50   ~ 0
AD5
Wire Wire Line
	7850 2300 7550 2300
Text Label 7750 2300 2    50   ~ 0
AD6
Wire Wire Line
	7850 2400 7550 2400
Text Label 7750 2400 2    50   ~ 0
AD7
Wire Wire Line
	1150 6900 1150 7200
Text Label 1150 7000 3    50   ~ 0
AD0_TCK
Wire Wire Line
	1250 6900 1250 7200
Text Label 1250 7000 3    50   ~ 0
AD1_TDI
Wire Wire Line
	1350 6900 1350 7200
Text Label 1350 7000 3    50   ~ 0
AD2_TDO
Wire Wire Line
	1450 6900 1450 7200
Text Label 1450 7000 3    50   ~ 0
AD3_TMS
Wire Wire Line
	1550 6900 1550 7200
Text Label 1550 7000 3    50   ~ 0
AD4
Wire Wire Line
	1650 6900 1650 7200
Text Label 1650 7000 3    50   ~ 0
AD5
Wire Wire Line
	1750 6900 1750 7200
Text Label 1750 7000 3    50   ~ 0
AD6
Wire Wire Line
	1850 6900 1850 7200
Text Label 1850 7000 3    50   ~ 0
AD7
Text Label 2450 6250 0    50   ~ 0
5V0
Text Label 2450 6350 0    50   ~ 0
3V3
Text Label 2450 6450 0    50   ~ 0
1V8
Text Label 2450 6550 0    50   ~ 0
GND
Wire Wire Line
	1950 6900 1950 7200
Wire Wire Line
	2050 6900 2050 7200
Text Label 1950 7150 1    50   ~ 0
5V0
Text Label 2050 7150 1    50   ~ 0
GND
Wire Wire Line
	7550 2600 7850 2600
Text Label 7750 2600 2    50   ~ 0
AC0
Wire Wire Line
	7850 4100 7550 4100
Wire Wire Line
	7850 4200 7550 4200
Wire Wire Line
	7850 4000 7550 4000
Wire Wire Line
	7850 3700 7550 3700
Wire Wire Line
	7850 3800 7550 3800
Wire Wire Line
	7850 3900 7550 3900
Text Label 7750 4200 2    50   ~ 0
BD7
Text Label 7750 4100 2    50   ~ 0
BD6
Text Label 7750 4000 2    50   ~ 0
BD5
Text Label 7900 3600 2    50   ~ 0
BD1_RX
Text Label 7750 3700 2    50   ~ 0
BD2
Text Label 7750 3800 2    50   ~ 0
BD3
Text Label 7750 3900 2    50   ~ 0
BD4
Text Label 7900 3500 2    50   ~ 0
BD0_TX
Wire Wire Line
	7850 5000 7550 5000
Wire Wire Line
	7850 5100 7550 5100
Wire Wire Line
	7850 4900 7550 4900
Wire Wire Line
	7850 4600 7550 4600
Text Label 7750 5100 2    50   ~ 0
BC7
Text Label 7750 5000 2    50   ~ 0
BC6
Text Label 7750 4900 2    50   ~ 0
BC5
Text Label 7750 4500 2    50   ~ 0
BC1
Text Label 7750 4600 2    50   ~ 0
BC2
Text Label 8050 4700 2    50   ~ 0
BC3_RXLED
Text Label 8050 4800 2    50   ~ 0
BC4_TXLED
Text Label 7750 4400 2    50   ~ 0
BC0
Wire Wire Line
	1700 5950 1700 6250
Wire Wire Line
	1800 5950 1800 6250
Wire Wire Line
	1600 5950 1600 6250
Wire Wire Line
	1300 5950 1300 6250
Wire Wire Line
	1400 5950 1400 6250
Wire Wire Line
	1500 5950 1500 6250
Text Label 1800 6050 3    50   ~ 0
BD7
Text Label 1700 6050 3    50   ~ 0
BD6
Text Label 1600 6050 3    50   ~ 0
BD5
Text Label 1200 6050 3    50   ~ 0
BD1_RX
Text Label 1300 6050 3    50   ~ 0
BD2
Text Label 1400 6050 3    50   ~ 0
BD3
Text Label 1500 6050 3    50   ~ 0
BD4
Text Label 1100 6050 3    50   ~ 0
BD0_TX
Wire Wire Line
	7550 1700 7950 1700
Wire Wire Line
	7550 1800 7950 1800
Wire Wire Line
	7550 1900 7950 1900
Wire Wire Line
	7550 2000 7950 2000
Text Label 7900 1800 2    50   ~ 0
AD1_TDI
Wire Wire Line
	7550 3500 7950 3500
Wire Wire Line
	7550 3600 7950 3600
Wire Wire Line
	1100 5950 1100 6350
Wire Wire Line
	1200 5950 1200 6350
Wire Wire Line
	1150 4800 1150 4700
Wire Wire Line
	1150 4800 1150 4900
Connection ~ 1150 4800
Connection ~ 1150 4900
Wire Wire Line
	1150 4900 1150 5000
Connection ~ 1150 5000
Wire Wire Line
	1150 5000 1150 5100
Connection ~ 1150 5100
Wire Wire Line
	1150 5100 1150 5200
Connection ~ 1150 5200
Wire Wire Line
	1150 5200 1150 5300
Wire Wire Line
	900  5300 1150 5300
Connection ~ 1150 5300
Text Label 900  5300 0    50   ~ 0
GND
Text Label 2050 4700 0    50   ~ 0
VREF
Text Label 1950 4800 0    50   ~ 0
AD3_TMS
Text Label 1950 4900 0    50   ~ 0
AD0_TCK
Text Label 1950 5100 0    50   ~ 0
AD1_TDI
Text Label 1950 5000 0    50   ~ 0
AD2_TDO
NoConn ~ 1950 5300
Wire Wire Line
	5750 5800 5750 5950
Wire Wire Line
	5750 5950 5950 5950
Wire Wire Line
	5950 5800 5950 5950
Wire Wire Line
	6050 5800 6050 5950
Wire Wire Line
	6050 5950 5950 5950
Connection ~ 5950 5950
Wire Wire Line
	6150 5800 6150 5950
Wire Wire Line
	6150 5950 6050 5950
Connection ~ 6050 5950
Wire Wire Line
	6250 5800 6250 5950
Wire Wire Line
	6250 5950 6150 5950
Connection ~ 6150 5950
Wire Wire Line
	6350 5800 6350 5950
Wire Wire Line
	6350 5950 6250 5950
Connection ~ 6250 5950
Wire Wire Line
	6450 5800 6450 5950
Wire Wire Line
	6450 5950 6350 5950
Connection ~ 6350 5950
Wire Wire Line
	6550 5800 6550 5950
Wire Wire Line
	6550 5950 6450 5950
Connection ~ 6450 5950
Wire Wire Line
	6650 5800 6650 5950
Wire Wire Line
	6650 5950 6550 5950
Connection ~ 6550 5950
Wire Wire Line
	6650 5950 6950 5950
Connection ~ 6650 5950
Text Label 6750 5950 0    50   ~ 0
GND
Wire Wire Line
	4750 4300 5150 4300
Wire Wire Line
	4750 4400 5150 4400
Wire Wire Line
	4750 4500 5150 4500
Text Label 4750 4300 0    50   ~ 0
EECS
Text Label 4750 4400 0    50   ~ 0
EECLK
Text Label 4750 4500 0    50   ~ 0
EEDATA
Text Label 8650 5050 0    50   ~ 0
3V3
Text Label 8650 6150 0    50   ~ 0
GND
Wire Wire Line
	9550 5600 9450 5600
$Comp
L lc_RES:1206_10KΩ__1002_1% R2
U 1 1 60197C57
P 9450 5350
F 0 "R2" H 9300 5400 50  0000 C CNN
F 1 "1206_10KΩ__1002_1%" H 9300 5540 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9250 5110 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_18590.html" H 9250 5210 50  0001 L BNN
F 4 "贴片电阻" H 9450 5350 50  0001 C CNN "description"
F 5 "供应商链接" H 9250 5010 50  0001 L BNN "ComponentLink1Description"
F 6 "1206" H 9250 4910 50  0001 L BNN "Package"
F 7 "LC" H 9250 4810 50  0001 L BNN "Supplier"
F 8 "C17902" H 9250 4710 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 9250 4610 50  0001 L BNN "Notepad"
F 10 "10KΩ" H 9650 5400 50  0000 C CNN "Comment"
	1    9450 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 5050 9950 5400
Wire Wire Line
	9450 5150 9450 5050
Wire Wire Line
	9450 5050 9950 5050
Wire Wire Line
	9450 5550 9450 5600
Connection ~ 9450 5600
Wire Wire Line
	9450 5600 9150 5600
Text Label 9150 5600 0    50   ~ 0
EECS
Wire Wire Line
	10350 5600 10600 5600
Wire Wire Line
	10350 5700 10750 5700
$Comp
L lc_RES:1206_10KΩ__1002_1% R3
U 1 1 601BAC47
P 10600 5350
F 0 "R3" H 10450 5400 50  0000 C CNN
F 1 "1206_10KΩ__1002_1%" H 10450 5540 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10400 5110 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_18590.html" H 10400 5210 50  0001 L BNN
F 4 "贴片电阻" H 10600 5350 50  0001 C CNN "description"
F 5 "供应商链接" H 10400 5010 50  0001 L BNN "ComponentLink1Description"
F 6 "1206" H 10400 4910 50  0001 L BNN "Package"
F 7 "LC" H 10400 4810 50  0001 L BNN "Supplier"
F 8 "C17902" H 10400 4710 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 10400 4610 50  0001 L BNN "Notepad"
F 10 "10KΩ" H 10800 5400 50  0000 C CNN "Comment"
	1    10600 5350
	0    1    1    0   
$EndComp
$Comp
L lc_RES:1206_10KΩ__1002_1% R5
U 1 1 601BB3C2
P 10750 5350
F 0 "R5" H 10600 5400 50  0000 C CNN
F 1 "1206_10KΩ__1002_1%" H 10600 5540 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10550 5110 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_18590.html" H 10550 5210 50  0001 L BNN
F 4 "贴片电阻" H 10750 5350 50  0001 C CNN "description"
F 5 "供应商链接" H 10550 5010 50  0001 L BNN "ComponentLink1Description"
F 6 "1206" H 10550 4910 50  0001 L BNN "Package"
F 7 "LC" H 10550 4810 50  0001 L BNN "Supplier"
F 8 "C17902" H 10550 4710 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 10550 4610 50  0001 L BNN "Notepad"
F 10 "10KΩ" H 10950 5400 50  0000 C CNN "Comment"
	1    10750 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 5050 10600 5050
Wire Wire Line
	10750 5050 10750 5150
Connection ~ 9950 5050
Wire Wire Line
	10600 5150 10600 5050
Connection ~ 10600 5050
Wire Wire Line
	10600 5050 10750 5050
Wire Wire Line
	10600 5550 10600 5600
Connection ~ 10600 5600
Wire Wire Line
	10750 5550 10750 5700
Connection ~ 10750 5700
$Comp
L lc_RES:1206_2KΩ__2001_1% R4
U 1 1 601CFBD1
P 10600 5800
F 0 "R4" H 10450 5850 50  0000 C CNN
F 1 "1206_2KΩ__2001_1%" H 10450 5990 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10400 5560 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_18632.html" H 10400 5660 50  0001 L BNN
F 4 "贴片电阻" H 10600 5800 50  0001 C CNN "description"
F 5 "供应商链接" H 10400 5460 50  0001 L BNN "ComponentLink1Description"
F 6 "1206" H 10400 5360 50  0001 L BNN "Package"
F 7 "LC" H 10400 5260 50  0001 L BNN "Supplier"
F 8 "C17944" H 10400 5160 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 10400 5060 50  0001 L BNN "Notepad"
F 10 "2KΩ" H 10800 5850 50  0000 C CNN "Comment"
	1    10600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 5800 10400 5800
Wire Wire Line
	10800 5800 10950 5800
Wire Wire Line
	10950 5800 10950 5700
Wire Wire Line
	10750 5700 10950 5700
Wire Wire Line
	10950 5700 11150 5700
Connection ~ 10950 5700
Wire Wire Line
	10600 5600 11150 5600
Text Label 10900 5600 0    50   ~ 0
EECLK
Text Label 10900 5700 0    50   ~ 0
EEDATA
Wire Wire Line
	9950 6000 9950 6150
Connection ~ 9450 5050
$Comp
L lc_Cap:1206_100nF__104_10%_50V C4
U 1 1 601FEC6B
P 9000 4950
F 0 "C4" H 9250 5000 50  0000 C CNN
F 1 "1206_100nF__104_10%_50V" H 9049 5180 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8999 4670 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_25237.html" H 8999 4770 50  0001 L BNN
F 4 "贴片电容" H 9000 4950 50  0001 C CNN "description"
F 5 "供应商链接" H 8999 4570 50  0001 L BNN "ComponentLink1Description"
F 6 "1206" H 8999 4470 50  0001 L BNN "Package"
F 7 "LC" H 8999 4370 50  0001 L BNN "Supplier"
F 8 "C24497" H 8999 4270 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 8999 4170 50  0001 L BNN "Notepad"
F 10 "100nF" H 9500 5000 50  0000 C CNN "Comment"
	1    9000 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 5150 9000 5050
Wire Wire Line
	9000 5050 9450 5050
Wire Wire Line
	9000 5450 9000 6150
Wire Wire Line
	9000 6150 9950 6150
Wire Wire Line
	8650 6150 9000 6150
Connection ~ 9000 6150
Wire Wire Line
	8650 5050 9000 5050
Connection ~ 9000 5050
$Comp
L Crystal_Oscillator:XTL_4_12MHz_3225 X1
U 1 1 6023F5A6
P 3650 4700
F 0 "X1" H 3500 4850 35  0000 L CNN
F 1 "XTL_4_12MHz_3225" H 3500 5050 50  0001 L BNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 3450 4300 50  0001 L BNN
F 3 "" H 3650 4700 50  0001 C CNN
F 4 "Crystal 12MHz" H 3650 4700 50  0001 C CNN "description"
F 5 "ECS" H 3450 4200 50  0001 L BNN "MANF"
F 6 "" H 3450 4100 50  0001 L BNN "ASSEMBLY"
F 7 "" H 3450 4000 50  0001 L BNN "DESC"
F 8 "" H 3450 3900 50  0001 L BNN "DIST#"
F 9 "ECS-120-18-33-JEM-TR" H 3450 3800 50  0001 L BNN "MANF_P#"
F 10 "" H 3450 3700 50  0001 L BNN "PARAM2"
F 11 "20PPM, 18pF" H 3450 3600 50  0001 L BNN "PARAM"
F 12 "0.5$" H 3450 3500 50  0001 L BNN "PRICE"
F 13 "12MHz" H 3700 4850 40  0000 L CNN "VALUE"
F 14 "" H 3600 4950 35  0001 L BNN "Comment"
	1    3650 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4500 3650 4450
Wire Wire Line
	3650 4450 3400 4450
Wire Wire Line
	3650 4900 3650 4950
Wire Wire Line
	3650 4950 3400 4950
Text Label 3400 4450 0    50   ~ 0
GND
Text Label 3400 4950 0    50   ~ 0
GND
Text Label 3900 4700 0    50   ~ 0
XTAL_P
Text Label 3100 4700 0    50   ~ 0
XTAL_N
$Comp
L lc_Cap:0805_27pF__270_5%_50V C3
U 1 1 602757AD
P 4050 5050
F 0 "C3" H 4300 5100 50  0000 C CNN
F 1 "0805_27pF__270_5%_50V" H 4099 5280 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4049 4770 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_8509.html" H 4049 4870 50  0001 L BNN
F 4 "贴片电容" H 4050 5050 50  0001 C CNN "description"
F 5 "供应商链接" H 4049 4670 50  0001 L BNN "ComponentLink1Description"
F 6 "0805" H 4049 4570 50  0001 L BNN "Package"
F 7 "LC" H 4049 4470 50  0001 L BNN "Supplier"
F 8 "C8031" H 4049 4370 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 4049 4270 50  0001 L BNN "Notepad"
F 10 "27pF" H 4550 5100 50  0000 C CNN "Comment"
	1    4050 5050
	0    1    1    0   
$EndComp
$Comp
L lc_Cap:0805_27pF__270_5%_50V C2
U 1 1 60276888
P 3600 5050
F 0 "C2" H 3850 5100 50  0000 C CNN
F 1 "0805_27pF__270_5%_50V" H 3649 5280 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3599 4770 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_8509.html" H 3599 4870 50  0001 L BNN
F 4 "贴片电容" H 3600 5050 50  0001 C CNN "description"
F 5 "供应商链接" H 3599 4670 50  0001 L BNN "ComponentLink1Description"
F 6 "0805" H 3599 4570 50  0001 L BNN "Package"
F 7 "LC" H 3599 4470 50  0001 L BNN "Supplier"
F 8 "C8031" H 3599 4370 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 3599 4270 50  0001 L BNN "Notepad"
F 10 "27pF" H 4100 5100 50  0000 C CNN "Comment"
	1    3600 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 4700 4150 4700
Wire Wire Line
	3450 4700 3100 4700
Wire Wire Line
	3250 5150 3600 5150
Wire Wire Line
	3600 5150 3600 5250
Wire Wire Line
	3750 5150 4050 5150
Wire Wire Line
	4050 5150 4050 5250
Wire Wire Line
	3250 5650 3600 5650
Wire Wire Line
	3600 5550 3600 5650
Wire Wire Line
	3750 5650 4050 5650
Wire Wire Line
	4050 5650 4050 5550
Text Label 3250 5150 0    50   ~ 0
XTAL_N
Text Label 3750 5150 0    50   ~ 0
XTAL_P
Text Label 3250 5650 0    50   ~ 0
GND
Text Label 3750 5650 0    50   ~ 0
GND
Wire Wire Line
	4750 4800 5150 4800
Wire Wire Line
	4750 5200 5150 5200
Text Label 4750 4800 0    50   ~ 0
XTAL_N
Text Label 4750 5200 0    50   ~ 0
XTAL_P
Text Label 5850 1250 1    50   ~ 0
VPHY
Text Label 5950 1250 1    50   ~ 0
VPLL
Text Label 8800 3900 0    50   ~ 0
3V3
Text Label 8800 4450 0    50   ~ 0
GND
Text Label 9650 3900 0    50   ~ 0
VPLL
Text Label 7600 5300 0    50   ~ 0
nPWREN
Wire Wire Line
	7550 5300 7950 5300
Wire Wire Line
	7550 5400 7950 5400
Text Label 7600 5400 0    50   ~ 0
nSUSP
$Comp
L Test_Point_and_Jumper:TESTPOINT_SMD_C1 TP_NWREN1
U 1 1 603B5826
P 8050 5300
F 0 "TP_NWREN1" H 8140 5300 50  0000 L CNN
F 1 "TESTPOINT_SMD_C1" H 8000 5480 50  0001 L BNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7950 5070 50  0001 L BNN
F 3 "" H 8050 5300 50  0001 C CNN
F 4 "TEST POINT" H 8050 5300 50  0001 C CNN "description"
F 5 "MANF" H 7950 4970 50  0001 L BNN "MANF"
F 6 "MANF_P#" H 7950 4870 50  0001 L BNN "MANF_P#"
F 7 "VALUE" H 7950 4770 50  0001 L BNN "VALUE"
F 8 "TESTPOINT_SMD_C1" H 8100 5380 50  0001 L BNN "Comment"
	1    8050 5300
	1    0    0    -1  
$EndComp
$Comp
L Test_Point_and_Jumper:TESTPOINT_SMD_C1 TP_NSUSP1
U 1 1 603B5F1D
P 8050 5400
F 0 "TP_NSUSP1" H 8140 5400 50  0000 L CNN
F 1 "TESTPOINT_SMD_C1" H 8000 5580 50  0001 L BNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7950 5170 50  0001 L BNN
F 3 "" H 8050 5400 50  0001 C CNN
F 4 "TEST POINT" H 8050 5400 50  0001 C CNN "description"
F 5 "MANF" H 7950 5070 50  0001 L BNN "MANF"
F 6 "MANF_P#" H 7950 4970 50  0001 L BNN "MANF_P#"
F 7 "VALUE" H 7950 4870 50  0001 L BNN "VALUE"
F 8 "TESTPOINT_SMD_C1" H 8100 5480 50  0001 L BNN "Comment"
	1    8050 5400
	1    0    0    -1  
$EndComp
$Comp
L ymmcu-ft2232-rescue:FBEAD_SMD_BLM21PG221SN1D-EMI_Filter FB1
U 1 1 603C1221
P 9300 3900
F 0 "FB1" H 9150 4000 35  0000 C CNN
F 1 "FBEAD_SMD_BLM21PG221SN1D" H 9150 4100 50  0001 L BNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 9100 3650 50  0001 L BNN
F 3 "" H 9300 3900 50  0001 C CNN
F 4 "FERRITE_Bead, 0805, 2A, 50mOhm, 220@100MHz" H 9300 3900 50  0001 C CNN "description"
F 5 "MURATA" H 9100 3550 35  0001 L BNN "MANF"
F 6 "220@100MHz" H 9100 3450 35  0001 L BNN "PARAM"
F 7 "2A, 50mOhm" H 9100 3350 35  0001 L BNN "PARAM2"
F 8 "" H 9100 3250 50  0001 L BNN "ASSEMBLY"
F 9 "" H 9100 3150 50  0001 L BNN "DESC"
F 10 "" H 9100 3050 50  0001 L BNN "DIST#"
F 11 "BLM15AG121SN1D" H 9100 2950 50  0001 L BNN "MANF_P#"
F 12 "" H 9100 2850 50  0001 L BNN "PRICE"
F 13 "" H 9100 2650 35  0001 L BNN "Order"
F 14 "100R@100M" H 9400 4000 35  0000 C CNN "VALUE"
F 15 "" H 9250 4000 35  0001 L BNN "Comment"
	1    9300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3900 9550 3900
$Comp
L lc_Cap:1206_100nF__104_10%_50V C5
U 1 1 603D1D08
P 9050 3800
F 0 "C5" H 9300 3850 50  0000 C CNN
F 1 "1206_100nF__104_10%_50V" H 9099 4030 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9049 3520 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_25237.html" H 9049 3620 50  0001 L BNN
F 4 "贴片电容" H 9050 3800 50  0001 C CNN "description"
F 5 "供应商链接" H 9049 3420 50  0001 L BNN "ComponentLink1Description"
F 6 "1206" H 9049 3320 50  0001 L BNN "Package"
F 7 "LC" H 9049 3220 50  0001 L BNN "Supplier"
F 8 "C24497" H 9049 3120 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 9049 3020 50  0001 L BNN "Notepad"
F 10 "100nF" H 9550 3850 50  0000 C CNN "Comment"
	1    9050 3800
	0    1    1    0   
$EndComp
$Comp
L lc_Cap:1206_100nF__104_10%_50V C6
U 1 1 603D363F
P 9550 3800
F 0 "C6" H 9800 3850 50  0000 C CNN
F 1 "1206_100nF__104_10%_50V" H 9599 4030 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9549 3520 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_25237.html" H 9549 3620 50  0001 L BNN
F 4 "贴片电容" H 9550 3800 50  0001 C CNN "description"
F 5 "供应商链接" H 9549 3420 50  0001 L BNN "ComponentLink1Description"
F 6 "1206" H 9549 3320 50  0001 L BNN "Package"
F 7 "LC" H 9549 3220 50  0001 L BNN "Supplier"
F 8 "C24497" H 9549 3120 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 9549 3020 50  0001 L BNN "Notepad"
F 10 "100nF" H 10050 3850 50  0000 C CNN "Comment"
	1    9550 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 3900 9050 3900
Wire Wire Line
	8800 4450 9050 4450
Wire Wire Line
	9050 4450 9050 4300
Wire Wire Line
	9050 4000 9050 3900
Connection ~ 9050 3900
Wire Wire Line
	9050 3900 9100 3900
Wire Wire Line
	9550 4000 9550 3900
Connection ~ 9550 3900
Wire Wire Line
	9050 4450 9550 4450
Wire Wire Line
	9550 4450 9550 4300
Connection ~ 9050 4450
Text Label 9950 3900 0    50   ~ 0
3V3
Text Label 9950 4450 0    50   ~ 0
GND
Text Label 10800 3900 0    50   ~ 0
VPHY
$Comp
L ymmcu-ft2232-rescue:FBEAD_SMD_BLM21PG221SN1D-EMI_Filter FB2
U 1 1 603FF469
P 10450 3900
F 0 "FB2" H 10300 4000 35  0000 C CNN
F 1 "FBEAD_SMD_BLM21PG221SN1D" H 10300 4100 50  0001 L BNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 10250 3650 50  0001 L BNN
F 3 "" H 10450 3900 50  0001 C CNN
F 4 "FERRITE_Bead, 0805, 2A, 50mOhm, 220@100MHz" H 10450 3900 50  0001 C CNN "description"
F 5 "MURATA" H 10250 3550 35  0001 L BNN "MANF"
F 6 "220@100MHz" H 10250 3450 35  0001 L BNN "PARAM"
F 7 "2A, 50mOhm" H 10250 3350 35  0001 L BNN "PARAM2"
F 8 "" H 10250 3250 50  0001 L BNN "ASSEMBLY"
F 9 "" H 10250 3150 50  0001 L BNN "DESC"
F 10 "" H 10250 3050 50  0001 L BNN "DIST#"
F 11 "BLM15AG121SN1D" H 10250 2950 50  0001 L BNN "MANF_P#"
F 12 "" H 10250 2850 50  0001 L BNN "PRICE"
F 13 "" H 10250 2650 35  0001 L BNN "Order"
F 14 "100R@100M" H 10550 4000 35  0000 C CNN "VALUE"
F 15 "" H 10400 4000 35  0001 L BNN "Comment"
	1    10450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 3900 10700 3900
$Comp
L lc_Cap:1206_100nF__104_10%_50V C7
U 1 1 603FF477
P 10200 3800
F 0 "C7" H 10450 3850 50  0000 C CNN
F 1 "1206_100nF__104_10%_50V" H 10249 4030 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10199 3520 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_25237.html" H 10199 3620 50  0001 L BNN
F 4 "贴片电容" H 10200 3800 50  0001 C CNN "description"
F 5 "供应商链接" H 10199 3420 50  0001 L BNN "ComponentLink1Description"
F 6 "1206" H 10199 3320 50  0001 L BNN "Package"
F 7 "LC" H 10199 3220 50  0001 L BNN "Supplier"
F 8 "C24497" H 10199 3120 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 10199 3020 50  0001 L BNN "Notepad"
F 10 "100nF" H 10700 3850 50  0000 C CNN "Comment"
	1    10200 3800
	0    1    1    0   
$EndComp
$Comp
L lc_Cap:1206_100nF__104_10%_50V C8
U 1 1 603FF484
P 10700 3800
F 0 "C8" H 10950 3850 50  0000 C CNN
F 1 "1206_100nF__104_10%_50V" H 10749 4030 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10699 3520 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_25237.html" H 10699 3620 50  0001 L BNN
F 4 "贴片电容" H 10700 3800 50  0001 C CNN "description"
F 5 "供应商链接" H 10699 3420 50  0001 L BNN "ComponentLink1Description"
F 6 "1206" H 10699 3320 50  0001 L BNN "Package"
F 7 "LC" H 10699 3220 50  0001 L BNN "Supplier"
F 8 "C24497" H 10699 3120 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 10699 3020 50  0001 L BNN "Notepad"
F 10 "100nF" H 11200 3850 50  0000 C CNN "Comment"
	1    10700 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 3900 10200 3900
Wire Wire Line
	9950 4450 10200 4450
Wire Wire Line
	10200 4450 10200 4300
Wire Wire Line
	10200 4000 10200 3900
Connection ~ 10200 3900
Wire Wire Line
	10200 3900 10250 3900
Wire Wire Line
	10700 4000 10700 3900
Connection ~ 10700 3900
Wire Wire Line
	10200 4450 10700 4450
Wire Wire Line
	10700 4450 10700 4300
Connection ~ 10200 4450
Wire Wire Line
	9550 3900 9850 3900
Wire Wire Line
	10700 3900 11000 3900
Wire Wire Line
	5150 1700 5050 1700
Text Label 4350 1700 0    50   ~ 0
3V3
Text Label 4350 2550 0    50   ~ 0
GND
Wire Wire Line
	5150 1900 4800 1900
Text Label 4350 1300 0    50   ~ 0
1V8
Wire Wire Line
	6350 1400 6350 1300
Wire Wire Line
	6350 1300 6250 1300
Wire Wire Line
	6150 1300 6150 1400
Wire Wire Line
	6250 1400 6250 1300
Connection ~ 6250 1300
Wire Wire Line
	6250 1300 6150 1300
$Comp
L lc_Cap:1206_100nF__104_10%_50V C10
U 1 1 604F98B1
P 5050 2600
F 0 "C10" H 5300 2650 50  0000 C CNN
F 1 "1206_100nF__104_10%_50V" H 5099 2830 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5049 2320 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_25237.html" H 5049 2420 50  0001 L BNN
F 4 "贴片电容" H 5050 2600 50  0001 C CNN "description"
F 5 "供应商链接" H 5049 2220 50  0001 L BNN "ComponentLink1Description"
F 6 "1206" H 5049 2120 50  0001 L BNN "Package"
F 7 "LC" H 5049 2020 50  0001 L BNN "Supplier"
F 8 "C24497" H 5049 1920 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 5049 1820 50  0001 L BNN "Notepad"
F 10 "100nF" H 5550 2650 50  0000 C CNN "Comment"
	1    5050 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 2400 5050 2550
Wire Wire Line
	5050 1700 5050 2100
$Comp
L lc_Cap:0805_3.3nF__332_10%_50V C9
U 1 1 60550D90
P 4800 2600
F 0 "C9" H 5100 2650 50  0000 R CNN
F 1 "0805_3.3nF__332_10%_50V" H 4849 2830 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4799 2320 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_54191.html" H 4799 2420 50  0001 L BNN
F 4 "贴片电容" H 4800 2600 50  0001 C CNN "description"
F 5 "供应商链接" H 4799 2220 50  0001 L BNN "ComponentLink1Description"
F 6 "0805" H 4799 2120 50  0001 L BNN "Package"
F 7 "LC" H 4799 2020 50  0001 L BNN "Supplier"
F 8 "C53175" H 4799 1920 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 4799 1820 50  0001 L BNN "Notepad"
F 10 "3.3uF+" H 5450 2650 50  0000 R CNN "Comment"
	1    4800 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 2550 4800 2550
Wire Wire Line
	4800 2400 4800 2550
Connection ~ 4800 2550
Wire Wire Line
	4800 2550 5050 2550
Wire Wire Line
	4800 2100 4800 1900
Wire Wire Line
	4350 1700 5050 1700
Connection ~ 5050 1700
Wire Wire Line
	5850 1050 5850 1400
Wire Wire Line
	5950 1050 5950 1400
Wire Wire Line
	6150 1300 4800 1300
Connection ~ 6150 1300
Wire Wire Line
	4800 1900 4800 1300
Connection ~ 4800 1900
Connection ~ 4800 1300
Wire Wire Line
	4800 1300 4350 1300
Wire Wire Line
	7550 4700 8050 4700
Wire Wire Line
	7550 4800 8050 4800
Wire Wire Line
	7550 4400 7850 4400
Wire Wire Line
	7550 4500 7850 4500
$Comp
L lc_RES:0805_330Ω__3300_1% R6
U 1 1 6060A861
P 9300 2350
F 0 "R6" V 9346 2280 50  0000 R CNN
F 1 "0805_330Ω__3300_1%" H 9150 2540 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9100 2110 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_18318.html" H 9100 2210 50  0001 L BNN
F 4 "贴片电阻" H 9300 2350 50  0001 C CNN "description"
F 5 "供应商链接" H 9100 2010 50  0001 L BNN "ComponentLink1Description"
F 6 "0805" H 9100 1910 50  0001 L BNN "Package"
F 7 "LC" H 9100 1810 50  0001 L BNN "Supplier"
F 8 "C17630" H 9100 1710 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 9100 1610 50  0001 L BNN "Notepad"
F 10 "330Ω" V 9255 2280 50  0000 R CNN "Comment"
	1    9300 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 2550 9300 2650
Wire Wire Line
	8850 2050 9300 2050
Wire Wire Line
	9300 2050 9300 2150
Text Label 8850 2050 0    50   ~ 0
3V3
$Comp
L lc_RES:0805_330Ω__3300_1% R7
U 1 1 60622FA9
P 10000 2350
F 0 "R7" V 10046 2280 50  0000 R CNN
F 1 "0805_330Ω__3300_1%" H 9850 2540 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9800 2110 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_18318.html" H 9800 2210 50  0001 L BNN
F 4 "贴片电阻" H 10000 2350 50  0001 C CNN "description"
F 5 "供应商链接" H 9800 2010 50  0001 L BNN "ComponentLink1Description"
F 6 "0805" H 9800 1910 50  0001 L BNN "Package"
F 7 "LC" H 9800 1810 50  0001 L BNN "Supplier"
F 8 "C17630" H 9800 1710 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 9800 1610 50  0001 L BNN "Notepad"
F 10 "330Ω" V 9955 2280 50  0000 R CNN "Comment"
	1    10000 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10000 2550 10000 2650
Wire Wire Line
	9300 2050 10000 2050
Wire Wire Line
	10000 2050 10000 2150
Connection ~ 9300 2050
Wire Wire Line
	9300 2950 9300 3150
Wire Wire Line
	9300 3150 8850 3150
Wire Wire Line
	10000 2950 10000 3150
Text Label 9950 3150 2    50   ~ 0
BC3_RXLED
Text Label 9250 3150 2    50   ~ 0
BC4_TXLED
Wire Wire Line
	9550 3150 10000 3150
Wire Wire Line
	6550 1400 6550 1300
Wire Wire Line
	6550 1300 6650 1300
Wire Wire Line
	6650 1400 6650 1300
Connection ~ 6650 1300
Wire Wire Line
	6650 1300 6750 1300
Wire Wire Line
	6750 1400 6750 1300
Connection ~ 6750 1300
Wire Wire Line
	6750 1300 6850 1300
Wire Wire Line
	6850 1400 6850 1300
Text Label 7750 1300 0    50   ~ 0
3V3
$Comp
L lc_RES:1206_1KΩ__1001_1% R9
U 1 1 60721CE1
P 4750 3200
F 0 "R9" H 4900 3150 50  0000 C CNN
F 1 "1206_1KΩ__1001_1%" H 4600 3390 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4550 2960 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_4817.html" H 4550 3060 50  0001 L BNN
F 4 "贴片电阻" H 4750 3200 50  0001 C CNN "description"
F 5 "供应商链接" H 4550 2860 50  0001 L BNN "ComponentLink1Description"
F 6 "1206" H 4550 2760 50  0001 L BNN "Package"
F 7 "LC" H 4550 2660 50  0001 L BNN "Supplier"
F 8 "C4410" H 4550 2560 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 4550 2460 50  0001 L BNN "Notepad"
F 10 "1KΩ" H 4550 3150 50  0000 C CNN "Comment"
	1    4750 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 3200 5150 3200
Text Label 4350 3200 0    50   ~ 0
3V3
Wire Wire Line
	4350 3200 4550 3200
$Comp
L lc_RES:0805_12KΩ__1202_1% R8
U 1 1 60754129
P 4750 3000
F 0 "R8" H 4600 3050 50  0000 C CNN
F 1 "0805_12KΩ__1202_1%" H 4600 3190 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4550 2760 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_18132.html" H 4550 2860 50  0001 L BNN
F 4 "贴片电阻" H 4750 3000 50  0001 C CNN "description"
F 5 "供应商链接" H 4550 2660 50  0001 L BNN "ComponentLink1Description"
F 6 "0805" H 4550 2560 50  0001 L BNN "Package"
F 7 "LC" H 4550 2460 50  0001 L BNN "Supplier"
F 8 "C17444" H 4550 2360 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 4550 2260 50  0001 L BNN "Notepad"
F 10 "12KΩ" H 4950 3050 50  0000 C CNN "Comment"
	1    4750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3000 5150 3000
Wire Wire Line
	4350 3000 4550 3000
Text Label 4350 3000 0    50   ~ 0
GND
Wire Wire Line
	5150 5400 5050 5400
Wire Wire Line
	5050 5400 5050 5950
Wire Wire Line
	5050 5950 5750 5950
Connection ~ 5750 5950
Wire Wire Line
	6850 1300 7950 1300
Connection ~ 6850 1300
$Comp
L lc_LDO:SOT-223_AMS1117-3.3 VR1
U 1 1 60796FFD
P 3150 2250
F 0 "VR1" H 3350 3005 50  0000 C CNN
F 1 "SOT-223_AMS1117-3.3" H 2900 2900 50  0001 L BNN
F 2 "lc_lib:SOT-223" H 2850 2049 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_6652.html" H 2850 2149 50  0001 L BNN
F 4 "低压差线性稳压(LDO)" H 3150 2250 50  0001 C CNN "description"
F 5 "供应商链接" H 2850 1949 50  0001 L BNN "ComponentLink1Description"
F 6 "SOT-223" H 2850 1849 50  0001 L BNN "Package"
F 7 "LC" H 2850 1749 50  0001 L BNN "Supplier"
F 8 "C6186" H 2850 1649 50  0001 L BNN "SuppliersPartNumber"
F 9 "GND" H 3350 2914 50  0000 C CNN "user"
F 10 "" H 2850 1449 50  0001 L BNN "Notepad"
F 11 "AMS1117-3.3" H 3350 2823 50  0000 C CNN "Comment"
	1    3150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1850 2750 1850
Wire Wire Line
	3850 1850 3900 1850
Wire Wire Line
	3350 2250 3350 2350
Wire Wire Line
	3350 2350 2750 2350
$Comp
L lc_Cap:1206_100nF__104_10%_50V C11
U 1 1 607C695A
P 2750 2500
F 0 "C11" H 3000 2550 50  0000 C CNN
F 1 "1206_100nF__104_10%_50V" H 2799 2730 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2749 2220 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_25237.html" H 2749 2320 50  0001 L BNN
F 4 "贴片电容" H 2750 2500 50  0001 C CNN "description"
F 5 "供应商链接" H 2749 2120 50  0001 L BNN "ComponentLink1Description"
F 6 "1206" H 2749 2020 50  0001 L BNN "Package"
F 7 "LC" H 2749 1920 50  0001 L BNN "Supplier"
F 8 "C24497" H 2749 1820 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 2749 1720 50  0001 L BNN "Notepad"
F 10 "100nF" H 3250 2550 50  0000 C CNN "Comment"
	1    2750 2500
	0    -1   -1   0   
$EndComp
$Comp
L lc_Cap:1206_100nF__104_10%_50V C12
U 1 1 607C702B
P 3900 2500
F 0 "C12" H 4150 2550 50  0000 C CNN
F 1 "1206_100nF__104_10%_50V" H 3949 2730 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3899 2220 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_25237.html" H 3899 2320 50  0001 L BNN
F 4 "贴片电容" H 3900 2500 50  0001 C CNN "description"
F 5 "供应商链接" H 3899 2120 50  0001 L BNN "ComponentLink1Description"
F 6 "1206" H 3899 2020 50  0001 L BNN "Package"
F 7 "LC" H 3899 1920 50  0001 L BNN "Supplier"
F 8 "C24497" H 3899 1820 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 3899 1720 50  0001 L BNN "Notepad"
F 10 "100nF" H 4400 2550 50  0000 C CNN "Comment"
	1    3900 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 2000 2750 1850
Connection ~ 2750 1850
Wire Wire Line
	2750 2300 2750 2350
Connection ~ 2750 2350
Wire Wire Line
	3350 2350 3900 2350
Wire Wire Line
	3900 2350 3900 2300
Connection ~ 3350 2350
Wire Wire Line
	3900 2000 3900 1850
Connection ~ 3900 1850
Wire Wire Line
	3900 1850 4250 1850
Wire Wire Line
	2450 1850 2750 1850
Wire Wire Line
	2450 2350 2750 2350
Text Label 2450 1850 0    50   ~ 0
USB5V
Text Label 4050 1850 0    50   ~ 0
3V3
Text Label 2450 2350 0    50   ~ 0
GND
$Comp
L lc_Cap:1206_100nF__104_10%_50V C13
U 1 1 6084D88F
P 9150 1650
F 0 "C13" H 9400 1700 50  0000 C CNN
F 1 "1206_100nF__104_10%_50V" H 9199 1880 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9149 1370 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_25237.html" H 9149 1470 50  0001 L BNN
F 4 "贴片电容" H 9150 1650 50  0001 C CNN "description"
F 5 "供应商链接" H 9149 1270 50  0001 L BNN "ComponentLink1Description"
F 6 "1206" H 9149 1170 50  0001 L BNN "Package"
F 7 "LC" H 9149 1070 50  0001 L BNN "Supplier"
F 8 "C24497" H 9149 970 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 9149 870 50  0001 L BNN "Notepad"
F 10 "100nF" H 9650 1700 50  0000 C CNN "Comment"
	1    9150 1650
	0    -1   -1   0   
$EndComp
$Comp
L lc_Cap:1206_100nF__104_10%_50V C14
U 1 1 6084E46E
P 9350 1650
F 0 "C14" H 9600 1700 50  0000 C CNN
F 1 "1206_100nF__104_10%_50V" H 9399 1880 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9349 1370 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_25237.html" H 9349 1470 50  0001 L BNN
F 4 "贴片电容" H 9350 1650 50  0001 C CNN "description"
F 5 "供应商链接" H 9349 1270 50  0001 L BNN "ComponentLink1Description"
F 6 "1206" H 9349 1170 50  0001 L BNN "Package"
F 7 "LC" H 9349 1070 50  0001 L BNN "Supplier"
F 8 "C24497" H 9349 970 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 9349 870 50  0001 L BNN "Notepad"
F 10 "100nF" H 9850 1700 50  0000 C CNN "Comment"
	1    9350 1650
	0    -1   -1   0   
$EndComp
$Comp
L lc_Cap:1206_100nF__104_10%_50V C15
U 1 1 6084E73D
P 9550 1650
F 0 "C15" H 9800 1700 50  0000 C CNN
F 1 "1206_100nF__104_10%_50V" H 9599 1880 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9549 1370 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_25237.html" H 9549 1470 50  0001 L BNN
F 4 "贴片电容" H 9550 1650 50  0001 C CNN "description"
F 5 "供应商链接" H 9549 1270 50  0001 L BNN "ComponentLink1Description"
F 6 "1206" H 9549 1170 50  0001 L BNN "Package"
F 7 "LC" H 9549 1070 50  0001 L BNN "Supplier"
F 8 "C24497" H 9549 970 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 9549 870 50  0001 L BNN "Notepad"
F 10 "100nF" H 10050 1700 50  0000 C CNN "Comment"
	1    9550 1650
	0    -1   -1   0   
$EndComp
$Comp
L lc_Cap:1206_100nF__104_10%_50V C16
U 1 1 6084EB3E
P 9750 1650
F 0 "C16" H 10000 1700 50  0000 C CNN
F 1 "1206_100nF__104_10%_50V" H 9799 1880 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9749 1370 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_25237.html" H 9749 1470 50  0001 L BNN
F 4 "贴片电容" H 9750 1650 50  0001 C CNN "description"
F 5 "供应商链接" H 9749 1270 50  0001 L BNN "ComponentLink1Description"
F 6 "1206" H 9749 1170 50  0001 L BNN "Package"
F 7 "LC" H 9749 1070 50  0001 L BNN "Supplier"
F 8 "C24497" H 9749 970 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 9749 870 50  0001 L BNN "Notepad"
F 10 "100nF" H 10250 1700 50  0000 C CNN "Comment"
	1    9750 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9750 1150 9750 1000
Wire Wire Line
	9750 1000 9550 1000
Wire Wire Line
	9150 1000 9150 1150
Wire Wire Line
	9350 1150 9350 1000
Connection ~ 9350 1000
Wire Wire Line
	9350 1000 9150 1000
Wire Wire Line
	9550 1150 9550 1000
Connection ~ 9550 1000
Wire Wire Line
	9550 1000 9350 1000
Wire Wire Line
	9150 1000 8800 1000
Connection ~ 9150 1000
Wire Wire Line
	9150 1500 9150 1450
Wire Wire Line
	8800 1500 9150 1500
Wire Wire Line
	9150 1500 9350 1500
Wire Wire Line
	9350 1500 9350 1450
Connection ~ 9150 1500
Wire Wire Line
	9350 1500 9550 1500
Wire Wire Line
	9550 1500 9550 1450
Connection ~ 9350 1500
Wire Wire Line
	9550 1500 9750 1500
Wire Wire Line
	9750 1500 9750 1450
Connection ~ 9550 1500
$Comp
L lc_Cap:1206_100nF__104_10%_50V C17
U 1 1 608EA77F
P 10350 1650
F 0 "C17" H 10600 1700 50  0000 C CNN
F 1 "1206_100nF__104_10%_50V" H 10399 1880 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10349 1370 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_25237.html" H 10349 1470 50  0001 L BNN
F 4 "贴片电容" H 10350 1650 50  0001 C CNN "description"
F 5 "供应商链接" H 10349 1270 50  0001 L BNN "ComponentLink1Description"
F 6 "1206" H 10349 1170 50  0001 L BNN "Package"
F 7 "LC" H 10349 1070 50  0001 L BNN "Supplier"
F 8 "C24497" H 10349 970 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 10349 870 50  0001 L BNN "Notepad"
F 10 "100nF" H 10850 1700 50  0000 C CNN "Comment"
	1    10350 1650
	0    -1   -1   0   
$EndComp
$Comp
L lc_Cap:1206_100nF__104_10%_50V C18
U 1 1 608EA78C
P 10550 1650
F 0 "C18" H 10800 1700 50  0000 C CNN
F 1 "1206_100nF__104_10%_50V" H 10599 1880 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10549 1370 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_25237.html" H 10549 1470 50  0001 L BNN
F 4 "贴片电容" H 10550 1650 50  0001 C CNN "description"
F 5 "供应商链接" H 10549 1270 50  0001 L BNN "ComponentLink1Description"
F 6 "1206" H 10549 1170 50  0001 L BNN "Package"
F 7 "LC" H 10549 1070 50  0001 L BNN "Supplier"
F 8 "C24497" H 10549 970 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 10549 870 50  0001 L BNN "Notepad"
F 10 "100nF" H 11050 1700 50  0000 C CNN "Comment"
	1    10550 1650
	0    -1   -1   0   
$EndComp
$Comp
L lc_Cap:1206_100nF__104_10%_50V C19
U 1 1 608EA799
P 10750 1650
F 0 "C19" H 11000 1700 50  0000 C CNN
F 1 "1206_100nF__104_10%_50V" H 10799 1880 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10749 1370 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_25237.html" H 10749 1470 50  0001 L BNN
F 4 "贴片电容" H 10750 1650 50  0001 C CNN "description"
F 5 "供应商链接" H 10749 1270 50  0001 L BNN "ComponentLink1Description"
F 6 "1206" H 10749 1170 50  0001 L BNN "Package"
F 7 "LC" H 10749 1070 50  0001 L BNN "Supplier"
F 8 "C24497" H 10749 970 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 10749 870 50  0001 L BNN "Notepad"
F 10 "100nF" H 11250 1700 50  0000 C CNN "Comment"
	1    10750 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10350 1000 10350 1150
Wire Wire Line
	10550 1150 10550 1000
Connection ~ 10550 1000
Wire Wire Line
	10550 1000 10350 1000
Wire Wire Line
	10750 1150 10750 1000
Wire Wire Line
	10750 1000 10550 1000
Wire Wire Line
	10350 1000 10000 1000
Connection ~ 10350 1000
Wire Wire Line
	10350 1500 10350 1450
Wire Wire Line
	10000 1500 10350 1500
Wire Wire Line
	10350 1500 10550 1500
Wire Wire Line
	10550 1500 10550 1450
Connection ~ 10350 1500
Wire Wire Line
	10550 1500 10750 1500
Wire Wire Line
	10750 1500 10750 1450
Connection ~ 10550 1500
Text Label 8850 1000 0    50   ~ 0
3V3
Text Label 8850 1500 0    50   ~ 0
GND
Text Label 10050 1500 0    50   ~ 0
GND
Text Label 10050 1000 0    50   ~ 0
1V8
NoConn ~ 1900 5950
NoConn ~ 2000 5950
$Comp
L Connector:USB_B_Micro J5
U 1 1 6003789C
P 1400 1350
F 0 "J5" H 1457 1817 50  0000 C CNN
F 1 "USB_B_Micro" H 1457 1726 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10118194_Horizontal" H 1550 1300 50  0001 C CNN
F 3 "~" H 1550 1300 50  0001 C CNN
	1    1400 1350
	1    0    0    -1  
$EndComp
NoConn ~ 1700 1550
Wire Wire Line
	1400 1800 2000 1800
Text Label 1850 1800 0    50   ~ 0
GND
Wire Wire Line
	1400 1750 1400 1800
$Comp
L Connector:USB_C_Receptacle_USB2.0 J6
U 1 1 6021BBD8
P 1400 3150
F 0 "J6" H 1507 4017 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1507 3926 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_GCT_USB4085" H 1550 3150 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1550 3150 50  0001 C CNN
	1    1400 3150
	1    0    0    -1  
$EndComp
NoConn ~ 2000 3750
NoConn ~ 2000 3650
Wire Wire Line
	2000 3050 2100 3050
Wire Wire Line
	2100 3050 2100 3150
Wire Wire Line
	2100 3150 2000 3150
Wire Wire Line
	2100 3150 2400 3150
Connection ~ 2100 3150
Wire Wire Line
	2000 3350 2100 3350
Wire Wire Line
	2100 3350 2100 3250
Wire Wire Line
	2100 3250 2000 3250
Wire Wire Line
	2100 3250 2400 3250
Connection ~ 2100 3250
Wire Wire Line
	2000 2550 2400 2550
Wire Wire Line
	2150 700  2500 700 
Wire Wire Line
	2500 700  2500 800 
Wire Wire Line
	2500 700  2750 700 
Wire Wire Line
	2750 700  2750 850 
Connection ~ 2500 700 
Wire Wire Line
	2150 1350 2500 1350
Wire Wire Line
	2500 1350 2500 1200
Wire Wire Line
	2500 1350 2750 1350
Wire Wire Line
	2750 1350 2750 1150
Connection ~ 2500 1350
Text Label 2150 1350 0    50   ~ 0
GND
Text Label 2150 700  0    50   ~ 0
USBSH
Text Label 1750 1900 0    50   ~ 0
USBSH
Wire Wire Line
	1300 1750 1300 1900
Wire Wire Line
	1300 1900 2000 1900
Wire Wire Line
	1400 4050 2400 4050
Wire Wire Line
	1100 4050 1100 4150
Wire Wire Line
	1100 4150 2400 4150
Text Label 2250 4050 0    50   ~ 0
GND
Text Label 2150 4150 0    50   ~ 0
USBSH
Text Label 2150 3250 0    50   ~ 0
USBDP
Text Label 2150 3150 0    50   ~ 0
USBDN
Text Label 2150 2550 0    50   ~ 0
USB5V
$Comp
L lc_RES:0805_5.1KΩ__5101_1% R10
U 1 1 604DE840
P 2550 2750
F 0 "R10" H 2400 2800 50  0000 C CNN
F 1 "0805_5.1KΩ__5101_1%" H 2400 2940 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2350 2510 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_28584.html" H 2350 2610 50  0001 L BNN
F 4 "贴片电阻" H 2550 2750 50  0001 C CNN "description"
F 5 "供应商链接" H 2350 2410 50  0001 L BNN "ComponentLink1Description"
F 6 "0805" H 2350 2310 50  0001 L BNN "Package"
F 7 "LC" H 2350 2210 50  0001 L BNN "Supplier"
F 8 "C27834" H 2350 2110 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 2350 2010 50  0001 L BNN "Notepad"
F 10 "5.1KΩ" H 2800 2800 50  0000 C CNN "Comment"
	1    2550 2750
	1    0    0    -1  
$EndComp
$Comp
L lc_RES:0805_5.1KΩ__5101_1% R11
U 1 1 604DFE29
P 2550 2850
F 0 "R11" H 2400 2900 50  0000 C CNN
F 1 "0805_5.1KΩ__5101_1%" H 2400 3040 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2350 2610 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_28584.html" H 2350 2710 50  0001 L BNN
F 4 "贴片电阻" H 2550 2850 50  0001 C CNN "description"
F 5 "供应商链接" H 2350 2510 50  0001 L BNN "ComponentLink1Description"
F 6 "0805" H 2350 2410 50  0001 L BNN "Package"
F 7 "LC" H 2350 2310 50  0001 L BNN "Supplier"
F 8 "C27834" H 2350 2210 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 2350 2110 50  0001 L BNN "Notepad"
F 10 "5.1KΩ" H 2800 2900 50  0000 C CNN "Comment"
	1    2550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2750 3250 2750
Wire Wire Line
	2750 2850 3250 2850
Text Label 3100 2750 0    50   ~ 0
GND
Text Label 3100 2850 0    50   ~ 0
GND
Wire Wire Line
	2000 2750 2350 2750
Wire Wire Line
	2000 2850 2350 2850
Text Label 2100 2750 0    50   ~ 0
CC1
Text Label 2100 2850 0    50   ~ 0
CC2
$Comp
L lc_RES:0805_330Ω__3300_1% R12
U 1 1 6005B693
P 10650 2350
F 0 "R12" V 10696 2280 50  0000 R CNN
F 1 "0805_330Ω__3300_1%" H 10500 2540 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10450 2110 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_18318.html" H 10450 2210 50  0001 L BNN
F 4 "贴片电阻" H 10650 2350 50  0001 C CNN "description"
F 5 "供应商链接" H 10450 2010 50  0001 L BNN "ComponentLink1Description"
F 6 "0805" H 10450 1910 50  0001 L BNN "Package"
F 7 "LC" H 10450 1810 50  0001 L BNN "Supplier"
F 8 "C17630" H 10450 1710 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 10450 1610 50  0001 L BNN "Notepad"
F 10 "330Ω" V 10605 2280 50  0000 R CNN "Comment"
	1    10650 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10650 2550 10650 2650
Wire Wire Line
	10650 2050 10650 2150
Wire Wire Line
	10650 2950 10650 3150
Wire Wire Line
	10000 2050 10650 2050
Connection ~ 10000 2050
Wire Wire Line
	10250 3150 10650 3150
Text Label 10300 3150 0    50   ~ 0
GND
Text Label 2350 4700 0    50   ~ 0
VREF
Text Label 2800 4700 0    50   ~ 0
3V3
Wire Wire Line
	2350 4700 2950 4700
NoConn ~ 1950 5200
Text Label 2750 3900 0    50   ~ 0
GND
Text Label 3650 3350 0    50   ~ 0
5V0
$Comp
L ymmcu-ft2232-rescue:FBEAD_SMD_BLM21PG221SN1D-EMI_Filter FB3
U 1 1 601DB04A
P 3300 3350
F 0 "FB3" H 3150 3450 35  0000 C CNN
F 1 "FBEAD_SMD_BLM21PG221SN1D" H 3150 3550 50  0001 L BNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 3100 3100 50  0001 L BNN
F 3 "" H 3300 3350 50  0001 C CNN
F 4 "FERRITE_Bead, 0805, 2A, 50mOhm, 220@100MHz" H 3300 3350 50  0001 C CNN "description"
F 5 "MURATA" H 3100 3000 35  0001 L BNN "MANF"
F 6 "220@100MHz" H 3100 2900 35  0001 L BNN "PARAM"
F 7 "2A, 50mOhm" H 3100 2800 35  0001 L BNN "PARAM2"
F 8 "" H 3100 2700 50  0001 L BNN "ASSEMBLY"
F 9 "" H 3100 2600 50  0001 L BNN "DESC"
F 10 "" H 3100 2500 50  0001 L BNN "DIST#"
F 11 "BLM15AG121SN1D" H 3100 2400 50  0001 L BNN "MANF_P#"
F 12 "" H 3100 2300 50  0001 L BNN "PRICE"
F 13 "" H 3100 2100 35  0001 L BNN "Order"
F 14 "100R@100M" H 3400 3450 35  0000 C CNN "VALUE"
F 15 "" H 3250 3450 35  0001 L BNN "Comment"
	1    3300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3350 3550 3350
$Comp
L lc_Cap:1206_100nF__104_10%_50V C20
U 1 1 601DB058
P 3050 3250
F 0 "C20" H 3300 3300 50  0000 C CNN
F 1 "1206_100nF__104_10%_50V" H 3099 3480 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3049 2970 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_25237.html" H 3049 3070 50  0001 L BNN
F 4 "贴片电容" H 3050 3250 50  0001 C CNN "description"
F 5 "供应商链接" H 3049 2870 50  0001 L BNN "ComponentLink1Description"
F 6 "1206" H 3049 2770 50  0001 L BNN "Package"
F 7 "LC" H 3049 2670 50  0001 L BNN "Supplier"
F 8 "C24497" H 3049 2570 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 3049 2470 50  0001 L BNN "Notepad"
F 10 "100nF" H 3550 3300 50  0000 C CNN "Comment"
	1    3050 3250
	0    1    1    0   
$EndComp
$Comp
L lc_Cap:1206_100nF__104_10%_50V C21
U 1 1 601DB065
P 3550 3250
F 0 "C21" H 3800 3300 50  0000 C CNN
F 1 "1206_100nF__104_10%_50V" H 3599 3480 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3549 2970 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_25237.html" H 3549 3070 50  0001 L BNN
F 4 "贴片电容" H 3550 3250 50  0001 C CNN "description"
F 5 "供应商链接" H 3549 2870 50  0001 L BNN "ComponentLink1Description"
F 6 "1206" H 3549 2770 50  0001 L BNN "Package"
F 7 "LC" H 3549 2670 50  0001 L BNN "Supplier"
F 8 "C24497" H 3549 2570 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 3549 2470 50  0001 L BNN "Notepad"
F 10 "100nF" H 4050 3300 50  0000 C CNN "Comment"
	1    3550 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 3900 3050 3750
Wire Wire Line
	3050 3450 3050 3350
Connection ~ 3050 3350
Wire Wire Line
	3050 3350 3100 3350
Wire Wire Line
	3550 3450 3550 3350
Connection ~ 3550 3350
Wire Wire Line
	3050 3900 3550 3900
Wire Wire Line
	3550 3900 3550 3750
Connection ~ 3050 3900
Wire Wire Line
	3550 3350 3850 3350
Text Label 2750 3350 0    50   ~ 0
USB5V
Wire Wire Line
	2750 3350 3050 3350
Wire Wire Line
	2750 3900 3050 3900
$Comp
L Device:LED D1
U 1 1 6015AF5F
P 9300 2800
F 0 "D1" V 9339 2682 50  0000 R CNN
F 1 "TXLED" V 9248 2682 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9300 2800 50  0001 C CNN
F 3 "~" H 9300 2800 50  0001 C CNN
	1    9300 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 6017B49A
P 10000 2800
F 0 "D2" V 10039 2682 50  0000 R CNN
F 1 "RXLED" V 9948 2682 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 10000 2800 50  0001 C CNN
F 3 "~" H 10000 2800 50  0001 C CNN
	1    10000 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 601982CA
P 10650 2800
F 0 "D3" V 10689 2682 50  0000 R CNN
F 1 "PWRLED" V 10598 2682 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 10650 2800 50  0001 C CNN
F 3 "~" H 10650 2800 50  0001 C CNN
	1    10650 2800
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
