EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L Connector_Generic:Conn_02x30_Odd_Even J?
U 1 1 5E1B12AC
P 2550 3100
F 0 "J?" H 2600 4717 50  0000 C CNN
F 1 "61083-063402LF" H 2600 4626 50  0000 C CNN
F 2 "" H 2550 3100 50  0001 C CNN
F 3 "~" H 2550 3100 50  0001 C CNN
	1    2550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1700 3800 1700
Wire Wire Line
	2850 1800 3800 1800
Text Label 3150 1700 0    50   ~ 0
HS_CSI0_CLK_P
Text Label 3150 1800 0    50   ~ 0
HS_CSI0_CLK_N
Wire Wire Line
	2850 1900 3050 1900
Wire Wire Line
	2850 2200 3050 2200
Wire Wire Line
	3050 1900 3050 2200
Connection ~ 3050 2200
Wire Wire Line
	3050 2200 3050 2500
Wire Wire Line
	2850 2500 3050 2500
Connection ~ 3050 2500
Wire Wire Line
	3050 2500 3050 2800
Wire Wire Line
	2850 2800 3050 2800
Connection ~ 3050 2800
Wire Wire Line
	3050 2800 3050 3100
Wire Wire Line
	2850 3100 3050 3100
Connection ~ 3050 3100
Wire Wire Line
	3050 3100 3050 3600
Wire Wire Line
	2850 3600 3050 3600
Connection ~ 3050 3600
Wire Wire Line
	3050 3600 3050 3900
Wire Wire Line
	2850 3900 3050 3900
Connection ~ 3050 3900
Wire Wire Line
	3050 3900 3050 4200
Wire Wire Line
	2850 4200 3050 4200
Connection ~ 3050 4200
Wire Wire Line
	3050 4200 3050 4500
Wire Wire Line
	2850 4500 3050 4500
Connection ~ 3050 4500
Text Label 3150 3200 0    50   ~ 0
HS_I2C2_SCL
Text Label 3150 3300 0    50   ~ 0
HS_I2C2_SDA
Text Label 3150 3400 0    50   ~ 0
HS_I2C3_SCL
Text Label 3150 3500 0    50   ~ 0
HS_I2C3_SDA
Text Label 3150 2000 0    50   ~ 0
HS_CSI0_D0_P
Wire Wire Line
	2850 2000 3800 2000
Wire Wire Line
	2850 2100 3800 2100
Wire Wire Line
	2850 2300 3800 2300
Wire Wire Line
	2850 2400 3800 2400
Wire Wire Line
	2850 2600 3800 2600
Wire Wire Line
	2850 2700 3800 2700
Wire Wire Line
	2850 2900 3800 2900
Wire Wire Line
	2850 3000 3800 3000
Text Label 3150 2100 0    50   ~ 0
HS_CSI0_D0_N
Text Label 3150 2300 0    50   ~ 0
HS_CSI0_D1_P
Text Label 3150 2600 0    50   ~ 0
HS_CSI0_D2_P
Text Label 3150 2900 0    50   ~ 0
HS_CSI0_D3_P
Wire Wire Line
	2850 3200 3800 3200
Wire Wire Line
	2850 3300 3800 3300
Wire Wire Line
	2850 3400 3800 3400
Wire Wire Line
	2850 3500 3800 3500
$Comp
L power:GND #PWR?
U 1 1 5E1BD0AD
P 3050 4950
F 0 "#PWR?" H 3050 4700 50  0001 C CNN
F 1 "GND" H 3055 4777 50  0000 C CNN
F 2 "" H 3050 4950 50  0001 C CNN
F 3 "" H 3050 4950 50  0001 C CNN
	1    3050 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1BD833
P 2050 4950
F 0 "#PWR?" H 2050 4700 50  0001 C CNN
F 1 "GND" H 2055 4777 50  0000 C CNN
F 2 "" H 2050 4950 50  0001 C CNN
F 3 "" H 2050 4950 50  0001 C CNN
	1    2050 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2300 2050 2300
Wire Wire Line
	2050 2300 2050 2600
Wire Wire Line
	2350 2600 2050 2600
Connection ~ 2050 2600
Wire Wire Line
	2050 2600 2050 2900
Wire Wire Line
	2350 2900 2050 2900
Connection ~ 2050 2900
Wire Wire Line
	2050 2900 2050 3200
Wire Wire Line
	2050 3200 2350 3200
Connection ~ 2050 3200
Wire Wire Line
	2050 3200 2050 3500
Wire Wire Line
	2350 3500 2050 3500
Connection ~ 2050 3500
Wire Wire Line
	2050 3500 2050 3800
Wire Wire Line
	2350 4100 2050 4100
Connection ~ 2050 4100
Wire Wire Line
	2050 4100 2050 4400
Wire Wire Line
	2350 3800 2050 3800
Connection ~ 2050 3800
Wire Wire Line
	2050 3800 2050 4100
Wire Wire Line
	2350 4400 2050 4400
Connection ~ 2050 4400
Wire Wire Line
	2050 4400 2050 4950
Wire Wire Line
	2850 4300 3800 4300
Wire Wire Line
	2850 4400 3800 4400
Text Label 3150 2400 0    50   ~ 0
HS_CSI0_D1_N
Text Label 3150 2700 0    50   ~ 0
HS_CSI0_D2_N
Text Label 3150 3000 0    50   ~ 0
HS_CSI0_D3_N
Text Label 3150 4300 0    50   ~ 0
HS_CSI1_CLK_P
Wire Wire Line
	2850 3700 3800 3700
Wire Wire Line
	2850 3800 3800 3800
Wire Wire Line
	2850 4000 3800 4000
Wire Wire Line
	2850 4100 3800 4100
Text Label 3150 3700 0    50   ~ 0
HS_CSI1_D0_P
Text Label 3150 3800 0    50   ~ 0
HS_CSI1_D0_N
Text Label 3150 4000 0    50   ~ 0
HS_CSI1_D1_P
Text Label 3150 4100 0    50   ~ 0
HS_CSI1_D1_N
NoConn ~ 2350 1800
NoConn ~ 2350 1900
Wire Wire Line
	2350 4200 1300 4200
Text Label 1300 4200 0    50   ~ 0
HS_USB2D3_P
Wire Wire Line
	2350 4300 1300 4300
Wire Wire Line
	2350 4000 1300 4000
Text Label 1300 4300 0    50   ~ 0
HS_USB2D3_N
Text Label 1300 4000 0    50   ~ 0
HS_DSI_D3_N
Wire Wire Line
	2350 3900 1300 3900
Text Label 1300 3900 0    50   ~ 0
HS_DSI_D3_P
Wire Wire Line
	2350 3700 1300 3700
