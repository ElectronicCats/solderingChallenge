EESchema Schematic File Version 4
LIBS:solderingChallenge-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Soldering Challenge"
Date "2019-04-09"
Rev "v0.1"
Comp "Electronic Cats"
Comment1 "Eduardo Contreras"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20SU U1
U 1 1 5CABD923
P 5810 3985
F 0 "U1" H 6305 4530 50  0000 R CNN
F 1 "ATtiny85-20SU" H 6450 3425 50  0000 R CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 5810 3985 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 5810 3985 50  0001 C CNN
F 4 "ATTINY85-20SUR" H 5810 3985 50  0001 C CNN "manf#"
	1    5810 3985
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5CABEFD4
P 5810 3340
F 0 "#PWR0101" H 5810 3190 50  0001 C CNN
F 1 "VCC" H 5827 3513 50  0000 C CNN
F 2 "" H 5810 3340 50  0001 C CNN
F 3 "" H 5810 3340 50  0001 C CNN
	1    5810 3340
	1    0    0    -1  
$EndComp
Wire Wire Line
	5810 3385 5810 3340
$Comp
L power:GND #PWR0102
U 1 1 5CAC0182
P 5810 4700
F 0 "#PWR0102" H 5810 4450 50  0001 C CNN
F 1 "GND" H 5815 4527 50  0000 C CNN
F 2 "" H 5810 4700 50  0001 C CNN
F 3 "" H 5810 4700 50  0001 C CNN
	1    5810 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5810 4700 5810 4585
Text Label 6410 4185 0    50   ~ 0
RST
Text Label 6410 3685 0    50   ~ 0
PB0
Text Label 6410 3785 0    50   ~ 0
PB1
Text Label 6410 3885 0    50   ~ 0
PB2
Text Label 6410 3985 0    50   ~ 0
PB3
Text Label 6410 4085 0    50   ~ 0
PB4
$Comp
L Device:LED D1
U 1 1 5CAC1086
P 7085 3185
F 0 "D1" H 7105 3085 50  0000 C CNN
F 1 "1206" H 7085 3295 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7085 3185 50  0001 C CNN
F 3 "~" H 7085 3185 50  0001 C CNN
	1    7085 3185
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5CAC1A52
P 7500 3185
F 0 "R1" V 7410 3185 50  0000 C CNN
F 1 "1206" V 7585 3185 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7430 3185 50  0001 C CNN
F 3 "~" H 7500 3185 50  0001 C CNN
	1    7500 3185
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5CAC3F5C
P 7090 3560
F 0 "D2" H 7090 3460 50  0000 C CNN
F 1 "0805" H 7090 3680 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7090 3560 50  0001 C CNN
F 3 "~" H 7090 3560 50  0001 C CNN
	1    7090 3560
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5CAC4A3D
P 7480 3560
F 0 "R2" V 7405 3560 50  0000 C CNN
F 1 "0805" V 7565 3560 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7410 3560 50  0001 C CNN
F 3 "~" H 7480 3560 50  0001 C CNN
	1    7480 3560
	0    1    1    0   
$EndComp
Wire Wire Line
	7240 3560 7330 3560
Wire Wire Line
	7235 3185 7350 3185
$Comp
L Device:LED D3
U 1 1 5CAC598F
P 7075 3975
F 0 "D3" H 7085 3885 50  0000 C CNN
F 1 "0603" H 7075 4100 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7075 3975 50  0001 C CNN
F 3 "~" H 7075 3975 50  0001 C CNN
	1    7075 3975
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5CAC5999
P 7490 3975
F 0 "R3" V 7410 3970 50  0000 C CNN
F 1 "0603" V 7595 3975 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7420 3975 50  0001 C CNN
F 3 "~" H 7490 3975 50  0001 C CNN
	1    7490 3975
	0    1    1    0   
$EndComp
Wire Wire Line
	7225 3975 7340 3975
$Comp
L Device:LED D4
U 1 1 5CAC7A32
P 7065 4385
F 0 "D4" H 7065 4285 50  0000 C CNN
F 1 "0402" H 7065 4500 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 7065 4385 50  0001 C CNN
F 3 "~" H 7065 4385 50  0001 C CNN
	1    7065 4385
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5CAC7A3C
P 7480 4385
F 0 "R4" V 7395 4385 50  0000 C CNN
F 1 "0402" V 7565 4385 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7410 4385 50  0001 C CNN
F 3 "~" H 7480 4385 50  0001 C CNN
	1    7480 4385
	0    1    1    0   
$EndComp
Wire Wire Line
	7215 4385 7330 4385
