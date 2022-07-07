EESchema Schematic File Version 4
LIBS:KiwiEFIecuV44K-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 9555 4480 1000 700 
U 5F407370
F0 "INPUTS" 50
F1 "INPUTS.sch" 50
$EndSheet
$Sheet
S 9505 5595 1000 700 
U 5F407400
F0 "OUTPUTS" 50
F1 "OUTPUTS.sch" 50
$EndSheet
Text GLabel 4000 2135 2    50   Output ~ 0
INJ1
Text GLabel 4005 1835 2    50   Output ~ 0
INJ2
Text GLabel 4005 2335 2    50   Output ~ 0
INJ3
Text GLabel 4005 2635 2    50   Output ~ 0
IGN2
Text GLabel 4005 2535 2    50   Output ~ 0
IGN1
Text GLabel 3140 3635 0    50   Input ~ 0
O2
Text GLabel 3135 3835 0    50   Input ~ 0
IAT
Text GLabel 3135 2635 0    50   Input ~ 0
CRANK
Text GLabel 3140 2835 0    50   Input ~ 0
CAM
Text GLabel 4005 2035 2    50   Output ~ 0
INJ4
Text GLabel 4005 2835 2    50   Output ~ 0
IGN4
Text GLabel 3135 3735 0    50   Input ~ 0
CLT
Text GLabel 3135 3935 0    50   Input ~ 0
TPS
Text GLabel 3135 2735 0    50   Input ~ 0
VR1-
Text GLabel 3135 2935 0    50   Input ~ 0
VR2-
Text GLabel 4005 2735 2    50   Output ~ 0
IGN3
Text GLabel 3140 4035 0    50   Input ~ 0
MAP-EXT
Text GLabel 4005 3735 2    50   Output ~ 0
STEP-A1
Text GLabel 4005 3835 2    50   Output ~ 0
STEP-A2
Text GLabel 4005 3635 2    50   Output ~ 0
STEP-B1
Text GLabel 4005 3535 2    50   Output ~ 0
STEP-B2
Text GLabel 4005 3435 2    50   Output ~ 0
FAN1
Text GLabel 4005 3935 2    50   Output ~ 0
FP
Text GLabel 3135 2535 0    50   Output ~ 0
TACH
Text GLabel 3135 1935 0    50   Output ~ 0
5V-EXT
$Comp
L power:GND #PWR?
U 1 1 5F654617
P 2510 1835
AR Path="/5F2A4133/5F654617" Ref="#PWR?"  Part="1" 
AR Path="/5F2EE5C8/5F654617" Ref="#PWR?"  Part="1" 
AR Path="/5F407446/5F654617" Ref="#PWR?"  Part="1" 
AR Path="/5F4072D0/5F654617" Ref="#PWR?"  Part="1" 
AR Path="/5F654617" Ref="#PWR02"  Part="1" 
AR Path="/5F4B5F1A/5F654617" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 2510 1585 50  0001 C CNN
F 1 "GND" V 2515 1707 50  0000 R CNN
F 2 "" H 2510 1835 50  0001 C CNN
F 3 "" H 2510 1835 50  0001 C CNN
	1    2510 1835
	1    0    0    -1  
$EndComp
Text GLabel 3130 1735 0    50   Input ~ 0
12V-POWER
Text GLabel 4005 2935 2    50   Output ~ 0
IDL2
Text GLabel 4005 3035 2    50   Output ~ 0
IDL1
Text GLabel 3135 3135 0    50   Input ~ 0
LAUNCH
Text GLabel 1555 2235 0    50   Output ~ 0
12V-EXT
$Comp
L power:GND #PWR?
U 1 1 5F5179F9
P 4005 4035
AR Path="/5F2A4133/5F5179F9" Ref="#PWR?"  Part="1" 
AR Path="/5F2EE5C8/5F5179F9" Ref="#PWR?"  Part="1" 
AR Path="/5F407446/5F5179F9" Ref="#PWR?"  Part="1" 
AR Path="/5F4072D0/5F5179F9" Ref="#PWR?"  Part="1" 
AR Path="/5F5179F9" Ref="#PWR06"  Part="1" 
AR Path="/5F4B5F1A/5F5179F9" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 4005 3785 50  0001 C CNN
F 1 "GND" V 4010 3907 50  0000 R CNN
F 2 "" H 4005 4035 50  0001 C CNN
F 3 "" H 4005 4035 50  0001 C CNN
	1    4005 4035
	0    -1   -1   0   
