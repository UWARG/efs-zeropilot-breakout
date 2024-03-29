EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 10
Title "Safety Switch Controller/ PPM Converter"
Date "2017-05-14"
Rev ""
Comp "WARG"
Comment1 "Author: Stephen Cholvat"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7150 4250 0    60   Input ~ 0
VDD
Text HLabel 1650 5600 0    60   Output ~ 0
PWM[1..12]
Text Label 4850 2550 0    60   ~ 0
PWM1
Text Label 4850 2650 0    60   ~ 0
PWM2
Text Label 4850 2750 0    60   ~ 0
PWM3
Text Label 4850 2850 0    60   ~ 0
PWM4
Text Label 4900 4050 0    60   ~ 0
PWM5
Text Label 3900 5700 2    60   ~ 0
PWM6
Text Label 4850 3250 0    60   ~ 0
PWM7
Text Label 3900 4150 2    60   ~ 0
PWM8
Text Label 3900 5800 2    60   ~ 0
PWM10
Text Label 5000 4450 0    60   ~ 0
PPM
Text Label 4900 4150 0    60   ~ 0
PWM9
Text Label 4950 5100 0    60   ~ 0
PWM11
Text Label 4950 5200 0    60   ~ 0
PWM12
Wire Bus Line
	1650 5600 1750 5600
Wire Bus Line
	1750 5600 1850 5700
Entry Wire Line
	1850 5700 1950 5800
Entry Wire Line
	1850 5850 1950 5950
Entry Wire Line
	1850 6000 1950 6100
Entry Wire Line
	1850 6150 1950 6250
Entry Wire Line
	1850 6300 1950 6400
Entry Wire Line
	1850 6450 1950 6550
Entry Wire Line
	1850 6600 1950 6700
Entry Wire Line
	1850 6750 1950 6850
Entry Wire Line
	1850 6900 1950 7000
Entry Wire Line
	1850 7050 1950 7150
Entry Wire Line
	1850 7200 1950 7300
Entry Wire Line
	1850 7350 1950 7450
Text Label 2100 7450 0    60   ~ 0
PWM12
Text Label 2100 7300 0    60   ~ 0
PWM11
Text Label 2100 7150 0    60   ~ 0
PWM10
Text Label 2100 7000 0    60   ~ 0
PWM9
Text Label 2100 6850 0    60   ~ 0
PWM8
Text Label 2100 6700 0    60   ~ 0
PWM7
Text Label 2100 6550 0    60   ~ 0
PWM6
Text Label 2100 6400 0    60   ~ 0
PWM5
Text Label 2100 6250 0    60   ~ 0
PWM4
Text Label 2100 6100 0    60   ~ 0
PWM3
Text Label 2100 5950 0    60   ~ 0
PWM2
Text Label 2100 5800 0    60   ~ 0
PWM1
Wire Wire Line
	2100 5800 1950 5800
Wire Wire Line
	2100 5950 1950 5950
Wire Wire Line
	1950 6100 2100 6100
Wire Wire Line
	1950 6250 2100 6250
Wire Wire Line
	1950 6400 2100 6400
Wire Wire Line
	1950 6550 2100 6550
Wire Wire Line
	1950 6700 2100 6700
Wire Wire Line
	1950 6850 2100 6850
Wire Wire Line
	1950 7000 2100 7000
Wire Wire Line
	1950 7150 2100 7150
Wire Wire Line
	1950 7300 2100 7300
Wire Wire Line
	1950 7450 2100 7450
Text Label 3900 4550 2    60   ~ 0
UART1_RX
Text Label 3900 4450 2    60   ~ 0
UART1_TX
Text Label 3900 5600 2    60   ~ 0
USART3_RX
Text Label 3900 5500 2    60   ~ 0
USART3_TX
Text HLabel 5350 4450 2    60   Input ~ 0
PPM
Wire Wire Line
	5350 4450 4900 4450
Text Label 5050 3800 1    60   ~ 0
I2C1_SCL
Text Label 5150 3800 1    60   ~ 0
I2C1_SDA
Wire Wire Line
	5300 3050 4850 3050
Wire Wire Line
	5300 3150 4850 3150
Text Label 4900 3050 0    60   ~ 0
SWDIO
Text Label 4900 3150 0    60   ~ 0
SWCLK
Wire Wire Line
	8850 4450 8900 4450
