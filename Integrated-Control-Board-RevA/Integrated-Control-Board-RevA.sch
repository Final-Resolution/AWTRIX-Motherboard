EESchema Schematic File Version 4
LIBS:Integrated-Control-Board-RevA-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Integrated-Control-Board"
Date "2020-08-15"
Rev "A"
Comp "Final Resolution"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AWTRIX-Module:WeMos_D1_mini U6
U 1 1 5F38CDB0
P 5750 3950
F 0 "U6" H 5750 4500 60  0000 C CNN
F 1 "WeMos_D1_mini" H 5750 4450 39  0000 C CNN
F 2 "Integrated-Control-Board-RevA:wemos-d1-mini-with-pin-header-and-connector" H 6300 3250 60  0001 C CNN
F 3 "http://www.wemos.cc/Products/d1_mini.html" H 5750 4480 60  0001 C CNN
	1    5750 3950
	1    0    0    -1  
$EndComp
$Comp
L AWTRIX-Module:100nF C2
U 1 1 5F391523
P 6400 1900
F 0 "C2" H 6515 1946 50  0000 L CNN
F 1 "100nF" H 6515 1855 50  0000 L CNN
F 2 "Integrated-Control-Board-RevA:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 6438 1750 50  0001 C CNN
F 3 "~" H 6400 1900 50  0001 C CNN
	1    6400 1900
	1    0    0    -1  
$EndComp
$Comp
L AWTRIX-Module:1000uF C1
U 1 1 5F391B87
P 3650 5150
F 0 "C1" H 3765 5196 50  0000 L CNN
F 1 "1000uF" H 3765 5105 50  0000 L CNN
F 2 "Integrated-Control-Board-RevA:CP_Radial_D8.0mm_P5.00mm" H 3650 5150 50  0001 C CNN
F 3 "~" H 3650 5150 50  0001 C CNN
	1    3650 5150
	1    0    0    -1  
$EndComp
$Comp
L AWTRIX-Module:DFPlayer_Mini U5
U 1 1 5F392432
P 5750 2500
F 0 "U5" H 5750 3075 50  0000 C CNN
F 1 "DFPlayer_Mini" H 5750 2984 50  0000 C CNN
F 2 "Integrated-Control-Board-RevA:DFPlayer" H 5750 2950 50  0001 C CNN
F 3 "" H 5750 2950 50  0001 C CNN
	1    5750 2500
	1    0    0    -1  
$EndComp
$Comp
L AWTRIX-Module:LDR_GL5528 R4
U 1 1 5F392BF6
P 4750 3500
F 0 "R4" H 4600 3600 50  0000 L CNN
F 1 "LDR_GL5528" H 4800 3500 50  0000 L CNN
F 2 "Integrated-Control-Board-RevA:PinHeader_1x02_P2.54mm" V 4800 3250 50  0001 L CNN
F 3 "~" H 4750 3450 50  0001 C CNN
	1    4750 3500
	1    0    0    -1  
$EndComp
$Comp
L AWTRIX-Module:Matrix_8x32 U12
U 1 1 5F3932EA
P 7750 5000
F 0 "U12" H 8018 5051 50  0000 L CNN
F 1 "Matrix_8x32" H 8018 4960 50  0000 L CNN
F 2 "Integrated-Control-Board-RevA:PinHeader_1x03_P2.54mm" H 7600 5200 50  0001 C CNN
F 3 "" H 7600 5200 50  0001 C CNN
	1    7750 5000
	1    0    0    -1  
$EndComp
$Comp
L AWTRIX-Module:Serial_Connection U10
U 1 1 5F3943BA
P 7700 4100
F 0 "U10" H 7878 4151 50  0000 L CNN
F 1 "Serial_Connection" H 7878 4060 50  0000 L CNN
F 2 "Integrated-Control-Board-RevA:PinHeader_1x04_P2.54mm" H 7700 4350 50  0001 C CNN
F 3 "" H 7700 4350 50  0001 C CNN
	1    7700 4100
	1    0    0    -1  
