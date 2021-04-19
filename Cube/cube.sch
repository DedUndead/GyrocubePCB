EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title ""
Date "13.04"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R?
U 1 1 60DCB749
P 1250 1500
F 0 "R?" V 1043 1500 50  0001 C CNN
F 1 "470" V 1135 1500 50  0000 C CNN
F 2 "" V 1180 1500 50  0001 C CNN
F 3 "~" H 1250 1500 50  0001 C CNN
	1    1250 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60DCD3F1
P 850 1100
F 0 "R?" H 920 1146 50  0001 L CNN
F 1 "10k" H 920 1100 50  0000 L CNN
F 2 "" V 780 1100 50  0001 C CNN
F 3 "~" H 850 1100 50  0001 C CNN
	1    850  1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60DCF931
P 850 1900
F 0 "C?" V 598 1900 50  0001 C CNN
F 1 "0.1uF" V 1010 1900 50  0000 C CNN
F 2 "" H 888 1750 50  0001 C CNN
F 3 "~" H 850 1900 50  0001 C CNN
	1    850  1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 1500 1400 1500
Wire Wire Line
	1100 1500 850  1500
Wire Wire Line
	850  1500 850  1250
Wire Wire Line
	850  1750 850  1500
Connection ~ 850  1500
$Comp
L power:+3V3 #PWR?
U 1 1 60DD1251
P 850 800
F 0 "#PWR?" H 850 650 50  0001 C CNN
F 1 "+3V3" H 865 973 50  0000 C CNN
F 2 "" H 850 800 50  0001 C CNN
F 3 "" H 850 800 50  0001 C CNN
	1    850  800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  800  850  950 
$Comp
L power:GND #PWR?
U 1 1 60DD2EFD
P 850 2200
F 0 "#PWR?" H 850 1950 50  0001 C CNN
F 1 "GND" H 855 2027 50  0000 C CNN
F 2 "" H 850 2200 50  0001 C CNN
F 3 "" H 850 2200 50  0001 C CNN
	1    850  2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2050 850  2200
$Comp
L power:+3.3V #PWR?
U 1 1 607E1A0D
P 5400 4800
F 0 "#PWR?" H 5400 4650 50  0001 C CNN
F 1 "+3.3V" V 5415 4928 50  0000 L CNN
F 2 "" H 5400 4800 50  0001 C CNN
F 3 "" H 5400 4800 50  0001 C CNN
	1    5400 4800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small CB?
U 1 1 607E1A13
P 5100 5000
F 0 "CB?" V 4871 5000 50  0001 C CNN
F 1 "1uF" V 4962 5000 50  0000 C CNN
F 2 "" H 5100 5000 50  0001 C CNN
F 3 "~" H 5100 5000 50  0001 C CNN
	1    5100 5000
	0    -1   1    0   
$EndComp
Connection ~ 5000 5000
Wire Wire Line
	5000 4800 5000 5000
Wire Wire Line
	5400 4800 5000 4800
Wire Wire Line
	5200 5000 5400 5000
Wire Wire Line
	5000 5400 5000 5000
$Comp
L power:GND #PWR?
U 1 1 607E1A1E
P 5400 5000
F 0 "#PWR?" H 5400 4750 50  0001 C CNN
F 1 "GND" V 5405 4872 50  0000 R CNN
F 2 "" H 5400 5000 50  0001 C CNN
F 3 "" H 5400 5000 50  0001 C CNN
	1    5400 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 607E1A24
P 4650 5200
F 0 "#PWR?" H 4650 4950 50  0001 C CNN
F 1 "GND" V 4655 5072 50  0000 R CNN
F 2 "" H 4650 5200 50  0001 C CNN
F 3 "" H 4650 5200 50  0001 C CNN
	1    4650 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 5200 4500 5200
Wire Wire Line
	4500 5200 4500 5100
Wire Wire Line
	4500 4900 4000 4900
Wire Wire Line
	4000 5000 4500 5000
Connection ~ 4500 5000
Wire Wire Line
	4500 5000 4500 4900
