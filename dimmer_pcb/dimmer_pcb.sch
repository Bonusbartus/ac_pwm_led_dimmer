EESchema Schematic File Version 4
LIBS:dimmer_pcb-cache
EELAYER 29 0
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
L archive:Converter_ACDC_HLK-PM01 PS1
U 1 1 5CED5FE4
P 2550 5800
F 0 "PS1" H 2550 6125 50  0000 C CNN
F 1 "HLK-PM01" H 2550 6034 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_HiLink_HLK-PMxx" H 2550 5500 50  0001 C CNN
F 3 "http://www.hlktech.net/product_detail.php?ProId=54" H 2950 5450 50  0001 C CNN
	1    2550 5800
	1    0    0    -1  
$EndComp
$Comp
L archive:Transistor_FET_IRF740 Q1
U 1 1 5CED7F75
P 8750 1300
F 0 "Q1" H 8956 1346 50  0000 L CNN
F 1 "IRF740" H 8956 1255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9000 1225 50  0001 L CIN
F 3 "http://www.vishay.com/docs/91054/91054.pdf" H 8750 1300 50  0001 L CNN
	1    8750 1300
	1    0    0    -1  
$EndComp
$Comp
L archive:Diode_Bridge_W06G D1
U 1 1 5CEDA05B
P 3050 1550
F 0 "D1" H 3394 1596 50  0000 L CNN
F 1 "W06G" H 3394 1505 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_Round_D9.8mm" H 3200 1675 50  0001 L CNN
F 3 "https://www.vishay.com/docs/88769/woo5g.pdf" H 3050 1550 50  0001 C CNN
	1    3050 1550
	1    0    0    -1  
$EndComp
$Comp
L archive:Diode_1N53xxB D3
U 1 1 5CEDC892
P 7350 2350
F 0 "D3" H 7350 2566 50  0000 C CNN
F 1 "1N5352BG 15V 5Watt" H 7300 2450 50  0000 C CNN
F 2 "Diode_THT:D_DO-201_P5.08mm_Vertical_KathodeUp" H 7350 2175 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/1n5345b.pdf" H 7350 2350 50  0001 C CNN
	1    7350 2350
	0    1    1    0   
$EndComp
$Comp
L archive:Isolator_4N35 U1
U 1 1 5CEDD0C1
P 2400 2850
F 0 "U1" H 2400 3175 50  0000 C CNN
F 1 "4N35" H 2400 3084 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 2200 2650 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 2400 2850 50  0001 L CNN
	1    2400 2850
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_Varistor RV1
U 1 1 5CEDEC7F
P 2200 1500
F 0 "RV1" H 2303 1546 50  0000 L CNN
F 1 "Varistor" H 2303 1455 50  0000 L CNN
F 2 "Varistor:RV_Disc_D7mm_W4.5mm_P5mm" V 2130 1500 50  0001 C CNN
F 3 "~" H 2200 1500 50  0001 C CNN
	1    2200 1500
	1    0    0    1   
$EndComp
Wire Wire Line
	2200 950  2200 1350
Wire Wire Line
	3050 1850 3050 2000
Wire Wire Line
	3050 2000 2550 2000
Wire Wire Line
	2200 2000 2200 1650
Wire Wire Line
	2200 950  1900 950 
Wire Wire Line
	1900 950  1900 1050
Connection ~ 2200 950 
Wire Wire Line
	2200 2000 1900 2000
Wire Wire Line
	1900 2000 1900 1500
Connection ~ 2200 2000
Wire Wire Line
	2750 1550 2750 2200
Connection ~ 3050 2000
Text GLabel 3850 950  2    50   Output ~ 0
MAINS-AC-HP-L
Text GLabel 3850 2000 2    50   Output ~ 0
MAINS-AC-HP-N
Wire Wire Line
	3050 2000 3850 2000
Text GLabel 3850 1550 2    50   Output ~ 0
MAINS-DC-HP_+
Wire Wire Line
	2750 2200 3850 2200
Text GLabel 1550 5900 0    50   Input ~ 0
MAINS-AC-LP-N
Wire Wire Line
	1550 5900 1850 5900
Wire Wire Line
	1550 5700 1850 5700
