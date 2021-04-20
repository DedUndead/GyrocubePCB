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
P 8200 4350
F 0 "#PWR?" H 8200 4200 50  0001 C CNN
F 1 "+3.3V" V 8215 4478 50  0000 L CNN
F 2 "" H 8200 4350 50  0001 C CNN
F 3 "" H 8200 4350 50  0001 C CNN
	1    8200 4350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small CB?
U 1 1 607E1A13
P 7900 4550
F 0 "CB?" V 7671 4550 50  0001 C CNN
F 1 "1uF" V 7762 4550 50  0000 C CNN
F 2 "" H 7900 4550 50  0001 C CNN
F 3 "~" H 7900 4550 50  0001 C CNN
	1    7900 4550
	0    -1   1    0   
$EndComp
Connection ~ 7800 4550
Wire Wire Line
	7800 4350 7800 4550
Wire Wire Line
	8200 4350 7800 4350
Wire Wire Line
	8000 4550 8200 4550
Wire Wire Line
	7800 4950 7800 4550
$Comp
L power:GND #PWR?
U 1 1 607E1A1E
P 8200 4550
F 0 "#PWR?" H 8200 4300 50  0001 C CNN
F 1 "GND" V 8205 4422 50  0000 R CNN
F 2 "" H 8200 4550 50  0001 C CNN
F 3 "" H 8200 4550 50  0001 C CNN
	1    8200 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 607E1A24
P 7450 4750
F 0 "#PWR?" H 7450 4500 50  0001 C CNN
F 1 "GND" V 7455 4622 50  0000 R CNN
F 2 "" H 7450 4750 50  0001 C CNN
F 3 "" H 7450 4750 50  0001 C CNN
	1    7450 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 4750 7300 4750
Wire Wire Line
	7300 4750 7300 4650
Wire Wire Line
	7300 4450 6800 4450
Wire Wire Line
	6800 4550 7300 4550
Connection ~ 7300 4550
Wire Wire Line
	7300 4550 7300 4450
Wire Wire Line
	6800 4650 7300 4650
Connection ~ 7300 4650
Wire Wire Line
	7300 4650 7300 4550
Wire Wire Line
	6800 4750 7300 4750
Connection ~ 7300 4750
Wire Wire Line
	6800 4850 6950 4850
Wire Wire Line
	7150 4850 7300 4850
Wire Wire Line
	7300 4850 7300 4750
$Comp
L power:GND #PWR?
U 1 1 607E1A38
P 7150 5050
F 0 "#PWR?" H 7150 4800 50  0001 C CNN
F 1 "GND" V 7155 4922 50  0000 R CNN
F 2 "" H 7150 5050 50  0001 C CNN
F 3 "" H 7150 5050 50  0001 C CNN
	1    7150 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 5050 7150 5050
Wire Wire Line
	6800 4950 7800 4950
$Comp
L Device:C_Small CB?
U 1 1 607E1A40
P 7050 4850
F 0 "CB?" V 6821 4850 50  0001 C CNN
F 1 "1uF" V 6912 4850 50  0000 C CNN
F 2 "" H 7050 4850 50  0001 C CNN
F 3 "~" H 7050 4850 50  0001 C CNN
	1    7050 4850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 607E1A46
P 6800 5650
F 0 "#PWR?" H 6800 5400 50  0001 C CNN
F 1 "GND" V 6805 5522 50  0000 R CNN
F 2 "" H 6800 5650 50  0001 C CNN
F 3 "" H 6800 5650 50  0001 C CNN
	1    6800 5650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 607E1A4C
P 6800 5950
F 0 "#PWR?" H 6800 5700 50  0001 C CNN
F 1 "GND" V 6805 5822 50  0000 R CNN
F 2 "" H 6800 5950 50  0001 C CNN
F 3 "" H 6800 5950 50  0001 C CNN
	1    6800 5950
	0    -1   -1   0   
$EndComp
Text GLabel 6800 5350 2    50   Output ~ 0
IRQ_ZGB
Text GLabel 6800 5450 2    50   Input ~ 0
SPI_CS1
Text GLabel 6800 5550 2    50   Input ~ 0
SPI_MOSI
Text GLabel 6800 5750 2    50   Output ~ 0
SPI_MISO
Text GLabel 6800 5850 2    50   Input ~ 0
SPI_CLK
$Comp
L power:GND #PWR?
U 1 1 607E1A57
P 4700 4550
F 0 "#PWR?" H 4700 4300 50  0001 C CNN
F 1 "GND" V 4705 4422 50  0000 R CNN
F 2 "" H 4700 4550 50  0001 C CNN
F 3 "" H 4700 4550 50  0001 C CNN
	1    4700 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 4550 4850 4550
Wire Wire Line
	4850 4450 4850 4550
Wire Wire Line
	4850 4450 5000 4450
Connection ~ 4850 4550
Wire Wire Line
	4850 4550 5000 4550
Wire Wire Line
	5000 4650 4850 4650
Wire Wire Line
	4850 4650 4850 4550