Wire Wire Line
	4000 5100 4500 5100
Connection ~ 4500 5100
Wire Wire Line
	4500 5100 4500 5000
Wire Wire Line
	4000 5200 4500 5200
Connection ~ 4500 5200
Wire Wire Line
	4000 5300 4150 5300
Wire Wire Line
	4350 5300 4500 5300
Wire Wire Line
	4500 5300 4500 5200
$Comp
L power:GND #PWR?
U 1 1 607E1A38
P 4350 5500
F 0 "#PWR?" H 4350 5250 50  0001 C CNN
F 1 "GND" V 4355 5372 50  0000 R CNN
F 2 "" H 4350 5500 50  0001 C CNN
F 3 "" H 4350 5500 50  0001 C CNN
	1    4350 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 5500 4350 5500
Wire Wire Line
	4000 5400 5000 5400
$Comp
L Device:C_Small CB?
U 1 1 607E1A40
P 4250 5300
F 0 "CB?" V 4021 5300 50  0001 C CNN
F 1 "1uF" V 4112 5300 50  0000 C CNN
F 2 "" H 4250 5300 50  0001 C CNN
F 3 "~" H 4250 5300 50  0001 C CNN
	1    4250 5300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 607E1A46
P 4000 6100
F 0 "#PWR?" H 4000 5850 50  0001 C CNN
F 1 "GND" V 4005 5972 50  0000 R CNN
F 2 "" H 4000 6100 50  0001 C CNN
F 3 "" H 4000 6100 50  0001 C CNN
	1    4000 6100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 607E1A4C
P 4000 6400
F 0 "#PWR?" H 4000 6150 50  0001 C CNN
F 1 "GND" V 4005 6272 50  0000 R CNN
F 2 "" H 4000 6400 50  0001 C CNN
F 3 "" H 4000 6400 50  0001 C CNN
	1    4000 6400
	0    -1   -1   0   
$EndComp
Text GLabel 4000 5800 2    50   Output ~ 0
IRQ_ZGB
Text GLabel 4000 5900 2    50   Input ~ 0
SPI_CS1
Text GLabel 4000 6000 2    50   Input ~ 0
SPI_MOSI
Text GLabel 4000 6200 2    50   Output ~ 0
SPI_MISO
Text GLabel 4000 6300 2    50   Input ~ 0
SPI_CLK
$Comp
L power:GND #PWR?
U 1 1 607E1A57
P 1900 5000
F 0 "#PWR?" H 1900 4750 50  0001 C CNN
F 1 "GND" V 1905 4872 50  0000 R CNN
F 2 "" H 1900 5000 50  0001 C CNN
F 3 "" H 1900 5000 50  0001 C CNN
	1    1900 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 5000 2050 5000
Wire Wire Line
	2050 4900 2050 5000
Wire Wire Line
	2050 4900 2200 4900
Connection ~ 2050 5000
Wire Wire Line
	2050 5000 2200 5000
Wire Wire Line
	2200 5100 2050 5100
Wire Wire Line
	2050 5100 2050 5000
$Comp
L power:GND #PWR?
U 1 1 607E1A64
P 2000 5750
F 0 "#PWR?" H 2000 5500 50  0001 C CNN
F 1 "GND" V 2005 5622 50  0000 R CNN
F 2 "" H 2000 5750 50  0001 C CNN
F 3 "" H 2000 5750 50  0001 C CNN
	1    2000 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 5800 2100 5800
Wire Wire Line
	2100 5800 2100 5750
Wire Wire Line
	2100 5750 2000 5750
Wire Wire Line
	2200 5700 2100 5700
Wire Wire Line
	2100 5700 2100 5750
Connection ~ 2100 5750
$Comp
L power:GND #PWR?
U 1 1 607E1A70
P 2000 5450
F 0 "#PWR?" H 2000 5200 50  0001 C CNN
F 1 "GND" V 2005 5322 50  0000 R CNN
F 2 "" H 2000 5450 50  0001 C CNN
F 3 "" H 2000 5450 50  0001 C CNN
	1    2000 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 5500 2100 5500