Wire Wire Line
	1300 3600 2350 3600
Wire Wire Line
	2350 3400 1300 3400
Wire Wire Line
	2350 3300 1300 3300
Wire Wire Line
	2350 3100 1300 3100
Wire Wire Line
	2350 3000 1300 3000
Wire Wire Line
	2350 2800 1300 2800
Wire Wire Line
	2350 2700 1300 2700
Wire Wire Line
	2350 2500 1300 2500
Wire Wire Line
	2350 2400 1300 2400
Wire Wire Line
	2350 2200 1300 2200
Wire Wire Line
	2350 2000 1300 2000
Wire Wire Line
	2350 2100 1300 2100
Wire Wire Line
	2350 1700 1300 1700
Text Label 1300 3600 0    50   ~ 0
HS_DSI_D2_P
Text Label 1300 3700 0    50   ~ 0
HS_DSI_D2_N
Text Label 1300 3300 0    50   ~ 0
HS_DSI_D1_P
Text Label 1300 3400 0    50   ~ 0
HS_DSI_D1_N
Text Label 1300 3000 0    50   ~ 0
HS_DSI_D0_P
Text Label 1300 3100 0    50   ~ 0
HS_DSI_D0_N
Text Label 1300 2700 0    50   ~ 0
HS_DSI_CLK_P
Text Label 1300 2800 0    50   ~ 0
HS_DSI_CLK_N
Text Label 1300 2400 0    50   ~ 0
HS_CSI0_MCLK
Text Label 1300 2500 0    50   ~ 0
HS_CSI1_MCLK
Text Label 1300 2000 0    50   ~ 0
HS_SPI1_CS
Text Label 1300 2100 0    50   ~ 0
HS_SPI1_SCLK
Text Label 1300 2200 0    50   ~ 0
HS_SPI1_MISO
Text Label 1300 1700 0    50   ~ 0
HS_SPI1_MOSI
Text Label 13100 2100 0    50   ~ 0
HS_CSI0_D0_N
Wire Wire Line
	14050 2100 13100 2100
Wire Wire Line
	14050 2200 13100 2200
Wire Wire Line
	14050 2000 13850 2000
Wire Wire Line
	13850 2000 13850 2300
$Comp
L power:GND #PWR?
U 1 1 5E2064B3
P 13850 3950
F 0 "#PWR?" H 13850 3700 50  0001 C CNN
F 1 "GND" H 13855 3777 50  0000 C CNN
F 2 "" H 13850 3950 50  0001 C CNN
F 3 "" H 13850 3950 50  0001 C CNN
	1    13850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	14050 2300 13850 2300
Connection ~ 13850 2300
Wire Wire Line
	13850 2300 13850 2600
Wire Wire Line
	14050 2600 13850 2600
Connection ~ 13850 2600
Wire Wire Line
	13850 2600 13850 2900
Wire Wire Line
	14050 2900 13850 2900
Connection ~ 13850 2900
Wire Wire Line
	13100 2400 14050 2400
Wire Wire Line
	14050 2700 13100 2700
$Comp
L Connector_Generic:Conn_01x15 J?
U 1 1 5E1F3964
P 14250 2700
F 0 "J?" H 14330 2742 50  0000 L CNN
F 1 "1-1734248-5" H 14330 2651 50  0000 L CNN
F 2 "" H 14250 2700 50  0001 C CNN
F 3 "~" H 14250 2700 50  0001 C CNN
	1    14250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	14050 2500 13100 2500
Wire Wire Line
	14050 2800 13100 2800
Wire Wire Line
	14050 3000 13100 3000
Wire Wire Line
	14050 3100 13100 3100
Wire Wire Line
	14050 3200 13100 3200
Wire Wire Line
	14050 3300 13100 3300
Wire Wire Line
	14050 3400 12900 3400
Wire Wire Line
	12500 3400 12500 3150
$Comp
L power:+3.3V #PWR?
U 1 1 5E23A413
P 12500 3150
F 0 "#PWR?" H 12500 3000 50  0001 C CNN
F 1 "+3.3V" H 12515 3323 50  0000 C CNN
F 2 "" H 12500 3150 50  0001 C CNN
F 3 "" H 12500 3150 50  0001 C CNN
	1    12500 3150
	1    0    0    -1  
$EndComp
Text Label 13100 2200 0    50   ~ 0
HS_CSI0_D0_P
Text Label 13100 2500 0    50   ~ 0
HS_CSI0_D1_P
Text Label 13100 2400 0    50   ~ 0
HS_CSI0_D1_P
Text Label 13100 2800 0    50   ~ 0
HS_CSI0_CLK_P
Text Label 13100 2700 0    50   ~ 0
HS_CSI0_CLK_N
Text Label 13100 3000 0    50   ~ 0
CAM0_GPIO
Text Label 13100 3100 0    50   ~ 0
CAM0_CLK
Text Label 13100 3200 0    50   ~ 0
CAM0_SCL
Text Label 13100 3300 0    50   ~ 0
CAM0_SDA
$Comp
L Regulator_Linear:AP7361C-33E U?
U 1 1 5E242BC3
P 6350 1500
F 0 "U?" H 6350 1742 50  0000 C CNN
F 1 "AP7361C-33E" H 6350 1651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6350 1725 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AP7361C.pdf" H 6350 1450 50  0001 C CNN
	1    6350 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E243796
P 7000 1800
F 0 "C?" H 7115 1846 50  0000 L CNN
F 1 "4.7uF" H 7115 1755 50  0000 L CNN
F 2 "" H 7038 1650 50  0001 C CNN
F 3 "~" H 7000 1800 50  0001 C CNN
	1    7000 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J?
U 1 1 5E2663F6
P 2550 7100
F 0 "J?" H 2600 8217 50  0000 C CNN
F 1 "55510-140LF" H 2600 8126 50  0000 C CNN
F 2 "" H 2550 7100 50  0001 C CNN
F 3 "~" H 2550 7100 50  0001 C CNN
	1    2550 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4500 3050 4950
Wire Wire Line
	2850 6200 3050 6200
Wire Wire Line
	3050 6200 3050 8100
$Comp
L power:GND #PWR?
U 1 1 5E271937
P 3050 8300
F 0 "#PWR?" H 3050 8050 50  0001 C CNN
F 1 "GND" H 3055 8127 50  0000 C CNN
F 2 "" H 3050 8300 50  0001 C CNN
F 3 "" H 3050 8300 50  0001 C CNN
	1    3050 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6200 2050 6200
