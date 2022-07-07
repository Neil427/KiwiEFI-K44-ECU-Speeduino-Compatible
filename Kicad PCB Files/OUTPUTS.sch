EESchema Schematic File Version 4
LIBS:KiwiEFIecuV44K-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
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
L Device:R R17
U 1 1 5F5B2AA2
P 2245 1235
AR Path="/5F407400/5F5B2AA2" Ref="R17"  Part="1" 
AR Path="/5F5DE646/5F5B2AA2" Ref="R?"  Part="1" 
F 0 "R17" V 2325 1235 50  0000 C CNN
F 1 "51K" V 2245 1235 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2175 1235 50  0001 C CNN
F 3 "" H 2245 1235 50  0000 C CNN
	1    2245 1235
	1    0    0    1   
$EndComp
$Comp
L Device:R R19
U 1 1 5F5B2AC3
P 2245 2300
AR Path="/5F407400/5F5B2AC3" Ref="R19"  Part="1" 
AR Path="/5F5DE646/5F5B2AC3" Ref="R?"  Part="1" 
F 0 "R19" V 2325 2300 50  0000 C CNN
F 1 "51K" V 2245 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2175 2300 50  0001 C CNN
F 3 "" H 2245 2300 50  0000 C CNN
	1    2245 2300
	1    0    0    1   
$EndComp
$Comp
L Transistor_FET:STS2DNE60 Q2
U 1 1 5F5B2AEA
P 1395 1085
AR Path="/5F407400/5F5B2AEA" Ref="Q2"  Part="1" 
AR Path="/5F5DE646/5F5B2AEA" Ref="Q?"  Part="2" 
F 0 "Q2" H 1601 1131 50  0000 L CNN
F 1 "NCV8402AD" H 1601 1040 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1595 1010 50  0001 L CIN
F 3 "www.st.com/resource/en/datasheet/CD00001537.pdf" H 1395 1085 50  0001 L CNN
	1    1395 1085
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1295 885  1145 885 
$Comp
L Transistor_FET:STS2DNE60 Q2
U 2 1 5F5B2AF5
P 1395 2150
AR Path="/5F407400/5F5B2AF5" Ref="Q2"  Part="2" 
AR Path="/5F5DE646/5F5B2AF5" Ref="Q?"  Part="1" 
F 0 "Q2" H 1601 2196 50  0000 L CNN
F 1 "NCV8402AD" H 1601 2105 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1595 2075 50  0001 L CIN
F 3 "www.st.com/resource/en/datasheet/CD00001537.pdf" H 1395 2150 50  0001 L CNN
	2    1395 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1295 1950 1145 1950
Wire Wire Line
	2645 2150 2245 2150
Connection ~ 2245 2150
Wire Wire Line
	2245 2150 2035 2150
Wire Wire Line
	2645 1085 2245 1085
Connection ~ 2245 1085
Wire Wire Line
	2245 1085 2000 1085
$Comp
L power:GND #PWR?
U 1 1 5F5B2B0E
P 1295 1285
AR Path="/5F5DE646/5F5B2B0E" Ref="#PWR?"  Part="1" 
AR Path="/5F407400/5F5B2B0E" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 1295 1035 50  0001 C CNN
F 1 "GND" H 1300 1112 50  0000 C CNN
F 2 "" H 1295 1285 50  0001 C CNN
F 3 "" H 1295 1285 50  0001 C CNN
	1    1295 1285
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5B2B14
P 2245 1385
AR Path="/5F5DE646/5F5B2B14" Ref="#PWR?"  Part="1" 
AR Path="/5F407400/5F5B2B14" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 2245 1135 50  0001 C CNN
F 1 "GND" H 2250 1212 50  0000 C CNN
F 2 "" H 2245 1385 50  0001 C CNN
F 3 "" H 2245 1385 50  0001 C CNN
	1    2245 1385
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5B2B1A
P 1295 2350
AR Path="/5F5DE646/5F5B2B1A" Ref="#PWR?"  Part="1" 
AR Path="/5F407400/5F5B2B1A" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 1295 2100 50  0001 C CNN
F 1 "GND" H 1300 2177 50  0000 C CNN
F 2 "" H 1295 2350 50  0001 C CNN
F 3 "" H 1295 2350 50  0001 C CNN
	1    1295 2350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5B2B20
