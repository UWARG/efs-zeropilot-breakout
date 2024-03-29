EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 10
Title "ZeroPilot Overview"
Date "2017-05-14"
Rev ""
Comp "WARG"
Comment1 "Author: Stephen Cholvat"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6450 650  950  1300
U 591E6415
F0 "PWM 1-12" 60
F1 "PWM_1-12.sch" 60
F2 "PWM_6V" I L 6450 1600 60 
F3 "PWM[1..12]" I L 6450 900 60 
$EndSheet
Text Label 3550 850  2    60   ~ 0
3V3
Text Label 8950 3700 0    60   ~ 0
3V3
Text Label 1750 1250 0    60   ~ 0
3V3
Text Label 1750 950  0    60   ~ 0
5V_INT
Text Label 1750 1100 0    60   ~ 0
6V_EXT
Text Label 6450 1600 2    60   ~ 0
6V_EXT
Text Label 8950 5200 0    60   ~ 0
ULTRA_SONIC_1
Text Label 8950 5300 0    60   ~ 0
ULTRA_SONIC_2
$Sheet
S 4350 6250 1300 1300
U 5920635A
F0 "MEMORY" 60
F1 "MEMORY.sch" 60
F2 "SD_VDD" I R 5650 7150 60 
F3 "MEM_VDD" I L 4350 6350 60 
F4 "MEM_SDA" I L 4350 6500 60 
F5 "MEM_SCL" I L 4350 6600 60 
F6 "WC" I L 4350 6800 60 
F7 "SD_CMD" I R 5650 6400 60 
F8 "SD_DAT0" I R 5650 6900 60 
F9 "SD_CLK" I R 5650 6500 60 
F10 "SD_DAT3" I R 5650 6600 60 
F11 "SD_DAT1" I R 5650 6800 60 
F12 "SD_DAT2" I R 5650 6700 60 
$EndSheet
Text Label 8950 5600 0    60   ~ 0
MEM_WC
Text Label 4000 6800 0    60   ~ 0
MEM_WC
Text Label 4350 6350 2    60   ~ 0
3V3
Text Label 6200 3950 0    60   ~ 0
SPI
Entry Wire Line
	6450 4400 6550 4500
Entry Wire Line
	6450 4500 6550 4600
Entry Wire Line
	6450 4600 6550 4700
Entry Wire Line
	6450 4700 6550 4800
Entry Wire Line
	6450 4850 6550 4950
Entry Wire Line
	6450 4950 6550 5050
Entry Wire Line
	6450 5050 6550 5150
Entry Wire Line
	6450 5150 6550 5250
Entry Wire Line
	6450 5300 6550 5400
Entry Wire Line
	6450 5400 6550 5500
Entry Wire Line
	6450 5500 6550 5600
Entry Wire Line
	6450 5600 6550 5700
Entry Wire Line
	6450 5800 6550 5900
Entry Wire Line
	6450 5900 6550 6000
Entry Wire Line
	6450 6000 6550 6100
Entry Wire Line
	6450 6100 6550 6200
Text Label 6700 4500 0    60   ~ 0
SCK1
Text Label 6700 4950 0    60   ~ 0
SCK2
Text Label 6700 5900 0    60   ~ 0
SCK4
Text Label 6700 5400 0    60   ~ 0
SCK5
Text Label 6700 4600 0    60   ~ 0
MISO1
Text Label 6700 5050 0    60   ~ 0
MISO2
Text Label 6700 6000 0    60   ~ 0
MISO4
Text Label 6700 5500 0    60   ~ 0
MISO5
Text Label 6700 4700 0    60   ~ 0
MOSI1
Text Label 6700 5150 0    60   ~ 0
MOSI2
Text Label 6700 6100 0    60   ~ 0
MOSI4
Text Label 6700 5600 0    60   ~ 0
MOSI5
Text Label 6700 4800 0    60   ~ 0
NSS1
Text Label 6700 5250 0    60   ~ 0
NSS2
Text Label 6700 6200 0    60   ~ 0
NSS4
Text Label 6700 5700 0    60   ~ 0
NSS5
Text Label 9800 4500 0    60   ~ 0
I2C
Entry Wire Line
	9650 4300 9750 4200
Entry Wire Line
	9650 4400 9750 4300
Entry Wire Line
	9650 4600 9750 4500
Entry Wire Line
	9650 4700 9750 4600
Entry Wire Line
	9650 4900 9750 4800
Entry Wire Line
	9650 5000 9750 4900
Text Label 9150 4300 0    60   ~ 0
SDA1
Text Label 9150 4600 0    60   ~ 0
SDA2
Text Label 9150 4900 0    60   ~ 0
SDA4
Text Label 9150 4400 0    60   ~ 0
SCL1
Text Label 9150 4700 0    60   ~ 0
SCL2
Text Label 9150 5000 0    60   ~ 0
SCL4
Text Label 4000 5050 2    60   ~ 0
I2C
Entry Wire Line
	3850 6500 3750 6400
Entry Wire Line
	3850 6600 3750 6500
Text Label 4350 6500 2    60   ~ 0
SDA1
Text Label 4350 6600 2    60   ~ 0
SCL1
Text Label 5300 1650 0    60   ~ 0
SCL1
Text Label 5300 1750 0    60   ~ 0
SDA1
Entry Wire Line
	6450 3800 6550 3900
Entry Wire Line
	6450 3700 6550 3800
Entry Wire Line
	6450 3600 6550 3700
Entry Wire Line
	6450 3500 6550 3600
Entry Wire Line
	6450 3400 6550 3500