$Comp
L power:GND #PWR?
U 1 1 5E27538B
P 2050 8300
F 0 "#PWR?" H 2050 8050 50  0001 C CNN
F 1 "GND" H 2055 8127 50  0000 C CNN
F 2 "" H 2050 8300 50  0001 C CNN
F 3 "" H 2050 8300 50  0001 C CNN
	1    2050 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 8300 2050 8100
Wire Wire Line
	2350 8100 2050 8100
Connection ~ 2050 8100
Wire Wire Line
	2050 8100 2050 6200
Wire Wire Line
	2850 8100 3050 8100
Connection ~ 3050 8100
Wire Wire Line
	3050 8100 3050 8300
$Comp
L power:+5V #PWR?
U 1 1 5E2838B6
P 900 7650
F 0 "#PWR?" H 900 7500 50  0001 C CNN
F 1 "+5V" H 915 7823 50  0000 C CNN
F 2 "" H 900 7650 50  0001 C CNN
F 3 "" H 900 7650 50  0001 C CNN
	1    900  7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 8000 950  8000
Wire Wire Line
	900  7650 900  8000
Wire Wire Line
	2350 7900 1450 7900
Wire Wire Line
	1200 7900 1200 7650
$Comp
L Device:C C?
U 1 1 5E293E2A
P 950 8400
F 0 "C?" H 1065 8446 50  0000 L CNN
F 1 "10uF" H 1065 8355 50  0000 L CNN
F 2 "" H 988 8250 50  0001 C CNN
F 3 "~" H 950 8400 50  0001 C CNN
	1    950  8400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E2949D0
P 1450 8400
F 0 "C?" H 1565 8446 50  0000 L CNN
F 1 "10uF" H 1565 8355 50  0000 L CNN
F 2 "" H 1488 8250 50  0001 C CNN
F 3 "~" H 1450 8400 50  0001 C CNN
	1    1450 8400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E2AB180
P 5500 1400
F 0 "#PWR?" H 5500 1250 50  0001 C CNN
F 1 "+5V" H 5515 1573 50  0000 C CNN
F 2 "" H 5500 1400 50  0001 C CNN
F 3 "" H 5500 1400 50  0001 C CNN
	1    5500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1500 5700 1500
Wire Wire Line
	5500 1500 5500 1400
$Comp
L Device:C C?
U 1 1 5E2AF5E8
P 5700 1800
F 0 "C?" H 5815 1846 50  0000 L CNN
F 1 "4.7uF" H 5815 1755 50  0000 L CNN
F 2 "" H 5738 1650 50  0001 C CNN
F 3 "~" H 5700 1800 50  0001 C CNN
	1    5700 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E2AF9E6
P 5700 2100
F 0 "#PWR?" H 5700 1850 50  0001 C CNN
F 1 "GND" H 5705 1927 50  0000 C CNN
F 2 "" H 5700 2100 50  0001 C CNN
F 3 "" H 5700 2100 50  0001 C CNN
	1    5700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1950 5700 2100
$Comp
L power:GND #PWR?
U 1 1 5E2B3CBC
P 7000 2150
F 0 "#PWR?" H 7000 1900 50  0001 C CNN
F 1 "GND" H 7005 1977 50  0000 C CNN
F 2 "" H 7000 2150 50  0001 C CNN
F 3 "" H 7000 2150 50  0001 C CNN
	1    7000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2150 7000 1950
$Comp
L power:+3.3V #PWR?
U 1 1 5E2B7E10
P 7400 1400
F 0 "#PWR?" H 7400 1250 50  0001 C CNN
F 1 "+3.3V" H 7415 1573 50  0000 C CNN
F 2 "" H 7400 1400 50  0001 C CNN
F 3 "" H 7400 1400 50  0001 C CNN
	1    7400 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 5E2B8815
P 1200 7650
F 0 "#PWR?" H 1200 7500 50  0001 C CNN
F 1 "+1V8" H 1215 7823 50  0000 C CNN
F 2 "" H 1200 7650 50  0001 C CNN
F 3 "" H 1200 7650 50  0001 C CNN
	1    1200 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1400 7400 1500
Wire Wire Line
	7400 1500 7000 1500
Wire Wire Line
	7000 1650 7000 1500
Connection ~ 7000 1500
Wire Wire Line
	7000 1500 6650 1500
Wire Wire Line
	5700 1650 5700 1500
Connection ~ 5700 1500
Wire Wire Line
	5700 1500 5500 1500
$Comp
L Device:C C?
U 1 1 5E2C5B52
P 12900 3700
F 0 "C?" H 13015 3746 50  0000 L CNN
F 1 "0.1uF" H 13015 3655 50  0000 L CNN
F 2 "" H 12938 3550 50  0001 C CNN
F 3 "~" H 12900 3700 50  0001 C CNN
	1    12900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 3550 12900 3400
Connection ~ 12900 3400
Wire Wire Line
	12900 3400 12500 3400
$Comp
L power:GND #PWR?
U 1 1 5E2CACB8
P 12900 3950
F 0 "#PWR?" H 12900 3700 50  0001 C CNN
F 1 "GND" H 12905 3777 50  0000 C CNN
F 2 "" H 12900 3950 50  0001 C CNN
F 3 "" H 12900 3950 50  0001 C CNN
	1    12900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 3950 12900 3850
Wire Wire Line
	13850 2900 13850 3950
Text Label 13100 5150 0    50   ~ 0
HS_CSI1_D0_N
Wire Wire Line
	14050 5150 13100 5150
Wire Wire Line
	14050 5250 13100 5250
Wire Wire Line
	14050 5050 13850 5050
Wire Wire Line
	13850 5050 13850 5350
$Comp
L power:GND #PWR?
U 1 1 5E2DB686
P 13850 7000
F 0 "#PWR?" H 13850 6750 50  0001 C CNN
F 1 "GND" H 13855 6827 50  0000 C CNN
F 2 "" H 13850 7000 50  0001 C CNN
F 3 "" H 13850 7000 50  0001 C CNN
	1    13850 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14050 5350 13850 5350
Connection ~ 13850 5350
Wire Wire Line
	13850 5350 13850 5650
Wire Wire Line
	14050 5650 13850 5650
Connection ~ 13850 5650
Wire Wire Line
	13850 5650 13850 5950
Wire Wire Line
	14050 5950 13850 5950
Connection ~ 13850 5950
Wire Wire Line
	13100 5450 14050 5450
Wire Wire Line
	14050 5750 13100 5750
$Comp
L Connector_Generic:Conn_01x15 J?
U 1 1 5E2DB69A
P 14250 5750
F 0 "J?" H 14330 5792 50  0000 L CNN
F 1 "1-1734248-5" H 14330 5701 50  0000 L CNN
F 2 "" H 14250 5750 50  0001 C CNN
F 3 "~" H 14250 5750 50  0001 C CNN
	1    14250 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	14050 5550 13100 5550