$EndComp
$Sheet
S 8310 4475 950  675 
U 5F73AE2E
F0 "InjIgn" 50
F1 "InjIgn.sch" 50
$EndSheet
Text GLabel 3135 2135 0    50   Input ~ 0
DIGITAL2
Text GLabel 4005 3135 2    50   Output ~ 0
VVT
Text GLabel 4005 3335 2    50   Output ~ 0
BOOST
Text GLabel 3135 3535 0    50   Input ~ 0
ANALOG2
$Sheet
S 8265 3350 990  680 
U 5FECF1D7
F0 "MEGA2560 CCT" 50
F1 "MEGA2560 CCT.sch" 50
$EndSheet
$Sheet
S 9565 3330 910  695 
U 61828FD0
F0 "PSU" 50
F1 "PSU.sch" 50
$EndSheet
$Comp
L Connector_Generic:Conn_02x24_Row_Letter_First J1
U 1 1 6194FC07
P 3520 2835
F 0 "J1" H 3570 4152 50  0000 C CNN
F 1 "Conn_02x24_Male" H 3570 4061 50  0000 C CNN
F 2 "AutomotiveConnectors:Delphi_48pinConnectorBox_AandBconnectors" H 3520 2835 50  0001 C CNN
F 3 "~" H 3520 2835 50  0001 C CNN
	1    3520 2835
	1    0    0    -1  
$EndComp
Text Notes 3720 1550 0    50   ~ 0
GREY\n(RH)
Text Notes 3205 1550 0    50   ~ 0
BLACK\n(LH)
Text Notes 3195 1730 0    47   ~ 0
A1
Text Notes 3170 2535 0    47   ~ 0
B1
Text Notes 3180 3335 0    47   ~ 0
C1
Text Notes 3860 1745 0    47   ~ 0
A1
Text Notes 3840 2545 0    47   ~ 0
B1
Text Notes 3850 3345 0    47   ~ 0
C1
Wire Wire Line
	3320 1735 3130 1735
Wire Wire Line
	3320 1935 3135 1935
Wire Wire Line
	3320 2135 3135 2135
Wire Wire Line
	3320 2235 3135 2235
Wire Wire Line
	3320 2335 3135 2335
Wire Wire Line
	2510 1835 3320 1835
Wire Wire Line
	2510 2435 3320 2435
Wire Wire Line
	3320 2535 3135 2535
Wire Wire Line
	3320 2635 3135 2635
Wire Wire Line
	3320 2735 3135 2735
Wire Wire Line
	3320 2835 3140 2835
Wire Wire Line
	3320 2935 3135 2935
Wire Wire Line
	3320 3135 3135 3135
Wire Wire Line
	3320 3235 3140 3235
Wire Wire Line
	3320 3335 3135 3335
Wire Wire Line
	3320 3535 3135 3535
Wire Wire Line
	3320 3635 3140 3635
Wire Wire Line
	3320 3735 3135 3735
Wire Wire Line
	3320 3835 3135 3835
Wire Wire Line
	3320 3935 3135 3935
Wire Wire Line
	3320 4035 3140 4035
Wire Wire Line
	4005 3335 3820 3335
Wire Wire Line
	4005 3435 3820 3435
Wire Wire Line
	4005 3935 3820 3935
Wire Wire Line
	3820 4035 4005 4035
