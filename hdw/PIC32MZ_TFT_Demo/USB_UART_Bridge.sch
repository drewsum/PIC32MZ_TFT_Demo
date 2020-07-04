EESchema Schematic File Version 4
LIBS:PIC32MZ_TFT_Demo-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 8 13
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
L Custom_Library:FT234XD U802
U 1 1 5BAEAC0F
P 3520 3340
F 0 "U802" H 4070 2940 60  0000 R CNN
F 1 "FT234XD" H 3520 3340 60  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-12-1EP_3x3mm_Pitch0.45mm" H 3520 3740 60  0001 C CNN
F 3 "http://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT234XD.pdf" H 3520 3740 60  0001 C CNN
F 4 "768-1178-1-ND" H 4170 3040 60  0001 C CNN "Digi-Key PN"
	1    3520 3340
	-1   0    0    -1  
$EndComp
$Comp
L Custom_Library:+5V_USB #PWR0812
U 1 1 5BAEE620
P 3620 2890
F 0 "#PWR0812" H 3620 2740 50  0001 C CNN
F 1 "+5V_USB" H 3710 3030 50  0000 C CNN
F 2 "" H 3620 2890 50  0001 C CNN
F 3 "" H 3620 2890 50  0001 C CNN
	1    3620 2890
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C807
U 1 1 5BAEE754
P 6150 3720
F 0 "C807" H 6175 3820 50  0000 L CNN
F 1 "47pF" H 6175 3620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6188 3570 50  0001 C CNN
F 3 "" H 6175 3820 50  0001 C CNN
F 4 "0402" H 6000 3820 50  0000 R CNN "display_footprint"
F 5 "50V" H 6000 3720 50  0000 R CNN "Voltage"
F 6 "NP0" H 6000 3620 50  0000 R CNN "Dielectric"
F 7 "399-17558-1-ND" H 6575 4220 60  0001 C CNN "Digi-Key PN"
	1    6150 3720
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C803
U 1 1 5BAEE8C5
P 3970 4840
F 0 "C803" H 3995 4940 50  0000 L CNN
F 1 "0.1uF" H 3995 4740 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4008 4690 50  0001 C CNN
F 3 "" H 3995 4940 50  0001 C CNN
F 4 "0402" H 3820 4940 50  0000 R CNN "display_footprint"
F 5 "50V" H 3820 4840 50  0000 R CNN "Voltage"
F 6 "X7R" H 3820 4740 50  0000 R CNN "Dielectric"
F 7 "490-10701-1-ND" H 4395 5340 60  0001 C CNN "Digi-Key PN"
	1    3970 4840
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C804
U 1 1 5BAF11F6
P 4650 4840
F 0 "C804" H 4675 4940 50  0000 L CNN
F 1 "4.7uF" H 4675 4740 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4688 4690 50  0001 C CNN
F 3 "" H 4675 4940 50  0001 C CNN
F 4 "0402" H 4500 4940 50  0000 R CNN "display_footprint"
F 5 "10V" H 4500 4840 50  0000 R CNN "Voltage"
F 6 "X5R" H 4500 4740 50  0000 R CNN "Dielectric"
F 7 "490-14306-1-ND" H 5075 5340 60  0001 C CNN "Digi-Key PN"
	1    4650 4840
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+5V_USB #PWR0814
U 1 1 5BAF1727
P 3970 4690
F 0 "#PWR0814" H 3970 4540 50  0001 C CNN
F 1 "+5V_USB" H 3970 4830 50  0000 C CNN
F 2 "" H 3970 4690 50  0001 C CNN
F 3 "" H 3970 4690 50  0001 C CNN
	1    3970 4690
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+5V_USB #PWR0816
U 1 1 5BAF173C
P 4650 4690
F 0 "#PWR0816" H 4650 4540 50  0001 C CNN
F 1 "+5V_USB" H 4650 4830 50  0000 C CNN
F 2 "" H 4650 4690 50  0001 C CNN
F 3 "" H 4650 4690 50  0001 C CNN
	1    4650 4690
	1    0    0    -1  
