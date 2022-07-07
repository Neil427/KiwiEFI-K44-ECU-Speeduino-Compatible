EESchema Schematic File Version 4
LIBS:KiwiEFIecuV44K-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 9
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
L KiwiEFIecuV44K-rescue:VCC-OLIMEXINO-2560_Rev_B-KiwiEFIecuV44K-rescue #PWR099
U 1 1 5FF135CB
P 3460 6145
F 0 "#PWR099" H 3460 5995 50  0001 C CNN
F 1 "VCC" H 3365 6250 50  0000 C CNN
F 2 "" H 3460 6145 60  0000 C CNN
F 3 "" H 3460 6145 60  0000 C CNN
	1    3460 6145
	1    0    0    -1  
$EndComp
$Comp
L KiwiEFIecuV44K-rescue:VCC-OLIMEXINO-2560_Rev_B-KiwiEFIecuV44K-rescue #PWR094
U 1 1 5FF136C8
P 3635 6140
F 0 "#PWR094" H 3635 5990 50  0001 C CNN
F 1 "VCC" V 3653 6267 50  0000 L CNN
F 2 "" H 3635 6140 60  0000 C CNN
F 3 "" H 3635 6140 60  0000 C CNN
	1    3635 6140
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6095F4F9
P 3520 4635
AR Path="/6095F4F9" Ref="C?"  Part="1" 
AR Path="/60D52FC8/6095F4F9" Ref="C?"  Part="1" 
AR Path="/5FEB0816/6095F4F9" Ref="C?"  Part="1" 
AR Path="/5FECF1D7/6095F4F9" Ref="C33"  Part="1" 
F 0 "C33" H 3580 4705 50  0000 C CNN
F 1 "1uF" H 3450 4545 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3520 4635 60  0001 C CNN
F 3 "" H 3520 4635 60  0000 C CNN
	1    3520 4635
	0    -1   1    0   