Entry Wire Line
	6450 3300 6550 3400
Entry Wire Line
	6450 3200 6550 3300
Entry Wire Line
	6450 3100 6550 3200
Entry Wire Line
	6450 3000 6550 3100
Entry Wire Line
	6450 2700 6550 2800
Text Label 6150 3550 0    60   ~ 0
UART
Entry Wire Line
	6450 2600 6550 2700
Entry Wire Line
	6450 2900 6550 3000
Text Label 6950 3200 0    60   ~ 0
TX1
Text Label 6950 2700 0    60   ~ 0
TX2
Text Label 6950 2400 0    60   ~ 0
TX3
Text Label 6950 3600 0    60   ~ 0
TX4
Text Label 6950 3300 0    60   ~ 0
RX1
Text Label 6950 2800 0    60   ~ 0
RX2
Text Label 6950 2500 0    60   ~ 0
RX3
Text Label 6950 3700 0    60   ~ 0
RX4
Text Label 6950 3400 0    60   ~ 0
CTS1
Text Label 6950 3000 0    60   ~ 0
CTS2
Text Label 6950 3800 0    60   ~ 0
CTS4
Text Label 6950 3500 0    60   ~ 0
RTS1
Text Label 6950 3100 0    60   ~ 0
RTS2
Text Label 6950 3900 0    60   ~ 0
RTS4
Text Label 3550 1150 2    60   ~ 0
PPM
Text Label 3150 1750 0    60   ~ 0
UHF_RX
Entry Wire Line
	6450 2400 6550 2500
Entry Wire Line
	6450 2300 6550 2400
Text Notes 12150 3150 0    118  ~ 24
Reserved lines:\nI2C1: flash memory and safety controller\nSPI3: SD card\nUART3: debug\nUART7: Reciever uart
Text Label 3550 2550 0    59   ~ 0
UART
Entry Wire Line
	3400 2800 3500 2700
Entry Wire Line
	3400 2900 3500 2800
Text Label 3200 2800 0    59   ~ 0
TX3
Text Label 3200 2900 0    59   ~ 0
RX3
Text Label 3550 1350 2    59   ~ 0
SAFETY_DBG_RX
Text Label 3800 3100 2    59   ~ 0
SAFETY_DBG_RX
Text Label 3550 1450 2    59   ~ 0
SAFETY_DBG_TX
Text Label 3800 3000 2    59   ~ 0
SAFETY_DBG_TX
Entry Wire Line
	3650 5250 3750 5150
Entry Wire Line
	3650 5350 3750 5250
Entry Wire Line
	3650 5550 3750 5450
Entry Wire Line
	3650 5650 3750 5550
Entry Wire Line
	3650 5800 3750 5700
Entry Wire Line
	3650 5900 3750 5800
Text Label 3300 5250 0    59   ~ 0
SDA1
Text Label 3300 5350 0    59   ~ 0
SCL1
Text Label 3300 5550 0    59   ~ 0
SDA2
Text Label 3300 5650 0    59   ~ 0
SCL2
Text Label 3300 5800 0    59   ~ 0
SDA4
Text Label 3300 5900 0    59   ~ 0
SCL4
Text Label 3150 4600 0    59   ~ 0
PPM
Text Label 3550 4350 2    60   ~ 0
V_ISENSE
Text Label 3150 4750 0    60   ~ 0
AIR_SPD
Text Label 3150 4850 0    60   ~ 0
ULTRA_SONIC_1
Text Label 3150 4950 0    60   ~ 0
ULTRA_SONIC_2
Text Label 3150 3750 0    59   ~ 0
5V_INT
Text Label 3150 3950 0    59   ~ 0
6V_EXT
Text Label 3150 3850 0    59   ~ 0
5V_INT
Text Label 3150 4150 0    59   ~ 0
5V_INT
Text Label 3150 3650 0    59   ~ 0
5V_INT
Text Label 3150 6600 0    59   ~ 0
NRST_PILOT
Text Label 3150 6700 0    59   ~ 0
SWIO_PILOT
Text Label 3150 6800 0    59   ~ 0
SCLK_PILOT
Text Label 8950 2900 0    59   ~ 0
NRST_PILOT
Text Label 8950 2500 0    59   ~ 0
SWIO_PILOT
Text Label 8950 2600 0    59   ~ 0
SCLK_PILOT
Text Label 3150 6950 0    59   ~ 0
NRST_SAFETY
Text Label 3150 7050 0    59   ~ 0
SWIO_SAFETY
Text Label 3150 7150 0    59   ~ 0
SCLK_SAFETY
Text Label 3550 1950 2    59   ~ 0
NRST_SAFETY
Text Label 3550 2050 2    59   ~ 0
SWIO_SAFETY
Text Label 3550 2150 2    59   ~ 0
SCLK_SAFETY
$Comp
L power:GND #PWR01
U 1 1 594F2D3B
P 12300 5850
F 0 "#PWR01" H 12300 5600 50  0001 C CNN
F 1 "GND" H 12300 5700 50  0000 C CNN
F 2 "" H 12300 5850 50  0001 C CNN
F 3 "" H 12300 5850 50  0001 C CNN
	1    12300 5850
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 594F3124
P 12300 5850
F 0 "#FLG01" H 12300 5925 50  0001 C CNN
F 1 "PWR_FLAG" H 12300 6000 50  0000 C CNN
F 2 "" H 12300 5850 50  0001 C CNN
F 3 "" H 12300 5850 50  0001 C CNN
	1    12300 5850
	1    0    0    -1  
