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
L kicad_symbol_general:Conn_01x03 J20
U 1 1 62A19D3D
P 3160 1500
F 0 "J20" H 3240 1542 50  0000 L CNN
F 1 "DEBUG" H 3240 1451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3160 1500 50  0001 C CNN
F 3 "" H 3160 1500 50  0001 C CNN
	1    3160 1500
	1    0    0    -1  
$EndComp
$Comp
L kicad_symbol_general:Conn_02x13_Odd_Even J22
U 1 1 62A297F8
P 1290 1495
F 0 "J22" H 1340 2285 50  0000 C CNN
F 1 "EXT2" H 1340 2205 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x13_P2.54mm_Vertical" H 1290 1495 50  0001 C CNN
F 3 "~" H 1290 1495 50  0001 C CNN
	1    1290 1495
	-1   0    0    -1  
$EndComp
Wire Wire Line
	990  895  780  895 
Wire Wire Line
	990  995  780  995 
Wire Wire Line
	990  1095 780  1095
Wire Wire Line
	990  1195 780  1195
Wire Wire Line
	990  1295 780  1295
Wire Wire Line
	990  1395 780  1395
Wire Wire Line
	990  1495 780  1495
Wire Wire Line
	990  1595 780  1595
Wire Wire Line
	990  1695 780  1695
Wire Wire Line
	990  1795 780  1795
Wire Wire Line
	990  1895 780  1895
Wire Wire Line
	990  1995 780  1995
Wire Wire Line
	990  2095 780  2095
Wire Wire Line
	1490 895  1700 895 
Wire Wire Line
	1490 2095 1700 2095
Wire Wire Line
	1490 1995 1700 1995
Wire Wire Line
	1490 1895 1700 1895
Wire Wire Line
	1490 1795 1700 1795
Wire Wire Line
	1490 1695 1700 1695
Wire Wire Line
	1490 1595 1700 1595
Wire Wire Line
	1490 1495 1700 1495
Wire Wire Line
	1490 1395 1700 1395
Wire Wire Line
	1490 1295 1700 1295
Wire Wire Line
	1490 1195 1700 1195
Wire Wire Line
	1490 1095 1700 1095
Wire Wire Line
	1490 995  1700 995 
Text Label 780  995  0    50   ~ 0
PH5
Text Label 780  1095 0    50   ~ 0
PH4
Text Label 780  1195 0    50   ~ 0
PC9
Text Label 780  1295 0    50   ~ 0
GND
Text Label 780  1395 0    50   ~ 0
PC6
Text Label 780  1495 0    50   ~ 0
PC5
Text Label 780  1595 0    50   ~ 0
PC8
Text Label 780  1795 0    50   ~ 0
PH7
Text Label 780  1895 0    50   ~ 0
PH8
Text Label 780  1995 0    50   ~ 0
PH6
Text Label 780  2095 0    50   ~ 0
GND
Text Label 1700 895  2    50   ~ 0
V5V
Text Label 1700 995  2    50   ~ 0
V5V
Text Label 1700 1095 2    50   ~ 0
GND
Text Label 1700 1195 2    50   ~ 0
TX5
Text Label 1700 1295 2    50   ~ 0
RX5
Text Label 1700 1395 2    50   ~ 0
PC11
Text Label 1700 1495 2    50   ~ 0
GND
Text Label 1700 1595 2    50   ~ 0
PC15
Text Label 1700 1695 2    50   ~ 0
PC14
Text Label 1700 1795 2    50   ~ 0
GND
Text Label 1700 1895 2    50   ~ 0
PC7
Text Label 1700 1995 2    50   ~ 0
PH9
Text Label 1700 2095 2    50   ~ 0
PC10
Wire Wire Line
	2960 1400 2750 1400
Wire Wire Line
	2960 1500 2750 1500
Wire Wire Line
	2960 1600 2750 1600
Text Label 2750 1400 0    50   ~ 0
TXD
Text Label 2750 1500 0    50   ~ 0
RXD
Text Label 2750 1600 0    50   ~ 0
GND
NoConn ~ 780  1695
NoConn ~ 780  895 
$Comp
L kicad_symbol_general:BAT54C D42
U 1 1 62A35461
P 6180 2200
F 0 "D42" H 6230 1885 50  0000 C CNN
F 1 "BAT54C" H 6230 1976 50  0000 C CNN
F 2 "kicad_footprint_general:SOT-23" H 6535 2500 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 6290 2100 50  0001 C CNN
	1    6180 2200
	-1   0    0    1   
$EndComp
$Comp
L kicad_symbol_general:CH340E U71
U 1 1 62A36244
P 7605 5825
F 0 "U71" H 7605 6392 50  0000 C CNN
F 1 "CH340E" H 7605 6301 50  0000 C CNN
F 2 "kicad_footprint_general:MSOP-10_3x3mm_P0.5mm" V 7265 5405 50  0001 L CNN
F 3 "http://www.datasheet5.com/pdf-local-2195953" H 7255 6625 50  0001 C CNN
	1    7605 5825
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N62xxA D10
U 1 1 5EC23854
P 7345 1060
F 0 "D10" V 7295 810 50  0000 L CNN
F 1 "SMBJ5.0A" V 7395 610 50  0000 L CNN
F 2 "kicad_footprint_general:D_SMB" H 7345 860 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 7295 1060 50  0001 C CNN
	1    7345 1060
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5D968DAB
P 6795 1050
F 0 "C11" H 6845 1100 50  0000 L CNN
F 1 "1uF" H 6845 950 50  0000 L CNN
F 2 "kicad_footprint_general:C_0603_1608Metric" H 6795 1050 50  0001 C CNN
F 3 "~" H 6795 1050 50  0001 C CNN
F 4 "50V" H 6795 1050 50  0001 C CNN "Voltage"
	1    6795 1050
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP_Small C10
U 1 1 5D982743
P 7120 1050
F 0 "C10" H 7320 1100 50  0000 R CNN
F 1 "220uF" H 7370 950 50  0000 R CNN
F 2 "kicad_footprint_general:CP_Elec_6.3x5.4" H 7120 1050 50  0001 C CNN
F 3 "~" H 7120 1050 50  0001 C CNN
F 4 "10V" H 7120 1050 50  0001 C CNN "Voltage"
	1    7120 1050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5D98A0E7
P 7520 1250
F 0 "#PWR0116" H 7520 1000 50  0001 C CNN
F 1 "GND" H 7525 1077 50  0000 C CNN
F 2 "" H 7520 1250 50  0001 C CNN
F 3 "" H 7520 1250 50  0001 C CNN
	1    7520 1250
	-1   0    0    -1  
$EndComp
Text Label 3895 875  0    50   ~ 0
VCC
$Comp
L Device:R_US R10
U 1 1 5EC2382E
P 5320 1025
F 0 "R10" H 5420 975 50  0000 L CNN
F 1 "2.7k" H 5420 1075 50  0000 L CNN
F 2 "kicad_footprint_general:R_0603_1608Metric" V 5360 1015 50  0001 C CNN
F 3 "~" H 5320 1025 50  0001 C CNN
	1    5320 1025
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D11
U 1 1 5D872827
P 5320 1275
F 0 "D11" V 5350 1525 50  0000 R CNN
F 1 "Red" V 5270 1525 50  0000 R CNN
F 2 "kicad_footprint_general:LED_0603_1608Metric" V 5320 1275 50  0001 C CNN
F 3 "~" V 5320 1275 50  0001 C CNN
	1    5320 1275
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5D91B03C
P 5320 1375
F 0 "#PWR0118" H 5320 1125 50  0001 C CNN
F 1 "GND" H 5325 1202 50  0000 C CNN
F 2 "" H 5320 1375 50  0001 C CNN
F 3 "" H 5320 1375 50  0001 C CNN
	1    5320 1375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5DD6B35D
P 5770 1350
F 0 "#PWR0123" H 5770 1100 50  0001 C CNN
F 1 "GND" H 5775 1177 50  0000 C CNN
F 2 "" H 5770 1350 50  0001 C CNN
F 3 "" H 5770 1350 50  0001 C CNN
	1    5770 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C13
U 1 1 5DF5EAB8
P 4895 1150
F 0 "C13" H 5095 1200 50  0000 R CNN
F 1 "220uF" H 5145 1050 50  0000 R CNN
F 2 "kicad_footprint_general:CP_Elec_6.3x5.4" H 4895 1150 50  0001 C CNN
F 3 "~" H 4895 1150 50  0001 C CNN
F 4 "10V" H 4895 1150 50  0001 C CNN "Voltage"
	1    4895 1150
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5DF5EEED
P 4545 1150
F 0 "C14" H 4595 1200 50  0000 L CNN
F 1 "1uF" H 4595 1050 50  0000 L CNN
F 2 "kicad_footprint_general:C_0603_1608Metric" H 4545 1150 50  0001 C CNN
F 3 "~" H 4545 1150 50  0001 C CNN
F 4 "50V" H 4545 1150 50  0001 C CNN "Voltage"
	1    4545 1150
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5DF5F152
P 4245 1150
F 0 "C15" H 4295 1200 50  0000 L CNN
F 1 "100nF" H 4245 1050 50  0000 L CNN
F 2 "kicad_footprint_general:C_0603_1608Metric" H 4245 1150 50  0001 C CNN
F 3 "~" H 4245 1150 50  0001 C CNN
F 4 "50V" H 4245 1150 50  0001 C CNN "Voltage"
	1    4245 1150
	-1   0    0    -1  
$EndComp
$Comp
L kicad_symbol_general:LM1117-3.3 U10
U 1 1 5E1901BF
P 5770 875
F 0 "U10" H 5770 1117 50  0000 C CNN
F 1 "AMS1117-3.3" H 5770 1026 50  0000 C CNN
F 2 "kicad_footprint_general:SOT-223" H 5770 1075 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 5870 625 50  0001 C CNN
	1    5770 875 
	-1   0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EC23838
P 10500 890
F 0 "#FLG0101" H 10500 965 50  0001 C CNN
F 1 "PWR_FLAG" H 10500 1063 50  0000 C CNN
F 2 "" H 10500 890 50  0001 C CNN
F 3 "~" H 10500 890 50  0001 C CNN
	1    10500 890 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D901CDC