Wire Wire Line
	2100 5500 2100 5450
Wire Wire Line
	2100 5450 2000 5450
Wire Wire Line
	2200 5400 2100 5400
Wire Wire Line
	2100 5400 2100 5450
Connection ~ 2100 5450
Text GLabel 2200 5600 0    50   Input ~ 0
RESET_ZGB
Text GLabel 2200 5900 0    50   Input ~ 0
SLP_TR
$Comp
L power:GND #PWR?
U 1 1 607E1A7E
P 2200 6000
F 0 "#PWR?" H 2200 5750 50  0001 C CNN
F 1 "GND" V 2205 5872 50  0000 R CNN
F 2 "" H 2200 6000 50  0001 C CNN
F 3 "" H 2200 6000 50  0001 C CNN
	1    2200 6000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 607E1A84
P 2200 6400
F 0 "#PWR?" H 2200 6150 50  0001 C CNN
F 1 "GND" V 2205 6272 50  0000 R CNN
F 2 "" H 2200 6400 50  0001 C CNN
F 3 "" H 2200 6400 50  0001 C CNN
	1    2200 6400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small cb?
U 1 1 607E1A8A
P 1450 6000
F 0 "cb?" V 1221 6000 50  0001 C CNN
F 1 "1uF" V 1312 6000 50  0000 C CNN
F 2 "" H 1450 6000 50  0001 C CNN
F 3 "~" H 1450 6000 50  0001 C CNN
	1    1450 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 6100 1850 6100
Wire Wire Line
	1850 6100 1850 6000
Wire Wire Line
	1850 6000 1650 6000
Wire Wire Line
	2200 6200 1650 6200
Wire Wire Line
	1650 6200 1650 6000
Connection ~ 1650 6000
Wire Wire Line
	1650 6000 1550 6000
Wire Wire Line
	1200 6000 1350 6000
$Comp
L Device:C_Small CB?
U 1 1 607E1A98
P 1450 6300
F 0 "CB?" V 1679 6300 50  0001 C CNN
F 1 "1uF" V 1588 6300 50  0000 C CNN
F 2 "" H 1450 6300 50  0001 C CNN
F 3 "~" H 1450 6300 50  0001 C CNN
	1    1450 6300
	0    1    -1   0   
$EndComp
Wire Wire Line
	2200 6300 1600 6300
Wire Wire Line
	1350 6300 1200 6300
$Comp
L power:+3.3V #PWR?
U 1 1 607E1AA0
P 1600 6450
F 0 "#PWR?" H 1600 6300 50  0001 C CNN
F 1 "+3.3V" H 1615 6623 50  0000 C CNN
F 2 "" H 1600 6450 50  0001 C CNN
F 3 "" H 1600 6450 50  0001 C CNN
	1    1600 6450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 6450 1600 6300
Connection ~ 1600 6300
Wire Wire Line
	1600 6300 1550 6300
$Comp
L power:GND #PWR?
U 1 1 607E1AA9
P 1200 6300
F 0 "#PWR?" H 1200 6050 50  0001 C CNN
F 1 "GND" V 1205 6172 50  0000 R CNN
F 2 "" H 1200 6300 50  0001 C CNN
F 3 "" H 1200 6300 50  0001 C CNN
	1    1200 6300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 607E1AAF
P 1200 6000
F 0 "#PWR?" H 1200 5750 50  0001 C CNN
F 1 "GND" V 1205 5872 50  0000 R CNN
F 2 "" H 1200 6000 50  0001 C CNN
F 3 "" H 1200 6000 50  0001 C CNN
	1    1200 6000
	0    1    1    0   
$EndComp
$Comp
L cube-rescue:AT86RF231-ZU-zigbee U?
U 1 1 607E1AB5
P 2200 4900
F 0 "U?" H 3100 5287 60  0000 C CNN
F 1 "AT86RF231-ZU" H 3100 5181 60  0000 C CNN
F 2 "32QN2_ATM" H 3100 5140 60  0001 C CNN
F 3 "" H 2200 4900 60  0000 C CNN
	1    2200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5950 5650 5950
