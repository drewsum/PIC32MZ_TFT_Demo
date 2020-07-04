EESchema Schematic File Version 4
LIBS:PIC32MZ_TFT_Demo-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 9 13
Title ""
Date "2020-07-04"
Rev "A"
Comp "Drew Maatman"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Custom_Library:C_Custom C?
U 1 1 5CB97030
P 8870 2180
AR Path="/5BAAE1F3/5CB97030" Ref="C?"  Part="1" 
AR Path="/5BAAE1CB/5CB97030" Ref="C?"  Part="1" 
AR Path="/5BE48F98/5CB97030" Ref="C?"  Part="1" 
AR Path="/5CAD2D97/5CB97030" Ref="C?"  Part="1" 
AR Path="/5CB7A8BC/5CB97030" Ref="C?"  Part="1" 
AR Path="/5CB7A8C3/5CB97030" Ref="C?"  Part="1" 
AR Path="/5EAE4ADE/5CB97030" Ref="C?"  Part="1" 
AR Path="/5EE6161A/5CB97030" Ref="C902"  Part="1" 
F 0 "C902" H 8895 2280 50  0000 L CNN
F 1 "0.1uF" H 8895 2080 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8908 2030 50  0001 C CNN
F 3 "" H 8895 2280 50  0001 C CNN
F 4 "490-10701-1-ND" H 9295 2680 60  0001 C CNN "Digi-Key PN"
F 5 "" H 8720 2280 50  0000 R CNN "display_footprint"
F 6 "50V" H 8720 2180 50  0000 R CNN "Voltage"
F 7 "X7R" H 8720 2080 50  0000 R CNN "Dielectric"
	1    8870 2180
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5CB9703B
P 9550 2600
AR Path="/5BB844FD/5CB9703B" Ref="D?"  Part="1" 
AR Path="/5BF346B3/5CB9703B" Ref="D?"  Part="1" 
AR Path="/5BAAE1F3/5CB9703B" Ref="D?"  Part="1" 
AR Path="/5CAD2D97/5CB9703B" Ref="D?"  Part="1" 
AR Path="/5CB7A8BC/5CB9703B" Ref="D?"  Part="1" 
AR Path="/5CB7A8C3/5CB9703B" Ref="D?"  Part="1" 
AR Path="/5EAE4ADE/5CB9703B" Ref="D?"  Part="1" 
AR Path="/5EE6161A/5CB9703B" Ref="D902"  Part="1" 
F 0 "D902" V 9589 2483 50  0000 R CNN
F 1 "Green" V 9498 2483 50  0000 R CNN
F 2 "LEDs:LED_0402" H 9550 2600 50  0001 C CNN
F 3 "~" H 9550 2600 50  0001 C CNN
F 4 "1497-1219-1-ND" H 4390 -3720 50  0001 C CNN "Digi-Key PN"
	1    9550 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9230 2870 9550 2870
Wire Wire Line
	9550 2870 9550 2750
$Comp
L Custom_Library:R_Custom R?
U 1 1 5CB9704B
P 9550 2300
AR Path="/5BAAE1F3/5CB9704B" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5CB9704B" Ref="R?"  Part="1" 
AR Path="/5BAAE16C/5CB9704B" Ref="R?"  Part="1" 
AR Path="/5BB844FD/5CB9704B" Ref="R?"  Part="1" 
AR Path="/5BF346B3/5CB9704B" Ref="R?"  Part="1" 
AR Path="/5CAD2D97/5CB9704B" Ref="R?"  Part="1" 
AR Path="/5CB7A8BC/5CB9704B" Ref="R?"  Part="1" 
AR Path="/5CB7A8C3/5CB9704B" Ref="R?"  Part="1" 
AR Path="/5EAE4ADE/5CB9704B" Ref="R?"  Part="1" 
AR Path="/5EE6161A/5CB9704B" Ref="R902"  Part="1" 
F 0 "R902" H 9490 2300 50  0000 R CNN
F 1 "1k" V 9550 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 9550 2300 50  0001 C CNN
F 3 "" H 9550 2300 50  0001 C CNN
F 4 "0402" H 9620 2380 50  0000 L CNN "display_footprint"
F 5 "1%" H 9620 2300 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 9620 2230 50  0000 L CNN "Wattage"
F 7 "541-1.00KLCT-ND" H 9850 2700 60  0001 C CNN "Digi-Key PN"
	1    9550 2300
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CB97055
P 9550 2150
AR Path="/5CB7A8BC/5CB97055" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5CB97055" Ref="#PWR?"  Part="1" 
AR Path="/5EAE4ADE/5CB97055" Ref="#PWR?"  Part="1" 
AR Path="/5EE6161A/5CB97055" Ref="#PWR0910"  Part="1" 
F 0 "#PWR0910" H 9550 2000 50  0001 C CNN
F 1 "+3.3V" H 9550 2290 50  0000 C CNN
F 2 "" H 9550 2150 50  0001 C CNN
F 3 "" H 9550 2150 50  0001 C CNN
	1    9550 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CB9705F
