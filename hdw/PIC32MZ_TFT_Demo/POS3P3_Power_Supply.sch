EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 3 11
Title "Pulse Oximeter"
Date "2019-01-03"
Rev "A"
Comp "Drew Maatman"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Custom_Library:L_Custom L?
U 1 1 5C26EF0D
P 6330 3040
AR Path="/5CB7718D/5C26EF0D" Ref="L?"  Part="1" 
AR Path="/5E0DC082/5C26EF0D" Ref="L?"  Part="1" 
AR Path="/5E0F263A/5C26EF0D" Ref="L?"  Part="1" 
AR Path="/5EAE2D8A/5C26EF0D" Ref="L401"  Part="1" 
AR Path="/5EE2D417/5C26EF0D" Ref="L401"  Part="1" 
F 0 "L401" V 6280 3040 50  0000 C CNN
F 1 "3.3uH" V 6405 3040 50  0000 C CNN
F 2 "Inductors_SMD:L_Vishay_IHLP-1212" H 6330 3040 50  0001 C CNN
F 3 "" H 6330 3040 50  0001 C CNN
F 4 "541-2567-1-ND" H 6330 3040 50  0001 C CNN "Digi-Key PN"
F 5 "IHLP1212" V 6480 3040 50  0000 C CNN "display_footprint"
F 6 "2.7A" V 6580 3040 50  0000 C CNN "Ampacity"
F 7 "20%" V 6680 3040 50  0000 C CNN "Tolerance"
	1    6330 3040
	0    -1   -1   0   
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5E2AA96A
P 4550 2970
AR Path="/5BB27BA3/5E2AA96A" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5E2AA96A" Ref="C?"  Part="1" 
AR Path="/5BB27B24/5E2AA96A" Ref="C?"  Part="1" 
AR Path="/5BB27BB5/5E2AA96A" Ref="C?"  Part="1" 
AR Path="/5BB27BF7/5E2AA96A" Ref="C?"  Part="1" 
AR Path="/5C1DE17A/5E2AA96A" Ref="C?"  Part="1" 
AR Path="/5C1E3A0B/5E2AA96A" Ref="C?"  Part="1" 
AR Path="/5C1E3A08/5E2AA96A" Ref="C?"  Part="1" 
AR Path="/5D779AE1/5E2AA96A" Ref="C?"  Part="1" 
AR Path="/5CB7718D/5E2AA96A" Ref="C?"  Part="1" 
AR Path="/5E0DC082/5E2AA96A" Ref="C?"  Part="1" 
AR Path="/5E0F263A/5E2AA96A" Ref="C?"  Part="1" 
AR Path="/5EAE2D8A/5E2AA96A" Ref="C404"  Part="1" 
AR Path="/5EE2D417/5E2AA96A" Ref="C404"  Part="1" 
F 0 "C404" H 4575 3070 50  0000 L CNN
F 1 "0.1uF" H 4575 2870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4588 2820 50  0001 C CNN
F 3 "" H 4575 3070 50  0001 C CNN
F 4 "" H 4400 3070 50  0000 R CNN "display_footprint"
F 5 "50V" H 4400 2970 50  0000 R CNN "Voltage"
F 6 "X7R" H 4400 2870 50  0000 R CNN "Dielectric"
F 7 "490-10701-1-ND" H 4975 3470 60  0001 C CNN "Digi-Key PN"
	1    4550 2970
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E2AA96B
P 4550 3120
AR Path="/5CB7718D/5E2AA96B" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC082/5E2AA96B" Ref="#PWR?"  Part="1" 
AR Path="/5E0F263A/5E2AA96B" Ref="#PWR?"  Part="1" 
AR Path="/5EAE2D8A/5E2AA96B" Ref="#PWR0408"  Part="1" 
AR Path="/5EE2D417/5E2AA96B" Ref="#PWR0408"  Part="1" 
F 0 "#PWR0408" H 4550 2870 50  0001 C CNN
F 1 "GND" H 4550 2970 50  0000 C CNN
F 2 "" H 4550 3120 50  0001 C CNN
F 3 "" H 4550 3120 50  0001 C CNN
	1    4550 3120
	1    0    0    -1  