$EndComp
Text Label 5650 7150 0    60   ~ 0
3V3
$Sheet
S 9900 3450 750  850 
U 59688A25
F0 "ADC voltage dividers" 60
F1 "ADC_voltage_dividers.sch" 60
F2 "AIRSPD_IN" I R 10650 3750 60 
F3 "3V3" I R 10650 4200 60 
F4 "AIRSPD_OUT" O L 9900 4050 60 
F5 "V_ISENSE_IN" I R 10650 3550 60 
F6 "V_ISENSE_OUT" O L 9900 3850 60 
$EndSheet
Text Label 10650 4200 0    60   ~ 0
3V3
Text Label 10650 3750 0    60   ~ 0
AIR_SPD
Text Label 10650 3550 0    60   ~ 0
V_ISENSE
Text Label 3150 1650 0    60   ~ 0
UHF_TX
Text Label 3150 3250 0    60   ~ 0
UHF_TX
Text Label 3150 3350 0    60   ~ 0
UHF_RX
Text Label 9000 3850 0    60   ~ 0
V_ISENSE_ADC
Text Label 9000 4050 0    60   ~ 0
AIRSPD_ADC
Text Label 8950 2700 0    60   ~ 0
TDI
Text Label 8950 2800 0    60   ~ 0
TDO
Text Label 8950 3000 0    60   ~ 0
JRST
Entry Wire Line
	5550 1750 5650 1650
Entry Wire Line
	5550 1650 5650 1550
Text Label 5650 1500 0    60   ~ 0
I2C
Text Label 3150 3450 0    60   ~ 0
3V3
Text Label 3150 3550 0    59   ~ 0
5V_INT
Text Label 3550 700  2    60   ~ 0
5V_INT
$Sheet
S 4550 3650 1000 1800
U 5B0F2007
F0 "SENSORS" 60
F1 "SENSORS.sch" 60
F2 "IMU_SPC" I L 4550 3825 60 
F3 "IMU_SDI" I L 4550 3950 60 
F4 "IMU_SDO" O L 4550 3700 60 
F5 "ALT_SDA" I L 4550 4525 60 
F6 "ALT_SCL" I L 4550 4650 60 
F7 "IMU_VDC" I L 4550 4200 60 
F8 "IMU_FSYNC" I L 4550 5080 60 
F9 "ALT_VDC" I L 4550 4325 60 
F10 "IMU_INT" I L 4550 4875 60 
F11 "IMU_NSS" I L 4550 4050 60 
$EndSheet
Text Label 4550 3825 2    60   ~ 0
SCK1
Text Label 4550 3950 2    60   ~ 0
MOSI1
Text Label 4550 3700 2    60   ~ 0
MISO1
Text Label 4550 4525 2    60   ~ 0
SDA2
Text Label 4550 4650 2    60   ~ 0
SCL2
Text Notes 12175 3350 0    118  ~ 24
SPI1: IMU
Text Label 4550 4200 2    60   ~ 0
3V3
Text Label 4550 4325 2    60   ~ 0
3V3
Text Label 4550 4050 2    60   ~ 0
NSS1
Text Notes 12175 3550 0    118  ~ 24
I2C2: altimeter
$Comp
L Connector:TestPoint TP1
U 1 1 5B17AD8A
P 4550 4875
F 0 "TP1" H 4550 5175 50  0000 C BNN
F 1 "TEST" H 4550 5125 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4550 4875 50  0001 C CNN
F 3 "" H 4550 4875 50  0001 C CNN
	1    4550 4875
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5B17B9D1
P 4550 5080
F 0 "TP2" H 4550 5380 50  0000 C BNN
F 1 "TEST" H 4550 5330 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4550 5080 50  0001 C CNN
F 3 "" H 4550 5080 50  0001 C CNN
	1    4550 5080
	0    -1   -1   0   
$EndComp
Text Label 9850 750  0    60   ~ 0
3V3
Text Label 10750 800  0    60   ~ 0
UART
Entry Wire Line
	10700 1450 10600 1550
Entry Wire Line
	10700 1350 10600 1450
Entry Wire Line
	10700 950  10600 1050
Entry Wire Line
	10700 850  10600 950 
Text Label 9900 950  0    60   ~ 0
SAFETY_DBG_RX
Text Label 9900 1050 0    60   ~ 0
SAFETY_DBG_TX
Text Label 9900 1450 0    60   ~ 0
TX3
Text Label 9900 1550 0    60   ~ 0
RX3
Text Label 8600 750  2    60   ~ 0
5V_USB
Text Label 8600 950  2    60   ~ 0
SWIO_SAFETY
Text Label 8600 1050 2    60   ~ 0
SCLK_SAFETY
Text Label 8600 1450 2    60   ~ 0
SWIO_PILOT
Text Label 8600 1550 2    60   ~ 0
SCLK_PILOT
$Sheet
S 8600 600  1250 1450
U 5B2B4997
F0 "USB Interface" 60
F1 "USB INTERFACE.sch" 60
F2 "VDD" I R 9850 750 60 
F3 "UART1_TX" O R 9850 950 60 
F4 "UART1_RX" I R 9850 1050 60 
F5 "UART2_TX" O R 9850 1450 60 
F6 "UART2_RX" I R 9850 1550 60 
F7 "USB_VBUS" O L 8600 750 60 
F8 "TCK1" I L 8600 1050 60 
F9 "TDI1" I L 8600 950 60 
F10 "TCK2" I L 8600 1550 60 
F11 "TDI2" I L 8600 1450 60 
F12 "TDO1" I L 8600 1150 60 
F13 "TMS1" I L 8600 1250 60 
F14 "TDO2" I L 8600 1650 60 
F15 "TMS2" I L 8600 1750 60 
F16 "GPIOL0_2" I R 9850 1950 60 
F17 "GPIOL0_1" I L 8600 1950 60 
F18 "UART2_RTS" I R 9850 1650 60 
F19 "UART2_CTS" I R 9850 1750 60 
F20 "UART1_RTS" I R 9850 1150 60 
F21 "UART1_CTS" I R 9850 1250 60 
$EndSheet
Text Label 8600 1150 2    60   ~ 0
TDO1_TST
Text Label 8600 1250 2    60   ~ 0
TMS1_TST
Text Label 8600 1650 2    60   ~ 0
TDO2_TST
Text Label 8600 1750 2    60   ~ 0
TMS2_TST
Text Label 9850 1950 0    60   ~ 0
NRST_PILOT
Text Label 9850 1150 0    60   ~ 0
UART1_RTS_TST
Text Label 9850 1250 0    60   ~ 0
UART1_CTS_TST
Text Label 9850 1650 0    60   ~ 0
UART2_RTS_TST
Text Label 9850 1750 0    60   ~ 0
UART2_CTS_TST
Wire Bus Line
	5300 900  6450 900 
