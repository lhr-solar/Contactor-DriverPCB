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
L Connector:TestPoint TP6
U 1 1 5E5CEDAE
P 7500 1300
F 0 "TP6" H 7558 1418 50  0000 L CNN
F 1 "CAN_ISO_VOUT" H 7558 1327 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 7700 1300 50  0001 C CNN
F 3 "~" H 7700 1300 50  0001 C CNN
	1    7500 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5E5CFB71
P 7000 1300
F 0 "TP5" H 7058 1418 50  0000 L CNN
F 1 "CAN_ISO_VIN" H 6500 1350 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 7200 1300 50  0001 C CNN
F 3 "~" H 7200 1300 50  0001 C CNN
	1    7000 1300
	1    0    0    -1  
$EndComp
NoConn ~ 3950 6350
NoConn ~ 3950 6250
NoConn ~ 3950 5550
Wire Wire Line
	3850 6050 3350 6050
Connection ~ 3850 6050
Wire Wire Line
	3850 6700 3850 6050
Wire Wire Line
	5650 6700 4800 6700
Wire Wire Line
	5650 6450 5650 6700
Wire Wire Line
	3650 6450 3950 6450
Wire Wire Line
	3650 6250 3650 6450
Wire Wire Line
	3350 6250 3650 6250
Wire Wire Line
	3350 6150 3950 6150
Wire Wire Line
	3950 6050 3850 6050
Wire Wire Line
	3950 5950 3350 5950
Wire Wire Line
	3950 5850 3850 5850
Wire Wire Line
	3950 5750 3350 5750
Wire Wire Line
	3950 5650 3350 5650
$Comp
L Connector:Micro_SD_Card_Det J3
U 1 1 5E8D65A7
P 4850 5950
F 0 "J3" H 4800 6767 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 4800 6676 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3AT-SF-PEJM5" H 6900 6650 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 4850 6050 50  0001 C CNN
	1    4850 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4150 9700 4150
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E9CD9EE
P 6650 4300
F 0 "#FLG02" H 6650 4375 50  0001 C CNN
F 1 "PWR_FLAG" V 6650 4428 50  0000 L CNN
F 2 "" H 6650 4300 50  0001 C CNN
F 3 "~" H 6650 4300 50  0001 C CNN
	1    6650 4300
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E9CC91C
P 7950 3850
F 0 "#FLG01" H 7950 3925 50  0001 C CNN
F 1 "PWR_FLAG" H 7750 4050 50  0000 L CNN
F 2 "" H 7950 3850 50  0001 C CNN
F 3 "~" H 7950 3850 50  0001 C CNN
	1    7950 3850
	1    0    0    -1  
$EndComp
Text Label 4000 2650 0    50   ~ 0
CAN_RD
Text Label 4000 2550 0    50   ~ 0
CAN_TD
Connection ~ 3750 1850
Wire Wire Line
	3750 1850 3650 1850
Connection ~ 4150 1950
Wire Wire Line
	4150 1950 4000 1950
$Comp
L power:GNDPWR #PWR010
U 1 1 5E6D7E24
P 6500 4300
F 0 "#PWR010" H 6500 4100 50  0001 C CNN
F 1 "GNDPWR" H 6504 4146 50  0000 C CNN
F 2 "" H 6500 4250 50  0001 C CNN
F 3 "" H 6500 4250 50  0001 C CNN
	1    6500 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR09
U 1 1 5E6D0F41
P 6500 3700
F 0 "#PWR09" H 6500 3550 50  0001 C CNN
F 1 "+12V" H 6515 3873 50  0000 C CNN
F 2 "" H 6500 3700 50  0001 C CNN
F 3 "" H 6500 3700 50  0001 C CNN
	1    6500 3700
	1    0    0    -1  
$EndComp
NoConn ~ 7000 2900
Connection ~ 10000 2100
Wire Wire Line
	10000 2500 10400 2500
Wire Wire Line
	10000 2100 10000 2500
Wire Wire Line
	10000 2100 10400 2100
Wire Wire Line
	10000 1800 10000 2100
Connection ~ 10100 2200
Wire Wire Line
	9850 2200 10100 2200
Wire Wire Line
	9850 2100 9850 2200
Wire Wire Line
	10300 2800 10400 2800
Connection ~ 10300 2800
Wire Wire Line
	10300 2400 10400 2400
Wire Wire Line
	10300 2800 10300 2400
Wire Wire Line
	10200 2700 10400 2700
Connection ~ 10200 2700
Wire Wire Line
	10200 2300 10400 2300