Text GLabel 1550 5700 0    50   Input ~ 0
MAINS-AC-LP-L
Text GLabel 3350 5700 2    50   Output ~ 0
5V
Text GLabel 3350 5900 2    50   Output ~ 0
GND
$Comp
L archive:MCU_Module_WeMos_D1_mini U2
U 1 1 5CEE922E
P 5200 4550
F 0 "U2" H 5200 3661 50  0000 C CNN
F 1 "WeMos_D1_mini" H 5400 3600 50  0000 C CNN
F 2 "Module:WEMOS_D1_mini_light" H 5200 3400 50  0001 C CNN
F 3 "https://wiki.wemos.cc/products:d1:d1_mini#documentation" H 3350 3400 50  0001 C CNN
	1    5200 4550
	1    0    0    -1  
$EndComp
$Comp
L archive:power_GND #PWR0101
U 1 1 5CEE9F35
P 3050 6000
F 0 "#PWR0101" H 3050 5750 50  0001 C CNN
F 1 "GND" H 3055 5827 50  0000 C CNN
F 2 "" H 3050 6000 50  0001 C CNN
F 3 "" H 3050 6000 50  0001 C CNN
	1    3050 6000
	1    0    0    -1  
$EndComp
Connection ~ 3050 5900
Wire Wire Line
	3050 5900 3350 5900
Wire Wire Line
	5100 3700 5100 3750
Wire Wire Line
	5200 5350 4950 5350
Text GLabel 4800 5350 0    50   Input ~ 0
GND
$Comp
L archive:power_GND #PWR0102
U 1 1 5CEEB908
P 4950 5350
F 0 "#PWR0102" H 4950 5100 50  0001 C CNN
F 1 "GND" H 4955 5177 50  0000 C CNN
F 2 "" H 4950 5350 50  0001 C CNN
F 3 "" H 4950 5350 50  0001 C CNN
	1    4950 5350
	1    0    0    -1  
$EndComp
Connection ~ 4950 5350
Wire Wire Line
	4950 5350 4800 5350
$Comp
L archive:Device_R R5
U 1 1 5CEDDE77
P 1700 2750
F 0 "R5" V 1600 2750 50  0000 L CNN
F 1 "220" V 1700 2700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1630 2750 50  0001 C CNN
F 3 "~" H 1700 2750 50  0001 C CNN
	1    1700 2750
	0    1    1    0   
$EndComp
$Comp
L archive:Device_Fuse F1
U 1 1 5CEF2D96
P 1900 1200
F 0 "F1" H 1960 1246 50  0000 L CNN
F 1 "1A SB" H 1960 1155 50  0000 L CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Schurter_0031_8201_Horizontal_Open" V 1830 1200 50  0001 C CNN
F 3 "~" H 1900 1200 50  0001 C CNN
	1    1900 1200
	1    0    0    -1  
$EndComp
$Comp
L archive:Connector_Screw_Terminal_01x02 J2
U 1 1 5CEF6513
P 1400 1500
F 0 "J2" H 1318 1717 50  0000 C CNN
F 1 "MAINS" H 1318 1626 50  0000 C CNN
F 2 "Connector-BJH_github:Weidmuller-SL-5.08-Vertical-2Pole" H 1400 1500 50  0001 C CNN
F 3 "~" H 1400 1500 50  0001 C CNN
	1    1400 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 1350 1900 1400
Wire Wire Line
	1550 2750 1300 2750
Text GLabel 1300 2750 0    50   Input ~ 0
PWM
Text GLabel 1300 2950 0    50   Input ~ 0
GND
NoConn ~ 2700 2750
Text GLabel 3000 2950 2    50   Output ~ 0
PWM-SIGNAL
Text GLabel 3000 2850 2    50   Input ~ 0
DC15V
Wire Wire Line
	3000 2850 2700 2850
Wire Wire Line
	2700 2950 3000 2950