$Comp
L power:GND #PWR?
U 1 1 607E1ABC
P 5650 5950
F 0 "#PWR?" H 5650 5700 50  0001 C CNN
F 1 "GND" V 5655 5822 50  0000 R CNN
F 2 "" H 5650 5950 50  0001 C CNN
F 3 "" H 5650 5950 50  0001 C CNN
	1    5650 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 5700 4000 5700
Wire Wire Line
	4000 5600 5050 5600
$Comp
L power:GND #PWR?
U 1 1 607E1AC4
P 5650 5350
F 0 "#PWR?" H 5650 5100 50  0001 C CNN
F 1 "GND" V 5655 5222 50  0000 R CNN
F 2 "" H 5650 5350 50  0001 C CNN
F 3 "" H 5650 5350 50  0001 C CNN
	1    5650 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal XTAL?
U 1 1 607E1ACA
P 5150 5650
F 0 "XTAL?" V 5112 5781 39  0000 L CNN
F 1 "CX-4025 16Mhz" V 5187 5781 39  0000 L CNN
F 2 "" H 5150 5650 50  0001 C CNN
F 3 "" H 5150 5650 50  0001 C CNN
	1    5150 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 5600 5050 5350
Wire Wire Line
	5050 5350 5150 5350
Wire Wire Line
	5400 5350 5650 5350
Wire Wire Line
	5200 5950 5150 5950
Wire Wire Line
	5050 5950 5050 5700
Wire Wire Line
	5150 5500 5150 5350
Connection ~ 5150 5350
Wire Wire Line
	5150 5350 5200 5350
Wire Wire Line
	5150 5800 5150 5950
Connection ~ 5150 5950
Wire Wire Line
	5150 5950 5050 5950
$Comp
L Device:C_Small CX?
U 1 1 607E1ADB
P 5300 5350
F 0 "CX?" V 5095 5350 39  0000 C CNN
F 1 "12pF" V 5170 5350 39  0000 C CNN
F 2 "" H 5300 5350 50  0001 C CNN
F 3 "~" H 5300 5350 50  0001 C CNN
	1    5300 5350
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small CX?
U 1 1 607E1AE1
P 5300 5950
F 0 "CX?" V 5505 5950 39  0000 C CNN
F 1 "12pF" V 5430 5950 39  0000 C CNN
F 2 "" H 5300 5950 50  0001 C CNN
F 3 "~" H 5300 5950 50  0001 C CNN
	1    5300 5950
	0    1    -1   0   
$EndComp
NoConn ~ 4000 6500
Text GLabel 5100 3200 2    50   Input ~ 0
SPI_MISO
Wire Wire Line
	4750 3200 5100 3200
Wire Wire Line
	1750 3200 1400 3200
Text GLabel 1400 3200 0    50   Output ~ 0
SPI_CLK
Wire Wire Line
	1750 2100 1400 2100
Text GLabel 1400 2100 0    50   Output ~ 0
SPI_CS1
Wire Wire Line
	4750 1700 5100 1700
Text GLabel 5100 1700 2    50   Output ~ 0
RESET_ZGB
Wire Wire Line
	4750 1800 5100 1800
Text GLabel 5100 1800 2    50   Output ~ 0
SLP_TR
Wire Wire Line
	4750 1900 5100 1900
Text GLabel 5100 1900 2    50   Input ~ 0
IRQ_ZGB
$Comp
L power:GND #PWR?
U 1 1 608B42FA
P 1250 2700
F 0 "#PWR?" H 1250 2450 50  0001 C CNN
F 1 "GND" H 1255 2572 50  0000 R CNN
F 2 "" H 1250 2700 50  0001 C CNN
F 3 "" H 1250 2700 50  0001 C CNN
	1    1250 2700
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 608B32FC
P 1250 2400
F 0 "#PWR?" H 1250 2250 50  0001 C CNN
F 1 "+3V3" H 1265 2528 50  0000 L CNN
F 2 "" H 1250 2400 50  0001 C CNN
F 3 "" H 1250 2400 50  0001 C CNN
	1    1250 2400
	0    -1   -1   0   
