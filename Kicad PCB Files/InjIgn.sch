EESchema Schematic File Version 4
LIBS:KiwiEFIecuV44K-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
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
L KiwiEFIecuV44K-rescue:TC4424A-AutomotiveICs-KiwiEFIecuV44K-rescue IC?
U 1 1 5F7692E4
P 8665 2620
AR Path="/5F407400/5F7692E4" Ref="IC?"  Part="1" 
AR Path="/5F73AE2E/5F7692E4" Ref="IC1"  Part="1" 
AR Path="/5F7692E4" Ref="IC1"  Part="1" 
F 0 "IC1" H 7565 4170 50  0000 C CNN
F 1 "TC4424A" H 8065 3970 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8665 2620 50  0001 C CNN
F 3 "" H 8665 2620 50  0000 C CNN
	1    8665 2620
	1    0    0    -1  
$EndComp
Text Notes 7815 895  0    79   ~ 0
IGNITION
$Comp
L Device:C C?
U 1 1 5F7692EB
P 9165 1470
AR Path="/5F407400/5F7692EB" Ref="C?"  Part="1" 
AR Path="/5F73AE2E/5F7692EB" Ref="C15"  Part="1" 
F 0 "C15" H 9190 1570 50  0000 L CNN
F 1 "1u" H 9190 1370 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9203 1320 50  0001 C CNN
F 3 "" H 9165 1470 50  0000 C CNN
	1    9165 1470
	1    0    0    -1  
$EndComp
NoConn ~ 8515 1320
NoConn ~ 7565 1320
$Comp
L Device:R R?
U 1 1 5F7692F3
P 7015 1220
AR Path="/5F407400/5F7692F3" Ref="R?"  Part="1" 
AR Path="/5F73AE2E/5F7692F3" Ref="R27"  Part="1" 
F 0 "R27" V 7095 1220 50  0000 C CNN
F 1 "51K" V 7015 1220 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6945 1220 50  0001 C CNN
F 3 "" H 7015 1220 50  0001 C CNN
	1    7015 1220
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F7692F9
P 7015 1620
AR Path="/5F407400/5F7692F9" Ref="R?"  Part="1" 
AR Path="/5F73AE2E/5F7692F9" Ref="R29"  Part="1" 
F 0 "R29" V 7095 1620 50  0000 C CNN
F 1 "51K" V 7015 1620 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6945 1620 50  0001 C CNN
F 3 "" H 7015 1620 50  0001 C CNN
	1    7015 1620
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F7692FF
P 8965 1470
AR Path="/5F407400/5F7692FF" Ref="C?"  Part="1" 
AR Path="/5F73AE2E/5F7692FF" Ref="C14"  Part="1" 
F 0 "C14" H 8990 1570 50  0000 L CNN
F 1 "u1" H 8990 1370 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9003 1320 50  0001 C CNN
F 3 "" H 8965 1470 50  0000 C CNN
	1    8965 1470
	1    0    0    -1  
$EndComp
Wire Wire Line
	8515 1620 8665 1620
Wire Wire Line
	8665 1420 8515 1420
Wire Wire Line
	6965 1070 7015 1070
Connection ~ 7015 1070
Connection ~ 7015 1770
Wire Wire Line
	6815 1420 7015 1420
Wire Wire Line
	7015 1370 7015 1420
Connection ~ 7015 1420
Wire Wire Line
	7165 1420 7165 1520
Wire Wire Line
	7215 1070 7215 1420
Wire Wire Line
	6965 1770 7015 1770
Wire Wire Line
	7215 1770 7215 1620
Wire Wire Line
	8965 1320 9165 1320
Wire Wire Line
	8665 1020 8665 1420
$Comp
L Device:R R?
U 1 1 5F769314
P 8865 1870
AR Path="/5F407400/5F769314" Ref="R?"  Part="1" 
AR Path="/5F73AE2E/5F769314" Ref="R32"  Part="1" 
F 0 "R32" V 8945 1870 50  0000 C CNN
F 1 "10R" V 8865 1870 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 8795 1870 50  0001 C CNN
F 3 "" H 8865 1870 50  0000 C CNN
	1    8865 1870
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F76931B
P 8865 1020
AR Path="/5F407400/5F76931B" Ref="R?"  Part="1" 
AR Path="/5F73AE2E/5F76931B" Ref="R26"  Part="1" 
F 0 "R26" V 8945 1020 50  0000 C CNN
F 1 "10R" V 8865 1020 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 8795 1020 50  0001 C CNN
F 3 "" H 8865 1020 50  0000 C CNN
	1    8865 1020
	0    1    1    0   
$EndComp
Wire Wire Line
	9015 1020 9115 1020
Text Notes 2800 1310 0    79   ~ 0
INJECTORS
Wire Wire Line
	7015 1070 7215 1070
Wire Wire Line
	7015 1770 7215 1770
Wire Wire Line
	7015 1420 7165 1420
Wire Wire Line
	7015 1420 7015 1470
Wire Wire Line
	8965 1620 9165 1620
Wire Wire Line
	8665 1870 8715 1870
$Comp
L Device:R R?
U 1 1 5F769338
P 7365 1620
AR Path="/5F407400/5F769338" Ref="R?"  Part="1" 
AR Path="/5F73AE2E/5F769338" Ref="R30"  Part="1" 
F 0 "R30" V 7465 1620 50  0000 C CNN
F 1 "1K" V 7365 1620 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7295 1620 50  0001 C CNN
F 3 "~" H 7365 1620 50  0001 C CNN
	1    7365 1620
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F76933E
P 7365 1420
AR Path="/5F407400/5F76933E" Ref="R?"  Part="1" 
AR Path="/5F73AE2E/5F76933E" Ref="R28"  Part="1" 
F 0 "R28" V 7265 1420 50  0000 C CNN
F 1 "1K" V 7365 1420 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7295 1420 50  0001 C CNN
F 3 "~" H 7365 1420 50  0001 C CNN
	1    7365 1420
	0    1    1    0   
$EndComp
Wire Wire Line
	7515 1420 7565 1420
Wire Wire Line
	7515 1620 7565 1620
Wire Wire Line
	7165 1520 7565 1520
Wire Wire Line
	8515 1520 8765 1520
Wire Wire Line
	8765 1520 8765 1320
Wire Wire Line
	8765 1320 8965 1320
Connection ~ 8965 1320
$Comp
L power:+5C #PWR?
U 1 1 5F76934B
P 9165 1320
AR Path="/5F407400/5F76934B" Ref="#PWR?"  Part="1" 
AR Path="/5F73AE2E/5F76934B" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 9165 1170 50  0001 C CNN
F 1 "+5C" H 9180 1493 50  0000 C CNN
F 2 "" H 9165 1320 50  0001 C CNN
F 3 "" H 9165 1320 50  0001 C CNN
	1    9165 1320
	1    0    0    -1  
$EndComp
Connection ~ 9165 1320
Wire Wire Line
	6815 1470 6815 1420
$Comp
L power:GND #PWR?
U 1 1 5F769355
P 6815 1470
AR Path="/5F407400/5F769355" Ref="#PWR?"  Part="1" 
AR Path="/5F73AE2E/5F769355" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 6815 1220 50  0001 C CNN
F 1 "GND" H 6820 1297 50  0000 C CNN
F 2 "" H 6815 1470 50  0001 C CNN
F 3 "" H 6815 1470 50  0001 C CNN
	1    6815 1470
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F76935B
P 9165 1620
AR Path="/5F407400/5F76935B" Ref="#PWR?"  Part="1" 
AR Path="/5F73AE2E/5F76935B" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 9165 1370 50  0001 C CNN
F 1 "GND" H 9170 1447 50  0000 C CNN
F 2 "" H 9165 1620 50  0001 C CNN
F 3 "" H 9165 1620 50  0001 C CNN
	1    9165 1620
	1    0    0    -1  