Text Label 6925 3975 2    50   ~ 0
PB0
Text Label 6940 3560 2    50   ~ 0
PB1
Text Label 6935 3185 2    50   ~ 0
PB2
Text Label 6915 4385 2    50   ~ 0
PB3
$Comp
L Device:LED D5
U 1 1 5CAC87F7
P 7080 4810
F 0 "D5" H 7085 4720 50  0000 C CNN
F 1 "0201" H 7080 4925 50  0000 C CNN
F 2 "LED_SMD:LED_0201_0603Metric" H 7080 4810 50  0001 C CNN
F 3 "~" H 7080 4810 50  0001 C CNN
	1    7080 4810
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5CAC8801
P 7495 4810
F 0 "R5" V 7410 4810 50  0000 C CNN
F 1 "0201" V 7585 4810 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 7425 4810 50  0001 C CNN
F 3 "~" H 7495 4810 50  0001 C CNN
	1    7495 4810
	0    1    1    0   
$EndComp
Wire Wire Line
	7230 4810 7345 4810
Text Label 6930 4810 2    50   ~ 0
PB4
Wire Wire Line
	7765 4525 7765 4385
Wire Wire Line
	7765 4385 7630 4385
$Comp
L power:GND #PWR0108
U 1 1 5CAD4D58
P 4955 4100
F 0 "#PWR0108" H 4955 3850 50  0001 C CNN
F 1 "GND" H 4960 3927 50  0000 C CNN
F 2 "" H 4955 4100 50  0001 C CNN
F 3 "" H 4955 4100 50  0001 C CNN
	1    4955 4100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 5CAD506C
P 4955 3800
F 0 "#PWR0109" H 4955 3650 50  0001 C CNN
F 1 "VCC" H 4972 3973 50  0000 C CNN
F 2 "" H 4955 3800 50  0001 C CNN
F 3 "" H 4955 3800 50  0001 C CNN
	1    4955 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5CAD6776
P 4955 3950
F 0 "C1" H 5070 3996 50  0000 L CNN
F 1 "0.1uF" H 5070 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4993 3800 50  0001 C CNN
F 3 "~" H 4955 3950 50  0001 C CNN
	1    4955 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5CAD85B3
P 4575 4005
F 0 "BT1" H 4693 4101 50  0000 L CNN
F 1 "Battery_Cell" V 4405 3825 50  0000 L CNN
F 2 "Connectors_EC:79523141" V 4575 4065 50  0001 C CNN
F 3 "https://katalog.we-online.de/em/datasheet/79523141.pdf" V 4575 4065 50  0001 C CNN
	1    4575 4005
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 5CAD9034
P 4575 3805
F 0 "#PWR0110" H 4575 3655 50  0001 C CNN
F 1 "VCC" H 4592 3978 50  0000 C CNN
F 2 "" H 4575 3805 50  0001 C CNN
F 3 "" H 4575 3805 50  0001 C CNN
	1    4575 3805
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5CAD9478
P 4575 4105
F 0 "#PWR0111" H 4575 3855 50  0001 C CNN
F 1 "GND" H 4580 3932 50  0000 C CNN
F 2 "" H 4575 4105 50  0001 C CNN
F 3 "" H 4575 4105 50  0001 C CNN
	1    4575 4105
	1    0    0    -1  
$EndComp
Text Label 4515 2765 2    50   ~ 0
MISO
Text Label 4515 2865 2    50   ~ 0
SCK
Text Label 4515 2965 2    50   ~ 0
RST
$Comp
L power:VCC #PWR0112
U 1 1 5CAC6DEA
P 5150 2725
F 0 "#PWR0112" H 5150 2575 50  0001 C CNN
F 1 "VCC" H 5167 2898 50  0000 C CNN
F 2 "" H 5150 2725 50  0001 C CNN
F 3 "" H 5150 2725 50  0001 C CNN
	1    5150 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2725 5150 2765
$Comp
L power:GND #PWR0113
U 1 1 5CAC7AE7
P 5140 3030
F 0 "#PWR0113" H 5140 2780 50  0001 C CNN
F 1 "GND" H 5145 2857 50  0000 C CNN
F 2 "" H 5140 3030 50  0001 C CNN
F 3 "" H 5140 3030 50  0001 C CNN
	1    5140 3030
	1    0    0    -1  
$EndComp
Wire Wire Line
	5140 3030 5140 2965
