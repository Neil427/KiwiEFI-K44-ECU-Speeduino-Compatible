EESchema Schematic File Version 4
LIBS:KiwiEFIecuV44K-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 9
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
L KiwiEFIecuV44K-rescue:VCC-OLIMEXINO-2560_Rev_B-KiwiEFIecuV44K-rescue #PWR?
U 1 1 618E6991
P 4250 2645
AR Path="/5FECF1D7/618E6991" Ref="#PWR?"  Part="1" 
AR Path="/61828FD0/618E6991" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 4250 2495 50  0001 C CNN
F 1 "VCC" V 4267 2773 50  0000 L CNN
F 2 "" H 4250 2645 60  0000 C CNN
F 3 "" H 4250 2645 60  0000 C CNN
	1    4250 2645
	-1   0    0    -1  
$EndComp
$Comp
L KiwiEFIecuV44K-rescue:Led_Small-RESCUE-OLIMEXINO-2560_Rev_B-OLIMEXINO-2560_Rev_B-KiwiEFIecuV44K-rescue LED?
U 1 1 618E69C4
P 3225 4165
AR Path="/618E69C4" Ref="LED?"  Part="1" 
AR Path="/5FEB0816/618E69C4" Ref="LED?"  Part="1" 
AR Path="/5FECF1D7/618E69C4" Ref="LED?"  Part="1" 
AR Path="/61828FD0/618E69C4" Ref="LED12"  Part="1" 
F 0 "LED12" V 3225 3940 50  0000 L CNN
F 1 "GREEN" V 3140 3910 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3225 4165 60  0001 C CNN
F 3 "" V 3225 4165 60  0000 C CNN
	1    3225 4165
	1    0    0    -1  
$EndComp
$Comp
L KiwiEFIecuV44K-rescue:R_Small-OLIMEXINO-2560_Rev_B-KiwiEFIecuV44K-rescue R?
U 1 1 618E69CA
P 2875 4165
AR Path="/618E69CA" Ref="R?"  Part="1" 
AR Path="/5FEB0816/618E69CA" Ref="R?"  Part="1" 
AR Path="/5FECF1D7/618E69CA" Ref="R?"  Part="1" 
AR Path="/61828FD0/618E69CA" Ref="R70"  Part="1" 
F 0 "R70" V 2950 4095 50  0000 L CNN
F 1 "3K9" V 2805 4095 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2875 4165 60  0001 C CNN
F 3 "" H 2875 4165 60  0000 C CNN
	1    2875 4165
	0    1    1    0   
$EndComp
Wire Wire Line
	3125 4165 2975 4165
$Comp
L Device:C C?
U 1 1 618E69EA
P 8115 2795
AR Path="/5F25776A/618E69EA" Ref="C?"  Part="1" 
AR Path="/618E69EA" Ref="C?"  Part="1" 
AR Path="/5F4074D8/618E69EA" Ref="C?"  Part="1" 
AR Path="/5F4071D6/618E69EA" Ref="C?"  Part="1" 
AR Path="/5FECF1D7/618E69EA" Ref="C?"  Part="1" 
AR Path="/61828FD0/618E69EA" Ref="C38"  Part="1" 
F 0 "C38" H 8135 2875 50  0000 L CNN
F 1 "0.1uF" H 8120 2715 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8153 2645 50  0001 C CNN
F 3 "~" H 8115 2795 50  0001 C CNN
F 4 "50v" H 8190 2640 50  0000 L CNN "Voltage"
F 5 "311-1140-1-ND" H 2615 -55 50  0001 C CNN "Digikey Part Number"
F 6 "Yageo" H 2615 -55 50  0001 C CNN "Manufacturer_Name"
F 7 "CC0805KRX7R9BB104" H 2615 -55 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "https://www.digikey.com.au/product-detail/en/yageo/CC0805KRX7R9BB104/311-1140-1-ND/303050" H 2615 -55 50  0001 C CNN "URL"
	1    8115 2795
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 618E69F5
P 6690 2795
AR Path="/5F25776A/618E69F5" Ref="C?"  Part="1" 
AR Path="/618E69F5" Ref="C?"  Part="1" 
AR Path="/5F4074D8/618E69F5" Ref="C?"  Part="1" 
AR Path="/5F4071D6/618E69F5" Ref="C?"  Part="1" 
AR Path="/5FECF1D7/618E69F5" Ref="C?"  Part="1" 
AR Path="/61828FD0/618E69F5" Ref="C37"  Part="1" 
F 0 "C37" H 6720 2885 50  0000 L CNN
F 1 "10uF" H 6715 2690 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 6690 2795 50  0001 C CNN
F 3 "~" H 6690 2795 50  0001 C CNN
F 4 "35v" H 6690 2795 50  0001 C CNN "Voltage"
F 5 "399-8361-1-ND" H 1640 -55 50  0001 C CNN "Digikey Part Number"
F 6 "Kemet" H 1640 -55 50  0001 C CNN "Manufacturer_Name"
F 7 "T491D106K050AT" H 1640 -55 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "https://www.digikey.com/product-detail/en/kemet/T491D106K050AT/399-8361-1-ND/3472084" H 1640 -55 50  0001 C CNN "URL"
	1    6690 2795
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 618E69FF
P 7870 2645
AR Path="/5F25776A/618E69FF" Ref="D?"  Part="1" 
AR Path="/618E69FF" Ref="D?"  Part="1" 
AR Path="/5F4074D8/618E69FF" Ref="D?"  Part="1" 
AR Path="/5F4071D6/618E69FF" Ref="D?"  Part="1" 
AR Path="/5FECF1D7/618E69FF" Ref="D?"  Part="1" 
AR Path="/61828FD0/618E69FF" Ref="D12"  Part="1" 
F 0 "D12" H 7870 2429 50  0000 C CNN
F 1 "B130-13-F" H 7870 2520 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 7870 2645 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/115/ds13002-60388.pdf" H 7870 2645 50  0001 C CNN
F 4 "B130-FDICT-ND" H 2170 195 50  0001 C CNN "Digikey Part Number"
F 5 "Diodes Inc" H 2170 195 50  0001 C CNN "Manufacturer_Name"
F 6 "B130-13-F" H 2170 195 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/diodes-incorporated/B130-13-F/B130-FDICT-ND/815318" H 2170 195 50  0001 C CNN "URL"
	1    7870 2645
	1    0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 618E6A05
