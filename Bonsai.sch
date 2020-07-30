EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
S 7500 2750 550  2450
U 5EFA937B
F0 "Switch Matrix" 50
F1 "switchmatrix.sch" 50
F2 "row0" T L 7500 2800 50 
F3 "col1" T L 7500 3650 50 
F4 "col2" T L 7500 3750 50 
F5 "row1" T L 7500 2900 50 
F6 "row2" T L 7500 3000 50 
F7 "row3" T L 7500 3100 50 
F8 "row4" T L 7500 3200 50 
F9 "col0" T L 7500 3550 50 
F10 "col3" T L 7500 3850 50 
F11 "col4" T L 7500 3950 50 
F12 "col5" T L 7500 4050 50 
F13 "col6" T L 7500 4150 50 
F14 "col7" T L 7500 4250 50 
F15 "col8" T L 7500 4350 50 
F16 "col9" T L 7500 4450 50 
F17 "col10" T L 7500 4550 50 
F18 "col11" T L 7500 4650 50 
F19 "col12" T L 7500 4750 50 
F20 "col13" T L 7500 4850 50 
F21 "col14" T L 7500 4950 50 
F22 "row5" T L 7500 3300 50 
$EndSheet
$Comp
L MCU_Microchip_ATmega:ATmega32A-PU U1
U 1 1 5EFC65A9
P 5700 4300
F 0 "U1" H 5300 2350 50  0000 C CNN
F 1 "ATmega32A-PU" H 5300 2250 50  0000 C CNN
F 2 "cftkb:DIP-40_W15.24mm" H 5700 4300 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-8155-8-bit-microcontroller-avr-atmega32a_datasheet.pdf" H 5700 4300 50  0001 C CNN
	1    5700 4300
	1    0    0    -1  
$EndComp
Text GLabel 5100 2600 0    50   Input ~ 0
reset
$Comp
L Device:Crystal Y1
U 1 1 5EFD4C43
P 4700 2900
F 0 "Y1" V 4654 3031 50  0000 L CNN
F 1 "Crystal" V 4745 3031 50  0000 L CNN
F 2 "cftkb:Crystal_HC49-4H_Vertical" H 4700 2900 50  0001 C CNN
F 3 "~" H 4700 2900 50  0001 C CNN
	1    4700 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 2750 4950 2750
Wire Wire Line
	4950 2750 4950 2800
Wire Wire Line
	4950 2800 5100 2800
Wire Wire Line
	4700 3050 4950 3050
Wire Wire Line
	4950 3050 4950 3000
Wire Wire Line
	4950 3000 5100 3000
$Comp
L Device:C_Small C2
U 1 1 5EFD4C4F
P 4700 3250
F 0 "C2" H 4800 3350 50  0000 L CNN
F 1 "22p" H 4800 3250 50  0000 L CNN
F 2 "cftkb:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4700 3250 50  0001 C CNN
F 3 "~" H 4700 3250 50  0001 C CNN
	1    4700 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5EFD4C55
P 4550 3250
F 0 "C1" H 4350 3350 50  0000 L CNN
F 1 "22p" H 4300 3250 50  0000 L CNN
F 2 "cftkb:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4550 3250 50  0001 C CNN
F 3 "~" H 4550 3250 50  0001 C CNN
	1    4550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3050 4700 3150
Connection ~ 4700 3050
Wire Wire Line
	4700 2750 4550 2750
Wire Wire Line
	4550 2750 4550 3150
Connection ~ 4700 2750
Wire Wire Line
	4550 3350 4700 3350
$Comp
L power:GND #PWR05
U 1 1 5EFD4C61
P 4700 3350
F 0 "#PWR05" H 4700 3100 50  0001 C CNN
F 1 "GND" H 4705 3177 50  0000 C CNN
F 2 "" H 4700 3350 50  0001 C CNN
F 3 "" H 4700 3350 50  0001 C CNN
	1    4700 3350
	1    0    0    -1  
$EndComp
Connection ~ 4700 3350
NoConn ~ 5100 3200
$Comp
L power:VCC #PWR010
U 1 1 5EFCB345
P 2450 3900
F 0 "#PWR010" H 2450 3750 50  0001 C CNN
F 1 "VCC" H 2465 4073 50  0000 C CNN
F 2 "" H 2450 3900 50  0001 C CNN
F 3 "" H 2450 3900 50  0001 C CNN
	1    2450 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 5EFCCBA4
