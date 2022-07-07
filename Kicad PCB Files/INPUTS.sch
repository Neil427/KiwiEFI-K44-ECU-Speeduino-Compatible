EESchema Schematic File Version 4
LIBS:KiwiEFIecuV44K-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1630 1305 0    50   Input ~ 0
LAUNCH
$Comp
L Device:C C?
U 1 1 5F46A7BC
P 1930 1655
AR Path="/5F475BB7/5F46A7BC" Ref="C?"  Part="1" 
AR Path="/5F407370/5F46A7BC" Ref="C3"  Part="1" 
F 0 "C3" H 1955 1755 50  0000 L CNN
F 1 "u1" H 1955 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1968 1505 50  0001 C CNN
F 3 "" H 1930 1655 50  0000 C CNN
	1    1930 1655
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F46A7C8
P 2430 1305
AR Path="/5F475BB7/5F46A7C8" Ref="R?"  Part="1" 
AR Path="/5F407370/5F46A7C8" Ref="R3"  Part="1" 
F 0 "R3" V 2510 1305 50  0000 C CNN
F 1 "1K" V 2430 1305 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2360 1305 50  0001 C CNN
F 3 "" H 2430 1305 50  0001 C CNN
	1    2430 1305
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1630 1305 1930 1305
Wire Wire Line
	1930 1305 1930 1505
Connection ~ 1930 1305
$Comp
L Device:R R?
U 1 1 5F46A941
P 2230 1455
AR Path="/5F475BB7/5F46A941" Ref="R?"  Part="1" 
AR Path="/5F407370/5F46A941" Ref="R4"  Part="1" 
F 0 "R4" V 2310 1455 50  0000 C CNN
F 1 "51K" V 2230 1455 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2160 1455 50  0001 C CNN
F 3 "" H 2230 1455 50  0000 C CNN
	1    2230 1455
	1    0    0    -1  
$EndComp
Connection ~ 2230 1305
Wire Wire Line
	1930 1305 2230 1305
Wire Wire Line
	2230 1305 2280 1305
Wire Wire Line
	5650 1610 5645 1610
Wire Wire Line
	2230 1605 2230 1805
$Comp
L Device:R R5
U 1 1 5F5DE6E4
P 6935 1535
F 0 "R5" H 7005 1581 50  0000 L CNN
F 1 "1K" H 7005 1490 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6865 1535 50  0001 C CNN
F 3 "~" H 6935 1535 50  0001 C CNN
	1    6935 1535
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR014
U 1 1 5F5E6FEE
P 6935 1385
F 0 "#PWR014" H 6935 1235 50  0001 C CNN
F 1 "VCC" H 6952 1558 50  0000 C CNN
F 2 "" H 6935 1385 50  0001 C CNN
F 3 "" H 6935 1385 50  0001 C CNN
	1    6935 1385
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2740 5550 2740
Connection ~ 5550 2740
Wire Wire Line
	5550 2490 5550 2740
Wire Wire Line
	5700 2490 5550 2490
Connection ~ 5550 2490
Wire Wire Line
	5550 2490 5450 2490
Text GLabel 5450 2490 0    60   Output ~ 0
CAM-MCU
Text GLabel 5450 1860 0    60   Output ~ 0
CRANK-MCU
Connection ~ 5550 1610
Wire Wire Line
	5550 1610 5550 1860
Wire Wire Line
	5550 1860 5450 1860
Connection ~ 5550 1860
Wire Wire Line
	5700 1860 5550 1860
$Comp
L Device:R R7
U 1 1 5F5FFCBE
P 5850 2490
F 0 "R7" V 5930 2490 50  0000 C CNN
F 1 "220R" V 5850 2490 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5780 2490 50  0001 C CNN
F 3 "" H 5850 2490 50  0000 C CNN
	1    5850 2490
	0    1    -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5F5FFCB8
P 5850 1860
F 0 "R6" V 5930 1860 50  0000 C CNN
F 1 "220R" V 5850 1860 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5780 1860 50  0001 C CNN
F 3 "" H 5850 1860 50  0000 C CNN
	1    5850 1860
	0    1    -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5F80D523
