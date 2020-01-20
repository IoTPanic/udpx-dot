EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "UDPX-dot"
Date "2019-12-14"
Rev "1A"
Comp ""
Comment1 "Open Source Hardware"
Comment2 "Wi-Fi Addressable LED Strip/Matrix PCB"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:LED D?
U 1 1 5E10BB9A
P 5350 2350
AR Path="/5E10BB9A" Ref="D?"  Part="1" 
AR Path="/5E0F8861/5E10BB9A" Ref="D3"  Part="1" 
F 0 "D3" V 5389 2232 50  0000 R CNN
F 1 "RED" V 5298 2232 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 5350 2350 50  0001 C CNN
F 3 "~" H 5350 2350 50  0001 C CNN
	1    5350 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E10BBA0
P 5900 2350
AR Path="/5E10BBA0" Ref="D?"  Part="1" 
AR Path="/5E0F8861/5E10BBA0" Ref="D4"  Part="1" 
F 0 "D4" V 5939 2233 50  0000 R CNN
F 1 "BLUE" V 5848 2233 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 5900 2350 50  0001 C CNN
F 3 "~" H 5900 2350 50  0001 C CNN
	1    5900 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E10BBA6
P 6400 2350
AR Path="/5E10BBA6" Ref="D?"  Part="1" 
AR Path="/5E0F8861/5E10BBA6" Ref="D5"  Part="1" 
F 0 "D5" V 6439 2232 50  0000 R CNN
F 1 "GREEN" V 6348 2232 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 6400 2350 50  0001 C CNN
F 3 "~" H 6400 2350 50  0001 C CNN
	1    6400 2350
	0    -1   -1   0   
$EndComp
Text Notes 5450 2250 1    50   ~ 0
POWER
Text Notes 6000 2250 1    50   ~ 0
BLE
Text Notes 6500 2250 1    50   ~ 0
WIFI
$Comp
L Device:LED D?
U 1 1 5E10BBAF
P 6850 2350
AR Path="/5E10BBAF" Ref="D?"  Part="1" 
AR Path="/5E0F8861/5E10BBAF" Ref="D6"  Part="1" 
F 0 "D6" V 6889 2232 50  0000 R CNN
F 1 "ORANGE" V 6798 2232 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 6850 2350 50  0001 C CNN
F 3 "~" H 6850 2350 50  0001 C CNN
	1    6850 2350
	0    -1   -1   0   
$EndComp
Text Notes 6950 2250 1    50   ~ 0
USER
$Comp
L Device:R R?
U 1 1 5E10BBB6
P 6850 2750
AR Path="/5E10BBB6" Ref="R?"  Part="1" 
AR Path="/5E0F8861/5E10BBB6" Ref="R15"  Part="1" 
F 0 "R15" H 6920 2796 50  0000 L CNN
F 1 "R" H 6920 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6780 2750 50  0001 C CNN
F 3 "~" H 6850 2750 50  0001 C CNN
	1    6850 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E10BBBC
P 6400 2750
AR Path="/5E10BBBC" Ref="R?"  Part="1" 
AR Path="/5E0F8861/5E10BBBC" Ref="R14"  Part="1" 
F 0 "R14" H 6470 2796 50  0000 L CNN
F 1 "R" H 6470 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6330 2750 50  0001 C CNN
F 3 "~" H 6400 2750 50  0001 C CNN
	1    6400 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E10BBC2
P 5900 2750
AR Path="/5E10BBC2" Ref="R?"  Part="1" 
AR Path="/5E0F8861/5E10BBC2" Ref="R11"  Part="1" 
F 0 "R11" H 5970 2796 50  0000 L CNN
F 1 "10" H 5970 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5830 2750 50  0001 C CNN
F 3 "~" H 5900 2750 50  0001 C CNN
	1    5900 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E10BBC8
P 5350 2750
AR Path="/5E10BBC8" Ref="R?"  Part="1" 
AR Path="/5E0F8861/5E10BBC8" Ref="R9"  Part="1" 
F 0 "R9" H 5420 2796 50  0000 L CNN
F 1 "470" H 5420 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5280 2750 50  0001 C CNN
F 3 "~" H 5350 2750 50  0001 C CNN
	1    5350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2600 6850 2500
Wire Wire Line
	6400 2600 6400 2500