P 10500 1090
F 0 "#PWR0106" H 10500 840 50  0001 C CNN
F 1 "GND" H 10505 917 50  0000 C CNN
F 2 "" H 10500 1090 50  0001 C CNN
F 3 "" H 10500 1090 50  0001 C CNN
	1    10500 1090
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 975  7850 975 
Text Label 7850 975  0    50   ~ 0
GND
$Comp
L kicad_symbol_general:Conn_01x02 J10
U 1 1 5ECC3621
P 8300 875
F 0 "J10" H 8380 867 50  0000 L CNN
F 1 "Power" H 8380 776 50  0000 L CNN
F 2 "kicad_footprint_general:PhoenixContact_MCV_1,5_2-G-3.81_1x02_P3.81mm_Vertical" H 8300 875 50  0001 C CNN
F 3 "" H 8300 875 50  0001 C CNN
	1    8300 875 
	1    0    0    -1  
$EndComp
$Comp
L kicad_symbol_general:Conn_01x03 J41
U 1 1 5ECE2718
P 725 3625
F 0 "J41" H 805 3667 50  0000 L CNN
F 1 "485-1" H 615 3415 50  0000 L CNN
F 2 "kicad_footprint_general:PhoenixContact_MCV_1,5_3-G-3.81_1x03_P3.81mm_Vertical" H 725 3625 50  0001 C CNN
F 3 "" H 725 3625 50  0001 C CNN
	1    725  3625
	-1   0    0    -1  
$EndComp
Wire Wire Line
	925  3725 1175 3725
Text Label 1175 3725 2    50   ~ 0
GND
Wire Wire Line
	925  3625 1175 3625
Wire Wire Line
	1175 3525 925  3525
Text Label 1175 3525 2    50   ~ 0
RS1_A
Text Label 1175 3625 2    50   ~ 0
RS1_B
$Comp
L kicad_symbol_general:Conn_01x03 J42
U 1 1 5ED1FC69
P 10850 3305
F 0 "J42" H 10930 3347 50  0000 L CNN
F 1 "232-1" H 10720 3095 50  0000 L CNN
F 2 "kicad_footprint_general:PhoenixContact_MCV_1,5_3-G-3.81_1x03_P3.81mm_Vertical" H 10850 3305 50  0001 C CNN
F 3 "" H 10850 3305 50  0001 C CNN
	1    10850 3305
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 3205 10300 3205
Wire Wire Line
	10650 3305 10300 3305
Wire Wire Line
	10650 3405 10300 3405
Text Label 10300 3405 0    50   ~ 0
GND
Text Label 10300 3305 0    50   ~ 0
R1_232
Text Label 10300 3205 0    50   ~ 0
T1_232
Text Label 7250 3915 0    50   ~ 0
R51
Text Label 3590 3405 2    50   ~ 0
R52
$Comp
L kicad_symbol_general:MAX3232 U42
U 1 1 5F6BD82B
P 8375 3415
F 0 "U42" H 8700 4540 50  0000 C CNN
F 1 "SP3232EEY" H 8800 4465 50  0000 C CNN
F 2 "kicad_footprint_general:SSOP-16_4.4x5.2mm_P0.65mm" H 8425 2365 50  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX3222-MAX3241.pdf" H 8375 3515 50  0001 C CNN
	1    8375 3415
	1    0    0    -1  
$EndComp
$Comp
L kicad_symbol_general:SP3485CN U40
U 1 1 5F6E1EFE
P 2840 3605
F 0 "U40" H 2415 3330 50  0000 C CNN
F 1 "SP3485EN" H 2540 3230 50  0000 C CNN
F 2 "kicad_footprint_general:SOIC-8_3.9x4.9mm_P1.27mm" H 3890 3255 50  0001 C CIN
F 3 "http://www.icbase.com/pdf/SPX/SPX00480106.pdf" H 2840 3605 50  0001 C CNN
	1    2840 3605
	-1   0    0    -1  
$EndComp
$Comp
L kicad_symbol_general:R_Small_US R43
U 1 1 5F86E3D9
P 1790 3505
F 0 "R43" V 1680 3650 50  0000 C CNN
F 1 "20" V 1745 3640 50  0000 C CNN
F 2 "kicad_footprint_general:R_1206_3216Metric" H 1790 3505 50  0001 C CNN
F 3 "~" H 1790 3505 50  0001 C CNN
	1    1790 3505
	0    -1   1    0   
$EndComp
$Comp
L kicad_symbol_general:R_Small_US R44
U 1 1 5F86E881
P 1790 3705
F 0 "R44" V 1890 3755 50  0000 C CNN
F 1 "20" V 1885 3915 50  0000 C CNN
F 2 "kicad_footprint_general:R_1206_3216Metric" H 1790 3705 50  0001 C CNN
F 3 "~" H 1790 3705 50  0001 C CNN
	1    1790 3705
	0    -1   1    0   
$EndComp
$Comp
L kicad_symbol_general:R_Small_US R40
U 1 1 5F86EDBC
P 2265 3305
F 0 "R40" H 2140 3255 50  0000 C CNN
F 1 "10k" H 2140 3330 50  0000 C CNN
F 2 "kicad_footprint_general:R_0603_1608Metric" H 2265 3305 50  0001 C CNN
F 3 "~" H 2265 3305 50  0001 C CNN
	1    2265 3305
	1    0    0    1   
$EndComp
$Comp
L kicad_symbol_general:R_Small_US R42
U 1 1 5F86F07C
P 2265 3880
F 0 "R42" H 2140 3830 50  0000 C CNN
F 1 "10k" H 2140 3905 50  0000 C CNN
F 2 "kicad_footprint_general:R_0603_1608Metric" H 2265 3880 50  0001 C CNN
F 3 "~" H 2265 3880 50  0001 C CNN
	1    2265 3880
	1    0    0    1   
$EndComp
Wire Wire Line
	2440 3505 2265 3505
Wire Wire Line
	2440 3705 2265 3705
Wire Wire Line
	1690 3505 1340 3505
Wire Wire Line
	1690 3705 1340 3705
Text Label 1340 3505 0    50   ~ 0
RS1_A
Text Label 1340 3705 0    50   ~ 0
RS1_B
Wire Wire Line
	2265 3405 2265 3505
Connection ~ 2265 3505
Wire Wire Line
	2265 3505 1940 3505
Wire Wire Line
	2265 3780 2265 3705
Connection ~ 2265 3705
Wire Wire Line
	2265 3705 1935 3705
$Comp
L power:VCC #PWR0143
U 1 1 5F96E6C5
P 2265 3205
F 0 "#PWR0143" H 2265 3055 50  0001 C CNN
F 1 "VCC" H 2280 3378 50  0000 C CNN
F 2 "" H 2265 3205 50  0001 C CNN
F 3 "" H 2265 3205 50  0001 C CNN
	1    2265 3205
	-1   0    0    -1  
$EndComp
$Comp
L kicad_symbol_general:R_Small_US R41
U 1 1 5F96EFC7
P 2265 3605
F 0 "R41" H 2140 3580 50  0000 C CNN
F 1 "NP_120" H 2065 3655 50  0000 C CNN
F 2 "kicad_footprint_general:R_1206_3216Metric" H 2265 3605 50  0001 C CNN
F 3 "~" H 2265 3605 50  0001 C CNN
	1    2265 3605
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 5F96FF88
P 2840 4005
F 0 "#PWR0145" H 2840 3755 50  0001 C CNN
F 1 "GND" H 2845 3832 50  0000 C CNN
F 2 "" H 2840 4005 50  0001 C CNN
F 3 "" H 2840 4005 50  0001 C CNN
	1    2840 4005
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3240 3705 3315 3705
Wire Wire Line
	3315 3705 3315 3600
Wire Wire Line
	3315 3505 3240 3505
Wire Wire Line
	3590 3405 3240 3405
Wire Wire Line
	3240 3805 3590 3805
Wire Wire Line
	9175 3515 9500 3515
Wire Wire Line
	9175 3715 9500 3715
Wire Wire Line
	9175 3915 9500 3915
Wire Wire Line
	9175 4115 9500 4115
Text Label 9500 3515 2    50   ~ 0
T1_232
Wire Wire Line
	7575 3515 7250 3515
Wire Wire Line
	7575 3715 7250 3715
Wire Wire Line
	7575 3915 7250 3915
Wire Wire Line
	7575 4115 7250 4115
Text Label 7250 3515 0    50   ~ 0
TX5
$Comp
L power:GND #PWR0146
U 1 1 5FC81A0E
P 9775 3315
F 0 "#PWR0146" H 9775 3065 50  0001 C CNN
F 1 "GND" H 9780 3142 50  0000 C CNN
F 2 "" H 9775 3315 50  0001 C CNN
F 3 "" H 9775 3315 50  0001 C CNN
	1    9775 3315
	1    0    0    -1  
$EndComp
Wire Wire Line
	9175 2515 9425 2515
Wire Wire Line
	9425 2515 9425 2565
Wire Wire Line
	9175 2815 9425 2815
Wire Wire Line
	9425 2815 9425 2765
Wire Wire Line
	7575 2815 7400 2815
Wire Wire Line
	7400 2815 7400 2765
Wire Wire Line
	7575 2515 7400 2515
Wire Wire Line
	7400 2515 7400 2565
