EESchema Schematic File Version 4
LIBS:PIC32MZ_TFT_Demo-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 7 13
Title ""
Date "2020-07-04"
Rev "A"
Comp "Drew Maatman"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5310 880  5310 920 
Wire Wire Line
	5610 960  5610 920 
Wire Wire Line
	5610 920  5510 920 
Connection ~ 5310 920 
Wire Wire Line
	5310 920  5310 960 
Wire Wire Line
	5310 920  5210 920 
Wire Wire Line
	5010 920  5010 960 
Wire Wire Line
	5110 960  5110 920 
Connection ~ 5110 920 
Wire Wire Line
	5110 920  5010 920 
Wire Wire Line
	5210 960  5210 920 
Connection ~ 5210 920 
Wire Wire Line
	5210 920  5110 920 
Wire Wire Line
	5410 960  5410 920 
Connection ~ 5410 920 
Wire Wire Line
	5410 920  5310 920 
Wire Wire Line
	5510 960  5510 920 
Connection ~ 5510 920 
Wire Wire Line
	5510 920  5410 920 
$Comp
L power:GND #PWR0705
U 1 1 5CB03EF2
P 5460 6240
F 0 "#PWR0705" H 5460 5990 50  0001 C CNN
F 1 "GND" H 5460 6090 50  0000 C CNN
F 2 "" H 5460 6240 50  0001 C CNN
F 3 "" H 5460 6240 50  0001 C CNN
	1    5460 6240
	1    0    0    -1  
$EndComp
Wire Wire Line
	5460 6240 5460 6200
Wire Wire Line
	5460 6200 5410 6200
Wire Wire Line
	5110 6200 5110 6160
Wire Wire Line
	5460 6200 5510 6200
Wire Wire Line
	5810 6200 5810 6160
Connection ~ 5460 6200
Wire Wire Line
	5210 6160 5210 6200
Connection ~ 5210 6200
Wire Wire Line
	5210 6200 5110 6200
Wire Wire Line
	5310 6160 5310 6200
Connection ~ 5310 6200
Wire Wire Line
	5310 6200 5210 6200
Wire Wire Line
	5410 6160 5410 6200
Connection ~ 5410 6200
Wire Wire Line
	5410 6200 5310 6200
Wire Wire Line
	5510 6160 5510 6200
Connection ~ 5510 6200
Wire Wire Line
	5510 6200 5610 6200
Wire Wire Line
	5610 6160 5610 6200
Connection ~ 5610 6200
Wire Wire Line
	5610 6200 5710 6200
Wire Wire Line
	5710 6160 5710 6200
Connection ~ 5710 6200
Wire Wire Line
	5710 6200 5810 6200
Wire Wire Line
	4810 6160 4810 6240
Wire Wire Line
	4810 880  4810 960 
Text GLabel 3460 5910 0    40   Input ~ 0
~MCLR
NoConn ~ 3460 5510
NoConn ~ 3460 5610
NoConn ~ 3460 5310
$Comp
L power:GND #PWR0701
U 1 1 5CB14B21
P 3290 5490
F 0 "#PWR0701" H 3290 5240 50  0001 C CNN
F 1 "GND" H 3290 5340 50  0000 C CNN
F 2 "" H 3290 5490 50  0001 C CNN
F 3 "" H 3290 5490 50  0001 C CNN
	1    3290 5490
	1    0    0    -1  
$EndComp
Wire Wire Line
	3290 5490 3290 5410
Wire Wire Line
	3290 5410 3460 5410
Text GLabel 3460 4710 0    50   Input ~ 0
PIC32MZ_POSC
Text GLabel 3460 3260 0    50   BiDi ~ 0
ICSPDAT
Text GLabel 3460 3160 0    50   Input ~ 0
ICSPCLK
Text GLabel 3460 5010 0    50   Output ~ 0
PIC32MZ_POSC_Enable
Text GLabel 7460 2410 2    50   Input ~ 0
USB_UART_RX
Text GLabel 7460 2310 2    50   Output ~ 0
USB_UART_TX
$Comp
L Custom_Library:PIC32MZ2048EFG100_IPT U701
U 1 1 5E6CE439
P 5460 3560
F 0 "U701" H 7260 1060 50  0000 R CNN
F 1 "PIC32MZ2048EFG100_IPT" H 5460 4160 50  0000 C CNN
F 2 "Housings_QFP:TQFP-100_14x14mm_Pitch0.5mm" H 5460 3560 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/60001320E.pdf" H 5460 3560 50  0001 C CNN
F 4 "ALL" H 5460 3560 50  0001 C CNN "Config"
F 5 "PIC32MZ2048EFH100-I/PF-ND" H 5460 3560 50  0001 C CNN "Digi-Key PN"
	1    5460 3560
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0704
U 1 1 5E6E7B25
P 5310 880
F 0 "#PWR0704" H 5310 730 50  0001 C CNN
F 1 "+3.3V" H 5310 1020 50  0000 C CNN
F 2 "" H 5310 880 50  0001 C CNN
F 3 "" H 5310 880 50  0001 C CNN
	1    5310 880 
	1    0    0    -1  