P 6565 2645
AR Path="/5F25776A/618E6A05" Ref="#PWR?"  Part="1" 
AR Path="/618E6A05" Ref="#PWR?"  Part="1" 
AR Path="/5F4074D8/618E6A05" Ref="#PWR?"  Part="1" 
AR Path="/5F4071D6/618E6A05" Ref="#PWR?"  Part="1" 
AR Path="/5FECF1D7/618E6A05" Ref="#PWR?"  Part="1" 
AR Path="/61828FD0/618E6A05" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 6565 2495 50  0001 C CNN
F 1 "+12V" H 6565 2785 50  0000 C CNN
F 2 "" H 6565 2645 50  0001 C CNN
F 3 "" H 6565 2645 50  0001 C CNN
	1    6565 2645
	-1   0    0    -1  
$EndComp
Text GLabel 4540 5205 0    50   Output ~ 0
5V-EXT
$Comp
L power:PWR_FLAG #FLG?
U 1 1 618E6A0C
P 9505 2870
AR Path="/5F4071D6/618E6A0C" Ref="#FLG?"  Part="1" 
AR Path="/618E6A0C" Ref="#FLG?"  Part="1" 
AR Path="/5FECF1D7/618E6A0C" Ref="#FLG?"  Part="1" 
AR Path="/61828FD0/618E6A0C" Ref="#FLG03"  Part="1" 
F 0 "#FLG03" H 9505 2945 50  0001 C CNN
F 1 "PWR_FLAG" H 9505 3043 50  0000 C CNN
F 2 "" H 9505 2870 50  0001 C CNN
F 3 "~" H 9505 2870 50  0001 C CNN
	1    9505 2870
	1    0    0    1   
$EndComp
Text GLabel 8255 5205 2    50   Output ~ 0
12V-EXT
$Comp
L Device:Polyfuse F?
U 1 1 618E6A17
P 5250 5205
AR Path="/5F25776A/618E6A17" Ref="F?"  Part="1" 
AR Path="/618E6A17" Ref="F?"  Part="1" 
AR Path="/5F4074D8/618E6A17" Ref="F?"  Part="1" 
AR Path="/5F4071D6/618E6A17" Ref="F?"  Part="1" 
AR Path="/5FECF1D7/618E6A17" Ref="F?"  Part="1" 
AR Path="/61828FD0/618E6A17" Ref="F3"  Part="1" 
F 0 "F3" V 5165 5150 50  0000 L CNN
F 1 "0.25A" V 5100 5065 50  0000 L CNN
F 2 "Fuse:Fuse_1812_4532Metric" H 5300 5005 50  0001 L CNN
F 3 "~" H 5250 5205 50  0001 C CNN
F 4 "507-1361-1-ND" H -1850 2905 50  0001 C CNN "Digikey Part Number"
F 5 "Bel Fuse" H -1850 2905 50  0001 C CNN "Manufacturer_Name"
F 6 "0ZCC0050FF2C" H -1850 2905 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/bel-fuse-inc/0ZCC0050FF2C/507-1361-1-ND/1560228" H -1850 2905 50  0001 C CNN "URL"
	1    5250 5205
	0    1    -1   0   
$EndComp
$Comp
L Device:Polyfuse F?
U 1 1 618E6A22
P 8105 5205
AR Path="/5F25776A/618E6A22" Ref="F?"  Part="1" 
AR Path="/618E6A22" Ref="F?"  Part="1" 
AR Path="/5F4074D8/618E6A22" Ref="F?"  Part="1" 
AR Path="/5F4071D6/618E6A22" Ref="F?"  Part="1" 
AR Path="/5FECF1D7/618E6A22" Ref="F?"  Part="1" 
AR Path="/61828FD0/618E6A22" Ref="F4"  Part="1" 
F 0 "F4" H 8193 5251 50  0000 L CNN
F 1 "0.25A" H 8193 5160 50  0000 L CNN
F 2 "Fuse:Fuse_1812_4532Metric" H 8155 5005 50  0001 L CNN
F 3 "~" H 8105 5205 50  0001 C CNN
F 4 "507-1361-1-ND" H 1005 2905 50  0001 C CNN "Digikey Part Number"
F 5 "Bel Fuse" H 1005 2905 50  0001 C CNN "Manufacturer_Name"
F 6 "0ZCC0050FF2C" H 1005 2905 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/bel-fuse-inc/0ZCC0050FF2C/507-1361-1-ND/1560228" H 1005 2905 50  0001 C CNN "URL"
	1    8105 5205
	0    -1   1    0   