$Comp
L power:GND #PWR?
U 1 1 607E1A64
P 4800 5300
F 0 "#PWR?" H 4800 5050 50  0001 C CNN
F 1 "GND" V 4805 5172 50  0000 R CNN
F 2 "" H 4800 5300 50  0001 C CNN
F 3 "" H 4800 5300 50  0001 C CNN
	1    4800 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 5350 4900 5350
Wire Wire Line
	4900 5350 4900 5300
Wire Wire Line
	4900 5300 4800 5300
Wire Wire Line
	5000 5250 4900 5250
Wire Wire Line
	4900 5250 4900 5300
Connection ~ 4900 5300
$Comp
L power:GND #PWR?
U 1 1 607E1A70
P 4800 5000
F 0 "#PWR?" H 4800 4750 50  0001 C CNN
F 1 "GND" V 4805 4872 50  0000 R CNN
F 2 "" H 4800 5000 50  0001 C CNN
F 3 "" H 4800 5000 50  0001 C CNN
	1    4800 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 5050 4900 5050
Wire Wire Line
	4900 5050 4900 5000
Wire Wire Line
	4900 5000 4800 5000
Wire Wire Line
	5000 4950 4900 4950
Wire Wire Line
	4900 4950 4900 5000
Connection ~ 4900 5000
Text GLabel 5000 5150 0    50   Input ~ 0
RESET_ZGB
Text GLabel 5000 5450 0    50   Input ~ 0
SLP_TR
$Comp
L power:GND #PWR?
U 1 1 607E1A7E
P 5000 5550
F 0 "#PWR?" H 5000 5300 50  0001 C CNN
F 1 "GND" V 5005 5422 50  0000 R CNN
F 2 "" H 5000 5550 50  0001 C CNN
F 3 "" H 5000 5550 50  0001 C CNN
	1    5000 5550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 607E1A84
P 5000 5950
F 0 "#PWR?" H 5000 5700 50  0001 C CNN
F 1 "GND" V 5005 5822 50  0000 R CNN
F 2 "" H 5000 5950 50  0001 C CNN
F 3 "" H 5000 5950 50  0001 C CNN
	1    5000 5950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small cb?
U 1 1 607E1A8A
P 4250 5550
F 0 "cb?" V 4021 5550 50  0001 C CNN
F 1 "1uF" V 4112 5550 50  0000 C CNN
F 2 "" H 4250 5550 50  0001 C CNN
F 3 "~" H 4250 5550 50  0001 C CNN
	1    4250 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 5650 4650 5650
Wire Wire Line
	4650 5650 4650 5550
Wire Wire Line
	4650 5550 4450 5550
Wire Wire Line
	5000 5750 4450 5750
Wire Wire Line
	4450 5750 4450 5550
Connection ~ 4450 5550
Wire Wire Line
	4450 5550 4350 5550
Wire Wire Line
	4000 5550 4150 5550
$Comp
L Device:C_Small CB?
U 1 1 607E1A98
P 4250 5850
F 0 "CB?" V 4479 5850 50  0001 C CNN
F 1 "1uF" V 4388 5850 50  0000 C CNN
F 2 "" H 4250 5850 50  0001 C CNN
F 3 "~" H 4250 5850 50  0001 C CNN
	1    4250 5850
	0    1    -1   0   
$EndComp
Wire Wire Line
	5000 5850 4400 5850
Wire Wire Line
	4150 5850 4000 5850
$Comp
L power:+3.3V #PWR?
U 1 1 607E1AA0
P 4400 6000
F 0 "#PWR?" H 4400 5850 50  0001 C CNN
F 1 "+3.3V" H 4415 6173 50  0000 C CNN
F 2 "" H 4400 6000 50  0001 C CNN
F 3 "" H 4400 6000 50  0001 C CNN
	1    4400 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 6000 4400 5850
Connection ~ 4400 5850
Wire Wire Line
	4400 5850 4350 5850
$Comp
L power:GND #PWR?
U 1 1 607E1AA9
P 4000 5850
F 0 "#PWR?" H 4000 5600 50  0001 C CNN
F 1 "GND" V 4005 5722 50  0000 R CNN
F 2 "" H 4000 5850 50  0001 C CNN
F 3 "" H 4000 5850 50  0001 C CNN
	1    4000 5850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 607E1AAF
P 4000 5550
F 0 "#PWR?" H 4000 5300 50  0001 C CNN
F 1 "GND" V 4005 5422 50  0000 R CNN
F 2 "" H 4000 5550 50  0001 C CNN
F 3 "" H 4000 5550 50  0001 C CNN
	1    4000 5550
	0    1    1    0   
$EndComp
$Comp
L cube-rescue:AT86RF231-ZU-zigbee U?
U 1 1 607E1AB5
P 5000 4450
F 0 "U?" H 5900 4837 60  0001 C CNN
F 1 "AT86RF231-ZU" H 5900 4731 60  0000 C CNN
F 2 "32QN2_ATM" H 5900 4690 60  0001 C CNN
F 3 "" H 5000 4450 60  0000 C CNN
	1    5000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5500 8450 5500