$EndComp
Text GLabel 3460 4060 0    50   Output ~ 0
Heartbeat_LED
Text GLabel 3460 3960 0    50   Output ~ 0
Reset_LED
Text GLabel 3460 3760 0    50   Output ~ 0
Error_LED
Text GLabel 3460 3860 0    50   Output ~ 0
CPU_Trap_LED
$Comp
L Custom_Library:GNDA_MZ #PWR0703
U 1 1 5EE47433
P 4810 6240
F 0 "#PWR0703" H 4810 5990 50  0001 C CNN
F 1 "GNDA_MZ" H 4810 6090 50  0000 C CNN
F 2 "" H 4810 6240 50  0001 C CNN
F 3 "" H 4810 6240 50  0001 C CNN
	1    4810 6240
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+3.3VA_MZ #PWR0702
U 1 1 5EE478C2
P 4810 880
F 0 "#PWR0702" H 4810 730 50  0001 C CNN
F 1 "+3.3VA_MZ" H 4810 1020 50  0000 C CNN
F 2 "" H 4810 880 50  0001 C CNN
F 3 "" H 4810 880 50  0001 C CNN
	1    4810 880 
	1    0    0    -1  
$EndComp
Text GLabel 3460 4810 0    50   Output ~ 0
PIC32MZ_REFCLK1
Text GLabel 7460 1810 2    40   Output ~ 0
~TFT_CS
Text GLabel 3460 2560 0    50   Output ~ 0
TFT_D_C
Text GLabel 3460 4510 0    40   Output ~ 0
~TFT_WR
Text GLabel 3460 4610 0    40   Output ~ 0
~TFT_RD
Text GLabel 7460 2710 2    50   Output ~ 0
TFT_DB0
Text GLabel 7460 2810 2    50   Output ~ 0
TFT_DB1
Text GLabel 7460 2910 2    50   Output ~ 0
TFT_DB2
Text GLabel 7460 3010 2    50   Output ~ 0
TFT_DB3
Text GLabel 7460 3110 2    50   Output ~ 0
TFT_DB4
Text GLabel 7460 3210 2    50   Output ~ 0
TFT_DB5
Text GLabel 7460 3310 2    50   Output ~ 0
TFT_DB6
Text GLabel 7460 3410 2    50   Output ~ 0
TFT_DB7
Text GLabel 7460 5010 2    50   Output ~ 0
TFT_DB8
Text GLabel 7460 5110 2    50   Output ~ 0
TFT_DB9
Text GLabel 7460 4010 2    50   Output ~ 0
TFT_DB10
Text GLabel 7460 3910 2    50   Output ~ 0
TFT_DB11
Text GLabel 7460 2110 2    50   Output ~ 0
TFT_DB12
Text GLabel 7460 2210 2    50   Output ~ 0
TFT_DB13
Text GLabel 7460 1410 2    50   Output ~ 0
TFT_DB14
Text GLabel 7460 1510 2    50   Output ~ 0
TFT_DB15
Text GLabel 3460 2660 0    40   Output ~ 0
~TFT_RES
Text GLabel 3460 2760 0    50   Output ~ 0
TFT_IM0
Text GLabel 7460 4710 2    50   Output ~ 0
FLASH_SCK
Text GLabel 3460 2210 0    40   Output ~ 0
~FLASH_CE1
Text GLabel 7460 4410 2    50   Output ~ 0
FLASH_MOSI
Text GLabel 3460 2310 0    40   Output ~ 0
~FLASH_WP1
Text GLabel 7460 4310 2    50   Input ~ 0
FLASH_MISO
Text GLabel 3460 2860 0    50   Output ~ 0
TFT_Backlight
NoConn ~ 3460 1210
NoConn ~ 3460 1310
NoConn ~ 3460 1410
NoConn ~ 3460 1510
NoConn ~ 3460 1610
NoConn ~ 3460 1710
NoConn ~ 3460 1810
NoConn ~ 3460 1910
NoConn ~ 3460 2010
NoConn ~ 3460 2110
NoConn ~ 3460 2960
NoConn ~ 3460 3060
NoConn ~ 3460 3360
NoConn ~ 3460 3460
NoConn ~ 3460 3560
NoConn ~ 3460 3660
NoConn ~ 3460 4310
NoConn ~ 3460 4410
NoConn ~ 7460 1210
NoConn ~ 7460 1310
NoConn ~ 7460 1610
NoConn ~ 7460 1710
NoConn ~ 7460 1910
NoConn ~ 7460 2010
NoConn ~ 7460 3510
NoConn ~ 7460 3610
NoConn ~ 3460 4910
NoConn ~ 7460 4110
NoConn ~ 7460 4510
NoConn ~ 7460 4610
NoConn ~ 7460 5210
NoConn ~ 7460 5310
NoConn ~ 7460 5410
NoConn ~ 7460 5510
NoConn ~ 7460 5610
NoConn ~ 7460 5710
NoConn ~ 7460 5810
NoConn ~ 7460 5910
$EndSCHEMATC