$EndComp
Text GLabel 2870 3090 0    50   Output ~ 0
USB_UART_RX
Text GLabel 2870 3190 0    50   Input ~ 0
USB_UART_TX
NoConn ~ 2870 3290
NoConn ~ 2870 3390
NoConn ~ 8610 3490
$Comp
L Custom_Library:C_Custom C808
U 1 1 5BAFEC78
P 6980 3720
F 0 "C808" H 7005 3820 50  0000 L CNN
F 1 "47pF" H 7005 3620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7018 3570 50  0001 C CNN
F 3 "" H 7005 3820 50  0001 C CNN
F 4 "0402" H 6830 3820 50  0000 R CNN "display_footprint"
F 5 "50V" H 6830 3720 50  0000 R CNN "Voltage"
F 6 "NP0" H 6830 3620 50  0000 R CNN "Dielectric"
F 7 "399-17558-1-ND" H 7405 4220 60  0001 C CNN "Digi-Key PN"
	1    6980 3720
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C801
U 1 1 5BAFEEB4
P 3280 4840
F 0 "C801" H 3305 4940 50  0000 L CNN
F 1 "0.1uF" H 3305 4740 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3318 4690 50  0001 C CNN
F 3 "" H 3305 4940 50  0001 C CNN
F 4 "0402" H 3130 4940 50  0000 R CNN "display_footprint"
F 5 "50V" H 3130 4840 50  0000 R CNN "Voltage"
F 6 "X7R" H 3130 4740 50  0000 R CNN "Dielectric"
F 7 "490-10701-1-ND" H 3705 5340 60  0001 C CNN "Digi-Key PN"
	1    3280 4840
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C806
U 1 1 5BB0046F
P 4880 3940
F 0 "C806" H 4905 4040 50  0000 L CNN
F 1 "0.1uF" H 4905 3840 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4918 3790 50  0001 C CNN
F 3 "" H 4905 4040 50  0001 C CNN
F 4 "0402" H 4730 4040 50  0000 R CNN "display_footprint"
F 5 "50V" H 4730 3940 50  0000 R CNN "Voltage"
F 6 "X7R" H 4730 3840 50  0000 R CNN "Dielectric"
F 7 "490-10701-1-ND" H 5305 4440 60  0001 C CNN "Digi-Key PN"
	1    4880 3940
	1    0    0    -1  
$EndComp
Wire Wire Line
	4170 3090 4880 3090
Wire Wire Line
	4880 3090 4880 3790
Wire Wire Line
	7280 2220 7420 2220
Wire Wire Line
	7420 2020 7420 2220
Connection ~ 7420 2220
Wire Wire Line
	7280 2020 7420 2020
$Comp
L Custom_Library:C_Custom C809
U 1 1 5BB03D51
P 7900 2450
F 0 "C809" H 7925 2550 50  0000 L CNN
F 1 "0.1uF" H 7925 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7938 2300 50  0001 C CNN
F 3 "" H 7925 2550 50  0001 C CNN
F 4 "0402" H 7750 2550 50  0000 R CNN "display_footprint"
F 5 "50V" H 7750 2450 50  0000 R CNN "Voltage"
F 6 "X7R" H 7750 2350 50  0000 R CNN "Dielectric"
F 7 "490-10701-1-ND" H 8325 2950 60  0001 C CNN "Digi-Key PN"
	1    7900 2450
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C805
U 1 1 5BB040A2
P 4830 2420
F 0 "C805" H 4855 2520 50  0000 L CNN
F 1 "0.1uF" H 4855 2320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4868 2270 50  0001 C CNN
F 3 "" H 4855 2520 50  0001 C CNN
F 4 "0402" H 4680 2520 50  0000 R CNN "display_footprint"
F 5 "50V" H 4680 2420 50  0000 R CNN "Voltage"
F 6 "X7R" H 4680 2320 50  0000 R CNN "Dielectric"
F 7 "490-10701-1-ND" H 5255 2920 60  0001 C CNN "Digi-Key PN"
	1    4830 2420
	1    0    0    -1  