P 2600 3700
F 0 "F1" H 2668 3746 50  0000 L CNN
F 1 "500mA" H 2668 3655 50  0000 L CNN
F 2 "cftkb:polyfuse_5.1mm" H 2650 3500 50  0001 L CNN
F 3 "~" H 2600 3700 50  0001 C CNN
	1    2600 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5EFCDE4D
P 2600 3600
F 0 "#PWR07" H 2600 3450 50  0001 C CNN
F 1 "+5V" H 2615 3773 50  0000 C CNN
F 2 "" H 2600 3600 50  0001 C CNN
F 3 "" H 2600 3600 50  0001 C CNN
	1    2600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2300 5800 2300
Wire Wire Line
	5800 2300 5800 2250
Connection ~ 5800 2300
$Comp
L power:+5V #PWR02
U 1 1 5F00BF91
P 5800 2200
F 0 "#PWR02" H 5800 2050 50  0001 C CNN
F 1 "+5V" H 5815 2373 50  0000 C CNN
F 2 "" H 5800 2200 50  0001 C CNN
F 3 "" H 5800 2200 50  0001 C CNN
	1    5800 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5F00D221
P 5700 6400
F 0 "#PWR015" H 5700 6150 50  0001 C CNN
F 1 "GND" H 5705 6227 50  0000 C CNN
F 2 "" H 5700 6400 50  0001 C CNN
F 3 "" H 5700 6400 50  0001 C CNN
	1    5700 6400
	1    0    0    -1  
$EndComp
Text GLabel 9650 2600 2    50   Input ~ 0
reset
$Comp
L Device:CP1_Small C3
U 1 1 5F06B30B
P 9100 4800
F 0 "C3" H 9050 4950 50  0000 L CNN
F 1 "4.7u" H 9000 4650 50  0000 L CNN
F 2 "cftkb:CP_Radial_D4.0mm_P1.50mm" H 9100 4800 50  0001 C CNN
F 3 "~" H 9100 4800 50  0001 C CNN
	1    9100 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F06B311
P 9250 4800
F 0 "C4" H 9200 4950 50  0000 L CNN
F 1 "0.1u" H 9200 4650 50  0000 L CNN
F 2 "cftkb:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 9250 4800 50  0001 C CNN
F 3 "~" H 9250 4800 50  0001 C CNN
	1    9250 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F06B317
P 9400 4800
F 0 "C5" H 9350 4950 50  0000 L CNN
F 1 "0.1u" H 9400 4650 50  0000 L CNN
F 2 "cftkb:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 9400 4800 50  0001 C CNN
F 3 "~" H 9400 4800 50  0001 C CNN
	1    9400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4700 9250 4700
Connection ~ 9250 4700
Wire Wire Line
	9250 4700 9400 4700
Wire Wire Line
	9250 4700 9250 4600
Wire Wire Line
	9250 4900 9250 5000
$Comp
L keyboard_parts:SW_PUSH RESET1
U 1 1 5F06B32E
P 9400 4000
F 0 "RESET1" H 9400 4255 50  0000 C CNN
F 1 "RESET" H 9400 4164 50  0000 C CNN
F 2 "cftkb:SW_PUSH_6mm" H 9400 4000 60  0001 C CNN
F 3 "" H 9400 4000 60  0000 C CNN
	1    9400 4000
	1    0    0    -1  
$EndComp
Text GLabel 10000 4000 2    50   Input ~ 0
reset
$Comp
L power:GND #PWR012
U 1 1 5F06B335
P 9100 4000
F 0 "#PWR012" H 9100 3750 50  0001 C CNN
F 1 "GND" H 9105 3827 50  0000 C CNN
F 2 "" H 9100 4000 50  0001 C CNN
F 3 "" H 9100 4000 50  0001 C CNN
	1    9100 4000
	1    0    0    -1  
$EndComp
Text GLabel 9650 2300 2    50   Input ~ 0
MISO
Text GLabel 9650 2400 2    50   Input ~ 0
MOSI
Text GLabel 9650 2500 2    50   Input ~ 0
SCK
$Comp
L Device:R_Small R6
U 1 1 5F06B356
P 9850 3900
F 0 "R6" H 9909 3946 50  0000 L CNN
F 1 "10k" H 9909 3855 50  0000 L CNN
F 2 "cftkb:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 9850 3900 50  0001 C CNN
F 3 "~" H 9850 3900 50  0001 C CNN
	1    9850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4000 9850 4000
Wire Wire Line
	9850 4000 9700 4000