$EndComp
$Comp
L AWTRIX-Module:Speaker LS1
U 1 1 5F3948EB
P 3150 2350
F 0 "LS1" H 3320 2346 50  0000 L CNN
F 1 "Speaker" H 3320 2255 50  0000 L CNN
F 2 "Integrated-Control-Board-RevA:PinHeader_1x02_P2.54mm" H 3150 2150 50  0001 C CNN
F 3 "~" H 3140 2300 50  0001 C CNN
	1    3150 2350
	1    0    0    -1  
$EndComp
$Comp
L AWTRIX-Module:Touch_Button_TTP223 U7
U 1 1 5F39517B
P 7600 2350
F 0 "U7" H 7878 2251 50  0000 L CNN
F 1 "Touch_Button_TTP223" H 7878 2160 50  0000 L CNN
F 2 "Integrated-Control-Board-RevA:PinHeader_1x03_P2.54mm" H 7600 2450 50  0001 C CNN
F 3 "" H 7600 2450 50  0001 C CNN
	1    7600 2350
	1    0    0    -1  
$EndComp
$Comp
L AWTRIX-Module:Touch_Button_TTP223 U8
U 1 1 5F395C7B
P 7600 2800
F 0 "U8" H 7878 2701 50  0000 L CNN
F 1 "Touch_Button_TTP223" H 7878 2610 50  0000 L CNN
F 2 "Integrated-Control-Board-RevA:PinHeader_1x03_P2.54mm" H 7600 2900 50  0001 C CNN
F 3 "" H 7600 2900 50  0001 C CNN
	1    7600 2800
	1    0    0    -1  
$EndComp
$Comp
L AWTRIX-Module:Touch_Button_TTP223 U9
U 1 1 5F395F7E
P 7600 3250
F 0 "U9" H 7878 3151 50  0000 L CNN
F 1 "Touch_Button_TTP223" H 7878 3060 50  0000 L CNN
F 2 "Integrated-Control-Board-RevA:PinHeader_1x03_P2.54mm" H 7600 3350 50  0001 C CNN
F 3 "" H 7600 3350 50  0001 C CNN
	1    7600 3250
	1    0    0    -1  
$EndComp
$Comp
L AWTRIX-Module:Power_3.3V U3
U 1 1 5F397250
P 5550 5000
F 0 "U3" H 5728 5026 50  0000 L CNN
F 1 "Power_3.3V" H 5728 4935 50  0000 L CNN
F 2 "Integrated-Control-Board-RevA:PinHeader_1x02_P2.54mm" H 5450 5200 50  0001 C CNN
F 3 "" H 5450 5200 50  0001 C CNN
	1    5550 5000
	1    0    0    -1  
$EndComp
$Comp
L AWTRIX-Module:Power_5V U1
U 1 1 5F39790E
P 2500 5150
F 0 "U1" H 2678 5176 50  0000 L CNN
F 1 "Power_IN_5V" H 2678 5085 50  0000 L CNN
F 2 "Integrated-Control-Board-RevA:PinHeader_1x02_P2.54mm" H 2400 5350 50  0001 C CNN
F 3 "" H 2400 5350 50  0001 C CNN
	1    2500 5150
	-1   0    0    1   
$EndComp
$Comp
L AWTRIX-Module:Power_5V U4
U 1 1 5F3A1212
P 5550 5450
F 0 "U4" H 5728 5476 50  0000 L CNN
F 1 "Power_5V" H 5728 5385 50  0000 L CNN
F 2 "Integrated-Control-Board-RevA:PinHeader_1x02_P2.54mm" H 5450 5650 50  0001 C CNN
F 3 "" H 5450 5650 50  0001 C CNN
	1    5550 5450
	1    0    0    -1  
$EndComp
Text Label 2850 5000 0    50   ~ 0
+5VIN
$Comp
L power:GND #PWR0101
U 1 1 5F3A6E54
P 2850 5350
F 0 "#PWR0101" H 2850 5100 50  0001 C CNN
F 1 "GND" H 2855 5177 50  0000 C CNN
F 2 "" H 2850 5350 50  0001 C CNN
F 3 "" H 2850 5350 50  0001 C CNN
	1    2850 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F3A76BB
