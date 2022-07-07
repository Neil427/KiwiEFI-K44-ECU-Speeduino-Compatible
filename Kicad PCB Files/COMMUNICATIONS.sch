EESchema Schematic File Version 4
LIBS:KiwiEFIecuV44K-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2455 3835 0    50   Output ~ 0
RXD3-MCU
Text GLabel 2455 3435 0    50   Input ~ 0
TXD3-MCU
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5FF81D31
P 9285 2480
AR Path="/5FECF1D7/5FF81D31" Ref="J?"  Part="1" 
AR Path="/5FF81D31" Ref="J?"  Part="1" 
AR Path="/5FF7909B/5FF81D31" Ref="J2"  Part="1" 
F 0 "J2" H 9240 2775 50  0000 L CNN
F 1 "BLUETOOTH 1 tx/rx0" H 9225 2040 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 9285 2480 50  0001 C CNN
F 3 "~" H 9285 2480 50  0001 C CNN
	1    9285 2480
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FF81D3B
P 8660 2680
AR Path="/5F25776A/5FF81D3B" Ref="R?"  Part="1" 
AR Path="/5FF81D3B" Ref="R?"  Part="1" 
AR Path="/5F4074D8/5FF81D3B" Ref="R?"  Part="1" 
AR Path="/5F4071D6/5FF81D3B" Ref="R?"  Part="1" 
AR Path="/5FECF1D7/5FF81D3B" Ref="R?"  Part="1" 
AR Path="/5FF7909B/5FF81D3B" Ref="R1"  Part="1" 
F 0 "R1" V 8735 2640 50  0000 L CNN
F 1 "1K" V 8660 2630 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8590 2680 50  0001 C CNN
F 3 "~" H 8660 2680 50  0001 C CNN
F 4 "311-120CRCT-ND" H 2710 -2020 50  0001 C CNN "Digikey Part Number"
F 5 "Yageo" H 2710 -2020 50  0001 C CNN "Manufacturer_Name"
F 6 "RC0805FR-07120RL" H 2710 -2020 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-07120RL/311-120CRCT-ND/730522" H 2710 -2020 50  0001 C CNN "URL"
	1    8660 2680
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FF81D45
P 8900 2830
AR Path="/5F25776A/5FF81D45" Ref="R?"  Part="1" 
AR Path="/5FF81D45" Ref="R?"  Part="1" 
AR Path="/5F4074D8/5FF81D45" Ref="R?"  Part="1" 
AR Path="/5F4071D6/5FF81D45" Ref="R?"  Part="1" 
AR Path="/5FECF1D7/5FF81D45" Ref="R?"  Part="1" 
AR Path="/5FF7909B/5FF81D45" Ref="R2"  Part="1" 
F 0 "R2" H 8735 2770 50  0000 L CNN
F 1 "1K" V 8900 2780 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8830 2830 50  0001 C CNN
F 3 "~" H 8900 2830 50  0001 C CNN
F 4 "311-10KARCT-ND" H 3150 -2420 50  0001 C CNN "Digikey Part Number"
F 5 "Yageo" H 3150 -2420 50  0001 C CNN "Manufacturer_Name"
F 6 "RC0805JR-0710KL" H 3150 -2420 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com/product-detail/en/yageo/RC0805JR-0710KL/311-10KARCT-ND/731188" H 3150 -2420 50  0001 C CNN "URL"
	1    8900 2830
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9085 2680 9000 2680
Connection ~ 8900 2680
Wire Wire Line
	8900 2680 8810 2680
Text GLabel 8510 2680 0    50   Input ~ 0
D1-MCU
Text GLabel 8505 2280 0    50   Input ~ 0
D3-MCU
Text GLabel 8510 2580 0    50   Output ~ 0
D0-MCU
Wire Wire Line
	9085 2580 8510 2580
Wire Wire Line
	9085 2480 8850 2480
Wire Wire Line
	9085 2280 8505 2280