Wire Wire Line
	10200 2700 10200 2300
Wire Wire Line
	9100 2700 10200 2700
Wire Wire Line
	9700 2800 10300 2800
Connection ~ 10100 2600
Wire Wire Line
	10100 2200 10400 2200
Wire Wire Line
	10100 2600 10100 2200
Wire Wire Line
	10100 2600 10400 2600
Wire Wire Line
	10100 3200 10100 2600
Connection ~ 9700 2800
Connection ~ 9100 2700
Wire Wire Line
	8900 2800 9700 2800
Connection ~ 8900 2800
Wire Wire Line
	8900 3250 9100 3250
Wire Wire Line
	8900 2800 8900 3250
Wire Wire Line
	8800 2800 8900 2800
Wire Wire Line
	9000 2700 9100 2700
Connection ~ 9000 2700
Wire Wire Line
	9000 3150 9100 3150
Wire Wire Line
	9000 2700 9000 3150
Wire Wire Line
	8800 2700 9000 2700
$Comp
L utsvt-chips:CDSOT23-T24CAN U4
U 1 1 5E5C7EF8
P 9450 3200
F 0 "U4" H 9450 3497 60  0000 C CNN
F 1 "CDSOT23-T24CAN" H 9450 3391 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23W_Handsoldering" H 9450 3200 60  0001 C CNN
F 3 "" H 9450 3200 60  0001 C CNN
	1    9450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2700 8800 2700
Wire Wire Line
	7000 2800 8800 2800
Connection ~ 8800 2800
Wire Wire Line
	9700 2800 9700 2750
Connection ~ 8800 2700
Wire Wire Line
	9100 2450 9100 2700
Connection ~ 8950 2100
Wire Wire Line
	8950 2100 9400 2100
Connection ~ 8950 1800
Wire Wire Line
	7500 3000 7500 2350
Wire Wire Line
	8500 2200 8500 2500
Wire Wire Line
	7000 2200 7300 2200
Wire Wire Line
	7500 2350 8000 2350
Connection ~ 7500 2350
Wire Wire Line
	7000 2350 7500 2350
Wire Wire Line
	7000 2350 7000 2400
Connection ~ 7000 2350
Wire Wire Line
	8000 2350 8000 2500
Wire Wire Line
	7500 1800 7500 1300
Wire Wire Line
	7000 1500 7000 1300
Connection ~ 7000 1500
Wire Wire Line
	8250 1500 8250 1800
Wire Wire Line
	7000 1500 8250 1500
Wire Wire Line
	7000 1900 7000 1500
Connection ~ 8600 1800
Wire Wire Line
	8950 1800 8600 1800
Connection ~ 8250 1800
Wire Wire Line
	8600 1800 8250 1800
Wire Wire Line
	8050 1800 8250 1800
Connection ~ 7500 1800
Wire Wire Line
	7500 1800 7750 1800
Wire Wire Line
	7250 1800 7500 1800
Wire Wire Line
	7250 2000 7250 1800
Wire Wire Line
	7000 2000 7250 2000
Connection ~ 8600 2100
Wire Wire Line
	8600 2100 8950 2100
Connection ~ 8250 2100
Wire Wire Line
	8250 2100 8600 2100
Wire Wire Line
	8050 2100 8250 2100
Connection ~ 7500 2100
Wire Wire Line
	7500 2100 7750 2100
Wire Wire Line
	7000 2100 7300 2100
Wire Wire Line
	7000 2300 7000 2350
Wire Wire Line
	7000 3000 7200 3000
$Comp
L Connector:TestPoint TP8
U 1 1 5E5CDEC6
P 8500 2500
F 0 "TP8" H 8558 2618 50  0000 L CNN
F 1 "CAN_ISO_GNDOUT" H 8350 2550 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 8700 2500 50  0001 C CNN
F 3 "~" H 8700 2500 50  0001 C CNN
	1    8500 2500
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5E5CCE22
P 8000 2500
F 0 "TP7" H 8058 2618 50  0000 L CNN
F 1 "CAN_ISO_GNDIN" H 8050 2550 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 8200 2500 50  0001 C CNN
F 3 "~" H 8200 2500 50  0001 C CNN
	1    8000 2500
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP10
U 1 1 5E5CA08B
P 8800 2800
F 0 "TP10" H 8858 2918 50  0000 L CNN
F 1 "CAN_L" H 8858 2827 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 9000 2800 50  0001 C CNN
F 3 "~" H 9000 2800 50  0001 C CNN
	1    8800 2800
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 5E5C9D9E
P 8800 2700
F 0 "TP9" H 8858 2818 50  0000 L CNN
F 1 "CAN_H" H 8858 2727 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 9000 2700 50  0001 C CNN
F 3 "~" H 9000 2700 50  0001 C CNN
	1    8800 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5E5C93A2