$Comp
L power:GND #PWR?
U 1 1 607E1ABC
P 8450 5500
F 0 "#PWR?" H 8450 5250 50  0001 C CNN
F 1 "GND" V 8455 5372 50  0000 R CNN
F 2 "" H 8450 5500 50  0001 C CNN
F 3 "" H 8450 5500 50  0001 C CNN
	1    8450 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 5250 6800 5250
Wire Wire Line
	6800 5150 7850 5150
$Comp
L power:GND #PWR?
U 1 1 607E1AC4
P 8450 4900
F 0 "#PWR?" H 8450 4650 50  0001 C CNN
F 1 "GND" V 8455 4772 50  0000 R CNN
F 2 "" H 8450 4900 50  0001 C CNN
F 3 "" H 8450 4900 50  0001 C CNN
	1    8450 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal XTAL
U 1 1 607E1ACA
P 7950 5200
F 0 "XTAL" V 7912 5331 39  0000 L CNN
F 1 "CX-4025 16Mhz" V 7987 5331 39  0000 L CNN
F 2 "" H 7950 5200 50  0001 C CNN
F 3 "" H 7950 5200 50  0001 C CNN
	1    7950 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 5150 7850 4900
Wire Wire Line
	7850 4900 7950 4900
Wire Wire Line
	8200 4900 8450 4900
Wire Wire Line
	8000 5500 7950 5500
Wire Wire Line
	7850 5500 7850 5250
Wire Wire Line
	7950 5050 7950 4900
Connection ~ 7950 4900
Wire Wire Line
	7950 4900 8000 4900
Wire Wire Line
	7950 5350 7950 5500
Connection ~ 7950 5500
Wire Wire Line
	7950 5500 7850 5500
$Comp
L Device:C_Small CX
U 1 1 607E1ADB
P 8100 4900
F 0 "CX" V 7895 4900 39  0000 C CNN
F 1 "12pF" V 7970 4900 39  0000 C CNN
F 2 "" H 8100 4900 50  0001 C CNN
F 3 "~" H 8100 4900 50  0001 C CNN
	1    8100 4900
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small CX
U 1 1 607E1AE1
P 8100 5500
F 0 "CX" V 8305 5500 39  0000 C CNN
F 1 "12pF" V 8230 5500 39  0000 C CNN
F 2 "" H 8100 5500 50  0001 C CNN
F 3 "~" H 8100 5500 50  0001 C CNN
	1    8100 5500
	0    1    -1   0   
$EndComp
NoConn ~ 6800 6050
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
Text GLabel 1400 3000 0    50   Input ~ 0
RH_OUT
Text GLabel 1400 3100 0    50   Input ~ 0
TEMP_OUT
Wire Wire Line
	1400 3000 1750 3000
Wire Wire Line
	1400 3100 1750 3100
Text GLabel 1400 2000 0    50   Output ~ 0
SPI_CS2
Wire Wire Line
	1400 2000 1750 2000
Wire Wire Line
	7350 2750 7250 2750
Text GLabel 7250 2750 0    50   Input ~ 0
SPI_CS2
Wire Wire Line
	7350 2450 7250 2450
Text GLabel 7250 2450 0    50   Input ~ 0
SPI_CLK
Wire Wire Line
	7350 2550 7250 2550
Wire Wire Line
	7350 2650 7250 2650
Text GLabel 7250 2650 0    50   Output ~ 0
SPI_MISO
Text GLabel 7250 2550 0    50   Input ~ 0
SPI_MOSI
$Comp
L power:+3V3 #PWR?
U 1 1 60890298
P 10150 1750
F 0 "#PWR?" H 10150 1600 50  0001 C CNN
F 1 "+3V3" H 10165 1878 50  0000 L CNN
F 2 "" H 10150 1750 50  0001 C CNN
F 3 "" H 10150 1750 50  0001 C CNN
	1    10150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1750 10150 1850
Wire Wire Line
	9950 1850 10150 1850
Wire Wire Line
	9600 2000 9500 2000
$Comp
L Device:C C?
U 1 1 60880595
P 9800 1850
F 0 "C?" V 9548 1850 50  0001 C CNN
F 1 "10uF" V 9960 1850 50  0000 C CNN
F 2 "" H 9838 1700 50  0001 C CNN
F 3 "~" H 9800 1850 50  0001 C CNN
	1    9800 1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608B2CC3
P 9500 2000
F 0 "#PWR?" H 9500 1750 50  0001 C CNN
F 1 "GND" H 9505 1872 50  0000 R CNN
F 2 "" H 9500 2000 50  0001 C CNN
F 3 "" H 9500 2000 50  0001 C CNN
	1    9500 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 2000 9600 1850
Wire Wire Line
	9600 1850 9650 1850
$Comp
L power:GND #PWR?
U 1 1 608EF7F4
P 10150 3300
F 0 "#PWR?" H 10150 3050 50  0001 C CNN
F 1 "GND" H 10155 3172 50  0000 R CNN
F 2 "" H 10150 3300 50  0001 C CNN
F 3 "" H 10150 3300 50  0001 C CNN
	1    10150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2950 10150 2950