Wire Wire Line
	8900 4250 8900 4350
Wire Wire Line
	8900 4650 8850 4650
Wire Wire Line
	8850 4550 8900 4550
Connection ~ 8900 4550
$Comp
L Device:C C76
U 1 1 591996BB
P 8650 5050
F 0 "C76" H 8675 5150 50  0000 L CNN
F 1 "4.7uF" H 8675 4950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 8688 4900 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A475MP5LNNC.jsp" H 8650 5050 50  0001 C CNN
F 4 "CAPP-006" H 8650 5050 60  0001 C CNN "part_num"
	1    8650 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR061
U 1 1 59199AA1
P 7900 5200
F 0 "#PWR061" H 7900 4950 50  0001 C CNN
F 1 "GND" H 7900 5050 50  0000 C CNN
F 2 "" H 7900 5200 50  0001 C CNN
F 3 "" H 7900 5200 50  0001 C CNN
	1    7900 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y4
U 1 1 5919A616
P 7000 2300
F 0 "Y4" H 7000 2450 50  0000 C CNN
F 1 "32.768kHz" H 7000 2150 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_MicroCrystal_CC7V-T1A-2Pin_3.2x1.5mm" H 7000 2300 50  0001 C CNN
F 3 "http://www.ecsxtal.com/store/pdf/ecx-31b.pdf" H 7000 2300 50  0001 C CNN
F 4 "XTAL-001" H 7000 2300 60  0001 C CNN "part_num"
	1    7000 2300
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y5
U 1 1 5919A668
P 7000 2850
F 0 "Y5" H 7000 3000 50  0000 C CNN
F 1 "8MHz" H 7000 2700 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm_HandSoldering" H 7000 2850 50  0001 C CNN
F 3 "https://abracon.com/Resonators/abm3.pdf" H 7000 2850 50  0001 C CNN
F 4 "XTAL-002" H 7000 2850 60  0001 C CNN "part_num"
	1    7000 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 2450 7000 2450
Wire Wire Line
	6700 2700 7000 2700
Wire Wire Line
	6700 3000 7000 3000
Wire Wire Line
	7400 3000 7400 2800
Wire Wire Line
	6700 2150 7000 2150
Wire Wire Line
	7400 2150 7400 2350
$Comp
L Device:C C67
U 1 1 5919AAC2
P 6550 2700
F 0 "C67" H 6575 2800 50  0000 L CNN
F 1 "7pF" H 6575 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 6588 2550 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012006031.pdf" H 6550 2700 50  0001 C CNN
F 4 "CAPP-009" H 6550 2700 60  0001 C CNN "part_num"
F 5 "C1679" H 6550 2700 50  0001 C CNN "LCSC"
	1    6550 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C68
U 1 1 5919AB20
P 6550 3000
F 0 "C68" H 6575 3100 50  0000 L CNN
F 1 "7pF" H 6575 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 6588 2850 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012006031.pdf" H 6550 3000 50  0001 C CNN
F 4 "CAPP-009" H 6550 3000 60  0001 C CNN "part_num"
F 5 "C1679" H 6550 3000 50  0001 C CNN "LCSC"
	1    6550 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C66
U 1 1 5919ABF0
P 6550 2450
F 0 "C66" H 6575 2550 50  0000 L CNN
F 1 "14pF" H 6575 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 6588 2300 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012006033.pdf" H 6550 2450 50  0001 C CNN
F 4 "CAPP-008" H 6550 2450 60  0001 C CNN "part_num"
F 5 "C1644" H 6550 2450 50  0001 C CNN "LCSC"
	1    6550 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C65
U 1 1 5919AC3B
P 6550 2150
F 0 "C65" H 6575 2250 50  0000 L CNN
F 1 "14pF" H 6575 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 6588 2000 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012006033.pdf" H 6550 2150 50  0001 C CNN
F 4 "CAPP-008" H 6550 2150 60  0001 C CNN "part_num"
F 5 "C1644" H 6550 2150 50  0001 C CNN "LCSC"
	1    6550 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 2150 6350 2150
Wire Wire Line
	6350 2150 6350 2300
Wire Wire Line
	6350 2450 6400 2450