P 6935 2755
F 0 "R8" H 7005 2801 50  0000 L CNN
F 1 "1K" H 7005 2710 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6865 2755 50  0001 C CNN
F 3 "~" H 6935 2755 50  0001 C CNN
	1    6935 2755
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5F76F6CE
P 2180 4585
F 0 "R12" V 2260 4585 50  0000 C CNN
F 1 "1K" V 2180 4585 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2110 4585 50  0001 C CNN
F 3 "" H 2180 4585 50  0000 C CNN
	1    2180 4585
	-1   0    0    1   
$EndComp
Wire Wire Line
	2180 4885 2180 4735
$Comp
L power:VCC #PWR031
U 1 1 5F76F6DB
P 2180 4435
F 0 "#PWR031" H 2180 4285 50  0001 C CNN
F 1 "VCC" H 2197 4608 50  0000 C CNN
F 2 "" H 2180 4435 50  0001 C CNN
F 3 "" H 2180 4435 50  0001 C CNN
	1    2180 4435
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F76F6EE
P 1880 5235
AR Path="/5F475BB7/5F76F6EE" Ref="C?"  Part="1" 
AR Path="/5F407370/5F76F6EE" Ref="C9"  Part="1" 
F 0 "C9" H 1905 5335 50  0000 L CNN
F 1 "u1" H 1905 5135 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1918 5085 50  0001 C CNN
F 3 "" H 1880 5235 50  0000 C CNN
	1    1880 5235
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F76F6F4
P 2680 5235
AR Path="/5F475BB7/5F76F6F4" Ref="C?"  Part="1" 
AR Path="/5F407370/5F76F6F4" Ref="C10"  Part="1" 
F 0 "C10" H 2705 5335 50  0000 L CNN
F 1 "u22" H 2705 5135 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2718 5085 50  0001 C CNN
F 3 "" H 2680 5235 50  0000 C CNN
	1    2680 5235
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F76F6FA
P 2380 4885
AR Path="/5F475BB7/5F76F6FA" Ref="R?"  Part="1" 
AR Path="/5F407370/5F76F6FA" Ref="R13"  Part="1" 
F 0 "R13" V 2460 4885 50  0000 C CNN
F 1 "470r" V 2380 4885 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2310 4885 50  0001 C CNN
F 3 "" H 2380 4885 50  0001 C CNN
	1    2380 4885
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1580 4885 1880 4885
Wire Wire Line
	2530 4885 2680 4885
Wire Wire Line
	1880 4885 1880 5085
Connection ~ 1880 4885
$Comp
L Device:R R?
U 1 1 5F76F704
P 2180 5035
AR Path="/5F475BB7/5F76F704" Ref="R?"  Part="1" 
AR Path="/5F407370/5F76F704" Ref="R14"  Part="1" 
F 0 "R14" V 2260 5035 50  0000 C CNN
F 1 "51K" V 2180 5035 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2110 5035 50  0001 C CNN
F 3 "" H 2180 5035 50  0000 C CNN
	1    2180 5035
	1    0    0    -1  
$EndComp
Connection ~ 2180 4885
Wire Wire Line
	1880 4885 2180 4885
Wire Wire Line
	2180 4885 2230 4885
Wire Wire Line
	2180 5185 2180 5385
Wire Wire Line
	2680 4885 2680 5085
Connection ~ 2680 4885
$Comp
L Jumper:SolderJumper_2_Open JP7
U 1 1 5F7D1AFE
P 6100 1610
F 0 "JP7" H 5970 1520 50  0000 L CNN
F 1 "CNK_FILTER-1" H 6005 1700 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6100 1610 50  0001 C CNN
F 3 "~" H 6100 1610 50  0001 C CNN
	1    6100 1610
	1    0    0    -1  
$EndComp
Text GLabel 9875 2690 2    60   Input ~ 0
VR2-
Text GLabel 9875 2390 2    60   Input ~ 0
VR1-
Text GLabel 9875 2590 2    60   Input ~ 0
CAM
Text GLabel 9875 2490 2    60   Input ~ 0
CRANK
$Comp
L Jumper:SolderJumper_2_Open JP9
U 1 1 5F823F30
P 6100 2740
F 0 "JP9" H 6030 2635 50  0000 L CNN
F 1 "CAM_FILTER-1" H 5910 2840 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6100 2740 50  0001 C CNN
F 3 "~" H 6100 2740 50  0001 C CNN
	1    6100 2740
	1    0    0    -1  