Wire Wire Line
	10150 2950 10150 3050
Wire Wire Line
	9350 3050 10150 3050
Connection ~ 10150 3050
$Comp
L power:+1V8 #PWR?
U 1 1 6094A6F7
P 7100 1800
F 0 "#PWR?" H 7100 1650 50  0001 C CNN
F 1 "+1V8" H 7115 1973 50  0000 C CNN
F 2 "" H 7100 1800 50  0001 C CNN
F 3 "" H 7100 1800 50  0001 C CNN
	1    7100 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6094CD62
P 7350 1950
F 0 "C?" V 7098 1950 50  0001 C CNN
F 1 "100nF" V 7510 1950 50  0000 C CNN
F 2 "" H 7388 1800 50  0001 C CNN
F 3 "~" H 7350 1950 50  0001 C CNN
	1    7350 1950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60950ED3
P 7550 1950
F 0 "#PWR?" H 7550 1700 50  0001 C CNN
F 1 "GND" H 7555 1822 50  0000 R CNN
F 2 "" H 7550 1950 50  0001 C CNN
F 3 "" H 7550 1950 50  0001 C CNN
	1    7550 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 1800 7100 1950
Wire Wire Line
	7100 2350 7350 2350
Wire Wire Line
	7200 1950 7100 1950
Connection ~ 7100 1950
Wire Wire Line
	7100 1950 7100 2350
Wire Wire Line
	7500 1950 7550 1950
Wire Wire Line
	10150 3050 10150 3300
Wire Wire Line
	7350 3050 7250 3050
Wire Wire Line
	7250 3050 7250 3300
Wire Wire Line
	7250 3300 10150 3300
Connection ~ 10150 3300
Text GLabel 7200 2850 0    50   Output ~ 0
INT1
Wire Wire Line
	7200 2850 7350 2850
Text GLabel 7200 2950 0    50   Output ~ 0
DRDY_INT2
Wire Wire Line
	7200 2950 7350 2950
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 607FB043
P 14150 5150
F 0 "J?" H 14258 5431 50  0001 C CNN
F 1 "Conn_01x03_Male" H 14258 5339 50  0001 C CNN
F 2 "" H 14150 5150 50  0001 C CNN
F 3 "~" H 14150 5150 50  0001 C CNN
	1    14150 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13950 5250 13700 5250
$Comp
L power:+5V #PWR?
U 1 1 6080BDAA
P 13700 5250
F 0 "#PWR?" H 13700 5100 50  0001 C CNN
F 1 "+5V" V 13715 5378 50  0000 L CNN
F 2 "" H 13700 5250 50  0001 C CNN
F 3 "" H 13700 5250 50  0001 C CNN
	1    13700 5250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6080D5D3
P 13700 5050
F 0 "#PWR?" H 13700 4800 50  0001 C CNN
F 1 "GND" V 13705 4922 50  0000 R CNN
F 2 "" H 13700 5050 50  0001 C CNN
F 3 "" H 13700 5050 50  0001 C CNN
	1    13700 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	13700 5050 13950 5050
Wire Wire Line
	13950 5150 13650 5150
Text GLabel 13650 5150 0    50   Input ~ 0
LED_DATA
Text GLabel 1400 1600 0    50   Output ~ 0
LED_DATA
Wire Wire Line
	1750 1600 1400 1600
$Comp
L cube-rescue:2450FB15L0001E-Balun B?
U 1 1 6080A957
P 4350 5000
F 0 "B?" V 4459 5828 50  0000 L CNN
F 1 "2450FB15L0001E" V 4550 5828 50  0000 L CNN
F 2 "" H 4500 5850 50  0001 C CNN
F 3 "https://www.johansontechnology.com/datasheets/2450FB15L0001/2450FB15L0001.pdf" H 4500 5850 50  0001 C CNN
	1    4350 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 608188E4
P 4150 5050
F 0 "C2" H 4242 5096 39  0000 L CNN
F 1 "22pF" H 4242 5013 50  0000 L CNN
F 2 "" H 4150 5050 50  0001 C CNN
F 3 "~" H 4150 5050 50  0001 C CNN
	1    4150 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60819469
P 4150 4600
F 0 "C1" H 4242 4638 39  0000 L CNN
F 1 "22pF" H 4242 4563 39  0000 L CNN
F 2 "" H 4150 4600 50  0001 C CNN
F 3 "~" H 4150 4600 50  0001 C CNN
	1    4150 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:Antenna W3043
U 1 1 6080C5EC
P 3100 5300
F 0 "W3043" V 3309 5243 39  0000 C CNN
F 1 "2.4GHz" V 3226 5243 50  0000 C CNN
F 2 "" H 3100 5300 50  0001 C CNN
F 3 "~" H 3100 5300 50  0001 C CNN
	1    3100 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 5300 3600 5300
Wire Wire Line
	3600 4950 3600 5300
$Comp
L Device:C_Small C3
U 1 1 60842407
P 3700 5200
F 0 "C3" H 3792 5238 39  0000 L CNN
F 1 "22pF" H 3792 5163 39  0000 L CNN
F 2 "" H 3700 5200 50  0001 C CNN
F 3 "~" H 3700 5200 50  0001 C CNN
	1    3700 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608575CD