P 2245 2450
AR Path="/5F5DE646/5F5B2B20" Ref="#PWR?"  Part="1" 
AR Path="/5F407400/5F5B2B20" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 2245 2200 50  0001 C CNN
F 1 "GND" H 2250 2277 50  0000 C CNN
F 2 "" H 2245 2450 50  0001 C CNN
F 3 "" H 2245 2450 50  0001 C CNN
	1    2245 2450
	-1   0    0    -1  
$EndComp
Text GLabel 1145 885  0    60   Output ~ 0
FP
Text GLabel 1145 1950 0    60   Output ~ 0
FAN1
Text GLabel 8515 3695 0    60   Input ~ 0
HC3-MCU
Text GLabel 2645 2150 2    60   Input ~ 0
LC2-MCU
Text GLabel 2645 1085 2    60   Input ~ 0
LC1-MCU
Text GLabel 8270 985  0    60   Input ~ 0
HC1-MCU
Wire Wire Line
	2420 3895 2270 3895
$Comp
L power:GND #PWR?
U 1 1 5F5D5DD9
P 2270 4695
AR Path="/5F4074D8/5F5D5DD9" Ref="#PWR?"  Part="1" 
AR Path="/5F5D5DD9" Ref="#PWR?"  Part="1" 
AR Path="/5F5DE646/5F5D5DD9" Ref="#PWR?"  Part="1" 
AR Path="/5F407400/5F5D5DD9" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 2270 4445 50  0001 C CNN
F 1 "GND" H 2275 4522 50  0000 C CNN
F 2 "" H 2270 4695 50  0001 C CNN
F 3 "" H 2270 4695 50  0001 C CNN
	1    2270 4695
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3270 4295 2920 4295
Wire Wire Line
	3270 4245 3270 4295
$Comp
L power:VCC #PWR?
U 1 1 5F5D5DE1
P 3270 4245
AR Path="/5F4074D8/5F5D5DE1" Ref="#PWR?"  Part="1" 
AR Path="/5F5D5DE1" Ref="#PWR?"  Part="1" 
AR Path="/5F5DE646/5F5D5DE1" Ref="#PWR?"  Part="1" 
AR Path="/5F407400/5F5D5DE1" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 3270 4095 50  0001 C CNN
F 1 "VCC" H 3287 4418 50  0000 C CNN
F 2 "" H 3270 4245 50  0001 C CNN
F 3 "" H 3270 4245 50  0001 C CNN
	1    3270 4245
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1970 4095 2420 4095
Wire Wire Line
	1970 4195 2420 4195
Text GLabel 1970 4095 0    60   Input ~ 0
STEP-B2
Text GLabel 1970 4195 0    60   Input ~ 0
STEP-B1
Text GLabel 1970 4295 0    60   Input ~ 0
STEP-A1
Text GLabel 1970 4395 0    60   Input ~ 0
STEP-A2
Text GLabel 2920 4595 2    60   Input ~ 0
DIR-MCU
Text GLabel 2920 4495 2    60   Input ~ 0
STEP-MCU
Text GLabel 2920 3895 2    60   Input ~ 0
EN-MCU
Wire Wire Line
	2920 4295 2920 4395
Wire Wire Line
	2270 3995 2270 4595
Wire Wire Line
	2270 4695 2270 4595
Connection ~ 2270 4595
Wire Wire Line
	2270 4595 2420 4595
Wire Wire Line
	2420 3995 2270 3995
NoConn ~ 2920 3995
NoConn ~ 2920 4095
NoConn ~ 2920 4195
NoConn ~ 2420 4495
$Comp
L power:+12V #PWR?
U 1 1 5F5D5DFC
P 2270 3895
AR Path="/5F257A11/5F5D5DFC" Ref="#PWR?"  Part="1" 
AR Path="/5F5D5DFC" Ref="#PWR?"  Part="1" 
AR Path="/5F4074D8/5F5D5DFC" Ref="#PWR?"  Part="1" 
AR Path="/5F5DE646/5F5D5DFC" Ref="#PWR?"  Part="1" 
AR Path="/5F407400/5F5D5DFC" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 2270 3745 50  0001 C CNN
F 1 "+12V" H 2270 4045 50  0000 C CNN
F 2 "" H 2270 3895 50  0001 C CNN
F 3 "" H 2270 3895 50  0001 C CNN
	1    2270 3895
	-1   0    0    -1  