$EndComp
Wire Wire Line
	4890 2740 4550 2740
Wire Wire Line
	4550 2740 4550 2820
Wire Wire Line
	4890 2640 4550 2640
Wire Wire Line
	4550 2740 4550 2640
Connection ~ 4550 2740
$Comp
L power:GND #PWR?
U 1 1 5C288B4E
P 5390 5120
AR Path="/5CB7718D/5C288B4E" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC082/5C288B4E" Ref="#PWR?"  Part="1" 
AR Path="/5E0F263A/5C288B4E" Ref="#PWR?"  Part="1" 
AR Path="/5EAE2D8A/5C288B4E" Ref="#PWR0412"  Part="1" 
AR Path="/5EE2D417/5C288B4E" Ref="#PWR0412"  Part="1" 
F 0 "#PWR0412" H 5390 4870 50  0001 C CNN
F 1 "GND" H 5390 4970 50  0000 C CNN
F 2 "" H 5390 5120 50  0001 C CNN
F 3 "" H 5390 5120 50  0001 C CNN
	1    5390 5120
	1    0    0    -1  
$EndComp
Wire Wire Line
	5390 5120 5390 5080
Wire Wire Line
	5390 5080 5490 5080
Wire Wire Line
	5490 5080 5490 5040
Connection ~ 5390 5080
Wire Wire Line
	5390 5080 5390 5040
Wire Wire Line
	5390 5080 5290 5080
Wire Wire Line
	5290 5080 5290 5040
$Comp
L power:GND #PWR?
U 1 1 5C28E698
P 4810 4920
AR Path="/5CB7718D/5C28E698" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC082/5C28E698" Ref="#PWR?"  Part="1" 
AR Path="/5E0F263A/5C28E698" Ref="#PWR?"  Part="1" 
AR Path="/5EAE2D8A/5C28E698" Ref="#PWR0409"  Part="1" 
AR Path="/5EE2D417/5C28E698" Ref="#PWR0409"  Part="1" 
F 0 "#PWR0409" H 4810 4670 50  0001 C CNN
F 1 "GND" H 4810 4770 50  0000 C CNN
F 2 "" H 4810 4920 50  0001 C CNN
F 3 "" H 4810 4920 50  0001 C CNN
	1    4810 4920
	1    0    0    -1  
$EndComp
Wire Wire Line
	4810 4920 4810 4840
Wire Wire Line
	4810 4640 4890 4640
Wire Wire Line
	4890 4840 4810 4840
Connection ~ 4810 4840
Wire Wire Line
	4810 4840 4810 4640