$EndComp
Connection ~ 1500 2700
Wire Wire Line
	1500 2700 1250 2700
Connection ~ 1500 2400
Wire Wire Line
	1500 2400 1250 2400
Wire Wire Line
	1700 2700 1500 2700
Wire Wire Line
	1700 2600 1700 2700
Wire Wire Line
	1750 2600 1700 2600
Wire Wire Line
	1700 2400 1500 2400
Wire Wire Line
	1700 2500 1700 2400
Wire Wire Line
	1750 2500 1700 2500
$Comp
L Device:C C?
U 1 1 60DCB403
P 1500 2550
F 0 "C?" V 1248 2550 50  0001 C CNN
F 1 "0.1uF" V 1660 2550 50  0000 C CNN
F 2 "" H 1538 2400 50  0001 C CNN
F 3 "~" H 1500 2550 50  0001 C CNN
	1    1500 2550
	-1   0    0    1   
$EndComp
$Comp
L cube-rescue:PIC18F47K40-I_P-pic18f47 U?
U 1 1 60DC512F
P 1750 1500
F 0 "U?" H 3250 1887 60  0001 C CNN
F 1 "PIC18F47K40-I_P" H 3250 1781 60  0000 C CNN
F 2 "PDIP40_P_MCH" H 3250 1740 60  0001 C CNN
F 3 "" H 1750 1500 60  0000 C CNN
	1    1750 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608BC003
P 5250 2500
F 0 "#PWR?" H 5250 2250 50  0001 C CNN
F 1 "GND" H 5255 2372 50  0000 R CNN
F 2 "" H 5250 2500 50  0001 C CNN
F 3 "" H 5250 2500 50  0001 C CNN
	1    5250 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 608BC009
P 5250 2200
F 0 "#PWR?" H 5250 2050 50  0001 C CNN
F 1 "+3V3" H 5265 2328 50  0000 L CNN
F 2 "" H 5250 2200 50  0001 C CNN
F 3 "" H 5250 2200 50  0001 C CNN
	1    5250 2200
	0    1    1    0   
$EndComp
Connection ~ 5000 2200
Wire Wire Line
	5000 2200 5250 2200
Connection ~ 5000 2500
Wire Wire Line
	5000 2500 5250 2500
Wire Wire Line
	4800 2200 5000 2200
Wire Wire Line
	4800 2300 4800 2200
Wire Wire Line
	4750 2300 4800 2300
Wire Wire Line
	4800 2500 5000 2500
Wire Wire Line
	4800 2400 4800 2500
Wire Wire Line
	4750 2400 4800 2400
$Comp
L Device:C C?
U 1 1 608BC019
P 5000 2350
F 0 "C?" V 4748 2350 50  0001 C CNN
F 1 "0.1uF" V 5160 2350 50  0000 C CNN
F 2 "" H 5038 2200 50  0001 C CNN
F 3 "~" H 5000 2350 50  0001 C CNN
	1    5000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3300 5100 3300
Text GLabel 5100 3300 2    50   Output ~ 0
SPI_MOSI
$Comp
L power:+3.3V #PWR?
U 1 1 607F1A9D
P 8100 5350
F 0 "#PWR?" H 8100 5200 50  0001 C CNN
F 1 "+3.3V" V 8115 5478 50  0000 L CNN
F 2 "" H 8100 5350 50  0001 C CNN
F 3 "" H 8100 5350 50  0001 C CNN
	1    8100 5350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6080B153
P 7100 5350
F 0 "#PWR?" H 7100 5100 50  0001 C CNN
F 1 "GND" V 7105 5222 50  0000 R CNN
F 2 "" H 7100 5350 50  0001 C CNN
F 3 "" H 7100 5350 50  0001 C CNN
	1    7100 5350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small PullUp
