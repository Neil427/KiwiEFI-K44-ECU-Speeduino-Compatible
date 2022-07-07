EESchema Schematic File Version 4
LIBS:KiwiEFIecuV44K-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
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
L power:VCC #PWR03
U 1 1 5FFEC5E2
P 6110 2795
F 0 "#PWR03" H 6110 2645 50  0001 C CNN
F 1 "VCC" H 6035 2940 50  0000 L CNN
F 2 "" H 6110 2795 50  0001 C CNN
F 3 "" H 6110 2795 50  0001 C CNN
	1    6110 2795
	0    -1   -1   0   
$EndComp
Text GLabel 5225 1820 2    50   Input ~ 0
CLAMP1
Text GLabel 5230 2205 2    50   Input ~ 0
CLAMP2
Text GLabel 5230 2580 2    50   Input ~ 0
CLAMP3
Text GLabel 5235 2965 2    50   Input ~ 0
CLAMP4
Text GLabel 5245 3340 2    50   Input ~ 0
CLAMP5
Text GLabel 5230 3725 2    50   Input ~ 0
CLAMP6
Text GLabel 5235 4110 2    50   Input ~ 0
CLAMP7
Text GLabel 5245 4485 2    50   Input ~ 0
CLAMP8
Text GLabel 6410 2595 2    50   Input ~ 0
CLAMP9
Text GLabel 6415 2980 2    50   Input ~ 0
CLAMP10
Text GLabel 6425 3355 2    50   Input ~ 0
CLAMP11
Text GLabel 6410 3735 2    50   Input ~ 0
CLAMP12
Text GLabel 6415 4120 2    50   Input ~ 0
CLAMP13
Text GLabel 6425 4495 2    50   Input ~ 0
CLAMP14
$Comp
L Diode:BAT54S D?
U 1 1 5FFEC5FD
P 6415 3180
AR Path="/5FFEC5FD" Ref="D?"  Part="1" 
AR Path="/5FFE99EC/5FFEC5FD" Ref="D18"  Part="1" 
F 0 "D18" H 6415 3313 50  0000 C CNN
F 1 "BAT54S" H 6415 3404 50  0000 C CNN
F 2 "AutomotiveMisc:SOT-23_BAT54S" H 6490 3305 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 6295 3180 50  0001 C CNN
	1    6415 3180
	-1   0    0    1   
$EndComp
$Comp
L Diode:BAT54S D?
U 1 1 5FFED8B3
P 6410 2795
AR Path="/5FFED8B3" Ref="D?"  Part="1" 
AR Path="/5FFE99EC/5FFED8B3" Ref="D16"  Part="1" 
F 0 "D16" H 6410 2928 50  0000 C CNN
F 1 "BAT54S" H 6410 3019 50  0000 C CNN
F 2 "AutomotiveMisc:SOT-23_BAT54S" H 6485 2920 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 6290 2795 50  0001 C CNN
	1    6410 2795
	-1   0    0    1   
$EndComp
Wire Wire Line
	6110 2795 6110 3180
Wire Wire Line
	6110 3180 6115 3180
Connection ~ 6110 2795
$Comp
L Diode:BAT54S D?
U 1 1 5FFF2574
P 6425 3555
AR Path="/5FFF2574" Ref="D?"  Part="1" 
AR Path="/5FFE99EC/5FFF2574" Ref="D20"  Part="1" 
F 0 "D20" H 6425 3688 50  0000 C CNN
F 1 "BAT54S" H 6425 3779 50  0000 C CNN
F 2 "AutomotiveMisc:SOT-23_BAT54S" H 6500 3680 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 6305 3555 50  0001 C CNN
	1    6425 3555
	-1   0    0    1   
$EndComp
Wire Wire Line
	6110 3180 6110 3555
Wire Wire Line
	6110 3555 6125 3555
Connection ~ 6110 3180
$Comp
L Diode:BAT54S D?
U 1 1 5FFF363A
P 6415 4320
AR Path="/5FFF363A" Ref="D?"  Part="1" 
AR Path="/5FFE99EC/5FFF363A" Ref="D24"  Part="1" 
F 0 "D24" H 6415 4453 50  0000 C CNN
F 1 "BAT54S" H 6415 4544 50  0000 C CNN
F 2 "AutomotiveMisc:SOT-23_BAT54S" H 6490 4445 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 6295 4320 50  0001 C CNN
	1    6415 4320
	-1   0    0    1   
$EndComp
$Comp
L Diode:BAT54S D?
U 1 1 5FFF3644
P 6410 3935
AR Path="/5FFF3644" Ref="D?"  Part="1" 
AR Path="/5FFE99EC/5FFF3644" Ref="D22"  Part="1" 
F 0 "D22" H 6410 4068 50  0000 C CNN
F 1 "BAT54S" H 6410 4159 50  0000 C CNN
F 2 "AutomotiveMisc:SOT-23_BAT54S" H 6485 4060 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 6290 3935 50  0001 C CNN
	1    6410 3935
	-1   0    0    1   