$EndComp
Wire Wire Line
	4830 2220 4830 2270
Wire Wire Line
	7900 2220 7420 2220
Text GLabel 4170 3590 2    50   UnSpc ~ 0
~USB_ACTIVE
Text GLabel 6640 5270 3    50   UnSpc ~ 0
~USB_ACTIVE
$Comp
L Custom_Library:R_Custom R807
U 1 1 5BB07016
P 6640 4820
F 0 "R807" H 6580 4820 50  0000 R CNN
F 1 "1k" V 6640 4820 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 6640 4820 50  0001 C CNN
F 3 "" H 6640 4820 50  0001 C CNN
F 4 "0402" H 6710 4900 50  0000 L CNN "display_footprint"
F 5 "1%" H 6710 4820 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 6710 4750 50  0000 L CNN "Wattage"
F 7 "541-1.00KLCT-ND" H 6940 5220 60  0001 C CNN "Digi-Key PN"
	1    6640 4820
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead L801
U 1 1 5BB0BDEE
P 8190 3090
F 0 "L801" V 8040 3115 50  0000 C CNN
F 1 "600R 0.5A" V 8340 3090 50  0000 C CNN
F 2 "Inductors_SMD:L_0402" V 8120 3090 50  0001 C CNN
F 3 "~" H 8190 3090 50  0001 C CNN
F 4 "490-5441-1-ND" H 0   0   50  0001 C CNN "Digi-Key PN"
	1    8190 3090
	0    1    1    0   
$EndComp
Connection ~ 4830 2220
$Comp
L power:PWR_FLAG #FLG0802
U 1 1 5BB10D97
P 7900 2130
F 0 "#FLG0802" H 7900 2205 50  0001 C CNN
F 1 "PWR_FLAG" H 7900 2280 50  0000 C CNN
F 2 "" H 7900 2130 50  0001 C CNN
F 3 "~" H 7900 2130 50  0001 C CNN
	1    7900 2130
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2130 7900 2220
$Comp
L Custom_Library:+5V_USB #PWR0822
U 1 1 5BB118AB
P 6640 4670
F 0 "#PWR0822" H 6640 4520 50  0001 C CNN
F 1 "+5V_USB" H 6640 4810 50  0000 C CNN
F 2 "" H 6640 4670 50  0001 C CNN
F 3 "" H 6640 4670 50  0001 C CNN
	1    6640 4670
	1    0    0    -1  
$EndComp
Text Label 4270 3290 0    50   ~ 0
BRIDGE_USB+
Text Label 4270 3390 0    50   ~ 0
BRIDGE_USB-
Text Label 7280 3290 0    50   ~ 0
CONN_USB+
Text Label 7280 3390 0    50   ~ 0
CONN_USB-
Wire Wire Line
	4170 3290 5430 3290
Wire Wire Line
	4170 3390 5430 3390
Wire Wire Line
	5730 3290 6150 3290
$Comp
L Custom_Library:TPD3S014DBVR U803
U 1 1 5BBEE4ED
P 6730 2220
F 0 "U803" H 7030 1870 50  0000 L CNN
F 1 "TPD3S014DBVR" H 6730 2570 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 6880 1670 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd3s014.pdf" H 6880 1470 50  0001 L CNN
F 4 "296-38835-1-ND" H 6880 1570 50  0001 L CNN "Digi-Key PN"
	1    6730 2220
	-1   0    0    -1  
$EndComp
$Comp
L Custom_Library:+5V_USB #PWR0818
U 1 1 5BBEEF4D
P 4830 2140
F 0 "#PWR0818" H 4830 1990 50  0001 C CNN
F 1 "+5V_USB" H 4830 2280 50  0000 C CNN
F 2 "" H 4830 2140 50  0001 C CNN
F 3 "" H 4830 2140 50  0001 C CNN
	1    4830 2140
	1    0    0    -1  
