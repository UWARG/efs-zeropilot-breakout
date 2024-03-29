EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 10
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
L power:GND #PWR027
U 1 1 5920672F
P 9150 2600
F 0 "#PWR027" H 9150 2350 50  0001 C CNN
F 1 "GND" H 9150 2450 50  0000 C CNN
F 2 "" H 9150 2600 50  0001 C CNN
F 3 "" H 9150 2600 50  0001 C CNN
	1    9150 2600
	1    0    0    -1  
$EndComp
Text HLabel 6950 1800 0    60   Input ~ 0
SD_CMD
Text HLabel 6950 2000 0    60   Input ~ 0
SD_CLK
Text HLabel 6950 1900 0    60   Input ~ 0
SD_VDD
Text HLabel 6950 1700 0    60   Input ~ 0
SD_DAT3
$Comp
L power:GND #PWR026
U 1 1 592067B5
P 7300 2400
F 0 "#PWR026" H 7300 2150 50  0001 C CNN
F 1 "GND" H 7300 2250 50  0000 C CNN
F 2 "" H 7300 2400 50  0001 C CNN
F 3 "" H 7300 2400 50  0001 C CNN
	1    7300 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 592069E4
P 5150 5850
F 0 "#PWR025" H 5150 5600 50  0001 C CNN
F 1 "GND" H 5150 5700 50  0000 C CNN
F 2 "" H 5150 5850 50  0001 C CNN
F 3 "" H 5150 5850 50  0001 C CNN
	1    5150 5850
	1    0    0    -1  
$EndComp
Text HLabel 5000 4650 0    60   Input ~ 0
MEM_VDD
Text HLabel 5750 5250 2    60   Input ~ 0
MEM_SDA
Text HLabel 5750 5350 2    60   Input ~ 0
MEM_SCL
Text Label 5150 4650 0    60   ~ 0
MEM_VDD
Text Label 3950 5100 1    60   ~ 0
MEM_VDD
Text Label 4650 5050 2    60   ~ 0
E1
Text Label 4650 5150 2    60   ~ 0
E2
Text Label 4650 5250 2    60   ~ 0
E3
$Comp
L Device:R R22
U 1 1 59206C6F
P 1650 5650
F 0 "R22" V 1730 5650 50  0000 C CNN
F 1 "10K" V 1650 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 1580 5650 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEYJ103V+7+WW" H 1650 5650 50  0001 C CNN
F 4 "RESS-005" V 1650 5650 60  0001 C CNN "part_num"
F 5 "C25804" V 1650 5650 50  0001 C CNN "LCSC"
	1    1650 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 59206D63
P 1650 5100
F 0 "R21" V 1730 5100 50  0000 C CNN
F 1 "0" V 1650 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 1580 5100 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 1650 5100 50  0001 C CNN
F 4 "RESS-001" V 1650 5100 60  0001 C CNN "part_num"
F 5 "C21189" V 1650 5100 50  0001 C CNN "LCSC"
	1    1650 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 59206DDE
P 1900 5950
F 0 "#PWR024" H 1900 5700 50  0001 C CNN
F 1 "GND" H 1900 5800 50  0000 C CNN
F 2 "" H 1900 5950 50  0001 C CNN
F 3 "" H 1900 5950 50  0001 C CNN
	1    1900 5950
	1    0    0    -1  
$EndComp
Text Label 1900 4800 0    60   ~ 0
MEM_VDD
Text Label 1650 5400 0    60   ~ 0
E1
Text Label 1900 5400 0    60   ~ 0
E2
Text Label 2150 5400 0    60   ~ 0
E3
Text Notes 1250 4650 0    60   ~ 0
Populate resistors to select I2C address\n
$Comp
L Connector:Micro_SD_Card J8
U 1 1 59517B7C
P 8300 1900
F 0 "J8" H 7650 2500 50  0000 C CNN
F 1 "Micro_SD_Card" H 8950 2500 50  0000 R CNN
F 2 "WARG:micro_sd" H 9450 2200 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/5027740891_sd.pdf" H 8300 1900 50  0001 C CNN
F 4 "MEMM-002" H 8300 1900 60  0001 C CNN "part_num"
	1    8300 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 59596B34
P 1900 5650
F 0 "R24" V 1980 5650 50  0000 C CNN
F 1 "10K" V 1900 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 1830 5650 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEYJ103V+7+WW" H 1900 5650 50  0001 C CNN
F 4 "RESS-005" V 1900 5650 60  0001 C CNN "part_num"
F 5 "C25804" V 1900 5650 50  0001 C CNN "LCSC"
	1    1900 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 59596B68
P 2150 5650
F 0 "R26" V 2230 5650 50  0000 C CNN
F 1 "10K" V 2150 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 2080 5650 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEYJ103V+7+WW" H 2150 5650 50  0001 C CNN
F 4 "RESS-005" V 2150 5650 60  0001 C CNN "part_num"
F 5 "C25804" V 2150 5650 50  0001 C CNN "LCSC"
	1    2150 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 59596BE6
P 1900 5100
F 0 "R23" V 1980 5100 50  0000 C CNN
F 1 "0" V 1900 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 1830 5100 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 1900 5100 50  0001 C CNN
F 4 "RESS-001" V 1900 5100 60  0001 C CNN "part_num"
F 5 "C21189" V 1900 5100 50  0001 C CNN "LCSC"
	1    1900 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 59596C1A