$EndComp
Connection ~ 9165 1620
$Comp
L KiwiEFIecuV44K-rescue:TC4424A-AutomotiveICs-KiwiEFIecuV44K-rescue IC?
U 1 1 5F769362
P 8665 4270
AR Path="/5F407400/5F769362" Ref="IC?"  Part="1" 
AR Path="/5F73AE2E/5F769362" Ref="IC2"  Part="1" 
AR Path="/5F769362" Ref="IC2"  Part="1" 
F 0 "IC2" H 7565 5820 50  0000 C CNN
F 1 "TC4424A" H 8065 5620 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8665 4270 50  0001 C CNN
F 3 "" H 8665 4270 50  0000 C CNN
	1    8665 4270
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F769368
P 9165 3120
AR Path="/5F407400/5F769368" Ref="C?"  Part="1" 
AR Path="/5F73AE2E/5F769368" Ref="C17"  Part="1" 
F 0 "C17" H 9190 3220 50  0000 L CNN
F 1 "1u" H 9190 3020 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9203 2970 50  0001 C CNN
F 3 "" H 9165 3120 50  0000 C CNN
	1    9165 3120
	1    0    0    -1  
$EndComp
NoConn ~ 8515 2970
NoConn ~ 7565 2970
$Comp
L Device:R R?
U 1 1 5F769370
P 7015 2870
AR Path="/5F407400/5F769370" Ref="R?"  Part="1" 
AR Path="/5F73AE2E/5F769370" Ref="R38"  Part="1" 
F 0 "R38" V 7095 2870 50  0000 C CNN
F 1 "51K" V 7015 2870 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6945 2870 50  0001 C CNN
F 3 "" H 7015 2870 50  0001 C CNN
	1    7015 2870
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F769376
P 7015 3270
AR Path="/5F407400/5F769376" Ref="R?"  Part="1" 
AR Path="/5F73AE2E/5F769376" Ref="R41"  Part="1" 
F 0 "R41" V 7095 3270 50  0000 C CNN
F 1 "51K" V 7015 3270 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6945 3270 50  0001 C CNN
F 3 "" H 7015 3270 50  0001 C CNN
	1    7015 3270
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F76937C
P 8965 3120
AR Path="/5F407400/5F76937C" Ref="C?"  Part="1" 
AR Path="/5F73AE2E/5F76937C" Ref="C16"  Part="1" 
F 0 "C16" H 8990 3220 50  0000 L CNN
F 1 "u1" H 8990 3020 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9003 2970 50  0001 C CNN
F 3 "" H 8965 3120 50  0000 C CNN
	1    8965 3120
	1    0    0    -1  
$EndComp
Wire Wire Line
	8515 3270 8665 3270
Wire Wire Line
	8665 3070 8515 3070
Wire Wire Line
	6965 2720 7015 2720
Connection ~ 7015 2720
Connection ~ 7015 3420
Wire Wire Line
	6815 3070 7015 3070
Wire Wire Line
	7015 3020 7015 3070
Connection ~ 7015 3070
Wire Wire Line
	8665 3270 8665 3520
Wire Wire Line
	7165 3070 7165 3170
Wire Wire Line
	7215 2720 7215 3070
Wire Wire Line
	6965 3420 7015 3420
Wire Wire Line
	7215 3420 7215 3270
Wire Wire Line
	8965 2970 9165 2970
Wire Wire Line
	8665 2670 8665 3070
$Comp
L Device:R R?
U 1 1 5F769391
P 8865 3520
AR Path="/5F407400/5F769391" Ref="R?"  Part="1" 
AR Path="/5F73AE2E/5F769391" Ref="R45"  Part="1" 
F 0 "R45" V 8945 3520 50  0000 C CNN
F 1 "10R" V 8865 3520 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 8795 3520 50  0001 C CNN
F 3 "" H 8865 3520 50  0000 C CNN
	1    8865 3520
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F769398
P 8865 2670
AR Path="/5F407400/5F769398" Ref="R?"  Part="1" 
AR Path="/5F73AE2E/5F769398" Ref="R37"  Part="1" 
F 0 "R37" V 8945 2670 50  0000 C CNN
F 1 "10R" V 8865 2670 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 8795 2670 50  0001 C CNN
F 3 "" H 8865 2670 50  0000 C CNN
	1    8865 2670
	0    1    1    0   
$EndComp
Wire Wire Line
	9015 2670 9115 2670
Wire Wire Line
	7015 2720 7215 2720
Wire Wire Line
	7015 3420 7215 3420
Wire Wire Line
	7015 3070 7165 3070
Wire Wire Line
	7015 3070 7015 3120
Wire Wire Line
	8965 3270 9165 3270
Wire Wire Line
	8665 2670 8715 2670
Wire Wire Line
	8665 3520 8715 3520
$Comp
L Device:R R?
U 1 1 5F7693A6
P 7365 3270
AR Path="/5F407400/5F7693A6" Ref="R?"  Part="1" 
AR Path="/5F73AE2E/5F7693A6" Ref="R42"  Part="1" 
F 0 "R42" V 7465 3270 50  0000 C CNN
F 1 "1K" V 7365 3270 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7295 3270 50  0001 C CNN
F 3 "~" H 7365 3270 50  0001 C CNN
	1    7365 3270
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F7693AC
P 7365 3070
AR Path="/5F407400/5F7693AC" Ref="R?"  Part="1" 
AR Path="/5F73AE2E/5F7693AC" Ref="R39"  Part="1" 
F 0 "R39" V 7265 3070 50  0000 C CNN
F 1 "1K" V 7365 3070 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7295 3070 50  0001 C CNN
F 3 "~" H 7365 3070 50  0001 C CNN
	1    7365 3070
	0    1    1    0   
$EndComp
Wire Wire Line
	7515 3070 7565 3070
Wire Wire Line
	7515 3270 7565 3270
Wire Wire Line
	7165 3170 7565 3170
Wire Wire Line
	8515 3170 8765 3170
Wire Wire Line
	8765 3170 8765 2970
Wire Wire Line
	8765 2970 8965 2970
Connection ~ 8965 2970
$Comp
L power:+5C #PWR?
U 1 1 5F7693B9
P 9165 2970
AR Path="/5F407400/5F7693B9" Ref="#PWR?"  Part="1" 
AR Path="/5F73AE2E/5F7693B9" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 9165 2820 50  0001 C CNN
F 1 "+5C" H 9180 3143 50  0000 C CNN
F 2 "" H 9165 2970 50  0001 C CNN
F 3 "" H 9165 2970 50  0001 C CNN
	1    9165 2970
	1    0    0    -1  
$EndComp
Connection ~ 9165 2970
Wire Wire Line
	6815 3120 6815 3070