Text GLabel 4005 3235 2    50   Output ~ 0
SPAREout1
Text GLabel 3130 3035 0    50   Input ~ 0
DIGITAL1
Text GLabel 3135 3435 0    50   Input ~ 0
ANALOG1
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 619BDEA6
P 1555 2035
F 0 "JP1" H 1495 2155 50  0000 L CNN
F 1 "EXT 12V EN" H 1365 1935 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 1555 2035 50  0001 C CNN
F 3 "~" H 1555 2035 50  0001 C CNN
	1    1555 2035
	0    -1   1    0   
$EndComp
Text Notes 2300 3375 0    50   ~ 0
SENSOR GND
$Sheet
S 8360 5655 920  595 
U 60006153
F0 "ANALOG" 50
F1 "ANALOG.sch" 50
$EndSheet
Wire Wire Line
	3320 3035 3130 3035
Wire Wire Line
	3135 3435 3320 3435
Text Notes 2720 3275 0    50   ~ 0
FLEX
Text Notes 2700 2275 0    50   ~ 0
CANL
Text Notes 2695 2370 0    50   ~ 0
CANH
Text Notes 2840 2865 2    50   ~ 0
TRIGGER\nINPUTS
Text Notes 2095 3585 0    50   ~ 0
SPARE ANALOG 2
Text GLabel 3140 3235 0    50   Input ~ 0
FLEX
Text Notes 4470 3365 0    50   ~ 0
BOOST
Text Notes 4420 3470 0    50   ~ 0
FAN
Text Notes 4390 2970 0    50   ~ 0
IDL2
Text Notes 4385 3070 0    50   ~ 0
IDLE
Text Notes 4390 3170 0    50   ~ 0
VVT
Text Notes 4465 3270 0    50   ~ 0
HC5
Text Notes 4310 3970 0    50   ~ 0
FPUMP
Text Notes 2330 3175 0    50   ~ 0
LAUNCH SW
Text Notes 2155 3070 0    50   ~ 0
SPARE DIG IN 1
Text Notes 2155 2175 0    50   ~ 0
SPARE DIG IN 2
Text Notes 4210 2970 0    50   ~ 0
HC1
Text Notes 4205 3170 0    50   ~ 0
HC2
Text Notes 4210 3070 0    50   ~ 0
HC3
Text Notes 4295 3370 0    50   ~ 0
HC4
Text Notes 4250 3470 0    50   ~ 0
LC2
Text Notes 4145 3970 0    50   ~ 0
LC1
Text Notes 2755 2570 0    50   ~ 0
LC3
Text Notes 4650 3270 0    50   ~ 0
VVT2
Text Notes 890  1280 0    118  ~ 0
2x24PIN CONNECTOR BOX
Text GLabel 4005 1735 2    50   Output ~ 0
INJ1
Text GLabel 4005 2235 2    50   Output ~ 0
INJ2
Text GLabel 4005 1935 2    50   Output ~ 0
INJ3
Text GLabel 4005 2435 2    50   Output ~ 0
INJ4
Wire Wire Line
	3820 1735 4005 1735
Wire Wire Line
	4005 1835 3820 1835
Wire Wire Line
	3820 1935 4005 1935
Wire Wire Line
	3820 2035 4005 2035