Wire Wire Line
	5900 2500 5900 2600
Wire Wire Line
	5350 2600 5350 2500
Wire Wire Line
	5350 2900 5350 2950
Wire Wire Line
	5350 2950 5900 2950
Wire Wire Line
	6850 2950 6850 2900
Connection ~ 5350 2950
Wire Wire Line
	5350 2950 5350 3000
Wire Wire Line
	6400 2900 6400 2950
Connection ~ 6400 2950
Wire Wire Line
	6400 2950 6850 2950
Wire Wire Line
	5900 2900 5900 2950
Connection ~ 5900 2950
Wire Wire Line
	5900 2950 6400 2950
$Comp
L power:GND #PWR?
U 1 1 5E10BBDD
P 5350 3000
AR Path="/5E10BBDD" Ref="#PWR?"  Part="1" 
AR Path="/5E0F8861/5E10BBDD" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 5350 2750 50  0001 C CNN
F 1 "GND" H 5355 2827 50  0000 C CNN
F 2 "" H 5350 3000 50  0001 C CNN
F 3 "" H 5350 3000 50  0001 C CNN
	1    5350 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E10BBE3
P 5350 1950
AR Path="/5E10BBE3" Ref="#PWR?"  Part="1" 
AR Path="/5E0F8861/5E10BBE3" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 5350 1800 50  0001 C CNN
F 1 "+3.3V" H 5365 2123 50  0000 C CNN
F 2 "" H 5350 1950 50  0001 C CNN
F 3 "" H 5350 1950 50  0001 C CNN
	1    5350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1950 5350 2200
Wire Wire Line
	5900 2050 5900 2200
Wire Wire Line
	6400 2050 6400 2200
Wire Wire Line
	6850 2050 6850 2200
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5E112CF6
P 3550 1900
AR Path="/5E112CF6" Ref="J?"  Part="1" 
AR Path="/5E0F8861/5E112CF6" Ref="J6"  Part="1" 
F 0 "J6" H 3522 1924 50  0000 R CNN
F 1 "STRIP0" H 3522 1833 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3550 1900 50  0001 C CNN
F 3 "~" H 3550 1900 50  0001 C CNN
	1    3550 1900
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E112CFC
P 3250 1700
AR Path="/5E112CFC" Ref="#PWR?"  Part="1" 
AR Path="/5E0F8861/5E112CFC" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 3250 1550 50  0001 C CNN
F 1 "+5V" H 3265 1873 50  0000 C CNN
F 2 "" H 3250 1700 50  0001 C CNN
F 3 "" H 3250 1700 50  0001 C CNN
	1    3250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1700 3250 1800
Wire Wire Line
	3250 1800 3350 1800
Wire Wire Line
	3350 2000 3250 2000
Wire Wire Line
	3250 2000 3250 2100
$Comp
L power:GND #PWR?
U 1 1 5E112D06
P 3250 2100
AR Path="/5E112D06" Ref="#PWR?"  Part="1" 
AR Path="/5E0F8861/5E112D06" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 3250 1850 50  0001 C CNN
F 1 "GND" H 3255 1927 50  0000 C CNN
F 2 "" H 3250 2100 50  0001 C CNN
F 3 "" H 3250 2100 50  0001 C CNN
	1    3250 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5E112D0E
P 3750 2450
AR Path="/5E112D0E" Ref="J?"  Part="1" 
AR Path="/5E0F8861/5E112D0E" Ref="J7"  Part="1" 
F 0 "J7" H 3722 2474 50  0000 R CNN
F 1 "STRIP1" H 3722 2383 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3750 2450 50  0001 C CNN
F 3 "~" H 3750 2450 50  0001 C CNN
	1    3750 2450
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E112D14
P 3450 2250
AR Path="/5E112D14" Ref="#PWR?"  Part="1" 
AR Path="/5E0F8861/5E112D14" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 3450 2100 50  0001 C CNN
F 1 "+5V" H 3465 2423 50  0000 C CNN
F 2 "" H 3450 2250 50  0001 C CNN
F 3 "" H 3450 2250 50  0001 C CNN
	1    3450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2250 3450 2350
Wire Wire Line
	3450 2350 3550 2350
Wire Wire Line
	3550 2550 3450 2550