P 8980 2770
AR Path="/5CB7A8BC/5CB9705F" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5CB9705F" Ref="#PWR?"  Part="1" 
AR Path="/5EAE4ADE/5CB9705F" Ref="#PWR?"  Part="1" 
AR Path="/5EE6161A/5CB9705F" Ref="#PWR0908"  Part="1" 
F 0 "#PWR0908" H 8980 2620 50  0001 C CNN
F 1 "+3.3V" H 8980 2910 50  0000 C CNN
F 2 "" H 8980 2770 50  0001 C CNN
F 3 "" H 8980 2770 50  0001 C CNN
	1    8980 2770
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CB97069
P 8870 2030
AR Path="/5CB7A8BC/5CB97069" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5CB97069" Ref="#PWR?"  Part="1" 
AR Path="/5EAE4ADE/5CB97069" Ref="#PWR?"  Part="1" 
AR Path="/5EE6161A/5CB97069" Ref="#PWR0906"  Part="1" 
F 0 "#PWR0906" H 8870 1880 50  0001 C CNN
F 1 "+3.3V" H 8870 2170 50  0000 C CNN
F 2 "" H 8870 2030 50  0001 C CNN
F 3 "" H 8870 2030 50  0001 C CNN
	1    8870 2030
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB97073
P 8980 2970
AR Path="/5CB7A8BC/5CB97073" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5CB97073" Ref="#PWR?"  Part="1" 
AR Path="/5EAE4ADE/5CB97073" Ref="#PWR?"  Part="1" 
AR Path="/5EE6161A/5CB97073" Ref="#PWR0909"  Part="1" 
F 0 "#PWR0909" H 8980 2720 50  0001 C CNN
F 1 "GND" H 8980 2820 50  0000 C CNN
F 2 "" H 8980 2970 50  0001 C CNN
F 3 "" H 8980 2970 50  0001 C CNN
	1    8980 2970
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB9707D
P 8870 2330
AR Path="/5CB7A8BC/5CB9707D" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5CB9707D" Ref="#PWR?"  Part="1" 
AR Path="/5EAE4ADE/5CB9707D" Ref="#PWR?"  Part="1" 
AR Path="/5EE6161A/5CB9707D" Ref="#PWR0907"  Part="1" 
F 0 "#PWR0907" H 8870 2080 50  0001 C CNN
F 1 "GND" H 8870 2180 50  0000 C CNN
F 2 "" H 8870 2330 50  0001 C CNN
F 3 "" H 8870 2330 50  0001 C CNN
	1    8870 2330
	1    0    0    -1  