$EndComp
Text GLabel 4245 2640 0    50   Input ~ 0
RXD3-MCU
Text GLabel 4245 2740 0    50   Output ~ 0
TXD3-MCU
Text GLabel 7625 5540 2    50   Input ~ 0
LC1-MCU
Text GLabel 7610 2340 2    50   Input ~ 0
HC3-MCU
Text GLabel 7615 2240 2    50   Input ~ 0
HC2-MCU
Text GLabel 7625 5740 2    50   Input ~ 0
LC2-MCU
Text GLabel 7630 5940 2    50   Input ~ 0
LC3-MCU
Text GLabel 7525 3440 2    50   Input ~ 0
EN-MCU
Text GLabel 3470 2540 0    50   Input ~ 0
DIR-MCU
Text GLabel 3470 2440 0    50   Input ~ 0
STEP-MCU
Text GLabel 7620 2640 2    50   Input ~ 0
INJ1-MCU
Text GLabel 7530 2940 2    50   Input ~ 0
INJ4-MCU
Text GLabel 7620 2740 2    50   Input ~ 0
INJ2-MCU
Text GLabel 7530 2840 2    50   Input ~ 0
INJ3-MCU
Text GLabel 7625 5040 2    50   Input ~ 0
IGN1-MCU
Text GLabel 7625 4840 2    50   Input ~ 0
IGN2-MCU
Text GLabel 7525 6240 2    50   Input ~ 0
IGN3-MCU
Text GLabel 7525 6040 2    50   Input ~ 0
IGN4-MCU
Text GLabel 3465 2340 0    50   Input ~ 0
CAM-MCU
Text GLabel 3465 3340 0    50   Input ~ 0
IAT-MCU
Text GLabel 3465 3440 0    50   Input ~ 0
CLT-MCU
Text GLabel 3465 3540 0    50   Input ~ 0
TPS-MCU
Text GLabel 3465 3640 0    50   Input ~ 0
MAP-MCU
Text GLabel 3465 3740 0    50   Input ~ 0
BAT-MCU
Text GLabel 4245 4140 0    50   Input ~ 0
O2-MCU
Text GLabel 4245 4240 0    50   Input ~ 0
A9-MCU
Text GLabel 3465 3840 0    50   Input ~ 0
BARO-MCU
Text GLabel 7615 2040 2    50   Input ~ 0
FLEX-MCU
Text GLabel 3465 2240 0    50   Input ~ 0
CRANK-MCU
$Comp
L Device:C C?
U 1 1 5FF0EE0A
P 2145 5730
AR Path="/5F25776A/5FF0EE0A" Ref="C?"  Part="1" 
AR Path="/5FF0EE0A" Ref="C?"  Part="1" 
AR Path="/5F4074D8/5FF0EE0A" Ref="C?"  Part="1" 
AR Path="/5F4071D6/5FF0EE0A" Ref="C?"  Part="1" 
AR Path="/5FECF1D7/5FF0EE0A" Ref="C19"  Part="1" 
F 0 "C19" H 1975 5805 50  0000 L CNN
F 1 "22uF" H 1955 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2183 5580 50  0001 C CNN
F 3 "~" H 2145 5730 50  0001 C CNN
F 4 "1276-6687-1-ND" H -3555 780 50  0001 C CNN "Digikey Part Number"
F 5 "Samsung" H -3555 780 50  0001 C CNN "Manufacturer_Name"
F 6 "CL21A226KQCLRNC" H -3555 780 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/samsung-electro-mechanics/CL21A226KQCLRNC/1276-6687-1-ND/5961546" H -3555 780 50  0001 C CNN "URL"
	1    2145 5730
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FF0EE14
P 2145 5135
AR Path="/5F25776A/5FF0EE14" Ref="R?"  Part="1" 
AR Path="/5FF0EE14" Ref="R?"  Part="1" 
AR Path="/5F4074D8/5FF0EE14" Ref="R?"  Part="1" 
AR Path="/5F4071D6/5FF0EE14" Ref="R?"  Part="1" 
AR Path="/5FECF1D7/5FF0EE14" Ref="R58"  Part="1" 
F 0 "R58" H 2220 5085 50  0000 L CNN
F 1 "120R" V 2145 5035 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2075 5135 50  0001 C CNN
F 3 "~" H 2145 5135 50  0001 C CNN
F 4 "311-120CRCT-ND" H -3805 435 50  0001 C CNN "Digikey Part Number"
F 5 "Yageo" H -3805 435 50  0001 C CNN "Manufacturer_Name"
F 6 "RC0805FR-07120RL" H -3805 435 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-07120RL/311-120CRCT-ND/730522" H -3805 435 50  0001 C CNN "URL"
	1    2145 5135
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FF0EE24
P 2600 5130
AR Path="/5F25776A/5FF0EE24" Ref="R?"  Part="1" 
AR Path="/5FF0EE24" Ref="R?"  Part="1" 
AR Path="/5F4074D8/5FF0EE24" Ref="R?"  Part="1" 
AR Path="/5F4071D6/5FF0EE24" Ref="R?"  Part="1" 
AR Path="/5FECF1D7/5FF0EE24" Ref="R57"  Part="1" 
F 0 "R57" H 2650 5180 50  0000 L CNN
F 1 "10k" V 2600 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2530 5130 50  0001 C CNN
F 3 "~" H 2600 5130 50  0001 C CNN
F 4 "311-10KARCT-ND" H -3150 -120 50  0001 C CNN "Digikey Part Number"
F 5 "Yageo" H -3150 -120 50  0001 C CNN "Manufacturer_Name"
F 6 "RC0805JR-0710KL" H -3150 -120 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com/product-detail/en/yageo/RC0805JR-0710KL/311-10KARCT-ND/731188" H -3150 -120 50  0001 C CNN "URL"
	1    2600 5130
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5FF0EE30
P 2145 4985
AR Path="/5F4074D8/5FF0EE30" Ref="#PWR?"  Part="1" 
AR Path="/5FF0EE30" Ref="#PWR?"  Part="1" 
AR Path="/5F4071D6/5FF0EE30" Ref="#PWR?"  Part="1" 
AR Path="/5FECF1D7/5FF0EE30" Ref="#PWR093"  Part="1" 
F 0 "#PWR093" H 2145 4835 50  0001 C CNN
F 1 "VCC" H 2162 5158 50  0000 C CNN
F 2 "" H 2145 4985 50  0001 C CNN
F 3 "" H 2145 4985 50  0001 C CNN
	1    2145 4985
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5FF0EE36
P 2600 4980
AR Path="/5F4074D8/5FF0EE36" Ref="#PWR?"  Part="1" 
AR Path="/5FF0EE36" Ref="#PWR?"  Part="1" 
AR Path="/5F4071D6/5FF0EE36" Ref="#PWR?"  Part="1" 
AR Path="/5FECF1D7/5FF0EE36" Ref="#PWR092"  Part="1" 
F 0 "#PWR092" H 2600 4830 50  0001 C CNN
F 1 "VCC" H 2617 5153 50  0000 C CNN
F 2 "" H 2600 4980 50  0001 C CNN
F 3 "" H 2600 4980 50  0001 C CNN
	1    2600 4980
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5FF0EE40
P 3395 4940
AR Path="/5F4074D8/5FF0EE40" Ref="#PWR?"  Part="1" 
AR Path="/5FF0EE40" Ref="#PWR?"  Part="1" 
AR Path="/5F4071D6/5FF0EE40" Ref="#PWR?"  Part="1" 
AR Path="/5FECF1D7/5FF0EE40" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 3395 4790 50  0001 C CNN
F 1 "VCC" H 3412 5113 50  0000 C CNN
F 2 "" H 3395 4940 50  0001 C CNN
F 3 "" H 3395 4940 50  0001 C CNN
	1    3395 4940
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FF0EE4A
P 3545 4940
AR Path="/5F25776A/5FF0EE4A" Ref="R?"  Part="1" 
AR Path="/5FF0EE4A" Ref="R?"  Part="1" 
AR Path="/5F4074D8/5FF0EE4A" Ref="R?"  Part="1" 
AR Path="/5F4071D6/5FF0EE4A" Ref="R?"  Part="1" 
AR Path="/5FECF1D7/5FF0EE4A" Ref="R69"  Part="1" 
F 0 "R69" V 3620 4865 50  0000 L CNN
F 1 "10K" V 3545 4865 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3475 4940 50  0001 C CNN
F 3 "~" H 3545 4940 50  0001 C CNN
F 4 "311-120CRCT-ND" H -2405 240 50  0001 C CNN "Digikey Part Number"
F 5 "Yageo" H -2405 240 50  0001 C CNN "Manufacturer_Name"
F 6 "RC0805FR-07120RL" H -2405 240 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-07120RL/311-120CRCT-ND/730522" H -2405 240 50  0001 C CNN "URL"
	1    3545 4940
	0    1    1    0   