Text GLabel 1600 3800 0    50   Input ~ 0
MAINS-AC-HP-L
Text GLabel 1600 4000 0    50   Input ~ 0
MAINS-AC-HP-N
Text GLabel 1600 4200 0    50   BiDi ~ 0
MAINS-DC-HP_+
Text GLabel 1600 4400 0    50   BiDi ~ 0
MAINS-DC-HP_-
Text GLabel 2000 3800 2    50   Output ~ 0
MAINS-AC-LP-L
Text GLabel 2000 4000 2    50   Output ~ 0
MAINS-AC-LP-N
Text GLabel 2000 4200 2    50   Input ~ 0
MAINS-DC-LP_+
Text GLabel 2000 4400 2    50   Input ~ 0
MAINS-DC-LP_-
$Comp
L archive:Device_Net-Tie_2 NT1
U 1 1 5CF02327
P 1800 3800
F 0 "NT1" H 1800 3981 50  0000 C CNN
F 1 "Net-Tie_2" H 1800 3890 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad1.0mm" H 1800 3800 50  0001 C CNN
F 3 "~" H 1800 3800 50  0001 C CNN
	1    1800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3800 1700 3800
Wire Wire Line
	1900 3800 2000 3800
$Comp
L archive:Device_Net-Tie_2 NT2
U 1 1 5CF03E80
P 1800 4000
F 0 "NT2" H 1800 4181 50  0000 C CNN
F 1 "Net-Tie_2" H 1800 4090 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad2.0mm" H 1800 4000 50  0001 C CNN
F 3 "~" H 1800 4000 50  0001 C CNN
	1    1800 4000
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_Net-Tie_2 NT3
U 1 1 5CF0419C
P 1800 4200
F 0 "NT3" H 1800 4381 50  0000 C CNN
F 1 "Net-Tie_2" H 1800 4290 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad2.0mm" H 1800 4200 50  0001 C CNN
F 3 "~" H 1800 4200 50  0001 C CNN
	1    1800 4200
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_Net-Tie_2 NT4
U 1 1 5CF047D4
P 1800 4400
F 0 "NT4" H 1800 4581 50  0000 C CNN
F 1 "Net-Tie_2" H 1800 4490 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad2.0mm" H 1800 4400 50  0001 C CNN
F 3 "~" H 1800 4400 50  0001 C CNN
	1    1800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4000 1700 4000
Wire Wire Line
	1900 4000 2000 4000
Wire Wire Line
	1900 4200 2000 4200
Wire Wire Line
	1600 4200 1700 4200
Wire Wire Line
	1600 4400 1700 4400
Wire Wire Line
	1900 4400 2000 4400
$Comp
L archive:Device_R R3
U 1 1 5CF0F278
P 7000 1850
F 0 "R3" V 7000 1800 50  0000 L CNN
F 1 "150k/2Watt" V 6900 1650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 6930 1850 50  0001 C CNN
F 3 "~" H 7000 1850 50  0001 C CNN
	1    7000 1850
	0    1    1    0   
$EndComp
$Comp
L archive:Device_R R1
U 1 1 5CF0F452
P 8000 1300
F 0 "R1" V 8000 1250 50  0000 L CNN
F 1 "220" V 7900 1250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7930 1300 50  0001 C CNN
F 3 "~" H 8000 1300 50  0001 C CNN
	1    8000 1300
	0    1    1    0   
$EndComp
$Comp
L archive:Device_R R4
U 1 1 5CF0F616
P 8350 2200
F 0 "R4" V 8350 2150 50  0000 L CNN
F 1 "6K8" V 8450 2150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8280 2200 50  0001 C CNN
F 3 "~" H 8350 2200 50  0001 C CNN
	1    8350 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 1850 6200 1850
Wire Wire Line
	6500 1850 6700 1850
$Comp
L archive:Device_R R2
U 1 1 5CF0EDF7
P 6350 1850
F 0 "R2" V 6350 1800 50  0000 L CNN
F 1 "220/0.5Watt" V 6450 1650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 6280 1850 50  0001 C CNN
F 3 "~" H 6350 1850 50  0001 C CNN
	1    6350 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 1850 7350 1850
Wire Wire Line
	7350 1850 7350 2200
Wire Wire Line
	7350 1850 7350 1500
Wire Wire Line
	7350 1500 7000 1500
Connection ~ 7350 1850
Text GLabel 7000 1500 0    50   Output ~ 0
DC15V
Wire Wire Line
	5650 1850 5750 1850