$EndComp
Wire Wire Line
	6110 3935 6110 4320
Wire Wire Line
	6110 4320 6115 4320
$Comp
L Diode:BAT54S D?
U 1 1 5FFF3651
P 6425 4695
AR Path="/5FFF3651" Ref="D?"  Part="1" 
AR Path="/5FFE99EC/5FFF3651" Ref="D26"  Part="1" 
F 0 "D26" H 6425 4828 50  0000 C CNN
F 1 "BAT54S" H 6425 4919 50  0000 C CNN
F 2 "AutomotiveMisc:SOT-23_BAT54S" H 6500 4820 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 6305 4695 50  0001 C CNN
	1    6425 4695
	-1   0    0    1   
$EndComp
Wire Wire Line
	6110 4320 6110 4695
Wire Wire Line
	6110 4695 6125 4695
Connection ~ 6110 4320
$Comp
L Diode:BAT54S D?
U 1 1 5FFF790E
P 5235 3165
AR Path="/5FFF790E" Ref="D?"  Part="1" 
AR Path="/5FFE99EC/5FFF790E" Ref="D17"  Part="1" 
F 0 "D17" H 5235 3298 50  0000 C CNN
F 1 "BAT54S" H 5235 3389 50  0000 C CNN
F 2 "AutomotiveMisc:SOT-23_BAT54S" H 5310 3290 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 5115 3165 50  0001 C CNN
	1    5235 3165
	-1   0    0    1   
$EndComp
$Comp
L Diode:BAT54S D?
U 1 1 5FFF7918
P 5230 2780
AR Path="/5FFF7918" Ref="D?"  Part="1" 
AR Path="/5FFE99EC/5FFF7918" Ref="D15"  Part="1" 
F 0 "D15" H 5230 2913 50  0000 C CNN
F 1 "BAT54S" H 5230 3004 50  0000 C CNN
F 2 "AutomotiveMisc:SOT-23_BAT54S" H 5305 2905 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 5110 2780 50  0001 C CNN
	1    5230 2780
	-1   0    0    1   
$EndComp
Wire Wire Line
	4930 2780 4930 3165
Wire Wire Line
	4930 3165 4935 3165
$Comp
L Diode:BAT54S D?
U 1 1 5FFF7925
P 5245 3540
AR Path="/5FFF7925" Ref="D?"  Part="1" 
AR Path="/5FFE99EC/5FFF7925" Ref="D19"  Part="1" 
F 0 "D19" H 5245 3673 50  0000 C CNN
F 1 "BAT54S" H 5245 3764 50  0000 C CNN
F 2 "AutomotiveMisc:SOT-23_BAT54S" H 5320 3665 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 5125 3540 50  0001 C CNN
	1    5245 3540
	-1   0    0    1   
$EndComp
Wire Wire Line
	4930 3540 4945 3540
Connection ~ 4930 3165
$Comp
L Diode:BAT54S D?
U 1 1 5FFF793C
P 5235 4310
AR Path="/5FFF793C" Ref="D?"  Part="1" 
AR Path="/5FFE99EC/5FFF793C" Ref="D23"  Part="1" 
F 0 "D23" H 5235 4443 50  0000 C CNN
F 1 "BAT54S" H 5235 4534 50  0000 C CNN
F 2 "AutomotiveMisc:SOT-23_BAT54S" H 5310 4435 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 5115 4310 50  0001 C CNN
	1    5235 4310
	-1   0    0    1   
$EndComp
$Comp
L Diode:BAT54S D?
U 1 1 5FFF7946
P 5230 3925
AR Path="/5FFF7946" Ref="D?"  Part="1" 
AR Path="/5FFE99EC/5FFF7946" Ref="D21"  Part="1" 
F 0 "D21" H 5230 4058 50  0000 C CNN
F 1 "BAT54S" H 5230 4149 50  0000 C CNN
F 2 "AutomotiveMisc:SOT-23_BAT54S" H 5305 4050 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 5110 3925 50  0001 C CNN
	1    5230 3925
	-1   0    0    1   
$EndComp
Wire Wire Line
	4930 3925 4930 4310
Wire Wire Line
	4930 4310 4935 4310
Connection ~ 4930 3925
$Comp
L Diode:BAT54S D?
U 1 1 5FFF7953
P 5245 4685
AR Path="/5FFF7953" Ref="D?"  Part="1" 
AR Path="/5FFE99EC/5FFF7953" Ref="D25"  Part="1" 
F 0 "D25" H 5245 4818 50  0000 C CNN
F 1 "BAT54S" H 5245 4909 50  0000 C CNN
F 2 "AutomotiveMisc:SOT-23_BAT54S" H 5320 4810 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 5125 4685 50  0001 C CNN
	1    5245 4685
	-1   0    0    1   
$EndComp
Wire Wire Line
	4930 4310 4930 4685
Wire Wire Line
	4930 4685 4945 4685