$Comp
L power:VCC #PWR?
U 1 1 5FF81D61
P 8685 2380
AR Path="/5FF81D61" Ref="#PWR?"  Part="1" 
AR Path="/5FF7909B/5FF81D61" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 8685 2230 50  0001 C CNN
F 1 "VCC" V 8703 2507 50  0000 L CNN
F 2 "" H 8685 2380 50  0001 C CNN
F 3 "" H 8685 2380 50  0001 C CNN
	1    8685 2380
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8685 2380 9085 2380
$Comp
L Device:R R?
U 1 1 5FF81D73
P 8750 2980
AR Path="/5F25776A/5FF81D73" Ref="R?"  Part="1" 
AR Path="/5FF81D73" Ref="R?"  Part="1" 
AR Path="/5F4074D8/5FF81D73" Ref="R?"  Part="1" 
AR Path="/5F4071D6/5FF81D73" Ref="R?"  Part="1" 
AR Path="/5FECF1D7/5FF81D73" Ref="R?"  Part="1" 
AR Path="/5FF7909B/5FF81D73" Ref="R86"  Part="1" 
F 0 "R86" V 8845 2880 50  0000 L CNN
F 1 "1K" V 8750 2930 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8680 2980 50  0001 C CNN
F 3 "~" H 8750 2980 50  0001 C CNN
F 4 "311-120CRCT-ND" H 2800 -1720 50  0001 C CNN "Digikey Part Number"
F 5 "Yageo" H 2800 -1720 50  0001 C CNN "Manufacturer_Name"
F 6 "RC0805FR-07120RL" H 2800 -1720 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-07120RL/311-120CRCT-ND/730522" H 2800 -1720 50  0001 C CNN "URL"
	1    8750 2980
	0    -1   1    0   
$EndComp
Text Notes 8170 1840 0    118  ~ 0
BLUETOOTH
Text Notes 8160 2040 0    118  ~ 0
SERIAL
Wire Notes Line
	9395 2855 10515 2855
Wire Notes Line
	10515 2855 10515 2195
Wire Notes Line
	10515 2210 9395 2210
Wire Notes Line
	9395 2855 9395 2195
Text Notes 10295 2305 0    50   ~ 0
HC05
Text Notes 9650 2835 0    50   ~ 0
STATE
Text Notes 9650 2725 0    50   ~ 0
RXD
Text Notes 9655 2625 0    50   ~ 0
TXD
Text Notes 9650 2535 0    50   ~ 0
GND
Text Notes 9655 2420 0    50   ~ 0
VCC
Text Notes 9650 2305 0    50   ~ 0
EN
NoConn ~ 9085 2780
Text Notes 2615 1665 0    118  ~ 0
SECONDARY SERIAL
$Comp
L Interface_UART:MAX232 U2
U 1 1 5FF714D0
P 3255 3335
F 0 "U2" H 3255 4716 50  0000 C CNN
F 1 "MAX232" H 2815 4380 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3305 2285 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/max232.pdf" H 3255 3435 50  0001 C CNN
	1    3255 3335
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5FF74F65
P 3255 2135
AR Path="/5FF74F65" Ref="#PWR?"  Part="1" 
AR Path="/5FF7909B/5FF74F65" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 3255 1985 50  0001 C CNN
F 1 "VCC" V 3273 2262 50  0000 L CNN
F 2 "" H 3255 2135 50  0001 C CNN
F 3 "" H 3255 2135 50  0001 C CNN
	1    3255 2135
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5FF762A8
P 4355 2935
AR Path="/5FF762A8" Ref="#PWR?"  Part="1" 
AR Path="/5FF7909B/5FF762A8" Ref="#PWR097"  Part="1" 
F 0 "#PWR097" H 4355 2785 50  0001 C CNN
F 1 "VCC" V 4373 3062 50  0000 L CNN
F 2 "" H 4355 2935 50  0001 C CNN
F 3 "" H 4355 2935 50  0001 C CNN
	1    4355 2935
	1    0    0    -1  
$EndComp
Text GLabel 2455 3635 0    50   Input ~ 0
D1-MCU
$Comp
L KiwiEFIecuV44K-rescue:Led_Small-RESCUE-OLIMEXINO-2560_Rev_B-OLIMEXINO-2560_Rev_B-KiwiEFIecuV44K-rescue LED?
U 1 1 5FF8D81F
P 2355 4035
AR Path="/5FF8D81F" Ref="LED?"  Part="1" 
AR Path="/5FEB0816/5FF8D81F" Ref="LED?"  Part="1" 
AR Path="/5FECF1D7/5FF8D81F" Ref="LED?"  Part="1" 
AR Path="/61828FD0/5FF8D81F" Ref="LED?"  Part="1" 
AR Path="/5FF7909B/5FF8D81F" Ref="LED10"  Part="1" 
F 0 "LED10" H 2330 3960 50  0000 L CNN
F 1 "GREEN" H 2325 3890 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2355 4035 60  0001 C CNN
F 3 "" V 2355 4035 60  0000 C CNN
	1    2355 4035
	1    0    0    -1  