$EndComp
Text GLabel 1580 4885 0    50   Input ~ 0
DIGITAL2
$Comp
L power:VCC #PWR023
U 1 1 6010F3DE
P 6935 2905
F 0 "#PWR023" H 6935 2755 50  0001 C CNN
F 1 "VCC" H 6952 3078 50  0000 C CNN
F 2 "" H 6935 2905 50  0001 C CNN
F 3 "" H 6935 2905 50  0001 C CNN
	1    6935 2905
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J5
U 1 1 601223B2
P 8615 2490
F 0 "J5" H 8665 2807 50  0000 C CNN
F 1 "TRIGGER CONDITIONER" H 8665 2716 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 8615 2490 50  0001 C CNN
F 3 "~" H 8615 2490 50  0001 C CNN
	1    8615 2490
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8085 2590 8315 2590
$Comp
L power:VCC #PWR025
U 1 1 5FF0B052
P 8565 3040
F 0 "#PWR025" H 8565 2890 50  0001 C CNN
F 1 "VCC" H 8582 3213 50  0000 C CNN
F 2 "" H 8565 3040 50  0001 C CNN
F 3 "" H 8565 3040 50  0001 C CNN
	1    8565 3040
	1    0    0    -1  
$EndComp
Wire Wire Line
	8315 2390 7895 2390
Wire Wire Line
	9875 2590 9155 2590
$Comp
L Device:C C4
U 1 1 5F5FFCAC
P 5800 2740
F 0 "C4" V 5735 2800 50  0000 L CNN
F 1 "10n" V 5665 2810 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5838 2590 50  0001 C CNN
F 3 "" H 5800 2740 50  0000 C CNN
	1    5800 2740
	0    -1   1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5F5FFCB2
P 5800 1610
F 0 "C2" V 5685 1425 50  0000 L CNN
F 1 "10n" V 5750 1410 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5838 1460 50  0001 C CNN
F 3 "" H 5800 1610 50  0000 C CNN
	1    5800 1610
	0    1    -1   0   
$EndComp
Wire Wire Line
	6000 1860 6935 1860
Wire Wire Line
	6000 2490 6935 2490
$Comp
L Device:C C?
U 1 1 5FFBDCAA
P 8315 3190
AR Path="/5F25776A/5FFBDCAA" Ref="C?"  Part="1" 
AR Path="/5FFBDCAA" Ref="C?"  Part="1" 
AR Path="/5F4074D8/5FFBDCAA" Ref="C?"  Part="1" 
AR Path="/5F4071D6/5FFBDCAA" Ref="C?"  Part="1" 
AR Path="/5FECF1D7/5FFBDCAA" Ref="C?"  Part="1" 
AR Path="/61828FD0/5FFBDCAA" Ref="C?"  Part="1" 
AR Path="/5F407370/5FFBDCAA" Ref="C5"  Part="1" 
F 0 "C5" H 8335 3270 50  0000 L CNN
F 1 "0.1uF" H 8320 3110 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8353 3040 50  0001 C CNN
F 3 "~" H 8315 3190 50  0001 C CNN
F 4 "50v" H 8390 3035 50  0000 L CNN "Voltage"
F 5 "311-1140-1-ND" H 2815 340 50  0001 C CNN "Digikey Part Number"
F 6 "Yageo" H 2815 340 50  0001 C CNN "Manufacturer_Name"
F 7 "CC0805KRX7R9BB104" H 2815 340 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "https://www.digikey.com.au/product-detail/en/yageo/CC0805KRX7R9BB104/311-1140-1-ND/303050" H 2815 340 50  0001 C CNN "URL"
	1    8315 3190
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5FFBDCB5
P 8565 3190
AR Path="/5F25776A/5FFBDCB5" Ref="C?"  Part="1" 
AR Path="/5FFBDCB5" Ref="C?"  Part="1" 
AR Path="/5F4074D8/5FFBDCB5" Ref="C?"  Part="1" 
AR Path="/5F4071D6/5FFBDCB5" Ref="C?"  Part="1" 
AR Path="/5FECF1D7/5FFBDCB5" Ref="C?"  Part="1" 
AR Path="/61828FD0/5FFBDCB5" Ref="C?"  Part="1" 
AR Path="/5F407370/5FFBDCB5" Ref="C6"  Part="1" 
F 0 "C6" H 8585 3265 50  0000 L CNN
F 1 "10uF" H 8570 3095 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 8565 3190 50  0001 C CNN
F 3 "~" H 8565 3190 50  0001 C CNN
F 4 "35v" H 8565 3190 50  0001 C CNN "Voltage"
F 5 "399-8361-1-ND" H 3515 340 50  0001 C CNN "Digikey Part Number"
F 6 "Kemet" H 3515 340 50  0001 C CNN "Manufacturer_Name"
F 7 "T491D106K050AT" H 3515 340 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "https://www.digikey.com/product-detail/en/kemet/T491D106K050AT/399-8361-1-ND/3472084" H 3515 340 50  0001 C CNN "URL"
	1    8565 3190
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8315 2690 8315 3040
Wire Wire Line
	8315 3040 8565 3040