$Comp
L power:VCC #PWR0147
U 1 1 5FE6B4AF
P 7775 1915
F 0 "#PWR0147" H 7775 1765 50  0001 C CNN
F 1 "VCC" H 7790 2088 50  0000 C CNN
F 2 "" H 7775 1915 50  0001 C CNN
F 3 "" H 7775 1915 50  0001 C CNN
	1    7775 1915
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 5FE6B90D
P 8375 4615
F 0 "#PWR0148" H 8375 4365 50  0001 C CNN
F 1 "GND" H 8380 4442 50  0000 C CNN
F 2 "" H 8375 4615 50  0001 C CNN
F 3 "" H 8375 4615 50  0001 C CNN
	1    8375 4615
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C44
U 1 1 5F5F6CFA
P 7400 2665
F 0 "C44" H 7500 2690 50  0000 L CNN
F 1 "100nF" H 7425 2565 50  0000 L CNN
F 2 "kicad_footprint_general:C_0603_1608Metric" H 7400 2665 50  0001 C CNN
F 3 "~" H 7400 2665 50  0001 C CNN
F 4 "50V" H 7400 2665 50  0001 C CNN "Voltage"
	1    7400 2665
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C47
U 1 1 5F5F7CD3
P 9425 2665
F 0 "C47" H 9175 2740 50  0000 L CNN
F 1 "100nF" H 9100 2640 50  0000 L CNN
F 2 "kicad_footprint_general:C_0603_1608Metric" H 9425 2665 50  0001 C CNN
F 3 "~" H 9425 2665 50  0001 C CNN
F 4 "50V" H 9425 2665 50  0001 C CNN "Voltage"
	1    9425 2665
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C48
U 1 1 5F5F8772
P 9325 3215
F 0 "C48" H 9075 3265 50  0000 L CNN
F 1 "100nF" H 9000 3190 50  0000 L CNN
F 2 "kicad_footprint_general:C_0603_1608Metric" H 9325 3215 50  0001 C CNN
F 3 "~" H 9325 3215 50  0001 C CNN
F 4 "50V" H 9325 3215 50  0001 C CNN "Voltage"
	1    9325 3215
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C49
U 1 1 5F5F8AB5
P 9775 3215
F 0 "C49" H 9525 3240 50  0000 L CNN
F 1 "100nF" H 9425 3165 50  0000 L CNN
F 2 "kicad_footprint_general:C_0603_1608Metric" H 9775 3215 50  0001 C CNN
F 3 "~" H 9775 3215 50  0001 C CNN
F 4 "50V" H 9775 3215 50  0001 C CNN "Voltage"
	1    9775 3215
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9175 3315 9175 3115
Wire Wire Line
	9175 3115 9325 3115
Wire Wire Line
	9175 3015 9775 3015
Wire Wire Line
	9775 3015 9775 3115
Wire Wire Line
	9325 3315 9775 3315
$Comp
L Device:C_Small C45
U 1 1 5F82162B
P 7975 2015
F 0 "C45" H 7950 2265 50  0000 L CNN
F 1 "1uF" H 7950 2190 50  0000 L CNN
F 2 "kicad_footprint_general:C_0603_1608Metric" H 7975 2015 50  0001 C CNN
F 3 "~" H 7975 2015 50  0001 C CNN
F 4 "50V" H 7975 2015 50  0001 C CNN "Voltage"
	1    7975 2015
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C46
U 1 1 5F822154
P 8175 2015
F 0 "C46" H 8050 1765 50  0000 L CNN
F 1 "100nF" H 8050 1840 50  0000 L CNN
F 2 "kicad_footprint_general:C_0603_1608Metric" H 8175 2015 50  0001 C CNN
F 3 "~" H 8175 2015 50  0001 C CNN
F 4 "50V" H 8175 2015 50  0001 C CNN "Voltage"
	1    8175 2015
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0154
U 1 1 5F872289
P 7775 2115
F 0 "#PWR0154" H 7775 1865 50  0001 C CNN
F 1 "GND" H 7780 1942 50  0000 C CNN
F 2 "" H 7775 2115 50  0001 C CNN
F 3 "" H 7775 2115 50  0001 C CNN
	1    7775 2115
	0    1    1    0   
$EndComp
Wire Wire Line
	8175 2115 7975 2115
Connection ~ 7975 2115
Wire Wire Line
	7975 2115 7775 2115
Wire Wire Line
	7975 1915 8175 1915
Wire Wire Line
	8375 1915 8375 2215
Connection ~ 8175 1915
Wire Wire Line
	8175 1915 8375 1915
Wire Wire Line
	7975 1915 7775 1915
Connection ~ 7975 1915
$Comp
L Device:C_Small C40
U 1 1 5FA0A3B7
P 2940 2905
F 0 "C40" V 3015 3080 50  0000 L CNN
F 1 "100nF" V 2940 3080 50  0000 L CNN
F 2 "kicad_footprint_general:C_0603_1608Metric" H 2940 2905 50  0001 C CNN
F 3 "~" H 2940 2905 50  0001 C CNN
F 4 "50V" H 2940 2905 50  0001 C CNN "Voltage"
	1    2940 2905
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C41
U 1 1 5FA0AFA8
P 2940 3080
F 0 "C41" V 2965 3255 50  0000 L CNN
F 1 "1uF" V 2890 3255 50  0000 L CNN
F 2 "kicad_footprint_general:C_0603_1608Metric" H 2940 3080 50  0001 C CNN
F 3 "~" H 2940 3080 50  0001 C CNN
F 4 "50V" H 2940 3080 50  0001 C CNN "Voltage"
	1    2940 3080
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2840 2855 2840 2905
Connection ~ 2840 2905
Wire Wire Line
	2840 2905 2840 3080
Wire Wire Line
	2840 3080 2840 3205
Wire Wire Line
	3040 3080 3040 2905
$Comp
L power:GND #PWR0155
U 1 1 5FAAF17B
P 3040 3080
F 0 "#PWR0155" H 3040 2830 50  0001 C CNN
F 1 "GND" H 3045 2907 50  0000 C CNN
F 2 "" H 3040 3080 50  0001 C CNN
F 3 "" H 3040 3080 50  0001 C CNN
	1    3040 3080
	0    -1   1    0   
$EndComp
Wire Wire Line
	10500 1090 10500 890 
$Comp
L Device:C_Small C12
U 1 1 5EC23857
P 6495 1050
F 0 "C12" H 6545 1100 50  0000 L CNN
F 1 "100nF" H 6495 950 50  0000 L CNN
F 2 "kicad_footprint_general:C_0603_1608Metric" H 6495 1050 50  0001 C CNN
F 3 "~" H 6495 1050 50  0001 C CNN
F 4 "50V" H 6495 1050 50  0001 C CNN "Voltage"
	1    6495 1050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6495 1150 6495 1250
Wire Wire Line
	6495 1250 6795 1250
Wire Wire Line
	7120 1150 7120 1250
Connection ~ 7120 1250
Wire Wire Line
	7120 1250 7345 1250
Wire Wire Line
	6795 1150 6795 1250
Connection ~ 6795 1250
Wire Wire Line
	6795 1250 7120 1250
Wire Wire Line
	6495 950  6495 875 
Connection ~ 6495 875 
Wire Wire Line
	6795 950  6795 875 
Connection ~ 6795 875 
Wire Wire Line
	7120 950  7120 875 
Connection ~ 7120 875 
Wire Wire Line
	7120 875  6795 875 
Wire Wire Line
	5770 1175 5770 1350
Wire Wire Line
	3895 875  4245 875 
Connection ~ 5320 875 
Wire Wire Line
	5320 875  5420 875 
Wire Wire Line
	5320 1375 4895 1375
Wire Wire Line
	4245 1375 4245 1250
Connection ~ 5320 1375
Wire Wire Line
	4545 1250 4545 1375
Connection ~ 4545 1375
Wire Wire Line
	4545 1375 4245 1375
Wire Wire Line
	4895 1250 4895 1375
Connection ~ 4895 1375
Wire Wire Line
	4895 1375 4545 1375
Wire Wire Line
	4245 1050 4245 875 
Connection ~ 4245 875 
Wire Wire Line
	4245 875  4345 875 
Wire Wire Line
	4545 1050 4545 875 
Connection ~ 4545 875 
Wire Wire Line
	4545 875  4895 875 
Wire Wire Line
	4895 875  4895 1050
Connection ~ 4895 875 
Wire Wire Line
	4895 875  5320 875 
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 62144C5A
P 7495 760
F 0 "#FLG0104" H 7495 835 50  0001 C CNN
F 1 "PWR_FLAG" H 7495 933 50  0000 C CNN
F 2 "" H 7495 760 50  0001 C CNN
F 3 "~" H 7495 760 50  0001 C CNN
	1    7495 760 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7495 760  7495 875 
$Comp
L power:VCC #PWR0121
U 1 1 6219CF1F
P 4345 875
F 0 "#PWR0121" H 4345 725 50  0001 C CNN
F 1 "VCC" H 4360 1048 50  0000 C CNN
F 2 "" H 4345 875 50  0001 C CNN
F 3 "" H 4345 875 50  0001 C CNN
	1    4345 875 
	1    0    0    -1  
$EndComp
Connection ~ 4345 875 
Wire Wire Line
	4345 875  4545 875 
Wire Wire Line
	5470 975  5420 975 
Wire Wire Line
	5420 975  5420 875 
Connection ~ 5420 875 
Wire Wire Line
	5420 875  5470 875 
$Comp
L power:VCC #PWR0144
U 1 1 5F96FB6E
P 2840 2855
F 0 "#PWR0144" H 2840 2705 50  0001 C CNN
F 1 "VCC" H 2855 3028 50  0000 C CNN
F 2 "" H 2840 2855 50  0001 C CNN
F 3 "" H 2840 2855 50  0001 C CNN
	1    2840 2855
	-1   0    0    -1  
$EndComp
Text Label 3910 7170 2    50   ~ 0
PH5
$Comp
L kicad_symbol_general:LED_Small D52
U 1 1 6026EAF6
P 4810 5605
F 0 "D52" V 4900 5845 50  0000 R CNN
F 1 "Red" V 4830 5845 50  0000 R CNN
F 2 "kicad_footprint_general:LED_0603_1608Metric" V 4810 5605 50  0001 C CNN
F 3 "~" V 4810 5605 50  0001 C CNN
	1    4810 5605
	0    -1   -1   0   
$EndComp
Text Label 2485 5705 0    50   ~ 0
Y1
Text Label 4560 5705 0    50   ~ 0
Y0
Connection ~ 4860 7480
Wire Wire Line
	4945 7180 4945 7085
Connection ~ 4945 7180
Wire Wire Line
	4860 7180 4945 7180
Wire Wire Line
	4945 7480 4860 7480
$Comp
L kicad_symbol_general:LL4448 D61
U 1 1 62BC7952
P 4860 7330
F 0 "D61" V 4775 7485 50  0000 C CNN
F 1 "1N4148" V 4855 7545 50  0000 C CNN
F 2 "kicad_footprint_general:D_SOD-323F" H 4860 7155 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 4860 7330 50  0001 C CNN
	1    4860 7330
	0    -1   1    0   
$EndComp
Wire Wire Line
	4560 7480 4450 7480
Wire Wire Line
	4945 6885 4945 6850
$Comp
L power:VDD #PWR0178
U 1 1 62BC794A
P 4945 6850
F 0 "#PWR0178" H 4945 6700 50  0001 C CNN
F 1 "VDD" H 4962 7023 50  0000 C CNN
F 2 "" H 4945 6850 50  0001 C CNN
F 3 "" H 4945 6850 50  0001 C CNN
	1    4945 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4945 7280 4945 7180