Wire Wire Line
	14050 5850 13100 5850
Wire Wire Line
	14050 6050 13100 6050
Wire Wire Line
	14050 6150 13100 6150
Wire Wire Line
	14050 6250 13100 6250
Wire Wire Line
	14050 6350 13100 6350
Wire Wire Line
	14050 6450 12900 6450
Wire Wire Line
	12500 6450 12500 6200
$Comp
L power:+3.3V #PWR?
U 1 1 5E2DB6AC
P 12500 6200
F 0 "#PWR?" H 12500 6050 50  0001 C CNN
F 1 "+3.3V" H 12515 6373 50  0000 C CNN
F 2 "" H 12500 6200 50  0001 C CNN
F 3 "" H 12500 6200 50  0001 C CNN
	1    12500 6200
	1    0    0    -1  
$EndComp
Text Label 13100 5250 0    50   ~ 0
HS_CSI1_D0_P
Text Label 13100 5550 0    50   ~ 0
HS_CSI1_D1_P
Text Label 13100 5450 0    50   ~ 0
HS_CSI1_D1_P
Text Label 13100 5850 0    50   ~ 0
HS_CSI1_CLK_P
Text Label 13100 5750 0    50   ~ 0
HS_CSI1_CLK_N
Text Label 13100 6050 0    50   ~ 0
CAM1_GPIO
Text Label 13100 6150 0    50   ~ 0
CAM1_CLK
Text Label 13100 6250 0    50   ~ 0
CAM1_SCL
Text Label 13100 6350 0    50   ~ 0
CAM1_SDA
$Comp
L Device:C C?
U 1 1 5E2DB6BF
P 12900 6750
F 0 "C?" H 13015 6796 50  0000 L CNN
F 1 "0.1uF" H 13015 6705 50  0000 L CNN
F 2 "" H 12938 6600 50  0001 C CNN
F 3 "~" H 12900 6750 50  0001 C CNN
	1    12900 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 6600 12900 6450
Connection ~ 12900 6450
Wire Wire Line
	12900 6450 12500 6450
$Comp
L power:GND #PWR?
U 1 1 5E2DB6CC
P 12900 7000
F 0 "#PWR?" H 12900 6750 50  0001 C CNN
F 1 "GND" H 12905 6827 50  0000 C CNN
F 2 "" H 12900 7000 50  0001 C CNN
F 3 "" H 12900 7000 50  0001 C CNN
	1    12900 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 7000 12900 6900
Wire Wire Line
	13850 5950 13850 7000
$Comp
L Logic_LevelTranslator:SN74AVC4T245PW U?
U 1 1 5E2E5DDA
P 6550 5150
F 0 "U?" H 6700 4550 50  0000 C CNN
F 1 "SN74AVC4T245PW" H 7000 4450 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 6550 5050 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74avc4t245.pdf" H 6500 4900 50  0001 C CNN
	1    6550 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E301948
P 6200 8000
F 0 "C?" H 6315 8046 50  0000 L CNN
F 1 "C" H 6315 7955 50  0000 L CNN
F 2 "" H 6238 7850 50  0001 C CNN
F 3 "~" H 6200 8000 50  0001 C CNN
	1    6200 8000
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 5E3025A1
P 6200 7600
F 0 "#PWR?" H 6200 7450 50  0001 C CNN
F 1 "+1V8" H 6215 7773 50  0000 C CNN
F 2 "" H 6200 7600 50  0001 C CNN
F 3 "" H 6200 7600 50  0001 C CNN
	1    6200 7600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E302975
P 6550 6150
F 0 "#PWR?" H 6550 5900 50  0001 C CNN
F 1 "GND" H 6555 5977 50  0000 C CNN
F 2 "" H 6550 6150 50  0001 C CNN
F 3 "" H 6550 6150 50  0001 C CNN
	1    6550 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E303E07
P 5250 4750
F 0 "R?" V 5200 4950 50  0000 C CNN
F 1 "0" V 5250 4750 50  0000 C CNN
F 2 "" V 5180 4750 50  0001 C CNN
F 3 "~" H 5250 4750 50  0001 C CNN
	1    5250 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E30F71D
P 5250 4850
F 0 "R?" V 5200 5050 50  0000 C CNN
F 1 "0" V 5250 4850 50  0000 C CNN
F 2 "" V 5180 4850 50  0001 C CNN
F 3 "~" H 5250 4850 50  0001 C CNN
	1    5250 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E30F7F9
P 5250 4950
F 0 "R?" V 5200 5150 50  0000 C CNN
F 1 "0" V 5250 4950 50  0000 C CNN
F 2 "" V 5180 4950 50  0001 C CNN
F 3 "~" H 5250 4950 50  0001 C CNN
	1    5250 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E30F949
P 5250 5050
F 0 "R?" V 5200 5250 50  0000 C CNN
F 1 "0" V 5250 5050 50  0000 C CNN
F 2 "" V 5180 5050 50  0001 C CNN
F 3 "~" H 5250 5050 50  0001 C CNN
	1    5250 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 7800 6600 8450
$Comp
L power:GND #PWR?
U 1 1 5E31BD82
P 6200 8200
F 0 "#PWR?" H 6200 7950 50  0001 C CNN
F 1 "GND" H 6205 8027 50  0000 C CNN
F 2 "" H 6200 8200 50  0001 C CNN
F 3 "" H 6200 8200 50  0001 C CNN
	1    6200 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 8200 6200 8150
$Comp
L power:+1V8 #PWR?
U 1 1 5E32219F
P 4850 4500
F 0 "#PWR?" H 4850 4350 50  0001 C CNN
F 1 "+1V8" H 4865 4673 50  0000 C CNN
F 2 "" H 4850 4500 50  0001 C CNN
F 3 "" H 4850 4500 50  0001 C CNN
	1    4850 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E3291BC
P 4950 5200
F 0 "#PWR?" H 4950 4950 50  0001 C CNN
F 1 "GND" H 4955 5027 50  0000 C CNN
F 2 "" H 4950 5200 50  0001 C CNN
F 3 "" H 4950 5200 50  0001 C CNN
	1    4950 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4950 4850 4950
Wire Wire Line
	4850 4950 4850 4500
Wire Wire Line
	5100 4850 4950 4850
Wire Wire Line
	4950 4850 4950 5050
Wire Wire Line
	5100 4750 4950 4750
Wire Wire Line
	4950 4750 4950 4850