Connection ~ 9850 4000
$Comp
L keyboard_parts:SW_PUSH BOOT1
U 1 1 5F06B365
P 9400 3400
F 0 "BOOT1" H 9400 3655 50  0000 C CNN
F 1 "BOOT" H 9400 3564 50  0000 C CNN
F 2 "cftkb:SW_PUSH_6mm" H 9400 3400 60  0001 C CNN
F 3 "" H 9400 3400 60  0000 C CNN
	1    9400 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F06B36B
P 9100 3400
F 0 "#PWR06" H 9100 3150 50  0001 C CNN
F 1 "GND" H 9105 3227 50  0000 C CNN
F 2 "" H 9100 3400 50  0001 C CNN
F 3 "" H 9100 3400 50  0001 C CNN
	1    9100 3400
	1    0    0    -1  
$EndComp
Text GLabel 9700 3400 2    50   Input ~ 0
boot
$Comp
L power:GND #PWR04
U 1 1 5F06B378
P 9150 2900
F 0 "#PWR04" H 9150 2650 50  0001 C CNN
F 1 "GND" H 9155 2727 50  0000 C CNN
F 2 "" H 9150 2900 50  0001 C CNN
F 3 "" H 9150 2900 50  0001 C CNN
	1    9150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4900 9250 4900
Connection ~ 9250 4900
Wire Wire Line
	9250 4900 9400 4900
$Comp
L power:GND #PWR014
U 1 1 5F06B381
P 9250 5000
F 0 "#PWR014" H 9250 4750 50  0001 C CNN
F 1 "GND" H 9255 4827 50  0000 C CNN
F 2 "" H 9250 5000 50  0001 C CNN
F 3 "" H 9250 5000 50  0001 C CNN
	1    9250 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-ISP-6 J1
U 1 1 5F072B25
P 9250 2500
F 0 "J1" H 8921 2596 50  0000 R CNN
F 1 "AVR-ISP-6" H 8921 2505 50  0000 R CNN
F 2 "cftkb:AVR_ICSP_3x2" V 9000 2550 50  0001 C CNN
F 3 " ~" H 7975 1950 50  0001 C CNN
	1    9250 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5F075BA4
P 9250 4600
F 0 "#PWR013" H 9250 4450 50  0001 C CNN
F 1 "+5V" H 9265 4773 50  0000 C CNN
F 2 "" H 9250 4600 50  0001 C CNN
F 3 "" H 9250 4600 50  0001 C CNN
	1    9250 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5F077D79
P 9850 3800
F 0 "#PWR08" H 9850 3650 50  0001 C CNN
F 1 "+5V" H 9865 3973 50  0000 C CNN
F 2 "" H 9850 3800 50  0001 C CNN
F 3 "" H 9850 3800 50  0001 C CNN
	1    9850 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5F0784D0
P 9150 2000
F 0 "#PWR01" H 9150 1850 50  0001 C CNN
F 1 "+5V" H 9165 2173 50  0000 C CNN
F 2 "" H 9150 2000 50  0001 C CNN
F 3 "" H 9150 2000 50  0001 C CNN
	1    9150 2000
	1    0    0    -1  
$EndComp
Text GLabel 6300 5700 2    50   Input ~ 0
boot
Text GLabel 6300 4000 2    50   Input ~ 0
MOSI
Text GLabel 6300 4100 2    50   Input ~ 0
MISO
Text GLabel 6300 4200 2    50   Input ~ 0
SCK
Text GLabel 6300 5500 2    50   Input ~ 0
D+
Text GLabel 6300 5600 2    50   Input ~ 0
D-
$Comp
L power:GND #PWR0101
U 1 1 5F0DD811
P 1500 5500
F 0 "#PWR0101" H 1500 5250 50  0001 C CNN
F 1 "GND" H 1505 5327 50  0000 C CNN
F 2 "" H 1500 5500 50  0001 C CNN
F 3 "" H 1500 5500 50  0001 C CNN
	1    1500 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3900 2600 3800
Connection ~ 2450 3900
Wire Wire Line
	2450 3900 2600 3900
$Comp
L Device:R_Small R1
U 1 1 5EFC842F
P 3350 4050
F 0 "R1" H 3409 4096 50  0000 L CNN
F 1 "1.5k" V 3350 4000 39  0000 L CNN
F 2 "cftkb:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 3350 4050 50  0001 C CNN
F 3 "~" H 3350 4050 50  0001 C CNN
	1    3350 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3800 3350 3950