Text GLabel 5650 1850 0    50   Input ~ 0
MAINS-DC-LP_+
Text GLabel 5650 2750 0    50   Input ~ 0
MAINS-DC-LP_-
$Comp
L archive:Device_CP_Small C2
U 1 1 5CF1B12A
P 7750 2350
F 0 "C2" H 7838 2396 50  0000 L CNN
F 1 "47uF" H 7838 2305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7750 2350 50  0001 C CNN
F 3 "~" H 7750 2350 50  0001 C CNN
	1    7750 2350
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_C_Small C1
U 1 1 5CF1C2BD
P 6700 2350
F 0 "C1" H 6792 2396 50  0000 L CNN
F 1 "220nF 760V" H 6792 2305 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L26.5mm_W11.5mm_P22.50mm_MKS4" H 6700 2350 50  0001 C CNN
F 3 "~" H 6700 2350 50  0001 C CNN
	1    6700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1850 6700 2250
Connection ~ 6700 1850
Wire Wire Line
	6700 1850 6850 1850
Wire Wire Line
	6700 2450 6700 2750
Wire Wire Line
	6700 2750 5650 2750
Wire Wire Line
	7350 2500 7350 2750
Wire Wire Line
	7350 2750 6700 2750
Connection ~ 6700 2750
Wire Wire Line
	7350 2750 7750 2750
Wire Wire Line
	7750 2750 7750 2450
Connection ~ 7350 2750
Wire Wire Line
	7750 1850 7350 1850
Wire Wire Line
	7750 1850 7750 2250
Wire Wire Line
	8150 1300 8350 1300
Wire Wire Line
	8350 1300 8350 2050
Connection ~ 8350 1300
Wire Wire Line
	8350 1300 8550 1300
Wire Wire Line
	8350 2350 8350 2750
Wire Wire Line
	8350 2750 7750 2750
Connection ~ 7750 2750
Text GLabel 7000 1300 0    50   Output ~ 0
PWM-SIGNAL
Wire Wire Line
	7000 1300 7850 1300
Wire Wire Line
	8850 1500 8850 3000
Wire Wire Line
	8850 3000 5650 3000
Text GLabel 5650 3000 0    50   Input ~ 0
MAINS-DC-HP_-
$Comp
L archive:Connector_Screw_Terminal_01x02 J1
U 1 1 5CF2B9E4
P 9400 850
F 0 "J1" H 9480 842 50  0000 L CNN
F 1 "LAMP" H 9480 751 50  0000 L CNN
F 2 "Connector-BJH_github:Weidmuller-SL-5.08-Vertical-2Pole" H 9400 850 50  0001 C CNN
F 3 "~" H 9400 850 50  0001 C CNN
	1    9400 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1100 8850 950 
Wire Wire Line
	8850 950  9200 950 
Wire Wire Line
	9200 850  5650 850 
Text GLabel 5650 850  0    50   Input ~ 0
MAINS-DC-HP_+
$Comp
L archive:Connector_Screw_Terminal_01x02 J4
U 1 1 5CF37499
P 6600 4200
F 0 "J4" H 6680 4192 50  0000 L CNN
F 1 "Switch" H 6680 4101 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-2-2.54_1x02_P2.54mm_Horizontal" H 6600 4200 50  0001 C CNN
F 3 "~" H 6600 4200 50  0001 C CNN
	1    6600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5350 6250 5350
Wire Wire Line
	6250 5350 6250 4300
Wire Wire Line
	6250 4300 6400 4300
Connection ~ 5200 5350
Wire Wire Line
	5300 3750 5300 3700
Wire Wire Line
	5300 3700 5800 3700
Wire Wire Line
	5800 3700 5800 3750
$Comp
L archive:Device_R R6
U 1 1 5CF3C674
P 5800 3900
F 0 "R6" H 5870 3946 50  0000 L CNN
F 1 "10k" H 5870 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5730 3900 50  0001 C CNN
F 3 "~" H 5800 3900 50  0001 C CNN
	1    5800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4200 5800 4200
Wire Wire Line
	5800 4200 5800 4050
Wire Wire Line
	5600 4750 5750 4750
Text GLabel 5750 4750 2    50   Output ~ 0
PWM
Wire Wire Line
	5600 4350 5800 4350