$Comp
L Custom_Library:C_Custom C?
U 1 1 5C28FDD2
P 6920 3280
AR Path="/5C1E3A0B/5C28FDD2" Ref="C?"  Part="1" 
AR Path="/5C1E3A08/5C28FDD2" Ref="C?"  Part="1" 
AR Path="/5D779AE1/5C28FDD2" Ref="C?"  Part="1" 
AR Path="/5CB7718D/5C28FDD2" Ref="C?"  Part="1" 
AR Path="/5E0DC082/5C28FDD2" Ref="C?"  Part="1" 
AR Path="/5E0F263A/5C28FDD2" Ref="C?"  Part="1" 
AR Path="/5EAE2D8A/5C28FDD2" Ref="C405"  Part="1" 
AR Path="/5EE2D417/5C28FDD2" Ref="C405"  Part="1" 
F 0 "C405" H 6945 3380 50  0000 L CNN
F 1 "100uF" H 6945 3180 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6958 3130 50  0001 C CNN
F 3 "" H 6945 3380 50  0001 C CNN
F 4 "1206" H 6770 3380 50  0000 R CNN "display_footprint"
F 5 "6.3V" H 6770 3280 50  0000 R CNN "Voltage"
F 6 "X5R" H 6770 3180 50  0000 R CNN "Dielectric"
F 7 "587-1963-1-ND" H 6920 3280 50  0001 C CNN "Digi-Key PN"
	1    6920 3280
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5E2AA97D
P 4190 4770
AR Path="/5C1D5CD8/5E2AA97D" Ref="C?"  Part="1" 
AR Path="/5C1D5CCA/5E2AA97D" Ref="C?"  Part="1" 
AR Path="/5C1E3A0B/5E2AA97D" Ref="C?"  Part="1" 
AR Path="/5C1E3A08/5E2AA97D" Ref="C?"  Part="1" 
AR Path="/5D779AE1/5E2AA97D" Ref="C?"  Part="1" 
AR Path="/5CB7718D/5E2AA97D" Ref="C?"  Part="1" 
AR Path="/5E0DC082/5E2AA97D" Ref="C?"  Part="1" 
AR Path="/5E0F263A/5E2AA97D" Ref="C?"  Part="1" 
AR Path="/5EAE2D8A/5E2AA97D" Ref="C403"  Part="1" 
AR Path="/5EE2D417/5E2AA97D" Ref="C403"  Part="1" 
F 0 "C403" H 4215 4870 50  0000 L CNN
F 1 "10nF" H 4215 4670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4228 4620 50  0001 C CNN
F 3 "" H 4215 4870 50  0001 C CNN
F 4 "" H 4040 4870 50  0000 R CNN "display_footprint"
F 5 "50V" H 4040 4770 50  0000 R CNN "Voltage"
F 6 "X7R" H 4040 4670 50  0000 R CNN "Dielectric"
F 7 "490-13295-1-ND" H 270 550 50  0001 C CNN "Digi-Key PN"
	1    4190 4770
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C294444
P 4190 4920
AR Path="/5CB7718D/5C294444" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC082/5C294444" Ref="#PWR?"  Part="1" 
AR Path="/5E0F263A/5C294444" Ref="#PWR?"  Part="1" 
AR Path="/5EAE2D8A/5C294444" Ref="#PWR0406"  Part="1" 
AR Path="/5EE2D417/5C294444" Ref="#PWR0406"  Part="1" 
F 0 "#PWR0406" H 4190 4670 50  0001 C CNN
F 1 "GND" H 4190 4770 50  0000 C CNN
F 2 "" H 4190 4920 50  0001 C CNN
F 3 "" H 4190 4920 50  0001 C CNN
	1    4190 4920
	1    0    0    -1  
$EndComp
Wire Wire Line
	4190 4620 4190 4440
Wire Wire Line
	4190 4440 4890 4440