$EndComp
Connection ~ 2920 4295
$Comp
L Connector_Generic:Conn_02x08_Counter_Clockwise P?
U 1 1 5F5D5E03
P 2720 4195
AR Path="/5F257A11/5F5D5E03" Ref="P?"  Part="1" 
AR Path="/5F5D5E03" Ref="P?"  Part="1" 
AR Path="/5F4074D8/5F5D5E03" Ref="P?"  Part="1" 
AR Path="/5F5DE646/5F5D5E03" Ref="P?"  Part="1" 
AR Path="/5F407400/5F5D5E03" Ref="P1"  Part="1" 
F 0 "P1" H 2770 4595 50  0000 C CNN
F 1 "DRV8825" H 2770 3695 50  0000 C CNN
F 2 "NeilsModded:DRV8825_STEPPER" H 2720 4195 50  0001 C CNN
F 3 "" H 2720 4195 50  0001 C CNN
	1    2720 4195
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5F743E84
P 2165 6895
AR Path="/5F407400/5F743E84" Ref="R24"  Part="1" 
AR Path="/5F5DE646/5F743E84" Ref="R?"  Part="1" 
F 0 "R24" V 2245 6895 50  0000 C CNN
F 1 "51K" V 2165 6895 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2095 6895 50  0001 C CNN
F 3 "" H 2165 6895 50  0000 C CNN
	1    2165 6895
	1    0    0    1   
$EndComp
Wire Wire Line
	2565 6745 2165 6745
Connection ~ 2165 6745
Wire Wire Line
	2165 6745 1905 6745
$Comp
L power:GND #PWR?
U 1 1 5F743E8D
P 2165 7045
AR Path="/5F5DE646/5F743E8D" Ref="#PWR?"  Part="1" 
AR Path="/5F407400/5F743E8D" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 2165 6795 50  0001 C CNN
F 1 "GND" H 2170 6872 50  0000 C CNN
F 2 "" H 2165 7045 50  0001 C CNN
F 3 "" H 2165 7045 50  0001 C CNN
	1    2165 7045
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F747E46
P 1215 6945
AR Path="/5F5DE646/5F747E46" Ref="#PWR?"  Part="1" 
AR Path="/5F407400/5F747E46" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 1215 6695 50  0001 C CNN
F 1 "GND" H 1220 6772 50  0000 C CNN
F 2 "" H 1215 6945 50  0001 C CNN
F 3 "" H 1215 6945 50  0001 C CNN
	1    1215 6945
	-1   0    0    -1  
$EndComp
Text GLabel 9945 5800 2    50   Output ~ 0
SPAREout1
Text GLabel 10075 3495 2    50   Output ~ 0
IDL1
Text GLabel 8350 2415 0    50   Input ~ 0
HC2-MCU
Text GLabel 8340 4775 0    50   Input ~ 0
HC4-MCU
Text GLabel 9905 4575 2    60   Output ~ 0
BOOST
Text GLabel 9910 2215 2    60   Output ~ 0
VVT
$Comp
L Device:R R18
U 1 1 5F7B1211
P 8420 2565
AR Path="/5F407400/5F7B1211" Ref="R18"  Part="1" 
AR Path="/5F73AE2E/5F7B1211" Ref="R?"  Part="1" 
F 0 "R18" V 8500 2565 50  0000 C CNN
F 1 "51K" V 8420 2565 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8350 2565 50  0001 C CNN
F 3 "" H 8420 2565 50  0000 C CNN
	1    8420 2565
	-1   0    0    1   