$EndComp
Wire Wire Line
	4830 2140 4830 2220
Wire Wire Line
	6980 2620 6980 3390
Wire Wire Line
	7080 2620 7080 3290
$Comp
L Custom_Library:R_Custom R805
U 1 1 5BBF0F91
P 5580 3290
F 0 "R805" V 5960 3290 50  0000 C CNN
F 1 "27" V 5580 3290 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 5580 3290 50  0001 C CNN
F 3 "" H 5580 3290 50  0001 C CNN
F 4 "0402" V 5877 3290 50  0000 C CNN "display_footprint"
F 5 "1%" V 5786 3290 50  0000 C CNN "Tolerance"
F 6 "1/16W" V 5695 3290 50  0000 C CNN "Wattage"
F 7 "541-4082-1-ND" H 5880 3690 60  0001 C CNN "Digi-Key PN"
	1    5580 3290
	0    1    -1   0   
$EndComp
Wire Wire Line
	6150 3570 6150 3290
Connection ~ 6150 3290
Wire Wire Line
	6150 3290 7080 3290
Wire Wire Line
	6980 3570 6980 3390
$Comp
L Device:LED D801
U 1 1 5BBF2083
P 6640 5120
F 0 "D801" V 6678 5003 50  0000 R CNN
F 1 "Yellow" V 6587 5003 50  0000 R CNN
F 2 "LEDs:LED_0402" H 6640 5120 50  0001 C CNN
F 3 "~" H 6640 5120 50  0001 C CNN
F 4 "1497-1389-1-ND" H 0   0   50  0001 C CNN "Digi-Key PN"
	1    6640 5120
	0    -1   -1   0   
$EndComp
$Comp
L Connector:USB_B_Mini J801
U 1 1 5BAEA883
P 8910 3290
F 0 "J801" H 8681 3281 50  0000 R CNN
F 1 "USB_B_Mini" H 8681 3190 50  0000 R CNN
F 2 "Connectors:USB_Mini-B" H 9060 3240 50  0001 C CNN
F 3 "~" H 9060 3240 50  0001 C CNN
F 4 "732-2109-1-ND" H 0   0   50  0001 C CNN "Digi-Key PN"
	1    8910 3290
	-1   0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead L802
U 1 1 5BBF2600
P 9530 3760
F 0 "L802" V 9380 3785 50  0000 C CNN
F 1 "600R 0.5A" V 9680 3760 50  0000 C CNN
F 2 "Inductors_SMD:L_0402" V 9460 3760 50  0001 C CNN
F 3 "~" H 9530 3760 50  0001 C CNN
F 4 "490-5441-1-ND" H 0   0   50  0001 C CNN "Digi-Key PN"
	1    9530 3760
	0    1    1    0   
$EndComp
Wire Wire Line
	9380 3760 9010 3760
Wire Wire Line
	9010 3760 9010 3690
Wire Wire Line
	9980 3830 9980 3760
Wire Wire Line
	9980 3760 9680 3760
Wire Wire Line
	7080 3290 8610 3290
Connection ~ 7080 3290
Wire Wire Line
	6980 3390 8610 3390
Connection ~ 6980 3390
Wire Wire Line
	8340 3090 8610 3090
Wire Wire Line
	8040 3090 7420 3090
Wire Wire Line
	7420 2220 7420 3090
