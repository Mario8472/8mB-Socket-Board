EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "8 mikroBUS Socket Board "
Date "07.04.2020."
Rev "2.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "DESIGNED BY: MARIO OLETIĆ, mag.ing."
$EndDescr
$Comp
L 8SocketBoard:mikroBUS_socket U2
U 1 1 5E91537B
P 7450 1900
F 0 "U2" H 7425 2865 50  0000 C CNN
F 1 "mikroBUS_socket" H 7425 2774 50  0000 C CNN
F 2 "8mB Sockets Board:mikroBUS_socket" H 7450 1650 50  0001 C CNN
F 3 "" H 7450 1900 276 0001 C CNN
	1    7450 1900
	1    0    0    -1  
$EndComp
$Comp
L 8SocketBoard:mikroBUS_socket U3
U 1 1 5E9163B5
P 8750 1900
F 0 "U3" H 8725 2865 50  0000 C CNN
F 1 "mikroBUS_socket" H 8725 2774 50  0000 C CNN
F 2 "8mB Sockets Board:mikroBUS_socket" H 8750 1650 50  0001 C CNN
F 3 "" H 8750 1900 276 0001 C CNN
	1    8750 1900
	1    0    0    -1  
$EndComp
$Comp
L 8SocketBoard:mikroBUS_socket U7
U 1 1 5E9166E0
P 8750 3500
F 0 "U7" H 8725 4465 50  0000 C CNN
F 1 "mikroBUS_socket" H 8725 4374 50  0000 C CNN
F 2 "8mB Sockets Board:mikroBUS_socket" H 8750 3250 50  0001 C CNN
F 3 "" H 8750 3500 276 0001 C CNN
	1    8750 3500
	1    0    0    -1  
$EndComp
$Comp
L 8SocketBoard:mikroBUS_socket U8
U 1 1 5E91695D
P 10000 3500
F 0 "U8" H 9975 4465 50  0000 C CNN
F 1 "mikroBUS_socket" H 9975 4374 50  0000 C CNN
F 2 "8mB Sockets Board:mikroBUS_socket" H 10000 3250 50  0001 C CNN
F 3 "" H 10000 3500 276 0001 C CNN
	1    10000 3500
	1    0    0    -1  
$EndComp
$Comp
L 8SocketBoard:mikroBUS_socket U5
U 1 1 5E91B0E9
P 6150 3500
F 0 "U5" H 6125 4465 50  0000 C CNN
F 1 "mikroBUS_socket" H 6125 4374 50  0000 C CNN
F 2 "8mB Sockets Board:mikroBUS_socket" H 6150 3250 50  0001 C CNN
F 3 "" H 6150 3500 276 0001 C CNN
	1    6150 3500
	1    0    0    -1  
$EndComp
$Comp
L 8SocketBoard:mikroBUS_socket U6
U 1 1 5E91B0EF
P 7450 3500
F 0 "U6" H 7425 4465 50  0000 C CNN
F 1 "mikroBUS_socket" H 7425 4374 50  0000 C CNN
F 2 "8mB Sockets Board:mikroBUS_socket" H 7450 3250 50  0001 C CNN
F 3 "" H 7450 3500 276 0001 C CNN
	1    7450 3500
	1    0    0    -1  
$EndComp
$Comp
L 8SocketBoard:mikroBUS_socket U4
U 1 1 5E91B0F5
P 10200 1900
F 0 "U4" H 10175 2865 50  0000 C CNN
F 1 "mikroBUS_socket" H 10175 2774 50  0000 C CNN
F 2 "8mB Sockets Board:mikroBUS_socket" H 10200 1650 50  0001 C CNN
F 3 "" H 10200 1900 276 0001 C CNN
	1    10200 1900
	1    0    0    -1  
$EndComp
$Comp
L 8SocketBoard:mikroBUS_socket U1
U 1 1 5E91B0FB
P 6200 1900
F 0 "U1" H 6175 2865 50  0000 C CNN
F 1 "mikroBUS_socket" H 6175 2774 50  0000 C CNN
F 2 "8mB Sockets Board:mikroBUS_socket" H 6200 1650 50  0001 C CNN
F 3 "" H 6200 1900 276 0001 C CNN
	1    6200 1900
	1    0    0    -1  
$EndComp
$Comp
L 8SocketBoard:MCU_Card U9
U 1 1 5E8F65F3
P 1050 1500
F 0 "U9" H 1100 1600 50  0000 C CNN
F 1 "MCU_Card" H 2300 -3500 50  0000 C CNN
F 2 "8mB Sockets Board:MCU_Card" H 1700 -4000 50  0001 C CNN
F 3 "" H 1100 1600 50  0001 C CNN
	1    1050 1500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push RST1