Connection ~ 8315 3040
Connection ~ 8565 3040
$Comp
L Device:C C?
U 1 1 602107FA
P 2675 6985
AR Path="/5F475BB7/602107FA" Ref="C?"  Part="1" 
AR Path="/5F407370/602107FA" Ref="C11"  Part="1" 
F 0 "C11" H 2700 7085 50  0000 L CNN
F 1 "u22" H 2700 6885 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2713 6835 50  0001 C CNN
F 3 "" H 2675 6985 50  0000 C CNN
	1    2675 6985
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60210800
P 2375 6635
AR Path="/5F475BB7/60210800" Ref="R?"  Part="1" 
AR Path="/5F407370/60210800" Ref="R15"  Part="1" 
F 0 "R15" V 2455 6635 50  0000 C CNN
F 1 "2K49" V 2375 6635 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2305 6635 50  0001 C CNN
F 3 "" H 2375 6635 50  0001 C CNN
	1    2375 6635
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2525 6635 2675 6635
Text GLabel 3300 6635 2    60   Output ~ 0
FLEX-MCU
Wire Wire Line
	2675 6635 2675 6835
Connection ~ 2675 6635
$Comp
L power:VCC #PWR035
U 1 1 60211C06
P 2225 6635
F 0 "#PWR035" H 2225 6485 50  0001 C CNN
F 1 "VCC" H 2242 6808 50  0000 C CNN
F 2 "" H 2225 6635 50  0001 C CNN
F 3 "" H 2225 6635 50  0001 C CNN
	1    2225 6635
	1    0    0    -1  
$EndComp
Wire Wire Line
	2580 1305 2670 1305
$Comp
L Device:D_Zener D1
U 1 1 6021EF11
P 2670 1455
F 0 "D1" V 2624 1534 50  0000 L CNN
F 1 "MM3Z5V1ST1G" V 2765 1190 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 2670 1455 50  0001 C CNN
F 3 "~" H 2670 1455 50  0001 C CNN
	1    2670 1455
	0    1    1    0   
$EndComp
Connection ~ 2670 1305
Wire Wire Line
	2670 1605 2670 1805
Text GLabel 1620 3085 0    50   Input ~ 0
DIGITAL1
Text GLabel 3355 1305 2    50   Output ~ 0
LAUNCH-MCU
Text GLabel 3305 4885 2    50   Output ~ 0
DIGITAL2-MCU
Text GLabel 1530 6215 0    50   Input ~ 0
FLEX
$Comp
L Device:R R9
U 1 1 6039C329
P 2220 2785
F 0 "R9" V 2300 2785 50  0000 C CNN
F 1 "1K" V 2220 2785 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2150 2785 50  0001 C CNN
F 3 "" H 2220 2785 50  0000 C CNN
	1    2220 2785
	-1   0    0    1   