$EndComp
$Comp
L Device:R R21
U 1 1 5F7B1217
P 8400 4925
AR Path="/5F407400/5F7B1217" Ref="R21"  Part="1" 
AR Path="/5F73AE2E/5F7B1217" Ref="R?"  Part="1" 
F 0 "R21" V 8480 4925 50  0000 C CNN
F 1 "51K" V 8400 4925 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8330 4925 50  0001 C CNN
F 3 "" H 8400 4925 50  0000 C CNN
	1    8400 4925
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 2415 8420 2415
$Comp
L power:GND #PWR043
U 1 1 5F7B1221
P 8420 2715
AR Path="/5F407400/5F7B1221" Ref="#PWR043"  Part="1" 
AR Path="/5F73AE2E/5F7B1221" Ref="#PWR?"  Part="1" 
F 0 "#PWR043" H 8420 2465 50  0001 C CNN
F 1 "GND" H 8425 2542 50  0000 C CNN
F 2 "" H 8420 2715 50  0001 C CNN
F 3 "" H 8420 2715 50  0001 C CNN
	1    8420 2715
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 5F7B1227
P 9200 2615
AR Path="/5F407400/5F7B1227" Ref="#PWR047"  Part="1" 
AR Path="/5F73AE2E/5F7B1227" Ref="#PWR?"  Part="1" 
F 0 "#PWR047" H 9200 2365 50  0001 C CNN
F 1 "GND" H 9205 2442 50  0000 C CNN
F 2 "" H 9200 2615 50  0001 C CNN
F 3 "" H 9200 2615 50  0001 C CNN
	1    9200 2615
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR057
U 1 1 5F7B122D
P 8400 5075
AR Path="/5F407400/5F7B122D" Ref="#PWR057"  Part="1" 
AR Path="/5F73AE2E/5F7B122D" Ref="#PWR?"  Part="1" 
F 0 "#PWR057" H 8400 4825 50  0001 C CNN
F 1 "GND" H 8405 4902 50  0000 C CNN
F 2 "" H 8400 5075 50  0001 C CNN
F 3 "" H 8400 5075 50  0001 C CNN
	1    8400 5075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR056
U 1 1 5F7B1233
P 9190 4975
AR Path="/5F407400/5F7B1233" Ref="#PWR056"  Part="1" 
AR Path="/5F73AE2E/5F7B1233" Ref="#PWR?"  Part="1" 
F 0 "#PWR056" H 9190 4725 50  0001 C CNN
F 1 "GND" H 9195 4802 50  0000 C CNN
F 2 "" H 9190 4975 50  0001 C CNN
F 3 "" H 9190 4975 50  0001 C CNN
	1    9190 4975
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5F72C0F2
P 3645 4445
AR Path="/5F72C0F2" Ref="C?"  Part="1" 
AR Path="/5F407400/5F72C0F2" Ref="C13"  Part="1" 
F 0 "C13" H 3763 4491 50  0000 L CNN
F 1 "100uF 35V" H 3763 4400 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 3683 4295 50  0001 C CNN
F 3 "~" H 3645 4445 50  0001 C CNN
	1    3645 4445
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5F72D0DF
P 1145 4045
AR Path="/5F72D0DF" Ref="C?"  Part="1" 
AR Path="/5F407400/5F72D0DF" Ref="C12"  Part="1" 
F 0 "C12" H 1263 4091 50  0000 L CNN
F 1 "100uF 35V" H 1155 4155 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 1183 3895 50  0001 C CNN
F 3 "~" H 1145 4045 50  0001 C CNN
	1    1145 4045
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 5F72F8B0
P 1145 4195
F 0 "#PWR048" H 1145 3945 50  0001 C CNN
F 1 "GND" H 1150 4022 50  0000 C CNN
F 2 "" H 1145 4195 50  0001 C CNN
F 3 "" H 1145 4195 50  0001 C CNN
	1    1145 4195
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR051
U 1 1 5F72FDCF
P 3645 4595
F 0 "#PWR051" H 3645 4345 50  0001 C CNN
F 1 "GND" H 3650 4422 50  0000 C CNN
F 2 "" H 3645 4595 50  0001 C CNN
F 3 "" H 3645 4595 50  0001 C CNN
	1    3645 4595
	1    0    0    -1  
$EndComp
Wire Wire Line
	3645 4295 3270 4295
Connection ~ 3270 4295
Wire Wire Line
	1145 3895 2270 3895
Connection ~ 2270 3895
Wire Wire Line
	1970 4295 2420 4295
Wire Wire Line
	1970 4395 2420 4395