U 1 1 5E8F9DB7
P 6300 7100
F 0 "RST1" V 6300 7052 50  0000 R CNN
F 1 "SW_Push" H 6300 7294 50  0001 C CNN
F 2 "8mB Sockets Board:TACTSWITCH6x6" H 6300 7300 50  0001 C CNN
F 3 "~" H 6300 7300 50  0001 C CNN
	1    6300 7100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J1
U 1 1 5E8FB644
P 8450 4900
F 0 "J1" H 8530 4846 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 8530 4801 50  0001 L CNN
F 2 "8mB Sockets Board:PCB_Screw_Terminal_5.08_4ways" H 8450 4900 50  0001 C CNN
F 3 "~" H 8450 4900 50  0001 C CNN
	1    8450 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 PROG1
U 1 1 5E8FE023
P 10700 5500
F 0 "PROG1" H 10780 5496 50  0000 L CNN
F 1 "Conn_01x05" H 10780 5451 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 10700 5500 50  0001 C CNN
F 3 "~" H 10700 5500 50  0001 C CNN
	1    10700 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E8FE9B5
P 6650 7100
F 0 "C1" H 6765 7146 50  0000 L CNN
F 1 "C" H 6765 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6688 6950 50  0001 C CNN
F 3 "~" H 6650 7100 50  0001 C CNN
	1    6650 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E8FF713
P 6300 6550
F 0 "R2" H 6370 6596 50  0000 L CNN
F 1 "10k" H 6370 6505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6230 6550 50  0001 C CNN
F 3 "~" H 6300 6550 50  0001 C CNN
	1    6300 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E8FFF49
P 6050 6800
F 0 "R1" V 6257 6800 50  0000 C CNN
F 1 "2k2" V 6166 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5980 6800 50  0001 C CNN
F 3 "~" H 6050 6800 50  0001 C CNN
	1    6050 6800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E90398E
P 6300 7500
F 0 "#PWR0101" H 6300 7250 50  0001 C CNN
F 1 "GND" H 6305 7327 50  0000 C CNN
F 2 "" H 6300 7500 50  0001 C CNN
F 3 "" H 6300 7500 50  0001 C CNN
	1    6300 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E903DB3
P 6650 7500
F 0 "#PWR0102" H 6650 7250 50  0001 C CNN
F 1 "GND" H 6655 7327 50  0000 C CNN
F 2 "" H 6650 7500 50  0001 C CNN
F 3 "" H 6650 7500 50  0001 C CNN
	1    6650 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 7300 6300 7500
Wire Wire Line
	6650 7250 6650 7500
Wire Wire Line
	6300 6700 6300 6800
Wire Wire Line
	6200 6800 6300 6800
Connection ~ 6300 6800
Wire Wire Line
	6300 6800 6300 6900
Wire Wire Line
	6650 6950 6650 6800
Wire Wire Line
	6650 6800 6300 6800
$Comp
L power:VCC #PWR0103
U 1 1 5E905C50
P 6300 6250
F 0 "#PWR0103" H 6300 6100 50  0001 C CNN
F 1 "VCC" H 6317 6423 50  0000 C CNN
F 2 "" H 6300 6250 50  0001 C CNN
F 3 "" H 6300 6250 50  0001 C CNN
	1    6300 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 6250 6300 6400
$Comp
L power:VCC #PWR0104
U 1 1 5E90A1D5
P 1700 1150
F 0 "#PWR0104" H 1700 1000 50  0001 C CNN
F 1 "VCC" H 1717 1323 50  0000 C CNN
F 2 "" H 1700 1150 50  0001 C CNN
F 3 "" H 1700 1150 50  0001 C CNN
	1    1700 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1350 1350 1250
Wire Wire Line
	2050 1250 2050 1350
Wire Wire Line
	1950 1350 1950 1250
Connection ~ 1950 1250
Wire Wire Line
	1950 1250 2050 1250
Wire Wire Line
	1850 1350 1850 1250
Wire Wire Line
	1350 1250 1450 1250
Connection ~ 1850 1250
Wire Wire Line
	1850 1250 1950 1250
Wire Wire Line
	1750 1350 1750 1250
Connection ~ 1750 1250
Wire Wire Line
	1750 1250 1850 1250
Wire Wire Line
	1650 1350 1650 1250
Connection ~ 1650 1250
Wire Wire Line
	1550 1250 1550 1350
Connection ~ 1550 1250
Wire Wire Line
	1550 1250 1650 1250
Wire Wire Line
	1450 1350 1450 1250
Connection ~ 1450 1250
Wire Wire Line
	1450 1250 1550 1250
Wire Wire Line
	1350 6550 1350 6650
Wire Wire Line
	1350 6650 1450 6650
Wire Wire Line
	2050 6650 2050 6550
Wire Wire Line
	1950 6550 1950 6650
Connection ~ 1950 6650
Wire Wire Line
	1950 6650 2050 6650
Wire Wire Line
	1850 6550 1850 6650