$EndComp
$Comp
L Regulator_Linear:LM2937xS U?
U 1 1 618E6A2E
P 6500 5205
AR Path="/5F25776A/618E6A2E" Ref="U?"  Part="1" 
AR Path="/618E6A2E" Ref="U?"  Part="1" 
AR Path="/5F4074D8/618E6A2E" Ref="U?"  Part="1" 
AR Path="/5F4071D6/618E6A2E" Ref="U?"  Part="1" 
AR Path="/5FECF1D7/618E6A2E" Ref="U?"  Part="1" 
AR Path="/61828FD0/618E6A2E" Ref="U5"  Part="1" 
F 0 "U5" H 6500 5447 50  0000 C CNN
F 1 "LM2940IMP-5.0/NOPB" H 6725 5355 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6500 5430 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2940-n.pdf" H 6500 5155 50  0001 C CNN
F 4 "LM2940SX-5.0/NOPB" H 6500 5205 50  0001 C CNN "TR PN"
F 5 "LM2940S-5.0/NOPB" H 6500 5205 50  0001 C CNN "Tube PN"
F 6 "LM2940S-5.0/NOPB-ND" H 150 2755 50  0001 C CNN "Digikey Part Number"
F 7 "TI" H 150 2755 50  0001 C CNN "Manufacturer_Name"
F 8 "LM2940S-5.0/NOPB" H 150 2755 50  0001 C CNN "Manufacturer_Part_Number"
F 9 "https://www.digikey.com.au/products/en?keywords=LM2940S-5.0%2FNOPB" H 150 2755 50  0001 C CNN "URL"
	1    6500 5205
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 618E6A34
P 6500 5505
AR Path="/5F4071D6/618E6A34" Ref="#PWR?"  Part="1" 
AR Path="/618E6A34" Ref="#PWR?"  Part="1" 
AR Path="/5FECF1D7/618E6A34" Ref="#PWR?"  Part="1" 
AR Path="/61828FD0/618E6A34" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 6500 5255 50  0001 C CNN
F 1 "GND" H 6505 5332 50  0000 C CNN
F 2 "" H 6500 5505 50  0001 C CNN
F 3 "" H 6500 5505 50  0001 C CNN
	1    6500 5505
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6200 5205 5950 5205
$Comp
L Device:C C?
U 1 1 618E6A3F
P 5950 5355
AR Path="/5F25776A/618E6A3F" Ref="C?"  Part="1" 
AR Path="/618E6A3F" Ref="C?"  Part="1" 
AR Path="/5F4074D8/618E6A3F" Ref="C?"  Part="1" 
AR Path="/5F4071D6/618E6A3F" Ref="C?"  Part="1" 
AR Path="/5FECF1D7/618E6A3F" Ref="C?"  Part="1" 
AR Path="/61828FD0/618E6A3F" Ref="C40"  Part="1" 
F 0 "C40" H 5750 5405 50  0000 L CNN
F 1 "0.1uF" H 5650 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5988 5205 50  0001 C CNN
F 3 "~" H 5950 5355 50  0001 C CNN
F 4 "311-1140-1-ND" H -950 2505 50  0001 C CNN "Digikey Part Number"
F 5 "Yageo" H -950 2505 50  0001 C CNN "Manufacturer_Name"
F 6 "CC0805KRX7R9BB104" H -950 2505 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/yageo/CC0805KRX7R9BB104/311-1140-1-ND/303050" H -950 2505 50  0001 C CNN "URL"
	1    5950 5355
	-1   0    0    -1  
$EndComp
Connection ~ 5950 5205
Wire Wire Line
	5950 5205 5650 5205
$Comp
L Device:CP1 C?
U 1 1 618E6A4C
P 5650 5355
AR Path="/5F25776A/618E6A4C" Ref="C?"  Part="1" 
AR Path="/618E6A4C" Ref="C?"  Part="1" 
AR Path="/5F4074D8/618E6A4C" Ref="C?"  Part="1" 
AR Path="/5F4071D6/618E6A4C" Ref="C?"  Part="1" 
AR Path="/5FECF1D7/618E6A4C" Ref="C?"  Part="1" 
AR Path="/61828FD0/618E6A4C" Ref="C39"  Part="1" 
F 0 "C39" H 5765 5446 50  0000 L CNN
F 1 "47uF" H 5765 5355 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B" H 5650 5355 50  0001 C CNN
F 3 "~" H 5650 5355 50  0001 C CNN
F 4 "10v" H 5765 5264 50  0000 L CNN "Voltage"
F 5 "478-1692-1-ND" H -1600 2505 50  0001 C CNN "Digikey Part Number"
F 6 "AVX" H -1600 2505 50  0001 C CNN "Manufacturer_Name"
F 7 "TAJB476K006RNJ" H -1600 2505 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "https://www.digikey.com/product-detail/en/avx-corporation/TAJB476K006RNJ/478-1692-1-ND/564724" H -1600 2505 50  0001 C CNN "URL"
	1    5650 5355
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 618E6A57
P 7350 5355
AR Path="/5F25776A/618E6A57" Ref="C?"  Part="1" 
AR Path="/618E6A57" Ref="C?"  Part="1" 
AR Path="/5F4074D8/618E6A57" Ref="C?"  Part="1" 
AR Path="/5F4071D6/618E6A57" Ref="C?"  Part="1" 
AR Path="/5FECF1D7/618E6A57" Ref="C?"  Part="1" 
AR Path="/61828FD0/618E6A57" Ref="C42"  Part="1" 
F 0 "C42" H 7465 5401 50  0000 L CNN
F 1 "10uF" H 7465 5310 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 7350 5355 50  0001 C CNN
F 3 "~" H 7350 5355 50  0001 C CNN
F 4 "35v" H 7350 5355 50  0001 C CNN "Voltage"
F 5 "399-8361-1-ND" H 2300 2505 50  0001 C CNN "Digikey Part Number"
F 6 "Kemet" H 2300 2505 50  0001 C CNN "Manufacturer_Name"
F 7 "T491D106K050AT" H 2300 2505 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "https://www.digikey.com/product-detail/en/kemet/T491D106K050AT/399-8361-1-ND/3472084" H 2300 2505 50  0001 C CNN "URL"
	1    7350 5355
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 618E6A62
P 7000 5355
AR Path="/5F25776A/618E6A62" Ref="C?"  Part="1" 
AR Path="/618E6A62" Ref="C?"  Part="1" 
AR Path="/5F4074D8/618E6A62" Ref="C?"  Part="1" 
AR Path="/5F4071D6/618E6A62" Ref="C?"  Part="1" 
AR Path="/5FECF1D7/618E6A62" Ref="C?"  Part="1" 
AR Path="/61828FD0/618E6A62" Ref="C41"  Part="1" 
F 0 "C41" H 7115 5446 50  0000 L CNN
F 1 "0.1uF" H 7115 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7038 5205 50  0001 C CNN
F 3 "~" H 7000 5355 50  0001 C CNN
F 4 "50v" H 7115 5264 50  0000 L CNN "Voltage"
F 5 "311-1140-1-ND" H 1500 2505 50  0001 C CNN "Digikey Part Number"
F 6 "Yageo" H 1500 2505 50  0001 C CNN "Manufacturer_Name"
F 7 "CC0805KRX7R9BB104" H 1500 2505 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "https://www.digikey.com.au/product-detail/en/yageo/CC0805KRX7R9BB104/311-1140-1-ND/303050" H 1500 2505 50  0001 C CNN "URL"
	1    7000 5355
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7350 5205 7000 5205
Connection ~ 7350 5205
Wire Wire Line
	7000 5205 6865 5205