$Comp
L Custom_Library:COM_Port_Settings DOC801
U 1 1 5BF874C4
P 8930 4700
F 0 "DOC801" H 8930 5100 60  0001 C CNN
F 1 "COM_Port_Settings" H 8930 5200 60  0001 C CNN
F 2 "" H 8930 5200 60  0001 C CNN
F 3 "" H 8930 5200 60  0001 C CNN
F 4 "115200 bps" H 9680 4850 60  0000 R CNN "Baud_Rate"
F 5 "8 bit" H 9680 4750 60  0000 R CNN "Data_Length"
F 6 "None" H 9680 4650 60  0000 R CNN "Parity"
F 7 "1" H 9680 4550 60  0000 R CNN "Stop_Bits"
F 8 "None" H 9680 4450 60  0000 R CNN "Flow_Control"
	1    8930 4700
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R802
U 1 1 5BF9D312
P 1840 6830
F 0 "R802" H 1780 6830 50  0000 R CNN
F 1 "6.04k" V 1840 6830 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 1840 6830 50  0001 C CNN
F 3 "" H 1840 6830 50  0001 C CNN
F 4 "0402" H 1940 6920 50  0000 L CNN "display_footprint"
F 5 "1%" H 1940 6830 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 1950 6750 50  0000 L CNN "Wattage"
F 7 "541-4067-1-ND" H 2140 7230 60  0001 C CNN "Digi-Key PN"
	1    1840 6830
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R803
U 1 1 5BF9D416
P 1840 7320
F 0 "R803" H 1780 7320 50  0000 R CNN
F 1 "40.2k" V 1840 7320 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 1840 7320 50  0001 C CNN
F 3 "" H 1840 7320 50  0001 C CNN
F 4 "0402" H 1940 7410 50  0000 L CNN "display_footprint"
F 5 "1%" H 1940 7320 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 1950 7240 50  0000 L CNN "Wattage"
F 7 "541-4097-1-ND" H 2140 7720 60  0001 C CNN "Digi-Key PN"
	1    1840 7320
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R801
U 1 1 5BF9D46E
P 1840 6290
F 0 "R801" H 1780 6290 50  0000 R CNN
F 1 "487k" V 1840 6290 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 1840 6290 50  0001 C CNN
F 3 "" H 1840 6290 50  0001 C CNN
F 4 "0402" H 1940 6380 50  0000 L CNN "display_footprint"
F 5 "1%" H 1940 6290 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 1950 6210 50  0000 L CNN "Wattage"
F 7 "RMCF0402FT487KCT-ND" H 2140 6690 60  0001 C CNN "Digi-Key PN"
	1    1840 6290
	1    0    0    -1  
$EndComp
Wire Wire Line
	2240 6590 1840 6590
Wire Wire Line
	1840 6590 1840 6440
Wire Wire Line
	1840 6590 1840 6680
Connection ~ 1840 6590
Wire Wire Line
	2240 7090 1840 7090
Wire Wire Line
	1840 7090 1840 6980
Wire Wire Line
	1840 7090 1840 7170
Connection ~ 1840 7090
$Comp
L Custom_Library:+5V_USB #PWR0801
U 1 1 5BFA0E0D
P 1840 6140
F 0 "#PWR0801" H 1840 5990 50  0001 C CNN
F 1 "+5V_USB" H 1840 6280 50  0000 C CNN
F 2 "" H 1840 6140 50  0001 C CNN
F 3 "" H 1840 6140 50  0001 C CNN
	1    1840 6140
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R804
U 1 1 5BFA54D6
P 3470 6240
F 0 "R804" H 3410 6240 50  0000 R CNN
F 1 "10k" V 3470 6240 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 3470 6240 50  0001 C CNN
F 3 "" H 3470 6240 50  0001 C CNN
F 4 "0402" H 3570 6330 50  0000 L CNN "display_footprint"
F 5 "1%" H 3570 6240 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 3580 6160 50  0000 L CNN "Wattage"
F 7 "RMCF0402FT10K0CT-ND" H 3770 6640 60  0001 C CNN "Digi-Key PN"
	1    3470 6240
	1    0    0    -1  
$EndComp
Wire Wire Line
	3340 7090 3470 7090
Wire Wire Line
	3470 7090 3470 6590
Wire Wire Line
	3340 6590 3470 6590
Connection ~ 3470 6590
Wire Wire Line
	3470 6590 3470 6390