Wire Wire Line
	3450 2550 3450 2650
$Comp
L power:GND #PWR?
U 1 1 5E112D1E
P 3450 2650
AR Path="/5E112D1E" Ref="#PWR?"  Part="1" 
AR Path="/5E0F8861/5E112D1E" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 3450 2400 50  0001 C CNN
F 1 "GND" H 3455 2477 50  0000 C CNN
F 2 "" H 3450 2650 50  0001 C CNN
F 3 "" H 3450 2650 50  0001 C CNN
	1    3450 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Micro_SD_Card_Det J?
U 1 1 5E1220B4
P 7500 4600
AR Path="/5E1220B4" Ref="J?"  Part="1" 
AR Path="/5E0F8861/5E1220B4" Ref="J5"  Part="1" 
F 0 "J5" H 7450 5417 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 7450 5326 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3BT-DSF-PEJS" H 9550 5300 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 7500 4700 50  0001 C CNN
	1    7500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4500 6500 4500
Wire Wire Line
	6500 4500 6500 4100
$Comp
L power:+3.3V #PWR?
U 1 1 5E1220C2
P 6500 4100
AR Path="/5E1220C2" Ref="#PWR?"  Part="1" 
AR Path="/5E0F8861/5E1220C2" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 6500 3950 50  0001 C CNN
F 1 "+3.3V" H 6515 4273 50  0000 C CNN
F 2 "" H 6500 4100 50  0001 C CNN
F 3 "" H 6500 4100 50  0001 C CNN
	1    6500 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6600 4700 6500 4700
Wire Wire Line
	6500 4700 6500 5100
$Comp
L power:GND #PWR?
U 1 1 5E1220CA
P 6500 5200
AR Path="/5E1220CA" Ref="#PWR?"  Part="1" 
AR Path="/5E0F8861/5E1220CA" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 6500 4950 50  0001 C CNN
F 1 "GND" H 6505 5027 50  0000 C CNN
F 2 "" H 6500 5200 50  0001 C CNN
F 3 "" H 6500 5200 50  0001 C CNN
	1    6500 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6600 5000 6400 5000
Wire Wire Line
	6600 5100 6500 5100
Connection ~ 6500 5100
Wire Wire Line
	6500 5100 6500 5200
Text HLabel 5900 2050 1    50   Input ~ 0
LED_BLE
Text HLabel 6400 2050 1    50   Input ~ 0
LED_WIFI
Text HLabel 6850 2050 1    50   Input ~ 0
LED_USER
Text HLabel 1450 4300 0    50   Input ~ 0
STRIP0
Text HLabel 1450 4200 0    50   Input ~ 0
STRIP1
Text HLabel 1450 4100 0    50   Input ~ 0
STRIP2
Text HLabel 6350 4200 0    50   Input ~ 0
SD_DAT2
Text HLabel 6350 4300 0    50   Input ~ 0
SD_DAT3
Text HLabel 6350 4400 0    50   Input ~ 0
SD_CMD
Text HLabel 6350 4600 0    50   Input ~ 0
SD_CLK
Text HLabel 6350 4800 0    50   Input ~ 0
SD_DAT0
Text HLabel 6350 4900 0    50   Input ~ 0
SD_DAT1
Text HLabel 6350 5000 0    50   Input ~ 0
SD_DET
$Comp
L power:GND #PWR?
U 1 1 5E13A012
P 8400 5200
AR Path="/5E13A012" Ref="#PWR?"  Part="1" 
AR Path="/5E0F8861/5E13A012" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 8400 4950 50  0001 C CNN
F 1 "GND" H 8405 5027 50  0000 C CNN
F 2 "" H 8400 5200 50  0001 C CNN
F 3 "" H 8400 5200 50  0001 C CNN
	1    8400 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8400 5200 8400 5100
Wire Wire Line
	8400 5100 8300 5100
Wire Wire Line
	6350 4900 6600 4900
Wire Wire Line
	6600 4800 6350 4800
Wire Wire Line
	6600 4600 6350 4600
Wire Wire Line
	6350 4400 6600 4400
Wire Wire Line
	6600 4300 6350 4300
Wire Wire Line
	6350 4200 6600 4200