$EndComp
Text GLabel 4245 4340 0    50   Input ~ 0
A10-MCU
Text GLabel 7620 2440 2    50   Output ~ 0
HC1-MCU
Text GLabel 7620 2540 2    50   Output ~ 0
HC4-MCU
Text Notes 2840 5320 0    50   ~ 0
PRG
Text Notes 2835 5680 0    50   ~ 0
RUN
Text GLabel 3465 3940 0    50   Input ~ 0
ANALOG1-MCU
Text GLabel 7525 6140 2    50   Input ~ 0
LAUNCH-MCU
Text GLabel 3465 2940 0    50   Input ~ 0
D21-MCU
Text GLabel 3465 2840 0    50   Input ~ 0
D20-MCU
Text GLabel 3475 2140 0    50   Input ~ 0
D1-MCU
Text GLabel 7620 2140 2    50   Input ~ 0
D3-MCU
Text GLabel 3475 2040 0    50   Input ~ 0
D0-MCU
Text Notes 8465 2580 2    50   ~ 0
BOOST
$Comp
L KiwiEFIecuV44K-rescue:AYZ0202AGRLC-AutomotiveMisc-KiwiEFIecuV44K-rescue S?
U 1 1 600F80B8
P 2820 5380
AR Path="/60006153/600F80B8" Ref="S?"  Part="1" 
AR Path="/5FECF1D7/600F80B8" Ref="S1"  Part="1" 
AR Path="/600F80B8" Ref="S1"  Part="1" 
F 0 "S1" H 3620 5525 50  0000 L CNN
F 1 "RESET SEL" H 3080 5525 50  0000 L CNN
F 2 "AYZ0202AGRLC" H 3770 5480 50  0001 L CNN
F 3 "" H 3770 5380 50  0001 L CNN
F 4 "AYZ0202AGRLC (Slide Switches)" H 3770 5280 50  0001 L CNN "Description"
F 5 "" H 3770 5180 50  0001 L CNN "Height"
F 6 "7931504P" H 3770 5080 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/7931504P" H 3770 4980 50  0001 L CNN "RS Price/Stock"
F 8 "C & K COMPONENTS" H 3770 4880 50  0001 L CNN "Manufacturer_Name"
F 9 "AYZ0202AGRLC" H 3770 4780 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70417470" H 3770 4680 50  0001 L CNN "Allied_Number"
	1    2820 5380
	1    0    0    -1  