Connection ~ 7000 5205
$Comp
L power:GND #PWR?
U 1 1 618E6A6C
P 5650 5505
AR Path="/5F4071D6/618E6A6C" Ref="#PWR?"  Part="1" 
AR Path="/618E6A6C" Ref="#PWR?"  Part="1" 
AR Path="/5FECF1D7/618E6A6C" Ref="#PWR?"  Part="1" 
AR Path="/61828FD0/618E6A6C" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 5650 5255 50  0001 C CNN
F 1 "GND" H 5655 5332 50  0000 C CNN
F 2 "" H 5650 5505 50  0001 C CNN
F 3 "" H 5650 5505 50  0001 C CNN
	1    5650 5505
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 618E6A72
P 5950 5505
AR Path="/5F4071D6/618E6A72" Ref="#PWR?"  Part="1" 
AR Path="/618E6A72" Ref="#PWR?"  Part="1" 
AR Path="/5FECF1D7/618E6A72" Ref="#PWR?"  Part="1" 
AR Path="/61828FD0/618E6A72" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 5950 5255 50  0001 C CNN
F 1 "GND" H 5955 5332 50  0000 C CNN
F 2 "" H 5950 5505 50  0001 C CNN
F 3 "" H 5950 5505 50  0001 C CNN
	1    5950 5505
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 618E6A78
P 7000 5505
AR Path="/5F4071D6/618E6A78" Ref="#PWR?"  Part="1" 
AR Path="/618E6A78" Ref="#PWR?"  Part="1" 
AR Path="/5FECF1D7/618E6A78" Ref="#PWR?"  Part="1" 
AR Path="/61828FD0/618E6A78" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 7000 5255 50  0001 C CNN
F 1 "GND" H 7005 5332 50  0000 C CNN
F 2 "" H 7000 5505 50  0001 C CNN
F 3 "" H 7000 5505 50  0001 C CNN
	1    7000 5505
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 618E6A7E
P 7350 5505
AR Path="/5F4071D6/618E6A7E" Ref="#PWR?"  Part="1" 
AR Path="/618E6A7E" Ref="#PWR?"  Part="1" 
AR Path="/5FECF1D7/618E6A7E" Ref="#PWR?"  Part="1" 
AR Path="/61828FD0/618E6A7E" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 7350 5255 50  0001 C CNN
F 1 "GND" H 7355 5332 50  0000 C CNN
F 2 "" H 7350 5505 50  0001 C CNN
F 3 "" H 7350 5505 50  0001 C CNN
	1    7350 5505
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 618E6A84
P 8115 2945
AR Path="/5F4071D6/618E6A84" Ref="#PWR?"  Part="1" 
AR Path="/618E6A84" Ref="#PWR?"  Part="1" 
AR Path="/5FECF1D7/618E6A84" Ref="#PWR?"  Part="1" 
AR Path="/61828FD0/618E6A84" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 8115 2695 50  0001 C CNN
F 1 "GND" H 8120 2772 50  0000 C CNN
F 2 "" H 8115 2945 50  0001 C CNN
F 3 "" H 8115 2945 50  0001 C CNN
	1    8115 2945
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 618E6A8A
P 6690 2945
AR Path="/5F4071D6/618E6A8A" Ref="#PWR?"  Part="1" 
AR Path="/618E6A8A" Ref="#PWR?"  Part="1" 
AR Path="/5FECF1D7/618E6A8A" Ref="#PWR?"  Part="1" 
AR Path="/61828FD0/618E6A8A" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 6690 2695 50  0001 C CNN
F 1 "GND" H 6695 2772 50  0000 C CNN
F 2 "" H 6690 2945 50  0001 C CNN
F 3 "" H 6690 2945 50  0001 C CNN
	1    6690 2945
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 618E6A90
P 9000 3340
AR Path="/5F4071D6/618E6A90" Ref="#PWR?"  Part="1" 
AR Path="/618E6A90" Ref="#PWR?"  Part="1" 
AR Path="/5FECF1D7/618E6A90" Ref="#PWR?"  Part="1" 
AR Path="/61828FD0/618E6A90" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 9000 3090 50  0001 C CNN
F 1 "GND" H 9005 3167 50  0000 C CNN
F 2 "" H 9000 3340 50  0001 C CNN
F 3 "" H 9000 3340 50  0001 C CNN
	1    9000 3340
	-1   0    0    -1  
$EndComp
$Comp
L power:+5C #PWR?
U 1 1 618E6A96
P 5500 4700
AR Path="/5F4071D6/618E6A96" Ref="#PWR?"  Part="1" 
AR Path="/618E6A96" Ref="#PWR?"  Part="1" 
AR Path="/5FECF1D7/618E6A96" Ref="#PWR?"  Part="1" 
AR Path="/61828FD0/618E6A96" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 5500 4550 50  0001 C CNN
F 1 "+5C" H 5515 4873 50  0000 C CNN
F 2 "" H 5500 4700 50  0001 C CNN
F 3 "" H 5500 4700 50  0001 C CNN
	1    5500 4700
	0    1    -1   0   
$EndComp
Wire Wire Line
	5400 5205 5650 5205
Connection ~ 5650 5205
$Comp
L power:PWR_FLAG #FLG?
U 1 1 618E6AA0
P 4990 5205
AR Path="/5F4071D6/618E6AA0" Ref="#FLG?"  Part="1" 
AR Path="/618E6AA0" Ref="#FLG?"  Part="1" 
AR Path="/5FECF1D7/618E6AA0" Ref="#FLG?"  Part="1" 
AR Path="/61828FD0/618E6AA0" Ref="#FLG05"  Part="1" 
F 0 "#FLG05" H 4990 5280 50  0001 C CNN
F 1 "PWR_FLAG" H 4990 5378 50  0000 C CNN
F 2 "" H 4990 5205 50  0001 C CNN
F 3 "~" H 4990 5205 50  0001 C CNN
	1    4990 5205
	-1   0    0    -1  