$Comp
L Device:R R8
U 1 1 5E1432B0
P 6150 5200
F 0 "R8" V 6250 5150 50  0000 C CNN
F 1 "10K" V 6250 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6080 5200 50  0001 C CNN
F 3 "~" H 6150 5200 50  0001 C CNN
	1    6150 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 5200 6400 5200
Wire Wire Line
	6400 5200 6400 5000
Connection ~ 6400 5000
Wire Wire Line
	6400 5000 6350 5000
Wire Wire Line
	6000 5200 5800 5200
Wire Wire Line
	5800 5200 5800 5100
$Comp
L power:+3.3V #PWR?
U 1 1 5E146D48
P 5800 5100
AR Path="/5E146D48" Ref="#PWR?"  Part="1" 
AR Path="/5E0F8861/5E146D48" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 5800 4950 50  0001 C CNN
F 1 "+3.3V" H 5815 5273 50  0000 C CNN
F 2 "" H 5800 5100 50  0001 C CNN
F 3 "" H 5800 5100 50  0001 C CNN
	1    5800 5100
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5E4CA0CE
P 9400 2150
F 0 "SW2" H 9400 2435 50  0000 C CNN
F 1 "BLE" H 9400 2344 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_CK_KMR2" H 9400 2350 50  0001 C CNN
F 3 "~" H 9400 2350 50  0001 C CNN
	1    9400 2150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5E4CACDD
P 9400 2550
F 0 "SW3" H 9400 2835 50  0000 C CNN
F 1 "CONFIG_RST" H 9400 2744 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_CK_KMR2" H 9400 2750 50  0001 C CNN
F 3 "~" H 9400 2750 50  0001 C CNN
	1    9400 2550
	1    0    0    -1  
$EndComp
Text Notes 5750 3150 0    50   ~ 0
Or could make the LEDs a Neopixel
$Comp
L Switch:SW_Push SW4
U 1 1 5E4D0AB8
P 9400 2950
F 0 "SW4" H 9400 3235 50  0000 C CNN
F 1 "USER" H 9400 3144 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_CK_KMR2" H 9400 3150 50  0001 C CNN
F 3 "~" H 9400 3150 50  0001 C CNN
	1    9400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2150 9700 2150
Wire Wire Line
	9700 2150 9700 2550
Wire Wire Line
	9600 2550 9700 2550
Connection ~ 9700 2550
Wire Wire Line
	9700 2550 9700 2950
Wire Wire Line
	9600 2950 9700 2950
Connection ~ 9700 2950
Wire Wire Line
	9700 2950 9700 3050
$Comp
L power:GND #PWR?
U 1 1 5E4D88B0
P 9700 3050
AR Path="/5E4D88B0" Ref="#PWR?"  Part="1" 
AR Path="/5E0F8861/5E4D88B0" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 9700 2800 50  0001 C CNN
F 1 "GND" H 9705 2877 50  0000 C CNN
F 2 "" H 9700 3050 50  0001 C CNN
F 3 "" H 9700 3050 50  0001 C CNN
	1    9700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2550 8750 2050
Wire Wire Line
	8750 2550 9200 2550
Wire Wire Line
	8450 2950 8450 2050
Wire Wire Line
	8450 2950 9200 2950
Wire Wire Line
	8750 2550 8350 2550
Connection ~ 8750 2550
Wire Wire Line
	8350 2950 8450 2950
Connection ~ 8450 2950
Text HLabel 8350 2150 0    50   Output ~ 0
BUT_BLE
Text HLabel 8350 2550 0    50   Output ~ 0
BUT_CFG
Text HLabel 8350 2950 0    50   Output ~ 0
BUT_USER
$Comp
L power:+3.3V #PWR?
U 1 1 5E4EEAD2
P 8750 1650
AR Path="/5E4EEAD2" Ref="#PWR?"  Part="1" 
AR Path="/5E0F8861/5E4EEAD2" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 8750 1500 50  0001 C CNN
F 1 "+3.3V" H 8765 1823 50  0000 C CNN
F 2 "" H 8750 1650 50  0001 C CNN
F 3 "" H 8750 1650 50  0001 C CNN
	1    8750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1650 8750 1700
Connection ~ 8750 1700
Wire Wire Line
	8750 1700 8750 1750
Wire Wire Line
	8750 1700 8450 1700
Wire Wire Line
	8450 1700 8450 1750