P 3700 5350
F 0 "#PWR?" H 3700 5100 50  0001 C CNN
F 1 "GND" H 3705 5177 50  0000 C CNN
F 2 "" H 3700 5350 50  0001 C CNN
F 3 "" H 3700 5350 50  0001 C CNN
	1    3700 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5300 3700 5350
Wire Wire Line
	3700 5100 3700 4950
$Comp
L power:GND #PWR?
U 1 1 6086398C
P 3650 4450
F 0 "#PWR?" H 3650 4200 50  0001 C CNN
F 1 "GND" H 3655 4277 50  0000 C CNN
F 2 "" H 3650 4450 50  0001 C CNN
F 3 "" H 3650 4450 50  0001 C CNN
	1    3650 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 4700 3600 4550
Wire Wire Line
	3600 4550 3650 4550
Wire Wire Line
	3650 4550 3650 4450
Wire Wire Line
	3700 4700 3700 4550
Wire Wire Line
	3700 4550 3650 4550
Connection ~ 3650 4550
Wire Wire Line
	3800 4700 3800 4600
Wire Wire Line
	3800 4600 4050 4600
Wire Wire Line
	3800 4950 3800 5050
Wire Wire Line
	3800 5050 4050 5050
Wire Wire Line
	4250 4600 4250 4750
Wire Wire Line
	4250 4750 5000 4750
Wire Wire Line
	4250 5050 4250 4850
Wire Wire Line
	4250 4850 5000 4850
Wire Notes Line
	500  3900 16450 3900
Wire Notes Line
	6050 500  6050 3900
Text Notes 4650 800  0    157  ~ 0
CUBE MCU
Text Notes 8250 800  0    157  ~ 0
MEMS MOTION SENSOR
Text Notes 13850 800  0    157  ~ 0
HUMID/TEMP SENSOR
Text Notes 9250 4200 0    157  ~ 0
ZIGBEE TRANC
Text Notes 14300 4200 0    157  ~ 0
LED CONNECTORS
$Comp
L cube-rescue:C0720B001F-C0720B001F Motor
U 1 1 608DBFBC
P 15200 7700
F 0 "Motor" H 15428 7746 50  0000 L CNN
F 1 "C0720B001F" H 15428 7655 50  0000 L CNN
F 2 "XDCR_C0720B001F" H 15200 7700 50  0001 L BNN
F 3 "" H 15200 7700 50  0001 L BNN
F 4 "Jinlong Machinery" H 15200 7700 50  0001 L BNN "MF"
	1    15200 7700
	1    0    0    -1  
$EndComp
Connection ~ 10150 2950
Connection ~ 9600 2000
Connection ~ 10150 1850
Wire Wire Line
	10150 2850 10150 2950
Connection ~ 10150 2850
Wire Wire Line
	9350 2850 10150 2850
Wire Wire Line
	10150 2750 10150 2850
Connection ~ 10150 2750
Wire Wire Line
	9350 2750 10150 2750
Wire Wire Line
	10150 2650 10150 2750
Connection ~ 10150 2650
Wire Wire Line
	9350 2650 10150 2650
Wire Wire Line
	9350 2550 9650 2550
Wire Wire Line
	10150 2350 10150 2450
Connection ~ 10150 2350
Wire Wire Line
	9350 2350 10150 2350
Wire Wire Line
	9350 2450 10150 2450
Wire Wire Line
	10150 2550 10150 2650
Wire Wire Line
	10150 2150 10150 2350
Wire Wire Line
	9950 2550 10150 2550
$Comp
L Device:C C?
U 1 1 608E8426
P 9800 2550
F 0 "C?" V 9548 2550 50  0001 C CNN
F 1 "10uF" V 9960 2550 50  0000 C CNN
F 2 "" H 9838 2400 50  0001 C CNN
F 3 "~" H 9800 2550 50  0001 C CNN
	1    9800 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 2150 9600 2000
Wire Wire Line
	9650 2150 9600 2150
Connection ~ 10150 2150
Wire Wire Line
	10150 1850 10150 2150
Wire Wire Line
	9950 2150 10150 2150
$Comp
L Device:C C?
U 1 1 6088373F
P 9800 2150
F 0 "C?" V 9548 2150 50  0001 C CNN
F 1 "100nF" V 9960 2150 50  0000 C CNN
F 2 "" H 9838 2000 50  0001 C CNN
F 3 "~" H 9800 2150 50  0001 C CNN
	1    9800 2150
	0    1    1    0   
$EndComp
$Comp
L cube-rescue:L3GD20H-gyro U?
U 1 1 607DB6AE
P 7350 2350
F 0 "U?" H 8350 2737 60  0001 C CNN
F 1 "L3GD20H" H 8350 2631 60  0000 C CNN
F 2 "LGA-16_3X3X1_STM" H 8350 2590 60  0001 C CNN
F 3 "" H 7350 2350 60  0000 C CNN
	1    7350 2350
	1    0    0    -1  