$EndComp
Text Notes 6630 4915 2    50   ~ 0
SOT223-3
$Comp
L Diode:1.5KExxA D?
U 1 1 618E6AAC
P 9000 2795
AR Path="/618E6AAC" Ref="D?"  Part="1" 
AR Path="/5FECF1D7/618E6AAC" Ref="D?"  Part="1" 
AR Path="/61828FD0/618E6AAC" Ref="D13"  Part="1" 
F 0 "D13" V 9045 2650 50  0000 L CNN
F 1 "MR2535L" V 8985 2420 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AE_P15.24mm_Horizontal" H 9000 2595 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 8950 2795 50  0001 C CNN
	1    9000 2795
	0    -1   1    0   
$EndComp
Text GLabel 9905 2645 2    50   Input ~ 0
12V-POWER
Wire Wire Line
	8020 2645 8115 2645
Connection ~ 8115 2645
Wire Wire Line
	8115 2645 8250 2645
Wire Wire Line
	5100 5205 4990 5205
Connection ~ 4700 5205
Wire Wire Line
	4700 5205 4540 5205
Connection ~ 4990 5205
Wire Wire Line
	4990 5205 4700 5205
$Comp
L Device:Polyfuse F?
U 1 1 6190CC1D
P 8715 2645
AR Path="/5F25776A/6190CC1D" Ref="F?"  Part="1" 
AR Path="/6190CC1D" Ref="F?"  Part="1" 
AR Path="/5F4074D8/6190CC1D" Ref="F?"  Part="1" 
AR Path="/5F4071D6/6190CC1D" Ref="F?"  Part="1" 
AR Path="/5FECF1D7/6190CC1D" Ref="F?"  Part="1" 
AR Path="/61828FD0/6190CC1D" Ref="F2"  Part="1" 
F 0 "F2" H 8803 2691 50  0000 L CNN
F 1 "0.5A" H 8803 2600 50  0000 L CNN
F 2 "Fuse:Fuse_1812_4532Metric" H 8765 2445 50  0001 L CNN
F 3 "~" H 8715 2645 50  0001 C CNN
F 4 "507-1361-1-ND" H 1615 345 50  0001 C CNN "Digikey Part Number"
F 5 "Bel Fuse" H 1615 345 50  0001 C CNN "Manufacturer_Name"
F 6 "0ZCC0050FF2C" H 1615 345 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/bel-fuse-inc/0ZCC0050FF2C/507-1361-1-ND/1560228" H 1615 345 50  0001 C CNN "URL"
	1    8715 2645
	0    -1   1    0   
$EndComp
Wire Wire Line
	8865 2645 9000 2645
Connection ~ 9000 2645
$Comp
L KiwiEFIecuV44K-rescue:PWR_FLAG-OLIMEXINO-2560_Rev_B-KiwiEFIecuV44K-rescue #FLG?
U 1 1 60035E16
P 8250 2645
AR Path="/5FECF1D7/60035E16" Ref="#FLG?"  Part="1" 
AR Path="/61828FD0/60035E16" Ref="#FLG02"  Part="1" 
F 0 "#FLG02" H 8250 2740 50  0001 C CNN
F 1 "PWR_FLAG" H 8250 2869 50  0000 C CNN
F 2 "" H 8250 2645 60  0000 C CNN
F 3 "" H 8250 2645 60  0000 C CNN
	1    8250 2645
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9000 2645 9505 2645
Wire Wire Line
	9505 2870 9505 2645
Connection ~ 9505 2645
Wire Wire Line
	9505 2645 9905 2645
Connection ~ 8250 2645
$Comp
L Jumper:Jumper_3_Open J?
U 1 1 6004FEB4
P 5065 4435
AR Path="/6004FEB4" Ref="J?"  Part="1" 
AR Path="/5FEB0816/6004FEB4" Ref="J?"  Part="1" 
AR Path="/5FECF1D7/6004FEB4" Ref="J?"  Part="1" 
AR Path="/61828FD0/6004FEB4" Ref="J10"  Part="1" 
F 0 "J10" V 4870 4550 60  0000 C CNN
F 1 "IGNITER PULLUP 5V/12V" H 5035 4670 60  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 4990 4485 60  0001 C CNN
F 3 "" H 4990 4485 60  0000 C CNN
	1    5065 4435
	1    0    0    -1  
$EndComp
Wire Wire Line
	4815 4435 4700 4435
Wire Wire Line
	4700 4435 4700 5205
Wire Wire Line
	5315 4435 5400 4435
$Comp
L power:PWR_FLAG #FLG?
U 1 1 60059FE0
P 5305 4700
AR Path="/5F4071D6/60059FE0" Ref="#FLG?"  Part="1" 
AR Path="/60059FE0" Ref="#FLG?"  Part="1" 
AR Path="/5FECF1D7/60059FE0" Ref="#FLG?"  Part="1" 
AR Path="/61828FD0/60059FE0" Ref="#FLG04"  Part="1" 
F 0 "#FLG04" H 5305 4775 50  0001 C CNN
F 1 "PWR_FLAG" H 5305 4873 50  0000 C CNN
F 2 "" H 5305 4700 50  0001 C CNN
F 3 "~" H 5305 4700 50  0001 C CNN
	1    5305 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5065 4585 5065 4700
Wire Wire Line
	5065 4700 5305 4700
Connection ~ 5305 4700
Wire Wire Line
	5305 4700 5500 4700
$Comp
L power:+12V #PWR?
U 1 1 6034F66D
P 5400 4435
AR Path="/5F25776A/6034F66D" Ref="#PWR?"  Part="1" 
AR Path="/6034F66D" Ref="#PWR?"  Part="1" 
AR Path="/5F4074D8/6034F66D" Ref="#PWR?"  Part="1" 
AR Path="/5F4071D6/6034F66D" Ref="#PWR?"  Part="1" 
AR Path="/5FECF1D7/6034F66D" Ref="#PWR?"  Part="1" 
AR Path="/61828FD0/6034F66D" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 5400 4285 50  0001 C CNN
F 1 "+12V" H 5400 4575 50  0000 C CNN
F 2 "" H 5400 4435 50  0001 C CNN
F 3 "" H 5400 4435 50  0001 C CNN
	1    5400 4435
	0    1    -1   0   