Wire Wire Line
	8950 4300 9650 4300
Wire Wire Line
	8950 4400 9650 4400
Wire Wire Line
	8950 5600 9300 5600
Wire Wire Line
	4350 6800 4000 6800
Wire Bus Line
	6450 3950 6200 3950
Wire Wire Line
	7200 4500 6550 4500
Wire Wire Line
	6550 4600 7200 4600
Wire Wire Line
	7200 4700 6550 4700
Wire Wire Line
	6550 4800 7200 4800
Wire Wire Line
	7200 4950 6550 4950
Wire Wire Line
	6550 5050 7200 5050
Wire Wire Line
	7200 5150 6550 5150
Wire Wire Line
	6550 5250 7200 5250
Wire Wire Line
	7200 5400 6550 5400
Wire Wire Line
	6550 5500 7200 5500
Wire Wire Line
	7200 5600 6550 5600
Wire Wire Line
	6550 5700 7200 5700
Wire Wire Line
	7200 5900 6550 5900
Wire Wire Line
	6550 6000 7200 6000
Wire Wire Line
	7200 6100 6550 6100
Wire Wire Line
	6550 6200 7200 6200
Wire Bus Line
	9750 4500 10000 4500
Wire Wire Line
	9650 5000 8950 5000
Wire Wire Line
	8950 4900 9650 4900
Wire Wire Line
	9650 4700 8950 4700
Wire Wire Line
	8950 4600 9650 4600
Wire Wire Line
	3850 6500 4350 6500
Wire Wire Line
	3850 6600 4350 6600
Wire Bus Line
	6450 3550 6150 3550
Wire Wire Line
	7200 3100 6550 3100
Wire Wire Line
	6550 2700 7200 2700
Wire Wire Line
	6550 3000 7200 3000
Wire Wire Line
	7200 3200 6550 3200
Wire Wire Line
	6550 3300 7200 3300
Wire Wire Line
	7200 3400 6550 3400
Wire Wire Line
	6550 3500 7200 3500
Wire Wire Line
	7200 3600 6550 3600
Wire Wire Line
	6550 3700 7200 3700
Wire Wire Line
	7200 3800 6550 3800
Wire Wire Line
	6550 3900 7200 3900
Wire Wire Line
	6550 2800 7200 2800
Wire Wire Line
	3150 1750 3550 1750
Wire Wire Line
	6550 2400 7200 2400
Wire Wire Line
	7200 2500 6550 2500
Wire Bus Line
	3500 2550 3800 2550
Wire Wire Line
	3400 2900 3150 2900
Wire Wire Line
	3150 2800 3400 2800
Wire Wire Line
	3150 3000 3800 3000
Wire Wire Line
	3150 3100 3800 3100
Wire Bus Line
	3750 5050 4000 5050
Wire Wire Line
	3150 5900 3650 5900
Wire Wire Line
	3150 5800 3650 5800
Wire Wire Line
	3650 5650 3150 5650
Wire Wire Line
	3150 5550 3650 5550
Wire Wire Line
	3650 5350 3150 5350
Wire Wire Line
	3650 5250 3150 5250
Wire Wire Line
	3150 4350 3550 4350
Wire Wire Line
	8950 2800 10500 2800
Wire Wire Line
	9650 2900 10600 2900
Wire Wire Line
	9900 4050 8950 4050
Wire Wire Line
	9900 3850 8950 3850
Wire Wire Line
	3550 1650 3150 1650
Wire Bus Line
	5800 1500 5650 1500
Wire Wire Line
	5550 1650 5300 1650
Wire Wire Line
	5300 1750 5550 1750
Wire Wire Line
	8950 3000 9650 3000
Wire Wire Line
	9650 3000 9650 2900
Wire Bus Line
	10950 800  10700 800 
Wire Wire Line
	9850 1550 10600 1550
Wire Wire Line
	9850 1450 10600 1450
Wire Wire Line
	9850 1050 10600 1050
Wire Wire Line
	9850 950  10600 950 