Connection ~ 4950 4850
$Comp
L Interface:PCA9306 U?
U 1 1 5E34E76D
P 6700 8950
F 0 "U?" H 6850 8450 50  0000 C CNN
F 1 "PCA9306" H 6950 8350 50  0000 C CNN
F 2 "" H 6300 9300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/pca9306.pdf" H 6400 9400 50  0001 C CNN
	1    6700 8950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E35E3E5
P 7150 7600
F 0 "#PWR?" H 7150 7450 50  0001 C CNN
F 1 "+3.3V" H 7165 7773 50  0000 C CNN
F 2 "" H 7150 7600 50  0001 C CNN
F 3 "" H 7150 7600 50  0001 C CNN
	1    7150 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E35F2D1
P 7150 8000
F 0 "C?" H 7265 8046 50  0000 L CNN
F 1 "C" H 7265 7955 50  0000 L CNN
F 2 "" H 7188 7850 50  0001 C CNN
F 3 "~" H 7150 8000 50  0001 C CNN
	1    7150 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 8450 6800 7800
$Comp
L power:GND #PWR?
U 1 1 5E36D3DF
P 7150 8200
F 0 "#PWR?" H 7150 7950 50  0001 C CNN
F 1 "GND" H 7155 8027 50  0000 C CNN
F 2 "" H 7150 8200 50  0001 C CNN
F 3 "" H 7150 8200 50  0001 C CNN
	1    7150 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 8200 7150 8150
Wire Wire Line
	6200 7600 6200 7800
Wire Wire Line
	7150 7600 7150 7800
Wire Wire Line
	6800 7800 7150 7800
Connection ~ 7150 7800
Wire Wire Line
	7150 7800 7150 7850
Wire Wire Line
	6600 7800 6200 7800
Connection ~ 6200 7800
Wire Wire Line
	6200 7800 6200 7850
$Comp
L Device:C C?
U 1 1 5E3AB082
P 6050 4100
F 0 "C?" H 6165 4146 50  0000 L CNN
F 1 "C" H 6165 4055 50  0000 L CNN
F 2 "" H 6088 3950 50  0001 C CNN
F 3 "~" H 6050 4100 50  0001 C CNN
	1    6050 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 5E3AB08C
P 6050 3700
F 0 "#PWR?" H 6050 3550 50  0001 C CNN
F 1 "+1V8" H 6065 3873 50  0000 C CNN
F 2 "" H 6050 3700 50  0001 C CNN
F 3 "" H 6050 3700 50  0001 C CNN
	1    6050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3900 6450 4550
$Comp
L power:GND #PWR?
U 1 1 5E3AB097
P 6050 4300
F 0 "#PWR?" H 6050 4050 50  0001 C CNN
F 1 "GND" H 6055 4127 50  0000 C CNN
F 2 "" H 6050 4300 50  0001 C CNN
F 3 "" H 6050 4300 50  0001 C CNN
	1    6050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4300 6050 4250
$Comp
L power:+3.3V #PWR?
U 1 1 5E3AB0A2
P 7000 3700
F 0 "#PWR?" H 7000 3550 50  0001 C CNN
F 1 "+3.3V" H 7015 3873 50  0000 C CNN
F 2 "" H 7000 3700 50  0001 C CNN
F 3 "" H 7000 3700 50  0001 C CNN
	1    7000 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E3AB0AC
P 7000 4100
F 0 "C?" H 7115 4146 50  0000 L CNN
F 1 "C" H 7115 4055 50  0000 L CNN
F 2 "" H 7038 3950 50  0001 C CNN
F 3 "~" H 7000 4100 50  0001 C CNN
	1    7000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4550 6650 3900
$Comp
L power:GND #PWR?
U 1 1 5E3AB0B7
P 7000 4300
F 0 "#PWR?" H 7000 4050 50  0001 C CNN
F 1 "GND" H 7005 4127 50  0000 C CNN
F 2 "" H 7000 4300 50  0001 C CNN
F 3 "" H 7000 4300 50  0001 C CNN
	1    7000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4300 7000 4250
Wire Wire Line
	6050 3700 6050 3900
Wire Wire Line
	7000 3700 7000 3900
Wire Wire Line
	6650 3900 7000 3900
Connection ~ 7000 3900
Wire Wire Line
	7000 3900 7000 3950
Wire Wire Line
	6450 3900 6050 3900
Connection ~ 6050 3900
Wire Wire Line
	6050 3900 6050 3950
Wire Wire Line
	6550 6150 6550 5750
$Comp
L power:GND #PWR?
U 1 1 5E3DAF2E
P 6700 9750
F 0 "#PWR?" H 6700 9500 50  0001 C CNN
F 1 "GND" H 6705 9577 50  0000 C CNN
F 2 "" H 6700 9750 50  0001 C CNN
F 3 "" H 6700 9750 50  0001 C CNN
	1    6700 9750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 9750 6700 9450
Wire Wire Line
	6300 8950 5600 8950
Wire Wire Line
	6300 9050 5600 9050
Wire Wire Line
	7100 9050 7800 9050
$Comp
L Device:R R?
U 1 1 5E40D290
P 7500 8700
F 0 "R?" V 7450 8900 50  0000 C CNN
F 1 "0" V 7500 8700 50  0000 C CNN
F 2 "" V 7430 8700 50  0001 C CNN
F 3 "~" H 7500 8700 50  0001 C CNN
	1    7500 8700
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E416360
P 7900 8450
F 0 "#PWR?" H 7900 8300 50  0001 C CNN
F 1 "+3.3V" H 7915 8623 50  0000 C CNN
F 2 "" H 7900 8450 50  0001 C CNN
F 3 "" H 7900 8450 50  0001 C CNN
	1    7900 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 8700 7650 8700
Wire Wire Line
	7900 8700 7900 8450
Wire Wire Line
	7350 8700 7200 8700
Wire Wire Line
	7200 8700 7200 8850
Wire Wire Line
	7200 8850 7100 8850
Text Label 7300 8950 0    50   ~ 0
CAM0_SCL
Text Label 7300 9050 0    50   ~ 0
CAM0_SDA
Text Label 5750 8950 0    50   ~ 0
HS_I2C2_SCL
Text Label 5750 9050 0    50   ~ 0
HS_I2C2_SDA
$Comp
L Device:R R?
U 1 1 5E4313D5
P 7950 8950
F 0 "R?" V 7900 9150 50  0000 C CNN
F 1 "4.7k" V 7950 8950 50  0000 C CNN
F 2 "" V 7880 8950 50  0001 C CNN
F 3 "~" H 7950 8950 50  0001 C CNN
	1    7950 8950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E431794