$EndComp
$Comp
L KiwiEFIecuV44K-rescue:R_Small-OLIMEXINO-2560_Rev_B-KiwiEFIecuV44K-rescue R?
U 1 1 5FF8D825
P 2005 4035
AR Path="/5FF8D825" Ref="R?"  Part="1" 
AR Path="/5FEB0816/5FF8D825" Ref="R?"  Part="1" 
AR Path="/5FECF1D7/5FF8D825" Ref="R?"  Part="1" 
AR Path="/61828FD0/5FF8D825" Ref="R?"  Part="1" 
AR Path="/5FF7909B/5FF8D825" Ref="R59"  Part="1" 
F 0 "R59" V 2080 4000 50  0000 L CNN
F 1 "1K" V 2005 3990 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2005 4035 60  0001 C CNN
F 3 "" H 2005 4035 60  0000 C CNN
	1    2005 4035
	0    1    1    0   
$EndComp
Wire Wire Line
	1805 4035 1905 4035
Wire Wire Line
	2255 4035 2105 4035
$Comp
L Device:C C?
U 1 1 5FF9A4F1
P 5090 2285
AR Path="/5F475BB7/5FF9A4F1" Ref="C?"  Part="1" 
AR Path="/5F407370/5FF9A4F1" Ref="C?"  Part="1" 
AR Path="/60006153/5FF9A4F1" Ref="C?"  Part="1" 
AR Path="/5FF7909B/5FF9A4F1" Ref="C18"  Part="1" 
F 0 "C18" H 5115 2385 50  0000 L CNN
F 1 "100n" H 4880 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5128 2135 50  0001 C CNN
F 3 "" H 5090 2285 50  0000 C CNN
	1    5090 2285
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FF9A4FE
P 4850 2285
AR Path="/5F475BB7/5FF9A4FE" Ref="C?"  Part="1" 
AR Path="/5F407370/5FF9A4FE" Ref="C?"  Part="1" 
AR Path="/60006153/5FF9A4FE" Ref="C?"  Part="1" 
AR Path="/5FF7909B/5FF9A4FE" Ref="C1"  Part="1" 
F 0 "C1" H 4875 2385 50  0000 L CNN
F 1 "1uF" H 4945 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4888 2135 50  0001 C CNN
F 3 "" H 4850 2285 50  0000 C CNN
	1    4850 2285
	-1   0    0    -1  
$EndComp
Connection ~ 4850 2135
Wire Wire Line
	4850 2135 5090 2135
Connection ~ 3255 2135
Wire Wire Line
	3255 2135 4850 2135
$Comp
L Device:C C?
U 1 1 5FFA0BFF
P 4055 2585
AR Path="/5F475BB7/5FFA0BFF" Ref="C?"  Part="1" 
AR Path="/5F407370/5FFA0BFF" Ref="C?"  Part="1" 
AR Path="/60006153/5FFA0BFF" Ref="C?"  Part="1" 
AR Path="/5FF7909B/5FFA0BFF" Ref="C21"  Part="1" 
F 0 "C21" H 3955 2490 50  0000 L CNN
F 1 "1uF" H 3900 2680 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4093 2435 50  0001 C CNN
F 3 "" H 4055 2585 50  0000 C CNN
	1    4055 2585
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FFA15ED
P 4205 2935
AR Path="/5F475BB7/5FFA15ED" Ref="C?"  Part="1" 
AR Path="/5F407370/5FFA15ED" Ref="C?"  Part="1" 
AR Path="/60006153/5FFA15ED" Ref="C?"  Part="1" 
AR Path="/5FF7909B/5FFA15ED" Ref="C22"  Part="1" 
F 0 "C22" V 4150 2790 50  0000 L CNN
F 1 "1uF" V 4325 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4243 2785 50  0001 C CNN
F 3 "" H 4205 2935 50  0000 C CNN
	1    4205 2935
	0    1    -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FFA1B6F