$Comp
L power:+5V #PWR03
U 1 1 5EFBD147
P 3350 3800
F 0 "#PWR03" H 3350 3650 50  0001 C CNN
F 1 "+5V" H 3365 3973 50  0000 C CNN
F 2 "" H 3350 3800 50  0001 C CNN
F 3 "" H 3350 3800 50  0001 C CNN
	1    3350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4400 3100 4700
Wire Wire Line
	3100 4400 3350 4400
$Comp
L Device:D_Zener_Small D82
U 1 1 5EFD446F
P 3400 4800
F 0 "D82" V 3354 4870 50  0000 L CNN
F 1 "3.6v" V 3445 4870 50  0000 L CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 3400 4800 50  0001 C CNN
F 3 "~" V 3400 4800 50  0001 C CNN
	1    3400 4800
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener_Small D83
U 1 1 5EFD5350
P 3100 4800
F 0 "D83" V 3054 4870 50  0000 L CNN
F 1 "3.6v" V 3145 4870 50  0000 L CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 3100 4800 50  0001 C CNN
F 3 "~" V 3100 4800 50  0001 C CNN
	1    3100 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 4600 3400 4700
Wire Wire Line
	3100 4900 3100 5000
Wire Wire Line
	3100 5000 3400 5000
Wire Wire Line
	3400 5000 3400 4900
Wire Wire Line
	3400 5000 3400 5050
Connection ~ 3400 5000
$Comp
L power:GND #PWR09
U 1 1 5EFD7C45
P 3400 5050
F 0 "#PWR09" H 3400 4800 50  0001 C CNN
F 1 "GND" H 3405 4877 50  0000 C CNN
F 2 "" H 3400 5050 50  0001 C CNN
F 3 "" H 3400 5050 50  0001 C CNN
	1    3400 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5EFD8CA0
P 3500 4600
F 0 "R2" V 3400 4600 50  0000 C CNN
F 1 "75R" V 3500 4600 39  0000 C CNN
F 2 "cftkb:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 3500 4600 50  0001 C CNN
F 3 "~" H 3500 4600 50  0001 C CNN
	1    3500 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5EFD9466
P 3500 4400
F 0 "R3" V 3400 4400 50  0000 C CNN
F 1 "75R" V 3500 4400 39  0000 C CNN
F 2 "cftkb:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 3500 4400 50  0001 C CNN
F 3 "~" H 3500 4400 50  0001 C CNN
	1    3500 4400
	0    1    1    0   
$EndComp
Text GLabel 3600 4600 2    50   Input ~ 0
D+
Text GLabel 3600 4400 2    50   Input ~ 0
D-
Connection ~ 3100 4400
Wire Wire Line
	5700 6300 5700 6350
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F0C6266
P 5700 6350
F 0 "#FLG0101" H 5700 6425 50  0001 C CNN
F 1 "PWR_FLAG" V 5700 6478 50  0000 L CNN
F 2 "" H 5700 6350 50  0001 C CNN
F 3 "~" H 5700 6350 50  0001 C CNN
	1    5700 6350
	0    1    1    0   
$EndComp
Connection ~ 5700 6350
Wire Wire Line
	5700 6350 5700 6400
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F0C7338
P 2250 3700
F 0 "#FLG0102" H 2250 3775 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 3873 50  0000 C CNN
F 2 "" H 2250 3700 50  0001 C CNN
F 3 "~" H 2250 3700 50  0001 C CNN
	1    2250 3700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F0C8653
P 5800 2250
F 0 "#FLG0103" H 5800 2325 50  0001 C CNN
F 1 "PWR_FLAG" V 5800 2378 50  0000 L CNN
F 2 "" H 5800 2250 50  0001 C CNN
F 3 "~" H 5800 2250 50  0001 C CNN
	1    5800 2250
	0    1    1    0   
$EndComp
Connection ~ 5800 2250
Wire Wire Line
	5800 2250 5800 2200