Wire Wire Line
	6400 2700 6350 2700
Wire Wire Line
	6350 2700 6350 2850
Wire Wire Line
	6350 3000 6400 3000
Wire Wire Line
	6350 2300 6300 2300
Wire Wire Line
	6300 2300 6300 2550
Wire Wire Line
	6300 2850 6350 2850
Connection ~ 6350 2850
Connection ~ 6350 2300
$Comp
L power:GND #PWR058
U 1 1 5919B18A
P 6150 2650
F 0 "#PWR058" H 6150 2400 50  0001 C CNN
F 1 "GND" H 6150 2500 50  0000 C CNN
F 2 "" H 6150 2650 50  0001 C CNN
F 3 "" H 6150 2650 50  0001 C CNN
	1    6150 2650
	1    0    0    -1  
$EndComp
Connection ~ 6300 2550
Wire Wire Line
	6150 2650 6150 2550
Wire Wire Line
	6150 2550 6300 2550
Connection ~ 7000 2150
Connection ~ 7000 2450
Connection ~ 7000 2700
Connection ~ 7000 3000
Text Label 6950 3150 2    60   ~ 0
NRST
Text Label 1750 5600 0    60   ~ 0
PWM[1..12]
NoConn ~ 4850 2950
NoConn ~ 8800 2550
Text HLabel 5300 3350 2    60   BiDi ~ 0
I2CSCL
Text HLabel 5300 3450 2    60   BiDi ~ 0
I2CSDA
Wire Wire Line
	4900 3850 5050 3850
Wire Wire Line
	5050 3850 5050 3350
Wire Wire Line
	5050 3350 5300 3350
Wire Wire Line
	4900 3950 5150 3950
Wire Wire Line
	5150 3950 5150 3450
Wire Wire Line
	5150 3450 5300 3450
Wire Wire Line
	7400 3050 7050 3050
Wire Wire Line
	7050 3050 7050 3150
Wire Wire Line
	7050 3150 6000 3150
Text HLabel 6000 3150 0    60   Input ~ 0
NRST
Text HLabel 5300 3050 2    60   BiDi ~ 0
SWDIO
Text HLabel 5300 3150 2    60   BiDi ~ 0
SWCLK
Wire Notes Line
	5300 3000 5300 3200
Wire Notes Line
	5300 3200 6000 3200
Wire Notes Line
	6000 3200 6000 3000
Wire Notes Line
	6000 3000 5300 3000
Wire Notes Line
	5300 3300 5300 3500
Wire Notes Line
	5700 3300 5300 3300
Text HLabel 3300 5500 0    60   Output ~ 0
REC_UART_TX
Text HLabel 3300 5600 0    60   Input ~ 0
REC_UART_RX
Wire Notes Line
	2500 4600 2500 4400
$Comp
L Device:LED D13
U 1 1 59531E55
P 5800 5750
F 0 "D13" H 5800 5850 50  0000 C CNN
F 1 "LED" H 5800 5650 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad0.67x1.00mm_HandSolder" H 5800 5750 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-228/LTST-C191KGKT.PDF" H 5800 5750 50  0001 C CNN
F 4 "DIOD-002" H 5800 5750 60  0001 C CNN "part_num"
F 5 "C72043" H 5800 5750 50  0001 C CNN "LCSC"
	1    5800 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R52
U 1 1 59531EA2
P 5800 6150
F 0 "R52" V 5880 6150 50  0000 C CNN
F 1 "100" V 5800 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 5730 6150 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 5800 6150 50  0001 C CNN
F 4 "RESS-006" V 5800 6150 60  0001 C CNN "part_num"
F 5 "C22775" V 5800 6150 50  0001 C CNN "LCSC"
	1    5800 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR057
U 1 1 59531EED
P 5800 6400
F 0 "#PWR057" H 5800 6150 50  0001 C CNN
F 1 "GND" H 5800 6250 50  0000 C CNN
F 2 "" H 5800 6400 50  0001 C CNN
F 3 "" H 5800 6400 50  0001 C CNN
	1    5800 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6300 5800 6400
Wire Wire Line
	5800 6000 5800 5900