Wire Wire Line
	5800 4350 5800 4200
Connection ~ 5800 4200
$Comp
L archive:Relay_G5RLE-1 K1
U 1 1 5CF1CD48
P 9200 4800
F 0 "K1" V 8750 4800 50  0000 C CNN
F 1 "G5RLE-1" V 9650 4800 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_Omron_G5RL-1-E" H 9650 4750 50  0001 L CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-g5rl.pdf" H 9200 4400 50  0001 C CNN
	1    9200 4800
	0    1    1    0   
$EndComp
Text GLabel 3850 2200 2    50   Output ~ 0
MAINS-DC-HP_-
Wire Wire Line
	2200 950  2600 950 
Wire Wire Line
	3050 1250 3050 1150
Wire Wire Line
	3050 1150 3200 1150
Wire Wire Line
	3050 950  3050 1050
Wire Wire Line
	3050 1050 3300 1050
Connection ~ 3050 950 
Wire Wire Line
	3050 950  3850 950 
Text GLabel 3300 1050 2    50   Output ~ 0
MAINS-AC-HP-L-TO-RELAY
Text GLabel 3200 1150 2    50   Input ~ 0
MAINS-AC-HP-L-FROM-RELAY
Text GLabel 9800 5750 2    50   Output ~ 0
MAINS-AC-HP-L-FROM-RELAY
NoConn ~ 9500 5150
NoConn ~ 9500 5050
Text GLabel 8550 5750 0    50   Input ~ 0
MAINS-AC-HP-L-TO-RELAY
Wire Wire Line
	8600 5050 8850 5050
Wire Wire Line
	8850 5050 8850 5000
Wire Wire Line
	8850 5000 8900 5000
Wire Wire Line
	8900 5100 8850 5100
Wire Wire Line
	8850 5100 8850 5050
Connection ~ 8850 5050
Wire Wire Line
	9500 4900 9600 4900
Wire Wire Line
	9600 4900 9600 4850
Wire Wire Line
	9600 4850 9750 4850
Wire Wire Line
	9500 4800 9600 4800
Wire Wire Line
	9600 4800 9600 4850
Connection ~ 9600 4850
$Comp
L archive:Transistor_BJT_BC847 Q2
U 1 1 5CF3F101
P 8200 4900
F 0 "Q2" H 8391 4946 50  0000 L CNN
F 1 "BC847" H 8391 4855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8400 4825 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 8200 4900 50  0001 L CNN
	1    8200 4900
	1    0    0    -1  
$EndComp
$Comp
L archive:Diode_BAV99 D4
U 1 1 5CF416E9
P 8100 3700
F 0 "D4" H 8100 3915 50  0000 C CNN
F 1 "BAV99" H 8100 3824 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8100 3550 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 8100 3800 50  0001 C CNN
	1    8100 3700
	-1   0    0    -1  
$EndComp
$Comp
L archive:Diode_BAV99 D4
U 2 1 5CF42102
P 8500 3700
F 0 "D4" H 8500 3915 50  0000 C CNN
F 1 "BAV99" H 8500 3824 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8500 3550 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 8500 3800 50  0001 C CNN
	2    8500 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8600 5750 8600 5050
Wire Wire Line
	8550 5750 8600 5750
Wire Wire Line
	9750 4850 9750 5750
Wire Wire Line
	9750 5750 9800 5750
Wire Wire Line
	8250 3700 8300 3700
NoConn ~ 7950 3700
Wire Wire Line
	8850 3400 8500 3400
Wire Wire Line
	8850 3400 8850 3700
Text GLabel 8500 3400 0    50   Input ~ 0
5V
Wire Wire Line
	9650 3700 9650 4200
Wire Wire Line
	9650 4600 9500 4600
Wire Wire Line
	8850 3700 9650 3700
$Comp
L archive:Device_C_Small C3
U 1 1 5CF76395
P 9200 4200
F 0 "C3" V 8971 4200 50  0000 C CNN
F 1 "100nF OPTIONAL" V 9062 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 9200 4200 50  0001 C CNN
F 3 "~" H 9200 4200 50  0001 C CNN
	1    9200 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 4200 9650 4200