$Comp
L kicad_symbol_general:R_Small_US R61
U 1 1 62BC7943
P 4945 6985
F 0 "R61" H 4800 6930 50  0000 C CNN
F 1 "7.5k" H 4810 7015 50  0000 C CNN
F 2 "kicad_footprint_general:R_0805_2012Metric" H 4945 6985 50  0001 C CNN
F 3 "~" H 4945 6985 50  0001 C CNN
	1    4945 6985
	1    0    0    1   
$EndComp
$Comp
L kicad_symbol_general:LL4448 D62
U 1 1 62BC793D
P 4710 7480
F 0 "D62" H 4750 7580 50  0000 C CNN
F 1 "1N4148" H 4685 7650 50  0000 C CNN
F 2 "kicad_footprint_general:D_SOD-323F" H 4710 7305 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 4710 7480 50  0001 C CNN
	1    4710 7480
	1    0    0    1   
$EndComp
Wire Wire Line
	5545 7480 5545 7565
$Comp
L power:GND #PWR0177
U 1 1 62BC7936
P 5545 7565
F 0 "#PWR0177" H 5545 7315 50  0001 C CNN
F 1 "GND" H 5550 7392 50  0000 C CNN
F 2 "" H 5545 7565 50  0001 C CNN
F 3 "" H 5545 7565 50  0001 C CNN
	1    5545 7565
	-1   0    0    -1  
$EndComp
$Comp
L kicad_symbol_general:EL357N U60
U 1 1 62BC7930
P 5245 7380
F 0 "U60" H 5245 7705 50  0000 C CNN
F 1 "EL357N" H 5245 7614 50  0000 C CNN
F 2 "kicad_footprint_general:SO-4_4.4x4.3mm_P2.54mm" H 5045 7180 50  0001 L CIN
F 3 "" H 5270 7380 50  0001 L CNN
	1    5245 7380
	1    0    0    -1  
$EndComp
$Comp
L kicad_symbol_general:LED_Small D60
U 1 1 62BC7928
P 5545 6870
F 0 "D60" V 5575 6795 50  0000 R CNN
F 1 "Red" V 5500 6795 50  0000 R CNN
F 2 "kicad_footprint_general:LED_0603_1608Metric" V 5545 6870 50  0001 C CNN
F 3 "~" V 5545 6870 50  0001 C CNN
	1    5545 6870
	0    1    -1   0   
$EndComp
$Comp
L power:VCC #PWR0176
U 1 1 62BC7922
P 5545 6770
F 0 "#PWR0176" H 5545 6620 50  0001 C CNN
F 1 "VCC" H 5560 6943 50  0000 C CNN
F 2 "" H 5545 6770 50  0001 C CNN
F 3 "" H 5545 6770 50  0001 C CNN
	1    5545 6770
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5545 7220 5545 7170
Connection ~ 5545 7220
Wire Wire Line
	5545 7220 5895 7220
Wire Wire Line
	5545 7280 5545 7220
$Comp
L kicad_symbol_general:R_Small_US R60
U 1 1 62BC7918
P 5545 7070
F 0 "R60" H 5425 7140 50  0000 C CNN
F 1 "2.7k" H 5420 7065 50  0000 C CNN
F 2 "kicad_footprint_general:R_0603_1608Metric" H 5545 7070 50  0001 C CNN
F 3 "~" H 5545 7070 50  0001 C CNN
	1    5545 7070
	-1   0    0    -1  
$EndComp
Connection ~ 2875 7430
Wire Wire Line
	2960 7130 2960 7035
Connection ~ 2960 7130
Wire Wire Line
	2875 7130 2960 7130
Wire Wire Line
	2960 7430 2875 7430
$Comp
L kicad_symbol_general:LL4448 D64
U 1 1 62540951
P 2875 7280
F 0 "D64" V 2790 7435 50  0000 C CNN
F 1 "1N4148" V 2885 7495 50  0000 C CNN
F 2 "kicad_footprint_general:D_SOD-323F" H 2875 7105 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 2875 7280 50  0001 C CNN
	1    2875 7280
	0    -1   1    0   
$EndComp
Wire Wire Line
	2575 7430 2465 7430
Wire Wire Line
	2960 6835 2960 6800
$Comp
L power:VDD #PWR0175
U 1 1 62540949
P 2960 6800
F 0 "#PWR0175" H 2960 6650 50  0001 C CNN
F 1 "VDD" H 2977 6973 50  0000 C CNN
F 2 "" H 2960 6800 50  0001 C CNN
F 3 "" H 2960 6800 50  0001 C CNN
	1    2960 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2960 7230 2960 7130
$Comp
L kicad_symbol_general:R_Small_US R63
U 1 1 62540942
P 2960 6935
F 0 "R63" H 2820 6895 50  0000 C CNN
F 1 "7.5k" H 2820 6970 50  0000 C CNN
F 2 "kicad_footprint_general:R_0805_2012Metric" H 2960 6935 50  0001 C CNN
F 3 "~" H 2960 6935 50  0001 C CNN
	1    2960 6935
	1    0    0    1   
$EndComp
$Comp
L kicad_symbol_general:LL4448 D65
U 1 1 6254093C
P 2725 7430
F 0 "D65" H 2770 7530 50  0000 C CNN
F 1 "1N4148" H 2700 7605 50  0000 C CNN
F 2 "kicad_footprint_general:D_SOD-323F" H 2725 7255 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 2725 7430 50  0001 C CNN
	1    2725 7430
	1    0    0    1   
$EndComp
Wire Wire Line
	3560 7430 3560 7515
$Comp
L power:GND #PWR0174
U 1 1 62540935
P 3560 7515
F 0 "#PWR0174" H 3560 7265 50  0001 C CNN
F 1 "GND" H 3565 7342 50  0000 C CNN
F 2 "" H 3560 7515 50  0001 C CNN
F 3 "" H 3560 7515 50  0001 C CNN
	1    3560 7515
	-1   0    0    -1  
$EndComp
$Comp
L kicad_symbol_general:EL357N U61
U 1 1 6254092F
P 3260 7330
F 0 "U61" H 3260 7655 50  0000 C CNN
F 1 "EL357N" H 3260 7564 50  0000 C CNN
F 2 "kicad_footprint_general:SO-4_4.4x4.3mm_P2.54mm" H 3060 7130 50  0001 L CIN
F 3 "" H 3285 7330 50  0001 L CNN
	1    3260 7330
	1    0    0    -1  
$EndComp
$Comp
L kicad_symbol_general:LED_Small D63
U 1 1 62540927
P 3560 6820
F 0 "D63" V 3590 6725 50  0000 R CNN
F 1 "Red" V 3515 6725 50  0000 R CNN
F 2 "kicad_footprint_general:LED_0603_1608Metric" V 3560 6820 50  0001 C CNN
F 3 "~" V 3560 6820 50  0001 C CNN
	1    3560 6820
	0    1    -1   0   
$EndComp
$Comp
L power:VCC #PWR0173
U 1 1 62540921
P 3560 6720
F 0 "#PWR0173" H 3560 6570 50  0001 C CNN
F 1 "VCC" H 3575 6893 50  0000 C CNN
F 2 "" H 3560 6720 50  0001 C CNN
F 3 "" H 3560 6720 50  0001 C CNN
	1    3560 6720
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3560 7170 3560 7120
Connection ~ 3560 7170
Wire Wire Line
	3560 7170 3910 7170
Wire Wire Line
	3560 7230 3560 7170
$Comp
L kicad_symbol_general:R_Small_US R62
U 1 1 62540917
P 3560 7020
F 0 "R62" H 3425 7090 50  0000 C CNN
F 1 "2.7k" H 3430 7015 50  0000 C CNN
F 2 "kicad_footprint_general:R_0603_1608Metric" H 3560 7020 50  0001 C CNN
F 3 "~" H 3560 7020 50  0001 C CNN
	1    3560 7020
	-1   0    0    -1  
$EndComp
Text Label 6035 5930 2    50   ~ 0
PH6
Text Label 3960 5930 2    50   ~ 0
PH8
Text Label 2465 7430 0    50   ~ 0
X1
Text Label 4450 7480 0    50   ~ 0
X0
Text Label 4710 2000 2    50   ~ 0
RXD
Text Label 4710 2100 2    50   ~ 0
TXD
Text Label 4710 2200 2    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_01x03 J40
U 1 1 5EFAED10
P 3950 2100
F 0 "J40" H 4030 2142 50  0000 L CNN
F 1 "DBG" H 4030 2051 50  0000 L CNN
F 2 "kicad_footprint_general:PhoenixContact_MCV_1,5_3-G-3.81_1x03_P3.81mm_Vertical" H 3950 2100 50  0001 C CNN
F 3 "~" H 3950 2100 50  0001 C CNN
	1    3950 2100
	-1   0    0    -1  
$EndComp
$Comp
L kicad_symbol_general:Q_NMOS_GSD Q51
U 1 1 6294AAFF
P 5060 5930
F 0 "Q51" H 5395 5975 50  0000 L CNN
F 1 "AO3400A" H 5266 5885 50  0000 L CNN
F 2 "kicad_footprint_general:SOT-23_big" H 5260 6030 50  0001 C CNN
F 3 "~" H 5060 5930 50  0001 C CNN
	1    5060 5930
	-1   0    0    -1  
$EndComp
$Comp
L kicad_symbol_general:LL4448 D53
U 1 1 6294BA6C
P 4960 5455
F 0 "D53" V 4915 5580 50  0000 C CNN
F 1 "1N4148" V 4995 5675 50  0000 C CNN
F 2 "kicad_footprint_general:D_SOD-323F" H 4960 5280 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 4960 5455 50  0001 C CNN
	1    4960 5455
	0    1    1    0   
$EndComp
$Comp
L kicad_symbol_general:Conn_01x02 J50
U 1 1 6294C511
P 1335 6005
F 0 "J50" H 1415 5997 50  0000 L CNN
F 1 "YOUT" H 1415 5906 50  0000 L CNN
F 2 "kicad_footprint_general:PhoenixContact_MCV_1,5_2-G-3.81_1x02_P3.81mm_Vertical" H 1335 6005 50  0001 C CNN
F 3 "~" H 1335 6005 50  0001 C CNN
	1    1335 6005
	-1   0    0    -1  