$Comp
L Custom_Library:R_Custom R?
U 1 1 5C2959E0
P 8220 3810
AR Path="/5BB27BA3/5C2959E0" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5C2959E0" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5C2959E0" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5C2959E0" Ref="R?"  Part="1" 
AR Path="/5D779AE1/5C2959E0" Ref="R?"  Part="1" 
AR Path="/5CB7718D/5C2959E0" Ref="R?"  Part="1" 
AR Path="/5E0DC082/5C2959E0" Ref="R?"  Part="1" 
AR Path="/5E0F263A/5C2959E0" Ref="R?"  Part="1" 
AR Path="/5EAE2D8A/5C2959E0" Ref="R410"  Part="1" 
AR Path="/5EE2D417/5C2959E0" Ref="R410"  Part="1" 
F 0 "R410" H 8140 3810 50  0000 R CNN
F 1 "562k" V 8220 3810 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 8220 3810 50  0001 C CNN
F 3 "" H 8220 3810 50  0001 C CNN
F 4 "0402" H 8320 3890 50  0000 L CNN "display_footprint"
F 5 "1%" H 8320 3810 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 8330 3730 50  0000 L CNN "Wattage"
F 7 "311-562KLRCT-ND" H 8220 3810 50  0001 C CNN "Digi-Key PN"
	1    8220 3810
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5E2AA981
P 8220 4720
AR Path="/5BB27BA3/5E2AA981" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5E2AA981" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5E2AA981" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5E2AA981" Ref="R?"  Part="1" 
AR Path="/5D779AE1/5E2AA981" Ref="R?"  Part="1" 
AR Path="/5CB7718D/5E2AA981" Ref="R?"  Part="1" 
AR Path="/5E0DC082/5E2AA981" Ref="R?"  Part="1" 
AR Path="/5E0F263A/5E2AA981" Ref="R?"  Part="1" 
AR Path="/5EAE2D8A/5E2AA981" Ref="R411"  Part="1" 
AR Path="/5EE2D417/5E2AA981" Ref="R411"  Part="1" 
F 0 "R411" H 8140 4720 50  0000 R CNN
F 1 "180k" V 8220 4720 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 8220 4720 50  0001 C CNN
F 3 "" H 8220 4720 50  0001 C CNN
F 4 "0402" H 8320 4800 50  0000 L CNN "display_footprint"
F 5 "1%" H 8320 4720 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 8330 4640 50  0000 L CNN "Wattage"
F 7 "A129654CT-ND" H 8220 4720 50  0001 C CNN "Digi-Key PN"
	1    8220 4720
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E2AA982
P 8220 4870
AR Path="/5CB7718D/5E2AA982" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC082/5E2AA982" Ref="#PWR?"  Part="1" 
AR Path="/5E0F263A/5E2AA982" Ref="#PWR?"  Part="1" 
AR Path="/5EAE2D8A/5E2AA982" Ref="#PWR0415"  Part="1" 
AR Path="/5EE2D417/5E2AA982" Ref="#PWR0415"  Part="1" 
F 0 "#PWR0415" H 8220 4620 50  0001 C CNN
F 1 "GND" H 8220 4720 50  0000 C CNN
F 2 "" H 8220 4870 50  0001 C CNN
F 3 "" H 8220 4870 50  0001 C CNN
	1    8220 4870
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C298A57
P 6920 3430
AR Path="/5CB7718D/5C298A57" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC082/5C298A57" Ref="#PWR?"  Part="1" 
AR Path="/5E0F263A/5C298A57" Ref="#PWR?"  Part="1" 
AR Path="/5EAE2D8A/5C298A57" Ref="#PWR0414"  Part="1" 
AR Path="/5EE2D417/5C298A57" Ref="#PWR0414"  Part="1" 
F 0 "#PWR0414" H 6920 3180 50  0001 C CNN
F 1 "GND" H 6920 3280 50  0000 C CNN
F 2 "" H 6920 3430 50  0001 C CNN
F 3 "" H 6920 3430 50  0001 C CNN
	1    6920 3430
	1    0    0    -1  
$EndComp
Wire Wire Line
	6920 3130 6920 3040
$Comp
L Custom_Library:TP TP?
U 1 1 5C3650A7
P 8220 2960
AR Path="/5C1D5CD8/5C3650A7" Ref="TP?"  Part="1" 
AR Path="/5C1D5C9E/5C3650A7" Ref="TP?"  Part="1" 
AR Path="/5C1E3A08/5C3650A7" Ref="TP?"  Part="1" 
AR Path="/5D779AE1/5C3650A7" Ref="TP?"  Part="1" 
AR Path="/5CB7718D/5C3650A7" Ref="TP?"  Part="1" 
AR Path="/5E0DC082/5C3650A7" Ref="TP?"  Part="1" 
AR Path="/5E0F263A/5C3650A7" Ref="TP?"  Part="1" 
AR Path="/5EAE2D8A/5C3650A7" Ref="TP401"  Part="1" 
AR Path="/5EE2D417/5C3650A7" Ref="TP401"  Part="1" 
F 0 "TP401" H 8220 3110 50  0000 C CNN
F 1 "TP" H 8220 3110 50  0001 C CNN
F 2 "Custom Footprints Library:Test_Point" H 8220 2960 60  0001 C CNN
F 3 "" H 8220 2960 60  0000 C CNN
	1    8220 2960
	1    0    0    -1  
$EndComp
Wire Wire Line
	5890 3040 6180 3040
Wire Wire Line
	6480 3040 6920 3040
Wire Wire Line
	8220 3040 8220 3660
Wire Wire Line
	8220 2960 8220 3040