Text Label 7850 4250 2    59   ~ 0
VDD
$Comp
L Connector:TestPoint TP?
U 1 1 596A3495
P 7150 3200
AR Path="/596A3495" Ref="TP?"  Part="1" 
AR Path="/5919369D/596A3495" Ref="TP35"  Part="1" 
F 0 "TP35" H 7150 3500 50  0000 C BNN
F 1 "TEST" H 7150 3450 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 7150 3200 50  0001 C CNN
F 3 "" H 7150 3200 50  0001 C CNN
	1    7150 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 3200 7150 3150
Wire Wire Line
	7150 3150 7400 3150
NoConn ~ 3900 5200
NoConn ~ 3900 5100
NoConn ~ 4900 4250
$Comp
L Device:LED D12
U 1 1 592CEFDB
P 5450 5750
F 0 "D12" H 5450 5850 50  0000 C CNN
F 1 "LED" H 5450 5650 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad0.67x1.00mm_HandSolder" H 5450 5750 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-228/LTST-C191KGKT.PDF" H 5450 5750 50  0001 C CNN
F 4 "DIOD-002" H 5450 5750 60  0001 C CNN "part_num"
F 5 "C72043" H 5450 5750 50  0001 C CNN "LCSC"
	1    5450 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R51
U 1 1 592CEFE3
P 5450 6150
F 0 "R51" V 5530 6150 50  0000 C CNN
F 1 "100" V 5450 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 5380 6150 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 5450 6150 50  0001 C CNN
F 4 "RESS-006" V 5450 6150 60  0001 C CNN "part_num"
F 5 "C22775" V 5450 6150 50  0001 C CNN "LCSC"
	1    5450 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR056
U 1 1 592CEFEA
P 5450 6400
F 0 "#PWR056" H 5450 6150 50  0001 C CNN
F 1 "GND" H 5450 6250 50  0000 C CNN
F 2 "" H 5450 6400 50  0001 C CNN
F 3 "" H 5450 6400 50  0001 C CNN
	1    5450 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6300 5450 6400
Wire Wire Line
	5450 6000 5450 5900
$Comp
L Device:LED D14
U 1 1 592CF150
P 6150 5750
F 0 "D14" H 6150 5850 50  0000 C CNN
F 1 "LED" H 6150 5650 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad0.67x1.00mm_HandSolder" H 6150 5750 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-228/LTST-C191KGKT.PDF" H 6150 5750 50  0001 C CNN
F 4 "DIOD-002" H 6150 5750 60  0001 C CNN "part_num"
F 5 "C72043" H 6150 5750 50  0001 C CNN "LCSC"
	1    6150 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R53
U 1 1 592CF158
P 6150 6150
F 0 "R53" V 6230 6150 50  0000 C CNN
F 1 "100" V 6150 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 6080 6150 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 6150 6150 50  0001 C CNN
F 4 "RESS-006" V 6150 6150 60  0001 C CNN "part_num"
F 5 "C22775" V 6150 6150 50  0001 C CNN "LCSC"
	1    6150 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR059
U 1 1 592CF15F
P 6150 6400
F 0 "#PWR059" H 6150 6150 50  0001 C CNN
F 1 "GND" H 6150 6250 50  0000 C CNN
F 2 "" H 6150 6400 50  0001 C CNN
F 3 "" H 6150 6400 50  0001 C CNN
	1    6150 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 6300 6150 6400
Wire Wire Line
	6150 6000 6150 5900
Wire Wire Line
	5450 5500 5450 5600
Wire Wire Line
	4950 5500 5450 5500
Wire Wire Line
	4950 5400 5800 5400
Wire Wire Line
	5800 5400 5800 5600
Wire Wire Line
	6150 5300 6150 5600
Wire Wire Line
	4950 5300 6150 5300
$Comp
L power:GND #PWR055
U 1 1 594F28B6
P 2100 4600
F 0 "#PWR055" H 2100 4350 50  0001 C CNN
F 1 "GND" H 2100 4450 50  0000 C CNN
F 2 "" H 2100 4600 50  0001 C CNN
F 3 "" H 2100 4600 50  0001 C CNN
	1    2100 4600
	-1   0    0    -1  