$Comp
L power:GND #PWR?
U 1 1 5F7693C1
P 6815 3120
AR Path="/5F407400/5F7693C1" Ref="#PWR?"  Part="1" 
AR Path="/5F73AE2E/5F7693C1" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 6815 2870 50  0001 C CNN
F 1 "GND" H 6820 2947 50  0000 C CNN
F 2 "" H 6815 3120 50  0001 C CNN
F 3 "" H 6815 3120 50  0001 C CNN
	1    6815 3120
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F7693C7
P 9165 3270
AR Path="/5F407400/5F7693C7" Ref="#PWR?"  Part="1" 
AR Path="/5F73AE2E/5F7693C7" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 9165 3020 50  0001 C CNN
F 1 "GND" H 9170 3097 50  0000 C CNN
F 2 "" H 9165 3270 50  0001 C CNN
F 3 "" H 9165 3270 50  0001 C CNN
	1    9165 3270
	1    0    0    -1  
$EndComp
Connection ~ 9165 3270
Text GLabel 3635 5660 2    60   Output ~ 0
INJ4
Text GLabel 9115 3520 2    60   Output ~ 0
IGN4
Text GLabel 9115 2670 2    60   Output ~ 0
IGN3
Text GLabel 9115 1870 2    60   Output ~ 0
IGN2
Text GLabel 9115 1020 2    60   Output ~ 0
IGN1
Text GLabel 6965 1070 0    60   Input ~ 0
IGN1-MCU
Text GLabel 6965 2720 0    60   Input ~ 0
IGN3-MCU
Text GLabel 6965 3420 0    60   Input ~ 0
IGN4-MCU
Text GLabel 6965 1770 0    60   Input ~ 0
IGN2-MCU
$Comp
L Device:R R?
U 1 1 5F769412
P 2500 6165
AR Path="/5F407400/5F769412" Ref="R?"  Part="1" 
AR Path="/5F73AE2E/5F769412" Ref="R56"  Part="1" 
F 0 "R56" V 2580 6165 50  0000 C CNN
F 1 "51K" V 2500 6165 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2430 6165 50  0001 C CNN
F 3 "" H 2500 6165 50  0000 C CNN
	1    2500 6165
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F769422
P 3230 6315
AR Path="/5F407400/5F769422" Ref="#PWR?"  Part="1" 
AR Path="/5F73AE2E/5F769422" Ref="#PWR091"  Part="1" 
F 0 "#PWR091" H 3230 6065 50  0001 C CNN
F 1 "GND" H 3235 6142 50  0000 C CNN
F 2 "" H 3230 6315 50  0001 C CNN
F 3 "" H 3230 6315 50  0001 C CNN
	1    3230 6315
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F769428
P 2500 6315
AR Path="/5F407400/5F769428" Ref="#PWR?"  Part="1" 
AR Path="/5F73AE2E/5F769428" Ref="#PWR090"  Part="1" 
F 0 "#PWR090" H 2500 6065 50  0001 C CNN
F 1 "GND" H 2505 6142 50  0000 C CNN
F 2 "" H 2500 6315 50  0001 C CNN
F 3 "" H 2500 6315 50  0001 C CNN
	1    2500 6315
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F769440
P 2780 6015
AR Path="/5F407400/5F769440" Ref="R?"  Part="1" 
AR Path="/5F73AE2E/5F769440" Ref="R54"  Part="1" 
F 0 "R54" V 2855 6015 50  0000 C CNN
F 1 "1K" V 2780 6015 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2710 6015 50  0001 C CNN
F 3 "~" H 2780 6015 50  0001 C CNN
	1    2780 6015
	0    1    1    0   
$EndComp
Wire Wire Line
	9015 1870 9115 1870
Wire Wire Line
	9015 3520 9115 3520
$Comp
L KiwiEFIecuV44K-rescue:Led_Small-RESCUE-OLIMEXINO-2560_Rev_B-OLIMEXINO-2560_Rev_B-KiwiEFIecuV44K-rescue LED?
U 1 1 60065B8D
P 8565 1020
AR Path="/5FECF1D7/60065B8D" Ref="LED?"  Part="1" 
AR Path="/61828FD0/60065B8D" Ref="LED?"  Part="1" 
AR Path="/5F73AE2E/60065B8D" Ref="LED1"  Part="1" 
F 0 "LED1" V 8560 1120 50  0000 L CNN
F 1 "GREEN" V 8485 1055 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8565 1020 60  0001 C CNN
F 3 "" V 8565 1020 60  0000 C CNN
	1    8565 1020
	1    0    0    -1  
$EndComp
$Comp
L KiwiEFIecuV44K-rescue:R_Small-OLIMEXINO-2560_Rev_B-KiwiEFIecuV44K-rescue R?
U 1 1 60065B93
P 8215 1020
AR Path="/60065B93" Ref="R?"  Part="1" 
AR Path="/5FEB0816/60065B93" Ref="R?"  Part="1" 
AR Path="/5FECF1D7/60065B93" Ref="R?"  Part="1" 
AR Path="/61828FD0/60065B93" Ref="R?"  Part="1" 
AR Path="/5F73AE2E/60065B93" Ref="R25"  Part="1" 
F 0 "R25" V 8140 955 50  0000 L CNN
F 1 "1K" V 8210 975 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8215 1020 60  0001 C CNN
F 3 "" H 8215 1020 60  0000 C CNN
	1    8215 1020
	0    1    1    0   
$EndComp
Wire Wire Line
	8015 1020 8115 1020
Wire Wire Line
	8315 1020 8465 1020
$Comp
L KiwiEFIecuV44K-rescue:GND-OLIMEXINO-2560_Rev_B-KiwiEFIecuV44K-rescue #PWR?
U 1 1 60065B9B
P 8015 1020
AR Path="/5FECF1D7/60065B9B" Ref="#PWR?"  Part="1" 
AR Path="/61828FD0/60065B9B" Ref="#PWR?"  Part="1" 
AR Path="/5F73AE2E/60065B9B" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 8015 770 50  0001 C CNN
F 1 "GND" H 8015 870 50  0000 C CNN
F 2 "" H 8015 1020 60  0000 C CNN
F 3 "" H 8015 1020 60  0000 C CNN
	1    8015 1020
	0    1    1    0   
$EndComp
Connection ~ 8665 1020
Wire Wire Line
	8665 1020 8715 1020
$Comp
L KiwiEFIecuV44K-rescue:Led_Small-RESCUE-OLIMEXINO-2560_Rev_B-OLIMEXINO-2560_Rev_B-KiwiEFIecuV44K-rescue LED?
U 1 1 6007FECA
P 8565 1870
AR Path="/5FECF1D7/6007FECA" Ref="LED?"  Part="1" 
AR Path="/61828FD0/6007FECA" Ref="LED?"  Part="1" 
AR Path="/5F73AE2E/6007FECA" Ref="LED2"  Part="1" 
F 0 "LED2" V 8560 1970 50  0000 L CNN
F 1 "GREEN" V 8485 1905 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8565 1870 60  0001 C CNN
F 3 "" V 8565 1870 60  0000 C CNN
	1    8565 1870
	1    0    0    -1  
$EndComp
$Comp
L KiwiEFIecuV44K-rescue:R_Small-OLIMEXINO-2560_Rev_B-KiwiEFIecuV44K-rescue R?
U 1 1 6007FED0
P 8215 1870
AR Path="/6007FED0" Ref="R?"  Part="1" 
AR Path="/5FEB0816/6007FED0" Ref="R?"  Part="1" 
AR Path="/5FECF1D7/6007FED0" Ref="R?"  Part="1" 
AR Path="/61828FD0/6007FED0" Ref="R?"  Part="1" 
AR Path="/5F73AE2E/6007FED0" Ref="R31"  Part="1" 
F 0 "R31" V 8280 1800 50  0000 L CNN
F 1 "1K" V 8215 1820 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8215 1870 60  0001 C CNN
F 3 "" H 8215 1870 60  0000 C CNN
	1    8215 1870
	0    1    1    0   