$EndComp
Wire Wire Line
	2820 5380 2600 5380
Wire Wire Line
	2600 5380 2600 5280
Wire Wire Line
	3920 5580 2820 5580
Connection ~ 2820 5580
Wire Wire Line
	2820 5480 3920 5480
Wire Wire Line
	3920 5380 2820 5380
Connection ~ 2820 5380
Text Notes 7000 6375 0    50   ~ 0
LC4
Text Notes 8200 2260 2    50   ~ 0
HC2
Text Notes 8345 2260 2    50   ~ 0
VVT
Text Notes 8195 2580 2    50   ~ 0
HC4
Text Notes 8045 2375 0    50   ~ 0
HC3
Text Notes 8190 2480 2    50   ~ 0
HC1
Text Notes 8400 2485 2    50   ~ 0
IDL2
Text Notes 8215 5850 2    50   ~ 0
HC5
Text Notes 8400 5850 2    50   ~ 0
VVT2
Text Notes 8100 6175 0    50   ~ 0
LAUNCH
Text Notes 3035 2855 2    50   ~ 0
DIGITAL1/B
Text Notes 3035 2965 2    50   ~ 0
DIGITAL2/B
Text Notes 3530 4275 0    50   ~ 0
DIGITAL2
Text Notes 3500 4380 0    50   ~ 0
DIGITAL1
Text Notes 8075 2075 0    50   ~ 0
FLEX
Text Notes 8175 5575 2    50   ~ 0
LC1
Text Notes 8180 5770 2    50   ~ 0
LC2
Text Notes 8200 5955 2    50   ~ 0
LC3
Text GLabel 7630 5840 2    50   Input ~ 0
HC5-MCU
Text Notes 8235 2375 0    50   ~ 0
IDLE
Text Notes 7910 3475 0    50   ~ 0
STEP EN
Text Notes 2615 2465 0    50   ~ 0
STET STEP
Text Notes 2720 2580 0    50   ~ 0
STEP DIR
Text Notes 3305 4380 0    50   ~ 0
VSS?
Text Notes 8250 5055 2    50   ~ 0
IGN1
Text Notes 8075 4870 0    50   ~ 0
IGN2
Text Notes 7975 6270 0    50   ~ 0
IGN3
Text Notes 7975 6070 0    50   ~ 0
IGN4
Text Notes 6880 4470 0    50   ~ 0
IGN5
Text Notes 8200 5375 2    50   ~ 0
RESET
Text Notes 8225 2670 2    50   ~ 0
INJ1
Text Notes 8230 2770 2    50   ~ 0
INJ2
Text Notes 7975 2875 0    50   ~ 0
INJ3
Text Notes 7975 2975 0    50   ~ 0
INJ4
Text Notes 6865 3075 0    50   ~ 0
INJ5
Text Notes 2935 2275 2    50   ~ 0
CRANK
Text Notes 3030 2375 2    50   ~ 0
CAM
Text Notes 3090 2070 2    50   ~ 0
RXD
Text Notes 3095 2175 2    50   ~ 0
TXD
Text Notes 8000 2175 0    50   ~ 0
BLUETOOTH 1 PIN1
Text Notes 4130 4075 2    50   ~ 0
SPARE ANALOG 2
Text Notes 2910 2775 0    50   ~ 0
SECONDARY SERIAL TX
Text Notes 2490 2070 0    50   ~ 0
BLUETOOTH
Text GLabel 7630 5340 2    50   Input ~ 0
D43OUT
Wire Wire Line
	2820 5480 2745 5480