$EndComp
Text GLabel 8680 2870 0    50   Input ~ 0
POS3P3_PGOOD
$Comp
L Custom_Library:C_Custom C?
U 1 1 5E1829A4
P 2870 3680
AR Path="/5BAAE1F3/5E1829A4" Ref="C?"  Part="1" 
AR Path="/5BAAE1CB/5E1829A4" Ref="C?"  Part="1" 
AR Path="/5BE48F98/5E1829A4" Ref="C?"  Part="1" 
AR Path="/5CAD2D97/5E1829A4" Ref="C?"  Part="1" 
AR Path="/5CB7A8BC/5E1829A4" Ref="C?"  Part="1" 
AR Path="/5CB7A8C3/5E1829A4" Ref="C?"  Part="1" 
AR Path="/5EAE4ADE/5E1829A4" Ref="C?"  Part="1" 
AR Path="/5EE6161A/5E1829A4" Ref="C901"  Part="1" 
F 0 "C901" H 2895 3780 50  0000 L CNN
F 1 "0.1uF" H 2895 3580 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2908 3530 50  0001 C CNN
F 3 "" H 2895 3780 50  0001 C CNN
F 4 "490-10701-1-ND" H 3295 4180 60  0001 C CNN "Digi-Key PN"
F 5 "" H 2720 3780 50  0000 R CNN "display_footprint"
F 6 "50V" H 2720 3680 50  0000 R CNN "Voltage"
F 7 "X7R" H 2720 3580 50  0000 R CNN "Dielectric"
	1    2870 3680
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E1829AF
P 3550 4100
AR Path="/5BB844FD/5E1829AF" Ref="D?"  Part="1" 
AR Path="/5BF346B3/5E1829AF" Ref="D?"  Part="1" 
AR Path="/5BAAE1F3/5E1829AF" Ref="D?"  Part="1" 
AR Path="/5CAD2D97/5E1829AF" Ref="D?"  Part="1" 
AR Path="/5CB7A8BC/5E1829AF" Ref="D?"  Part="1" 
AR Path="/5CB7A8C3/5E1829AF" Ref="D?"  Part="1" 
AR Path="/5EAE4ADE/5E1829AF" Ref="D?"  Part="1" 
AR Path="/5EE6161A/5E1829AF" Ref="D901"  Part="1" 
F 0 "D901" V 3589 3983 50  0000 R CNN
F 1 "Green" V 3498 3983 50  0000 R CNN
F 2 "LEDs:LED_0402" H 3550 4100 50  0001 C CNN
F 3 "~" H 3550 4100 50  0001 C CNN
F 4 "1497-1219-1-ND" H -1610 -2220 50  0001 C CNN "Digi-Key PN"
	1    3550 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3230 4370 3550 4370
Wire Wire Line
	3550 4370 3550 4250
$Comp
L Custom_Library:R_Custom R?
U 1 1 5E1829BF
P 3550 3800
AR Path="/5BAAE1F3/5E1829BF" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5E1829BF" Ref="R?"  Part="1" 
AR Path="/5BAAE16C/5E1829BF" Ref="R?"  Part="1" 
AR Path="/5BB844FD/5E1829BF" Ref="R?"  Part="1" 
AR Path="/5BF346B3/5E1829BF" Ref="R?"  Part="1" 
AR Path="/5CAD2D97/5E1829BF" Ref="R?"  Part="1" 
AR Path="/5CB7A8BC/5E1829BF" Ref="R?"  Part="1" 
AR Path="/5CB7A8C3/5E1829BF" Ref="R?"  Part="1" 
AR Path="/5EAE4ADE/5E1829BF" Ref="R?"  Part="1" 
AR Path="/5EE6161A/5E1829BF" Ref="R901"  Part="1" 
F 0 "R901" H 3490 3800 50  0000 R CNN
F 1 "1k" V 3550 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 3550 3800 50  0001 C CNN
F 3 "" H 3550 3800 50  0001 C CNN
F 4 "0402" H 3620 3880 50  0000 L CNN "display_footprint"
F 5 "1%" H 3620 3800 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 3620 3730 50  0000 L CNN "Wattage"
F 7 "541-1.00KLCT-ND" H 3850 4200 60  0001 C CNN "Digi-Key PN"
	1    3550 3800
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E1829C9
P 3550 3650
AR Path="/5CB7A8BC/5E1829C9" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5E1829C9" Ref="#PWR?"  Part="1" 
AR Path="/5EAE4ADE/5E1829C9" Ref="#PWR?"  Part="1" 
AR Path="/5EE6161A/5E1829C9" Ref="#PWR0905"  Part="1" 
F 0 "#PWR0905" H 3550 3500 50  0001 C CNN
F 1 "+3.3V" H 3550 3790 50  0000 C CNN
F 2 "" H 3550 3650 50  0001 C CNN
F 3 "" H 3550 3650 50  0001 C CNN
	1    3550 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E1829D3