$EndComp
$Comp
L kicad_symbol_general:R_Small_US R55
U 1 1 629DB6FE
P 5335 6080
F 0 "R55" H 5460 6105 50  0000 C CNN
F 1 "10k" H 5460 6030 50  0000 C CNN
F 2 "kicad_footprint_general:R_0603_1608Metric" H 5335 6080 50  0001 C CNN
F 3 "~" H 5335 6080 50  0001 C CNN
	1    5335 6080
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 629DDF9E
P 4960 6205
F 0 "#PWR0105" H 4960 5955 50  0001 C CNN
F 1 "GND" H 4965 6032 50  0000 C CNN
F 2 "" H 4960 6205 50  0001 C CNN
F 3 "" H 4960 6205 50  0001 C CNN
	1    4960 6205
	1    0    0    -1  
$EndComp
Wire Wire Line
	4960 6130 4960 6205
Wire Wire Line
	4960 5605 4960 5705
Wire Wire Line
	4960 5705 4810 5705
Connection ~ 4960 5705
Wire Wire Line
	4960 5705 4960 5730
$Comp
L power:VDD #PWR0107
U 1 1 62A6D51A
P 4960 5205
F 0 "#PWR0107" H 4960 5055 50  0001 C CNN
F 1 "VDD" H 4977 5378 50  0000 C CNN
F 2 "" H 4960 5205 50  0001 C CNN
F 3 "" H 4960 5205 50  0001 C CNN
	1    4960 5205
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5260 5930 5335 5930
$Comp
L kicad_symbol_general:R_Small_US R54
U 1 1 62A9E99A
P 5560 5930
F 0 "R54" V 5715 5945 50  0000 C CNN
F 1 "33R" V 5640 5935 50  0000 C CNN
F 2 "kicad_footprint_general:R_0603_1608Metric" H 5560 5930 50  0001 C CNN
F 3 "~" H 5560 5930 50  0001 C CNN
	1    5560 5930
	0    -1   -1   0   
$EndComp
Connection ~ 5335 5930
Wire Wire Line
	5335 5930 5460 5930
Wire Wire Line
	5335 6205 4960 6205
Connection ~ 4960 6205
Wire Wire Line
	5335 5980 5335 5930
Wire Wire Line
	5335 6180 5335 6205
Wire Wire Line
	5660 5930 6035 5930
Text Label 3970 3600 2    50   ~ 0
PC11
Text Label 3590 3805 2    50   ~ 0
TX5
$Comp
L kicad_symbol_general:R_Small_US R45
U 1 1 631B0850
P 3540 3600
F 0 "R45" V 3455 3655 50  0000 C CNN
F 1 "33R" V 3455 3475 50  0000 C CNN
F 2 "kicad_footprint_general:R_0603_1608Metric" H 3540 3600 50  0001 C CNN
F 3 "~" H 3540 3600 50  0001 C CNN
	1    3540 3600
	0    -1   1    0   
$EndComp
Wire Wire Line
	3640 3600 3970 3600
$Comp
L Device:R_US R53
U 1 1 60D85169
P 4810 5355
F 0 "R53" H 4905 5310 50  0000 L CNN
F 1 "33k" H 4910 5380 50  0000 L CNN
F 2 "kicad_footprint_general:R_0603_1608Metric" V 4850 5345 50  0001 C CNN
F 3 "~" H 4810 5355 50  0001 C CNN
	1    4810 5355
	-1   0    0    1   
$EndComp
Connection ~ 4810 5705
Wire Wire Line
	4810 5705 4560 5705
Wire Wire Line
	4810 5205 4960 5205
Wire Wire Line
	4960 5205 4960 5305
Connection ~ 4960 5205
$Comp
L kicad_symbol_general:LED_Small D50
U 1 1 63412494
P 2735 5605
F 0 "D50" V 2830 5825 50  0000 R CNN
F 1 "Red" V 2765 5825 50  0000 R CNN
F 2 "kicad_footprint_general:LED_0603_1608Metric" V 2735 5605 50  0001 C CNN
F 3 "~" V 2735 5605 50  0001 C CNN
	1    2735 5605
	0    -1   -1   0   
$EndComp
$Comp
L kicad_symbol_general:Q_NMOS_GSD Q50
U 1 1 6341249B
P 2985 5930
F 0 "Q50" H 3290 5975 50  0000 L CNN
F 1 "AO3400A" H 3191 5885 50  0000 L CNN
F 2 "kicad_footprint_general:SOT-23_big" H 3185 6030 50  0001 C CNN
F 3 "~" H 2985 5930 50  0001 C CNN
	1    2985 5930
	-1   0    0    -1  
$EndComp
$Comp
L kicad_symbol_general:LL4448 D51
U 1 1 634124A1
P 2885 5455
F 0 "D51" V 2835 5585 50  0000 C CNN
F 1 "1N4148" V 2910 5680 50  0000 C CNN
F 2 "kicad_footprint_general:D_SOD-323F" H 2885 5280 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 2885 5455 50  0001 C CNN
	1    2885 5455
	0    1    1    0   
$EndComp
$Comp
L kicad_symbol_general:R_Small_US R52
U 1 1 634124A7
P 3260 6080
F 0 "R52" H 3385 6105 50  0000 C CNN
F 1 "10k" H 3385 6030 50  0000 C CNN
F 2 "kicad_footprint_general:R_0603_1608Metric" H 3260 6080 50  0001 C CNN
F 3 "~" H 3260 6080 50  0001 C CNN
	1    3260 6080
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 634124AD
P 2885 6205
F 0 "#PWR0114" H 2885 5955 50  0001 C CNN
F 1 "GND" H 2890 6032 50  0000 C CNN
F 2 "" H 2885 6205 50  0001 C CNN
F 3 "" H 2885 6205 50  0001 C CNN
	1    2885 6205
	1    0    0    -1  
$EndComp
Wire Wire Line
	2885 6130 2885 6205
Wire Wire Line
	2885 5605 2885 5705
Wire Wire Line
	2885 5705 2735 5705
Connection ~ 2885 5705
Wire Wire Line
	2885 5705 2885 5730
$Comp
L power:VDD #PWR0115
U 1 1 634124B8
P 2885 5205
F 0 "#PWR0115" H 2885 5055 50  0001 C CNN
F 1 "VDD" H 2902 5378 50  0000 C CNN
F 2 "" H 2885 5205 50  0001 C CNN
F 3 "" H 2885 5205 50  0001 C CNN
	1    2885 5205
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3185 5930 3260 5930
$Comp
L kicad_symbol_general:R_Small_US R51
U 1 1 634124BF
P 3485 5930
F 0 "R51" V 3525 6060 50  0000 C CNN
F 1 "33R" V 3525 5810 50  0000 C CNN
F 2 "kicad_footprint_general:R_0603_1608Metric" H 3485 5930 50  0001 C CNN
F 3 "~" H 3485 5930 50  0001 C CNN
	1    3485 5930
	0    -1   -1   0   
$EndComp
Connection ~ 3260 5930
Wire Wire Line
	3260 5930 3385 5930
Wire Wire Line
	3260 6205 2885 6205
Connection ~ 2885 6205
Wire Wire Line
	3260 5980 3260 5930
Wire Wire Line
	3260 6180 3260 6205
Wire Wire Line
	3585 5930 3960 5930
$Comp
L Device:R_US R50
U 1 1 634124CC
P 2735 5355
F 0 "R50" H 2805 5285 50  0000 L CNN
F 1 "33k" H 2815 5360 50  0000 L CNN
F 2 "kicad_footprint_general:R_0603_1608Metric" V 2775 5345 50  0001 C CNN
F 3 "~" H 2735 5355 50  0001 C CNN
	1    2735 5355
	-1   0    0    1   
$EndComp
Connection ~ 2735 5705
Wire Wire Line
	2735 5705 2485 5705
Wire Wire Line
	2735 5205 2885 5205
Wire Wire Line
	2885 5205 2885 5305
Connection ~ 2885 5205
Text Label 5895 7220 2    50   ~ 0
PH4
$Comp
L kicad_symbol_general:Conn_01x02 J60
U 1 1 6345E7FF
P 1320 6885
F 0 "J60" H 1400 6877 50  0000 L CNN
F 1 "XIN" H 1400 6786 50  0000 L CNN
F 2 "kicad_footprint_general:PhoenixContact_MCV_1,5_2-G-3.81_1x02_P3.81mm_Vertical" H 1320 6885 50  0001 C CNN
F 3 "~" H 1320 6885 50  0001 C CNN
	1    1320 6885
	-1   0    0    -1  
$EndComp
$Comp
L kicad_symbol_general:Conn_01x02 J61
U 1 1 6345EDE6
P 1320 7185
F 0 "J61" H 1400 7177 50  0000 L CNN
F 1 "XIN" H 1400 7086 50  0000 L CNN
F 2 "kicad_footprint_general:PhoenixContact_MCV_1,5_2-G-3.81_1x02_P3.81mm_Vertical" H 1320 7185 50  0001 C CNN
F 3 "~" H 1320 7185 50  0001 C CNN
	1    1320 7185
	-1   0    0    -1  
$EndComp
Connection ~ 3040 3080
Connection ~ 2840 3080
Text Label 1720 7185 2    50   ~ 0
X1
Text Label 1720 6885 2    50   ~ 0
X0
Wire Wire Line
	1520 6885 1720 6885
Wire Wire Line
	1520 6985 1720 6985
Wire Wire Line
	1520 7185 1720 7185
Wire Wire Line
	1520 7285 1720 7285
Text Label 1720 6985 2    50   ~ 0
GND
Text Label 1720 7285 2    50   ~ 0
GND
Wire Wire Line
	1535 6005 1735 6005
Wire Wire Line
	1535 6105 1735 6105
Text Label 1735 6105 2    50   ~ 0
Y1
Text Label 1735 6005 2    50   ~ 0
Y0
Connection ~ 9775 3315
$Comp
L kicad_symbol_general:R_Small_US R47
U 1 1 5F452F51
P 4290 2000
F 0 "R47" V 4180 1835 50  0000 C CNN
F 1 "33R" V 4245 1850 50  0000 C CNN
F 2 "kicad_footprint_general:R_0603_1608Metric" H 4290 2000 50  0001 C CNN
F 3 "~" H 4290 2000 50  0001 C CNN
	1    4290 2000
	0    -1   1    0   