P 2550 3650
F 0 "#PWR0102" H 2550 3400 50  0001 C CNN
F 1 "GND" H 2555 3477 50  0000 C CNN
F 2 "" H 2550 3650 50  0001 C CNN
F 3 "" H 2550 3650 50  0001 C CNN
	1    2550 3650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F3A856E
P 4900 2750
F 0 "#PWR0103" H 4900 2500 50  0001 C CNN
F 1 "GND" V 4905 2622 50  0000 R CNN
F 2 "" H 4900 2750 50  0001 C CNN
F 3 "" H 4900 2750 50  0001 C CNN
	1    4900 2750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F3A9285
P 6350 2750
F 0 "#PWR0104" H 6350 2500 50  0001 C CNN
F 1 "GND" V 6355 2622 50  0000 R CNN
F 2 "" H 6350 2750 50  0001 C CNN
F 3 "" H 6350 2750 50  0001 C CNN
	1    6350 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F3A9908
P 6400 4200
F 0 "#PWR0105" H 6400 3950 50  0001 C CNN
F 1 "GND" V 6405 4072 50  0000 R CNN
F 2 "" H 6400 4200 50  0001 C CNN
F 3 "" H 6400 4200 50  0001 C CNN
	1    6400 4200
	0    -1   -1   0   
$EndComp
Text Label 6400 4400 0    50   ~ 0
+5V
Text Label 6400 1650 0    50   ~ 0
+5V
Text Label 5150 2650 2    50   ~ 0
SPK_1
Text Label 5150 2850 2    50   ~ 0
SPK_2
Text Label 2800 2350 2    50   ~ 0
SPK_1
Text Label 2800 2450 2    50   ~ 0
SPK_2
Wire Wire Line
	2800 2350 2950 2350
Wire Wire Line
	2950 2450 2800 2450
Wire Wire Line
	5150 2650 5300 2650
Wire Wire Line
	5300 2750 4900 2750
Wire Wire Line
	5150 2850 5300 2850
Wire Wire Line
	5150 2150 5300 2150
Wire Wire Line
	6200 2750 6350 2750
Wire Wire Line
	6250 4200 6400 4200
Wire Wire Line
	6250 4300 6400 4300
Wire Wire Line
	6400 4300 6400 4400
Wire Wire Line
	2700 5250 2850 5250
Wire Wire Line
	2850 5250 2850 5350
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F3AEE8C
P 2750 4900
F 0 "#FLG0101" H 2750 4975 50  0001 C CNN
F 1 "PWR_FLAG" H 2750 5073 50  0000 C CNN
F 2 "" H 2750 4900 50  0001 C CNN
F 3 "~" H 2750 4900 50  0001 C CNN
	1    2750 4900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F3AF4EC
P 2950 5250
F 0 "#FLG0102" H 2950 5325 50  0001 C CNN
F 1 "PWR_FLAG" V 2950 5378 50  0000 L CNN
F 2 "" H 2950 5250 50  0001 C CNN
F 3 "~" H 2950 5250 50  0001 C CNN
	1    2950 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 5250 2950 5250
Connection ~ 2850 5250
Text Label 5100 4300 2    50   ~ 0
3V3
Text Label 5200 5150 2    50   ~ 0
3V3
Text Label 7350 3050 2    50   ~ 0
3V3
Text Label 7350 2600 2    50   ~ 0
3V3
Text Label 7350 3500 2    50   ~ 0
3V3
Text Label 7350 4050 2    50   ~ 0
+5V
$Comp
L power:GND #PWR0106
U 1 1 5F3B0AEA
P 7350 3950
F 0 "#PWR0106" H 7350 3700 50  0001 C CNN
F 1 "GND" H 7355 3777 50  0000 C CNN
F 2 "" H 7350 3950 50  0001 C CNN
F 3 "" H 7350 3950 50  0001 C CNN
	1    7350 3950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F3B1CFF
P 7350 3300
F 0 "#PWR0107" H 7350 3050 50  0001 C CNN
F 1 "GND" H 7355 3127 50  0000 C CNN
F 2 "" H 7350 3300 50  0001 C CNN
F 3 "" H 7350 3300 50  0001 C CNN
	1    7350 3300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F3B2F0D