P 7950 9050
F 0 "R?" V 7900 9250 50  0000 C CNN
F 1 "4.7k" V 7950 9050 50  0000 C CNN
F 2 "" V 7880 9050 50  0001 C CNN
F 3 "~" H 7950 9050 50  0001 C CNN
	1    7950 9050
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 8950 7800 8950
$Comp
L power:+3.3V #PWR?
U 1 1 5E43223E
P 8300 8800
F 0 "#PWR?" H 8300 8650 50  0001 C CNN
F 1 "+3.3V" H 8315 8973 50  0000 C CNN
F 2 "" H 8300 8800 50  0001 C CNN
F 3 "" H 8300 8800 50  0001 C CNN
	1    8300 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 9050 8300 9050
Wire Wire Line
	8300 9050 8300 8950
Wire Wire Line
	8100 8950 8300 8950
$Comp
L Device:R R?
U 1 1 5E444582
P 5450 8950
F 0 "R?" V 5400 9150 50  0000 C CNN
F 1 "4.7k" V 5450 8950 50  0000 C CNN
F 2 "" V 5380 8950 50  0001 C CNN
F 3 "~" H 5450 8950 50  0001 C CNN
	1    5450 8950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E44458C
P 5450 9050
F 0 "R?" V 5400 9250 50  0000 C CNN
F 1 "4.7k" V 5450 9050 50  0000 C CNN
F 2 "" V 5380 9050 50  0001 C CNN
F 3 "~" H 5450 9050 50  0001 C CNN
	1    5450 9050
	0    1    1    0   
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 5E458138
P 5150 8800
F 0 "#PWR?" H 5150 8650 50  0001 C CNN
F 1 "+1V8" H 5165 8973 50  0000 C CNN
F 2 "" H 5150 8800 50  0001 C CNN
F 3 "" H 5150 8800 50  0001 C CNN
	1    5150 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 9050 5150 9050
Wire Wire Line
	5150 9050 5150 8950
Wire Wire Line
	5300 8950 5150 8950
Connection ~ 5150 8950
Wire Wire Line
	5150 8950 5150 8800
$Comp
L Device:C C?
U 1 1 5E48AA41
P 9800 8000
F 0 "C?" H 9915 8046 50  0000 L CNN
F 1 "C" H 9915 7955 50  0000 L CNN
F 2 "" H 9838 7850 50  0001 C CNN
F 3 "~" H 9800 8000 50  0001 C CNN
	1    9800 8000
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 5E48AA4B
P 9800 7600
F 0 "#PWR?" H 9800 7450 50  0001 C CNN
F 1 "+1V8" H 9815 7773 50  0000 C CNN
F 2 "" H 9800 7600 50  0001 C CNN
F 3 "" H 9800 7600 50  0001 C CNN
	1    9800 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 7800 10200 8450
$Comp
L power:GND #PWR?
U 1 1 5E48AA56
P 9800 8200
F 0 "#PWR?" H 9800 7950 50  0001 C CNN
F 1 "GND" H 9805 8027 50  0000 C CNN
F 2 "" H 9800 8200 50  0001 C CNN
F 3 "" H 9800 8200 50  0001 C CNN
	1    9800 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 8200 9800 8150
$Comp
L Interface:PCA9306 U?
U 1 1 5E48AA61
P 10300 8950
F 0 "U?" H 10450 8450 50  0000 C CNN
F 1 "PCA9306" H 10550 8350 50  0000 C CNN
F 2 "" H 9900 9300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/pca9306.pdf" H 10000 9400 50  0001 C CNN
	1    10300 8950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E48AA6B
P 10750 7600
F 0 "#PWR?" H 10750 7450 50  0001 C CNN
F 1 "+3.3V" H 10765 7773 50  0000 C CNN
F 2 "" H 10750 7600 50  0001 C CNN
F 3 "" H 10750 7600 50  0001 C CNN
	1    10750 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E48AA75
P 10750 8000
F 0 "C?" H 10865 8046 50  0000 L CNN
F 1 "C" H 10865 7955 50  0000 L CNN
F 2 "" H 10788 7850 50  0001 C CNN
F 3 "~" H 10750 8000 50  0001 C CNN
	1    10750 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 8450 10400 7800
$Comp
L power:GND #PWR?
U 1 1 5E48AA80
P 10750 8200
F 0 "#PWR?" H 10750 7950 50  0001 C CNN
F 1 "GND" H 10755 8027 50  0000 C CNN
F 2 "" H 10750 8200 50  0001 C CNN
F 3 "" H 10750 8200 50  0001 C CNN
	1    10750 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 8200 10750 8150
Wire Wire Line
	9800 7600 9800 7800
Wire Wire Line
	10750 7600 10750 7800
Wire Wire Line
	10400 7800 10750 7800
Connection ~ 10750 7800
Wire Wire Line
	10750 7800 10750 7850
Wire Wire Line
	10200 7800 9800 7800
Connection ~ 9800 7800
Wire Wire Line
	9800 7800 9800 7850
$Comp
L power:GND #PWR?
U 1 1 5E48AA93
P 10300 9750
F 0 "#PWR?" H 10300 9500 50  0001 C CNN
F 1 "GND" H 10305 9577 50  0000 C CNN
F 2 "" H 10300 9750 50  0001 C CNN
F 3 "" H 10300 9750 50  0001 C CNN
	1    10300 9750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 9750 10300 9450
Wire Wire Line
	9900 8950 9200 8950
Wire Wire Line
	9900 9050 9200 9050
Wire Wire Line
	10700 9050 11400 9050
$Comp
L Device:R R?
U 1 1 5E48AAA1
P 11100 8700
F 0 "R?" V 11050 8900 50  0000 C CNN
F 1 "0" V 11100 8700 50  0000 C CNN
F 2 "" V 11030 8700 50  0001 C CNN
F 3 "~" H 11100 8700 50  0001 C CNN
	1    11100 8700
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E48AAAB
P 11500 8450
F 0 "#PWR?" H 11500 8300 50  0001 C CNN
F 1 "+3.3V" H 11515 8623 50  0000 C CNN
F 2 "" H 11500 8450 50  0001 C CNN
F 3 "" H 11500 8450 50  0001 C CNN
	1    11500 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 8700 11250 8700
Wire Wire Line
	11500 8700 11500 8450
Wire Wire Line
	10950 8700 10800 8700
Wire Wire Line
	10800 8700 10800 8850
Wire Wire Line
	10800 8850 10700 8850