$EndComp
Wire Wire Line
	9000 2945 9000 3200
$Comp
L Regulator_Linear:LM2937xS U?
U 1 1 6019453A
P 6020 2645
AR Path="/5F25776A/6019453A" Ref="U?"  Part="1" 
AR Path="/6019453A" Ref="U?"  Part="1" 
AR Path="/5F4074D8/6019453A" Ref="U?"  Part="1" 
AR Path="/5F4071D6/6019453A" Ref="U?"  Part="1" 
AR Path="/5FECF1D7/6019453A" Ref="U?"  Part="1" 
AR Path="/61828FD0/6019453A" Ref="U4"  Part="1" 
F 0 "U4" H 6020 2887 50  0000 C CNN
F 1 "LM2940IMP-5.0/NOPB" H 6245 2795 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-3_TabPin2" H 6020 2870 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2940-n.pdf" H 6020 2595 50  0001 C CNN
F 4 "LM2940SX-5.0/NOPB" H 6020 2645 50  0001 C CNN "TR PN"
F 5 "LM2940S-5.0/NOPB" H 6020 2645 50  0001 C CNN "Tube PN"
F 6 "LM2940S-5.0/NOPB-ND" H -330 195 50  0001 C CNN "Digikey Part Number"
F 7 "TI" H -330 195 50  0001 C CNN "Manufacturer_Name"
F 8 "LM2940S-5.0/NOPB" H -330 195 50  0001 C CNN "Manufacturer_Part_Number"
F 9 "https://www.digikey.com.au/products/en?keywords=LM2940S-5.0%2FNOPB" H -330 195 50  0001 C CNN "URL"
	1    6020 2645
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60194540
P 6020 2945
AR Path="/5F4071D6/60194540" Ref="#PWR?"  Part="1" 
AR Path="/60194540" Ref="#PWR?"  Part="1" 
AR Path="/5FECF1D7/60194540" Ref="#PWR?"  Part="1" 
AR Path="/61828FD0/60194540" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 6020 2695 50  0001 C CNN
F 1 "GND" H 6025 2772 50  0000 C CNN
F 2 "" H 6020 2945 50  0001 C CNN
F 3 "" H 6020 2945 50  0001 C CNN
	1    6020 2945
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5720 2645 5470 2645
$Comp
L Device:C C?
U 1 1 6019454B
P 5470 2795
AR Path="/5F25776A/6019454B" Ref="C?"  Part="1" 
AR Path="/6019454B" Ref="C?"  Part="1" 
AR Path="/5F4074D8/6019454B" Ref="C?"  Part="1" 
AR Path="/5F4071D6/6019454B" Ref="C?"  Part="1" 
AR Path="/5FECF1D7/6019454B" Ref="C?"  Part="1" 
AR Path="/61828FD0/6019454B" Ref="C35"  Part="1" 
F 0 "C35" H 5270 2845 50  0000 L CNN
F 1 "0.1uF" H 5170 2745 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5508 2645 50  0001 C CNN
F 3 "~" H 5470 2795 50  0001 C CNN
F 4 "311-1140-1-ND" H -1430 -55 50  0001 C CNN "Digikey Part Number"
F 5 "Yageo" H -1430 -55 50  0001 C CNN "Manufacturer_Name"
F 6 "CC0805KRX7R9BB104" H -1430 -55 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/yageo/CC0805KRX7R9BB104/311-1140-1-ND/303050" H -1430 -55 50  0001 C CNN "URL"
	1    5470 2795
	-1   0    0    -1  
$EndComp
Connection ~ 5470 2645
Wire Wire Line
	5470 2645 5170 2645
$Comp
L Device:CP1 C?
U 1 1 60194558
P 5170 2795
AR Path="/5F25776A/60194558" Ref="C?"  Part="1" 
AR Path="/60194558" Ref="C?"  Part="1" 
AR Path="/5F4074D8/60194558" Ref="C?"  Part="1" 
AR Path="/5F4071D6/60194558" Ref="C?"  Part="1" 
AR Path="/5FECF1D7/60194558" Ref="C?"  Part="1" 
AR Path="/61828FD0/60194558" Ref="C34"  Part="1" 
F 0 "C34" H 5285 2886 50  0000 L CNN
F 1 "47uF" H 5285 2795 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B" H 5170 2795 50  0001 C CNN
F 3 "~" H 5170 2795 50  0001 C CNN
F 4 "10v" H 5285 2704 50  0000 L CNN "Voltage"
F 5 "478-1692-1-ND" H -2080 -55 50  0001 C CNN "Digikey Part Number"
F 6 "AVX" H -2080 -55 50  0001 C CNN "Manufacturer_Name"
F 7 "TAJB476K006RNJ" H -2080 -55 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "https://www.digikey.com/product-detail/en/avx-corporation/TAJB476K006RNJ/478-1692-1-ND/564724" H -2080 -55 50  0001 C CNN "URL"
	1    5170 2795
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60194563
P 6410 2795
AR Path="/5F25776A/60194563" Ref="C?"  Part="1" 
AR Path="/60194563" Ref="C?"  Part="1" 
AR Path="/5F4074D8/60194563" Ref="C?"  Part="1" 
AR Path="/5F4071D6/60194563" Ref="C?"  Part="1" 
AR Path="/5FECF1D7/60194563" Ref="C?"  Part="1" 
AR Path="/61828FD0/60194563" Ref="C36"  Part="1" 
F 0 "C36" H 6455 2890 50  0000 L CNN
F 1 "0.1uF" H 6430 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6448 2645 50  0001 C CNN
F 3 "~" H 6410 2795 50  0001 C CNN
F 4 "50v" H 6495 2595 50  0000 L CNN "Voltage"
F 5 "311-1140-1-ND" H 910 -55 50  0001 C CNN "Digikey Part Number"
F 6 "Yageo" H 910 -55 50  0001 C CNN "Manufacturer_Name"
F 7 "CC0805KRX7R9BB104" H 910 -55 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "https://www.digikey.com.au/product-detail/en/yageo/CC0805KRX7R9BB104/311-1140-1-ND/303050" H 910 -55 50  0001 C CNN "URL"
	1    6410 2795
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6870 2645 6865 2645
$Comp
L power:GND #PWR?
U 1 1 6019456C
P 5170 2945
AR Path="/5F4071D6/6019456C" Ref="#PWR?"  Part="1" 
AR Path="/6019456C" Ref="#PWR?"  Part="1" 
AR Path="/5FECF1D7/6019456C" Ref="#PWR?"  Part="1" 
AR Path="/61828FD0/6019456C" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 5170 2695 50  0001 C CNN
F 1 "GND" H 5175 2772 50  0000 C CNN
F 2 "" H 5170 2945 50  0001 C CNN
F 3 "" H 5170 2945 50  0001 C CNN
	1    5170 2945
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60194572
P 5470 2945
AR Path="/5F4071D6/60194572" Ref="#PWR?"  Part="1" 
AR Path="/60194572" Ref="#PWR?"  Part="1" 
AR Path="/5FECF1D7/60194572" Ref="#PWR?"  Part="1" 
AR Path="/61828FD0/60194572" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 5470 2695 50  0001 C CNN
F 1 "GND" H 5475 2772 50  0000 C CNN
F 2 "" H 5470 2945 50  0001 C CNN
F 3 "" H 5470 2945 50  0001 C CNN
	1    5470 2945
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60194578
P 6410 2945
AR Path="/5F4071D6/60194578" Ref="#PWR?"  Part="1" 
AR Path="/60194578" Ref="#PWR?"  Part="1" 
AR Path="/5FECF1D7/60194578" Ref="#PWR?"  Part="1" 
AR Path="/61828FD0/60194578" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 6410 2695 50  0001 C CNN
F 1 "GND" H 6415 2772 50  0000 C CNN
F 2 "" H 6410 2945 50  0001 C CNN
F 3 "" H 6410 2945 50  0001 C CNN
	1    6410 2945
	-1   0    0    -1  