P 4205 3235
AR Path="/5F475BB7/5FFA1B6F" Ref="C?"  Part="1" 
AR Path="/5F407370/5FFA1B6F" Ref="C?"  Part="1" 
AR Path="/60006153/5FFA1B6F" Ref="C?"  Part="1" 
AR Path="/5FF7909B/5FFA1B6F" Ref="C23"  Part="1" 
F 0 "C23" V 4155 3095 50  0000 L CNN
F 1 "1uF" V 4325 3165 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4243 3085 50  0001 C CNN
F 3 "" H 4205 3235 50  0000 C CNN
	1    4205 3235
	0    1    -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FFA20C0
P 2455 2585
AR Path="/5F475BB7/5FFA20C0" Ref="C?"  Part="1" 
AR Path="/5F407370/5FFA20C0" Ref="C?"  Part="1" 
AR Path="/60006153/5FFA20C0" Ref="C?"  Part="1" 
AR Path="/5FF7909B/5FFA20C0" Ref="C20"  Part="1" 
F 0 "C20" H 2530 2680 50  0000 L CNN
F 1 "1uF" H 2485 2760 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2493 2435 50  0001 C CNN
F 3 "" H 2455 2585 50  0000 C CNN
	1    2455 2585
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4055 3435 4345 3435
Connection ~ 4345 3435
Wire Wire Line
	4345 3435 4600 3435
Text GLabel 4600 3835 2    50   Input ~ 0
RX3C
Text GLabel 4600 3435 2    50   Output ~ 0
TX3C
$Comp
L power:GNDS #PWR0103
U 1 1 5FFBD660
P 4850 2435
F 0 "#PWR0103" H 4850 2185 50  0001 C CNN
F 1 "GNDS" H 4855 2262 50  0000 C CNN
F 2 "" H 4850 2435 50  0001 C CNN
F 3 "" H 4850 2435 50  0001 C CNN
	1    4850 2435
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0106
U 1 1 5FFBDB70
P 8600 2980
F 0 "#PWR0106" H 8600 2730 50  0001 C CNN
F 1 "GNDS" H 8605 2807 50  0000 C CNN
F 2 "" H 8600 2980 50  0001 C CNN
F 3 "" H 8600 2980 50  0001 C CNN
	1    8600 2980
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0105
U 1 1 5FFBE139
P 8850 2480
F 0 "#PWR0105" H 8850 2230 50  0001 C CNN
F 1 "GNDS" V 8855 2352 50  0000 R CNN
F 2 "" H 8850 2480 50  0001 C CNN
F 3 "" H 8850 2480 50  0001 C CNN
	1    8850 2480
	0    1    1    0   
$EndComp
$Comp
L power:GNDS #PWR0104
U 1 1 5FFBF0AB
P 5090 2435
F 0 "#PWR0104" H 5090 2185 50  0001 C CNN
F 1 "GNDS" H 5095 2262 50  0000 C CNN
F 2 "" H 5090 2435 50  0001 C CNN
F 3 "" H 5090 2435 50  0001 C CNN
	1    5090 2435
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0107
U 1 1 5FFBF480
P 4355 3235
F 0 "#PWR0107" H 4355 2985 50  0001 C CNN
F 1 "GNDS" V 4360 3107 50  0000 R CNN
F 2 "" H 4355 3235 50  0001 C CNN
F 3 "" H 4355 3235 50  0001 C CNN
	1    4355 3235
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3255 4535 1805 4535
Wire Wire Line
	1805 4535 1805 4035
Connection ~ 3255 4535
$Comp
L power:GNDS #PWR0108
U 1 1 5FFC1716
P 3255 4535
F 0 "#PWR0108" H 3255 4285 50  0001 C CNN
F 1 "GNDS" H 3260 4362 50  0000 C CNN
F 2 "" H 3255 4535 50  0001 C CNN
F 3 "" H 3255 4535 50  0001 C CNN
	1    3255 4535
	1    0    0    -1  
$EndComp
Wire Wire Line
	4055 4035 4345 4035
Wire Wire Line
	4345 3435 4345 4035
Wire Wire Line
	4055 3835 4600 3835
NoConn ~ 4055 3635
Text GLabel 9310 3145 2    50   Input ~ 0
D1bt-MCU
Wire Wire Line
	9000 2680 9000 3145
Connection ~ 9000 2680
Wire Wire Line
	9000 2680 8900 2680
Wire Wire Line
	9000 3145 9310 3145
Text Notes 7045 6935 0    118  ~ 24
KiwiEFI K44 V1.2 ECU
$EndSCHEMATC