Text Label 3150 6150 0    60   ~ 0
UART1_RTS_TST
Text Label 3150 6250 0    60   ~ 0
UART1_CTS_TST
Text Label 3150 6350 0    60   ~ 0
UART2_RTS_TST
Text Label 3150 6450 0    60   ~ 0
UART2_CTS_TST
Text Label 1750 850  0    60   ~ 0
5V_USB
$Comp
L Connector:TestPoint TP3
U 1 1 5B375115
P 10350 2700
F 0 "TP3" H 10350 3000 50  0000 C BNN
F 1 "TEST" H 10350 2950 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 10350 2700 50  0001 C CNN
F 3 "" H 10350 2700 50  0001 C CNN
	1    10350 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5B375EC5
P 10500 2800
F 0 "TP4" H 10500 3100 50  0000 C BNN
F 1 "TEST" H 10500 3050 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 10500 2800 50  0001 C CNN
F 3 "" H 10500 2800 50  0001 C CNN
	1    10500 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5B37635D
P 10600 2900
F 0 "TP5" H 10600 3200 50  0000 C BNN
F 1 "TEST" H 10600 3150 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 10600 2900 50  0001 C CNN
F 3 "" H 10600 2900 50  0001 C CNN
	1    10600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 2700 8950 2700
Text Label 8600 1950 2    60   ~ 0
NRST_SAFETY
Text Label 8950 5750 0    60   ~ 0
SD_D0
Text Label 8950 5850 0    60   ~ 0
SD_D1
Text Label 8950 5950 0    60   ~ 0
SD_D2
Text Label 8950 6050 0    60   ~ 0
SD_D3
Text Label 8950 6150 0    60   ~ 0
SD_CK
Text Label 8950 6250 0    60   ~ 0
SD_CMD
Text Label 5650 6900 0    60   ~ 0
SD_D0
Text Label 5650 6800 0    60   ~ 0
SD_D1
Text Label 5650 6700 0    60   ~ 0
SD_D2
Text Label 5650 6600 0    60   ~ 0
SD_D3
Text Label 5650 6500 0    60   ~ 0
SD_CK
Text Label 5650 6400 0    60   ~ 0
SD_CMD
Text Label 3150 4500 0    60   ~ 0
RSSI
Text Label 3550 1000 2    60   ~ 0
RSSI
Text Label 3150 4050 0    59   ~ 0
6V_EXT
Wire Wire Line
	5300 1450 5600 1450
Entry Wire Line
	6450 3950 6550 4050
Entry Wire Line
	6450 4050 6550 4150
Entry Wire Line
	6450 4150 6550 4250
Entry Wire Line
	6450 4250 6550 4350
Wire Wire Line
	6550 4050 7200 4050
Wire Wire Line
	7200 4150 6550 4150
Wire Wire Line
	6550 4250 7200 4250
Wire Wire Line
	6550 4350 7200 4350
Text Label 6700 4350 0    60   ~ 0
NSS6
Text Label 6700 4250 0    60   ~ 0
MOSI6
Text Label 6700 4150 0    60   ~ 0
MISO6
Text Label 6700 4050 0    60   ~ 0
SCK6
$Sheet
S 700  750  1050 700 
U 5917F3C3
F0 "POWER" 60
F1 "POWER.sch" 60
F2 "5V_INT" O R 1750 950 60 
F3 "6V_EXT" O R 1750 1100 60 
F4 "3V3" O R 1750 1250 60 
F5 "5V_USB+" I R 1750 850 60 
$EndSheet
Wire Wire Line
	8950 3200 9400 3200
Wire Wire Line
	8950 3300 9400 3300
Wire Wire Line
	8950 3950 9350 3950
Text Label 9000 3950 0    60   ~ 0
PB1
Text Label 9000 3200 0    60   ~ 0
PC4
Text Label 9000 3300 0    60   ~ 0
PC5
Text Label 5350 2000 0    60   ~ 0
S_PC2
Text Label 5350 2100 0    60   ~ 0
S_PC3
Text Label 5350 2200 0    60   ~ 0
S_PC12
Wire Wire Line
	5300 2000 5750 2000
Wire Wire Line
	5300 2200 5750 2200
Wire Wire Line
	5300 2100 5750 2100
Entry Wire Line
	5700 1350 5600 1450
Entry Wire Line
	5700 1250 5600 1350
Entry Wire Line
	5700 1150 5600 1250
Entry Wire Line
	5700 1050 5600 1150
Text Label 5300 1450 0    60   ~ 0
NSS6
Text Label 5300 1350 0    60   ~ 0
MOSI6
Text Label 5300 1250 0    60   ~ 0
MISO6
Text Label 5300 1150 0    60   ~ 0
SCK6
Wire Wire Line
	5300 1150 5600 1150
Wire Wire Line
	5300 1250 5600 1250
Wire Wire Line
	5300 1350 5600 1350
Wire Bus Line
	5700 1000 5850 1000
Text Label 5700 1000 0    60   ~ 0
SPI
$Sheet
S 3550 600  1750 1700
U 5919369D
F0 "SAFETY CONTROLLER" 60
F1 "STM32F0 RELAY.sch" 60
F2 "VDD" I L 3550 850 60 
F3 "PPM" I L 3550 1150 60 
F4 "PWM[1..12]" O R 5300 900 60 
F5 "I2CSCL" B R 5300 1650 60 
F6 "I2CSDA" B R 5300 1750 60 
F7 "NRST" I L 3550 1950 60 
F8 "SWDIO" B L 3550 2050 60 
F9 "SWCLK" B L 3550 2150 60 
F10 "REC_UART_TX" O L 3550 1650 60 
F11 "REC_UART_RX" I L 3550 1750 60 
F12 "DBG_UART_RX" I L 3550 1350 60 
F13 "DBG_UART_TX" O L 3550 1450 60 
F14 "V_SPK" I L 3550 700 60 
F15 "RSSI" I L 3550 1000 60 
F16 "SCK" I R 5300 1150 60 
F17 "MISO" O R 5300 1250 60 
F18 "MOSI" I R 5300 1350 60 
F19 "NSS" I R 5300 1450 60 
F20 "S_PC2" B R 5300 2000 60 
F21 "S_PC3" B R 5300 2100 60 
F22 "S_PC12" B R 5300 2200 60 
$EndSheet
Text Label 1000 4750 0    60   ~ 0
PB1
Text Label 1000 4650 0    60   ~ 0
PC5
Text Label 1000 4550 0    60   ~ 0
PC4
Wire Wire Line
	1350 4750 1000 4750