$EndComp
Connection ~ 5170 2645
Text Notes 6150 2355 2    50   ~ 0
TO263-3
Connection ~ 6865 2645
Connection ~ 6410 2645
Wire Wire Line
	6410 2645 6320 2645
Connection ~ 6690 2645
Wire Wire Line
	6410 2645 6565 2645
Wire Wire Line
	6690 2645 6745 2645
Wire Wire Line
	6865 2645 6865 5205
Connection ~ 6865 5205
Wire Wire Line
	6865 5205 6800 5205
Connection ~ 6565 2645
Wire Wire Line
	6565 2645 6690 2645
Wire Wire Line
	7350 5205 7955 5205
$Comp
L KiwiEFIecuV44K-rescue:PWR_FLAG-OLIMEXINO-2560_Rev_B-KiwiEFIecuV44K-rescue #FLG?
U 1 1 6023A72C
P 6745 2645
AR Path="/5FECF1D7/6023A72C" Ref="#FLG?"  Part="1" 
AR Path="/61828FD0/6023A72C" Ref="#FLG01"  Part="1" 
F 0 "#FLG01" H 6745 2740 50  0001 C CNN
F 1 "PWR_FLAG" H 6745 2869 50  0000 C CNN
F 2 "" H 6745 2645 60  0000 C CNN
F 3 "" H 6745 2645 60  0000 C CNN
	1    6745 2645
	-1   0    0    -1  
$EndComp
Connection ~ 6745 2645
Wire Wire Line
	6745 2645 6865 2645
Wire Wire Line
	4250 2645 5170 2645
Connection ~ 9000 3200
Wire Wire Line
	9000 3200 9000 3340
$Comp
L power:GNDS #PWR027
U 1 1 6005599A
P 8375 3345
F 0 "#PWR027" H 8375 3095 50  0001 C CNN
F 1 "GNDS" H 8380 3172 50  0000 C CNN
F 2 "" H 8375 3345 50  0001 C CNN
F 3 "" H 8375 3345 50  0001 C CNN
	1    8375 3345
	1    0    0    -1  
$EndComp
Wire Wire Line
	8375 3345 8375 3200
Wire Wire Line
	9000 3200 9005 3200
Text GLabel 3320 3865 2    50   Input ~ 0
+3.3V
Text GLabel 3325 4165 2    50   Input ~ 0
+5V
$Comp
L power:+12V #PWR?
U 1 1 600641AF
P 3325 4500
AR Path="/5F257A11/600641AF" Ref="#PWR?"  Part="1" 
AR Path="/600641AF" Ref="#PWR?"  Part="1" 
AR Path="/5F4074D8/600641AF" Ref="#PWR?"  Part="1" 
AR Path="/5F5DE646/600641AF" Ref="#PWR?"  Part="1" 
AR Path="/5F407400/600641AF" Ref="#PWR?"  Part="1" 
AR Path="/5FECF1D7/600641AF" Ref="#PWR?"  Part="1" 
AR Path="/61828FD0/600641AF" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 3325 4350 50  0001 C CNN
F 1 "+12V" V 3320 4700 50  0000 C CNN
F 2 "" H 3325 4500 50  0001 C CNN
F 3 "" H 3325 4500 50  0001 C CNN
	1    3325 4500
	0    1    -1   0   
$EndComp
$Comp
L Device:CP C?
U 1 1 6000737B
P 7050 2795
AR Path="/6000737B" Ref="C?"  Part="1" 
AR Path="/5F407400/6000737B" Ref="C?"  Part="1" 
AR Path="/61828FD0/6000737B" Ref="C24"  Part="1" 
F 0 "C24" H 7095 2885 50  0000 L CNN
F 1 "220uF25V" H 7060 2710 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 7088 2645 50  0001 C CNN
F 3 "~" H 7050 2795 50  0001 C CNN
	1    7050 2795
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60007DB6
P 7050 2945
AR Path="/5F4071D6/60007DB6" Ref="#PWR?"  Part="1" 
AR Path="/60007DB6" Ref="#PWR?"  Part="1" 
AR Path="/5FECF1D7/60007DB6" Ref="#PWR?"  Part="1" 
AR Path="/61828FD0/60007DB6" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 7050 2695 50  0001 C CNN
F 1 "GND" H 7055 2772 50  0000 C CNN
F 2 "" H 7050 2945 50  0001 C CNN
F 3 "" H 7050 2945 50  0001 C CNN
	1    7050 2945
	-1   0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6000C5BD