Text GLabel 9835 785  2    50   Output ~ 0
IDL2
$Comp
L Device:D D?
U 1 1 602F1532
P 9370 2065
AR Path="/5FECF1D7/602F1532" Ref="D?"  Part="1" 
AR Path="/5F73AE2E/602F1532" Ref="D?"  Part="1" 
AR Path="/5F407400/602F1532" Ref="D3"  Part="1" 
F 0 "D3" V 9255 1995 50  0000 C CNN
F 1 "1N4448WX-TP" V 9145 1980 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 9370 2065 50  0001 C CNN
F 3 "~" H 9370 2065 50  0001 C CNN
	1    9370 2065
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 602F220E
P 9665 4425
AR Path="/5FECF1D7/602F220E" Ref="D?"  Part="1" 
AR Path="/5F73AE2E/602F220E" Ref="D?"  Part="1" 
AR Path="/5F407400/602F220E" Ref="D5"  Part="1" 
F 0 "D5" V 9530 4350 50  0000 C CNN
F 1 "1N4448WX-TP" V 9440 4380 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 9665 4425 50  0001 C CNN
F 3 "~" H 9665 4425 50  0001 C CNN
	1    9665 4425
	0    1    1    0   
$EndComp
Wire Wire Line
	9190 4575 9665 4575
Connection ~ 9665 4575
Wire Wire Line
	9665 4575 9905 4575
$Comp
L Device:R R16
U 1 1 60302C4C
P 8400 1135
AR Path="/5F407400/60302C4C" Ref="R16"  Part="1" 
AR Path="/5F73AE2E/60302C4C" Ref="R?"  Part="1" 
F 0 "R16" V 8480 1135 50  0000 C CNN
F 1 "51K" V 8400 1135 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8330 1135 50  0001 C CNN
F 3 "" H 8400 1135 50  0000 C CNN
	1    8400 1135
	-1   0    0    1   
$EndComp
Wire Wire Line
	8515 3695 8575 3695
Wire Wire Line
	8270 985  8400 985 
$Comp
L power:GND #PWR053
U 1 1 60302C5A
P 9365 3895
AR Path="/5F407400/60302C5A" Ref="#PWR053"  Part="1" 
AR Path="/5F73AE2E/60302C5A" Ref="#PWR?"  Part="1" 
F 0 "#PWR053" H 9365 3645 50  0001 C CNN
F 1 "GND" H 9370 3722 50  0000 C CNN
F 2 "" H 9365 3895 50  0001 C CNN
F 3 "" H 9365 3895 50  0001 C CNN
	1    9365 3895
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 60302C60
P 8400 1285
AR Path="/5F407400/60302C60" Ref="#PWR040"  Part="1" 
AR Path="/5F73AE2E/60302C60" Ref="#PWR?"  Part="1" 
F 0 "#PWR040" H 8400 1035 50  0001 C CNN
F 1 "GND" H 8405 1112 50  0000 C CNN
F 2 "" H 8400 1285 50  0001 C CNN
F 3 "" H 8400 1285 50  0001 C CNN
	1    8400 1285
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 60302C66
P 9120 1185
AR Path="/5F407400/60302C66" Ref="#PWR038"  Part="1" 
AR Path="/5F73AE2E/60302C66" Ref="#PWR?"  Part="1" 
F 0 "#PWR038" H 9120 935 50  0001 C CNN
F 1 "GND" H 9125 1012 50  0000 C CNN
F 2 "" H 9120 1185 50  0001 C CNN
F 3 "" H 9120 1185 50  0001 C CNN
	1    9120 1185
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 60302C86
P 9835 3345
AR Path="/5FECF1D7/60302C86" Ref="D?"  Part="1" 
AR Path="/5F73AE2E/60302C86" Ref="D?"  Part="1" 
AR Path="/5F407400/60302C86" Ref="D4"  Part="1" 
F 0 "D4" V 9680 3270 50  0000 C CNN
F 1 "1N4448WX-TP" V 9590 3290 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 9835 3345 50  0001 C CNN
F 3 "~" H 9835 3345 50  0001 C CNN
	1    9835 3345
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 60302C8C
P 9595 935
AR Path="/5FECF1D7/60302C8C" Ref="D?"  Part="1" 
AR Path="/5F73AE2E/60302C8C" Ref="D?"  Part="1" 
AR Path="/5F407400/60302C8C" Ref="D2"  Part="1" 
F 0 "D2" V 9690 855 50  0000 C CNN
F 1 "1N4448WX-TP" V 9840 900 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 9595 935 50  0001 C CNN
F 3 "~" H 9595 935 50  0001 C CNN
	1    9595 935 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9365 3495 9835 3495
Connection ~ 9835 3495
Wire Wire Line
	9835 3495 10075 3495
Wire Wire Line
	9120 785  9595 785 
Connection ~ 9595 785 
Wire Wire Line
	9595 785  9835 785 