Connection ~ 9050 2150
Wire Wire Line
	9050 2150 8350 2150
Wire Wire Line
	9050 2150 9200 2150
Wire Wire Line
	9050 1700 8750 1700
Wire Wire Line
	9050 2150 9050 2050
Wire Wire Line
	9050 1750 9050 1700
$Comp
L Device:R R?
U 1 1 5E4D9E0D
P 9050 1900
AR Path="/5E4D9E0D" Ref="R?"  Part="1" 
AR Path="/5E0F8861/5E4D9E0D" Ref="R13"  Part="1" 
F 0 "R13" H 9120 1946 50  0000 L CNN
F 1 "10K" H 9120 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8980 1900 50  0001 C CNN
F 3 "~" H 9050 1900 50  0001 C CNN
	1    9050 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E4DAD06
P 8750 1900
AR Path="/5E4DAD06" Ref="R?"  Part="1" 
AR Path="/5E0F8861/5E4DAD06" Ref="R12"  Part="1" 
F 0 "R12" H 8820 1946 50  0000 L CNN
F 1 "10K" H 8820 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8680 1900 50  0001 C CNN
F 3 "~" H 8750 1900 50  0001 C CNN
	1    8750 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E4DAFC4
P 8450 1900
AR Path="/5E4DAFC4" Ref="R?"  Part="1" 
AR Path="/5E0F8861/5E4DAFC4" Ref="R10"  Part="1" 
F 0 "R10" H 8520 1946 50  0000 L CNN
F 1 "10K" H 8520 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8380 1900 50  0001 C CNN
F 3 "~" H 8450 1900 50  0001 C CNN
	1    8450 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5E739640
P 3750 3600
AR Path="/5E739640" Ref="J?"  Part="1" 
AR Path="/5E0F8861/5E739640" Ref="J9"  Part="1" 
F 0 "J9" H 3722 3624 50  0000 R CNN
F 1 "STRIP3" H 3722 3533 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3750 3600 50  0001 C CNN
F 3 "~" H 3750 3600 50  0001 C CNN
	1    3750 3600
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E739646
P 3450 3400
AR Path="/5E739646" Ref="#PWR?"  Part="1" 
AR Path="/5E0F8861/5E739646" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 3450 3250 50  0001 C CNN
F 1 "+5V" H 3465 3573 50  0000 C CNN
F 2 "" H 3450 3400 50  0001 C CNN
F 3 "" H 3450 3400 50  0001 C CNN
	1    3450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3400 3450 3500
Wire Wire Line
	3450 3500 3550 3500
Wire Wire Line
	3550 3700 3450 3700
Wire Wire Line
	3450 3700 3450 3800
$Comp
L power:GND #PWR?
U 1 1 5E739650
P 3450 3800
AR Path="/5E739650" Ref="#PWR?"  Part="1" 
AR Path="/5E0F8861/5E739650" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 3450 3550 50  0001 C CNN
F 1 "GND" H 3455 3627 50  0000 C CNN
F 2 "" H 3450 3800 50  0001 C CNN
F 3 "" H 3450 3800 50  0001 C CNN
	1    3450 3800
	1    0    0    -1  
$EndComp
Text HLabel 1450 4000 0    50   Input ~ 0
STRIP3
Wire Wire Line
	1550 4300 1450 4300
Wire Wire Line
	1450 4200 1550 4200
Wire Wire Line
	1450 4100 1550 4100
Wire Wire Line
	1550 4000 1450 4000
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5E14211B
P 3550 4200
AR Path="/5E14211B" Ref="J?"  Part="1" 
AR Path="/5E0F8861/5E14211B" Ref="J10"  Part="1" 
F 0 "J10" H 3522 4224 50  0000 R CNN
F 1 "STRIP4" H 3522 4133 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3550 4200 50  0001 C CNN
F 3 "~" H 3550 4200 50  0001 C CNN
	1    3550 4200
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E142121
P 3250 4000
AR Path="/5E142121" Ref="#PWR?"  Part="1" 
AR Path="/5E0F8861/5E142121" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0151" H 3250 3850 50  0001 C CNN
F 1 "+5V" H 3265 4173 50  0000 C CNN
F 2 "" H 3250 4000 50  0001 C CNN
F 3 "" H 3250 4000 50  0001 C CNN
	1    3250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4000 3250 4100