Wire Wire Line
	2745 5480 2745 5140
Connection ~ 2820 5480
Wire Wire Line
	4245 5140 4150 5140
Wire Wire Line
	2145 5580 2145 5285
Connection ~ 2145 5580
Wire Wire Line
	2820 5580 2145 5580
Wire Wire Line
	6845 6040 7525 6040
Wire Wire Line
	6845 6240 7525 6240
Wire Wire Line
	6845 2840 7530 2840
Wire Wire Line
	6845 2940 7530 2940
Wire Wire Line
	4245 2340 3465 2340
Wire Wire Line
	4245 2240 3465 2240
Wire Wire Line
	6845 4840 7625 4840
Wire Wire Line
	4245 3340 3465 3340
Wire Wire Line
	4245 3440 3465 3440
Wire Wire Line
	4245 3540 3465 3540
Wire Wire Line
	4245 3640 3465 3640
Wire Wire Line
	4245 3740 3465 3740
Wire Wire Line
	4245 3840 3465 3840
Wire Wire Line
	6845 3440 7525 3440
Wire Wire Line
	4245 3940 3465 3940
Wire Wire Line
	6845 6140 7525 6140
Wire Wire Line
	4245 2940 3465 2940
Wire Wire Line
	4245 2840 3465 2840
Wire Wire Line
	6845 2040 7615 2040
Wire Wire Line
	6845 2140 7620 2140
Text GLabel 3465 4040 0    50   Input ~ 0
ANALOG2-MCU
Wire Wire Line
	4245 4040 3465 4040
Text Notes 4125 3975 2    50   ~ 0
SPARE ANALOG 1
Wire Wire Line
	4245 2040 3475 2040
Wire Wire Line
	4245 2140 3475 2140
$Comp
L KiwiEFIecuV44K-rescue:Arduino_Mega_Mini-Shields-KiwiEFIecuV44K-rescue XA1
U 1 1 5FFEBA98
P 5545 6640
F 0 "XA1" H 5545 11555 50  0000 C CNN
F 1 "Arduino_Mega_Mini" H 5545 11464 50  0000 C CNN
F 2 "NeilsShields:Arduino_Mega2560_ProMini" H 5545 6640 50  0001 C CNN
F 3 "" H 5545 6640 50  0001 C CNN
	1    5545 6640
	1    0    0    -1  
$EndComp
Wire Wire Line
	6845 2340 7610 2340
Wire Wire Line
	7615 2240 6845 2240
Wire Wire Line
	6845 5040 7625 5040
Wire Wire Line
	6845 2440 7620 2440
Wire Wire Line
	7620 2540 6845 2540
Wire Wire Line
	6845 2640 7620 2640
Wire Wire Line
	6845 2740 7620 2740
Wire Wire Line
	3470 2440 4245 2440
Wire Wire Line
	3470 2540 4245 2540
Wire Wire Line
	6845 5340 7630 5340
Wire Wire Line
	6845 5540 7625 5540
Wire Wire Line
	6845 5740 7625 5740
Wire Wire Line
	6845 5840 7630 5840
Wire Wire Line
	6845 5940 7630 5940
Wire Wire Line
	3695 4940 3755 4940
Wire Wire Line
	3670 4635 3755 4635
Wire Wire Line
	3755 4635 3755 4940
Connection ~ 3755 4940
Wire Wire Line
	3755 4940 4245 4940
Wire Wire Line
	4150 5080 4150 5140
Connection ~ 4150 5140
Wire Wire Line
	4150 5140 2745 5140