Text Label 10900 8950 0    50   ~ 0
CAM1_SCL
Text Label 10900 9050 0    50   ~ 0
CAM1_SDA
Text Label 9350 8950 0    50   ~ 0
HS_I2C3_SCL
Text Label 9350 9050 0    50   ~ 0
HS_I2C3_SDA
$Comp
L Device:R R?
U 1 1 5E48AABE
P 11550 8950
F 0 "R?" V 11500 9150 50  0000 C CNN
F 1 "4.7k" V 11550 8950 50  0000 C CNN
F 2 "" V 11480 8950 50  0001 C CNN
F 3 "~" H 11550 8950 50  0001 C CNN
	1    11550 8950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E48AAC8
P 11550 9050
F 0 "R?" V 11500 9250 50  0000 C CNN
F 1 "4.7k" V 11550 9050 50  0000 C CNN
F 2 "" V 11480 9050 50  0001 C CNN
F 3 "~" H 11550 9050 50  0001 C CNN
	1    11550 9050
	0    1    1    0   
$EndComp
Wire Wire Line
	10700 8950 11400 8950
$Comp
L power:+3.3V #PWR?
U 1 1 5E48AAD3
P 11900 8800
F 0 "#PWR?" H 11900 8650 50  0001 C CNN
F 1 "+3.3V" H 11915 8973 50  0000 C CNN
F 2 "" H 11900 8800 50  0001 C CNN
F 3 "" H 11900 8800 50  0001 C CNN
	1    11900 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 9050 11900 9050
Wire Wire Line
	11900 9050 11900 8950
Wire Wire Line
	11700 8950 11900 8950
$Comp
L Device:R R?
U 1 1 5E48AAE2
P 9050 8950
F 0 "R?" V 9000 9150 50  0000 C CNN
F 1 "4.7k" V 9050 8950 50  0000 C CNN
F 2 "" V 8980 8950 50  0001 C CNN
F 3 "~" H 9050 8950 50  0001 C CNN
	1    9050 8950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E48AAEC
P 9050 9050
F 0 "R?" V 9000 9250 50  0000 C CNN
F 1 "4.7k" V 9050 9050 50  0000 C CNN
F 2 "" V 8980 9050 50  0001 C CNN
F 3 "~" H 9050 9050 50  0001 C CNN
	1    9050 9050
	0    1    1    0   
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 5E48AAF6
P 8750 8800
F 0 "#PWR?" H 8750 8650 50  0001 C CNN
F 1 "+1V8" H 8765 8973 50  0000 C CNN
F 2 "" H 8750 8800 50  0001 C CNN
F 3 "" H 8750 8800 50  0001 C CNN
	1    8750 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 9050 8750 9050
Wire Wire Line
	8750 9050 8750 8950
Wire Wire Line
	8900 8950 8750 8950
Connection ~ 8750 8950
Wire Wire Line
	8750 8950 8750 8800
Wire Wire Line
	8300 8950 8300 8800
Connection ~ 8300 8950
Wire Wire Line
	11900 8950 11900 8800
Connection ~ 11900 8950
$Comp
L Device:R R?
U 1 1 5E4DC786
P 7450 5250
F 0 "R?" V 7400 5450 50  0000 C CNN
F 1 "0" V 7450 5250 50  0000 C CNN
F 2 "" V 7380 5250 50  0001 C CNN
F 3 "~" H 7450 5250 50  0001 C CNN
	1    7450 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E4DCFB8
P 7450 5350
F 0 "R?" V 7400 5550 50  0000 C CNN
F 1 "0" V 7450 5350 50  0000 C CNN
F 2 "" V 7380 5350 50  0001 C CNN
F 3 "~" H 7450 5350 50  0001 C CNN
	1    7450 5350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E4DD24F
P 7450 5450
F 0 "R?" V 7400 5650 50  0000 C CNN
F 1 "0" V 7450 5450 50  0000 C CNN
F 2 "" V 7380 5450 50  0001 C CNN
F 3 "~" H 7450 5450 50  0001 C CNN
	1    7450 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E4DD389
P 7450 5550
F 0 "R?" V 7400 5750 50  0000 C CNN
F 1 "0" V 7450 5550 50  0000 C CNN
F 2 "" V 7380 5550 50  0001 C CNN
F 3 "~" H 7450 5550 50  0001 C CNN
	1    7450 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 6300 1400 6300
Text Label 1400 6300 0    50   ~ 0
LS_GPIO_0
Wire Wire Line
	2350 6400 1400 6400
Wire Wire Line
	2350 6500 1400 6500
Wire Wire Line
	2350 6600 1400 6600
Wire Wire Line
	2350 6700 1400 6700
Wire Wire Line
	2350 6800 1400 6800
Text Label 1400 6400 0    50   ~ 0
LS_GPIO_1
Text Label 1400 6500 0    50   ~ 0
LS_GPIO_2
Text Label 1400 6600 0    50   ~ 0
LS_GPIO_3
Text Label 1400 6700 0    50   ~ 0
LS_GPIO_4
Text Label 1400 6800 0    50   ~ 0
LS_GPIO_5
Wire Wire Line
	2350 6900 1450 6900
Text Label 1450 6900 0    50   ~ 0
LS_I2C0_SCL
Wire Wire Line
	2350 7000 1450 7000
Wire Wire Line
	2350 7100 1450 7100
Wire Wire Line
	2350 7200 1450 7200
Text Label 1450 7000 0    50   ~ 0
LS_I2C0_SDA
Text Label 1450 7100 0    50   ~ 0
LS_I2C1_SCL
Text Label 1450 7200 0    50   ~ 0
LS_I2C1_SDA
Wire Wire Line
	1400 7300 2350 7300
Wire Wire Line
	2350 7400 1400 7400
Wire Wire Line
	2350 7500 1400 7500
Wire Wire Line
	2350 7600 1400 7600
Wire Wire Line
	2350 7700 1400 7700
Wire Wire Line
	2350 7800 1400 7800
Text Label 1400 7300 0    50   ~ 0
LS_PS_GPIO_0
Text Label 1400 7400 0    50   ~ 0
LS_PS_GPIO_2
Text Label 1400 7500 0    50   ~ 0
LS_PS_GPIO_4
Text Label 1400 7600 0    50   ~ 0
LS_GPIO_6
Text Label 1400 7700 0    50   ~ 0
LS_GPIO_7
Text Label 1400 7800 0    50   ~ 0
LS_GPIO_8
Wire Wire Line
	2850 6300 3750 6300
Wire Wire Line
	2850 6400 3750 6400
Text Label 3350 6300 0    50   ~ 0
PWR_PB_N
Text Label 3350 6400 0    50   ~ 0
RST_PB_N
Wire Wire Line
	2850 7900 3800 7900
Wire Wire Line
	2850 8000 3800 8000
Text Label 3450 7900 0    50   ~ 0
VSYS_IN0
Text Label 3450 8000 0    50   ~ 0
VSYS_IN1
Wire Wire Line
	2850 7800 3800 7800