Wire Wire Line
	3250 4100 3350 4100
Wire Wire Line
	3350 4300 3250 4300
Wire Wire Line
	3250 4300 3250 4400
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5E142131
P 3700 4750
AR Path="/5E142131" Ref="J?"  Part="1" 
AR Path="/5E0F8861/5E142131" Ref="J11"  Part="1" 
F 0 "J11" H 3672 4774 50  0000 R CNN
F 1 "STRIP5" H 3672 4683 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3700 4750 50  0001 C CNN
F 3 "~" H 3700 4750 50  0001 C CNN
	1    3700 4750
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E142137
P 3400 4550
AR Path="/5E142137" Ref="#PWR?"  Part="1" 
AR Path="/5E0F8861/5E142137" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 3400 4400 50  0001 C CNN
F 1 "+5V" H 3415 4723 50  0000 C CNN
F 2 "" H 3400 4550 50  0001 C CNN
F 3 "" H 3400 4550 50  0001 C CNN
	1    3400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4550 3400 4650
Wire Wire Line
	3400 4650 3500 4650
Wire Wire Line
	3500 4850 3400 4850
Wire Wire Line
	3400 4850 3400 4950
$Comp
L power:GND #PWR?
U 1 1 5E142141
P 3400 4950
AR Path="/5E142141" Ref="#PWR?"  Part="1" 
AR Path="/5E0F8861/5E142141" Ref="#PWR0154"  Part="1" 
F 0 "#PWR0154" H 3400 4700 50  0001 C CNN
F 1 "GND" H 3405 4777 50  0000 C CNN
F 2 "" H 3400 4950 50  0001 C CNN
F 3 "" H 3400 4950 50  0001 C CNN
	1    3400 4950
	1    0    0    -1  
$EndComp
Text HLabel 1450 3900 0    50   Input ~ 0
STRIP4
Text HLabel 1450 3800 0    50   Input ~ 0
STRIP5
Text HLabel 1450 3700 0    50   Input ~ 0
STRIP6
Text HLabel 1450 3600 0    50   Input ~ 0
STRIP7
Wire Wire Line
	1550 3900 1450 3900
Wire Wire Line
	1450 3800 1550 3800
Wire Wire Line
	1450 3700 1550 3700
Wire Wire Line
	1550 3600 1450 3600
$Comp
L Device:C C?
U 1 1 5E48D096
P 8800 4400
AR Path="/5E48D096" Ref="C?"  Part="1" 
AR Path="/5E0F8861/5E48D096" Ref="C13"  Part="1" 
F 0 "C13" H 8915 4446 50  0000 L CNN
F 1 "1uF" H 8915 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8838 4250 50  0001 C CNN
F 3 "~" H 8800 4400 50  0001 C CNN
	1    8800 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E492310
P 8800 4600
AR Path="/5E492310" Ref="#PWR?"  Part="1" 
AR Path="/5E0F8861/5E492310" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 8800 4350 50  0001 C CNN
F 1 "GND" H 8805 4427 50  0000 C CNN
F 2 "" H 8800 4600 50  0001 C CNN
F 3 "" H 8800 4600 50  0001 C CNN
	1    8800 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8800 4600 8800 4550
Wire Wire Line
	8800 4250 8800 4200
$Comp
L power:+3.3V #PWR?
U 1 1 5E49D52B
P 8800 4200
AR Path="/5E49D52B" Ref="#PWR?"  Part="1" 
AR Path="/5E0F8861/5E49D52B" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 8800 4050 50  0001 C CNN
F 1 "+3.3V" H 8815 4373 50  0000 C CNN
F 2 "" H 8800 4200 50  0001 C CNN
F 3 "" H 8800 4200 50  0001 C CNN
	1    8800 4200
	-1   0    0    -1  
$EndComp
$Comp
L dot:74HCT245 U4
U 1 1 5E1CB784
P 1800 4350
F 0 "U4" H 1875 5425 50  0000 C CNN
F 1 "74HCT245" H 1875 5334 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 1800 4350 50  0001 C CNN
F 3 "" H 1800 4350 50  0001 C CNN
	1    1800 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E112D36