P 10600 2600
F 0 "J5" H 10680 2592 50  0000 L CNN
F 1 "Conn_01x04" H 10680 2501 50  0000 L CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0415_1x04_P3.00mm_Vertical" H 10600 2600 50  0001 C CNN
F 3 "~" H 10600 2600 50  0001 C CNN
	1    10600 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5E5C86A2
P 10600 2200
F 0 "J4" H 10680 2192 50  0000 L CNN
F 1 "Conn_01x04" H 10680 2101 50  0000 L CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0415_1x04_P3.00mm_Vertical" H 10600 2200 50  0001 C CNN
F 3 "~" H 10600 2200 50  0001 C CNN
	1    10600 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP1
U 1 1 5E5C7259
P 9400 2450
F 0 "JP1" H 9400 2714 50  0000 C CNN
F 1 "Jumper" H 9400 2623 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9400 2450 50  0001 C CNN
F 3 "~" H 9400 2450 50  0001 C CNN
	1    9400 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E5C6B5D
P 9700 2600
F 0 "R2" H 9770 2646 50  0000 L CNN
F 1 "120" H 9770 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9630 2600 50  0001 C CNN
F 3 "~" H 9700 2600 50  0001 C CNN
	1    9700 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E5C6212
P 7350 3000
F 0 "R1" V 7550 3000 50  0000 C CNN
F 1 "0" V 7450 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7280 3000 50  0001 C CNN
F 3 "~" H 7350 3000 50  0001 C CNN
	1    7350 3000
	0    1    1    0   
$EndComp
$Comp
L Device:L L3
U 1 1 5E5C4001
P 7900 2100
F 0 "L3" V 7750 2100 50  0000 C CNN
F 1 "2k" V 7850 2100 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 7900 2100 50  0001 C CNN
F 3 "~" H 7900 2100 50  0001 C CNN
	1    7900 2100
	0    1    1    0   
$EndComp
$Comp
L Device:L L2
U 1 1 5E5C32B3
P 7900 1800
F 0 "L2" V 8090 1800 50  0000 C CNN
F 1 "2k" V 7999 1800 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 7900 1800 50  0001 C CNN
F 3 "~" H 7900 1800 50  0001 C CNN
	1    7900 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C10
U 1 1 5E5C2137
P 8950 1950
F 0 "C10" H 9065 1996 50  0000 L CNN
F 1 ".01u" H 9065 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8988 1800 50  0001 C CNN
F 3 "~" H 8950 1950 50  0001 C CNN
	1    8950 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5E5C1108
P 8600 1950
F 0 "C9" H 8715 1996 50  0000 L CNN
F 1 ".1u" H 8715 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8638 1800 50  0001 C CNN
F 3 "~" H 8600 1950 50  0001 C CNN
	1    8600 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5E5C003C
P 8250 1950
F 0 "C8" H 8365 1996 50  0000 L CNN
F 1 "10u" H 8365 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8288 1800 50  0001 C CNN
F 3 "~" H 8250 1950 50  0001 C CNN
	1    8250 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5E5BF7A5
P 7500 1950
F 0 "C7" H 7615 1996 50  0000 L CNN
F 1 ".22u" H 7615 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7538 1800 50  0001 C CNN
F 3 "~" H 7500 1950 50  0001 C CNN
	1    7500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2550 4000 2550
Connection ~ 4500 2550
Wire Wire Line
	5600 2550 4500 2550
Wire Wire Line
	4500 2650 4000 2650
Connection ~ 4500 2650
Wire Wire Line
	5600 2650 4500 2650
$Comp
L Connector:TestPoint TP2
U 1 1 5E5B55BD
P 4500 2650
F 0 "TP2" H 4558 2768 50  0000 L CNN
F 1 "CAN_RD" H 4558 2677 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 4700 2650 50  0001 C CNN
F 3 "~" H 4700 2650 50  0001 C CNN
	1    4500 2650
	-1   0    0    1   
$EndComp
NoConn ~ 5600 2750
NoConn ~ 5600 2950
NoConn ~ 5600 2850
$Comp
L Connector:TestPoint TP1
U 1 1 5E5B3235
P 4500 2550
F 0 "TP1" H 4558 2668 50  0000 L CNN
F 1 "CAN_TD" H 4558 2577 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 4700 2550 50  0001 C CNN
F 3 "~" H 4700 2550 50  0001 C CNN
	1    4500 2550
	1    0    0    -1  