U 1 1 608254B9
P 7900 5200
F 0 "PullUp" V 7704 5200 50  0000 C CNN
F 1 "10k" V 7795 5200 50  0000 C CNN
F 2 "" H 7900 5200 50  0001 C CNN
F 3 "~" H 7900 5200 50  0001 C CNN
	1    7900 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 5350 8050 5350
Wire Wire Line
	8050 5350 8050 5200
Wire Wire Line
	8050 5200 8000 5200
Wire Wire Line
	8050 5350 7700 5350
Connection ~ 8050 5350
Wire Wire Line
	7800 5200 7700 5200
Text GLabel 7100 5200 0    50   Output ~ 0
TempOut
$Comp
L Sensor_Humidity_New:7007 U?
U 1 1 6081B20A
P 7400 5350
F 0 "U?" H 7420 5725 50  0001 C CNN
F 1 "Si7007-A20" H 7420 5633 50  0000 C CNN
F 2 "" H 7200 5600 50  0001 C CNN
F 3 "" H 7200 5600 50  0001 C CNN
	1    7400 5350
	1    0    0    -1  
$EndComp
Text GLabel 7700 5500 2    50   Output ~ 0
RHOut
Text GLabel 5100 2900 2    50   Input ~ 0
RHOut
Text GLabel 5100 3000 2    50   Input ~ 0
TempOut
Wire Wire Line
	5100 2900 4750 2900
Wire Wire Line
	5100 3000 4750 3000
Text GLabel 1400 2000 0    50   Output ~ 0
SPI_CS2
Wire Wire Line
	1400 2000 1750 2000
Wire Wire Line
	7500 3550 7400 3550
Text GLabel 7400 3550 0    50   Input ~ 0
SPI_CS2
Wire Wire Line
	7500 3250 7400 3250
Text GLabel 7400 3250 0    50   Input ~ 0
SPI_CLK
Wire Wire Line
	7500 3350 7400 3350
Wire Wire Line
	7500 3450 7400 3450
Text GLabel 7400 3450 0    50   Output ~ 0
SPI_MISO
Text GLabel 7400 3350 0    50   Input ~ 0
SPI_MOSI
$Comp
L gyro:L3GD20H U?
U 1 1 607DB6AE
P 7500 3150
F 0 "U?" H 8500 3537 60  0000 C CNN
F 1 "L3GD20H" H 8500 3431 60  0000 C CNN
F 2 "LGA-16_3X3X1_STM" H 8500 3390 60  0001 C CNN
F 3 "" H 7500 3150 60  0000 C CNN
	1    7500 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6088373F
P 9950 2950
F 0 "C?" V 9698 2950 50  0001 C CNN
F 1 "100nF" V 10110 2950 50  0000 C CNN
F 2 "" H 9988 2800 50  0001 C CNN
F 3 "~" H 9950 2950 50  0001 C CNN
	1    9950 2950
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60890298
P 10300 2550
F 0 "#PWR?" H 10300 2400 50  0001 C CNN
F 1 "+3V3" H 10315 2678 50  0000 L CNN
F 2 "" H 10300 2550 50  0001 C CNN
F 3 "" H 10300 2550 50  0001 C CNN
	1    10300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 2550 10300 2650
Wire Wire Line
	10100 2950 10300 2950
Wire Wire Line
	10100 2650 10300 2650
Connection ~ 10300 2650
Wire Wire Line
	10300 2650 10300 2950
Connection ~ 10300 2950
Wire Wire Line
	9750 2800 9650 2800
Wire Wire Line
	9800 2950 9750 2950
Wire Wire Line
	9750 2950 9750 2800
$Comp
L Device:C C?
U 1 1 60880595
P 9950 2650
F 0 "C?" V 9698 2650 50  0001 C CNN
F 1 "10uF" V 10110 2650 50  0000 C CNN
F 2 "" H 9988 2500 50  0001 C CNN
F 3 "~" H 9950 2650 50  0001 C CNN
	1    9950 2650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608B2CC3