Wire Wire Line
	4245 5440 4090 5440
Wire Wire Line
	4090 5440 4090 5540
Wire Wire Line
	3460 6240 3460 6145
NoConn ~ 6845 3040
NoConn ~ 6845 3140
NoConn ~ 6845 3240
NoConn ~ 6845 3340
NoConn ~ 6845 3540
NoConn ~ 6845 3640
NoConn ~ 6845 3740
NoConn ~ 6845 4040
NoConn ~ 6845 4140
NoConn ~ 6845 3840
NoConn ~ 6845 3940
NoConn ~ 6845 4240
NoConn ~ 6845 4340
NoConn ~ 6845 4440
NoConn ~ 6845 4540
NoConn ~ 6845 4640
NoConn ~ 6845 4740
NoConn ~ 6845 4940
NoConn ~ 6845 5240
NoConn ~ 6845 5140
NoConn ~ 6845 5440
NoConn ~ 6845 5640
NoConn ~ 4245 6340
NoConn ~ 4245 6440
NoConn ~ 4245 4440
NoConn ~ 4245 4540
NoConn ~ 4245 4640
NoConn ~ 4245 4740
NoConn ~ 4245 4840
NoConn ~ 6845 6340
Text GLabel 4115 5940 0    50   Input ~ 0
+3.3V
Wire Wire Line
	3635 6140 4245 6140
Wire Wire Line
	3460 6240 4245 6240
Wire Wire Line
	4115 5940 4175 5940
$Comp
L power:PWR_FLAG #FLG07
U 1 1 5FF89D9F
P 4175 5940
F 0 "#FLG07" H 4175 6015 50  0001 C CNN
F 1 "PWR_FLAG" H 4175 6113 50  0000 C CNN
F 2 "" H 4175 5940 50  0001 C CNN
F 3 "~" H 4175 5940 50  0001 C CNN
	1    4175 5940
	1    0    0    -1  
$EndComp
Connection ~ 4175 5940
Wire Wire Line
	4175 5940 4245 5940
Text GLabel 3460 6240 0    50   Input ~ 0
+5V
Wire Wire Line
	4245 6040 4175 6040
Wire Wire Line
	4175 6040 4175 5940
$Comp
L power:GNDS #PWR020
U 1 1 6005B4F1
P 3370 4635
F 0 "#PWR020" H 3370 4385 50  0001 C CNN
F 1 "GNDS" V 3375 4507 50  0000 R CNN
F 2 "" H 3370 4635 50  0001 C CNN
F 3 "" H 3370 4635 50  0001 C CNN
	1    3370 4635
	0    1    1    0   
$EndComp
$Comp
L power:GNDS #PWR026
U 1 1 6005BD2B
P 2145 5880
F 0 "#PWR026" H 2145 5630 50  0001 C CNN
F 1 "GNDS" H 2150 5707 50  0000 C CNN
F 2 "" H 2145 5880 50  0001 C CNN
F 3 "" H 2145 5880 50  0001 C CNN
	1    2145 5880
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR024
U 1 1 6005CE3E
P 4245 5540
F 0 "#PWR024" H 4245 5290 50  0001 C CNN
F 1 "GNDS" H 4250 5367 50  0000 C CNN
F 2 "" H 4245 5540 50  0001 C CNN
F 3 "" H 4245 5540 50  0001 C CNN
	1    4245 5540
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR022
U 1 1 6005D648
P 4090 5540
F 0 "#PWR022" H 4090 5290 50  0001 C CNN
F 1 "GNDS" H 4095 5367 50  0000 C CNN
F 2 "" H 4090 5540 50  0001 C CNN
F 3 "" H 4090 5540 50  0001 C CNN
	1    4090 5540
	1    0    0    -1  
$EndComp
Text Notes 2905 2670 0    50   ~ 0
SECONDARY SERIAL RX
Text Notes 2490 2170 0    50   ~ 0
BLUETOOTH
Text Notes 7075 6945 0    118  ~ 24
KiwiEFI K44 V1.2 ECU
$EndSCHEMATC