Text GLabel 7500 2800 0    50   Input ~ 0
row0
Text GLabel 7500 2900 0    50   Input ~ 0
row1
Text GLabel 7500 3000 0    50   Input ~ 0
row2
Text GLabel 7500 3100 0    50   Input ~ 0
row3
Text GLabel 7500 3200 0    50   Input ~ 0
row4
Text GLabel 7500 3300 0    50   Input ~ 0
row5
Text GLabel 7500 3550 0    50   Input ~ 0
col0
Text GLabel 7500 3650 0    50   Input ~ 0
col1
Text GLabel 7500 3750 0    50   Input ~ 0
col2
Text GLabel 7500 3850 0    50   Input ~ 0
col3
Text GLabel 7500 3950 0    50   Input ~ 0
col4
Text GLabel 7500 4050 0    50   Input ~ 0
col5
Text GLabel 7500 4150 0    50   Input ~ 0
col6
Text GLabel 7500 4250 0    50   Input ~ 0
col7
Text GLabel 7500 4350 0    50   Input ~ 0
col8
Text GLabel 7500 4450 0    50   Input ~ 0
col9
Text GLabel 7500 4550 0    50   Input ~ 0
col10
Text GLabel 7500 4650 0    50   Input ~ 0
col11
Text GLabel 7500 4750 0    50   Input ~ 0
col12
Text GLabel 7500 4850 0    50   Input ~ 0
col13
Text GLabel 7500 4950 0    50   Input ~ 0
col14
Text GLabel 6300 3500 2    50   Input ~ 0
col0
Text GLabel 6300 3600 2    50   Input ~ 0
col1
Text GLabel 6300 3700 2    50   Input ~ 0
col2
Text GLabel 6300 3800 2    50   Input ~ 0
col3
Text GLabel 6300 3900 2    50   Input ~ 0
col4
Text GLabel 6300 5300 2    50   Input ~ 0
col6
Text GLabel 6300 5400 2    50   Input ~ 0
col5
Text GLabel 6300 5800 2    50   Input ~ 0
col7
Text GLabel 6300 5900 2    50   Input ~ 0
col8
Text GLabel 6300 2600 2    50   Input ~ 0
row5
Text GLabel 6300 2700 2    50   Input ~ 0
row4
Text GLabel 6300 2800 2    50   Input ~ 0
row3
Text GLabel 6300 2900 2    50   Input ~ 0
row2
Text GLabel 6300 3000 2    50   Input ~ 0
row1
Text GLabel 6300 3100 2    50   Input ~ 0
row0
Text GLabel 6300 6000 2    50   Input ~ 0
col14
Text GLabel 6300 4400 2    50   Input ~ 0
col13
Text GLabel 6300 4500 2    50   Input ~ 0
col12
Text GLabel 6300 4600 2    50   Input ~ 0
col11
Text GLabel 6300 4700 2    50   Input ~ 0
col10
Text GLabel 6300 4800 2    50   Input ~ 0
col9
NoConn ~ 6300 4900
NoConn ~ 6300 5000
NoConn ~ 6300 5100
NoConn ~ 6300 3200
NoConn ~ 6300 3300
$Comp
L Mechanical:MountingHole H1
U 1 1 5F140F4B
P 6750 800
F 0 "H1" H 6850 846 50  0000 L CNN
F 1 "MountingHole" H 6850 755 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 6750 800 50  0001 C CNN
F 3 "~" H 6750 800 50  0001 C CNN
	1    6750 800 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F0C977A
P 6750 1000
F 0 "H3" H 6850 1046 50  0000 L CNN
F 1 "MountingHole" H 6850 955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 6750 1000 50  0001 C CNN
F 3 "~" H 6750 1000 50  0001 C CNN
	1    6750 1000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5F0C9B1A
P 6750 1200
F 0 "H5" H 6850 1246 50  0000 L CNN
F 1 "MountingHole" H 6850 1155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 6750 1200 50  0001 C CNN
F 3 "~" H 6750 1200 50  0001 C CNN
	1    6750 1200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 5F0C9EE2
P 6750 1400
F 0 "H7" H 6850 1446 50  0000 L CNN
F 1 "MountingHole" H 6850 1355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 6750 1400 50  0001 C CNN
F 3 "~" H 6750 1400 50  0001 C CNN
	1    6750 1400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H9
U 1 1 5F0CA32B
P 6750 1600
F 0 "H9" H 6850 1646 50  0000 L CNN
F 1 "MountingHole" H 6850 1555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 6750 1600 50  0001 C CNN
F 3 "~" H 6750 1600 50  0001 C CNN
	1    6750 1600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H11
U 1 1 5F0CA747
P 6750 1800
F 0 "H11" H 6850 1846 50  0000 L CNN
F 1 "MountingHole" H 6850 1755 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 6750 1800 50  0001 C CNN
F 3 "~" H 6750 1800 50  0001 C CNN
	1    6750 1800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F0D3844