$EndComp
Wire Wire Line
	2220 3085 2220 2935
$Comp
L power:VCC #PWR021
U 1 1 6039C33E
P 2220 2635
F 0 "#PWR021" H 2220 2485 50  0001 C CNN
F 1 "VCC" H 2237 2808 50  0000 C CNN
F 2 "" H 2220 2635 50  0001 C CNN
F 3 "" H 2220 2635 50  0001 C CNN
	1    2220 2635
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6039C35C
P 1920 3435
AR Path="/5F475BB7/6039C35C" Ref="C?"  Part="1" 
AR Path="/5F407370/6039C35C" Ref="C7"  Part="1" 
F 0 "C7" H 1945 3535 50  0000 L CNN
F 1 "u1" H 1945 3335 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1958 3285 50  0001 C CNN
F 3 "" H 1920 3435 50  0000 C CNN
	1    1920 3435
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6039C366
P 2720 3435
AR Path="/5F475BB7/6039C366" Ref="C?"  Part="1" 
AR Path="/5F407370/6039C366" Ref="C8"  Part="1" 
F 0 "C8" H 2745 3535 50  0000 L CNN
F 1 "u22" H 2745 3335 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2758 3285 50  0001 C CNN
F 3 "" H 2720 3435 50  0000 C CNN
	1    2720 3435
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6039C370
P 2420 3085
AR Path="/5F475BB7/6039C370" Ref="R?"  Part="1" 
AR Path="/5F407370/6039C370" Ref="R10"  Part="1" 
F 0 "R10" V 2500 3085 50  0000 C CNN
F 1 "470r" V 2420 3085 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2350 3085 50  0001 C CNN
F 3 "" H 2420 3085 50  0001 C CNN
	1    2420 3085
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1620 3085 1920 3085
Wire Wire Line
	2570 3085 2720 3085
Wire Wire Line
	1920 3085 1920 3285
Connection ~ 1920 3085
$Comp
L Device:R R?
U 1 1 6039C37E
P 2220 3235
AR Path="/5F475BB7/6039C37E" Ref="R?"  Part="1" 
AR Path="/5F407370/6039C37E" Ref="R11"  Part="1" 
F 0 "R11" V 2300 3235 50  0000 C CNN
F 1 "51K" V 2220 3235 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2150 3235 50  0001 C CNN
F 3 "" H 2220 3235 50  0000 C CNN
	1    2220 3235
	1    0    0    -1  
$EndComp
Connection ~ 2220 3085
Wire Wire Line
	1920 3085 2220 3085
Wire Wire Line
	2220 3085 2270 3085
Wire Wire Line
	2220 3385 2220 3585
Wire Wire Line
	2720 3085 2720 3285
Connection ~ 2720 3085
Text GLabel 3345 3085 2    50   Output ~ 0
DIGITAL1-MCU
Text GLabel 3365 1650 2    50   Input ~ 0
CLAMP9
Text GLabel 3365 3400 2    50   Input ~ 0
CLAMP5
Text GLabel 3320 5195 2    50   Input ~ 0
CLAMP4
Text GLabel 3325 7005 2    50   Input ~ 0
CLAMP6
Text GLabel 5460 2740 0    50   Input ~ 0
CLAMP13
Text GLabel 5445 1610 0    50   Input ~ 0
CLAMP14
Wire Wire Line
	2670 1305 3120 1305
Wire Wire Line
	2720 3085 3120 3085
Wire Wire Line
	2680 4885 3070 4885
Wire Wire Line
	3365 1650 3120 1650
Wire Wire Line
	3120 1650 3120 1305
Connection ~ 3120 1305
Wire Wire Line
	3120 1305 3355 1305
Wire Wire Line
	3365 3400 3120 3400
Wire Wire Line
	3120 3400 3120 3085
Connection ~ 3120 3085
Wire Wire Line
	3120 3085 3345 3085
Wire Wire Line
	3320 5195 3070 5195
Wire Wire Line
	3070 5195 3070 4885
Connection ~ 3070 4885
Wire Wire Line
	3070 4885 3305 4885
Wire Wire Line
	2675 6635 3065 6635