$Comp
L Custom_Library:C_Custom C?
U 1 1 5C037C42
P 3540 7550
AR Path="/5BAAE1F3/5C037C42" Ref="C?"  Part="1" 
AR Path="/5BAAE1CB/5C037C42" Ref="C?"  Part="1" 
AR Path="/5BE48F98/5C037C42" Ref="C?"  Part="1" 
AR Path="/5CAD2D97/5C037C42" Ref="C?"  Part="1" 
AR Path="/5E6979AC/5C037C42" Ref="C?"  Part="1" 
AR Path="/5EAE2F97/5C037C42" Ref="C?"  Part="1" 
AR Path="/5EE2D4BE/5C037C42" Ref="C802"  Part="1" 
F 0 "C802" H 3565 7650 50  0000 L CNN
F 1 "0.1uF" H 3565 7450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3578 7400 50  0001 C CNN
F 3 "" H 3565 7650 50  0001 C CNN
F 4 "490-10701-1-ND" H 3965 8050 60  0001 C CNN "Digi-Key PN"
F 5 "0402" H 3390 7650 50  0000 R CNN "display_footprint"
F 6 "50V" H 3390 7550 50  0000 R CNN "Voltage"
F 7 "X7R" H 3390 7450 50  0000 R CNN "Dielectric"
	1    3540 7550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5730 3390 6980 3390
$Comp
L Custom_Library:R_Custom R806
U 1 1 5C04BC29
P 5580 3390
F 0 "R806" V 5960 3390 50  0000 C CNN
F 1 "27" V 5580 3390 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 5580 3390 50  0001 C CNN
F 3 "" H 5580 3390 50  0001 C CNN
F 4 "0402" V 5877 3390 50  0000 C CNN "display_footprint"
F 5 "1%" V 5786 3390 50  0000 C CNN "Tolerance"
F 6 "1/16W" V 5695 3390 50  0000 C CNN "Wattage"
F 7 "541-4082-1-ND" H 5880 3790 60  0001 C CNN "Digi-Key PN"
	1    5580 3390
	0    1    1    0   
$EndComp
Text GLabel 3780 6590 2    50   Output ~ 0
POS5_USB_PGOOD
Wire Wire Line
	3780 6590 3470 6590
$Comp
L Custom_Library:TLV6700 U801
U 1 1 5E1EE9A5
P 2790 6840
F 0 "U801" H 3090 6340 50  0000 C CNN
F 1 "TLV6700" H 2790 6840 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2790 7440 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv6700.pdf" H 2790 6840 60  0001 C CNN
F 4 "296-51696-1-ND" H 2790 6840 50  0001 C CNN "Digi-Key PN"
	1    2790 6840
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0801
U 1 1 5E475BF2
P 4050 2150
F 0 "#FLG0801" H 4050 2225 50  0001 C CNN
F 1 "PWR_FLAG" H 4050 2300 50  0000 C CNN
F 2 "" H 4050 2150 50  0001 C CNN
F 3 "~" H 4050 2150 50  0001 C CNN
	1    4050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2150 4050 2220
Wire Wire Line
	7900 2300 7900 2220
Connection ~ 7900 2220
$Comp
L power:+3.3V #PWR0807
U 1 1 5EB5D3BA
P 3420 2890
F 0 "#PWR0807" H 3420 2740 50  0001 C CNN
F 1 "+3.3V" H 3420 3030 50  0000 C CNN
F 2 "" H 3420 2890 50  0001 C CNN
F 3 "" H 3420 2890 50  0001 C CNN
	1    3420 2890
	1    0    0    -1  