Wire Wire Line
	1350 4650 1000 4650
Wire Wire Line
	1000 4550 1350 4550
Wire Wire Line
	1350 4850 1000 4850
Wire Wire Line
	700  5350 1350 5350
Wire Wire Line
	1350 5250 700  5250
Wire Wire Line
	700  5150 1350 5150
Wire Wire Line
	1350 5050 700  5050
Text Label 850  5350 0    60   ~ 0
NSS6
Text Label 850  5250 0    60   ~ 0
MOSI6
Text Label 850  5150 0    60   ~ 0
MISO6
Text Label 850  5050 0    60   ~ 0
SCK6
Entry Wire Line
	600  5250 700  5350
Entry Wire Line
	600  5150 700  5250
Entry Wire Line
	600  5050 700  5150
Entry Wire Line
	600  4950 700  5050
Text Label 1350 4400 2    60   ~ 0
TMS2_TST
Text Label 1350 4300 2    60   ~ 0
TDO2_TST
Text Label 1350 4200 2    60   ~ 0
TMS1_TST
Text Label 1350 4100 2    60   ~ 0
TDO1_TST
Wire Bus Line
	600  2600 850  2600
Wire Wire Line
	700  7150 1350 7150
Wire Wire Line
	1350 7050 700  7050
Wire Wire Line
	700  6950 1350 6950
Wire Wire Line
	1350 6850 700  6850
Wire Wire Line
	700  6700 1350 6700
Wire Wire Line
	1350 6600 700  6600
Wire Wire Line
	700  6500 1350 6500
Wire Wire Line
	1350 6400 700  6400
Wire Wire Line
	700  6250 1350 6250
Wire Wire Line
	1350 6150 700  6150
Wire Wire Line
	700  6050 1350 6050
Wire Wire Line
	1350 5950 700  5950
Wire Wire Line
	700  5800 1350 5800
Wire Wire Line
	1350 5700 700  5700
Wire Wire Line
	700  5600 1350 5600
Wire Wire Line
	1350 5500 700  5500
Wire Bus Line
	600  4750 850  4750
Wire Wire Line
	1350 4000 700  4000
Wire Wire Line
	700  3900 1350 3900
Wire Wire Line
	1350 3800 700  3800
Wire Wire Line
	700  3700 1350 3700
Wire Wire Line
	1350 3550 700  3550
Wire Wire Line
	700  3450 1350 3450
Wire Wire Line
	1350 3350 700  3350
Wire Wire Line
	700  3250 1350 3250
Wire Wire Line
	700  3100 1350 3100
Wire Wire Line
	1350 3000 700  3000
Wire Wire Line
	1350 2900 700  2900
Wire Wire Line
	700  2800 1350 2800
Text Label 850  6700 0    60   ~ 0
NSS4
Text Label 850  7150 0    60   ~ 0
NSS5
Text Label 850  6250 0    60   ~ 0
NSS2
Text Label 850  5800 0    60   ~ 0
NSS1
Text Label 850  6600 0    60   ~ 0
MOSI4
Text Label 850  7050 0    60   ~ 0
MOSI5
Text Label 850  6150 0    60   ~ 0
MOSI2
Text Label 850  5700 0    60   ~ 0
MOSI1
Text Label 850  6500 0    60   ~ 0
MISO4
Text Label 850  6950 0    60   ~ 0
MISO5
Text Label 850  6050 0    60   ~ 0
MISO2
Text Label 850  5600 0    60   ~ 0
MISO1
Text Label 850  6400 0    60   ~ 0
SCK4
Text Label 850  6850 0    60   ~ 0
SCK5
Text Label 850  5950 0    60   ~ 0
SCK2
Text Label 850  5500 0    60   ~ 0
SCK1
Entry Wire Line
	600  7050 700  7150
Entry Wire Line
	600  6950 700  7050
Entry Wire Line
	600  6850 700  6950
Entry Wire Line
	600  6750 700  6850
Entry Wire Line
	600  6600 700  6700
Entry Wire Line
	600  6500 700  6600
Entry Wire Line
	600  6400 700  6500
Entry Wire Line
	600  6300 700  6400
Entry Wire Line
	600  6150 700  6250
Entry Wire Line
	600  6050 700  6150
Entry Wire Line
	600  5950 700  6050
Entry Wire Line
	600  5850 700  5950
Entry Wire Line
	600  5700 700  5800
Entry Wire Line
	600  5600 700  5700
Entry Wire Line
	600  5500 700  5600
Entry Wire Line
	600  5400 700  5500