P 7350 2850
F 0 "#PWR0108" H 7350 2600 50  0001 C CNN
F 1 "GND" H 7355 2677 50  0000 C CNN
F 2 "" H 7350 2850 50  0001 C CNN
F 3 "" H 7350 2850 50  0001 C CNN
	1    7350 2850
	-1   0    0    1   
$EndComp
Text Label 7350 2500 2    50   ~ 0
BT_Left
$Comp
L power:GND #PWR0109
U 1 1 5F3B43C7
P 7350 2400
F 0 "#PWR0109" H 7350 2150 50  0001 C CNN
F 1 "GND" H 7355 2227 50  0000 C CNN
F 2 "" H 7350 2400 50  0001 C CNN
F 3 "" H 7350 2400 50  0001 C CNN
	1    7350 2400
	-1   0    0    1   
$EndComp
Text Label 7350 2950 2    50   ~ 0
BT_Middle
Wire Wire Line
	7350 2400 7500 2400
Wire Wire Line
	7350 2500 7500 2500
Wire Wire Line
	7350 2600 7500 2600
Wire Wire Line
	7350 2850 7500 2850
Wire Wire Line
	7350 2950 7500 2950
Wire Wire Line
	7500 3050 7350 3050
Wire Wire Line
	7350 3300 7500 3300
Wire Wire Line
	7350 3400 7500 3400
Wire Wire Line
	7500 3500 7350 3500
Text Label 7350 4150 2    50   ~ 0
RX
Text Label 7350 4250 2    50   ~ 0
TX
Wire Wire Line
	7350 3950 7500 3950
Wire Wire Line
	7350 4050 7500 4050
Wire Wire Line
	7350 4150 7500 4150
Wire Wire Line
	7350 4250 7500 4250
Text Label 7350 5100 2    50   ~ 0
+5V
$Comp
L power:GND #PWR0110
U 1 1 5F3BB549
P 7400 4850
F 0 "#PWR0110" H 7400 4600 50  0001 C CNN
F 1 "GND" V 7405 4722 50  0000 R CNN
F 2 "" H 7400 4850 50  0001 C CNN
F 3 "" H 7400 4850 50  0001 C CNN
	1    7400 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 4900 7400 4900
Wire Wire Line
	7400 4900 7400 4850
Wire Wire Line
	7500 5100 7350 5100
Text Label 7400 5000 2    50   ~ 0
Matrix_Data_IN
Wire Wire Line
	7400 5000 7500 5000
Text Label 6450 3900 0    50   ~ 0
Matrix_Data_IN
Wire Wire Line
	6450 3900 6250 3900
Text Label 3650 4900 0    50   ~ 0
+5VIN
$Comp
L power:GND #PWR0111
U 1 1 5F3BF973
P 3650 5400
F 0 "#PWR0111" H 3650 5150 50  0001 C CNN
F 1 "GND" H 3655 5227 50  0000 C CNN
F 2 "" H 3650 5400 50  0001 C CNN
F 3 "" H 3650 5400 50  0001 C CNN
	1    3650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5400 3650 5300
Wire Wire Line
	3650 5000 3650 4900
$Comp
L AWTRIX-Module:1K R2
U 1 1 5F3C9C35
P 4500 2700
F 0 "R2" V 4500 2800 50  0000 C CNN
F 1 "1K" H 4500 2700 50  0000 C CNN
F 2 "Integrated-Control-Board-RevA:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4500 2630 50  0001 C CNN
F 3 "~" V 4500 2700 50  0001 C CNN
	1    4500 2700
	0    -1   -1   0   
$EndComp
$Comp
L AWTRIX-Module:1K R1
U 1 1 5F3CA780
P 4200 2700
F 0 "R1" V 4200 2800 50  0000 C CNN
F 1 "1K" H 4200 2700 50  0000 C CNN
F 2 "Integrated-Control-Board-RevA:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4200 2630 50  0001 C CNN
F 3 "~" V 4200 2700 50  0001 C CNN
	1    4200 2700
	0    -1   -1   0   
$EndComp
$Comp
L AWTRIX-Module:1K R3
U 1 1 5F3CAEE3
P 5000 3150
F 0 "R3" H 5000 3250 50  0000 C CNN
F 1 "1K" H 5000 3150 50  0000 C CNN
F 2 "Integrated-Control-Board-RevA:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5000 3080 50  0001 C CNN
F 3 "~" V 5000 3150 50  0001 C CNN
	1    5000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2250 4200 2250