$EndComp
NoConn ~ 2870 3590
$Comp
L power:+3.3V #PWR0805
U 1 1 5EB5F8D6
P 3280 4690
F 0 "#PWR0805" H 3280 4540 50  0001 C CNN
F 1 "+3.3V" H 3280 4830 50  0000 C CNN
F 2 "" H 3280 4690 50  0001 C CNN
F 3 "" H 3280 4690 50  0001 C CNN
	1    3280 4690
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2220 4440 2220
$Comp
L power:+3.3V #PWR0803
U 1 1 5EB6AECC
P 2790 6240
F 0 "#PWR0803" H 2790 6090 50  0001 C CNN
F 1 "+3.3V" H 2790 6380 50  0000 C CNN
F 2 "" H 2790 6240 50  0001 C CNN
F 3 "" H 2790 6240 50  0001 C CNN
	1    2790 6240
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0809
U 1 1 5EB6B74A
P 3470 6090
F 0 "#PWR0809" H 3470 5940 50  0001 C CNN
F 1 "+3.3V" H 3470 6230 50  0000 C CNN
F 2 "" H 3470 6090 50  0001 C CNN
F 3 "" H 3470 6090 50  0001 C CNN
	1    3470 6090
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0810
U 1 1 5EB6CF5F
P 3540 7400
F 0 "#PWR0810" H 3540 7250 50  0001 C CNN
F 1 "+3.3V" H 3540 7540 50  0000 C CNN
F 2 "" H 3540 7400 50  0001 C CNN
F 3 "" H 3540 7400 50  0001 C CNN
	1    3540 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0802
U 1 1 5EBA2F52
P 1840 7470
F 0 "#PWR0802" H 1840 7220 50  0001 C CNN
F 1 "GND" H 1840 7320 50  0000 C CNN
F 2 "" H 1840 7470 50  0001 C CNN
F 3 "" H 1840 7470 50  0001 C CNN
	1    1840 7470
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0804
U 1 1 5EBA3918
P 2790 7440
F 0 "#PWR0804" H 2790 7190 50  0001 C CNN
F 1 "GND" H 2790 7290 50  0000 C CNN
F 2 "" H 2790 7440 50  0001 C CNN
F 3 "" H 2790 7440 50  0001 C CNN
	1    2790 7440
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0811
U 1 1 5EBA3F3A
P 3540 7700
F 0 "#PWR0811" H 3540 7450 50  0001 C CNN
F 1 "GND" H 3540 7550 50  0000 C CNN
F 2 "" H 3540 7700 50  0001 C CNN
F 3 "" H 3540 7700 50  0001 C CNN
	1    3540 7700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0817