$EndComp
Connection ~ 3750 1950
Wire Wire Line
	3400 1950 3750 1950
Wire Wire Line
	3750 1850 3750 1950
Wire Wire Line
	4750 1850 3750 1850
Wire Wire Line
	4750 2050 4750 1850
Wire Wire Line
	5600 2050 4750 2050
Wire Wire Line
	4500 1950 4150 1950
Connection ~ 4500 1950
Wire Wire Line
	5600 1950 4500 1950
Wire Wire Line
	4000 2250 3750 2250
Connection ~ 4000 2250
Wire Wire Line
	4000 2250 4000 2400
Wire Wire Line
	4500 2250 4150 2250
Connection ~ 4500 2250
Wire Wire Line
	4150 2250 4000 2250
Connection ~ 4150 2250
Wire Wire Line
	3750 2250 3400 2250
Connection ~ 3750 2250
Wire Wire Line
	5600 2250 4500 2250
Wire Wire Line
	5600 2250 5600 2350
Connection ~ 5600 2250
Wire Wire Line
	5600 2150 5600 2250
$Comp
L Device:C C1
U 1 1 5E5AC353
P 3400 2100
F 0 "C1" H 3515 2146 50  0000 L CNN
F 1 ".1u" H 3515 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3438 1950 50  0001 C CNN
F 3 "~" H 3400 2100 50  0001 C CNN
	1    3400 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E5ABB9C
P 3750 2100
F 0 "C2" H 3865 2146 50  0000 L CNN
F 1 ".01u" H 3865 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3788 1950 50  0001 C CNN
F 3 "~" H 3750 2100 50  0001 C CNN
	1    3750 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E5AB3D9
P 4150 2100
F 0 "C3" H 4265 2146 50  0000 L CNN
F 1 "10u" H 4265 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4188 1950 50  0001 C CNN
F 3 "~" H 4150 2100 50  0001 C CNN
	1    4150 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E5AACDD
P 4500 2100
F 0 "C4" H 4615 2146 50  0000 L CNN
F 1 ".1u" H 4615 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4538 1950 50  0001 C CNN
F 3 "~" H 4500 2100 50  0001 C CNN
	1    4500 2100
	1    0    0    -1  
$EndComp
$Comp
L utsvt-chips:ADM3055E U2
U 1 1 5E5A9FA3
P 6300 2450
F 0 "U2" H 6300 3247 60  0000 C CNN
F 1 "ADM3055E" H 6300 3141 60  0000 C CNN
F 2 "UTSVT_ICs:SOIC-20W_7.5x15.4mm_Pitch1.27mm" H 6300 2550 60  0001 C CNN
F 3 "" H 6300 2550 60  0001 C CNN
	1    6300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4300 6650 4350
Connection ~ 6650 4300
Wire Wire Line
	6650 4300 6500 4300
Wire Wire Line
	6650 3700 6650 3850
Connection ~ 6650 3700
Wire Wire Line
	6650 3700 6500 3700
Wire Wire Line
	10100 3850 10350 3850
Connection ~ 10100 3850
Wire Wire Line
	10100 3650 10100 3850
Wire Wire Line
	6650 4150 6500 4150
Connection ~ 6650 4150
Wire Wire Line
	6650 4150 6650 4300
Wire Wire Line
	6650 3850 6500 3850
Connection ~ 6650 3850
Wire Wire Line
	6650 3650 6650 3700
$Comp
L Connector:TestPoint TP13
U 1 1 5E5A7F4F
P 10100 3650
F 0 "TP13" H 10158 3768 50  0000 L CNN
F 1 "9VIN" H 10158 3677 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 10300 3650 50  0001 C CNN
F 3 "~" H 10300 3650 50  0001 C CNN
	1    10100 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5E5A78E6
P 6650 4350
F 0 "TP4" H 6592 4376 50  0000 R CNN
F 1 "12V_GND" H 6592 4467 50  0000 R CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 6850 4350 50  0001 C CNN
F 3 "~" H 6850 4350 50  0001 C CNN
	1    6650 4350
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5E5A6AC1
P 6650 3650
F 0 "TP3" H 6708 3768 50  0000 L CNN
F 1 "12VIN" H 6708 3677 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 6850 3650 50  0001 C CNN
F 3 "~" H 6850 3650 50  0001 C CNN
	1    6650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3850 6650 3850
Connection ~ 9850 4150
Wire Wire Line
	9850 3850 10100 3850