$EndComp
$Comp
L ZP-Breakout-rescue:STM32F091RCT7-WARG U9
U 5 1 599C1AE4
P 8350 4900
AR Path="/599C1AE4" Ref="U9"  Part="5" 
AR Path="/5919369D/599C1AE4" Ref="U9"  Part="5" 
F 0 "U9" H 8350 5900 60  0000 C CNN
F 1 "STM32F091RCT7" H 8350 5800 60  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 8100 5400 60  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/95/3c/2e/5b/21/09/45/a6/DM00115237.pdf/files/DM00115237.pdf/jcr:content/translations/en.DM00115237.pdf" H 8100 5400 60  0001 C CNN
F 4 "CHIP-008" H 8450 6000 60  0001 C CNN "part_num"
	5    8350 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4350 8900 4350
Connection ~ 8900 4450
Wire Wire Line
	8850 4250 8900 4250
Connection ~ 8900 4350
NoConn ~ 3900 4050
NoConn ~ 3950 2650
NoConn ~ 3950 2550
NoConn ~ 4950 5600
Wire Wire Line
	8900 4550 8900 4650
Wire Wire Line
	6350 2850 6350 3000
Wire Wire Line
	6350 2300 6350 2450
Wire Wire Line
	6300 2550 6300 2850
Wire Wire Line
	7000 2150 7400 2150
Wire Wire Line
	7000 2450 7400 2450
Wire Wire Line
	7000 2700 7400 2700
Wire Wire Line
	7000 3000 7400 3000
Wire Wire Line
	8900 4450 8900 4550
Wire Wire Line
	8900 4350 8900 4450
Text HLabel 5350 4550 2    60   Input ~ 0
RSSI
Wire Wire Line
	5350 4550 4900 4550
Text Label 5200 4550 2    60   ~ 0
RSSI
Wire Notes Line
	3300 5450 2600 5450
Wire Notes Line
	2600 5450 2600 5650
Wire Notes Line
	2600 5650 3300 5650
Wire Notes Line
	3300 5650 3300 5450
$Comp
L Device:R R54
U 1 1 5CBCEAA5
P 7400 3300
F 0 "R54" V 7480 3300 50  0000 C CNN
F 1 "10K" V 7400 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 7330 3300 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 7400 3300 50  0001 C CNN
F 4 "RESS-005" V 7400 3300 60  0001 C CNN "part_num"
F 5 " C25804" V 7400 3300 50  0001 C CNN "LCSC"
	1    7400 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR060
U 1 1 5CBD6D08
P 7400 3450
F 0 "#PWR060" H 7400 3200 50  0001 C CNN
F 1 "GND" H 7405 3277 50  0000 C CNN
F 2 "" H 7400 3450 50  0001 C CNN
F 3 "" H 7400 3450 50  0001 C CNN
	1    7400 3450
	1    0    0    -1  
$EndComp
NoConn ~ 3900 4350
NoConn ~ 3900 4250
Wire Wire Line
	2100 4100 2100 4200
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 599C9998
P 1500 4100
F 0 "Q2" H 1700 4150 50  0000 L CNN
F 1 "BSS138" H 1700 4050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23" H 1700 4200 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 1500 4100 50  0001 C CNN
F 4 "TRAN-002" H 1500 4100 60  0001 C CNN "part_num"
	1    1500 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1400 2750 1550 2750
Wire Wire Line
	1400 4400 1400 4300
$Comp
L power:GND #PWR054
U 1 1 599C9676
P 1400 4400
F 0 "#PWR054" H 1400 4150 50  0001 C CNN
F 1 "GND" H 1400 4250 50  0000 C CNN
F 2 "" H 1400 4400 50  0001 C CNN
F 3 "" H 1400 4400 50  0001 C CNN
	1    1400 4400
	-1   0    0    -1  
$EndComp
Connection ~ 2100 4100
Wire Wire Line
	2100 4600 2100 4500
Wire Wire Line
	2100 3950 2100 4100
Text HLabel 1550 2750 2    60   Input ~ 0
V_SPK
Wire Wire Line
	1400 3900 1400 3800
Wire Wire Line
	2100 4100 1700 4100
$Comp
L Device:R R50
U 1 1 599C8783
P 2100 4350
F 0 "R50" V 2180 4350 50  0000 C CNN
F 1 "100K" V 2100 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 2030 4350 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 2100 4350 50  0001 C CNN
F 4 "RESS-008" V 2100 4350 60  0001 C CNN "part_num"
F 5 "C25803" V 2100 4350 50  0001 C CNN "LCSC"
	1    2100 4350
	-1   0    0    -1  