P 2980 4270
AR Path="/5CB7A8BC/5E1829D3" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5E1829D3" Ref="#PWR?"  Part="1" 
AR Path="/5EAE4ADE/5E1829D3" Ref="#PWR?"  Part="1" 
AR Path="/5EE6161A/5E1829D3" Ref="#PWR0903"  Part="1" 
F 0 "#PWR0903" H 2980 4120 50  0001 C CNN
F 1 "+3.3V" H 2980 4410 50  0000 C CNN
F 2 "" H 2980 4270 50  0001 C CNN
F 3 "" H 2980 4270 50  0001 C CNN
	1    2980 4270
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E1829DD
P 2870 3530
AR Path="/5CB7A8BC/5E1829DD" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5E1829DD" Ref="#PWR?"  Part="1" 
AR Path="/5EAE4ADE/5E1829DD" Ref="#PWR?"  Part="1" 
AR Path="/5EE6161A/5E1829DD" Ref="#PWR0901"  Part="1" 
F 0 "#PWR0901" H 2870 3380 50  0001 C CNN
F 1 "+3.3V" H 2870 3670 50  0000 C CNN
F 2 "" H 2870 3530 50  0001 C CNN
F 3 "" H 2870 3530 50  0001 C CNN
	1    2870 3530
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1829E7
P 2980 4470
AR Path="/5CB7A8BC/5E1829E7" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5E1829E7" Ref="#PWR?"  Part="1" 
AR Path="/5EAE4ADE/5E1829E7" Ref="#PWR?"  Part="1" 
AR Path="/5EE6161A/5E1829E7" Ref="#PWR0904"  Part="1" 
F 0 "#PWR0904" H 2980 4220 50  0001 C CNN
F 1 "GND" H 2980 4320 50  0000 C CNN
F 2 "" H 2980 4470 50  0001 C CNN
F 3 "" H 2980 4470 50  0001 C CNN
	1    2980 4470
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1829F1
P 2870 3830
AR Path="/5CB7A8BC/5E1829F1" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5E1829F1" Ref="#PWR?"  Part="1" 
AR Path="/5EAE4ADE/5E1829F1" Ref="#PWR?"  Part="1" 
AR Path="/5EE6161A/5E1829F1" Ref="#PWR0902"  Part="1" 
F 0 "#PWR0902" H 2870 3580 50  0001 C CNN
F 1 "GND" H 2870 3680 50  0000 C CNN
F 2 "" H 2870 3830 50  0001 C CNN
F 3 "" H 2870 3830 50  0001 C CNN
	1    2870 3830
	1    0    0    -1  
$EndComp
Text GLabel 2680 4370 0    50   Input ~ 0
POS5_USB_PGOOD
$Comp
L Custom_Library:74LVC1G06_Power U902
U 1 1 5EBAE6FA
P 8980 2870
F 0 "U902" H 9080 3020 50  0000 L CNN
F 1 "74LVC1G06" H 9080 2770 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 8980 2920 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g06.pdf" H 8980 2870 50  0001 C CNN
F 4 "296-8484-1-ND" H 8980 2870 50  0001 C CNN "Digi-Key PN"
	1    8980 2870
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:74LVC1G06_Power U901
U 1 1 5EBAEFAB
P 2980 4370
F 0 "U901" H 3080 4520 50  0000 L CNN
F 1 "74LVC1G06" H 3080 4270 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 2980 4420 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g06.pdf" H 2980 4370 50  0001 C CNN
F 4 "296-8484-1-ND" H 2980 4370 50  0001 C CNN "Digi-Key PN"
	1    2980 4370
	1    0    0    -1  
$EndComp
$EndSCHEMATC