$EndComp
$Comp
L kicad_symbol_general:R_Small_US R48
U 1 1 5F453197
P 4290 2100
F 0 "R48" V 4255 1940 50  0000 C CNN
F 1 "33R" V 4335 1965 50  0000 C CNN
F 2 "kicad_footprint_general:R_0603_1608Metric" H 4290 2100 50  0001 C CNN
F 3 "~" H 4290 2100 50  0001 C CNN
	1    4290 2100
	0    -1   1    0   
$EndComp
$Comp
L Diode:1N62xxA D41
U 1 1 5F51BBF8
P 1940 3355
F 0 "D41" V 2050 3435 50  0000 L CNN
F 1 "SMBJ12A" V 1970 3425 50  0000 L CNN
F 2 "kicad_footprint_general:D_SMB" H 1940 3155 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 1890 3355 50  0001 C CNN
	1    1940 3355
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N62xxA D40
U 1 1 5F51CD92
P 1935 3855
F 0 "D40" V 1990 3635 50  0000 L CNN
F 1 "SMBJ12A" V 2060 3455 50  0000 L CNN
F 2 "kicad_footprint_general:D_SMB" H 1935 3655 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 1885 3855 50  0001 C CNN
	1    1935 3855
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5F51E2AC
P 1940 3205
F 0 "#PWR0122" H 1940 2955 50  0001 C CNN
F 1 "GND" H 1945 3032 50  0000 C CNN
F 2 "" H 1940 3205 50  0001 C CNN
F 3 "" H 1940 3205 50  0001 C CNN
	1    1940 3205
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5F96E00B
P 2265 3980
F 0 "#PWR0142" H 2265 3730 50  0001 C CNN
F 1 "GND" H 2270 3807 50  0000 C CNN
F 2 "" H 2265 3980 50  0001 C CNN
F 3 "" H 2265 3980 50  0001 C CNN
	1    2265 3980
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5F537D83
P 1935 4005
F 0 "#PWR0124" H 1935 3755 50  0001 C CNN
F 1 "GND" H 1940 3832 50  0000 C CNN
F 2 "" H 1935 4005 50  0001 C CNN
F 3 "" H 1935 4005 50  0001 C CNN
	1    1935 4005
	-1   0    0    -1  
$EndComp
Connection ~ 1935 3705
Wire Wire Line
	1935 3705 1890 3705
Connection ~ 1940 3505
Wire Wire Line
	1940 3505 1890 3505
Wire Wire Line
	4150 2200 4710 2200
Wire Wire Line
	4150 2100 4190 2100
Wire Wire Line
	4390 2000 4710 2000
Wire Wire Line
	4390 2100 4710 2100
Wire Wire Line
	8005 5675 8495 5675
Wire Wire Line
	8005 5775 8185 5775
Wire Wire Line
	8185 5775 8185 6075
Wire Wire Line
	8185 6075 8495 6075
Wire Wire Line
	8495 5975 8385 5975
$Comp
L Device:C_Small C72
U 1 1 62BB5B33
P 8795 5175
F 0 "C72" V 8870 5350 50  0000 L CNN
F 1 "100nF" V 8795 5350 50  0000 L CNN
F 2 "kicad_footprint_general:C_0603_1608Metric" H 8795 5175 50  0001 C CNN
F 3 "~" H 8795 5175 50  0001 C CNN
F 4 "50V" H 8795 5175 50  0001 C CNN "Voltage"
	1    8795 5175
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C73
U 1 1 62BB5B3A
P 8795 5350
F 0 "C73" V 8820 5525 50  0000 L CNN
F 1 "1uF" V 8745 5525 50  0000 L CNN
F 2 "kicad_footprint_general:C_0603_1608Metric" H 8795 5350 50  0001 C CNN
F 3 "~" H 8795 5350 50  0001 C CNN
F 4 "50V" H 8795 5350 50  0001 C CNN "Voltage"
	1    8795 5350
	0    1    -1   0   
$EndComp
Wire Wire Line
	8895 5125 8895 5175
Connection ~ 8895 5175
Wire Wire Line
	8895 5175 8895 5350
Wire Wire Line
	8895 5350 8895 5475
Wire Wire Line
	8695 5350 8695 5175
$Comp
L power:GND #PWR0101
U 1 1 62BB5B45
P 8695 5350
F 0 "#PWR0101" H 8695 5100 50  0001 C CNN
F 1 "GND" H 8700 5177 50  0000 C CNN
F 2 "" H 8695 5350 50  0001 C CNN
F 3 "" H 8695 5350 50  0001 C CNN
	1    8695 5350
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 62BB5B4B
P 8895 5125
F 0 "#PWR0102" H 8895 4975 50  0001 C CNN
F 1 "VCC" H 8775 5200 50  0000 C CNN
F 2 "" H 8895 5125 50  0001 C CNN
F 3 "" H 8895 5125 50  0001 C CNN
	1    8895 5125
	1    0    0    -1  
$EndComp
Connection ~ 8695 5350
Connection ~ 8895 5350
$Comp
L power:GND #PWR0103
U 1 1 62BC9E56
P 8895 6315
F 0 "#PWR0103" H 8895 6065 50  0001 C CNN
F 1 "GND" H 8900 6142 50  0000 C CNN
F 2 "" H 8895 6315 50  0001 C CNN
F 3 "" H 8895 6315 50  0001 C CNN
	1    8895 6315
	1    0    0    -1  
$EndComp
Wire Wire Line
	8895 6275 8895 6315
NoConn ~ 8005 6125
NoConn ~ 8005 6025
Wire Wire Line
	7205 5525 7160 5525
Wire Wire Line
	7205 5625 7160 5625
Wire Wire Line
	7160 5625 7160 5525
Connection ~ 7160 5525
$Comp
L power:VCC #PWR0104
U 1 1 62C47E3C
P 6820 5505
F 0 "#PWR0104" H 6820 5355 50  0001 C CNN
F 1 "VCC" H 6835 5678 50  0000 C CNN
F 2 "" H 6820 5505 50  0001 C CNN
F 3 "" H 6820 5505 50  0001 C CNN
	1    6820 5505
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C71
U 1 1 62C48505
P 7060 5655
F 0 "C71" H 7030 5835 50  0000 L CNN
F 1 "1uF" H 6885 5835 50  0000 L CNN
F 2 "kicad_footprint_general:C_0603_1608Metric" H 7060 5655 50  0001 C CNN
F 3 "~" H 7060 5655 50  0001 C CNN
F 4 "50V" H 7060 5655 50  0001 C CNN "Voltage"
	1    7060 5655
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C70
U 1 1 62C48FD4
P 6915 5655
F 0 "C70" H 6670 5570 50  0000 L CNN
F 1 "100nF" H 6590 5655 50  0000 L CNN
F 2 "kicad_footprint_general:C_0603_1608Metric" H 6915 5655 50  0001 C CNN
F 3 "~" H 6915 5655 50  0001 C CNN
F 4 "50V" H 6915 5655 50  0001 C CNN "Voltage"
	1    6915 5655
	1    0    0    1   
$EndComp
Wire Wire Line
	6820 5505 6820 5525
Wire Wire Line
	6915 5555 6915 5525
Wire Wire Line
	6820 5525 6915 5525
Connection ~ 6915 5525
Wire Wire Line
	7060 5555 7060 5525
Wire Wire Line
	6915 5525 7060 5525
Connection ~ 7060 5525
Wire Wire Line
	7060 5525 7160 5525
Wire Wire Line
	6915 5755 6915 5775
Wire Wire Line
	7060 5755 7060 5775
Wire Wire Line
	6915 5775 7060 5775
Connection ~ 7060 5775
Wire Wire Line
	7060 5775 7205 5775
Wire Wire Line
	7205 5975 6910 5975
Wire Wire Line
	7205 6125 6910 6125
Text Label 6910 5975 0    50   ~ 0
DP2
Text Label 6910 6125 0    50   ~ 0
DM2
$Comp
L kicad_symbol_general:R_Small_US R73
U 1 1 62D41E37
P 9945 5775
F 0 "R73" V 9835 5920 50  0000 C CNN
F 1 "20R" V 9900 5910 50  0000 C CNN
F 2 "kicad_footprint_general:R_1206_3216Metric" H 9945 5775 50  0001 C CNN
F 3 "~" H 9945 5775 50  0001 C CNN
	1    9945 5775
	0    1    1    0   
$EndComp
$Comp
L kicad_symbol_general:R_Small_US R74
U 1 1 62D41E3D
P 9945 5975
F 0 "R74" V 10045 6025 50  0000 C CNN
F 1 "20R" V 10040 6185 50  0000 C CNN
F 2 "kicad_footprint_general:R_1206_3216Metric" H 9945 5975 50  0001 C CNN
F 3 "~" H 9945 5975 50  0001 C CNN
	1    9945 5975
	0    1    1    0   
$EndComp
$Comp
L kicad_symbol_general:R_Small_US R70
U 1 1 62D41E43
P 9470 5575
F 0 "R70" H 9345 5525 50  0000 C CNN
F 1 "10k" H 9345 5600 50  0000 C CNN
F 2 "kicad_footprint_general:R_0603_1608Metric" H 9470 5575 50  0001 C CNN
F 3 "~" H 9470 5575 50  0001 C CNN
	1    9470 5575
	-1   0    0    1   
$EndComp
$Comp
L kicad_symbol_general:R_Small_US R71
U 1 1 62D41E49
P 9470 6150
F 0 "R71" H 9345 6100 50  0000 C CNN
F 1 "10k" H 9345 6175 50  0000 C CNN
F 2 "kicad_footprint_general:R_0603_1608Metric" H 9470 6150 50  0001 C CNN
F 3 "~" H 9470 6150 50  0001 C CNN
	1    9470 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	9295 5775 9470 5775
Wire Wire Line
	9295 5975 9470 5975
Text Label 10415 5775 2    50   ~ 0
RS3_A
Text Label 10420 5975 2    50   ~ 0
RS3_B
Wire Wire Line
	9470 5675 9470 5775
Connection ~ 9470 5775
Wire Wire Line
	9470 5775 9795 5775
Wire Wire Line
	9470 6050 9470 5975