$EndComp
Wire Wire Line
	8015 1870 8115 1870
Wire Wire Line
	8315 1870 8465 1870
$Comp
L KiwiEFIecuV44K-rescue:GND-OLIMEXINO-2560_Rev_B-KiwiEFIecuV44K-rescue #PWR?
U 1 1 6007FED8
P 8015 1870
AR Path="/5FECF1D7/6007FED8" Ref="#PWR?"  Part="1" 
AR Path="/61828FD0/6007FED8" Ref="#PWR?"  Part="1" 
AR Path="/5F73AE2E/6007FED8" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 8015 1620 50  0001 C CNN
F 1 "GND" H 8015 1720 50  0000 C CNN
F 2 "" H 8015 1870 60  0000 C CNN
F 3 "" H 8015 1870 60  0000 C CNN
	1    8015 1870
	0    1    1    0   
$EndComp
$Comp
L KiwiEFIecuV44K-rescue:Led_Small-RESCUE-OLIMEXINO-2560_Rev_B-OLIMEXINO-2560_Rev_B-KiwiEFIecuV44K-rescue LED?
U 1 1 60088EBC
P 8565 2670
AR Path="/5FECF1D7/60088EBC" Ref="LED?"  Part="1" 
AR Path="/61828FD0/60088EBC" Ref="LED?"  Part="1" 
AR Path="/5F73AE2E/60088EBC" Ref="LED4"  Part="1" 
F 0 "LED4" V 8560 2770 50  0000 L CNN
F 1 "GREEN" V 8485 2705 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8565 2670 60  0001 C CNN
F 3 "" V 8565 2670 60  0000 C CNN
	1    8565 2670
	1    0    0    -1  
$EndComp
$Comp
L KiwiEFIecuV44K-rescue:R_Small-OLIMEXINO-2560_Rev_B-KiwiEFIecuV44K-rescue R?
U 1 1 60088EC2
P 8215 2670
AR Path="/60088EC2" Ref="R?"  Part="1" 
AR Path="/5FEB0816/60088EC2" Ref="R?"  Part="1" 
AR Path="/5FECF1D7/60088EC2" Ref="R?"  Part="1" 
AR Path="/61828FD0/60088EC2" Ref="R?"  Part="1" 
AR Path="/5F73AE2E/60088EC2" Ref="R36"  Part="1" 
F 0 "R36" V 8015 2670 50  0000 L CNN
F 1 "1K" V 8115 2670 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8215 2670 60  0001 C CNN
F 3 "" H 8215 2670 60  0000 C CNN
	1    8215 2670
	0    1    1    0   
$EndComp
Wire Wire Line
	8015 2670 8115 2670
Wire Wire Line
	8315 2670 8465 2670
$Comp
L KiwiEFIecuV44K-rescue:GND-OLIMEXINO-2560_Rev_B-KiwiEFIecuV44K-rescue #PWR?
U 1 1 60088ECA
P 8015 2670
AR Path="/5FECF1D7/60088ECA" Ref="#PWR?"  Part="1" 
AR Path="/61828FD0/60088ECA" Ref="#PWR?"  Part="1" 
AR Path="/5F73AE2E/60088ECA" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 8015 2420 50  0001 C CNN
F 1 "GND" H 8015 2520 50  0000 C CNN
F 2 "" H 8015 2670 60  0000 C CNN
F 3 "" H 8015 2670 60  0000 C CNN
	1    8015 2670
	0    1    1    0   
$EndComp
$Comp
L KiwiEFIecuV44K-rescue:Led_Small-RESCUE-OLIMEXINO-2560_Rev_B-OLIMEXINO-2560_Rev_B-KiwiEFIecuV44K-rescue LED?
U 1 1 60092427
P 8565 3520
AR Path="/5FECF1D7/60092427" Ref="LED?"  Part="1" 
AR Path="/61828FD0/60092427" Ref="LED?"  Part="1" 
AR Path="/5F73AE2E/60092427" Ref="LED6"  Part="1" 
F 0 "LED6" V 8560 3620 50  0000 L CNN
F 1 "GREEN" V 8485 3555 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8565 3520 60  0001 C CNN
F 3 "" V 8565 3520 60  0000 C CNN
	1    8565 3520
	1    0    0    -1  
$EndComp
$Comp
L KiwiEFIecuV44K-rescue:R_Small-OLIMEXINO-2560_Rev_B-KiwiEFIecuV44K-rescue R?
U 1 1 6009242D
P 8215 3520
AR Path="/6009242D" Ref="R?"  Part="1" 
AR Path="/5FEB0816/6009242D" Ref="R?"  Part="1" 
AR Path="/5FECF1D7/6009242D" Ref="R?"  Part="1" 
AR Path="/61828FD0/6009242D" Ref="R?"  Part="1" 
AR Path="/5F73AE2E/6009242D" Ref="R44"  Part="1" 
F 0 "R44" V 8015 3520 50  0000 L CNN
F 1 "1K" V 8115 3520 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8215 3520 60  0001 C CNN
F 3 "" H 8215 3520 60  0000 C CNN
	1    8215 3520
	0    1    1    0   
$EndComp
Wire Wire Line
	8015 3520 8115 3520
Wire Wire Line
	8315 3520 8465 3520
$Comp
L KiwiEFIecuV44K-rescue:GND-OLIMEXINO-2560_Rev_B-KiwiEFIecuV44K-rescue #PWR?
U 1 1 60092435
P 8015 3520
AR Path="/5FECF1D7/60092435" Ref="#PWR?"  Part="1" 
AR Path="/61828FD0/60092435" Ref="#PWR?"  Part="1" 
AR Path="/5F73AE2E/60092435" Ref="#PWR077"  Part="1" 
F 0 "#PWR077" H 8015 3270 50  0001 C CNN
F 1 "GND" H 8015 3370 50  0000 C CNN
F 2 "" H 8015 3520 60  0000 C CNN
F 3 "" H 8015 3520 60  0000 C CNN
	1    8015 3520
	0    1    1    0   
$EndComp
Connection ~ 8665 3520
Connection ~ 8665 2670
Wire Wire Line
	8665 1620 8665 1870
$Comp
L KiwiEFIecuV44K-rescue:Led_Small-RESCUE-OLIMEXINO-2560_Rev_B-OLIMEXINO-2560_Rev_B-KiwiEFIecuV44K-rescue LED?
U 1 1 6016FBA5
P 2680 5660
AR Path="/5FECF1D7/6016FBA5" Ref="LED?"  Part="1" 
AR Path="/61828FD0/6016FBA5" Ref="LED?"  Part="1" 
AR Path="/5F73AE2E/6016FBA5" Ref="LED8"  Part="1" 
F 0 "LED8" V 2675 5760 50  0000 L CNN
F 1 "GREEN" V 2600 5750 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2680 5660 60  0001 C CNN
F 3 "" V 2680 5660 60  0000 C CNN
	1    2680 5660
	-1   0    0    -1  