$EndComp
Wire Notes Line
	5700 3500 5700 3300
Wire Notes Line
	5300 3500 5700 3500
$Comp
L Device:C C75
U 1 1 5919971A
P 8400 5050
F 0 "C75" H 8425 5150 50  0000 L CNN
F 1 "100nF" H 8425 4950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 8438 4900 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71E104KA01-01.pdf" H 8400 5050 50  0001 C CNN
F 4 "CAPP-005" H 8400 5050 60  0001 C CNN "part_num"
F 5 "C14663" H 8400 5050 50  0001 C CNN "LCSC"
	1    8400 5050
	1    0    0    -1  
$EndComp
NoConn ~ 3900 3850
NoConn ~ 4900 4350
Wire Wire Line
	2100 3950 3900 3950
Text HLabel 3700 3050 0    60   Input ~ 0
SCK
Text HLabel 3700 3150 0    60   Output ~ 0
MISO
Text HLabel 3700 3250 0    60   Input ~ 0
MOSI
Text HLabel 3700 2950 0    60   Input ~ 0
NSS
Wire Wire Line
	3950 2950 3700 2950
Wire Wire Line
	3700 3050 3950 3050
Wire Wire Line
	3950 3150 3700 3150
Wire Wire Line
	3700 3250 3950 3250
Wire Notes Line
	2500 4400 3200 4400
Wire Notes Line
	3200 4600 2500 4600
Wire Notes Line
	3200 4400 3200 4600
Text HLabel 3200 4450 0    60   Output ~ 0
DBG_UART_TX
Text HLabel 3200 4550 0    60   Input ~ 0
DBG_UART_RX
Wire Wire Line
	3900 4450 3200 4450
Wire Wire Line
	3200 4550 3900 4550
$Comp
L Device:C C69
U 1 1 591996E8
P 6900 5050
F 0 "C69" H 6925 5150 50  0000 L CNN
F 1 "10nF" H 6925 4950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 6938 4900 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71H103KA01-01.pdf" H 6900 5050 50  0001 C CNN
F 4 "CAPP-010" H 6900 5050 60  0001 C CNN "part_num"
F 5 "C57112" H 6900 5050 50  0001 C CNN "LCSC"
	1    6900 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C70
U 1 1 5919974F
P 7150 5050
F 0 "C70" H 7175 5150 50  0000 L CNN
F 1 "1uF" H 7175 4950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 7188 4900 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R61E105KA12-01.pdf" H 7150 5050 50  0001 C CNN
F 4 "CAPP-004" H 7150 5050 60  0001 C CNN "part_num"
F 5 "C15849" H 7150 5050 50  0001 C CNN "LCSC"
	1    7150 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C72
U 1 1 5D026343
P 7650 5050
F 0 "C72" H 7675 5150 50  0000 L CNN
F 1 "4.7uF" H 7675 4950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 7688 4900 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A475MP5LNNC.jsp" H 7650 5050 50  0001 C CNN
F 4 "CAPP-006" H 7650 5050 60  0001 C CNN "part_num"
F 5 "C19666" H 7650 5050 50  0001 C CNN "LCSC"
	1    7650 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C74
U 1 1 5D026E7B
P 8150 5050
F 0 "C74" H 8175 5150 50  0000 L CNN
F 1 "100nF" H 8175 4950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 8188 4900 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71E104KA01-01.pdf" H 8150 5050 50  0001 C CNN
F 4 "CAPP-005" H 8150 5050 60  0001 C CNN "part_num"
F 5 "C14663" H 8150 5050 50  0001 C CNN "LCSC"
	1    8150 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C73
U 1 1 5D02705C
P 7900 5050
F 0 "C73" H 7925 5150 50  0000 L CNN
F 1 "100nF" H 7925 4950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 7938 4900 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71E104KA01-01.pdf" H 7900 5050 50  0001 C CNN
F 4 "CAPP-005" H 7900 5050 60  0001 C CNN "part_num"
F 5 "C14663" H 7900 5050 50  0001 C CNN "LCSC"
	1    7900 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C71