P 7600 800
F 0 "H2" H 7700 846 50  0000 L CNN
F 1 "MountingHole" H 7700 755 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 7600 800 50  0001 C CNN
F 3 "~" H 7600 800 50  0001 C CNN
	1    7600 800 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F0D384E
P 7600 1000
F 0 "H4" H 7700 1046 50  0000 L CNN
F 1 "MountingHole" H 7700 955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 7600 1000 50  0001 C CNN
F 3 "~" H 7600 1000 50  0001 C CNN
	1    7600 1000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5F0D3858
P 7600 1200
F 0 "H6" H 7700 1246 50  0000 L CNN
F 1 "MountingHole" H 7700 1155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 7600 1200 50  0001 C CNN
F 3 "~" H 7600 1200 50  0001 C CNN
	1    7600 1200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 5F0D3862
P 7600 1400
F 0 "H8" H 7700 1446 50  0000 L CNN
F 1 "MountingHole" H 7700 1355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 7600 1400 50  0001 C CNN
F 3 "~" H 7600 1400 50  0001 C CNN
	1    7600 1400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H10
U 1 1 5F0D386C
P 7600 1600
F 0 "H10" H 7700 1646 50  0000 L CNN
F 1 "MountingHole" H 7700 1555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 7600 1600 50  0001 C CNN
F 3 "~" H 7600 1600 50  0001 C CNN
	1    7600 1600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H12
U 1 1 5F0D3876
P 7600 1800
F 0 "H12" H 7700 1846 50  0000 L CNN
F 1 "MountingHole" H 7700 1755 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 7600 1800 50  0001 C CNN
F 3 "~" H 7600 1800 50  0001 C CNN
	1    7600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4500 2250 4500
Wire Wire Line
	2250 4500 2250 4400
Wire Wire Line
	2250 4400 2100 4400
Wire Wire Line
	2250 4400 3100 4400
Connection ~ 2250 4400
Wire Wire Line
	2100 4700 2250 4700
Wire Wire Line
	2250 4700 2250 4600
Wire Wire Line
	2250 4600 2100 4600
Connection ~ 2250 4600
Wire Wire Line
	2250 4600 3400 4600
Wire Wire Line
	3350 4150 3350 4400
Wire Wire Line
	2100 4100 2200 4100
Wire Wire Line
	2100 4200 2200 4200
Wire Wire Line
	2400 4100 2500 4100
Wire Wire Line
	2500 4100 2500 4200
Wire Wire Line
	2500 4200 2400 4200
$Comp
L power:GND #PWR0102
U 1 1 5F138398
P 2650 4100
F 0 "#PWR0102" H 2650 3850 50  0001 C CNN
F 1 "GND" H 2655 3927 50  0000 C CNN
F 2 "" H 2650 4100 50  0001 C CNN
F 3 "" H 2650 4100 50  0001 C CNN
	1    2650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3900 2250 3900
Connection ~ 2250 3900
Wire Wire Line
	2250 3900 2450 3900
$Comp
L Device:R_Small R4
U 1 1 5EFC53B9
P 2300 4100
F 0 "R4" V 2350 3950 50  0000 C CNN
F 1 "5.1k" V 2300 4100 39  0000 C CNN
F 2 "cftkb:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 2300 4100 50  0001 C CNN
F 3 "~" H 2300 4100 50  0001 C CNN
	1    2300 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5EFC3A8D
P 2300 4200
F 0 "R5" V 2350 4050 50  0000 C CNN
F 1 "5.1k" V 2300 4200 39  0000 C CNN
F 2 "cftkb:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 2300 4200 50  0001 C CNN
F 3 "~" H 2300 4200 50  0001 C CNN
	1    2300 4200
	0    1    1    0   
$EndComp
Connection ~ 3400 4600
Wire Wire Line
	3400 4400 3350 4400
Connection ~ 3350 4400
$Comp
L Connector:USB_C_Receptacle_USB2.0 USB1
U 1 1 5F16335C
P 1500 4500
F 0 "USB1" H 1607 5367 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1607 5276 50  0000 C CNN
F 2 "Type-C:USB_C_GCT_USB4085" H 1650 4500 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1650 4500 50  0001 C CNN
	1    1500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4100 2650 4100
Connection ~ 2500 4100
Wire Wire Line
	2250 3700 2250 3900
NoConn ~ 2100 5000
NoConn ~ 2100 5100
Wire Wire Line
	1200 5500 1200 5400
Wire Wire Line
	1200 5500 1500 5500
Wire Wire Line
	1500 5500 1500 5400
Connection ~ 1500 5500
$EndSCHEMATC