$EndComp
$Comp
L KiwiEFIecuV44K-rescue:R_Small-OLIMEXINO-2560_Rev_B-KiwiEFIecuV44K-rescue R?
U 1 1 6016FBAB
P 2480 5660
AR Path="/6016FBAB" Ref="R?"  Part="1" 
AR Path="/5FEB0816/6016FBAB" Ref="R?"  Part="1" 
AR Path="/5FECF1D7/6016FBAB" Ref="R?"  Part="1" 
AR Path="/61828FD0/6016FBAB" Ref="R?"  Part="1" 
AR Path="/5F73AE2E/6016FBAB" Ref="R52"  Part="1" 
F 0 "R52" V 2410 5590 50  0000 L CNN
F 1 "1K" V 2545 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2480 5660 60  0001 C CNN
F 3 "" H 2480 5660 60  0000 C CNN
	1    2480 5660
	0    -1   1    0   
$EndComp
Wire Wire Line
	2930 5660 2780 5660
$Comp
L Device:D D?
U 1 1 6016FBB2
P 3080 5660
AR Path="/5FECF1D7/6016FBB2" Ref="D?"  Part="1" 
AR Path="/5F73AE2E/6016FBB2" Ref="D10"  Part="1" 
F 0 "D10" H 3215 5620 50  0000 C CNN
F 1 "1N4448WX-TP" H 3050 5745 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 3080 5660 50  0001 C CNN
F 3 "~" H 3080 5660 50  0001 C CNN
	1    3080 5660
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 6033C432
P 2380 5660
AR Path="/5F25776A/6033C432" Ref="#PWR?"  Part="1" 
AR Path="/6033C432" Ref="#PWR?"  Part="1" 
AR Path="/5F4074D8/6033C432" Ref="#PWR?"  Part="1" 
AR Path="/5F4071D6/6033C432" Ref="#PWR?"  Part="1" 
AR Path="/5FECF1D7/6033C432" Ref="#PWR?"  Part="1" 
AR Path="/61828FD0/6033C432" Ref="#PWR?"  Part="1" 
AR Path="/5F73AE2E/6033C432" Ref="#PWR086"  Part="1" 
F 0 "#PWR086" H 2380 5510 50  0001 C CNN
F 1 "+12V" H 2380 5800 50  0000 C CNN
F 2 "" H 2380 5660 50  0001 C CNN
F 3 "" H 2380 5660 50  0001 C CNN
	1    2380 5660
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q9
U 1 1 6022B2A0
P 3130 6015
F 0 "Q9" H 3336 6061 50  0000 L CNN
F 1 "NCV8408" H 3336 5970 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:ATPAK-2" H 3330 6115 50  0001 C CNN
F 3 "~" H 3130 6015 50  0001 C CNN
	1    3130 6015
	1    0    0    -1  
$EndComp
Wire Wire Line
	3230 5660 3230 5815
Wire Wire Line
	3230 5660 3635 5660
Connection ~ 3230 5660
Wire Wire Line
	2630 6015 2500 6015
Wire Wire Line
	2500 6015 2275 6015
Connection ~ 2500 6015
Wire Wire Line
	3230 6215 3230 6315
Text GLabel 3620 4400 2    60   Output ~ 0
INJ3
$Comp
L Device:R R?
U 1 1 603145B4
P 2485 4905
AR Path="/5F407400/603145B4" Ref="R?"  Part="1" 
AR Path="/5F73AE2E/603145B4" Ref="R51"  Part="1" 
F 0 "R51" V 2565 4905 50  0000 C CNN
F 1 "51K" V 2485 4905 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2415 4905 50  0001 C CNN
F 3 "" H 2485 4905 50  0000 C CNN
	1    2485 4905
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 603145BA
P 3215 5055
AR Path="/5F407400/603145BA" Ref="#PWR?"  Part="1" 
AR Path="/5F73AE2E/603145BA" Ref="#PWR085"  Part="1" 
F 0 "#PWR085" H 3215 4805 50  0001 C CNN
F 1 "GND" H 3220 4882 50  0000 C CNN
F 2 "" H 3215 5055 50  0001 C CNN
F 3 "" H 3215 5055 50  0001 C CNN
	1    3215 5055
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 603145C0
P 2485 5055
AR Path="/5F407400/603145C0" Ref="#PWR?"  Part="1" 
AR Path="/5F73AE2E/603145C0" Ref="#PWR084"  Part="1" 
F 0 "#PWR084" H 2485 4805 50  0001 C CNN
F 1 "GND" H 2490 4882 50  0000 C CNN
F 2 "" H 2485 5055 50  0001 C CNN
F 3 "" H 2485 5055 50  0001 C CNN
	1    2485 5055
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 603145C6
P 2765 4755
AR Path="/5F407400/603145C6" Ref="R?"  Part="1" 
AR Path="/5F73AE2E/603145C6" Ref="R49"  Part="1" 
F 0 "R49" V 2840 4755 50  0000 C CNN
F 1 "1K" V 2765 4755 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2695 4755 50  0001 C CNN
F 3 "~" H 2765 4755 50  0001 C CNN
	1    2765 4755
	0    1    1    0   
$EndComp
$Comp
L KiwiEFIecuV44K-rescue:Led_Small-RESCUE-OLIMEXINO-2560_Rev_B-OLIMEXINO-2560_Rev_B-KiwiEFIecuV44K-rescue LED?
U 1 1 603145CC
P 2665 4400
AR Path="/5FECF1D7/603145CC" Ref="LED?"  Part="1" 
AR Path="/61828FD0/603145CC" Ref="LED?"  Part="1" 
AR Path="/5F73AE2E/603145CC" Ref="LED7"  Part="1" 
F 0 "LED7" V 2660 4500 50  0000 L CNN
F 1 "GREEN" V 2585 4490 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2665 4400 60  0001 C CNN
F 3 "" V 2665 4400 60  0000 C CNN
	1    2665 4400
	-1   0    0    -1  
$EndComp
$Comp
L KiwiEFIecuV44K-rescue:R_Small-OLIMEXINO-2560_Rev_B-KiwiEFIecuV44K-rescue R?
U 1 1 603145D2
P 2465 4400
AR Path="/603145D2" Ref="R?"  Part="1" 
AR Path="/5FEB0816/603145D2" Ref="R?"  Part="1" 
AR Path="/5FECF1D7/603145D2" Ref="R?"  Part="1" 
AR Path="/61828FD0/603145D2" Ref="R?"  Part="1" 
AR Path="/5F73AE2E/603145D2" Ref="R48"  Part="1" 
F 0 "R48" V 2395 4330 50  0000 L CNN
F 1 "1K" V 2530 4345 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2465 4400 60  0001 C CNN
F 3 "" H 2465 4400 60  0000 C CNN
	1    2465 4400
	0    -1   1    0   
$EndComp
Wire Wire Line
	2915 4400 2765 4400
$Comp
L Device:D D?
U 1 1 603145D9
P 3065 4400
AR Path="/5FECF1D7/603145D9" Ref="D?"  Part="1" 
AR Path="/5F73AE2E/603145D9" Ref="D9"  Part="1" 
F 0 "D9" H 3200 4360 50  0000 C CNN
F 1 "1N4448WX-TP" H 3035 4485 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 3065 4400 50  0001 C CNN
F 3 "~" H 3065 4400 50  0001 C CNN
	1    3065 4400
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 603145DF
P 2365 4400
AR Path="/5F25776A/603145DF" Ref="#PWR?"  Part="1" 
AR Path="/603145DF" Ref="#PWR?"  Part="1" 
AR Path="/5F4074D8/603145DF" Ref="#PWR?"  Part="1" 
AR Path="/5F4071D6/603145DF" Ref="#PWR?"  Part="1" 
AR Path="/5FECF1D7/603145DF" Ref="#PWR?"  Part="1" 
AR Path="/61828FD0/603145DF" Ref="#PWR?"  Part="1" 
AR Path="/5F73AE2E/603145DF" Ref="#PWR081"  Part="1" 
F 0 "#PWR081" H 2365 4250 50  0001 C CNN
F 1 "+12V" H 2365 4540 50  0000 C CNN
F 2 "" H 2365 4400 50  0001 C CNN
F 3 "" H 2365 4400 50  0001 C CNN
	1    2365 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q8