Wire Wire Line
	3325 7005 3065 7005
Wire Wire Line
	3065 7005 3065 6635
Connection ~ 3065 6635
Wire Wire Line
	3065 6635 3300 6635
Wire Wire Line
	5460 2740 5550 2740
Wire Wire Line
	5445 1610 5550 1610
Wire Wire Line
	1530 6215 2675 6215
Wire Wire Line
	2675 6215 2675 6635
Text GLabel 5855 6740 2    60   Output ~ 0
A9-MCU
Text GLabel 5840 5980 2    60   Output ~ 0
A10-MCU
Text GLabel 5865 7140 2    50   Output ~ 0
D21-MCU
Text GLabel 5850 6380 2    50   Output ~ 0
D20-MCU
Text GLabel 5535 6940 0    50   Input ~ 0
DIGITAL2-MCU
Text GLabel 5530 6180 0    50   Input ~ 0
DIGITAL1-MCU
$Comp
L Jumper:SolderJumper_3_Open JP11
U 1 1 5FFD0F6A
P 5680 6180
F 0 "JP11" H 5610 6075 50  0000 L CNN
F 1 "DIGITAL1 SEL" V 5690 6270 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 5680 6180 50  0001 C CNN
F 3 "~" H 5680 6180 50  0001 C CNN
	1    5680 6180
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP12
U 1 1 5FFD13A9
P 5685 6940
F 0 "JP12" H 5615 6835 50  0000 L CNN
F 1 "DIGITAL2 SEL" V 5690 7025 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 5685 6940 50  0001 C CNN
F 3 "~" H 5685 6940 50  0001 C CNN
	1    5685 6940
	0    1    1    0   
$EndComp
Wire Wire Line
	5680 5980 5840 5980
Wire Wire Line
	5680 6380 5850 6380
Wire Wire Line
	5685 6740 5855 6740
Wire Wire Line
	5685 7140 5865 7140
Connection ~ 6935 2490
Wire Wire Line
	6935 2490 6935 2605
Wire Wire Line
	6935 2490 7900 2490
Wire Wire Line
	6935 1860 7895 1860
Connection ~ 6935 1860
Wire Wire Line
	7895 1860 7895 2390
Wire Wire Line
	6935 1685 6935 1860
$Comp
L power:GNDS #PWR?
U 1 1 60068024
P 2670 1885
AR Path="/5FECF1D7/60068024" Ref="#PWR?"  Part="1" 
AR Path="/61828FD0/60068024" Ref="#PWR?"  Part="1" 
AR Path="/5F407370/60068024" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 2670 1635 50  0001 C CNN
F 1 "GNDS" H 2675 1712 50  0000 C CNN
F 2 "" H 2670 1885 50  0001 C CNN
F 3 "" H 2670 1885 50  0001 C CNN
	1    2670 1885
	1    0    0    -1  
$EndComp
Wire Wire Line
	1930 1805 2230 1805
Wire Wire Line
	2230 1805 2670 1805
Connection ~ 2230 1805
Wire Wire Line
	2670 1805 2670 1885
Connection ~ 2670 1805
Wire Wire Line
	1920 3585 2220 3585
Wire Wire Line
	2220 3585 2720 3585
Connection ~ 2220 3585
Wire Wire Line
	2720 3585 2720 3680
Connection ~ 2720 3585
$Comp
L power:GNDS #PWR?
U 1 1 60077917
P 2720 3680
AR Path="/5FECF1D7/60077917" Ref="#PWR?"  Part="1" 
AR Path="/61828FD0/60077917" Ref="#PWR?"  Part="1" 
AR Path="/5F407370/60077917" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 2720 3430 50  0001 C CNN
F 1 "GNDS" H 2725 3507 50  0000 C CNN
F 2 "" H 2720 3680 50  0001 C CNN
F 3 "" H 2720 3680 50  0001 C CNN
	1    2720 3680
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 60077FC4
P 2680 5460
AR Path="/5FECF1D7/60077FC4" Ref="#PWR?"  Part="1" 
AR Path="/61828FD0/60077FC4" Ref="#PWR?"  Part="1" 
AR Path="/5F407370/60077FC4" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 2680 5210 50  0001 C CNN
F 1 "GNDS" H 2685 5287 50  0000 C CNN
F 2 "" H 2680 5460 50  0001 C CNN
F 3 "" H 2680 5460 50  0001 C CNN
	1    2680 5460
	1    0    0    -1  