Connection ~ 1850 6650
Wire Wire Line
	1850 6650 1950 6650
Wire Wire Line
	1750 6550 1750 6650
Connection ~ 1750 6650
Wire Wire Line
	1750 6650 1850 6650
Wire Wire Line
	1650 6550 1650 6650
Connection ~ 1650 6650
Wire Wire Line
	1650 6650 1700 6650
Wire Wire Line
	1550 6550 1550 6650
Connection ~ 1550 6650
Wire Wire Line
	1550 6650 1650 6650
Wire Wire Line
	1450 6550 1450 6650
Connection ~ 1450 6650
Wire Wire Line
	1450 6650 1550 6650
$Comp
L power:GND #PWR0105
U 1 1 5E912467
P 1700 6750
F 0 "#PWR0105" H 1700 6500 50  0001 C CNN
F 1 "GND" H 1705 6577 50  0000 C CNN
F 2 "" H 1700 6750 50  0001 C CNN
F 3 "" H 1700 6750 50  0001 C CNN
	1    1700 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6650 1700 6750
Connection ~ 1700 6650
Wire Wire Line
	1700 6650 1750 6650
Wire Wire Line
	1650 1250 1700 1250
Wire Wire Line
	1700 1150 1700 1250
Connection ~ 1700 1250
Wire Wire Line
	1700 1250 1750 1250
$Comp
L Device:LED D1
U 1 1 5E92A5D7
P 4100 6500
F 0 "D1" V 4093 6382 50  0000 R CNN
F 1 "LED" V 4048 6383 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4100 6500 50  0001 C CNN
F 3 "~" H 4100 6500 50  0001 C CNN
	1    4100 6500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5E92C68E
P 4500 6500
F 0 "D2" V 4493 6382 50  0000 R CNN
F 1 "LED" V 4448 6383 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4500 6500 50  0001 C CNN
F 3 "~" H 4500 6500 50  0001 C CNN
	1    4500 6500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5E92D10F
P 4900 6500
F 0 "D3" V 4893 6382 50  0000 R CNN
F 1 "LED" V 4848 6383 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4900 6500 50  0001 C CNN
F 3 "~" H 4900 6500 50  0001 C CNN
	1    4900 6500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5E92E6F6
P 4100 6900
F 0 "R3" H 4170 6946 50  0000 L CNN
F 1 "4k7" H 4170 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4030 6900 50  0001 C CNN
F 3 "~" H 4100 6900 50  0001 C CNN
	1    4100 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E92F22F
P 4500 6900
F 0 "R4" H 4570 6946 50  0000 L CNN
F 1 "4k7" H 4570 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4430 6900 50  0001 C CNN
F 3 "~" H 4500 6900 50  0001 C CNN
	1    4500 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E92FC34
P 4900 6900
F 0 "R5" H 4970 6946 50  0000 L CNN
F 1 "4k7" H 4970 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4830 6900 50  0001 C CNN
F 3 "~" H 4900 6900 50  0001 C CNN
	1    4900 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E930E8E
P 4100 7150
F 0 "#PWR02" H 4100 6900 50  0001 C CNN
F 1 "GND" H 4105 6977 50  0000 C CNN
F 2 "" H 4100 7150 50  0001 C CNN
F 3 "" H 4100 7150 50  0001 C CNN
	1    4100 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E9318D2
P 4500 7150
F 0 "#PWR04" H 4500 6900 50  0001 C CNN
F 1 "GND" H 4505 6977 50  0000 C CNN
F 2 "" H 4500 7150 50  0001 C CNN
F 3 "" H 4500 7150 50  0001 C CNN
	1    4500 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E932608
P 4900 7150
F 0 "#PWR06" H 4900 6900 50  0001 C CNN
F 1 "GND" H 4905 6977 50  0000 C CNN
F 2 "" H 4900 7150 50  0001 C CNN
F 3 "" H 4900 7150 50  0001 C CNN
	1    4900 7150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5E933C36
P 4100 6200
F 0 "#PWR01" H 4100 6050 50  0001 C CNN
F 1 "VCC" H 4117 6373 50  0000 C CNN
F 2 "" H 4100 6200 50  0001 C CNN
F 3 "" H 4100 6200 50  0001 C CNN
	1    4100 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5E9348D4
P 4500 6200
F 0 "#PWR03" H 4500 6050 50  0001 C CNN
F 1 "+5V" H 4515 6373 50  0000 C CNN
F 2 "" H 4500 6200 50  0001 C CNN
F 3 "" H 4500 6200 50  0001 C CNN
	1    4500 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5E935925
P 4900 6200
F 0 "#PWR05" H 4900 6050 50  0001 C CNN
F 1 "+3.3V" H 4915 6373 50  0000 C CNN
F 2 "" H 4900 6200 50  0001 C CNN
F 3 "" H 4900 6200 50  0001 C CNN
	1    4900 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6200 4100 6350