U 1 1 603145E5
P 3115 4755
F 0 "Q8" H 3321 4801 50  0000 L CNN
F 1 "NCV8408" H 3321 4710 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:ATPAK-2" H 3315 4855 50  0001 C CNN
F 3 "~" H 3115 4755 50  0001 C CNN
	1    3115 4755
	1    0    0    -1  
$EndComp
Wire Wire Line
	3215 4400 3215 4555
Wire Wire Line
	3215 4400 3620 4400
Connection ~ 3215 4400
Wire Wire Line
	2615 4755 2485 4755
Wire Wire Line
	2485 4755 2260 4755
Connection ~ 2485 4755
Wire Wire Line
	3215 4955 3215 5055
Text GLabel 3620 3135 2    60   Output ~ 0
INJ2
$Comp
L Device:R R?
U 1 1 6032231A
P 2485 3640
AR Path="/5F407400/6032231A" Ref="R?"  Part="1" 
AR Path="/5F73AE2E/6032231A" Ref="R46"  Part="1" 
F 0 "R46" V 2565 3640 50  0000 C CNN
F 1 "51K" V 2485 3640 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2415 3640 50  0001 C CNN
F 3 "" H 2485 3640 50  0000 C CNN
	1    2485 3640
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60322320
P 3215 3790
AR Path="/5F407400/60322320" Ref="#PWR?"  Part="1" 
AR Path="/5F73AE2E/60322320" Ref="#PWR079"  Part="1" 
F 0 "#PWR079" H 3215 3540 50  0001 C CNN
F 1 "GND" H 3220 3617 50  0000 C CNN
F 2 "" H 3215 3790 50  0001 C CNN
F 3 "" H 3215 3790 50  0001 C CNN
	1    3215 3790
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60322326
P 2485 3790
AR Path="/5F407400/60322326" Ref="#PWR?"  Part="1" 
AR Path="/5F73AE2E/60322326" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 2485 3540 50  0001 C CNN
F 1 "GND" H 2490 3617 50  0000 C CNN
F 2 "" H 2485 3790 50  0001 C CNN
F 3 "" H 2485 3790 50  0001 C CNN
	1    2485 3790
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6032232C
P 2765 3490
AR Path="/5F407400/6032232C" Ref="R?"  Part="1" 
AR Path="/5F73AE2E/6032232C" Ref="R43"  Part="1" 
F 0 "R43" V 2840 3490 50  0000 C CNN
F 1 "1K" V 2765 3490 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2695 3490 50  0001 C CNN
F 3 "~" H 2765 3490 50  0001 C CNN
	1    2765 3490
	0    1    1    0   
$EndComp
$Comp
L KiwiEFIecuV44K-rescue:Led_Small-RESCUE-OLIMEXINO-2560_Rev_B-OLIMEXINO-2560_Rev_B-KiwiEFIecuV44K-rescue LED?
U 1 1 60322332
P 2665 3135
AR Path="/5FECF1D7/60322332" Ref="LED?"  Part="1" 
AR Path="/61828FD0/60322332" Ref="LED?"  Part="1" 
AR Path="/5F73AE2E/60322332" Ref="LED5"  Part="1" 
F 0 "LED5" V 2660 3235 50  0000 L CNN
F 1 "GREEN" V 2585 3225 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2665 3135 60  0001 C CNN
F 3 "" V 2665 3135 60  0000 C CNN
	1    2665 3135
	-1   0    0    -1  
$EndComp
$Comp
L KiwiEFIecuV44K-rescue:R_Small-OLIMEXINO-2560_Rev_B-KiwiEFIecuV44K-rescue R?
U 1 1 60322338
P 2465 3135
AR Path="/60322338" Ref="R?"  Part="1" 
AR Path="/5FEB0816/60322338" Ref="R?"  Part="1" 
AR Path="/5FECF1D7/60322338" Ref="R?"  Part="1" 
AR Path="/61828FD0/60322338" Ref="R?"  Part="1" 
AR Path="/5F73AE2E/60322338" Ref="R40"  Part="1" 
F 0 "R40" V 2395 3065 50  0000 L CNN
F 1 "1K" V 2530 3080 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2465 3135 60  0001 C CNN
F 3 "" H 2465 3135 60  0000 C CNN
	1    2465 3135
	0    -1   1    0   
$EndComp
Wire Wire Line
	2915 3135 2765 3135
$Comp
L Device:D D?
U 1 1 6032233F
P 3065 3135
AR Path="/5FECF1D7/6032233F" Ref="D?"  Part="1" 
AR Path="/5F73AE2E/6032233F" Ref="D8"  Part="1" 
F 0 "D8" H 3200 3095 50  0000 C CNN
F 1 "1N4448WX-TP" H 3035 3220 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 3065 3135 50  0001 C CNN
F 3 "~" H 3065 3135 50  0001 C CNN
	1    3065 3135
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 60322345
P 2365 3135
AR Path="/5F25776A/60322345" Ref="#PWR?"  Part="1" 
AR Path="/60322345" Ref="#PWR?"  Part="1" 
AR Path="/5F4074D8/60322345" Ref="#PWR?"  Part="1" 
AR Path="/5F4071D6/60322345" Ref="#PWR?"  Part="1" 
AR Path="/5FECF1D7/60322345" Ref="#PWR?"  Part="1" 
AR Path="/61828FD0/60322345" Ref="#PWR?"  Part="1" 
AR Path="/5F73AE2E/60322345" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 2365 2985 50  0001 C CNN
F 1 "+12V" H 2365 3275 50  0000 C CNN
F 2 "" H 2365 3135 50  0001 C CNN
F 3 "" H 2365 3135 50  0001 C CNN
	1    2365 3135
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q6
U 1 1 6032234B
P 3115 3490
F 0 "Q6" H 3321 3536 50  0000 L CNN
F 1 "NCV8408" H 3321 3445 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:ATPAK-2" H 3315 3590 50  0001 C CNN
F 3 "~" H 3115 3490 50  0001 C CNN
	1    3115 3490
	1    0    0    -1  
$EndComp
Wire Wire Line
	3215 3135 3215 3290
Wire Wire Line
	3215 3135 3620 3135
Connection ~ 3215 3135
Wire Wire Line
	2615 3490 2485 3490
Wire Wire Line
	2485 3490 2260 3490
Connection ~ 2485 3490
Wire Wire Line
	3215 3690 3215 3790