Text Label 5015 2865 0    50   ~ 0
MOSI
Text Label 5610 2845 2    50   ~ 0
MISO
Text Label 5605 2950 2    50   ~ 0
SCK
Text Label 5615 2730 2    50   ~ 0
MOSI
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5CACFEEF
P 4715 2865
F 0 "J1" H 4765 3182 50  0000 C CNN
F 1 "ISP" H 4765 3091 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 4765 3090 50  0001 C CNN
F 3 "~" H 4715 2865 50  0001 C CNN
	1    4715 2865
	1    0    0    -1  
$EndComp
Wire Wire Line
	5015 2765 5150 2765
Wire Wire Line
	5015 2965 5140 2965
Text Label 5740 2845 0    50   ~ 0
PB1
Wire Wire Line
	5740 2845 5610 2845
Text Label 5740 2950 0    50   ~ 0
PB2
Wire Wire Line
	5740 2950 5605 2950
Text Label 5740 2730 0    50   ~ 0
PB0
Wire Wire Line
	5615 2730 5740 2730
$Comp
L power:GND #PWR0106
U 1 1 5CACBE2C
P 7765 4525
F 0 "#PWR0106" H 7765 4275 50  0001 C CNN
F 1 "GND" H 7770 4352 50  0000 C CNN
F 2 "" H 7765 4525 50  0001 C CNN
F 3 "" H 7765 4525 50  0001 C CNN
	1    7765 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	7760 4810 7645 4810
Wire Wire Line
	7760 4975 7760 4810
$Comp
L power:GND #PWR0107
U 1 1 5CACC7C4
P 7760 4975
F 0 "#PWR0107" H 7760 4725 50  0001 C CNN
F 1 "GND" H 7765 4802 50  0000 C CNN
F 2 "" H 7760 4975 50  0001 C CNN
F 3 "" H 7760 4975 50  0001 C CNN
	1    7760 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	7760 3185 7650 3185
Wire Wire Line
	7630 3560 7770 3560
Wire Wire Line
	7775 3975 7640 3975
Wire Wire Line
	7775 4140 7775 3975
$Comp
L power:GND #PWR0105
U 1 1 5CACAF82
P 7775 4140
F 0 "#PWR0105" H 7775 3890 50  0001 C CNN
F 1 "GND" H 7780 3967 50  0000 C CNN
F 2 "" H 7775 4140 50  0001 C CNN
F 3 "" H 7775 4140 50  0001 C CNN
	1    7775 4140
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5CACA58C
P 7770 3685
F 0 "#PWR0104" H 7770 3435 50  0001 C CNN
F 1 "GND" H 7775 3512 50  0000 C CNN
F 2 "" H 7770 3685 50  0001 C CNN
F 3 "" H 7770 3685 50  0001 C CNN
	1    7770 3685
	1    0    0    -1  
$EndComp
Wire Wire Line
	7770 3560 7770 3685
Wire Wire Line
	7760 3220 7760 3185