$Comp
L Transistor_FET:STS2DNE60 Q3
U 2 1 5FEFCB1A
P 9090 4775
AR Path="/5F407400/5FEFCB1A" Ref="Q3"  Part="2" 
AR Path="/5F5DE646/5FEFCB1A" Ref="Q?"  Part="1" 
F 0 "Q3" H 9296 4821 50  0000 L CNN
F 1 "VNS3NV04D" H 8865 5015 50  0000 L CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 9290 4700 50  0001 L CIN
F 3 "www.st.com/resource/en/datasheet/CD00001537.pdf" H 9090 4775 50  0001 L CNN
	2    9090 4775
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:STS2DNE60 Q1
U 2 1 5FEFE4AF
P 9100 2415
AR Path="/5F407400/5FEFE4AF" Ref="Q1"  Part="2" 
AR Path="/5F5DE646/5FEFE4AF" Ref="Q?"  Part="2" 
F 0 "Q1" H 9306 2461 50  0000 L CNN
F 1 "VNS3NV04D" H 8900 2655 50  0000 L CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 9300 2340 50  0001 L CIN
F 3 "www.st.com/resource/en/datasheet/CD00001537.pdf" H 9100 2415 50  0001 L CNN
	2    9100 2415
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:STS2DNE60 Q1
U 1 1 5FEFF5A1
P 9020 985
AR Path="/5F407400/5FEFF5A1" Ref="Q1"  Part="1" 
AR Path="/5F5DE646/5FEFF5A1" Ref="Q?"  Part="2" 
F 0 "Q1" H 9226 1031 50  0000 L CNN
F 1 "VNS3NV04D" H 8860 1220 50  0000 L CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 9220 910 50  0001 L CIN
F 3 "www.st.com/resource/en/datasheet/CD00001537.pdf" H 9020 985 50  0001 L CNN
	1    9020 985 
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:STS2DNE60 Q3
U 1 1 5FF008D9
P 9265 3695
AR Path="/5F407400/5FF008D9" Ref="Q3"  Part="1" 
AR Path="/5F5DE646/5FF008D9" Ref="Q?"  Part="1" 
F 0 "Q3" H 9471 3741 50  0000 L CNN
F 1 "VNS3NV04D" H 9075 3940 50  0000 L CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 9465 3620 50  0001 L CIN
F 3 "www.st.com/resource/en/datasheet/CD00001537.pdf" H 9265 3695 50  0001 L CNN
	1    9265 3695
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR054
U 1 1 60302C54
P 8575 3995
AR Path="/5F407400/60302C54" Ref="#PWR054"  Part="1" 
AR Path="/5F73AE2E/60302C54" Ref="#PWR?"  Part="1" 
F 0 "#PWR054" H 8575 3745 50  0001 C CNN
F 1 "GND" H 8580 3822 50  0000 C CNN
F 2 "" H 8575 3995 50  0001 C CNN
F 3 "" H 8575 3995 50  0001 C CNN
	1    8575 3995
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 60302C46
P 8575 3845
AR Path="/5F407400/60302C46" Ref="R20"  Part="1" 
AR Path="/5F73AE2E/60302C46" Ref="R?"  Part="1" 
F 0 "R20" V 8655 3845 50  0000 C CNN
F 1 "51K" V 8575 3845 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8505 3845 50  0001 C CNN
F 3 "" H 8575 3845 50  0000 C CNN
	1    8575 3845
	-1   0    0    1   
$EndComp
Text GLabel 8385 6000 0    50   Input ~ 0
HC5-MCU
$Comp
L Device:R R22
U 1 1 5FF41D63
P 8445 6150
AR Path="/5F407400/5FF41D63" Ref="R22"  Part="1" 
AR Path="/5F73AE2E/5FF41D63" Ref="R?"  Part="1" 
F 0 "R22" V 8525 6150 50  0000 C CNN
F 1 "51K" V 8445 6150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8375 6150 50  0001 C CNN
F 3 "" H 8445 6150 50  0000 C CNN
	1    8445 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8385 6000 8445 6000
$Comp
L power:GND #PWR059
U 1 1 5FF41D6A
P 8445 6300
AR Path="/5F407400/5FF41D6A" Ref="#PWR059"  Part="1" 
AR Path="/5F73AE2E/5FF41D6A" Ref="#PWR?"  Part="1" 
F 0 "#PWR059" H 8445 6050 50  0001 C CNN
F 1 "GND" H 8450 6127 50  0000 C CNN
F 2 "" H 8445 6300 50  0001 C CNN
F 3 "" H 8445 6300 50  0001 C CNN
	1    8445 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR060