Wire Wire Line
	4200 2250 4200 2550
Wire Wire Line
	5300 2350 4500 2350
Wire Wire Line
	4500 2350 4500 2550
Wire Wire Line
	4200 2850 4200 3900
Wire Wire Line
	4200 3900 5250 3900
Wire Wire Line
	4500 2850 4500 4100
Wire Wire Line
	4500 4100 5250 4100
Wire Wire Line
	5150 2150 5150 1750
Wire Wire Line
	5150 1750 6400 1750
Wire Wire Line
	6400 1750 6400 1650
Connection ~ 6400 1750
$Comp
L power:GND #PWR0112
U 1 1 5F3D85AA
P 6400 2150
F 0 "#PWR0112" H 6400 1900 50  0001 C CNN
F 1 "GND" V 6405 2022 50  0000 R CNN
F 2 "" H 6400 2150 50  0001 C CNN
F 3 "" H 6400 2150 50  0001 C CNN
	1    6400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2150 6400 2050
$Comp
L power:GND #PWR0113
U 1 1 5F3D9D23
P 5200 4900
F 0 "#PWR0113" H 5200 4650 50  0001 C CNN
F 1 "GND" V 5205 4772 50  0000 R CNN
F 2 "" H 5200 4900 50  0001 C CNN
F 3 "" H 5200 4900 50  0001 C CNN
	1    5200 4900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5F3DD1AA
P 5200 5350
F 0 "#PWR0114" H 5200 5100 50  0001 C CNN
F 1 "GND" V 5205 5222 50  0000 R CNN
F 2 "" H 5200 5350 50  0001 C CNN
F 3 "" H 5200 5350 50  0001 C CNN
	1    5200 5350
	0    1    1    0   
$EndComp
Text Label 5200 5600 2    50   ~ 0
+5V
Wire Wire Line
	5200 4900 5350 4900
Wire Wire Line
	5350 5150 5200 5150
Wire Wire Line
	5200 5350 5350 5350
Wire Wire Line
	5350 5600 5200 5600
Wire Wire Line
	4850 3150 4750 3150
Wire Wire Line
	4750 3150 4750 3250
Wire Wire Line
	4750 3650 4750 4300
Wire Wire Line
	4750 4300 5250 4300
$Comp
L power:GND #PWR0115
U 1 1 5F3E7C78
P 5300 3150
F 0 "#PWR0115" H 5300 2900 50  0001 C CNN
F 1 "GND" V 5305 3022 50  0000 R CNN
F 2 "" H 5300 3150 50  0001 C CNN
F 3 "" H 5300 3150 50  0001 C CNN
	1    5300 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 3150 5300 3150
Wire Wire Line
	5250 3700 5050 3700
Wire Wire Line
	5050 3700 5050 3250
Wire Wire Line
	5050 3250 4750 3250
Connection ~ 4750 3250
Wire Wire Line
	4750 3250 4750 3350
Text Label 5150 3800 2    50   ~ 0
BT_Left
Text Label 6400 4100 0    50   ~ 0
BT_Middle
Text Label 7350 3400 2    50   ~ 0
BT_Right
Text Label 5150 4200 2    50   ~ 0
BT_Right
Wire Wire Line
	5150 3800 5250 3800
Wire Wire Line
	5150 4200 5250 4200
Wire Wire Line
	6250 4100 6400 4100
Text Label 6400 3700 0    50   ~ 0
RX
Text Label 6400 3600 0    50   ~ 0
TX
Wire Wire Line
	6250 3600 6400 3600
Wire Wire Line
	6250 3700 6400 3700
$Comp
L AWTRIX-Module:Gesture_Recognition U11
U 1 1 5F3F510E
P 7700 5750
F 0 "U11" H 7878 5801 50  0000 L CNN
F 1 "Gesture_Recognition" H 7878 5710 50  0000 L CNN
F 2 "Integrated-Control-Board-RevA:PinHeader_1x05_P2.54mm" H 7700 6100 50  0001 C CNN
F 3 "" H 7700 6100 50  0001 C CNN
	1    7700 5750
	1    0    0    -1  