Connection ~ 9650 4200
Wire Wire Line
	8300 5100 8300 5400
Wire Wire Line
	8300 5400 8100 5400
Text GLabel 7950 5400 0    50   Input ~ 0
GND
$Comp
L archive:power_GND #PWR0103
U 1 1 5CF8035C
P 8100 5450
F 0 "#PWR0103" H 8100 5200 50  0001 C CNN
F 1 "GND" H 8105 5277 50  0000 C CNN
F 2 "" H 8100 5450 50  0001 C CNN
F 3 "" H 8100 5450 50  0001 C CNN
	1    8100 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5450 8100 5400
Connection ~ 8100 5400
Wire Wire Line
	8100 5400 7950 5400
Wire Wire Line
	8000 4900 7750 4900
$Comp
L archive:Device_R_Small R7
U 1 1 5CF8759A
P 7650 4900
F 0 "R7" V 7454 4900 50  0000 C CNN
F 1 "3k3" V 7545 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7650 4900 50  0001 C CNN
F 3 "~" H 7650 4900 50  0001 C CNN
	1    7650 4900
	0    1    1    0   
$EndComp
Text GLabel 5800 4850 2    50   Output ~ 0
D5
Text GLabel 7250 4900 0    50   Input ~ 0
D5
Wire Wire Line
	7550 4900 7250 4900
Wire Wire Line
	8300 4700 8300 4200
Connection ~ 8300 3700
Wire Wire Line
	8300 3700 8350 3700
Wire Wire Line
	8300 4200 8900 4200
Wire Wire Line
	8900 4600 8900 4200
Connection ~ 8900 4200
Wire Wire Line
	9100 4200 8900 4200
Wire Wire Line
	8300 3700 8300 4200
Connection ~ 8300 4200
Wire Wire Line
	8650 3700 8850 3700
Connection ~ 8850 3700
$Comp
L archive:Diode_MRA4007T3G D2
U 1 1 5CFDE670
P 5900 1850
F 0 "D2" H 5900 1634 50  0000 C CNN
F 1 "MRA4007T3G" H 5900 1725 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 5900 1675 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MRA4003T3-D.PDF" H 5900 1850 50  0001 C CNN
	1    5900 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 6000 3050 5900
NoConn ~ 4800 4150
NoConn ~ 4800 4550
NoConn ~ 5600 4050
NoConn ~ 5600 4150
NoConn ~ 5600 4250
NoConn ~ 5600 4450
NoConn ~ 5600 4550
NoConn ~ 4800 4450
NoConn ~ 5600 4650
NoConn ~ 5600 4950
Wire Wire Line
	4550 3700 4700 3700
$Comp
L archive:Device_Jumper JP1
U 1 1 5D01521D
P 4250 3700
F 0 "JP1" H 4250 3964 50  0000 C CNN
F 1 "Jumper" H 4250 3873 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4250 3700 50  0001 C CNN
F 3 "~" H 4250 3700 50  0001 C CNN
	1    4250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3700 3950 3700
Text GLabel 3850 3700 0    50   Input ~ 0
5V
$Comp
L archive:Device_C_Small C5
U 1 1 5D032C3D
P 3050 5800
F 0 "C5" H 2958 5754 50  0000 R CNN
F 1 "10uF" H 2958 5845 50  0000 R CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 3050 5800 50  0001 C CNN
F 3 "~" H 3050 5800 50  0001 C CNN
	1    3050 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 5700 3050 5700
Wire Wire Line
	2950 5900 3050 5900
Connection ~ 3050 5700
Wire Wire Line
	3050 5700 3350 5700
Wire Wire Line
	3350 1550 3850 1550
Wire Wire Line
	1600 1500 1900 1500
Wire Wire Line
	1600 1400 1900 1400
$Comp
L archive:power_PWR_FLAG #FLG0101
U 1 1 5CF450D0
P 2600 950
F 0 "#FLG0101" H 2600 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 2600 1123 50  0000 C CNN
F 2 "" H 2600 950 50  0001 C CNN
F 3 "~" H 2600 950 50  0001 C CNN
	1    2600 950 
	1    0    0    -1  
$EndComp
Connection ~ 2600 950 
Wire Wire Line
	2600 950  3050 950 