Text Label 3300 7800 0    50   ~ 0
LS_GPIO_15
Wire Wire Line
	2850 7700 3800 7700
Wire Wire Line
	2850 7600 3800 7600
Wire Wire Line
	2850 7500 3800 7500
Wire Wire Line
	2850 7400 3800 7400
Wire Wire Line
	2850 7300 3800 7300
Wire Wire Line
	2850 7200 3800 7200
Wire Wire Line
	2850 7100 3800 7100
Wire Wire Line
	2850 7000 3800 7000
Wire Wire Line
	2850 6900 3800 6900
Wire Wire Line
	2850 6800 3800 6800
Text Label 3300 7700 0    50   ~ 0
LS_GPIO_14
Text Label 3300 7600 0    50   ~ 0
LS_GPIO_13
Text Label 3200 7500 0    50   ~ 0
LS_PS_GPIO_5
Text Label 3200 7400 0    50   ~ 0
LS_PS_GPIO_3
Text Label 3200 7300 0    50   ~ 0
LS_PS_GPIO_1
Text Label 3300 7200 0    50   ~ 0
LS_GPIO_12
Text Label 3300 7100 0    50   ~ 0
LS_GPIO_11
Text Label 3300 7000 0    50   ~ 0
LS_GPIO_10
Text Label 3300 6900 0    50   ~ 0
LS_GPIO_9
Wire Wire Line
	2850 6500 3750 6500
Wire Wire Line
	2850 6600 3750 6600
Wire Wire Line
	2850 6700 3750 6700
$Comp
L power:GND #PWR?
U 1 1 5E71BA60
P 950 8700
F 0 "#PWR?" H 950 8450 50  0001 C CNN
F 1 "GND" H 955 8527 50  0000 C CNN
F 2 "" H 950 8700 50  0001 C CNN
F 3 "" H 950 8700 50  0001 C CNN
	1    950  8700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E71BD72
P 1450 8700
F 0 "#PWR?" H 1450 8450 50  0001 C CNN
F 1 "GND" H 1455 8527 50  0000 C CNN
F 2 "" H 1450 8700 50  0001 C CNN
F 3 "" H 1450 8700 50  0001 C CNN
	1    1450 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 8250 1450 7900
Connection ~ 1450 7900
Wire Wire Line
	1450 7900 1200 7900
Wire Wire Line
	1450 8700 1450 8550
Wire Wire Line
	950  8700 950  8550
Wire Wire Line
	950  8250 950  8000
Connection ~ 950  8000
Wire Wire Line
	950  8000 900  8000
Text Label 3200 6500 0    50   ~ 0
LS_SPI0_SCLK
Text Label 3200 6600 0    50   ~ 0
LS_SPI0_MISO
Text Label 3200 6700 0    50   ~ 0
LS_SPI0_CS
Text Label 3200 6800 0    50   ~ 0
LS_SPI0_MOSI
Text Notes 1750 5800 0    118  ~ 0
Ultra96 LS EXP HDR
Text Notes 1750 1150 0    118  ~ 0
Ultra96 HS EXP HDR
Wire Wire Line
	6050 4750 5400 4750
Wire Wire Line
	6050 4850 5400 4850
Wire Wire Line
	6050 4950 5400 4950
Wire Wire Line
	5400 5050 6050 5050
Text Label 5300 5250 0    50   ~ 0
LS_GPIO_0
Wire Wire Line
	6050 5250 5300 5250
Wire Wire Line
	6050 5350 5300 5350
Wire Wire Line
	6050 5450 5300 5450
Wire Wire Line
	6050 5550 5300 5550
Text Label 5300 5350 0    50   ~ 0
LS_GPIO_1
Text Label 8100 5250 0    50   ~ 0
CAM0_GPIO
Text Label 8100 5450 0    50   ~ 0
CAM0_CLK
Wire Wire Line
	7600 5250 8500 5250
Wire Wire Line
	8500 5450 7600 5450
Wire Wire Line
	7600 5350 8500 5350
Wire Wire Line
	7600 5550 8500 5550
Text Label 8100 5550 0    50   ~ 0
CAM1_CLK
Text Label 8100 5350 0    50   ~ 0
CAM1_GPIO
Wire Wire Line
	5100 5050 4950 5050
Connection ~ 4950 5050
Wire Wire Line
	4950 5050 4950 5200
Wire Wire Line
	7300 5250 7050 5250
Wire Wire Line
	7050 5350 7300 5350
Wire Wire Line
	7300 5450 7050 5450
Wire Wire Line
	7050 5550 7300 5550
Text Label 5300 5450 0    50   ~ 0
HS_CSI0_MCLK
Text Label 5300 5550 0    50   ~ 0
HS_CSI1_MCLK
Wire Notes Line
	4500 6500 9100 6500
Wire Notes Line
	9100 6500 9100 3050
Wire Notes Line
	9100 3050 4500 3050
Wire Notes Line
	4500 3050 4500 6500
Text Notes 4600 3200 0    50   ~ 0
UN-MOUNTED
$Comp
L Device:R R?
U 1 1 5E96E335
P 10200 5450
F 0 "R?" V 10150 5650 50  0000 C CNN
F 1 "0" V 10200 5450 50  0000 C CNN
F 2 "" V 10130 5450 50  0001 C CNN
F 3 "~" H 10200 5450 50  0001 C CNN
	1    10200 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E96E33F
P 10200 5550
F 0 "R?" V 10150 5750 50  0000 C CNN
F 1 "0" V 10200 5550 50  0000 C CNN
F 2 "" V 10130 5550 50  0001 C CNN
F 3 "~" H 10200 5550 50  0001 C CNN
	1    10200 5550
	0    1    1    0   
$EndComp
Text Label 10850 5450 0    50   ~ 0
CAM0_GPIO
Wire Wire Line
	10350 5450 11250 5450
Wire Wire Line
	10350 5550 11250 5550
Text Label 10850 5550 0    50   ~ 0
CAM1_GPIO
Wire Wire Line
	10050 5450 9800 5450
Wire Wire Line
	9800 5550 10050 5550
$Comp
L power:+3.3V #PWR?
U 1 1 5E985646
P 9800 5350
F 0 "#PWR?" H 9800 5200 50  0001 C CNN
F 1 "+3.3V" H 9815 5523 50  0000 C CNN
F 2 "" H 9800 5350 50  0001 C CNN
F 3 "" H 9800 5350 50  0001 C CNN
	1    9800 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5350 9800 5450
Connection ~ 9800 5450
Wire Wire Line
	9800 5450 9800 5550
$EndSCHEMATC