Wire Wire Line
	4500 6200 4500 6350
Wire Wire Line
	4900 6200 4900 6350
Wire Wire Line
	4100 7050 4100 7150
Wire Wire Line
	4500 7050 4500 7150
Wire Wire Line
	4900 7050 4900 7150
Wire Wire Line
	4900 6650 4900 6750
Wire Wire Line
	4500 6650 4500 6750
Wire Wire Line
	4100 6650 4100 6750
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5E946EF4
P 7450 4900
F 0 "J2" H 7530 4846 50  0000 L CNN
F 1 "Conn_01x04" H 7530 4801 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7450 4900 50  0001 C CNN
F 3 "~" H 7450 4900 50  0001 C CNN
	1    7450 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J4
U 1 1 5E97CA17
P 8450 5900
F 0 "J4" H 8530 5846 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 8530 5801 50  0001 L CNN
F 2 "8mB Sockets Board:PCB_Screw_Terminal_5.08_4ways" H 8450 5900 50  0001 C CNN
F 3 "~" H 8450 5900 50  0001 C CNN
	1    8450 5900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5E97CA1D
P 7450 5900
F 0 "J3" H 7530 5846 50  0000 L CNN
F 1 "Conn_01x04" H 7530 5801 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7450 5900 50  0001 C CNN
F 3 "~" H 7450 5900 50  0001 C CNN
	1    7450 5900
	1    0    0    -1  
$EndComp
$Comp
L 8SocketBoard:ScrewHoleM3 H1
U 1 1 5E984A45
P 850 7200
F 0 "H1" H 1028 7205 50  0000 L CNN
F 1 "ScrewHoleM3" H 1028 7160 50  0001 L CNN
F 2 "8mB Sockets Board:M3_ScrewPad" H 850 7000 50  0001 C CNN
F 3 "" H 900 7300 50  0001 C CNN
	1    850  7200
	1    0    0    -1  
$EndComp
$Comp
L 8SocketBoard:ScrewHoleM3 H2
U 1 1 5E985F20
P 850 7350
F 0 "H2" H 1028 7355 50  0000 L CNN
F 1 "ScrewHoleM3" H 1028 7310 50  0001 L CNN
F 2 "8mB Sockets Board:M3_ScrewPad" H 850 7150 50  0001 C CNN
F 3 "" H 900 7450 50  0001 C CNN
	1    850  7350
	1    0    0    -1  
$EndComp
$Comp
L 8SocketBoard:ScrewHoleM3 H3
U 1 1 5E986D4D
P 850 7500
F 0 "H3" H 1028 7505 50  0000 L CNN
F 1 "ScrewHoleM3" H 1028 7460 50  0001 L CNN
F 2 "8mB Sockets Board:M3_ScrewPad" H 850 7300 50  0001 C CNN
F 3 "" H 900 7600 50  0001 C CNN
	1    850  7500
	1    0    0    -1  
$EndComp
$Comp
L 8SocketBoard:ScrewHoleM3 H4
U 1 1 5E987E95
P 850 7650
F 0 "H4" H 1028 7655 50  0000 L CNN
F 1 "ScrewHoleM3" H 1028 7610 50  0001 L CNN
F 2 "8mB Sockets Board:M3_ScrewPad" H 850 7450 50  0001 C CNN
F 3 "" H 900 7750 50  0001 C CNN
	1    850  7650
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5E909CD8
P 3350 7000
F 0 "JP1" H 3350 7113 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 3350 7114 50  0001 C CNN
F 2 "8mB Sockets Board:Jumper_0805" H 3350 7000 50  0001 C CNN
F 3 "~" H 3350 7000 50  0001 C CNN
	1    3350 7000
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5E915748
P 3050 6750
F 0 "#PWR07" H 3050 6600 50  0001 C CNN
F 1 "+5V" H 3065 6923 50  0000 C CNN
F 2 "" H 3050 6750 50  0001 C CNN
F 3 "" H 3050 6750 50  0001 C CNN
	1    3050 6750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 5E916DBE
P 3650 6750
F 0 "#PWR09" H 3650 6600 50  0001 C CNN
F 1 "+3.3V" H 3665 6923 50  0000 C CNN
F 2 "" H 3650 6750 50  0001 C CNN
F 3 "" H 3650 6750 50  0001 C CNN
	1    3650 6750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 5E917FC6
P 3350 6750
F 0 "#PWR08" H 3350 6600 50  0001 C CNN
F 1 "VCC" H 3367 6923 50  0000 C CNN
F 2 "" H 3350 6750 50  0001 C CNN
F 3 "" H 3350 6750 50  0001 C CNN
	1    3350 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6750 3350 6850
Wire Wire Line
	3650 6750 3650 7000
Wire Wire Line
	3650 7000 3550 7000