P 9000 3200
AR Path="/5F4071D6/6000C5BD" Ref="#FLG?"  Part="1" 
AR Path="/6000C5BD" Ref="#FLG?"  Part="1" 
AR Path="/5FECF1D7/6000C5BD" Ref="#FLG?"  Part="1" 
AR Path="/61828FD0/6000C5BD" Ref="#FLG06"  Part="1" 
F 0 "#FLG06" H 9000 3275 50  0001 C CNN
F 1 "PWR_FLAG" H 9000 3373 50  0000 C CNN
F 2 "" H 9000 3200 50  0001 C CNN
F 3 "~" H 9000 3200 50  0001 C CNN
	1    9000 3200
	0    1    -1   0   
$EndComp
Wire Wire Line
	8250 2645 8565 2645
Wire Wire Line
	6865 2645 7050 2645
Connection ~ 7050 2645
$Comp
L KiwiEFIecuV44K-rescue:Led_Small-RESCUE-OLIMEXINO-2560_Rev_B-OLIMEXINO-2560_Rev_B-KiwiEFIecuV44K-rescue LED?
U 1 1 60611BF4
P 3220 3865
AR Path="/60611BF4" Ref="LED?"  Part="1" 
AR Path="/5FEB0816/60611BF4" Ref="LED?"  Part="1" 
AR Path="/5FECF1D7/60611BF4" Ref="LED?"  Part="1" 
AR Path="/61828FD0/60611BF4" Ref="LED11"  Part="1" 
F 0 "LED11" V 3220 3640 50  0000 L CNN
F 1 "GREEN" V 3135 3610 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3220 3865 60  0001 C CNN
F 3 "" V 3220 3865 60  0000 C CNN
	1    3220 3865
	1    0    0    -1  
$EndComp
$Comp
L KiwiEFIecuV44K-rescue:R_Small-OLIMEXINO-2560_Rev_B-KiwiEFIecuV44K-rescue R?
U 1 1 60611BFA
P 2870 3865
AR Path="/60611BFA" Ref="R?"  Part="1" 
AR Path="/5FEB0816/60611BFA" Ref="R?"  Part="1" 
AR Path="/5FECF1D7/60611BFA" Ref="R?"  Part="1" 
AR Path="/61828FD0/60611BFA" Ref="R23"  Part="1" 
F 0 "R23" V 2735 3800 50  0000 L CNN
F 1 "2K2" V 2805 3795 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2870 3865 60  0001 C CNN
F 3 "" H 2870 3865 60  0000 C CNN
	1    2870 3865
	0    1    1    0   
$EndComp
Wire Wire Line
	2670 3865 2770 3865
Wire Wire Line
	3120 3865 2970 3865
Wire Wire Line
	7050 2645 7720 2645
$Comp
L KiwiEFIecuV44K-rescue:Led_Small-RESCUE-OLIMEXINO-2560_Rev_B-OLIMEXINO-2560_Rev_B-KiwiEFIecuV44K-rescue LED?
U 1 1 60621E5C
P 3225 4500
AR Path="/60621E5C" Ref="LED?"  Part="1" 
AR Path="/5FEB0816/60621E5C" Ref="LED?"  Part="1" 
AR Path="/5FECF1D7/60621E5C" Ref="LED?"  Part="1" 
AR Path="/61828FD0/60621E5C" Ref="LED13"  Part="1" 
F 0 "LED13" V 3225 4275 50  0000 L CNN
F 1 "GREEN" V 3140 4245 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3225 4500 60  0001 C CNN
F 3 "" V 3225 4500 60  0000 C CNN
	1    3225 4500
	1    0    0    -1  
$EndComp
$Comp
L KiwiEFIecuV44K-rescue:R_Small-OLIMEXINO-2560_Rev_B-KiwiEFIecuV44K-rescue R?
U 1 1 60621E62
P 2875 4500
AR Path="/60621E62" Ref="R?"  Part="1" 
AR Path="/5FEB0816/60621E62" Ref="R?"  Part="1" 
AR Path="/5FECF1D7/60621E62" Ref="R?"  Part="1" 
AR Path="/61828FD0/60621E62" Ref="R68"  Part="1" 
F 0 "R68" V 2715 4450 50  0000 L CNN
F 1 "10K" V 2805 4445 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2875 4500 60  0001 C CNN
F 3 "" H 2875 4500 60  0000 C CNN
	1    2875 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	2675 4500 2775 4500
Wire Wire Line
	3125 4500 2975 4500
Wire Wire Line
	2670 4500 2675 4500
Wire Wire Line
	2670 3865 2670 4165
Connection ~ 2675 4500
Wire Wire Line
	2675 4500 2675 4635
Wire Wire Line
	2670 4165 2775 4165
Connection ~ 2670 4165
Wire Wire Line
	2670 4165 2670 4500
$Comp
L power:GNDS #PWR010
U 1 1 60643DD0
P 2675 4635
F 0 "#PWR010" H 2675 4385 50  0001 C CNN
F 1 "GNDS" H 2680 4462 50  0000 C CNN
F 2 "" H 2675 4635 50  0001 C CNN
F 3 "" H 2675 4635 50  0001 C CNN
	1    2675 4635
	1    0    0    -1  
$EndComp
Wire Wire Line
	8375 3200 9000 3200
Text GLabel 9005 2500 2    50   Input ~ 0
+Vflyback
Wire Wire Line
	9005 2500 9000 2500
Wire Wire Line
	9000 2500 9000 2645
Text Notes 7010 6925 0    118  ~ 24
KiwiEFI K44 V1.2
$EndSCHEMATC