$Comp
L power:+3.3V #PWR?
U 1 1 5E08F4A3
P 5890 3440
AR Path="/5CB7718D/5E08F4A3" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC082/5E08F4A3" Ref="#PWR?"  Part="1" 
AR Path="/5E0F263A/5E08F4A3" Ref="#PWR?"  Part="1" 
AR Path="/5EAE2D8A/5E08F4A3" Ref="#PWR0413"  Part="1" 
AR Path="/5EE2D417/5E08F4A3" Ref="#PWR0413"  Part="1" 
F 0 "#PWR0413" H 5890 3290 50  0001 C CNN
F 1 "+3.3V" V 5890 3580 50  0000 L CNN
F 2 "" H 5890 3440 50  0001 C CNN
F 3 "" H 5890 3440 50  0001 C CNN
	1    5890 3440
	0    1    1    0   
$EndComp
Connection ~ 8220 3040
Wire Wire Line
	8670 3040 8220 3040
$Comp
L power:+3.3V #PWR?
U 1 1 5DEA6B71
P 8670 2960
AR Path="/5CB7718D/5DEA6B71" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC082/5DEA6B71" Ref="#PWR?"  Part="1" 
AR Path="/5E0F263A/5DEA6B71" Ref="#PWR?"  Part="1" 
AR Path="/5EAE2D8A/5DEA6B71" Ref="#PWR0416"  Part="1" 
AR Path="/5EE2D417/5DEA6B71" Ref="#PWR0416"  Part="1" 
F 0 "#PWR0416" H 8670 2810 50  0001 C CNN
F 1 "+3.3V" H 8670 3100 50  0000 C CNN
F 2 "" H 8670 2960 50  0001 C CNN
F 3 "" H 8670 2960 50  0001 C CNN
	1    8670 2960
	1    0    0    -1  
$EndComp
Wire Wire Line
	8670 2960 8670 3040
$Comp
L power:+3.3V #PWR?
U 1 1 5E434D63
P 9060 2960
AR Path="/5CB7718D/5E434D63" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC082/5E434D63" Ref="#PWR?"  Part="1" 
AR Path="/5E0F263A/5E434D63" Ref="#PWR?"  Part="1" 
AR Path="/5EAE2D8A/5E434D63" Ref="#PWR0418"  Part="1" 
AR Path="/5EE2D417/5E434D63" Ref="#PWR0418"  Part="1" 
F 0 "#PWR0418" H 9060 2810 50  0001 C CNN
F 1 "+3.3V" H 9060 3100 50  0000 C CNN
F 2 "" H 9060 2960 50  0001 C CNN
F 3 "" H 9060 2960 50  0001 C CNN
	1    9060 2960
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0402
U 1 1 5E4352D6
P 9060 2960
F 0 "#FLG0402" H 9060 3035 50  0001 C CNN
F 1 "PWR_FLAG" H 9060 3110 50  0000 C CNN
F 2 "" H 9060 2960 50  0001 C CNN
F 3 "~" H 9060 2960 50  0001 C CNN
	1    9060 2960
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:TPS62150 U401
U 1 1 5EB8DB31
P 5390 3740
F 0 "U401" H 5390 4990 50  0000 C CNN
F 1 "TPS62150" H 5390 3740 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP1.8x1.8mm" H 5390 3740 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tps62150.pdf?&ts=1589125931316" H 5390 3740 50  0001 C CNN
F 4 "296-41757-1-ND" H 5290 3740 50  0001 C CNN "Digi-Key PN"
	1    5390 3740
	1    0    0    -1  
$EndComp
Wire Wire Line
	8220 3960 8220 4240
Wire Wire Line
	5890 4240 8220 4240
Connection ~ 8220 4240
Wire Wire Line
	8220 4240 8220 4570
Wire Wire Line
	2770 2570 2770 2640