Wire Wire Line
	3050 6750 3050 7000
Wire Wire Line
	3050 7000 3150 7000
NoConn ~ 750  7200
NoConn ~ 750  7350
NoConn ~ 750  7500
NoConn ~ 750  7650
Text Label 2450 6150 0    50   ~ 0
MCLR
Text Label 5900 6800 2    50   ~ 0
MCLR
NoConn ~ 2450 6250
NoConn ~ 2450 6350
Text Label 950  1600 2    50   ~ 0
RA0
Text Label 950  1700 2    50   ~ 0
RA1
Text Label 950  1800 2    50   ~ 0
RA2
Text Label 950  1900 2    50   ~ 0
RA3
Text Label 950  2000 2    50   ~ 0
RA4
Text Label 950  2100 2    50   ~ 0
RA5
Text Label 950  2300 2    50   ~ 0
RB0
Text Label 950  2400 2    50   ~ 0
RB1
Text Label 950  2500 2    50   ~ 0
RB2
Text Label 950  2600 2    50   ~ 0
RB3
Text Label 950  2700 2    50   ~ 0
RB4
Text Label 950  2800 2    50   ~ 0
RB5
Text Label 950  2900 2    50   ~ 0
PGC
Text Label 950  3000 2    50   ~ 0
PGD
NoConn ~ 950  4100
NoConn ~ 950  4200
NoConn ~ 950  4300
NoConn ~ 950  4400
NoConn ~ 2450 3650
NoConn ~ 2450 3550
NoConn ~ 2450 3450
NoConn ~ 2450 3350
NoConn ~ 2450 3200
NoConn ~ 2450 3100
NoConn ~ 2450 3000
NoConn ~ 2450 2900
NoConn ~ 2450 2800
Text Label 950  3200 2    50   ~ 0
RC0
Text Label 950  3300 2    50   ~ 0
RC1
Text Label 950  3400 2    50   ~ 0
RC2
Text Label 950  3500 2    50   ~ 0
RC3
Text Label 950  3600 2    50   ~ 0
RC4
Text Label 950  3700 2    50   ~ 0
RC5
Text Label 950  3800 2    50   ~ 0
RC6
Text Label 950  3900 2    50   ~ 0
RC7
Text Label 950  4500 2    50   ~ 0
RD4
Text Label 950  4600 2    50   ~ 0
RD5
Text Label 950  4700 2    50   ~ 0
RD6
Text Label 950  5000 2    50   ~ 0
RE0
Text Label 950  5100 2    50   ~ 0
RE1
Text Label 950  5200 2    50   ~ 0
RE2
Text Label 950  5300 2    50   ~ 0
RE3
Text Label 950  5400 2    50   ~ 0
RE4
Text Label 950  5500 2    50   ~ 0
RE5
Text Label 950  5600 2    50   ~ 0
RE6
Text Label 950  5700 2    50   ~ 0
RE7
Text Label 950  5900 2    50   ~ 0
RG0
Text Label 950  6000 2    50   ~ 0
RG1
Text Label 950  6100 2    50   ~ 0
RG2
Text Label 950  6200 2    50   ~ 0
RG3
Text Label 950  6300 2    50   ~ 0
RG4
Text Label 2450 3950 0    50   ~ 0
RF1
Text Label 2450 3850 0    50   ~ 0
RF2
Text Label 2450 3750 0    50   ~ 0
RF3
Text Label 2450 2700 0    50   ~ 0
RH5
Text Label 2450 2600 0    50   ~ 0
RH6
Text Label 2450 2500 0    50   ~ 0
RH7
Text Label 2450 2300 0    50   ~ 0
RJ0
Text Label 2450 2200 0    50   ~ 0
RJ1
Text Label 2450 2100 0    50   ~ 0
RJ2
Text Label 2450 2000 0    50   ~ 0
RJ3
Text Label 2450 1900 0    50   ~ 0
RJ4
Text Label 2450 1800 0    50   ~ 0
RJ5
Text Label 2450 1700 0    50   ~ 0
RJ6
Text Label 2450 1600 0    50   ~ 0
RJ7
$Comp
L power:GND #PWR0106
U 1 1 5E99779A
P 7150 6200
F 0 "#PWR0106" H 7150 5950 50  0001 C CNN
F 1 "GND" H 7155 6027 50  0000 C CNN
F 2 "" H 7150 6200 50  0001 C CNN
F 3 "" H 7150 6200 50  0001 C CNN
	1    7150 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5E9989A7
P 8150 6200
F 0 "#PWR0107" H 8150 5950 50  0001 C CNN
F 1 "GND" H 8155 6027 50  0000 C CNN
F 2 "" H 8150 6200 50  0001 C CNN
F 3 "" H 8150 6200 50  0001 C CNN
	1    8150 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E999A31