Connection ~ 9470 5975
Wire Wire Line
	9470 5975 9800 5975
$Comp
L power:VCC #PWR0108
U 1 1 62D41E5B
P 9470 5475
F 0 "#PWR0108" H 9470 5325 50  0001 C CNN
F 1 "VCC" H 9485 5648 50  0000 C CNN
F 2 "" H 9470 5475 50  0001 C CNN
F 3 "" H 9470 5475 50  0001 C CNN
	1    9470 5475
	1    0    0    -1  
$EndComp
$Comp
L kicad_symbol_general:R_Small_US R72
U 1 1 62D41E61
P 9470 5875
F 0 "R72" H 9345 5850 50  0000 C CNN
F 1 "NP_120" H 9270 5925 50  0000 C CNN
F 2 "kicad_footprint_general:R_1206_3216Metric" H 9470 5875 50  0001 C CNN
F 3 "~" H 9470 5875 50  0001 C CNN
	1    9470 5875
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N62xxA D70
U 1 1 62D41E67
P 9795 5625
F 0 "D70" V 9905 5705 50  0000 L CNN
F 1 "SMBJ12A" V 9825 5695 50  0000 L CNN
F 2 "kicad_footprint_general:D_SMB" H 9795 5425 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 9745 5625 50  0001 C CNN
	1    9795 5625
	0    1    -1   0   
$EndComp
$Comp
L Diode:1N62xxA D71
U 1 1 62D41E6D
P 9800 6125
F 0 "D71" V 9855 5905 50  0000 L CNN
F 1 "SMBJ12A" V 9925 5725 50  0000 L CNN
F 2 "kicad_footprint_general:D_SMB" H 9800 5925 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 9750 6125 50  0001 C CNN
	1    9800 6125
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 62D41E73
P 9795 5475
F 0 "#PWR0109" H 9795 5225 50  0001 C CNN
F 1 "GND" H 9800 5302 50  0000 C CNN
F 2 "" H 9795 5475 50  0001 C CNN
F 3 "" H 9795 5475 50  0001 C CNN
	1    9795 5475
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 62D41E79
P 9470 6250
F 0 "#PWR0110" H 9470 6000 50  0001 C CNN
F 1 "GND" H 9475 6077 50  0000 C CNN
F 2 "" H 9470 6250 50  0001 C CNN
F 3 "" H 9470 6250 50  0001 C CNN
	1    9470 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 62D41E7F
P 9800 6275
F 0 "#PWR0111" H 9800 6025 50  0001 C CNN
F 1 "GND" H 9805 6102 50  0000 C CNN
F 2 "" H 9800 6275 50  0001 C CNN
F 3 "" H 9800 6275 50  0001 C CNN
	1    9800 6275
	1    0    0    -1  
$EndComp
Connection ~ 9800 5975
Wire Wire Line
	9800 5975 9845 5975
Connection ~ 9795 5775
Wire Wire Line
	9795 5775 9845 5775
$Comp
L kicad_symbol_general:Conn_01x03 J70
U 1 1 62D588C4
P 10935 5875
F 0 "J70" H 11015 5917 50  0000 L CNN
F 1 "485-3" H 10805 5655 50  0000 L CNN
F 2 "kicad_footprint_general:PhoenixContact_MCV_1,5_3-G-3.81_1x03_P3.81mm_Vertical" H 10935 5875 50  0001 C CNN
F 3 "" H 10935 5875 50  0001 C CNN
	1    10935 5875
	1    0    0    -1  
$EndComp
Wire Wire Line
	10045 5775 10735 5775
Wire Wire Line
	10495 5975 10495 5875
Wire Wire Line
	10495 5875 10735 5875
Wire Wire Line
	10045 5975 10495 5975
Text Label 10570 5975 0    50   ~ 0
GND
Wire Wire Line
	10735 5975 10570 5975
$Comp
L kicad_symbol_general:BAT54C D43
U 1 1 62E4A1BD
P 6190 2755
F 0 "D43" H 6240 2440 50  0000 C CNN
F 1 "BAT54C" H 6240 2531 50  0000 C CNN
F 2 "kicad_footprint_general:SOT-23" H 6545 3055 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 6300 2655 50  0001 C CNN
	1    6190 2755
	-1   0    0    1   
$EndComp
Text Label 6580 2755 2    50   ~ 0
R52
Wire Wire Line
	6390 2755 6580 2755
Text Label 6570 2200 2    50   ~ 0
R51
Wire Wire Line
	6380 2200 6570 2200
Wire Wire Line
	5890 2855 5830 2855
Wire Wire Line
	5830 2855 5830 2655
Wire Wire Line
	5830 2100 5880 2100
Wire Wire Line
	5880 2300 5830 2300
Connection ~ 5830 2300
Wire Wire Line
	5830 2300 5830 2100
Wire Wire Line
	5890 2655 5830 2655
Connection ~ 5830 2655
Wire Wire Line
	5830 2655 5830 2300
Wire Wire Line
	5830 2655 5580 2655
$Comp
L kicad_symbol_general:R_Small_US R46
U 1 1 62F5A466
P 5580 2410
F 0 "R46" H 5455 2365 50  0000 C CNN
F 1 "10k" H 5455 2450 50  0000 C CNN
F 2 "kicad_footprint_general:R_0603_1608Metric" H 5580 2410 50  0001 C CNN
F 3 "~" H 5580 2410 50  0001 C CNN
	1    5580 2410
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 62F5A46C
P 5580 2230
F 0 "#PWR0112" H 5580 2080 50  0001 C CNN
F 1 "VCC" H 5595 2403 50  0000 C CNN
F 2 "" H 5580 2230 50  0001 C CNN
F 3 "" H 5580 2230 50  0001 C CNN
	1    5580 2230
	1    0    0    -1  
$EndComp
Text Label 5295 2655 0    50   ~ 0
RX5
Wire Wire Line
	5580 2510 5580 2655
Connection ~ 5580 2655
Wire Wire Line
	5580 2655 5295 2655
Text Label 7250 3715 0    50   ~ 0
UT3
Text Label 7250 4115 0    50   ~ 0
UR3
Text Label 9500 3915 2    50   ~ 0
R1_232
Text Label 9500 3715 2    50   ~ 0
T2_232
Text Label 9500 4115 2    50   ~ 0
R2_232
Wire Wire Line
	6070 875  6495 875 
Wire Wire Line
	6495 875  6795 875 
Text Label 7985 875  2    50   ~ 0
V5V
Wire Wire Line
	7120 875  7345 875 
Wire Wire Line
	7345 910  7345 875 
Connection ~ 7345 875 
Wire Wire Line
	7345 1210 7345 1250
Connection ~ 7345 1250
Wire Wire Line
	7345 1250 7520 1250
Wire Wire Line
	7345 875  7495 875 
Wire Wire Line
	7850 975  7850 1250
Wire Wire Line
	7520 1250 7850 1250
Connection ~ 7520 1250
Wire Wire Line
	4150 2000 4190 2000
Wire Wire Line
	8385 5575 8005 5575
Wire Wire Line
	8385 5775 8385 5575
Wire Wire Line
	8385 5975 8385 5775
Connection ~ 8385 5775
Wire Wire Line
	8385 5775 8495 5775
Wire Wire Line
	3440 3600 3315 3600
Connection ~ 3315 3600
Wire Wire Line
	3315 3600 3315 3505
$Comp
L kicad_symbol_general:CH340E U41
U 1 1 6336142C
P 5970 3785
F 0 "U41" H 5970 4352 50  0000 C CNN
F 1 "CH340E" H 5970 4261 50  0000 C CNN
F 2 "kicad_footprint_general:MSOP-10_3x3mm_P0.5mm" V 5630 3365 50  0001 L CNN
F 3 "http://www.datasheet5.com/pdf-local-2195953" H 5620 4585 50  0001 C CNN
	1    5970 3785
	1    0    0    -1  
$EndComp
Wire Wire Line
	6370 3635 6560 3635
Wire Wire Line
	6370 3735 6560 3735
NoConn ~ 6370 4085
NoConn ~ 6370 3985
Wire Wire Line
	5570 3485 5525 3485
Wire Wire Line
	5570 3585 5525 3585
Wire Wire Line
	5525 3585 5525 3485
Connection ~ 5525 3485
$Comp
L power:VCC #PWR0113
U 1 1 6336143A
P 5185 3465
F 0 "#PWR0113" H 5185 3315 50  0001 C CNN
F 1 "VCC" H 5200 3638 50  0000 C CNN
F 2 "" H 5185 3465 50  0001 C CNN
F 3 "" H 5185 3465 50  0001 C CNN
	1    5185 3465
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C43
U 1 1 63361441
P 5425 3615
F 0 "C43" H 5395 3795 50  0000 L CNN
F 1 "1uF" H 5250 3795 50  0000 L CNN
F 2 "kicad_footprint_general:C_0603_1608Metric" H 5425 3615 50  0001 C CNN
F 3 "~" H 5425 3615 50  0001 C CNN
F 4 "50V" H 5425 3615 50  0001 C CNN "Voltage"
	1    5425 3615
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C42
U 1 1 63361448
P 5280 3615
F 0 "C42" H 5035 3530 50  0000 L CNN
F 1 "100nF" H 4955 3615 50  0000 L CNN
F 2 "kicad_footprint_general:C_0603_1608Metric" H 5280 3615 50  0001 C CNN
F 3 "~" H 5280 3615 50  0001 C CNN
F 4 "50V" H 5280 3615 50  0001 C CNN "Voltage"
	1    5280 3615
	1    0    0    1   
$EndComp
Wire Wire Line
	5185 3465 5185 3485
Wire Wire Line
	5280 3515 5280 3485
Wire Wire Line
	5185 3485 5280 3485
Connection ~ 5280 3485
Wire Wire Line
	5425 3515 5425 3485
Wire Wire Line
	5280 3485 5425 3485
Connection ~ 5425 3485
Wire Wire Line
	5425 3485 5525 3485
Wire Wire Line
	5280 3715 5280 3735
Wire Wire Line
	5425 3715 5425 3735
Wire Wire Line
	5280 3735 5425 3735
Connection ~ 5425 3735
Wire Wire Line
	5425 3735 5570 3735
Wire Wire Line
	5570 3935 5275 3935
Wire Wire Line
	5570 4085 5275 4085