Text GLabel 3625 1905 2    60   Output ~ 0
INJ1
$Comp
L Device:R R?
U 1 1 6032FC5C
P 2490 2410
AR Path="/5F407400/6032FC5C" Ref="R?"  Part="1" 
AR Path="/5F73AE2E/6032FC5C" Ref="R35"  Part="1" 
F 0 "R35" V 2570 2410 50  0000 C CNN
F 1 "51K" V 2490 2410 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2420 2410 50  0001 C CNN
F 3 "" H 2490 2410 50  0000 C CNN
	1    2490 2410
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6032FC62
P 3220 2560
AR Path="/5F407400/6032FC62" Ref="#PWR?"  Part="1" 
AR Path="/5F73AE2E/6032FC62" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 3220 2310 50  0001 C CNN
F 1 "GND" H 3225 2387 50  0000 C CNN
F 2 "" H 3220 2560 50  0001 C CNN
F 3 "" H 3220 2560 50  0001 C CNN
	1    3220 2560
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6032FC68
P 2490 2560
AR Path="/5F407400/6032FC68" Ref="#PWR?"  Part="1" 
AR Path="/5F73AE2E/6032FC68" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 2490 2310 50  0001 C CNN
F 1 "GND" H 2495 2387 50  0000 C CNN
F 2 "" H 2490 2560 50  0001 C CNN
F 3 "" H 2490 2560 50  0001 C CNN
	1    2490 2560
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6032FC6E
P 2770 2260
AR Path="/5F407400/6032FC6E" Ref="R?"  Part="1" 
AR Path="/5F73AE2E/6032FC6E" Ref="R34"  Part="1" 
F 0 "R34" V 2845 2260 50  0000 C CNN
F 1 "1K" V 2770 2260 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2700 2260 50  0001 C CNN
F 3 "~" H 2770 2260 50  0001 C CNN
	1    2770 2260
	0    1    1    0   
$EndComp
$Comp
L KiwiEFIecuV44K-rescue:Led_Small-RESCUE-OLIMEXINO-2560_Rev_B-OLIMEXINO-2560_Rev_B-KiwiEFIecuV44K-rescue LED?
U 1 1 6032FC74
P 2670 1905
AR Path="/5FECF1D7/6032FC74" Ref="LED?"  Part="1" 
AR Path="/61828FD0/6032FC74" Ref="LED?"  Part="1" 
AR Path="/5F73AE2E/6032FC74" Ref="LED3"  Part="1" 
F 0 "LED3" V 2665 2005 50  0000 L CNN
F 1 "GREEN" V 2590 1995 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2670 1905 60  0001 C CNN
F 3 "" V 2670 1905 60  0000 C CNN
	1    2670 1905
	-1   0    0    -1  
$EndComp
$Comp
L KiwiEFIecuV44K-rescue:R_Small-OLIMEXINO-2560_Rev_B-KiwiEFIecuV44K-rescue R?
U 1 1 6032FC7A
P 2470 1905
AR Path="/6032FC7A" Ref="R?"  Part="1" 
AR Path="/5FEB0816/6032FC7A" Ref="R?"  Part="1" 
AR Path="/5FECF1D7/6032FC7A" Ref="R?"  Part="1" 
AR Path="/61828FD0/6032FC7A" Ref="R?"  Part="1" 
AR Path="/5F73AE2E/6032FC7A" Ref="R33"  Part="1" 
F 0 "R33" V 2400 1835 50  0000 L CNN
F 1 "1K" V 2535 1850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2470 1905 60  0001 C CNN
F 3 "" H 2470 1905 60  0000 C CNN
	1    2470 1905
	0    -1   1    0   
$EndComp
Wire Wire Line
	2920 1905 2770 1905
$Comp
L Device:D D?
U 1 1 6032FC81
P 3070 1905
AR Path="/5FECF1D7/6032FC81" Ref="D?"  Part="1" 
AR Path="/5F73AE2E/6032FC81" Ref="D7"  Part="1" 
F 0 "D7" H 3205 1865 50  0000 C CNN
F 1 "1N4448WX-TP" H 3040 1990 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 3070 1905 50  0001 C CNN
F 3 "~" H 3070 1905 50  0001 C CNN
	1    3070 1905
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 6032FC87
P 2370 1905
AR Path="/5F25776A/6032FC87" Ref="#PWR?"  Part="1" 
AR Path="/6032FC87" Ref="#PWR?"  Part="1" 
AR Path="/5F4074D8/6032FC87" Ref="#PWR?"  Part="1" 
AR Path="/5F4071D6/6032FC87" Ref="#PWR?"  Part="1" 
AR Path="/5FECF1D7/6032FC87" Ref="#PWR?"  Part="1" 
AR Path="/61828FD0/6032FC87" Ref="#PWR?"  Part="1" 
AR Path="/5F73AE2E/6032FC87" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 2370 1755 50  0001 C CNN
F 1 "+12V" H 2370 2045 50  0000 C CNN
F 2 "" H 2370 1905 50  0001 C CNN
F 3 "" H 2370 1905 50  0001 C CNN
	1    2370 1905
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q5
U 1 1 6032FC8D
P 3120 2260
F 0 "Q5" H 3326 2306 50  0000 L CNN
F 1 "NCV8408" H 3326 2215 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:ATPAK-2" H 3320 2360 50  0001 C CNN
F 3 "~" H 3120 2260 50  0001 C CNN
	1    3120 2260
	1    0    0    -1  
$EndComp
Wire Wire Line
	3220 1905 3220 2060
Wire Wire Line
	3220 1905 3625 1905
Connection ~ 3220 1905
Wire Wire Line
	2620 2260 2490 2260
Wire Wire Line
	2490 2260 2265 2260
Connection ~ 2490 2260
Wire Wire Line
	3220 2460 3220 2560
Connection ~ 8665 1870
$Comp
L Device:R R?
U 1 1 600A6F32
P 6750 5665
AR Path="/5F407400/600A6F32" Ref="R?"  Part="1" 
AR Path="/5F5DE646/600A6F32" Ref="R?"  Part="1" 
AR Path="/5F73AE2E/600A6F32" Ref="R53"  Part="1" 
F 0 "R53" V 6830 5665 50  0000 C CNN
F 1 "10K" V 6745 5665 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6680 5665 50  0001 C CNN
F 3 "" H 6750 5665 50  0000 C CNN
	1    6750 5665
	0    1    -1   0   
$EndComp
$Comp
L Device:LED LED?
U 1 1 600A6F38
P 7200 5665
AR Path="/5F407400/600A6F38" Ref="LED?"  Part="1" 
AR Path="/5F5DE646/600A6F38" Ref="LED?"  Part="1" 
AR Path="/5F73AE2E/600A6F38" Ref="LED9"  Part="1" 
F 0 "LED9" H 7200 5765 50  0000 C CNN
F 1 "BLUE TAC LED" H 7210 5545 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7200 5665 50  0001 C CNN
F 3 "" H 7200 5665 50  0000 C CNN
	1    7200 5665
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 5665 7350 5665
$Comp
L Device:R R?
U 1 1 600A6F3F
P 8450 6015
AR Path="/5F407400/600A6F3F" Ref="R?"  Part="1" 
AR Path="/5F5DE646/600A6F3F" Ref="R?"  Part="1" 
AR Path="/5F73AE2E/600A6F3F" Ref="R55"  Part="1" 
F 0 "R55" V 8530 6015 50  0000 C CNN
F 1 "51K" V 8450 6015 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8380 6015 50  0001 C CNN
F 3 "" H 8450 6015 50  0000 C CNN
	1    8450 6015
	1    0    0    1   