Connection ~ 4930 4310
$Comp
L power:VCC #PWR01
U 1 1 5FFFA30A
P 4925 2020
F 0 "#PWR01" H 4925 1870 50  0001 C CNN
F 1 "VCC" H 4850 2165 50  0000 L CNN
F 2 "" H 4925 2020 50  0001 C CNN
F 3 "" H 4925 2020 50  0001 C CNN
	1    4925 2020
	0    -1   -1   0   
$EndComp
$Comp
L Diode:BAT54S D?
U 1 1 5FFFA314
P 5230 2405
AR Path="/5FFFA314" Ref="D?"  Part="1" 
AR Path="/5FFE99EC/5FFFA314" Ref="D14"  Part="1" 
F 0 "D14" H 5230 2538 50  0000 C CNN
F 1 "BAT54S" H 5230 2629 50  0000 C CNN
F 2 "AutomotiveMisc:SOT-23_BAT54S" H 5305 2530 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 5110 2405 50  0001 C CNN
	1    5230 2405
	-1   0    0    1   
$EndComp
$Comp
L Diode:BAT54S D?
U 1 1 5FFFA31E
P 5225 2020
AR Path="/5FFFA31E" Ref="D?"  Part="1" 
AR Path="/5FFE99EC/5FFFA31E" Ref="D11"  Part="1" 
F 0 "D11" H 5225 2153 50  0000 C CNN
F 1 "BAT54S" H 5225 2244 50  0000 C CNN
F 2 "AutomotiveMisc:SOT-23_BAT54S" H 5300 2145 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 5105 2020 50  0001 C CNN
	1    5225 2020
	-1   0    0    1   
$EndComp
Wire Wire Line
	4925 2020 4925 2405
Wire Wire Line
	4925 2405 4930 2405
Connection ~ 4925 2020
Wire Wire Line
	4925 2405 4925 2780
Connection ~ 4925 2405
Wire Wire Line
	4930 3165 4930 3540
Connection ~ 4930 3540
Wire Wire Line
	4930 3540 4930 3925
Wire Wire Line
	6110 3555 6110 3935
Connection ~ 6110 3555
Connection ~ 6110 3935
Wire Wire Line
	4930 2780 4925 2780
Connection ~ 4930 2780
Wire Wire Line
	6725 4695 6960 4695
Wire Wire Line
	6960 4695 6960 4320
Wire Wire Line
	6960 2795 6710 2795
Wire Wire Line
	6715 3180 6960 3180
Connection ~ 6960 3180
Wire Wire Line
	6960 3180 6960 2795
Wire Wire Line
	6725 3555 6960 3555
Connection ~ 6960 3555
Wire Wire Line
	6960 3555 6960 3180
Wire Wire Line
	6710 3935 6960 3935
Connection ~ 6960 3935
Wire Wire Line
	6960 3935 6960 3555
Wire Wire Line
	6715 4320 6960 4320
Connection ~ 6960 4320
Wire Wire Line
	6960 4320 6960 3935
Wire Wire Line
	5545 4685 5745 4685
Wire Wire Line
	5745 4685 5745 4310
Wire Wire Line
	5745 2020 5525 2020
Wire Wire Line
	5530 2405 5745 2405
Connection ~ 5745 2405
Wire Wire Line
	5745 2405 5745 2020
Wire Wire Line
	5530 2780 5745 2780
Connection ~ 5745 2780
Wire Wire Line
	5745 2780 5745 2405
Wire Wire Line
	5535 3165 5745 3165
Connection ~ 5745 3165
Wire Wire Line
	5745 3165 5745 2780
Wire Wire Line
	5545 3540 5745 3540
Connection ~ 5745 3540
Wire Wire Line
	5745 3540 5745 3165
Wire Wire Line
	5530 3925 5745 3925
Connection ~ 5745 3925
Wire Wire Line
	5745 3925 5745 3540
Wire Wire Line
	5535 4310 5745 4310
Connection ~ 5745 4310
Wire Wire Line
	5745 4310 5745 3925
$Comp
L power:GNDS #PWR0109
U 1 1 600501EF
P 5745 4685
F 0 "#PWR0109" H 5745 4435 50  0001 C CNN
F 1 "GNDS" H 5750 4512 50  0000 C CNN
F 2 "" H 5745 4685 50  0001 C CNN
F 3 "" H 5745 4685 50  0001 C CNN
	1    5745 4685
	1    0    0    -1  
$EndComp
Connection ~ 5745 4685
$Comp
L power:GNDS #PWR0110
U 1 1 60050928
P 6960 4695
F 0 "#PWR0110" H 6960 4445 50  0001 C CNN
F 1 "GNDS" H 6965 4522 50  0000 C CNN
F 2 "" H 6960 4695 50  0001 C CNN
F 3 "" H 6960 4695 50  0001 C CNN
	1    6960 4695
	1    0    0    -1  
$EndComp
Connection ~ 6960 4695
Text Notes 7080 6905 0    118  ~ 24
KiwiEFI K44 V1.2 ECU
$EndSCHEMATC