U 1 1 5EBA4505
P 4650 4990
F 0 "#PWR0817" H 4650 4740 50  0001 C CNN
F 1 "GND" H 4650 4840 50  0000 C CNN
F 2 "" H 4650 4990 50  0001 C CNN
F 3 "" H 4650 4990 50  0001 C CNN
	1    4650 4990
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0815
U 1 1 5EBA4B03
P 3970 4990
F 0 "#PWR0815" H 3970 4740 50  0001 C CNN
F 1 "GND" H 3970 4840 50  0000 C CNN
F 2 "" H 3970 4990 50  0001 C CNN
F 3 "" H 3970 4990 50  0001 C CNN
	1    3970 4990
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0806
U 1 1 5EBA4FE4
P 3280 4990
F 0 "#PWR0806" H 3280 4740 50  0001 C CNN
F 1 "GND" H 3280 4840 50  0000 C CNN
F 2 "" H 3280 4990 50  0001 C CNN
F 3 "" H 3280 4990 50  0001 C CNN
	1    3280 4990
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0808
U 1 1 5EBA52A1
P 3420 3790
F 0 "#PWR0808" H 3420 3540 50  0001 C CNN
F 1 "GND" H 3420 3640 50  0000 C CNN
F 2 "" H 3420 3790 50  0001 C CNN
F 3 "" H 3420 3790 50  0001 C CNN
	1    3420 3790
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0813
U 1 1 5EBA5919
P 3620 3790
F 0 "#PWR0813" H 3620 3540 50  0001 C CNN
F 1 "GND" H 3620 3640 50  0000 C CNN
F 2 "" H 3620 3790 50  0001 C CNN
F 3 "" H 3620 3790 50  0001 C CNN
	1    3620 3790
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0820
U 1 1 5EBA5C2E
P 4880 4090
F 0 "#PWR0820" H 4880 3840 50  0001 C CNN
F 1 "GND" H 4880 3940 50  0000 C CNN
F 2 "" H 4880 4090 50  0001 C CNN
F 3 "" H 4880 4090 50  0001 C CNN
	1    4880 4090
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0821
U 1 1 5EBA6333
P 6150 3870
F 0 "#PWR0821" H 6150 3620 50  0001 C CNN
F 1 "GND" H 6150 3720 50  0000 C CNN
F 2 "" H 6150 3870 50  0001 C CNN
F 3 "" H 6150 3870 50  0001 C CNN
	1    6150 3870
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0824
U 1 1 5EBA6B87
P 6980 3870
F 0 "#PWR0824" H 6980 3620 50  0001 C CNN
F 1 "GND" H 6980 3720 50  0000 C CNN
F 2 "" H 6980 3870 50  0001 C CNN
F 3 "" H 6980 3870 50  0001 C CNN
	1    6980 3870
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0826
U 1 1 5EBA703C
P 8910 3690
F 0 "#PWR0826" H 8910 3440 50  0001 C CNN
F 1 "GND" H 8910 3540 50  0000 C CNN
F 2 "" H 8910 3690 50  0001 C CNN
F 3 "" H 8910 3690 50  0001 C CNN
	1    8910 3690
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0827
U 1 1 5EBA769C
P 9980 3830
F 0 "#PWR0827" H 9980 3580 50  0001 C CNN
F 1 "GND" H 9980 3680 50  0000 C CNN
F 2 "" H 9980 3830 50  0001 C CNN
F 3 "" H 9980 3830 50  0001 C CNN
	1    9980 3830
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0825
U 1 1 5EBA7DC6
P 7900 2600
F 0 "#PWR0825" H 7900 2350 50  0001 C CNN
F 1 "GND" H 7900 2450 50  0000 C CNN
F 2 "" H 7900 2600 50  0001 C CNN
F 3 "" H 7900 2600 50  0001 C CNN
	1    7900 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0823
U 1 1 5EBA839E
P 6730 2620
F 0 "#PWR0823" H 6730 2370 50  0001 C CNN
F 1 "GND" H 6730 2470 50  0000 C CNN
F 2 "" H 6730 2620 50  0001 C CNN
F 3 "" H 6730 2620 50  0001 C CNN
	1    6730 2620
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0819
U 1 1 5EBA85F5
P 4830 2570
F 0 "#PWR0819" H 4830 2320 50  0001 C CNN
F 1 "GND" H 4830 2420 50  0000 C CNN
F 2 "" H 4830 2570 50  0001 C CNN
F 3 "" H 4830 2570 50  0001 C CNN
	1    4830 2570
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:TP TP?
U 1 1 5ECF7D94
P 4440 2150
AR Path="/5C1D5CD8/5ECF7D94" Ref="TP?"  Part="1" 
AR Path="/5C1D5C9E/5ECF7D94" Ref="TP?"  Part="1" 
AR Path="/5CB6F1ED/5ECF7D94" Ref="TP?"  Part="1" 
AR Path="/5E939CFF/5ECF7D94" Ref="TP?"  Part="1" 
AR Path="/5E9E0E87/5ECF7D94" Ref="TP?"  Part="1" 
AR Path="/5EAE2D66/5ECF7D94" Ref="TP?"  Part="1" 
AR Path="/5EAE2F97/5ECF7D94" Ref="TP?"  Part="1" 
AR Path="/5EE2D4BE/5ECF7D94" Ref="TP801"  Part="1" 
F 0 "TP801" H 4440 2300 50  0000 C CNN
F 1 "TP" H 4440 2300 50  0001 C CNN
F 2 "Custom Footprints Library:Test_Point" H 4440 2150 60  0001 C CNN
F 3 "" H 4440 2150 60  0000 C CNN
	1    4440 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4440 2150 4440 2220
Connection ~ 4440 2220
Wire Wire Line
	4440 2220 4830 2220
Wire Wire Line
	6180 2220 4830 2220
$EndSCHEMATC