$EndComp
$Comp
L Transistor_FET:STS2DNE60 Q?
U 2 1 600A6F45
P 7600 5865
AR Path="/5F407400/600A6F45" Ref="Q?"  Part="2" 
AR Path="/5F5DE646/600A6F45" Ref="Q?"  Part="1" 
AR Path="/5F73AE2E/600A6F45" Ref="Q7"  Part="2" 
F 0 "Q7" H 7806 5911 50  0000 L CNN
F 1 "NCV8402AD" H 7806 5820 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7800 5790 50  0001 L CIN
F 3 "www.st.com/resource/en/datasheet/CD00001537.pdf" H 7600 5865 50  0001 L CNN
	2    7600 5865
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 600A6F4D
P 6550 5665
AR Path="/5F407400/600A6F4D" Ref="#PWR?"  Part="1" 
AR Path="/5F5DE646/600A6F4D" Ref="#PWR?"  Part="1" 
AR Path="/5F73AE2E/600A6F4D" Ref="#PWR087"  Part="1" 
F 0 "#PWR087" H 6550 5515 50  0001 C CNN
F 1 "+12V" H 6550 5805 50  0000 C CNN
F 2 "" H 6550 5665 50  0000 C CNN
F 3 "" H 6550 5665 50  0000 C CNN
	1    6550 5665
	0    -1   1    0   
$EndComp
Wire Wire Line
	6550 5665 6600 5665
Wire Wire Line
	6900 5665 7050 5665
Wire Wire Line
	8850 5865 8510 5865
$Comp
L power:GND #PWR?
U 1 1 600A6F67
P 8450 6165
AR Path="/5F5DE646/600A6F67" Ref="#PWR?"  Part="1" 
AR Path="/5F407400/600A6F67" Ref="#PWR?"  Part="1" 
AR Path="/5F73AE2E/600A6F67" Ref="#PWR089"  Part="1" 
F 0 "#PWR089" H 8450 5915 50  0001 C CNN
F 1 "GND" H 8455 5992 50  0000 C CNN
F 2 "" H 8450 6165 50  0001 C CNN
F 3 "" H 8450 6165 50  0001 C CNN
	1    8450 6165
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 600A6F6D
P 7500 6065
AR Path="/5F5DE646/600A6F6D" Ref="#PWR?"  Part="1" 
AR Path="/5F407400/600A6F6D" Ref="#PWR?"  Part="1" 
AR Path="/5F73AE2E/600A6F6D" Ref="#PWR088"  Part="1" 
F 0 "#PWR088" H 7500 5815 50  0001 C CNN
F 1 "GND" H 7505 5892 50  0000 C CNN
F 2 "" H 7500 6065 50  0001 C CNN
F 3 "" H 7500 6065 50  0001 C CNN
	1    7500 6065
	-1   0    0    -1  
$EndComp
Text GLabel 9150 5865 2    60   Input ~ 0
LC3-MCU
$Comp
L Device:R R?
U 1 1 600AEAA7
P 7515 4145
AR Path="/5F407400/600AEAA7" Ref="R?"  Part="1" 
AR Path="/5F5DE646/600AEAA7" Ref="R?"  Part="1" 
AR Path="/5F73AE2E/600AEAA7" Ref="R47"  Part="1" 
F 0 "R47" V 7595 4145 50  0000 C CNN
F 1 "1K" V 7515 4145 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7445 4145 50  0001 C CNN
F 3 "" H 7515 4145 50  0000 C CNN
	1    7515 4145
	1    0    0    1   
$EndComp
Wire Wire Line
	7515 4295 7515 4445
$Comp
L power:+12V #PWR?
U 1 1 600AEAB3
P 7515 3995
AR Path="/5F407400/600AEAB3" Ref="#PWR?"  Part="1" 
AR Path="/5F5DE646/600AEAB3" Ref="#PWR?"  Part="1" 
AR Path="/5F73AE2E/600AEAB3" Ref="#PWR080"  Part="1" 
F 0 "#PWR080" H 7515 3845 50  0001 C CNN
F 1 "+12V" H 7515 4135 50  0000 C CNN
F 2 "" H 7515 3995 50  0000 C CNN
F 3 "" H 7515 3995 50  0000 C CNN
	1    7515 3995
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 600AEABF
P 7515 4845
AR Path="/5F5DE646/600AEABF" Ref="#PWR?"  Part="1" 
AR Path="/5F407400/600AEABF" Ref="#PWR?"  Part="1" 
AR Path="/5F73AE2E/600AEABF" Ref="#PWR082"  Part="1" 
F 0 "#PWR082" H 7515 4595 50  0001 C CNN
F 1 "GND" H 7520 4672 50  0000 C CNN
F 2 "" H 7515 4845 50  0001 C CNN
F 3 "" H 7515 4845 50  0001 C CNN
	1    7515 4845
	-1   0    0    -1  
$EndComp
Text GLabel 6965 4445 0    60   Output ~ 0
TACH
Connection ~ 7515 4445
$Comp
L Transistor_FET:STS2DNE60 Q?
U 1 1 600AEA97
P 7615 4645
AR Path="/5F407400/600AEA97" Ref="Q?"  Part="2" 
AR Path="/5F5DE646/600AEA97" Ref="Q?"  Part="1" 
AR Path="/5F73AE2E/600AEA97" Ref="Q7"  Part="1" 
F 0 "Q7" H 7410 4735 50  0000 L CNN
F 1 "NCV8402AD" H 7215 4800 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7815 4570 50  0001 L CIN
F 3 "www.st.com/resource/en/datasheet/CD00001537.pdf" H 7615 4645 50  0001 L CNN
	1    7615 4645
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6965 4445 7250 4445
Wire Wire Line
	7815 4645 8510 4645
Wire Wire Line
	8510 5865 8510 4645
Connection ~ 8510 5865
Wire Wire Line
	8510 5865 8450 5865
Text GLabel 2275 6015 0    60   Input ~ 0
INJ4-MCU
Text GLabel 2260 4755 0    60   Input ~ 0
INJ3-MCU
Text GLabel 2260 3490 0    60   Input ~ 0
INJ2-MCU
Text GLabel 2265 2260 0    60   Input ~ 0
INJ1-MCU
$Comp
L Device:R R?
U 1 1 60145AA8
P 9000 5865
AR Path="/5F407370/60145AA8" Ref="R?"  Part="1" 
AR Path="/5F73AE2E/60145AA8" Ref="R67"  Part="1" 
F 0 "R67" V 9080 5865 50  0000 C CNN
F 1 "220R" V 9000 5865 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8930 5865 50  0001 C CNN
F 3 "" H 9000 5865 50  0000 C CNN
	1    9000 5865
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 612A1C5A
P 7250 4595
AR Path="/5F407400/612A1C5A" Ref="R?"  Part="1" 
AR Path="/5F5DE646/612A1C5A" Ref="R?"  Part="1" 
AR Path="/5F73AE2E/612A1C5A" Ref="R90"  Part="1" 
F 0 "R90" V 7330 4595 50  0000 C CNN
F 1 "10K" V 7245 4595 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7180 4595 50  0001 C CNN
F 3 "" H 7250 4595 50  0000 C CNN
	1    7250 4595
	1    0    0    1   
$EndComp
Connection ~ 7250 4445
Wire Wire Line
	7250 4445 7515 4445
Wire Wire Line
	7250 4745 7250 5255
Wire Wire Line
	7250 5255 7800 5255
Wire Wire Line
	7800 5255 7800 5865
Text Notes 7060 6950 0    118  ~ 24
KiwiEFI K44 V1.2 ECU
$EndSCHEMATC