$EndComp
Wire Wire Line
	1880 5385 2180 5385
Wire Wire Line
	2180 5385 2680 5385
Connection ~ 2180 5385
Wire Wire Line
	2680 5385 2680 5460
Connection ~ 2680 5385
$Comp
L power:GNDS #PWR?
U 1 1 6007FB0E
P 2675 7135
AR Path="/5FECF1D7/6007FB0E" Ref="#PWR?"  Part="1" 
AR Path="/61828FD0/6007FB0E" Ref="#PWR?"  Part="1" 
AR Path="/5F407370/6007FB0E" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 2675 6885 50  0001 C CNN
F 1 "GNDS" H 2680 6962 50  0000 C CNN
F 2 "" H 2675 7135 50  0001 C CNN
F 3 "" H 2675 7135 50  0001 C CNN
	1    2675 7135
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 600801F4
P 8565 3445
AR Path="/5FECF1D7/600801F4" Ref="#PWR?"  Part="1" 
AR Path="/61828FD0/600801F4" Ref="#PWR?"  Part="1" 
AR Path="/5F407370/600801F4" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 8565 3195 50  0001 C CNN
F 1 "GNDS" H 8570 3272 50  0000 C CNN
F 2 "" H 8565 3445 50  0001 C CNN
F 3 "" H 8565 3445 50  0001 C CNN
	1    8565 3445
	1    0    0    -1  
$EndComp
Wire Wire Line
	8315 3340 8565 3340
Wire Wire Line
	8565 3340 8565 3445
Connection ~ 8565 3340
$Comp
L power:GNDS #PWR?
U 1 1 60083BF7
P 8085 2590
AR Path="/5FECF1D7/60083BF7" Ref="#PWR?"  Part="1" 
AR Path="/61828FD0/60083BF7" Ref="#PWR?"  Part="1" 
AR Path="/5F407370/60083BF7" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 8085 2340 50  0001 C CNN
F 1 "GNDS" H 8090 2417 50  0000 C CNN
F 2 "" H 8085 2590 50  0001 C CNN
F 3 "" H 8085 2590 50  0001 C CNN
	1    8085 2590
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 600841D0
P 6250 2740
AR Path="/5FECF1D7/600841D0" Ref="#PWR?"  Part="1" 
AR Path="/61828FD0/600841D0" Ref="#PWR?"  Part="1" 
AR Path="/5F407370/600841D0" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 6250 2490 50  0001 C CNN
F 1 "GNDS" V 6255 2612 50  0000 R CNN
F 2 "" H 6250 2740 50  0001 C CNN
F 3 "" H 6250 2740 50  0001 C CNN
	1    6250 2740
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 60084BF4
P 6250 1610
AR Path="/5FECF1D7/60084BF4" Ref="#PWR?"  Part="1" 
AR Path="/61828FD0/60084BF4" Ref="#PWR?"  Part="1" 
AR Path="/5F407370/60084BF4" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 6250 1360 50  0001 C CNN
F 1 "GNDS" V 6225 1515 50  0000 R CNN
F 2 "" H 6250 1610 50  0001 C CNN
F 3 "" H 6250 1610 50  0001 C CNN
	1    6250 1610
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C25
U 1 1 60572165
P 5795 1295
F 0 "C25" V 5855 1110 50  0000 L CNN
F 1 "4n7" V 5925 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5833 1145 50  0001 C CNN
F 3 "" H 5795 1295 50  0000 C CNN
	1    5795 1295
	0    1    -1   0   
$EndComp
$Comp
L Device:C C26
U 1 1 605728CC
P 5805 3085
F 0 "C26" V 5675 2910 50  0000 L CNN
F 1 "22n" V 5745 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5843 2935 50  0001 C CNN
F 3 "" H 5805 3085 50  0000 C CNN
	1    5805 3085
	0    1    -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 605731C1