P 7150 5200
F 0 "#PWR0108" H 7150 4950 50  0001 C CNN
F 1 "GND" H 7155 5027 50  0000 C CNN
F 2 "" H 7150 5200 50  0001 C CNN
F 3 "" H 7150 5200 50  0001 C CNN
	1    7150 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E99D9CA
P 8150 5200
F 0 "#PWR0109" H 8150 4950 50  0001 C CNN
F 1 "GND" H 8155 5027 50  0000 C CNN
F 2 "" H 8150 5200 50  0001 C CNN
F 3 "" H 8150 5200 50  0001 C CNN
	1    8150 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5E99F9BE
P 7150 4650
F 0 "#PWR0110" H 7150 4500 50  0001 C CNN
F 1 "+5V" H 7165 4823 50  0000 C CNN
F 2 "" H 7150 4650 50  0001 C CNN
F 3 "" H 7150 4650 50  0001 C CNN
	1    7150 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5E9A0AC1
P 7150 5650
F 0 "#PWR0111" H 7150 5500 50  0001 C CNN
F 1 "+5V" H 7165 5823 50  0000 C CNN
F 2 "" H 7150 5650 50  0001 C CNN
F 3 "" H 7150 5650 50  0001 C CNN
	1    7150 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5E9A1BDE
P 8150 4650
F 0 "#PWR0112" H 8150 4500 50  0001 C CNN
F 1 "+5V" H 8165 4823 50  0000 C CNN
F 2 "" H 8150 4650 50  0001 C CNN
F 3 "" H 8150 4650 50  0001 C CNN
	1    8150 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5E9A4CDF
P 8150 5650
F 0 "#PWR0113" H 8150 5500 50  0001 C CNN
F 1 "+5V" H 8165 5823 50  0000 C CNN
F 2 "" H 8150 5650 50  0001 C CNN
F 3 "" H 8150 5650 50  0001 C CNN
	1    8150 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5650 8150 5800
Wire Wire Line
	8150 5800 8250 5800
Wire Wire Line
	8250 5900 8150 5900
Wire Wire Line
	8150 5900 8150 6100
Wire Wire Line
	8250 6100 8150 6100
Connection ~ 8150 6100
Wire Wire Line
	8150 6100 8150 6200
Wire Wire Line
	7250 6100 7150 6100
Wire Wire Line
	7150 6100 7150 6200
Wire Wire Line
	7250 5900 7150 5900
Wire Wire Line
	7150 5900 7150 6100
Connection ~ 7150 6100
Wire Wire Line
	7250 5800 7150 5800
Wire Wire Line
	7150 5800 7150 5650
Wire Wire Line
	7250 5100 7150 5100
Wire Wire Line
	7150 5100 7150 5200
Wire Wire Line
	7250 4900 7150 4900
Wire Wire Line
	7150 4900 7150 5100
Connection ~ 7150 5100
Wire Wire Line
	7150 4650 7150 4800
Wire Wire Line
	7150 4800 7250 4800
Wire Wire Line
	8150 4650 8150 4800
Wire Wire Line
	8150 4800 8250 4800
Wire Wire Line
	8250 5100 8150 5100
Wire Wire Line
	8150 5100 8150 5200
Wire Wire Line
	8250 4900 8150 4900
Wire Wire Line
	8150 4900 8150 5100
Connection ~ 8150 5100
$Comp
L power:+3.3V #PWR0114
U 1 1 5E9BAA27
P 6900 4650
F 0 "#PWR0114" H 6900 4500 50  0001 C CNN
F 1 "+3.3V" H 6915 4823 50  0000 C CNN
F 2 "" H 6900 4650 50  0001 C CNN
F 3 "" H 6900 4650 50  0001 C CNN
	1    6900 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0115
U 1 1 5E9BC6BC
P 7900 4650
F 0 "#PWR0115" H 7900 4500 50  0001 C CNN
F 1 "+3.3V" H 7915 4823 50  0000 C CNN
F 2 "" H 7900 4650 50  0001 C CNN
F 3 "" H 7900 4650 50  0001 C CNN
	1    7900 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0116
U 1 1 5E9BE251
P 6900 5650
F 0 "#PWR0116" H 6900 5500 50  0001 C CNN
F 1 "+3.3V" H 6915 5823 50  0000 C CNN
F 2 "" H 6900 5650 50  0001 C CNN
F 3 "" H 6900 5650 50  0001 C CNN
	1    6900 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0117
U 1 1 5E9BFE65
P 7900 5650
F 0 "#PWR0117" H 7900 5500 50  0001 C CNN
F 1 "+3.3V" H 7915 5823 50  0000 C CNN
F 2 "" H 7900 5650 50  0001 C CNN
F 3 "" H 7900 5650 50  0001 C CNN
	1    7900 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 6000 6900 6000
Wire Wire Line
	6900 6000 6900 5650