Connection ~ 9850 3850
Wire Wire Line
	8900 3850 9850 3850
NoConn ~ 8300 4050
Connection ~ 6850 3850
Wire Wire Line
	6500 3950 6250 3950
Wire Wire Line
	6500 3850 6500 3950
Wire Wire Line
	7000 3850 6850 3850
Connection ~ 7400 3850
Wire Wire Line
	7400 3850 7300 3850
Wire Wire Line
	8300 3850 7950 3850
Connection ~ 6850 4150
Wire Wire Line
	6500 4050 6250 4050
Wire Wire Line
	6500 4150 6500 4050
Wire Wire Line
	6850 4150 6650 4150
Connection ~ 7400 4150
Wire Wire Line
	7400 4150 6850 4150
Wire Wire Line
	8300 4150 7400 4150
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5E5A3EEF
P 6050 4050
F 0 "J2" H 5968 3725 50  0000 C CNN
F 1 "Conn_01x02" H 5968 3816 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0215_1x02_P3.00mm_Vertical" H 6050 4050 50  0001 C CNN
F 3 "~" H 6050 4050 50  0001 C CNN
	1    6050 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:L L1
U 1 1 5E5A2A4D
P 7150 3850
F 0 "L1" V 7340 3850 50  0000 C CNN
F 1 "5u" V 7249 3850 50  0000 C CNN
F 2 "Inductor_SMD:L_TDK_NLV32_3.2x2.5mm" H 7150 3850 50  0001 C CNN
F 3 "~" H 7150 3850 50  0001 C CNN
F 4 "DFE322520FD-4R7M-P2" V 7150 3850 50  0001 C CNN "P/N"
	1    7150 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C12
U 1 1 5E5A1D87
P 9850 4000
F 0 "C12" H 9965 4046 50  0000 L CNN
F 1 "100u" H 9965 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9888 3850 50  0001 C CNN
F 3 "~" H 9850 4000 50  0001 C CNN
	1    9850 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E5A17B0
P 6850 4000
F 0 "C5" H 6965 4046 50  0000 L CNN
F 1 "100u" H 6965 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6888 3850 50  0001 C CNN
F 3 "~" H 6850 4000 50  0001 C CNN
	1    6850 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5E5A0E25
P 7400 4000
F 0 "C6" H 7515 4046 50  0000 L CNN
F 1 "47u" H 7515 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7438 3850 50  0001 C CNN
F 3 "~" H 7400 4000 50  0001 C CNN
	1    7400 4000
	1    0    0    -1  
$EndComp
$Comp
L utsvt-power-regulators:PQMC3-Dx-Sx-S U3
U 1 1 5E59EE74
P 8600 4000
F 0 "U3" H 8600 4397 60  0000 C CNN
F 1 "PQMC3-Dx-Sx-S" H 8600 4291 60  0000 C CNN
F 2 "UTSVT_ICs:CUI_PQMC3-S" H 8600 4050 60  0001 C CNN
F 3 "" H 8600 4050 60  0001 C CNN
	1    8600 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5EA2D02E
P 4800 6700
F 0 "#PWR011" H 4800 6450 50  0001 C CNN
F 1 "GND" H 4805 6527 50  0000 C CNN
F 2 "" H 4800 6700 50  0001 C CNN
F 3 "" H 4800 6700 50  0001 C CNN
	1    4800 6700
	1    0    0    -1  
$EndComp
Connection ~ 4800 6700
Wire Wire Line
	4800 6700 3850 6700
Wire Wire Line
	3850 5850 3850 5350
Connection ~ 3850 5850
Wire Wire Line
	3850 5850 3350 5850
$Comp
L power:+3.3V #PWR08
U 1 1 5EA3413B
P 3850 5300
F 0 "#PWR08" H 3850 5150 50  0001 C CNN
F 1 "+3.3V" H 3865 5473 50  0000 C CNN
F 2 "" H 3850 5300 50  0001 C CNN
F 3 "" H 3850 5300 50  0001 C CNN
	1    3850 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1850 3650 1700
$Comp
L power:+3.3V #PWR05
U 1 1 5EA59B2C
P 3650 1700
F 0 "#PWR05" H 3650 1550 50  0001 C CNN
F 1 "+3.3V" H 3665 1873 50  0000 C CNN
F 2 "" H 3650 1700 50  0001 C CNN
F 3 "" H 3650 1700 50  0001 C CNN
	1    3650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1950 4000 1700