U 1 1 5FF41D70
P 9235 6200
AR Path="/5F407400/5FF41D70" Ref="#PWR060"  Part="1" 
AR Path="/5F73AE2E/5FF41D70" Ref="#PWR?"  Part="1" 
F 0 "#PWR060" H 9235 5950 50  0001 C CNN
F 1 "GND" H 9240 6027 50  0000 C CNN
F 2 "" H 9235 6200 50  0001 C CNN
F 3 "" H 9235 6200 50  0001 C CNN
	1    9235 6200
	1    0    0    -1  
$EndComp
Connection ~ 8445 6000
$Comp
L Device:D D?
U 1 1 5FF41D78
P 9705 5650
AR Path="/5FECF1D7/5FF41D78" Ref="D?"  Part="1" 
AR Path="/5F73AE2E/5FF41D78" Ref="D?"  Part="1" 
AR Path="/5F407400/5FF41D78" Ref="D6"  Part="1" 
F 0 "D6" V 9555 5575 50  0000 C CNN
F 1 "1N4448WX-TP" V 9470 5565 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 9705 5650 50  0001 C CNN
F 3 "~" H 9705 5650 50  0001 C CNN
	1    9705 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	9235 5800 9705 5800
Connection ~ 9705 5800
Wire Wire Line
	9705 5800 9945 5800
$Comp
L Transistor_FET:STS2DNE60 Q4
U 1 1 5FF41D87
P 9135 6000
AR Path="/5F407400/5FF41D87" Ref="Q4"  Part="1" 
AR Path="/5F5DE646/5FF41D87" Ref="Q?"  Part="2" 
F 0 "Q4" H 9341 6046 50  0000 L CNN
F 1 "VNS3NV04D" H 8935 6240 50  0000 L CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 9335 5925 50  0001 L CIN
F 3 "www.st.com/resource/en/datasheet/CD00001537.pdf" H 9135 6000 50  0001 L CNN
	1    9135 6000
	1    0    0    -1  
$EndComp
Text GLabel 2565 6745 2    50   Input ~ 0
D43OUT
Wire Wire Line
	1215 6545 1215 6540
Text Notes 10065 5945 0    50   ~ 0
VVT2
$Comp
L Transistor_FET:STS2DNE60 Q4
U 2 1 60095ABF
P 1315 6745
AR Path="/5F407400/60095ABF" Ref="Q4"  Part="2" 
AR Path="/5F5DE646/60095ABF" Ref="Q?"  Part="2" 
F 0 "Q4" H 1521 6791 50  0000 L CNN
F 1 "VNS3NV04D" H 1115 6985 50  0000 L CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 1515 6670 50  0001 L CIN
F 3 "www.st.com/resource/en/datasheet/CD00001537.pdf" H 1315 6745 50  0001 L CNN
	2    1315 6745
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R60
U 1 1 60133712
P 1850 1085
AR Path="/5F407400/60133712" Ref="R60"  Part="1" 
AR Path="/5F73AE2E/60133712" Ref="R?"  Part="1" 
F 0 "R60" V 1925 1085 50  0000 C CNN
F 1 "220R" V 1850 1085 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1780 1085 50  0001 C CNN
F 3 "~" H 1850 1085 50  0001 C CNN
	1    1850 1085
	0    1    1    0   
$EndComp
$Comp
L Device:R R61
U 1 1 60134136
P 1885 2150
AR Path="/5F407400/60134136" Ref="R61"  Part="1" 
AR Path="/5F73AE2E/60134136" Ref="R?"  Part="1" 
F 0 "R61" V 1960 2150 50  0000 C CNN
F 1 "220R" V 1880 2145 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1815 2150 50  0001 C CNN
F 3 "~" H 1885 2150 50  0001 C CNN
	1    1885 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R66
U 1 1 601344CB
P 1755 6745
AR Path="/5F407400/601344CB" Ref="R66"  Part="1" 
AR Path="/5F73AE2E/601344CB" Ref="R?"  Part="1" 
F 0 "R66" V 1830 6745 50  0000 C CNN
F 1 "220R" V 1755 6745 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1685 6745 50  0001 C CNN
F 3 "~" H 1755 6745 50  0001 C CNN
	1    1755 6745
	0    1    1    0   