Connection ~ 2770 2640
$Comp
L power:+3.3V #PWR?
U 1 1 5DEA7247
P 2770 3660
AR Path="/5CB7718D/5DEA7247" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC082/5DEA7247" Ref="#PWR?"  Part="1" 
AR Path="/5E0F263A/5DEA7247" Ref="#PWR?"  Part="1" 
AR Path="/5EAE2D8A/5DEA7247" Ref="#PWR0403"  Part="1" 
AR Path="/5EE2D417/5DEA7247" Ref="#PWR0403"  Part="1" 
F 0 "#PWR0403" H 2770 3510 50  0001 C CNN
F 1 "+3.3V" H 2770 3800 50  0000 C CNN
F 2 "" H 2770 3660 50  0001 C CNN
F 3 "" H 2770 3660 50  0001 C CNN
	1    2770 3660
	1    0    0    -1  
$EndComp
Wire Wire Line
	2690 4240 2770 4240
Text GLabel 2690 4240 0    50   Output ~ 0
POS3P3_PGOOD
Wire Wire Line
	2770 4240 2770 3960
$Comp
L Custom_Library:R_Custom R?
U 1 1 5E2AA97B
P 2770 3810
AR Path="/5BB27BA3/5E2AA97B" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5E2AA97B" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5E2AA97B" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5E2AA97B" Ref="R?"  Part="1" 
AR Path="/5D779AE1/5E2AA97B" Ref="R?"  Part="1" 
AR Path="/5CB7718D/5E2AA97B" Ref="R?"  Part="1" 
AR Path="/5E0DC082/5E2AA97B" Ref="R?"  Part="1" 
AR Path="/5E0F263A/5E2AA97B" Ref="R?"  Part="1" 
AR Path="/5EAE2D8A/5E2AA97B" Ref="R405"  Part="1" 
AR Path="/5EE2D417/5E2AA97B" Ref="R405"  Part="1" 
F 0 "R405" H 2690 3810 50  0000 R CNN
F 1 "10k" V 2770 3810 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 2770 3810 50  0001 C CNN
F 3 "" H 2770 3810 50  0001 C CNN
F 4 "0402" H 2870 3890 50  0000 L CNN "display_footprint"
F 5 "1%" H 2870 3810 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 2880 3730 50  0000 L CNN "Wattage"
F 7 "RMCF0402FT10K0CT-ND" H 3070 4210 60  0001 C CNN "Digi-Key PN"
	1    2770 3810
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5E2AA972
P 2770 2570
AR Path="/5CB7718D/5E2AA972" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC082/5E2AA972" Ref="#PWR?"  Part="1" 
AR Path="/5E0F263A/5E2AA972" Ref="#PWR?"  Part="1" 
AR Path="/5EAE2D8A/5E2AA972" Ref="#PWR0401"  Part="1" 
AR Path="/5EE2D417/5E2AA972" Ref="#PWR0401"  Part="1" 
F 0 "#PWR0401" H 2770 2420 50  0001 C CNN
F 1 "+12V" H 2770 2710 50  0000 C CNN
F 2 "" H 2770 2570 50  0001 C CNN
F 3 "" H 2770 2570 50  0001 C CNN
	1    2770 2570
	1    0    0    -1  
$EndComp
Wire Wire Line
	2770 2640 2770 2820
$Comp
L power:GND #PWR?
U 1 1 5E2AA970
P 2770 3120
AR Path="/5CB7718D/5E2AA970" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC082/5E2AA970" Ref="#PWR?"  Part="1" 
AR Path="/5E0F263A/5E2AA970" Ref="#PWR?"  Part="1" 
AR Path="/5EAE2D8A/5E2AA970" Ref="#PWR0402"  Part="1" 
AR Path="/5EE2D417/5E2AA970" Ref="#PWR0402"  Part="1" 
F 0 "#PWR0402" H 2770 2870 50  0001 C CNN
F 1 "GND" H 2770 2970 50  0000 C CNN
F 2 "" H 2770 3120 50  0001 C CNN
F 3 "" H 2770 3120 50  0001 C CNN
	1    2770 3120
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5C2703C2
P 2770 2970
AR Path="/5CB7718D/5C2703C2" Ref="C?"  Part="1" 
AR Path="/5E0DC082/5C2703C2" Ref="C?"  Part="1" 
AR Path="/5E0F263A/5C2703C2" Ref="C?"  Part="1" 
AR Path="/5EAE2D8A/5C2703C2" Ref="C401"  Part="1" 
AR Path="/5EE2D417/5C2703C2" Ref="C401"  Part="1" 
F 0 "C401" H 2795 3070 50  0000 L CNN
F 1 "10uF" H 2795 2870 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2808 2820 50  0001 C CNN
F 3 "" H 2795 3070 50  0001 C CNN
F 4 "1206" H 2620 3070 50  0000 R CNN "display_footprint"
F 5 "25V" H 2620 2970 50  0000 R CNN "Voltage"
F 6 "X7R" H 2620 2870 50  0000 R CNN "Dielectric"
F 7 "1276-7031-1-ND" H 3195 3470 60  0001 C CNN "Digi-Key PN"
	1    2770 2970
	1    0    0    -1  