$Comp
L power:+5V #PWR06
U 1 1 5EA61386
P 4000 1700
F 0 "#PWR06" H 4000 1550 50  0001 C CNN
F 1 "+5V" H 4015 1873 50  0000 C CNN
F 2 "" H 4000 1700 50  0001 C CNN
F 3 "" H 4000 1700 50  0001 C CNN
	1    4000 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR012
U 1 1 5EA61947
P 10350 3850
F 0 "#PWR012" H 10350 3700 50  0001 C CNN
F 1 "+9V" H 10365 4023 50  0000 C CNN
F 2 "" H 10350 3850 50  0001 C CNN
F 3 "" H 10350 3850 50  0001 C CNN
	1    10350 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5EA61F48
P 10850 4800
F 0 "#PWR013" H 10850 4550 50  0001 C CNN
F 1 "GND" H 10855 4627 50  0000 C CNN
F 2 "" H 10850 4800 50  0001 C CNN
F 3 "" H 10850 4800 50  0001 C CNN
	1    10850 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5EA62549
P 4000 2400
F 0 "#PWR07" H 4000 2150 50  0001 C CNN
F 1 "GND" H 3850 2350 50  0000 C CNN
F 2 "" H 4000 2400 50  0001 C CNN
F 3 "" H 4000 2400 50  0001 C CNN
	1    4000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4150 10100 4150
$Comp
L Device:C C11
U 1 1 5EA7EC59
P 9400 4350
F 0 "C11" H 9515 4396 50  0000 L CNN
F 1 "10u" H 9515 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9438 4200 50  0001 C CNN
F 3 "~" H 9400 4350 50  0001 C CNN
	1    9400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3950 9400 4200
Wire Wire Line
	8900 3950 9400 3950
Wire Wire Line
	9400 4500 9700 4500
Wire Wire Line
	9700 4500 9700 4150
Connection ~ 9700 4150
Wire Wire Line
	9700 4150 9850 4150
Wire Wire Line
	10100 4150 10100 4450
$Comp
L Connector:TestPoint TP14
U 1 1 5EA96B43
P 10100 4450
F 0 "TP14" H 10042 4476 50  0000 R CNN
F 1 "9V_GND" H 10042 4567 50  0000 R CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 10300 4450 50  0001 C CNN
F 3 "~" H 10300 4450 50  0001 C CNN
	1    10100 4450
	-1   0    0    1   
$EndComp
Connection ~ 7950 3850
Wire Wire Line
	7950 3850 7400 3850
Connection ~ 6500 3700
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5EAB49A3
P 6500 3700
F 0 "#FLG0103" H 6500 3775 50  0001 C CNN
F 1 "PWR_FLAG" V 6500 3827 50  0000 L CNN
F 2 "" H 6500 3700 50  0001 C CNN
F 3 "~" H 6500 3700 50  0001 C CNN
	1    6500 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8950 1800 9400 1800
Wire Wire Line
	9800 3200 10100 3200
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5EAC32D8
P 9400 1800
F 0 "#FLG0104" H 9400 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 9400 1973 50  0000 C CNN
F 2 "" H 9400 1800 50  0001 C CNN
F 3 "~" H 9400 1800 50  0001 C CNN
	1    9400 1800
	1    0    0    -1  
$EndComp
Connection ~ 9400 1800
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5EAC3C19
P 9400 2100
F 0 "#FLG0105" H 9400 2175 50  0001 C CNN
F 1 "PWR_FLAG" H 9400 2273 50  0000 C CNN
F 2 "" H 9400 2100 50  0001 C CNN
F 3 "~" H 9400 2100 50  0001 C CNN
	1    9400 2100
	1    0    0    -1  
$EndComp
Connection ~ 9400 2100
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J8
U 1 1 5EAD705C
P 2650 1700
F 0 "J8" H 2700 2317 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 2700 2226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 2650 1700 50  0001 C CNN
F 3 "~" H 2650 1700 50  0001 C CNN
	1    2650 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J9
U 1 1 5EADA2A4
P 2650 3500
F 0 "J9" H 2700 4517 50  0000 C CNN
F 1 "Conn_02x17_Odd_Even" H 2700 4426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x17_P2.54mm_Vertical" H 2650 3500 50  0001 C CNN
F 3 "~" H 2650 3500 50  0001 C CNN
	1    2650 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J6
U 1 1 5EADD61C
P 1600 1600
F 0 "J6" H 1650 2117 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 1650 2026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 1600 1600 50  0001 C CNN
F 3 "~" H 1600 1600 50  0001 C CNN
	1    1600 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x15_Odd_Even J7