Text Label 5275 3935 0    50   ~ 0
DP3
Text Label 5275 4085 0    50   ~ 0
DM3
Wire Wire Line
	6420 3535 6370 3535
NoConn ~ 6420 3535
Text Label 6560 3735 2    50   ~ 0
UT3
Text Label 6560 3635 2    50   ~ 0
UR3
$Comp
L kicad_symbol_general:Conn_01x03 J43
U 1 1 6340BEBC
P 10845 3915
F 0 "J43" H 10925 3957 50  0000 L CNN
F 1 "232-2" H 10715 3700 50  0000 L CNN
F 2 "kicad_footprint_general:PhoenixContact_MCV_1,5_3-G-3.81_1x03_P3.81mm_Vertical" H 10845 3915 50  0001 C CNN
F 3 "" H 10845 3915 50  0001 C CNN
	1    10845 3915
	1    0    0    -1  
$EndComp
Wire Wire Line
	10645 3815 10295 3815
Wire Wire Line
	10645 3915 10295 3915
Wire Wire Line
	10645 4015 10295 4015
Text Label 10295 4015 0    50   ~ 0
GND
Text Label 10295 3915 0    50   ~ 0
R2_232
Text Label 10295 3815 0    50   ~ 0
T2_232
$Comp
L kicad_symbol_general:SP3481CN U70
U 1 1 62A35D59
P 8895 5875
F 0 "U70" H 8505 5550 50  0000 C CNN
F 1 "SP3485EN" H 8585 5475 50  0000 C CNN
F 2 "kicad_footprint_general:SOIC-8_3.9x4.9mm_P1.27mm" H 9945 5525 50  0001 C CIN
F 3 "http://www.icbase.com/pdf/SPX/SPX00480106.pdf" H 8895 5875 50  0001 C CNN
	1    8895 5875
	1    0    0    -1  
$EndComp
Wire Notes Line
	475  2500 3550 2500
Wire Notes Line
	3550 2500 3550 475 
Text Notes 550  2435 0    100  Italic 0
orange pi zero interface
$Comp
L Device:R_US R11
U 1 1 62A430A9
P 9310 810
F 0 "R11" V 9480 740 50  0000 L CNN
F 1 "2.7k" V 9405 725 50  0000 L CNN
F 2 "kicad_footprint_general:R_0603_1608Metric" V 9350 800 50  0001 C CNN
F 3 "~" H 9310 810 50  0001 C CNN
	1    9310 810 
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D12
U 1 1 62A430AF
P 9060 810
F 0 "D12" H 9135 980 50  0000 R CNN
F 1 "Red" H 9125 915 50  0000 R CNN
F 2 "kicad_footprint_general:LED_0603_1608Metric" V 9060 810 50  0001 C CNN
F 3 "~" V 9060 810 50  0001 C CNN
	1    9060 810 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R12
U 1 1 62A6EFDF
P 9315 1145
F 0 "R12" V 9500 1085 50  0000 L CNN
F 1 "2.7k" V 9425 1065 50  0000 L CNN
F 2 "kicad_footprint_general:R_0603_1608Metric" V 9355 1135 50  0001 C CNN
F 3 "~" H 9315 1145 50  0001 C CNN
	1    9315 1145
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D13
U 1 1 62A6EFE5
P 9065 1145
F 0 "D13" H 9135 1325 50  0000 R CNN
F 1 "Red" H 9130 1260 50  0000 R CNN
F 2 "kicad_footprint_general:LED_0603_1608Metric" V 9065 1145 50  0001 C CNN
F 3 "~" V 9065 1145 50  0001 C CNN
	1    9065 1145
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R13
U 1 1 62A84C3D
P 9315 1445
F 0 "R13" V 9495 1405 50  0000 L CNN
F 1 "2.7k" V 9425 1380 50  0000 L CNN
F 2 "kicad_footprint_general:R_0603_1608Metric" V 9355 1435 50  0001 C CNN
F 3 "~" H 9315 1445 50  0001 C CNN
	1    9315 1445
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D14
U 1 1 62A84C43
P 9065 1445
F 0 "D14" H 9140 1630 50  0000 R CNN
F 1 "Red" H 9130 1565 50  0000 R CNN
F 2 "kicad_footprint_general:LED_0603_1608Metric" V 9065 1445 50  0001 C CNN
F 3 "~" V 9065 1445 50  0001 C CNN
	1    9065 1445
	1    0    0    -1  
$EndComp
Wire Wire Line
	9465 1445 9515 1445
Wire Wire Line
	9515 810  9460 810 
Wire Wire Line
	9465 1145 9515 1145
Wire Wire Line
	9515 810  9515 1145
Connection ~ 9515 1145
Wire Wire Line
	9515 1145 9515 1445
$Comp
L power:VCC #PWR0117
U 1 1 62ADCD80
P 9515 750
F 0 "#PWR0117" H 9515 600 50  0001 C CNN
F 1 "VCC" H 9530 923 50  0000 C CNN
F 2 "" H 9515 750 50  0001 C CNN
F 3 "" H 9515 750 50  0001 C CNN
	1    9515 750 
	1    0    0    -1  
$EndComp
Connection ~ 9515 810 
Wire Wire Line
	8960 810  8765 810 
Wire Wire Line
	8965 1145 8765 1145
Wire Wire Line
	8765 1445 8965 1445
Text Label 8765 810  0    50   ~ 0
PC6
Text Label 8765 1145 0    50   ~ 0
PC5
Text Label 8765 1445 0    50   ~ 0
PC8
Text Notes 800  1695 0    50   ~ 0
E3.3V
Text Notes 800  895  0    50   ~ 0
E3.3V
Wire Wire Line
	9515 750  9515 810 
Wire Notes Line
	6300 4915 6300 7795
Text Notes 1055 7675 0    100  Italic 0
DI and DO
Wire Notes Line
	470  4915 11220 4915
Text Notes 6435 5110 0    100  Italic 0
RS485 alone
Wire Notes Line
	3550 1640 11220 1640
Text Notes 3595 1590 0    100  Italic 0
power and indicator
Connection ~ 7495 875 
Wire Wire Line
	7495 875  8100 875 
NoConn ~ 780  1195
NoConn ~ 780  1795
NoConn ~ 1700 2095
NoConn ~ 1700 1995
NoConn ~ 1700 1895
NoConn ~ 1700 1695
NoConn ~ 1700 1595
$Comp
L kicad_symbol_general:Conn_01x02 J51
U 1 1 62E3DAEF
P 1335 5645
F 0 "J51" H 1415 5637 50  0000 L CNN
F 1 "VDD" H 1415 5546 50  0000 L CNN
F 2 "kicad_footprint_general:PhoenixContact_MCV_1,5_2-G-3.81_1x02_P3.81mm_Vertical" H 1335 5645 50  0001 C CNN
F 3 "~" H 1335 5645 50  0001 C CNN
	1    1335 5645
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1535 5645 1735 5645
Wire Wire Line
	1535 5745 1735 5745
Text Label 1735 5745 2    50   ~ 0
GND
Text Label 1735 5645 2    50   ~ 0
VDD
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 62E6C7B2
P 770 5190
F 0 "#FLG0102" H 770 5265 50  0001 C CNN
F 1 "PWR_FLAG" H 770 5363 50  0000 C CNN
F 2 "" H 770 5190 50  0001 C CNN
F 3 "~" H 770 5190 50  0001 C CNN
	1    770  5190
	1    0    0    -1  
$EndComp
Wire Wire Line
	770  5390 770  5190
$Comp
L power:VDD #PWR0119
U 1 1 62E834A5
P 770 5390
F 0 "#PWR0119" H 770 5240 50  0001 C CNN
F 1 "VDD" H 787 5563 50  0000 C CNN
F 2 "" H 770 5390 50  0001 C CNN
F 3 "" H 770 5390 50  0001 C CNN
	1    770  5390
	1    0    0    1   
$EndComp
Text Notes 595  4795 0    100  Italic 0
communication and debug
Wire Wire Line
	5280 3735 5075 3735
Connection ~ 5280 3735
Text Label 5075 3735 0    50   ~ 0
GND
Text Label 6710 5775 0    50   ~ 0
GND
Wire Wire Line
	6915 5775 6710 5775
Connection ~ 6915 5775
Wire Wire Line
	5580 2310 5580 2230
NoConn ~ 2150 1200
NoConn ~ 2150 1100
NoConn ~ 2150 1000
NoConn ~ 2150 900 
NoConn ~ 2150 1300
NoConn ~ 2150 1400
NoConn ~ 2150 1500
$Comp
L kicad_symbol_general:Conn_01x13 J21
U 1 1 62A28FD0
P 2560 1500
F 0 "J21" H 2480 2280 50  0000 L CNN
F 1 "EXT1" H 2470 2200 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x13_P2.54mm_Vertical" H 2560 1500 50  0001 C CNN
F 3 "~" H 2560 1500 50  0001 C CNN
	1    2560 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2360 1600 2150 1600
Wire Wire Line
	2360 1700 2150 1700
Wire Wire Line
	2360 1800 2150 1800
Wire Wire Line
	2360 1900 2150 1900
Wire Wire Line
	2360 2000 2150 2000
Wire Wire Line
	2360 2100 2150 2100
Text Label 2150 1700 0    50   ~ 0
DM3
Text Label 2150 1900 0    50   ~ 0
DM2
Text Label 2150 2000 0    50   ~ 0
GND
Wire Wire Line
	2360 900  2150 900 
Wire Wire Line
	2360 1000 2150 1000
Wire Wire Line
	2360 1100 2150 1100
Wire Wire Line
	2360 1200 2150 1200
Text Label 2150 900  0    50   ~ 0
IRX
Text Label 2150 1000 0    50   ~ 0
PI6
Text Label 2150 1100 0    50   ~ 0
PI16
Text Label 2150 1200 0    50   ~ 0
PC1
Text Label 2150 1300 0    50   ~ 0
TV
Text Label 2150 2100 0    50   ~ 0
V5V
Text Label 2150 1800 0    50   ~ 0
DP2
Text Label 2150 1600 0    50   ~ 0
DP3
Text Label 2150 1500 0    50   ~ 0
LL
Text Label 2150 1400 0    50   ~ 0
LR
Wire Wire Line
	2360 1500 2150 1500
Wire Wire Line
	2360 1400 2150 1400
Wire Wire Line
	2360 1300 2150 1300
$EndSCHEMATC