U 1 1 5D027207
P 7400 5050
F 0 "C71" H 7425 5150 50  0000 L CNN
F 1 "100nF" H 7425 4950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 7438 4900 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71E104KA01-01.pdf" H 7400 5050 50  0001 C CNN
F 4 "CAPP-005" H 7400 5050 60  0001 C CNN "part_num"
F 5 "C14663" H 7400 5050 50  0001 C CNN "LCSC"
	1    7400 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4650 7900 4650
Wire Wire Line
	7900 4750 7850 4750
Wire Wire Line
	7850 4750 7850 4550
Wire Wire Line
	7850 4550 7900 4550
Wire Wire Line
	7850 4550 7850 4450
Wire Wire Line
	7850 4450 7900 4450
Connection ~ 7850 4550
Wire Wire Line
	7400 4900 7650 4900
Wire Wire Line
	7650 4650 7650 4900
Connection ~ 7650 4900
Wire Wire Line
	7850 4750 7850 4900
Wire Wire Line
	7850 4900 7900 4900
Connection ~ 7850 4750
Connection ~ 7900 4900
Wire Wire Line
	7900 4900 8150 4900
Connection ~ 8150 4900
Wire Wire Line
	8150 4900 8400 4900
Connection ~ 8400 4900
Wire Wire Line
	8400 4900 8650 4900
Wire Wire Line
	6900 4900 7150 4900
Wire Wire Line
	7150 4900 7150 4350
Wire Wire Line
	7150 4350 7900 4350
Connection ~ 7150 4900
Wire Wire Line
	6900 5200 7150 5200
Connection ~ 7150 5200
Wire Wire Line
	7150 5200 7400 5200
Connection ~ 7400 5200
Wire Wire Line
	7400 5200 7650 5200
Connection ~ 7650 5200
Wire Wire Line
	7650 5200 7900 5200
Connection ~ 7900 5200
Wire Wire Line
	7900 5200 8150 5200
Connection ~ 8150 5200
Wire Wire Line
	8150 5200 8400 5200
Connection ~ 8400 5200
Wire Wire Line
	8400 5200 8650 5200
Wire Wire Line
	8650 5200 8900 5200
Wire Wire Line
	8900 5200 8900 4650
Connection ~ 8650 5200
Connection ~ 8900 4650
Wire Wire Line
	7150 4250 7900 4250
Text Label 7850 4350 2    59   ~ 0
VDD
Text Label 7850 4450 2    59   ~ 0
VDD
Text Label 7800 4650 2    59   ~ 0
VDD
Wire Wire Line
	3300 5500 3900 5500
Wire Wire Line
	3300 5600 3900 5600
NoConn ~ 3950 2850
NoConn ~ 3950 2750
$Comp
L ZP-Breakout-rescue:STM32F091RCT7-WARG U9
U 1 1 599C1943
P 4400 3200
AR Path="/599C1943" Ref="U9"  Part="1" 
AR Path="/5919369D/599C1943" Ref="U9"  Part="1" 
F 0 "U9" H 4400 4200 60  0000 C CNN
F 1 "STM32F091RCT7" H 4400 4100 60  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 4150 3700 60  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/95/3c/2e/5b/21/09/45/a6/DM00115237.pdf/files/DM00115237.pdf/jcr:content/translations/en.DM00115237.pdf" H 4150 3700 60  0001 C CNN
F 4 "CHIP-008" H 4500 4300 60  0001 C CNN "part_num"
F 5 "C81046" H 4400 3200 50  0001 C CNN "LCSC"
	1    4400 3200
	1    0    0    -1  
$EndComp
$Comp
L ZP-Breakout-rescue:STM32F091RCT7-WARG U9
U 3 1 599C1A21
P 4400 5850
AR Path="/599C1A21" Ref="U9"  Part="3" 
AR Path="/5919369D/599C1A21" Ref="U9"  Part="3" 
F 0 "U9" H 4400 6850 60  0000 C CNN
F 1 "STM32F091RCT7" H 4400 6750 60  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 4150 6350 60  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/95/3c/2e/5b/21/09/45/a6/DM00115237.pdf/files/DM00115237.pdf/jcr:content/translations/en.DM00115237.pdf" H 4150 6350 60  0001 C CNN
F 4 "CHIP-008" H 4500 6950 60  0001 C CNN "part_num"
	3    4400 5850
	1    0    0    -1  