Wire Wire Line
	7900 5650 7900 6000
Wire Wire Line
	7900 6000 8250 6000
Wire Wire Line
	7900 4650 7900 5000
Wire Wire Line
	7900 5000 8250 5000
Wire Wire Line
	6900 4650 6900 5000
Wire Wire Line
	6900 5000 7250 5000
$Comp
L power:GND #PWR0118
U 1 1 5E9CB76B
P 10300 5800
F 0 "#PWR0118" H 10300 5550 50  0001 C CNN
F 1 "GND" H 10305 5627 50  0000 C CNN
F 2 "" H 10300 5800 50  0001 C CNN
F 3 "" H 10300 5800 50  0001 C CNN
	1    10300 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 5300 10300 5300
Wire Wire Line
	10300 5300 10300 5800
$Comp
L power:VCC #PWR0119
U 1 1 5E9D7D70
P 10150 5200
F 0 "#PWR0119" H 10150 5050 50  0001 C CNN
F 1 "VCC" H 10167 5373 50  0000 C CNN
F 2 "" H 10150 5200 50  0001 C CNN
F 3 "" H 10150 5200 50  0001 C CNN
	1    10150 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 5700 10150 5700
Wire Wire Line
	10150 5700 10150 5200
Text Label 10500 5400 2    50   ~ 0
MCLR
Text Label 10500 5500 2    50   ~ 0
PGD
Text Label 10500 5600 2    50   ~ 0
PGC
Text Label 5850 1200 2    50   ~ 0
RA0
Text Label 5850 1300 2    50   ~ 0
RE0
Text Label 5850 1400 2    50   ~ 0
RJ0
Text Label 5850 1500 2    50   ~ 0
RC3
Text Label 5850 1600 2    50   ~ 0
RC4
Text Label 5850 1700 2    50   ~ 0
RC5
Text Label 5850 1800 2    50   ~ 0
3V3
Text Label 5850 1900 2    50   ~ 0
GND
Text Label 6500 1900 0    50   ~ 0
GND
Text Label 6500 1800 0    50   ~ 0
5V
Text Label 6500 1700 0    50   ~ 0
RC4
Text Label 6500 1600 0    50   ~ 0
RC3
Text Label 6500 1500 0    50   ~ 0
RC6
Text Label 6500 1400 0    50   ~ 0
RC7
Text Label 6500 1300 0    50   ~ 0
RB0
Text Label 6500 1200 0    50   ~ 0
RC1
Text Label 4500 6300 0    50   ~ 0
5V
Text Label 4900 6300 0    50   ~ 0
3V3
Text Label 7750 1900 0    50   ~ 0
GND
Text Label 7750 1800 0    50   ~ 0
5V
Text Label 9050 1900 0    50   ~ 0
GND
Text Label 9050 1800 0    50   ~ 0
5V
Text Label 10500 1900 0    50   ~ 0
GND
Text Label 10500 1800 0    50   ~ 0
5V
Text Label 10300 3500 0    50   ~ 0
GND
Text Label 10300 3400 0    50   ~ 0
5V
Text Label 9050 3500 0    50   ~ 0
GND
Text Label 9050 3400 0    50   ~ 0
5V
Text Label 7750 3500 0    50   ~ 0
GND
Text Label 7750 3400 0    50   ~ 0
5V
Text Label 6450 3500 0    50   ~ 0
GND
Text Label 6450 3400 0    50   ~ 0
5V
Text Label 7100 1800 2    50   ~ 0
3V3
Text Label 7100 1900 2    50   ~ 0
GND
Text Label 8400 1800 2    50   ~ 0
3V3
Text Label 8400 1900 2    50   ~ 0
GND
Text Label 9850 1800 2    50   ~ 0
3V3
Text Label 9850 1900 2    50   ~ 0
GND
Text Label 9650 3400 2    50   ~ 0
3V3
Text Label 9650 3500 2    50   ~ 0
GND
Text Label 8400 3400 2    50   ~ 0
3V3
Text Label 8400 3500 2    50   ~ 0
GND
Text Label 7100 3400 2    50   ~ 0
3V3
Text Label 7100 3500 2    50   ~ 0
GND
Text Label 5800 3400 2    50   ~ 0
3V3
Text Label 5800 3500 2    50   ~ 0
GND
Text Label 9050 1700 0    50   ~ 0
RC4
Text Label 9050 1600 0    50   ~ 0
RC3
Text Label 9050 1500 0    50   ~ 0
RC6
Text Label 9050 1400 0    50   ~ 0
RC7
Text Label 6450 3300 0    50   ~ 0
RC4
Text Label 6450 3200 0    50   ~ 0
RC3
Text Label 6450 3100 0    50   ~ 0
RC6
Text Label 6450 3000 0    50   ~ 0
RC7
Text Label 9050 3300 0    50   ~ 0
RC4
Text Label 9050 3200 0    50   ~ 0
RC3
Text Label 9050 3100 0    50   ~ 0
RC6
Text Label 9050 3000 0    50   ~ 0
RC7
Text Label 8400 1500 2    50   ~ 0
RC3
Text Label 8400 1600 2    50   ~ 0
RC4
Text Label 8400 1700 2    50   ~ 0
RC5
Text Label 5800 3100 2    50   ~ 0
RC3
Text Label 5800 3200 2    50   ~ 0
RC4
Text Label 5800 3300 2    50   ~ 0
RC5
Text Label 8400 3100 2    50   ~ 0
RC3
Text Label 8400 3200 2    50   ~ 0
RC4
Text Label 8400 3300 2    50   ~ 0
RC5
Text Label 7100 1200 2    50   ~ 0
RA1
Text Label 7100 1300 2    50   ~ 0
RE1
Text Label 7100 1400 2    50   ~ 0
RJ1
Text Label 7100 1500 2    50   ~ 0
RD6
Text Label 7100 1600 2    50   ~ 0
RD5
Text Label 7100 1700 2    50   ~ 0
RD4
Text Label 7750 1700 0    50   ~ 0
RD5
Text Label 7750 1600 0    50   ~ 0
RD6
Text Label 7750 1500 0    50   ~ 0
RG1
Text Label 7750 1400 0    50   ~ 0
RG2
Text Label 7750 1300 0    50   ~ 0
RB1
Text Label 7750 1200 0    50   ~ 0
RC2
Text Label 10500 1700 0    50   ~ 0
RD5
Text Label 10500 1600 0    50   ~ 0
RD6
Text Label 10500 1500 0    50   ~ 0
RG1
Text Label 10500 1400 0    50   ~ 0
RG2
Text Label 10300 3300 0    50   ~ 0
RD5
Text Label 10300 3200 0    50   ~ 0
RD6
Text Label 10300 3100 0    50   ~ 0
RG1
Text Label 10300 3000 0    50   ~ 0
RG2
Text Label 7750 3300 0    50   ~ 0
RD5
Text Label 7750 3200 0    50   ~ 0
RD6
Text Label 7750 3100 0    50   ~ 0
RG1
Text Label 7750 3000 0    50   ~ 0
RG2
Text Label 9850 1500 2    50   ~ 0
RD6
Text Label 9850 1600 2    50   ~ 0
RD5
Text Label 9850 1700 2    50   ~ 0
RD4
Text Label 7100 3100 2    50   ~ 0
RD6
Text Label 7100 3200 2    50   ~ 0
RD5
Text Label 7100 3300 2    50   ~ 0
RD4
Text Label 9650 3100 2    50   ~ 0
RD6
Text Label 9650 3200 2    50   ~ 0
RD5
Text Label 9650 3300 2    50   ~ 0
RD4
Text Label 8400 1400 2    50   ~ 0
RJ2
Text Label 9850 1400 2    50   ~ 0
RJ3
Text Label 5800 3000 2    50   ~ 0
RJ4
Text Label 7100 3000 2    50   ~ 0
RJ5
Text Label 8400 3000 2    50   ~ 0
RJ6
Text Label 9650 3000 2    50   ~ 0
RJ7
Text Label 8400 1300 2    50   ~ 0
RE2
Text Label 9850 1300 2    50   ~ 0
RE3
Text Label 5800 2900 2    50   ~ 0
RE4
Text Label 7100 2900 2    50   ~ 0
RE5
Text Label 8400 2900 2    50   ~ 0
RE6
Text Label 9650 2900 2    50   ~ 0
RE7
Text Label 8400 1200 2    50   ~ 0
RA2
Text Label 9850 1200 2    50   ~ 0
RA3
Text Label 5800 2800 2    50   ~ 0
RA5
Text Label 7100 2800 2    50   ~ 0
RF1
Text Label 8400 2800 2    50   ~ 0
RF2
Text Label 9650 2800 2    50   ~ 0
RF3
Text Label 9050 1300 0    50   ~ 0
RB2
Text Label 10500 1300 0    50   ~ 0
RB3
Text Label 6450 2900 0    50   ~ 0
RA4
Text Label 7750 2900 0    50   ~ 0
RB4
Text Label 9050 2900 0    50   ~ 0
RB5
Text Label 10300 2900 0    50   ~ 0
RC0
Text Label 9050 1200 0    50   ~ 0
RG0
Text Label 10500 1200 0    50   ~ 0
RG3
Text Label 6450 2800 0    50   ~ 0
RG4
Text Label 7750 2800 0    50   ~ 0
RH7
Text Label 9050 2800 0    50   ~ 0
RH6
Text Label 10300 2800 0    50   ~ 0
RH5
NoConn ~ 950  4800
NoConn ~ 2450 4050
$EndSCHEMATC