U 1 1 5EADE2F2
P 1600 3400
F 0 "J7" H 1650 4317 50  0000 C CNN
F 1 "Conn_02x15_Odd_Even" H 1650 4226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x15_P2.54mm_Vertical" H 1600 3400 50  0001 C CNN
F 3 "~" H 1600 3400 50  0001 C CNN
	1    1600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1600 1300 1600
Wire Wire Line
	1400 1800 1300 1800
$Comp
L power:+3.3V #PWR0101
U 1 1 5EAFA27D
P 1300 1600
F 0 "#PWR0101" H 1300 1450 50  0001 C CNN
F 1 "+3.3V" H 1315 1773 50  0000 C CNN
F 2 "" H 1300 1600 50  0001 C CNN
F 3 "" H 1300 1600 50  0001 C CNN
	1    1300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1700 1400 1700
$Comp
L power:+5V #PWR0102
U 1 1 5EB018DD
P 1150 1700
F 0 "#PWR0102" H 1150 1550 50  0001 C CNN
F 1 "+5V" H 1165 1873 50  0000 C CNN
F 2 "" H 1150 1700 50  0001 C CNN
F 3 "" H 1150 1700 50  0001 C CNN
	1    1150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2000 1400 2000
$Comp
L power:+9V #PWR0103
U 1 1 5EB0914D
P 1000 2000
F 0 "#PWR0103" H 1000 1850 50  0001 C CNN
F 1 "+9V" H 1015 2173 50  0000 C CNN
F 2 "" H 1000 2000 50  0001 C CNN
F 3 "" H 1000 2000 50  0001 C CNN
	1    1000 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5EB0983C
P 1300 1800
F 0 "#PWR0104" H 1300 1550 50  0001 C CNN
F 1 "GND" H 1305 1627 50  0000 C CNN
F 2 "" H 1300 1800 50  0001 C CNN
F 3 "" H 1300 1800 50  0001 C CNN
	1    1300 1800
	1    0    0    -1  
$EndComp
Text Label 1050 3900 0    50   ~ 0
CAN_RD
Text Label 1050 4000 0    50   ~ 0
CAN_TD
Wire Wire Line
	1050 3900 1400 3900
Wire Wire Line
	1050 4000 1400 4000
NoConn ~ 1400 1300
NoConn ~ 1400 1400
NoConn ~ 1400 1500
NoConn ~ 1400 1900
NoConn ~ 1900 1300
NoConn ~ 1900 1400
NoConn ~ 1900 1500
NoConn ~ 1900 1600
NoConn ~ 1900 1700
NoConn ~ 1900 1800
NoConn ~ 1900 1900
NoConn ~ 1900 2000
NoConn ~ 1400 2700
NoConn ~ 1400 2800
NoConn ~ 1400 2900
NoConn ~ 1400 3000
NoConn ~ 1400 3100
NoConn ~ 1400 3200
NoConn ~ 1400 3300
NoConn ~ 1400 3400
NoConn ~ 1400 3500
NoConn ~ 1400 3600
NoConn ~ 1400 3700
NoConn ~ 1400 3800
NoConn ~ 1400 4100
NoConn ~ 1900 2700
NoConn ~ 1900 2800
NoConn ~ 1900 2900
NoConn ~ 1900 3000
NoConn ~ 1900 3100
NoConn ~ 1900 3200
NoConn ~ 1900 3300
NoConn ~ 1900 3400
NoConn ~ 1900 3500
NoConn ~ 1900 3600
NoConn ~ 1900 3700
NoConn ~ 1900 3800
NoConn ~ 1900 3900
NoConn ~ 1900 4000
NoConn ~ 1900 4100
NoConn ~ 2450 1300
NoConn ~ 2450 1400
NoConn ~ 2450 1500
NoConn ~ 2450 1600
NoConn ~ 2450 1700
NoConn ~ 2450 1800
NoConn ~ 2450 2100
NoConn ~ 2950 1300
NoConn ~ 2950 1400
NoConn ~ 2950 1500
NoConn ~ 2950 2100
NoConn ~ 2450 2700
NoConn ~ 2450 2800
NoConn ~ 2450 2900
NoConn ~ 2450 3000
NoConn ~ 2450 3100
NoConn ~ 2450 3200
NoConn ~ 2450 3300
NoConn ~ 2450 3400
NoConn ~ 2450 3500
NoConn ~ 2450 3600
NoConn ~ 2450 3700
NoConn ~ 2450 3800
NoConn ~ 2450 3900
NoConn ~ 2450 4000
NoConn ~ 2450 4100
NoConn ~ 2450 4200
NoConn ~ 2450 4300
NoConn ~ 2950 2700
NoConn ~ 2950 2800
NoConn ~ 2950 2900
NoConn ~ 2950 3000
NoConn ~ 2950 3100
NoConn ~ 2950 3200
NoConn ~ 2950 3300
NoConn ~ 2950 3400
NoConn ~ 2950 3500
NoConn ~ 2950 3600
NoConn ~ 2950 3700
NoConn ~ 2950 3800
NoConn ~ 2950 3900
NoConn ~ 2950 4000
NoConn ~ 2950 4100
NoConn ~ 2950 4200
NoConn ~ 2950 4300
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EDCC132
P 1150 1700
F 0 "#FLG0101" H 1150 1775 50  0001 C CNN
F 1 "PWR_FLAG" V 1150 1827 50  0000 L CNN
F 2 "" H 1150 1700 50  0001 C CNN
F 3 "~" H 1150 1700 50  0001 C CNN
	1    1150 1700
	0    -1   -1   0   