P 9650 2800
F 0 "#PWR?" H 9650 2550 50  0001 C CNN
F 1 "GND" H 9655 2672 50  0000 R CNN
F 2 "" H 9650 2800 50  0001 C CNN
F 3 "" H 9650 2800 50  0001 C CNN
	1    9650 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 2800 9750 2650
Wire Wire Line
	9750 2650 9800 2650
Connection ~ 9750 2800
$Comp
L Device:C C?
U 1 1 608E8426
P 9950 3350
F 0 "C?" V 9698 3350 50  0001 C CNN
F 1 "10uF" V 10110 3350 50  0000 C CNN
F 2 "" H 9988 3200 50  0001 C CNN
F 3 "~" H 9950 3350 50  0001 C CNN
	1    9950 3350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608EF7F4
P 10300 4100
F 0 "#PWR?" H 10300 3850 50  0001 C CNN
F 1 "GND" H 10305 3972 50  0000 R CNN
F 2 "" H 10300 4100 50  0001 C CNN
F 3 "" H 10300 4100 50  0001 C CNN
	1    10300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3350 10300 3350
Wire Wire Line
	10300 2950 10300 3150
Wire Wire Line
	10300 3350 10300 3450
Wire Wire Line
	9500 3250 10300 3250
Wire Wire Line
	9500 3150 10300 3150
Connection ~ 10300 3150
Wire Wire Line
	10300 3150 10300 3250
Wire Wire Line
	9500 3350 9800 3350
Wire Wire Line
	9500 3450 10300 3450
Connection ~ 10300 3450
Wire Wire Line
	10300 3450 10300 3550
Wire Wire Line
	9500 3550 10300 3550
Connection ~ 10300 3550
Wire Wire Line
	10300 3550 10300 3650
Wire Wire Line
	9500 3650 10300 3650
Connection ~ 10300 3650
Wire Wire Line
	10300 3650 10300 3750
Wire Wire Line
	9500 3750 10300 3750
Connection ~ 10300 3750
Wire Wire Line
	10300 3750 10300 3850
Wire Wire Line
	9500 3850 10300 3850
Connection ~ 10300 3850
$Comp
L power:+1V8 #PWR?
U 1 1 6094A6F7
P 7250 2600
F 0 "#PWR?" H 7250 2450 50  0001 C CNN
F 1 "+1V8" H 7265 2773 50  0000 C CNN
F 2 "" H 7250 2600 50  0001 C CNN
F 3 "" H 7250 2600 50  0001 C CNN
	1    7250 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6094CD62
P 7500 2750
F 0 "C?" V 7248 2750 50  0001 C CNN
F 1 "100nF" V 7660 2750 50  0000 C CNN
F 2 "" H 7538 2600 50  0001 C CNN
F 3 "~" H 7500 2750 50  0001 C CNN
	1    7500 2750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60950ED3
P 7700 2750
F 0 "#PWR?" H 7700 2500 50  0001 C CNN
F 1 "GND" H 7705 2622 50  0000 R CNN
F 2 "" H 7700 2750 50  0001 C CNN
F 3 "" H 7700 2750 50  0001 C CNN
	1    7700 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 2600 7250 2750
Wire Wire Line
	7250 3150 7500 3150
Wire Wire Line
	7350 2750 7250 2750
Connection ~ 7250 2750
Wire Wire Line
	7250 2750 7250 3150
Wire Wire Line
	7650 2750 7700 2750
Wire Wire Line
	10300 3850 10300 4100
Wire Wire Line
	7500 3850 7400 3850
Wire Wire Line
	7400 3850 7400 4100
Wire Wire Line
	7400 4100 10300 4100
Connection ~ 10300 4100
Text GLabel 7350 3650 0    50   Output ~ 0
INT1
Wire Wire Line
	7350 3650 7500 3650
Text GLabel 7350 3750 0    50   Output ~ 0
DRDY_INT2
Wire Wire Line
	7350 3750 7500 3750
$EndSCHEMATC