Text Notes 2095 3475 0    50   ~ 0
SPARE ANALOG 1
$Sheet
S 7065 5635 940  650 
U 5FF7909B
F0 "COMMUNICATIONS" 50
F1 "COMMUNICATIONS.sch" 50
$EndSheet
$Sheet
S 7060 4470 945  675 
U 5FFE99EC
F0 "CLAMPS" 50
F1 "CLAMPS.sch" 50
$EndSheet
Text GLabel 3135 2335 0    50   Input ~ 0
TX3C
Text GLabel 3135 2235 0    50   Output ~ 0
RX3C
Text Notes 2035 1895 0    50   ~ 0
POWER GND
Text Notes 4085 4120 0    50   ~ 0
POWER GND
Text Notes 1810 2540 0    50   ~ 0
LOW POWER GND
$Comp
L power:GNDS #PWR04
U 1 1 5FFBA81B
P 2510 2435
F 0 "#PWR04" H 2510 2185 50  0001 C CNN
F 1 "GNDS" H 2515 2262 50  0000 C CNN
F 2 "" H 2510 2435 50  0001 C CNN
F 3 "" H 2510 2435 50  0001 C CNN
	1    2510 2435
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR05
U 1 1 5FFBBBB3
P 3135 3335
F 0 "#PWR05" H 3135 3085 50  0001 C CNN
F 1 "GNDS" V 3140 3207 50  0000 R CNN
F 2 "" H 3135 3335 50  0001 C CNN
F 3 "" H 3135 3335 50  0001 C CNN
	1    3135 3335
	0    1    1    0   
$EndComp
Wire Wire Line
	3820 2535 4005 2535
Wire Wire Line
	3820 2635 4005 2635
Wire Wire Line
	3820 2735 4005 2735
Wire Wire Line
	3820 2835 4005 2835
Text Notes 4465 3855 1    50   ~ 0
STEPPER
Text GLabel 1555 1835 0    50   Input ~ 0
HCD43
Wire Wire Line
	1705 2035 3320 2035
Wire Wire Line
	3820 2135 4000 2135
Wire Wire Line
	3820 2235 4005 2235
Wire Wire Line
	3820 2335 4005 2335
Wire Wire Line
	3820 2435 4005 2435
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 60617A45
P 6040 7180
F 0 "J3" H 6148 7361 50  0000 C CNN
F 1 "TOOLING HOLE" H 6148 7270 50  0000 C CNN
F 2 "NeilsShields:ToolingHole" H 6040 7180 50  0001 C CNN
F 3 "~" H 6040 7180 50  0001 C CNN
	1    6040 7180
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 6061D8B3
P 6040 7440
F 0 "J4" H 6148 7621 50  0000 C CNN
F 1 "TOOLING HOLE" H 6148 7530 50  0000 C CNN
F 2 "NeilsShields:ToolingHole" H 6040 7440 50  0001 C CNN
F 3 "~" H 6040 7440 50  0001 C CNN
	1    6040 7440
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 6061F580
P 6040 7715
F 0 "J6" H 6148 7896 50  0000 C CNN
F 1 "TOOLING HOLE" H 6148 7805 50  0000 C CNN
F 2 "NeilsShields:ToolingHole" H 6040 7715 50  0001 C CNN
F 3 "~" H 6040 7715 50  0001 C CNN
	1    6040 7715
	1    0    0    -1  
$EndComp
Wire Wire Line
	3820 2935 4005 2935
Wire Wire Line
	3820 3035 4005 3035
Wire Wire Line
	3820 3135 4005 3135
Wire Wire Line
	3820 3235 4005 3235
Wire Wire Line
	3820 3835 4005 3835
Wire Wire Line
	3820 3735 4005 3735
Wire Wire Line
	3820 3635 4005 3635
Wire Wire Line
	3820 3535 4005 3535
Text Notes 2415 2320 0    50   ~ 0
SERIAL3
Text Notes 1100 1875 0    50   ~ 0
LC4
Text Notes 7135 6950 0    118  ~ 24
KiwiEFI K44 V1.2 ECU
Text Notes 9930 7125 0    118  ~ 24
www.kiwiefi.nz
Text Notes 885  1005 0    50   ~ 0
https://www.aliexpress.com/item/32914240707.html?spm=a2g0o.store_pc_groupList.8148356.31.552e56advz7qQt&pdp_npi=2%40dis%21NZD%21NZ%24%2034.11%21NZ%24%2032.06%21%21%21%21%21%400b0a0ae216571779399224593e8ec6%2165959941567%21sh
$EndSCHEMATC