$EndComp
$Comp
L ZP-Breakout-rescue:STM32F091RCT7-WARG U9
U 2 1 599C19BB
P 4400 4600
AR Path="/599C19BB" Ref="U9"  Part="2" 
AR Path="/5919369D/599C19BB" Ref="U9"  Part="2" 
F 0 "U9" H 4400 5600 60  0000 C CNN
F 1 "STM32F091RCT7" H 4400 5500 60  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 4150 5100 60  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/95/3c/2e/5b/21/09/45/a6/DM00115237.pdf/files/DM00115237.pdf/jcr:content/translations/en.DM00115237.pdf" H 4150 5100 60  0001 C CNN
F 4 "CHIP-008" H 4500 5700 60  0001 C CNN "part_num"
	2    4400 4600
	1    0    0    -1  
$EndComp
$Comp
L ZP-Breakout-rescue:STM32F091RCT7-WARG U9
U 4 1 599C1A7B
P 8000 3000
AR Path="/599C1A7B" Ref="U9"  Part="4" 
AR Path="/5919369D/599C1A7B" Ref="U9"  Part="4" 
F 0 "U9" H 8000 4000 60  0000 C CNN
F 1 "STM32F091RCT7" H 8000 3900 60  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 7750 3500 60  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/95/3c/2e/5b/21/09/45/a6/DM00115237.pdf/files/DM00115237.pdf/jcr:content/translations/en.DM00115237.pdf" H 7750 3500 60  0001 C CNN
F 4 "CHIP-008" H 8100 4100 60  0001 C CNN "part_num"
	4    8000 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 60051B33
P 1400 3650
AR Path="/5917F3C3/60051B33" Ref="D?"  Part="1" 
AR Path="/5919369D/60051B33" Ref="D4"  Part="1" 
F 0 "D4" H 1400 3750 50  0000 C CNN
F 1 "PWR_LED" H 1400 3550 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad0.67x1.00mm_HandSolder" H 1400 3650 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-223/LTST-C191KRKT.PDF" H 1400 3650 50  0001 C CNN
F 4 "DIOD-003" H 1400 3650 60  0001 C CNN "part_num"
	1    1400 3650
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60051B3A
P 1400 3250
AR Path="/5917F3C3/60051B3A" Ref="R?"  Part="1" 
AR Path="/5919369D/60051B3A" Ref="R6"  Part="1" 
F 0 "R6" V 1480 3250 50  0000 C CNN
F 1 "100" V 1400 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 1330 3250 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 1400 3250 50  0001 C CNN
F 4 "RESS-006" V 1400 3250 60  0001 C CNN "part_num"
F 5 "C22775" V 1400 3250 50  0001 C CNN "LCSC"
	1    1400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3400 1400 3500
$Comp
L Device:R R?
U 1 1 60051B48
P 1400 2950
AR Path="/5917F3C3/60051B48" Ref="R?"  Part="1" 
AR Path="/5919369D/60051B48" Ref="R5"  Part="1" 
F 0 "R5" V 1480 2950 50  0000 C CNN
F 1 "100" V 1400 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 1330 2950 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 1400 2950 50  0001 C CNN
F 4 "RESS-006" V 1400 2950 60  0001 C CNN "part_num"
F 5 "C22775" V 1400 2950 50  0001 C CNN "LCSC"
	1    1400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2750 1400 2800
Wire Wire Line
	3900 5400 3300 5400
Wire Wire Line
	3900 5300 3300 5300
Wire Wire Line
	5450 5500 5450 5050
Connection ~ 5450 5500
Text Label 4950 5500 0    60   ~ 0
PC12
Text HLabel 3300 5300 0    60   BiDi ~ 0
S_PC2
Text HLabel 3300 5400 0    60   BiDi ~ 0
S_PC3
Text HLabel 5550 5050 2    60   BiDi ~ 0
S_PC12
Wire Wire Line
	5450 5050 5550 5050
Wire Bus Line
	1850 5700 1850 7350
Text Label 3400 5300 0    60   ~ 0
PC2
Text Label 3400 5400 0    60   ~ 0
PC3
$EndSCHEMATC