$EndComp
Text GLabel 14250 2400 2    50   Output ~ 0
RH_OUT
$Comp
L cube-rescue:7007-Sensor_Humidity_New U?
U 1 1 6081B20A
P 13950 2250
F 0 "U?" H 13970 2625 50  0001 C CNN
F 1 "Si7007-A20" H 13970 2533 50  0000 C CNN
F 2 "" H 13750 2500 50  0001 C CNN
F 3 "" H 13750 2500 50  0001 C CNN
	1    13950 2250
	1    0    0    -1  
$EndComp
Text GLabel 13650 2100 0    50   Output ~ 0
TEMP_OUT
Wire Wire Line
	14350 2100 14250 2100
Connection ~ 14600 2250
Wire Wire Line
	14600 2250 14250 2250
Wire Wire Line
	14600 2100 14550 2100
Wire Wire Line
	14600 2250 14600 2100
Wire Wire Line
	14650 2250 14600 2250
$Comp
L Device:R_Small PullUp
U 1 1 608254B9
P 14450 2100
F 0 "PullUp" V 14254 2100 50  0000 C CNN
F 1 "10k" V 14345 2100 50  0000 C CNN
F 2 "" H 14450 2100 50  0001 C CNN
F 3 "~" H 14450 2100 50  0001 C CNN
	1    14450 2100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6080B153
P 13650 2250
F 0 "#PWR?" H 13650 2000 50  0001 C CNN
F 1 "GND" V 13655 2122 50  0000 R CNN
F 2 "" H 13650 2250 50  0001 C CNN
F 3 "" H 13650 2250 50  0001 C CNN
	1    13650 2250
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 607F1A9D
P 14650 2250
F 0 "#PWR?" H 14650 2100 50  0001 C CNN
F 1 "+3.3V" V 14665 2378 50  0000 L CNN
F 2 "" H 14650 2250 50  0001 C CNN
F 3 "" H 14650 2250 50  0001 C CNN
	1    14650 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	14900 7600 14900 7450
Wire Wire Line
	14900 7450 14400 7450
Wire Wire Line
	14900 7800 14900 7950
Wire Wire Line
	14900 7950 14400 7950
$Comp
L pspice:C C
U 1 1 6090FCAB
P 14400 7700
F 0 "C" H 14578 7746 50  0000 L CNN
F 1 "0.1uF" H 14578 7655 50  0000 L CNN
F 2 "" H 14400 7700 50  0001 C CNN
F 3 "~" H 14400 7700 50  0001 C CNN
	1    14400 7700
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D?
U 1 1 609216E6
P 13900 7700
F 0 "D?" V 13946 7572 50  0001 R CNN
F 1 "DIODE" V 13900 7572 50  0000 R CNN
F 2 "" H 13900 7700 50  0001 C CNN
F 3 "~" H 13900 7700 50  0001 C CNN
	1    13900 7700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14400 7450 13900 7450
Wire Wire Line
	13900 7450 13900 7500
Connection ~ 14400 7450
Wire Wire Line
	14400 7950 13900 7950
Wire Wire Line
	13900 7950 13900 7900
Connection ~ 14400 7950
Wire Wire Line
	14900 7450 14900 7250
Connection ~ 14900 7450
$Comp
L power:+3V3 #PWR?
U 1 1 6093A79D
P 14900 7250
F 0 "#PWR?" H 14900 7100 50  0001 C CNN
F 1 "+3V3" H 14915 7423 50  0000 C CNN
F 2 "" H 14900 7250 50  0001 C CNN
F 3 "" H 14900 7250 50  0001 C CNN
	1    14900 7250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N2219 Q1
U 1 1 6093CC67
P 13500 8350
F 0 "Q1" H 13690 8396 50  0000 L CNN
F 1 "2N2219" H 13690 8305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 13700 8275 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 13500 8350 50  0001 L CNN
	1    13500 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 8150 13600 7950
Wire Wire Line
	13600 7950 13900 7950
Connection ~ 13900 7950
Wire Wire Line
	13600 8550 13600 8750
$Comp
L power:GND #PWR?
U 1 1 6094E6B1
P 13600 8750
F 0 "#PWR?" H 13600 8500 50  0001 C CNN
F 1 "GND" H 13605 8577 50  0000 C CNN
F 2 "" H 13600 8750 50  0001 C CNN
F 3 "" H 13600 8750 50  0001 C CNN
	1    13600 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 8350 13100 8350
$Comp
L Device:R 1k
U 1 1 60957369
P 12950 8350
F 0 "1k" V 12835 8350 50  0000 C CNN
F 1 "R" V 12834 8350 50  0001 C CNN
F 2 "" V 12880 8350 50  0001 C CNN
F 3 "~" H 12950 8350 50  0001 C CNN
	1    12950 8350
	0    1    1    0   
$EndComp
Wire Wire Line
	12800 8350 12550 8350
Text GLabel 12550 8350 0    50   Input ~ 0
MOTOR_OUT
Wire Notes Line
	11050 500  11050 10500