P 3250 3250
AR Path="/5E112D36" Ref="#PWR?"  Part="1" 
AR Path="/5E0F8861/5E112D36" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 3250 3000 50  0001 C CNN
F 1 "GND" H 3255 3077 50  0000 C CNN
F 2 "" H 3250 3250 50  0001 C CNN
F 3 "" H 3250 3250 50  0001 C CNN
	1    3250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3150 3250 3250
Wire Wire Line
	3350 3150 3250 3150
Wire Wire Line
	3250 2950 3350 2950
Wire Wire Line
	3250 2850 3250 2950
$Comp
L power:+5V #PWR?
U 1 1 5E112D2C
P 3250 2850
AR Path="/5E112D2C" Ref="#PWR?"  Part="1" 
AR Path="/5E0F8861/5E112D2C" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 3250 2700 50  0001 C CNN
F 1 "+5V" H 3265 3023 50  0000 C CNN
F 2 "" H 3250 2850 50  0001 C CNN
F 3 "" H 3250 2850 50  0001 C CNN
	1    3250 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5E112D26
P 3550 3050
AR Path="/5E112D26" Ref="J?"  Part="1" 
AR Path="/5E0F8861/5E112D26" Ref="J8"  Part="1" 
F 0 "J8" H 3522 3074 50  0000 R CNN
F 1 "STRIP2" H 3522 2983 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3550 3050 50  0001 C CNN
F 3 "~" H 3550 3050 50  0001 C CNN
	1    3550 3050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E142170
P 3400 6100
AR Path="/5E142170" Ref="#PWR?"  Part="1" 
AR Path="/5E0F8861/5E142170" Ref="#PWR0158"  Part="1" 
F 0 "#PWR0158" H 3400 5850 50  0001 C CNN
F 1 "GND" H 3405 5927 50  0000 C CNN
F 2 "" H 3400 6100 50  0001 C CNN
F 3 "" H 3400 6100 50  0001 C CNN
	1    3400 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6000 3400 6100
Wire Wire Line
	3500 6000 3400 6000
Wire Wire Line
	3400 5800 3500 5800
Wire Wire Line
	3400 5700 3400 5800
$Comp
L power:+5V #PWR?
U 1 1 5E142166
P 3400 5700
AR Path="/5E142166" Ref="#PWR?"  Part="1" 
AR Path="/5E0F8861/5E142166" Ref="#PWR0157"  Part="1" 
F 0 "#PWR0157" H 3400 5550 50  0001 C CNN
F 1 "+5V" H 3415 5873 50  0000 C CNN
F 2 "" H 3400 5700 50  0001 C CNN
F 3 "" H 3400 5700 50  0001 C CNN
	1    3400 5700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5E142160
P 3700 5900
AR Path="/5E142160" Ref="J?"  Part="1" 
AR Path="/5E0F8861/5E142160" Ref="J13"  Part="1" 
F 0 "J13" H 3672 5924 50  0000 R CNN
F 1 "STRIP7" H 3672 5833 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3700 5900 50  0001 C CNN
F 3 "~" H 3700 5900 50  0001 C CNN
	1    3700 5900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E142157
P 3250 5550
AR Path="/5E142157" Ref="#PWR?"  Part="1" 
AR Path="/5E0F8861/5E142157" Ref="#PWR0156"  Part="1" 
F 0 "#PWR0156" H 3250 5300 50  0001 C CNN
F 1 "GND" H 3255 5377 50  0000 C CNN
F 2 "" H 3250 5550 50  0001 C CNN
F 3 "" H 3250 5550 50  0001 C CNN
	1    3250 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5450 3250 5550
Wire Wire Line
	3350 5450 3250 5450
Wire Wire Line
	3250 5250 3350 5250
Wire Wire Line
	3250 5150 3250 5250
$Comp
L power:+5V #PWR?
U 1 1 5E14214D
P 3250 5150
AR Path="/5E14214D" Ref="#PWR?"  Part="1" 
AR Path="/5E0F8861/5E14214D" Ref="#PWR0155"  Part="1" 
F 0 "#PWR0155" H 3250 5000 50  0001 C CNN
F 1 "+5V" H 3265 5323 50  0000 C CNN
F 2 "" H 3250 5150 50  0001 C CNN
F 3 "" H 3250 5150 50  0001 C CNN
	1    3250 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5E142147