P 2150 5100
F 0 "R25" V 2230 5100 50  0000 C CNN
F 1 "0" V 2150 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 2080 5100 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 2150 5100 50  0001 C CNN
F 4 "RESS-001" V 2150 5100 60  0001 C CNN "part_num"
F 5 "C21189" V 2150 5100 50  0001 C CNN "LCSC"
	1    2150 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 59596D32
P 3950 5300
F 0 "R27" V 4030 5300 50  0000 C CNN
F 1 "10K" V 3950 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 3880 5300 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEYJ103V+7+WW" H 3950 5300 50  0001 C CNN
F 4 "RESS-005" V 3950 5300 60  0001 C CNN "part_num"
F 5 " C25804" V 3950 5300 50  0001 C CNN "LCSC"
	1    3950 5300
	1    0    0    -1  
$EndComp
$Comp
L WARG:M24C64-WDW6TP U5
U 1 1 595FB585
P 5300 5000
F 0 "U5" H 5300 5450 60  0000 C CNN
F 1 "M24C64-WDW6TP" H 5250 4100 60  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 5200 5350 60  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/5c/df/52/a5/15/f2/48/bd/CD00259166.pdf/files/CD00259166.pdf/jcr:content/translations/en.CD00259166.pdf" H 5300 5450 60  0001 C CNN
F 4 "MEMM-001" H 5400 5550 60  0001 C CNN "part_num"
	1    5300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1700 7400 1700
Wire Wire Line
	7400 1800 6950 1800
Wire Wire Line
	7400 2000 6950 2000
Wire Wire Line
	6950 2200 7400 2200
Wire Wire Line
	7300 2100 7400 2100
Wire Wire Line
	7300 2100 7300 2400
Wire Wire Line
	5150 5850 5150 5800
Wire Wire Line
	5000 4650 5150 4650
Wire Wire Line
	5150 4650 5150 4750
Wire Wire Line
	5750 5250 5550 5250
Wire Wire Line
	5550 5350 5750 5350
Wire Wire Line
	3850 5500 3950 5500
Wire Wire Line
	3950 5450 3950 5500
Connection ~ 3950 5500
Wire Wire Line
	3950 4700 3950 5150
Wire Wire Line
	1650 5250 1650 5500
Wire Wire Line
	1900 5250 1900 5500
Wire Wire Line
	2150 5250 2150 5500
Wire Wire Line
	1650 5800 1650 5900
Wire Wire Line
	1650 5900 1900 5900
Wire Wire Line
	2150 5900 2150 5800
Wire Wire Line
	1900 5800 1900 5900
Connection ~ 1900 5900
Wire Wire Line
	1650 4800 1900 4800
Wire Wire Line
	1650 4800 1650 4950
Wire Wire Line
	2150 4800 2150 4950
Wire Wire Line
	1900 4950 1900 4800
Connection ~ 1900 4800
Wire Wire Line
	7400 1900 6950 1900
Wire Wire Line
	9150 2600 9150 2500
Wire Wire Line
	9150 2500 9100 2500
Text HLabel 3850 5500 0    60   Input ~ 0
WC
Wire Wire Line
	7400 2300 6950 2300
Text HLabel 6950 2300 0    60   Input ~ 0
SD_DAT1
Text HLabel 6950 1600 0    60   Input ~ 0
SD_DAT2
Wire Wire Line
	6950 1600 7400 1600
Wire Wire Line
	3950 5500 4650 5500
Wire Wire Line
	1900 5900 2150 5900
Wire Wire Line
	1900 5900 1900 5950
Wire Wire Line
	1900 4800 2150 4800
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 6029DDFA
P 5050 1950
AR Path="/59234D3B/6029DDFA" Ref="J?"  Part="1" 
AR Path="/5920635A/6029DDFA" Ref="J32"  Part="1" 
F 0 "J32" H 5150 2200 60  0000 C CNN
F 1 "CONN-8" H 5150 1700 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5050 2000 60  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eGH.pdf" H 5050 2000 60  0001 C CNN
F 4 "CONN-008" H 5250 2300 60  0001 C CNN "part_num"
	1    5050 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 1550 5950 1550
Wire Wire Line
	5950 2250 5250 2250
Wire Wire Line
	5250 2150 5950 2150
Wire Wire Line
	5250 1950 5950 1950
Wire Wire Line
	5250 1850 5950 1850
Wire Wire Line
	5250 1750 5950 1750
Wire Wire Line
	5250 1650 5950 1650
Text HLabel 5950 1550 2    60   Input ~ 0
SD_DAT2
Text HLabel 5950 1650 2    60   Input ~ 0
SD_DAT3
Text HLabel 5950 1950 2    60   Input ~ 0
SD_CMD
Text HLabel 5950 1850 2    60   Input ~ 0
SD_VDD
Text HLabel 5950 1750 2    60   Input ~ 0
SD_CLK
Text HLabel 6950 2200 0    60   Input ~ 0
SD_DAT0
Text HLabel 5950 2150 2    60   Input ~ 0
SD_DAT0
Text HLabel 5950 2250 2    60   Input ~ 0
SD_DAT1
$Comp
L power:GND #PWR0112
U 1 1 602A5B61
P 5600 2300
F 0 "#PWR0112" H 5600 2050 50  0001 C CNN
F 1 "GND" H 5600 2150 50  0000 C CNN
F 2 "" H 5600 2300 50  0001 C CNN
F 3 "" H 5600 2300 50  0001 C CNN
	1    5600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2300 5600 2050
Wire Wire Line
	5250 2050 5600 2050
$EndSCHEMATC