Text Notes 14250 6800 0    157  ~ 0
VIBRATION MOTOR
Text GLabel 1400 1700 0    50   Output ~ 0
MOTOR_OUT
Wire Wire Line
	1750 1700 1400 1700
$Comp
L power:VCC #PWR?
U 1 1 607F567C
P 5900 8150
F 0 "#PWR?" H 5900 8000 50  0001 C CNN
F 1 "VCC" H 5915 8323 50  0000 C CNN
F 2 "" H 5900 8150 50  0001 C CNN
F 3 "" H 5900 8150 50  0001 C CNN
	1    5900 8150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 607F68EB
P 6000 8800
F 0 "C1" H 6115 8846 50  0000 L CNN
F 1 "10uF" H 6115 8755 50  0000 L CNN
F 2 "" H 6038 8650 50  0001 C CNN
F 3 "~" H 6000 8800 50  0001 C CNN
	1    6000 8800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 607F7E0F
P 6450 8800
F 0 "C2" H 6565 8846 50  0000 L CNN
F 1 "100nF" H 6565 8755 50  0000 L CNN
F 2 "" H 6488 8650 50  0001 C CNN
F 3 "~" H 6450 8800 50  0001 C CNN
	1    6450 8800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 608001FD
P 8000 7950
F 0 "C3" H 8115 7996 50  0000 L CNN
F 1 "100nF" H 8115 7905 50  0000 L CNN
F 2 "" H 8038 7800 50  0001 C CNN
F 3 "~" H 8000 7950 50  0001 C CNN
	1    8000 7950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6080829B
P 8800 8450
F 0 "C?" H 8915 8496 50  0000 L CNN
F 1 "22uF" H 8915 8405 50  0000 L CNN
F 2 "" H 8838 8300 50  0001 C CNN
F 3 "~" H 8800 8450 50  0001 C CNN
	1    8800 8450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6080FD37
P 8000 8350
F 0 "R?" H 8070 8396 50  0000 L CNN
F 1 "30" H 8070 8305 50  0000 L CNN
F 2 "" V 7930 8350 50  0001 C CNN
F 3 "~" H 8000 8350 50  0001 C CNN
	1    8000 8350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60812A94
P 8350 8900
F 0 "R?" H 8420 8946 50  0000 L CNN
F 1 "10k" H 8420 8855 50  0000 L CNN
F 2 "" V 8280 8900 50  0001 C CNN
F 3 "~" H 8350 8900 50  0001 C CNN
	1    8350 8900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6081A729
P 8350 8350
F 0 "R?" H 8420 8396 50  0000 L CNN
F 1 "52.3k" H 8420 8305 50  0000 L CNN
F 2 "" V 8280 8350 50  0001 C CNN
F 3 "~" H 8350 8350 50  0001 C CNN
	1    8350 8350
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 6082276B
P 8350 7950
F 0 "L1" H 8403 7996 50  0000 L CNN
F 1 "5.6uH" H 8403 7905 50  0000 L CNN
F 2 "" H 8350 7950 50  0001 C CNN
F 3 "~" H 8350 7950 50  0001 C CNN
	1    8350 7950
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:TPS56339DDC U?
U 1 1 60823E0D
P 7300 8600
F 0 "U?" H 7300 8967 50  0000 C CNN
F 1 "TPS56339DDC" H 7300 8876 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 7350 8350 50  0001 L CNN
F 3 "https://www.ti.com/lit/ds/symlink/tps56339.pdf" H 7300 8600 50  0001 C CNN
	1    7300 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 8150 5900 8500
Wire Wire Line
	6450 8650 6450 8500
Connection ~ 6450 8500
Wire Wire Line
	6450 8500 6900 8500
Wire Wire Line
	7700 8600 8000 8600
Wire Wire Line
	8000 8600 8000 8500
Wire Wire Line
	8000 8200 8000 8100
Wire Wire Line
	8350 8100 8350 8200
Wire Wire Line
	8350 8500 8350 8700
Wire Wire Line
	8350 8700 8350 8750
Connection ~ 8350 8700
Wire Wire Line
	8350 9050 8350 9100
Wire Wire Line
	7300 9100 7300 8900
Wire Wire Line
	6450 8950 6450 9100
Connection ~ 6450 9100
Wire Wire Line
	6450 9100 7300 9100
NoConn ~ 6900 8700
Wire Wire Line
	7700 8500 7850 8500
Wire Wire Line
	7850 8500 7850 7750
Wire Wire Line
	7850 7750 8000 7750
Wire Wire Line
	8800 7750 8800 8300
Wire Wire Line
	8800 8600 8800 9100
Wire Wire Line
	8350 7750 8350 7800
Connection ~ 8350 7750
Wire Wire Line
	8000 7800 8000 7750
$Comp
L power:+5V #PWR?
U 1 1 60966E96
P 9200 7700
F 0 "#PWR?" H 9200 7550 50  0001 C CNN
F 1 "+5V" H 9215 7873 50  0000 C CNN
F 2 "" H 9200 7700 50  0001 C CNN
F 3 "" H 9200 7700 50  0001 C CNN
	1    9200 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 7750 9200 7700