$EndComp
$Comp
L Device:R R65
U 1 1 60134C25
P 8710 6000
AR Path="/5F407400/60134C25" Ref="R65"  Part="1" 
AR Path="/5F73AE2E/60134C25" Ref="R?"  Part="1" 
F 0 "R65" V 8785 6000 50  0000 C CNN
F 1 "220R" V 8710 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8640 6000 50  0001 C CNN
F 3 "~" H 8710 6000 50  0001 C CNN
	1    8710 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R R64
U 1 1 60135F4F
P 8660 4775
AR Path="/5F407400/60135F4F" Ref="R64"  Part="1" 
AR Path="/5F73AE2E/60135F4F" Ref="R?"  Part="1" 
F 0 "R64" V 8735 4775 50  0000 C CNN
F 1 "220R" V 8660 4775 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8590 4775 50  0001 C CNN
F 3 "~" H 8660 4775 50  0001 C CNN
	1    8660 4775
	0    1    1    0   
$EndComp
$Comp
L Device:R R63
U 1 1 601363B3
P 8825 3695
AR Path="/5F407400/601363B3" Ref="R63"  Part="1" 
AR Path="/5F73AE2E/601363B3" Ref="R?"  Part="1" 
F 0 "R63" V 8900 3695 50  0000 C CNN
F 1 "220R" V 8825 3695 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8755 3695 50  0001 C CNN
F 3 "~" H 8825 3695 50  0001 C CNN
	1    8825 3695
	0    1    1    0   
$EndComp
$Comp
L Device:R R62
U 1 1 601368FE
P 8715 2415
AR Path="/5F407400/601368FE" Ref="R62"  Part="1" 
AR Path="/5F73AE2E/601368FE" Ref="R?"  Part="1" 
F 0 "R62" V 8790 2415 50  0000 C CNN
F 1 "220R" V 8715 2415 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8645 2415 50  0001 C CNN
F 3 "~" H 8715 2415 50  0001 C CNN
	1    8715 2415
	0    1    1    0   
$EndComp
$Comp
L Device:R R50
U 1 1 60136E38
P 8650 985
AR Path="/5F407400/60136E38" Ref="R50"  Part="1" 
AR Path="/5F73AE2E/60136E38" Ref="R?"  Part="1" 
F 0 "R50" V 8725 985 50  0000 C CNN
F 1 "220R" V 8650 985 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8580 985 50  0001 C CNN
F 3 "~" H 8650 985 50  0001 C CNN
	1    8650 985 
	0    1    1    0   
$EndComp
Wire Wire Line
	1735 2150 1595 2150
Wire Wire Line
	1700 1085 1595 1085
Wire Wire Line
	1605 6745 1515 6745
Connection ~ 8400 985 
Wire Wire Line
	8400 985  8500 985 
Wire Wire Line
	8800 985  8820 985 
Connection ~ 8420 2415
Wire Wire Line
	8420 2415 8565 2415
Wire Wire Line
	8865 2415 8900 2415
Connection ~ 8575 3695
Wire Wire Line
	8575 3695 8675 3695
Wire Wire Line
	8975 3695 9065 3695
Wire Wire Line
	8340 4775 8400 4775
Connection ~ 8400 4775
Wire Wire Line
	8400 4775 8510 4775
Wire Wire Line
	8810 4775 8890 4775
Wire Wire Line
	8445 6000 8560 6000
Wire Wire Line
	8860 6000 8935 6000
Text GLabel 965  6540 0    50   Input ~ 0
HCD43
Wire Wire Line
	965  6540 1215 6540
Text GLabel 9595 1085 2    50   Input ~ 0
+Vflyback
Text GLabel 9370 1915 2    50   Input ~ 0
+Vflyback
Wire Wire Line
	9200 2215 9370 2215
Connection ~ 9370 2215
Wire Wire Line
	9370 2215 9910 2215
Text GLabel 9835 3195 2    50   Input ~ 0
+Vflyback
Text GLabel 9705 5500 2    50   Input ~ 0
+Vflyback
Text GLabel 9665 4275 2    50   Input ~ 0
+Vflyback
Text Notes 7080 6950 0    118  ~ 24
KiwiEFI K44 V1.2 ECU
$EndSCHEMATC