$Comp
L archive:power_PWR_FLAG #FLG0102
U 1 1 5CF4551B
P 2550 2000
F 0 "#FLG0102" H 2550 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 2550 2173 50  0000 C CNN
F 2 "" H 2550 2000 50  0001 C CNN
F 3 "~" H 2550 2000 50  0001 C CNN
	1    2550 2000
	-1   0    0    1   
$EndComp
Connection ~ 2550 2000
Wire Wire Line
	2550 2000 2200 2000
$Comp
L archive:power_PWR_FLAG #FLG0103
U 1 1 5CF45AAD
P 4700 3700
F 0 "#FLG0103" H 4700 3775 50  0001 C CNN
F 1 "PWR_FLAG" H 4700 3873 50  0000 C CNN
F 2 "" H 4700 3700 50  0001 C CNN
F 3 "~" H 4700 3700 50  0001 C CNN
	1    4700 3700
	1    0    0    -1  
$EndComp
Connection ~ 4700 3700
Wire Wire Line
	4700 3700 5100 3700
$Comp
L archive:power_PWR_FLAG #FLG0104
U 1 1 5CF4E622
P 1850 5700
F 0 "#FLG0104" H 1850 5775 50  0001 C CNN
F 1 "PWR_FLAG" H 1850 5873 50  0000 C CNN
F 2 "" H 1850 5700 50  0001 C CNN
F 3 "~" H 1850 5700 50  0001 C CNN
	1    1850 5700
	1    0    0    -1  
$EndComp
Connection ~ 1850 5700
Wire Wire Line
	1850 5700 2150 5700
$Comp
L archive:power_PWR_FLAG #FLG0105
U 1 1 5CF4EDBA
P 1850 5900
F 0 "#FLG0105" H 1850 5975 50  0001 C CNN
F 1 "PWR_FLAG" H 1850 6073 50  0000 C CNN
F 2 "" H 1850 5900 50  0001 C CNN
F 3 "~" H 1850 5900 50  0001 C CNN
	1    1850 5900
	-1   0    0    1   
$EndComp
Connection ~ 1850 5900
Wire Wire Line
	1850 5900 2150 5900
$Comp
L archive:Mechanical_MountingHole H3
U 1 1 5CF74864
P 3950 7000
F 0 "H3" H 4050 7046 50  0000 L CNN
F 1 "MountingHole 3.5mm" H 4050 6955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 3950 7000 50  0001 C CNN
F 3 "~" H 3950 7000 50  0001 C CNN
	1    3950 7000
	1    0    0    -1  
$EndComp
$Comp
L archive:Mechanical_MountingHole H1
U 1 1 5CF74A09
P 3950 6750
F 0 "H1" H 4050 6796 50  0000 L CNN
F 1 "MountingHole 3.5mm" H 4050 6705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 3950 6750 50  0001 C CNN
F 3 "~" H 3950 6750 50  0001 C CNN
	1    3950 6750
	1    0    0    -1  
$EndComp
$Comp
L archive:Mechanical_MountingHole H2
U 1 1 5CF74D96
P 4900 6750
F 0 "H2" H 5000 6796 50  0000 L CNN
F 1 "MountingHole 3.5mm" H 5000 6705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 4900 6750 50  0001 C CNN
F 3 "~" H 4900 6750 50  0001 C CNN
	1    4900 6750
	1    0    0    -1  
$EndComp
$Comp
L archive:Mechanical_MountingHole H4
U 1 1 5CF74FE8
P 4900 7000
F 0 "H4" H 5000 7046 50  0000 L CNN
F 1 "MountingHole 3.5mm" H 5000 6955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 4900 7000 50  0001 C CNN
F 3 "~" H 4900 7000 50  0001 C CNN
	1    4900 7000
	1    0    0    -1  
$EndComp
Text Notes 7150 6800 0    50   ~ 0
To be mounted in Hammond 1591XXT (BK)\nMax PCB Size: 99 x 75 
Wire Wire Line
	5600 4850 5800 4850
Wire Wire Line
	1850 2750 2100 2750
Wire Wire Line
	1300 2950 2100 2950
Wire Wire Line
	9650 4200 9650 4600
$EndSCHEMATC