Text Label 650  4750 0    60   ~ 0
SPI
Text Label 950  4000 0    59   ~ 0
RTS4
Text Label 950  3900 0    59   ~ 0
CTS4
Text Label 950  3800 0    59   ~ 0
RX4
Text Label 950  3550 0    59   ~ 0
RTS2
Text Label 950  3450 0    59   ~ 0
CTS2
Text Label 950  3350 0    59   ~ 0
RX2
Text Label 950  3100 0    59   ~ 0
RTS1
Text Label 950  3000 0    59   ~ 0
CTS1
Text Label 950  2900 0    59   ~ 0
RX1
Text Label 950  3700 0    59   ~ 0
TX4
Text Label 950  3250 0    59   ~ 0
TX2
Text Label 950  2800 0    59   ~ 0
TX1
Entry Wire Line
	600  2700 700  2800
Entry Wire Line
	600  2800 700  2900
Entry Wire Line
	600  2900 700  3000
Entry Wire Line
	600  3000 700  3100
Entry Wire Line
	600  3150 700  3250
Entry Wire Line
	600  3250 700  3350
Entry Wire Line
	600  3350 700  3450
Entry Wire Line
	600  3450 700  3550
Entry Wire Line
	600  3600 700  3700
Entry Wire Line
	600  3700 700  3800
Entry Wire Line
	600  3800 700  3900
Entry Wire Line
	600  3900 700  4000
Text Label 650  2600 0    59   ~ 0
UART
$Sheet
S 1350 2750 1800 4850
U 59234D3B
F0 "HEADERS" 60
F1 "HEADERS.sch" 60
F2 "DBG_RX_SAFETY" I R 3150 3100 60 
F3 "DBG_TX_SAFETY" I R 3150 3000 60 
F4 "V_I2C" I R 3150 3550 60 
F5 "SDA1" I R 3150 5250 60 
F6 "SCL1" I R 3150 5350 60 
F7 "SDA2" I R 3150 5550 60 
F8 "SCL2" I R 3150 5650 60 
F9 "SDA4" I R 3150 5800 60 
F10 "SCL4" I R 3150 5900 60 
F11 "UART1_RTS" I L 1350 3100 60 
F12 "UART1_TX" I L 1350 2800 60 
F13 "UART1_RX" I L 1350 2900 60 
F14 "UART1_CTS" I L 1350 3000 60 
F15 "UART4_RTS" I L 1350 4000 60 
F16 "UART4_TX" I L 1350 3700 60 
F17 "UART4_RX" I L 1350 3800 60 
F18 "UART4_CTS" I L 1350 3900 60 
F19 "V_UART" I R 3150 3650 60 
F20 "SPI2_SS" I L 1350 6250 60 
F21 "SPI2_SDO" I L 1350 6050 60 
F22 "SPI2_SI" I L 1350 6150 60 
F23 "SPI2_CK" I L 1350 5950 60 
F24 "SPI4_SS" I L 1350 6700 60 
F25 "SPI4_SDO" I L 1350 6500 60 
F26 "SPI4_SI" I L 1350 6600 60 
F27 "SPI4_CK" I L 1350 6400 60 
F28 "SPI5_SS" I L 1350 7150 60 
F29 "SPI5_SDO" I L 1350 6950 60 
F30 "SPI5_SI" I L 1350 7050 60 
F31 "SPI5_CK" I L 1350 6850 60 
F32 "IC/OC1" I R 3150 4850 60 
F33 "IC/OC2" I R 3150 4950 60 
F34 "V_USS" I R 3150 4150 60 
F35 "V_AIRSPD" I R 3150 3850 60 
F36 "AIRSPD" I R 3150 4750 60 
F37 "V_PPM" I R 3150 3950 60 
F38 "PPM" I R 3150 4600 60 
F39 "SPI1_SS" I L 1350 5800 60 
F40 "SPI1_SDO" I L 1350 5600 60 
F41 "SPI1_SI" I L 1350 5700 60 
F42 "SPI1_CK" I L 1350 5500 60 
F43 "V_SPI" I R 3150 3750 60 
F44 "UART2_RTS" I L 1350 3550 60 
F45 "UART2_TX" I L 1350 3250 60 
F46 "UART2_RX" I L 1350 3350 60 
F47 "UART2_CTS" I L 1350 3450 60 
F48 "DBG_RX_PILOT" I R 3150 2900 60 
F49 "DBG_TX_PILOT" I R 3150 2800 60 
F50 "NRST_PILOT" I R 3150 6600 60 
F51 "SWIO_PILOT" I R 3150 6700 60 
F52 "SCLK_PILOT" I R 3150 6800 60 
F53 "NRST_SAFETY" I R 3150 6950 60 
F54 "SWIO_SAFETY" I R 3150 7050 60 
F55 "SCLK_SAFETY" I R 3150 7150 60 
F56 "UHF_RX" I R 3150 3350 60 
F57 "UHF_TX" I R 3150 3250 60 
F58 "I2C_PULLUP" I R 3150 3450 60 
F59 "TDO1_TST" I L 1350 4100 60 
F60 "TMS1_TST" I L 1350 4200 60 
F61 "TDO2_TST" I L 1350 4300 60 
F62 "TMS2_TST" I L 1350 4400 60 
F63 "UART1_RTS_TST" I R 3150 6150 60 
F64 "UART1_CTS_TST" I R 3150 6250 60 
F65 "UART2_RTS_TST" I R 3150 6350 60 
F66 "UART2_CTS_TST" I R 3150 6450 60 
F67 "RSSI" I R 3150 4500 60 
F68 "V_UHF" I R 3150 4050 60 
F69 "V_ISENSE" I R 3150 4350 60 
F70 "SPI6_SS" I L 1350 5350 60 
F71 "SPI6_SDO" I L 1350 5150 60 
F72 "SPI6_SI" I L 1350 5250 60 
F73 "SPI6_CK" I L 1350 5050 60 
F74 "S_PC2" B R 3150 7300 60 
F75 "S_PC3" B R 3150 7400 60 
F76 "S_PC12" B R 3150 7500 60 
F77 "PB2" B L 1350 4850 60 
F78 "PC4" B L 1350 4550 60 
F79 "PC5" B L 1350 4650 60 
F80 "PB1" B L 1350 4750 60 
$EndSheet
Text Label 3200 7300 0    60   ~ 0
S_PC2
Text Label 3200 7400 0    60   ~ 0
S_PC3
Text Label 3200 7500 0    60   ~ 0
S_PC12
Wire Wire Line
	3150 7300 3600 7300