$EndComp
Text Label 7350 5750 2    50   ~ 0
SCL
Text Label 7350 5850 2    50   ~ 0
SDA
Text Label 7350 5950 2    50   ~ 0
INT
$Comp
L power:GND #PWR0116
U 1 1 5F3F87FC
P 7350 5500
F 0 "#PWR0116" H 7350 5250 50  0001 C CNN
F 1 "GND" V 7355 5372 50  0000 R CNN
F 2 "" H 7350 5500 50  0001 C CNN
F 3 "" H 7350 5500 50  0001 C CNN
	1    7350 5500
	-1   0    0    1   
$EndComp
Text Label 7350 5650 2    50   ~ 0
3V3
Wire Wire Line
	7500 5550 7350 5550
Wire Wire Line
	7350 5550 7350 5500
Wire Wire Line
	7500 5650 7350 5650
Wire Wire Line
	7350 5750 7500 5750
Wire Wire Line
	7500 5850 7350 5850
Wire Wire Line
	7350 5950 7500 5950
Text Label 6400 3800 0    50   ~ 0
SCL
Text Label 6400 4000 0    50   ~ 0
SDA
Text Label 5150 4000 2    50   ~ 0
INT
Wire Wire Line
	5150 4000 5250 4000
Wire Wire Line
	6250 4000 6400 4000
Wire Wire Line
	6250 3800 6400 3800
$Comp
L AWTRIX-Module:BEM280-5V U2
U 1 1 5F416E0A
P 3150 3800
F 0 "U2" H 3328 3851 50  0000 L CNN
F 1 "BEM280-5V" H 3328 3760 50  0000 L CNN
F 2 "Integrated-Control-Board-RevA:PinHeader_1x04_P2.54mm" H 3000 4050 50  0001 C CNN
F 3 "" H 3000 4050 50  0001 C CNN
	1    3150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3650 2550 3750
Wire Wire Line
	2550 3750 2900 3750
Text Label 2800 3650 2    50   ~ 0
+5V
Wire Wire Line
	2800 3650 2900 3650
Text Label 2800 3950 2    50   ~ 0
SDA
Text Label 2800 3850 2    50   ~ 0
SCL
Wire Wire Line
	2800 3850 2900 3850
Wire Wire Line
	2900 3950 2800 3950
NoConn ~ 6200 2850
NoConn ~ 6200 2650
NoConn ~ 6200 2550
NoConn ~ 6200 2450
NoConn ~ 6200 2350
NoConn ~ 6200 2250
NoConn ~ 6200 2150
NoConn ~ 5300 2550
NoConn ~ 5300 2450
NoConn ~ 5250 3600
$Comp
L AWTRIX-Module:Switch SW1
U 1 1 5F38F54F
P 3400 4400
F 0 "SW1" H 3578 4451 50  0000 L CNN
F 1 "Switch" H 3578 4360 50  0000 L CNN
F 2 "Integrated-Control-Board-RevA:PinHeader_1x03_P2.54mm" H 3400 4600 50  0001 C CNN
F 3 "" H 3400 4600 50  0001 C CNN
	1    3400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5000 2750 5000
Wire Wire Line
	2750 4900 2750 5000
Connection ~ 2750 5000
Wire Wire Line
	2750 5000 2850 5000
Text Label 3000 4400 2    50   ~ 0
+5VIN
Text Label 3000 4300 2    50   ~ 0
+5V
Wire Wire Line
	3150 4400 3000 4400
Wire Wire Line
	3000 4300 3100 4300
NoConn ~ 3150 4500
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F3A94F2
P 3100 4300
F 0 "#FLG0103" H 3100 4375 50  0001 C CNN
F 1 "PWR_FLAG" H 3100 4473 50  0000 C CNN
F 2 "" H 3100 4300 50  0001 C CNN
F 3 "~" H 3100 4300 50  0001 C CNN
	1    3100 4300
	1    0    0    -1  
$EndComp
Connection ~ 3100 4300
Wire Wire Line
	3100 4300 3150 4300
$EndSCHEMATC