$EndComp
Connection ~ 4550 2640
Wire Wire Line
	2770 2640 3730 2640
Connection ~ 2770 4240
Wire Wire Line
	4890 4240 2770 4240
Wire Wire Line
	8220 3040 6920 3040
Connection ~ 6920 3040
$Comp
L Custom_Library:R_Custom R?
U 1 1 5EE33805
P 3730 2970
AR Path="/5BB27BA3/5EE33805" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5EE33805" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5EE33805" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5EE33805" Ref="R?"  Part="1" 
AR Path="/5D779AE1/5EE33805" Ref="R?"  Part="1" 
AR Path="/5CB7718D/5EE33805" Ref="R?"  Part="1" 
AR Path="/5E0DC082/5EE33805" Ref="R?"  Part="1" 
AR Path="/5E0F263A/5EE33805" Ref="R?"  Part="1" 
AR Path="/5EAE2D8A/5EE33805" Ref="R?"  Part="1" 
AR Path="/5EE2D417/5EE33805" Ref="R?"  Part="1" 
F 0 "R?" H 3650 2970 50  0000 R CNN
F 1 "10k" V 3730 2970 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 3730 2970 50  0001 C CNN
F 3 "" H 3730 2970 50  0001 C CNN
F 4 "0402" H 3830 3050 50  0000 L CNN "display_footprint"
F 5 "1%" H 3830 2970 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 3840 2890 50  0000 L CNN "Wattage"
F 7 "RMCF0402FT10K0CT-ND" H 4030 3370 60  0001 C CNN "Digi-Key PN"
	1    3730 2970
	1    0    0    -1  
$EndComp
Wire Wire Line
	3730 2820 3730 2640
Connection ~ 3730 2640
Wire Wire Line
	3730 2640 4550 2640
Wire Wire Line
	3730 3120 3730 3440
Wire Wire Line
	3730 3440 4890 3440
$Comp
L Custom_Library:R_Custom R?
U 1 1 5EE38699
P 3730 3670
F 0 "R?" H 3670 3670 50  0000 R CNN
F 1 "1k" V 3730 3670 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 3730 3670 50  0001 C CNN
F 3 "" H 3730 3670 50  0001 C CNN
F 4 "0402" H 3800 3750 50  0000 L CNN "display_footprint"
F 5 "1%" H 3800 3670 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 3800 3600 50  0000 L CNN "Wattage"
F 7 "541-1.00KLCT-ND" H 4030 4070 60  0001 C CNN "Digi-Key PN"
	1    3730 3670
	1    0    0    -1  
$EndComp
Wire Wire Line
	3730 3520 3730 3440
Connection ~ 3730 3440
$Comp
L power:GND #PWR?
U 1 1 5EE39433
P 3730 3820
AR Path="/5CB7718D/5EE39433" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC082/5EE39433" Ref="#PWR?"  Part="1" 
AR Path="/5E0F263A/5EE39433" Ref="#PWR?"  Part="1" 
AR Path="/5EAE2D8A/5EE39433" Ref="#PWR?"  Part="1" 
AR Path="/5EE2D417/5EE39433" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3730 3570 50  0001 C CNN
F 1 "GND" H 3730 3670 50  0000 C CNN
F 2 "" H 3730 3820 50  0001 C CNN
F 3 "" H 3730 3820 50  0001 C CNN
	1    3730 3820
	1    0    0    -1  
$EndComp
$EndSCHEMATC