P 3550 5350
AR Path="/5E142147" Ref="J?"  Part="1" 
AR Path="/5E0F8861/5E142147" Ref="J12"  Part="1" 
F 0 "J12" H 3522 5374 50  0000 R CNN
F 1 "STRIP6" H 3522 5283 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3550 5350 50  0001 C CNN
F 3 "~" H 3550 5350 50  0001 C CNN
	1    3550 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 3900 3100 3900
Wire Wire Line
	3100 3900 3100 3600
Wire Wire Line
	3100 3600 3550 3600
Wire Wire Line
	3350 4200 3100 4200
Wire Wire Line
	3100 4200 3100 4000
Wire Wire Line
	3100 4000 2200 4000
Wire Wire Line
	3500 4750 3000 4750
Wire Wire Line
	3000 4750 3000 4100
Wire Wire Line
	3000 4100 2200 4100
Wire Wire Line
	3350 5350 2900 5350
Wire Wire Line
	2900 5350 2900 4200
Wire Wire Line
	2900 4200 2200 4200
Wire Wire Line
	3500 5900 2800 5900
Wire Wire Line
	2800 5900 2800 4300
Wire Wire Line
	2800 4300 2200 4300
Wire Wire Line
	3350 3050 3000 3050
Wire Wire Line
	3000 3050 3000 3800
Wire Wire Line
	3000 3800 2200 3800
Wire Wire Line
	2200 3700 2900 3700
Wire Wire Line
	2900 3700 2900 2450
Wire Wire Line
	2900 2450 3550 2450
Wire Wire Line
	2200 3600 2800 3600
Wire Wire Line
	2800 1900 3350 1900
Wire Wire Line
	2800 1900 2800 3600
$Comp
L power:GND #PWR?
U 1 1 5E14212B
P 3250 4400
AR Path="/5E14212B" Ref="#PWR?"  Part="1" 
AR Path="/5E0F8861/5E14212B" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0152" H 3250 4150 50  0001 C CNN
F 1 "GND" H 3255 4227 50  0000 C CNN
F 2 "" H 3250 4400 50  0001 C CNN
F 3 "" H 3250 4400 50  0001 C CNN
	1    3250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4500 1450 4400
Wire Wire Line
	1450 4400 1550 4400
$Comp
L power:+5V #PWR?
U 1 1 5E389702
P 1450 3400
AR Path="/5E389702" Ref="#PWR?"  Part="1" 
AR Path="/5E0F8861/5E389702" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1450 3250 50  0001 C CNN
F 1 "+5V" H 1465 3573 50  0000 C CNN
F 2 "" H 1450 3400 50  0001 C CNN
F 3 "" H 1450 3400 50  0001 C CNN
	1    1450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3400 1450 3500
Wire Wire Line
	1450 3500 1550 3500
Wire Wire Line
	2200 4400 2300 4400
Wire Wire Line
	2300 4400 2300 4500
$Comp
L power:GND #PWR?
U 1 1 5E38226E
P 1450 4500
AR Path="/5E38226E" Ref="#PWR?"  Part="1" 
AR Path="/5E0F8861/5E38226E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1450 4250 50  0001 C CNN
F 1 "GND" H 1455 4327 50  0000 C CNN
F 2 "" H 1450 4500 50  0001 C CNN
F 3 "" H 1450 4500 50  0001 C CNN
	1    1450 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E39B2AE
P 2300 4500
AR Path="/5E39B2AE" Ref="#PWR?"  Part="1" 
AR Path="/5E0F8861/5E39B2AE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2300 4250 50  0001 C CNN
F 1 "GND" H 2305 4327 50  0000 C CNN
F 2 "" H 2300 4500 50  0001 C CNN
F 3 "" H 2300 4500 50  0001 C CNN
	1    2300 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E39B87A
P 2250 3400
AR Path="/5E39B87A" Ref="#PWR?"  Part="1" 
AR Path="/5E0F8861/5E39B87A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2250 3250 50  0001 C CNN
F 1 "+5V" H 2265 3573 50  0000 C CNN
F 2 "" H 2250 3400 50  0001 C CNN
F 3 "" H 2250 3400 50  0001 C CNN
	1    2250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3400 2250 3500
Wire Wire Line
	2250 3500 2200 3500
$EndSCHEMATC