$Comp
L power:GND #PWR0103
U 1 1 5CAC9C1C
P 7760 3220
F 0 "#PWR0103" H 7760 2970 50  0001 C CNN
F 1 "GND" H 7765 3047 50  0000 C CNN
F 2 "" H 7760 3220 50  0001 C CNN
F 3 "" H 7760 3220 50  0001 C CNN
	1    7760 3220
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5CADE211
P 4450 5085
F 0 "TP1" H 4508 5203 50  0000 L CNN
F 1 "PB0" H 4508 5112 50  0000 L CNN
F 2 "Connectors_EC:TestPoint_Pad_1.0x1.0mm" H 4650 5085 50  0001 C CNN
F 3 "~" H 4650 5085 50  0001 C CNN
	1    4450 5085
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5CAE536D
P 4690 5085
F 0 "TP2" H 4748 5203 50  0000 L CNN
F 1 "PB1" H 4748 5112 50  0000 L CNN
F 2 "Connectors_EC:TestPoint_Pad_1.0x1.0mm" H 4890 5085 50  0001 C CNN
F 3 "~" H 4890 5085 50  0001 C CNN
	1    4690 5085
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5CAE587F
P 4930 5085
F 0 "TP3" H 4988 5203 50  0000 L CNN
F 1 "PB2" H 4988 5112 50  0000 L CNN
F 2 "Connectors_EC:TestPoint_Pad_1.0x1.0mm" H 5130 5085 50  0001 C CNN
F 3 "~" H 5130 5085 50  0001 C CNN
	1    4930 5085
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5CAE5C9A
P 5160 5080
F 0 "TP4" H 5218 5198 50  0000 L CNN
F 1 "PB3" H 5218 5107 50  0000 L CNN
F 2 "Connectors_EC:TestPoint_Pad_1.0x1.0mm" H 5360 5080 50  0001 C CNN
F 3 "~" H 5360 5080 50  0001 C CNN
	1    5160 5080
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5CAE601D
P 5415 5085
F 0 "TP5" H 5473 5203 50  0000 L CNN
F 1 "PB4" H 5473 5112 50  0000 L CNN
F 2 "Connectors_EC:TestPoint_Pad_1.0x1.0mm" H 5615 5085 50  0001 C CNN
F 3 "~" H 5615 5085 50  0001 C CNN
	1    5415 5085
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5CAE762F
P 4445 5570
F 0 "TP6" H 4503 5688 50  0000 L CNN
F 1 "GND" H 4503 5597 50  0000 L CNN
F 2 "Connectors_EC:TestPoint_Pad_1.0x1.0mm" H 4645 5570 50  0001 C CNN
F 3 "~" H 4645 5570 50  0001 C CNN
	1    4445 5570
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5CAE7C01
P 4685 5570
F 0 "TP7" H 4743 5688 50  0000 L CNN
F 1 "GND" H 4743 5597 50  0000 L CNN
F 2 "Connectors_EC:TestPoint_Pad_1.0x1.0mm" H 4885 5570 50  0001 C CNN
F 3 "~" H 4885 5570 50  0001 C CNN
	1    4685 5570
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5CAE7F71
P 4925 5570
F 0 "TP8" H 4983 5688 50  0000 L CNN
F 1 "GND" H 4983 5597 50  0000 L CNN
F 2 "Connectors_EC:TestPoint_Pad_1.0x1.0mm" H 5125 5570 50  0001 C CNN
F 3 "~" H 5125 5570 50  0001 C CNN
	1    4925 5570
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 5CAE8295
P 5170 5580
F 0 "TP9" H 5228 5698 50  0000 L CNN
F 1 "GND" H 5228 5607 50  0000 L CNN
F 2 "Connectors_EC:TestPoint_Pad_1.0x1.0mm" H 5370 5580 50  0001 C CNN
F 3 "~" H 5370 5580 50  0001 C CNN
	1    5170 5580
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP10
U 1 1 5CAE88CA
P 5410 5575
F 0 "TP10" H 5468 5693 50  0000 L CNN
F 1 "GND" H 5468 5602 50  0000 L CNN
F 2 "Connectors_EC:TestPoint_Pad_1.0x1.0mm" H 5610 5575 50  0001 C CNN
F 3 "~" H 5610 5575 50  0001 C CNN
	1    5410 5575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5CAE8DA3
P 4445 5570
F 0 "#PWR0114" H 4445 5320 50  0001 C CNN
F 1 "GND" H 4450 5397 50  0000 C CNN
F 2 "" H 4445 5570 50  0001 C CNN
F 3 "" H 4445 5570 50  0001 C CNN
	1    4445 5570
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5CAE99B7
P 4685 5570
F 0 "#PWR0115" H 4685 5320 50  0001 C CNN
F 1 "GND" H 4690 5397 50  0000 C CNN
F 2 "" H 4685 5570 50  0001 C CNN
F 3 "" H 4685 5570 50  0001 C CNN
	1    4685 5570
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5CAE9DFD
P 4925 5570
F 0 "#PWR0116" H 4925 5320 50  0001 C CNN
F 1 "GND" H 4930 5397 50  0000 C CNN
F 2 "" H 4925 5570 50  0001 C CNN
F 3 "" H 4925 5570 50  0001 C CNN
	1    4925 5570
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5CAEA291
P 5170 5580
F 0 "#PWR0117" H 5170 5330 50  0001 C CNN
F 1 "GND" H 5175 5407 50  0000 C CNN
F 2 "" H 5170 5580 50  0001 C CNN
F 3 "" H 5170 5580 50  0001 C CNN
	1    5170 5580
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5CAEA7AD
P 5410 5575
F 0 "#PWR0118" H 5410 5325 50  0001 C CNN
F 1 "GND" H 5415 5402 50  0000 C CNN
F 2 "" H 5410 5575 50  0001 C CNN
F 3 "" H 5410 5575 50  0001 C CNN
	1    5410 5575
	1    0    0    -1  
$EndComp
Text Label 4450 5085 3    50   ~ 0
PB0
Text Label 4690 5085 3    50   ~ 0
PB1
Text Label 4930 5085 3    50   ~ 0
PB2
Text Label 5160 5080 3    50   ~ 0
PB3
Text Label 5415 5085 3    50   ~ 0
PB4
$EndSCHEMATC