Wire Wire Line
	5900 8500 6000 8500
Wire Wire Line
	6000 9100 6000 8950
Wire Wire Line
	6000 9100 6450 9100
Wire Wire Line
	6000 8650 6000 8500
Connection ~ 6000 8500
Wire Wire Line
	6000 8500 6450 8500
Wire Wire Line
	7700 8700 8350 8700
Wire Wire Line
	7300 9100 8350 9100
Connection ~ 7300 9100
Wire Wire Line
	8000 7750 8350 7750
Connection ~ 8000 7750
Connection ~ 8800 7750
Wire Wire Line
	8350 7750 8800 7750
Wire Wire Line
	8350 9100 8800 9100
Connection ~ 8350 9100
Wire Wire Line
	9150 8450 9950 8450
$Comp
L power:GND #PWR?
U 1 1 60806C29
P 7300 9200
F 0 "#PWR?" H 7300 8950 50  0001 C CNN
F 1 "GND" H 7305 9027 50  0000 C CNN
F 2 "" H 7300 9200 50  0001 C CNN
F 3 "" H 7300 9200 50  0001 C CNN
	1    7300 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 9100 7300 9200
Connection ~ 8800 9100
Wire Wire Line
	9950 8800 10650 8800
Wire Wire Line
	8800 7750 9150 7750
Wire Wire Line
	8800 9100 9150 9100
$Comp
L Device:R R?
U 1 1 60877E5A
P 9150 8100
F 0 "R?" H 9220 8146 50  0000 L CNN
F 1 "13.7k" H 9220 8055 50  0000 L CNN
F 2 "" V 9080 8100 50  0001 C CNN
F 3 "~" H 9150 8100 50  0001 C CNN
	1    9150 8100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60884138
P 9150 8750
F 0 "R?" H 9220 8796 50  0000 L CNN
F 1 "26.7k" H 9220 8705 50  0000 L CNN
F 2 "" V 9080 8750 50  0001 C CNN
F 3 "~" H 9150 8750 50  0001 C CNN
	1    9150 8750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6089067D
P 9950 8600
F 0 "R?" H 10020 8646 50  0000 L CNN
F 1 "13.7k" H 10020 8555 50  0000 L CNN
F 2 "" V 9880 8600 50  0001 C CNN
F 3 "~" H 9950 8600 50  0001 C CNN
	1    9950 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 8450 10000 8450
Wire Wire Line
	10000 8450 10000 8400
Wire Wire Line
	9950 8750 9950 8800
Connection ~ 9950 8450
Wire Wire Line
	10650 8800 10650 8750
Wire Wire Line
	9150 7750 9150 7950
Connection ~ 9150 7750
Wire Wire Line
	9150 7750 9200 7750
Wire Wire Line
	9150 8250 9150 8450
Connection ~ 9150 8450
Wire Wire Line
	9150 8450 9150 8600
Wire Wire Line
	9150 8900 9150 9100
Connection ~ 9150 9100
Wire Wire Line
	9150 9100 9950 9100
$Comp
L power:+3V3 #PWR?
U 1 1 608E88EC
P 10000 8400
F 0 "#PWR?" H 10000 8250 50  0001 C CNN
F 1 "+3V3" H 10015 8573 50  0000 C CNN
F 2 "" H 10000 8400 50  0001 C CNN
F 3 "" H 10000 8400 50  0001 C CNN
	1    10000 8400
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 608E9C69
P 10650 8750
F 0 "#PWR?" H 10650 8600 50  0001 C CNN
F 1 "+1V8" H 10665 8923 50  0000 C CNN
F 2 "" H 10650 8750 50  0001 C CNN
F 3 "" H 10650 8750 50  0001 C CNN
	1    10650 8750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60913223
P 9950 8950
F 0 "R?" H 10020 8996 50  0000 L CNN
F 1 "16.5k" H 10020 8905 50  0000 L CNN
F 2 "" V 9880 8950 50  0001 C CNN
F 3 "~" H 9950 8950 50  0001 C CNN
	1    9950 8950
	1    0    0    -1  
$EndComp
Connection ~ 9950 8800
NoConn ~ 1750 1800
NoConn ~ 1750 1900
NoConn ~ 1750 2200
NoConn ~ 1750 2300
NoConn ~ 1750 2400
NoConn ~ 1750 2700
NoConn ~ 1750 2800
NoConn ~ 1750 2900
NoConn ~ 1750 3300
NoConn ~ 1750 3400
NoConn ~ 4750 3400
NoConn ~ 4750 3100
NoConn ~ 4750 3000
NoConn ~ 4750 2900
NoConn ~ 4750 2800
NoConn ~ 4750 2700
NoConn ~ 4750 2600
NoConn ~ 4750 2500
NoConn ~ 4750 2200
NoConn ~ 4750 2100
NoConn ~ 4750 2000
NoConn ~ 4750 1600
NoConn ~ 4750 1500
Text Notes 6850 6800 0    157  ~ 0
POWER SUPPLY 5V, 3.3V, 1.8V out
Wire Notes Line
	550  6500 16500 6500
$EndSCHEMATC