P 6095 1295
F 0 "JP2" H 5965 1205 50  0000 L CNN
F 1 "CNK_FILTER-2" H 5995 1390 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6095 1295 50  0001 C CNN
F 3 "~" H 6095 1295 50  0001 C CNN
	1    6095 1295
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 60573AA4
P 6105 3085
F 0 "JP4" H 6035 2980 50  0000 L CNN
F 1 "CAM_FILTER-2" H 5930 3185 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6105 3085 50  0001 C CNN
F 3 "~" H 6105 3085 50  0001 C CNN
	1    6105 3085
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 605745C9
P 6255 3085
AR Path="/5FECF1D7/605745C9" Ref="#PWR?"  Part="1" 
AR Path="/61828FD0/605745C9" Ref="#PWR?"  Part="1" 
AR Path="/5F407370/605745C9" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 6255 2835 50  0001 C CNN
F 1 "GNDS" V 6260 2957 50  0000 R CNN
F 2 "" H 6255 3085 50  0001 C CNN
F 3 "" H 6255 3085 50  0001 C CNN
	1    6255 3085
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 60574DE7
P 6245 1295
AR Path="/5FECF1D7/60574DE7" Ref="#PWR?"  Part="1" 
AR Path="/61828FD0/60574DE7" Ref="#PWR?"  Part="1" 
AR Path="/5F407370/60574DE7" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 6245 1045 50  0001 C CNN
F 1 "GNDS" V 6220 1190 50  0000 R CNN
F 2 "" H 6245 1295 50  0001 C CNN
F 3 "" H 6245 1295 50  0001 C CNN
	1    6245 1295
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 2740 5650 3085
Wire Wire Line
	5650 3085 5655 3085
Connection ~ 5650 2740
Wire Wire Line
	5645 1295 5645 1610
Connection ~ 5645 1610
Wire Wire Line
	5645 1610 5550 1610
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 60580998
P 9150 2010
F 0 "JP3" V 9090 2170 50  0000 C CNN
F 1 "HALL-CNK" V 9175 2265 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9150 2010 50  0001 C CNN
F 3 "~" H 9150 2010 50  0001 C CNN
	1    9150 2010
	0    1    -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP5
U 1 1 605826D8
P 9155 3100
F 0 "JP5" V 9095 2970 50  0000 C CNN
F 1 "HALL-CAM" V 9185 2860 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9155 3100 50  0001 C CNN
F 3 "~" H 9155 3100 50  0001 C CNN
	1    9155 3100
	0    -1   1    0   
$EndComp
Wire Wire Line
	9155 2950 9155 2590
Connection ~ 9155 2590
Wire Wire Line
	9155 2590 8815 2590
Wire Wire Line
	9155 3250 9155 3700
Wire Wire Line
	7900 3700 7900 2490
Connection ~ 7900 2490
Wire Wire Line
	7900 2490 8315 2490
Wire Wire Line
	8195 1860 9150 1860
Wire Wire Line
	8815 2490 9150 2490
Wire Wire Line
	9150 2160 9150 2490
Connection ~ 9150 2490
Wire Wire Line
	9150 2490 9875 2490
Wire Wire Line
	8200 3700 9155 3700
$Comp
L Device:D D28
U 1 1 6059FF70
P 8050 3700
F 0 "D28" H 8050 3484 50  0000 C CNN
F 1 "B130-13-F" H 7975 3595 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 8050 3700 50  0001 C CNN
F 3 "~" H 8050 3700 50  0001 C CNN
	1    8050 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:D D27
U 1 1 605A31B1
P 8045 1860
F 0 "D27" H 8045 1644 50  0000 C CNN
F 1 "B130-13-F" H 7970 1755 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 8045 1860 50  0001 C CNN
F 3 "~" H 8045 1860 50  0001 C CNN
	1    8045 1860
	-1   0    0    1   
$EndComp
Connection ~ 7895 1860
Wire Wire Line
	8815 2390 9875 2390
Wire Wire Line
	8815 2690 9875 2690
Text Notes 7140 6950 0    118  ~ 24
KiwiEFI K44 V1.2 ECU
$EndSCHEMATC