$EndComp
Connection ~ 1150 1700
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EDCC6E7
P 3850 5350
F 0 "#FLG0102" H 3850 5425 50  0001 C CNN
F 1 "PWR_FLAG" V 3850 5477 50  0000 L CNN
F 2 "" H 3850 5350 50  0001 C CNN
F 3 "~" H 3850 5350 50  0001 C CNN
	1    3850 5350
	0    -1   -1   0   
$EndComp
Connection ~ 3850 5350
Wire Wire Line
	3850 5350 3850 5300
Wire Wire Line
	7300 2100 7300 2200
Connection ~ 7300 2100
Wire Wire Line
	7300 2100 7500 2100
Connection ~ 7300 2200
Wire Wire Line
	7300 2200 8500 2200
Text Label 3350 5650 0    50   ~ 0
CS
Text Label 3350 5750 0    50   ~ 0
MOSI
Text Label 3350 5850 0    50   ~ 0
VDD
Text Label 3350 5950 0    50   ~ 0
CLOCK
Text Label 3350 6050 0    50   ~ 0
GND
Text Label 3350 6150 0    50   ~ 0
MISO
NoConn ~ 2450 2200
NoConn ~ 2450 2000
NoConn ~ 2450 1900
Wire Wire Line
	2950 1700 3050 1700
Wire Wire Line
	2950 1800 3050 1800
Wire Wire Line
	2950 1900 3050 1900
Wire Wire Line
	2950 2000 3050 2000
Text Label 3050 1600 0    50   ~ 0
GND
Text Label 3050 1700 0    50   ~ 0
CLOCK
Text Label 3050 1800 0    50   ~ 0
MISO
Text Label 3050 1900 0    50   ~ 0
MOSI
Text Label 3050 2000 0    50   ~ 0
CS
$Comp
L power:GND #PWR0105
U 1 1 5E6413A6
P 3350 1600
F 0 "#PWR0105" H 3350 1350 50  0001 C CNN
F 1 "GND" H 3355 1427 50  0000 C CNN
F 2 "" H 3350 1600 50  0001 C CNN
F 3 "" H 3350 1600 50  0001 C CNN
	1    3350 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1600 3350 1600
Text Label 3050 2200 0    50   ~ 0
DET
Wire Wire Line
	2950 2200 3050 2200
Text Label 3350 6250 0    50   ~ 0
DET
Wire Wire Line
	9400 1800 10000 1800
Wire Wire Line
	9400 2100 9850 2100
$Comp
L Device:LED D1
U 1 1 5E678CC6
P 10850 4450
F 0 "D1" V 10889 4333 50  0000 R CNN
F 1 "LED" V 10798 4333 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 10850 4450 50  0001 C CNN
F 3 "~" H 10850 4450 50  0001 C CNN
	1    10850 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10850 4250 10850 4300
Connection ~ 10350 3850
Wire Wire Line
	10850 4800 10850 4700
$Comp
L Device:R R3
U 1 1 5E6AA86F
P 10850 4100
F 0 "R3" H 10920 4146 50  0000 L CNN
F 1 "3k" H 10920 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10780 4100 50  0001 C CNN
F 3 "~" H 10850 4100 50  0001 C CNN
	1    10850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 3850 10850 3950
Wire Wire Line
	10350 3850 10850 3850
Wire Wire Line
	10100 4150 10550 4150
Wire Wire Line
	10550 4150 10550 4700
Wire Wire Line
	10550 4700 10850 4700
Connection ~ 10100 4150
Connection ~ 10850 4700
Wire Wire Line
	10850 4700 10850 4600
$EndSCHEMATC