Wire Wire Line
	3150 7500 3600 7500
Wire Wire Line
	3150 7400 3600 7400
$Sheet
S 7200 2350 1750 3950
U 5918F046
F0 "PILOT CONTROLLER" 60
F1 "STM32F7 IO.sch" 60
F2 "SWDIO" B R 8950 2500 60 
F3 "SWCLK" I R 8950 2600 60 
F4 "TDI" I R 8950 2700 60 
F5 "TDO" I R 8950 2800 60 
F6 "NRST" I R 8950 2900 60 
F7 "I2C2_SDA" B R 8950 4600 60 
F8 "I2C2_SCL" B R 8950 4700 60 
F9 "I2C4_SCL" B R 8950 5000 60 
F10 "I2C4_SDA" B R 8950 4900 60 
F11 "I2C1_SDA" B R 8950 4300 60 
F12 "I2C1_SCL" B R 8950 4400 60 
F13 "VDD" I R 8950 3700 60 
F14 "ADC2_IN8" I R 8950 3850 60 
F15 "ADC3_IN10" I R 8950 4050 60 
F16 "TIM10_CH1" I R 8950 5200 60 
F17 "TIM11_CH1" I R 8950 5300 60 
F18 "SPI5_MISO" B L 7200 5500 60 
F19 "SPI5_MOSI" B L 7200 5600 60 
F20 "SPI5_SCK" B L 7200 5400 60 
F21 "USART2_TX" O L 7200 2700 60 
F22 "USART2_RX" I L 7200 2800 60 
F23 "SPI1_SCK" B L 7200 4500 60 
F24 "SPI1_MISO" B L 7200 4600 60 
F25 "SPI1_MOSI" B L 7200 4700 60 
F26 "UART1_RX" I L 7200 3300 60 
F27 "UART1_TX" O L 7200 3200 60 
F28 "USART3_TX" O L 7200 2400 60 
F29 "USART3_RX" I L 7200 2500 60 
F30 "UART4_RX" I L 7200 3700 60 
F31 "UART4_TX" O L 7200 3600 60 
F32 "SPI5_NSS" B L 7200 5700 60 
F33 "SPI2_MISO" B L 7200 5050 60 
F34 "SPI2_MOSI" B L 7200 5150 60 
F35 "UART4_CTS" I L 7200 3800 60 
F36 "SPI2_SCK" I L 7200 4950 60 
F37 "SPI2_NSS" I L 7200 5250 60 
F38 "UART4_RTS" I L 7200 3900 60 
F39 "UART1_CTS" I L 7200 3400 60 
F40 "UART1_RTS" I L 7200 3500 60 
F41 "SPI1_NSS" B L 7200 4800 60 
F42 "JRST" I R 8950 3000 60 
F43 "USART2_RTS" I L 7200 3100 60 
F44 "USART2_CTS" I L 7200 3000 60 
F45 "SPI4_NSS" B L 7200 6200 60 
F46 "SPI4_MISO" B L 7200 6000 60 
F47 "SPI4_SCK" B L 7200 5900 60 
F48 "SPI4_MOSI" B L 7200 6100 60 
F49 "MEM_WC" I R 8950 5600 60 
F50 "SD_D0" I R 8950 5750 60 
F51 "SD_D1" I R 8950 5850 60 
F52 "SD_D2" I R 8950 5950 60 
F53 "SD_D3" I R 8950 6050 60 
F54 "SD_CK" I R 8950 6150 60 
F55 "SD_CMD" I R 8950 6250 60 
F56 "SPI6_NSS" B L 7200 4350 60 
F57 "SPI6_SCK" B L 7200 4050 60 
F58 "SPI6_MISO" I L 7200 4150 60 
F59 "SPI6_MOSI" O L 7200 4250 60 
F60 "ADC2_IN9" I R 8950 3950 60 
F61 "PC4" B R 8950 3200 60 
F62 "PC5" B R 8950 3300 60 
F63 "PB1_ADC2_IN9" B R 8950 3400 60 
F64 "PB2" B R 8950 3500 60 
$EndSheet
Wire Wire Line
	8950 3400 9400 3400
Text Label 9000 3400 0    60   ~ 0
PB1
Text Label 9000 3500 0    60   ~ 0
PB2
Wire Wire Line
	8950 3500 9400 3500
Text Label 1000 4850 0    60   ~ 0
PB2
Wire Bus Line
	3500 2550 3500 2800
Wire Bus Line
	9750 4200 9750 4500
Wire Bus Line
	9750 4500 9750 4900
Wire Bus Line
	5650 1500 5650 1700
Wire Bus Line
	10700 800  10700 1450
Wire Bus Line
	5700 1000 5700 1400
Wire Bus Line
	3750 5050 3750 6600
Wire Bus Line
	6450 2300 6450 3800
Wire Bus Line
	600  2600 600  3900
Wire Bus Line
	6450 3950 6450 6550
Wire Bus Line
	600  4750 600  7050
$EndSCHEMATC
