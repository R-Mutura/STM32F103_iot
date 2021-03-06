EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "STM32F103C8 DEVBOARD "
Date ""
Rev ""
Comp "MACHADA"
Comment1 "Secondary sheet:1"
Comment2 "Designed by: Robert M M"
Comment3 "Revised by: "
Comment4 "Status"
$EndDescr
Text Notes 500  650  0    50   ~ 0
BATTERY LEVEL INDICATOR
Wire Wire Line
	800  2600 800  2700
$Comp
L power:+5V #PWR046
U 1 1 61D0EDDC
P 800 2600
F 0 "#PWR046" H 800 2450 50  0001 C CNN
F 1 "+5V" H 815 2773 50  0000 C CNN
F 2 "" H 800 2600 50  0001 C CNN
F 3 "" H 800 2600 50  0001 C CNN
	1    800  2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  3550 800  3400
$Comp
L power:GND #PWR047
U 1 1 61D0E584
P 800 3550
F 0 "#PWR047" H 800 3300 50  0001 C CNN
F 1 "GND" H 805 3377 50  0000 C CNN
F 2 "" H 800 3550 50  0001 C CNN
F 3 "" H 800 3550 50  0001 C CNN
	1    800  3550
	1    0    0    -1  
$EndComp
Connection ~ 800  3000
Wire Wire Line
	1800 3000 800  3000
Wire Wire Line
	800  3000 800  3100
$Comp
L Device:R_US R21
U 1 1 61C91A34
P 800 3250
F 0 "R21" H 868 3296 50  0000 L CNN
F 1 "4k" H 868 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 840 3240 50  0001 C CNN
F 3 "~" H 800 3250 50  0001 C CNN
	1    800  3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R20
U 1 1 61C90FFD
P 800 2850
F 0 "R20" H 868 2896 50  0000 L CNN
F 1 "2k" H 868 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 840 2840 50  0001 C CNN
F 3 "~" H 800 2850 50  0001 C CNN
	1    800  2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3100 2750 3100
NoConn ~ 2200 3400
NoConn ~ 2100 3400
Wire Wire Line
	2000 3500 2000 3400
$Comp
L power:GND #PWR043
U 1 1 61AA140A
P 2000 3500
F 0 "#PWR043" H 2000 3250 50  0001 C CNN
F 1 "GND" H 2005 3327 50  0000 C CNN
F 2 "" H 2000 3500 50  0001 C CNN
F 3 "" H 2000 3500 50  0001 C CNN
	1    2000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2750 2000 2800
$Comp
L power:+3V3 #PWR042
U 1 1 61A9F3F3
P 2000 2750
F 0 "#PWR042" H 2000 2600 50  0001 C CNN
F 1 "+3V3" H 2015 2923 50  0000 C CNN
F 2 "" H 2000 2750 50  0001 C CNN
F 3 "" H 2000 2750 50  0001 C CNN
	1    2000 2750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM741 U5
U 1 1 61A9DD53
P 2100 3100
F 0 "U5" H 2444 3146 50  0000 L CNN
F 1 "LM741" H 2444 3055 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2150 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 2250 3250 50  0001 C CNN
	1    2100 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 61AA181D
P 1700 1700
F 0 "#PWR041" H 1700 1450 50  0001 C CNN
F 1 "GND" H 1705 1527 50  0000 C CNN
F 2 "" H 1700 1700 50  0001 C CNN
F 3 "" H 1700 1700 50  0001 C CNN
	1    1700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1300 2500 1300
NoConn ~ 1900 1600
NoConn ~ 1800 1600
Wire Wire Line
	1700 1700 1700 1600
Wire Wire Line
	1700 900  1700 1000
$Comp
L power:+3V3 #PWR040
U 1 1 61A9EAD7
P 1700 900
F 0 "#PWR040" H 1700 750 50  0001 C CNN
F 1 "+3V3" H 1715 1073 50  0000 C CNN
F 2 "" H 1700 900 50  0001 C CNN
F 3 "" H 1700 900 50  0001 C CNN
	1    1700 900 
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM741 U4
U 1 1 61A9CEFF
P 1800 1300
F 0 "U4" H 2144 1346 50  0000 L CNN
F 1 "LM741" H 2144 1255 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1850 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 1950 1450 50  0001 C CNN
	1    1800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1300 800  1400
Wire Wire Line
	800  900  800  1000
$Comp
L power:+5V #PWR038
U 1 1 61C97631
P 800 900
F 0 "#PWR038" H 800 750 50  0001 C CNN
F 1 "+5V" H 815 1073 50  0000 C CNN
F 2 "" H 800 900 50  0001 C CNN
F 3 "" H 800 900 50  0001 C CNN
	1    800  900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 61C96FA2
P 800 1850
F 0 "#PWR039" H 800 1600 50  0001 C CNN
F 1 "GND" H 805 1677 50  0000 C CNN
F 2 "" H 800 1850 50  0001 C CNN
F 3 "" H 800 1850 50  0001 C CNN
	1    800  1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1400 800  1400
Connection ~ 800  1400
$Comp
L Device:R_US R17
U 1 1 61C94B7E
P 800 1550
F 0 "R17" H 868 1596 50  0000 L CNN
F 1 "10k" H 868 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 840 1540 50  0001 C CNN
F 3 "~" H 800 1550 50  0001 C CNN
	1    800  1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R16
U 1 1 61C94B78
P 800 1150
F 0 "R16" H 868 1196 50  0000 L CNN
F 1 "3.7k" H 868 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 840 1140 50  0001 C CNN
F 3 "~" H 800 1150 50  0001 C CNN
	1    800  1150
	1    0    0    -1  
$EndComp
Text Notes 2500 1700 0    39   ~ 0
Battery Full if on and\ncharging indicator is off
Text Notes 2550 3600 0    39   ~ 0
Battery voltage is below 3.34V
$Comp
L Device:R_US R19
U 1 1 61D21FD4
P 2650 1300
F 0 "R19" V 2855 1300 50  0000 C CNN
F 1 "10k" V 2764 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2690 1290 50  0001 C CNN
F 3 "~" H 2650 1300 50  0001 C CNN
	1    2650 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R22
U 1 1 61D22FF8
P 2900 3100
F 0 "R22" V 3105 3100 50  0000 C CNN
F 1 "10k" V 3014 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2940 3090 50  0001 C CNN
F 3 "~" H 2900 3100 50  0001 C CNN
	1    2900 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D8
U 1 1 61D24B2F
P 3300 3100
F 0 "D8" H 3293 2845 50  0000 C CNN
F 1 "Charge_Battery" H 3293 2936 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3300 3100 50  0001 C CNN
F 3 "~" H 3300 3100 50  0001 C CNN
	1    3300 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 3100 3150 3100
Wire Wire Line
	2800 1300 2900 1300
$Comp
L power:GND #PWR048
U 1 1 61D25B15
P 3300 1400
F 0 "#PWR048" H 3300 1150 50  0001 C CNN
F 1 "GND" H 3305 1227 50  0000 C CNN
F 2 "" H 3300 1400 50  0001 C CNN
F 3 "" H 3300 1400 50  0001 C CNN
	1    3300 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 61D2606E
P 3550 3150
F 0 "#PWR049" H 3550 2900 50  0001 C CNN
F 1 "GND" H 3555 2977 50  0000 C CNN
F 2 "" H 3550 3150 50  0001 C CNN
F 3 "" H 3550 3150 50  0001 C CNN
	1    3550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3100 3550 3100
Wire Wire Line
	3550 3100 3550 3150
Wire Wire Line
	3200 1300 3300 1300
Wire Wire Line
	3300 1300 3300 1400
Wire Notes Line
	3700 550  3700 3850
Wire Notes Line
	3700 3850 500  3850
Wire Notes Line
	500  3850 500  550 
Wire Notes Line
	500  550  3700 550 
Text GLabel 1500 3200 0    50   Input ~ 0
TO_SYS
Wire Wire Line
	1500 3200 1800 3200
Text GLabel 1250 1100 1    50   Input ~ 0
TO_SYS
Wire Wire Line
	1250 1100 1250 1200
Wire Wire Line
	1250 1200 1500 1200
$Comp
L RF_Module:RFM97W-915S2 U6
U 1 1 60C44D63
P 5800 1900
F 0 "U6" H 5800 2750 50  0000 C CNN
F 1 "RFM97W-915S2" H 5800 2650 50  0000 C CNN
F 2 "RF_Module:HOPERF_RFM9XW_SMD" H 2500 3550 50  0001 C CNN
F 3 "https://www.hoperf.com/data/upload/portal/20181127/5bfcbea20e9ef.pdf" H 2500 3550 50  0001 C CNN
	1    5800 1900
	1    0    0    -1  
$EndComp
Text GLabel 5100 1600 0    50   Input ~ 0
SCLK
Text GLabel 5100 1900 0    50   Input ~ 0
LORA_CS
Text GLabel 5100 1700 0    50   Input ~ 0
MOSI
Text GLabel 5100 1800 0    50   Input ~ 0
MISO
Wire Wire Line
	5100 1600 5300 1600
Wire Wire Line
	5100 1700 5300 1700
Wire Wire Line
	5100 1800 5300 1800
Wire Wire Line
	5100 1900 5300 1900
Text GLabel 5100 2100 0    50   Input ~ 0
LORA_RST
Wire Wire Line
	5100 2100 5300 2100
$Comp
L power:GND #PWR051
U 1 1 60CBC810
P 5800 2650
F 0 "#PWR051" H 5800 2400 50  0001 C CNN
F 1 "GND" H 5805 2477 50  0000 C CNN
F 2 "" H 5800 2650 50  0001 C CNN
F 3 "" H 5800 2650 50  0001 C CNN
	1    5800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2650 5800 2600
Wire Wire Line
	5800 2600 5700 2600
Wire Wire Line
	5700 2600 5700 2500
Wire Wire Line
	5800 2500 5800 2600
Connection ~ 5800 2600
Wire Wire Line
	5900 2500 5900 2600
Wire Wire Line
	5900 2600 5800 2600
$Comp
L power:+3.3V #PWR050
U 1 1 60CBE83C
P 5800 1400
F 0 "#PWR050" H 5800 1250 50  0001 C CNN
F 1 "+3.3V" H 5815 1573 50  0000 C CNN
F 2 "" H 5800 1400 50  0001 C CNN
F 3 "" H 5800 1400 50  0001 C CNN
	1    5800 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:Antenna AE1
U 1 1 60CBF558
P 6650 1350
F 0 "AE1" H 6730 1339 50  0000 L CNN
F 1 "Antenna" H 6730 1248 50  0000 L CNN
F 2 "Connector_Coaxial:U.FL_Hirose_U.FL-R-SMT-1_Vertical" H 6650 1350 50  0001 C CNN
F 3 "~" H 6650 1350 50  0001 C CNN
	1    6650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1600 6650 1600
Wire Wire Line
	6650 1600 6650 1550
Text GLabel 6550 1800 2    50   Input ~ 0
DIO5
Text GLabel 6550 1900 2    50   Input ~ 0
DIO4
Text GLabel 6550 2000 2    50   Input ~ 0
DIO3
Text GLabel 6550 2200 2    50   Input ~ 0
DIO1
Text GLabel 6550 2300 2    50   Input ~ 0
DIO0
Text GLabel 6550 2100 2    50   Input ~ 0
DIO2
Wire Wire Line
	6300 1800 6550 1800
Wire Wire Line
	6300 1900 6550 1900
Wire Wire Line
	6300 2000 6550 2000
Wire Wire Line
	6300 2100 6550 2100
Wire Wire Line
	6300 2200 6550 2200
Wire Wire Line
	6300 2300 6550 2300
Text GLabel 8550 1800 0    50   Input ~ 0
C_SELECT2
Text GLabel 8550 2000 0    50   Input ~ 0
MOSI2
Text GLabel 8550 1900 0    50   Input ~ 0
SCLK2
Wire Wire Line
	8550 1800 8900 1800
Wire Wire Line
	8550 1900 8900 1900
Wire Wire Line
	8550 2000 8900 2000
Text GLabel 8900 1700 2    50   Input ~ 0
T_RESET
Text GLabel 8900 2100 2    50   Input ~ 0
A0
Text GLabel 8900 1900 2    50   Input ~ 0
SCK
Text GLabel 8900 2000 2    50   Input ~ 0
SDA
Text GLabel 8900 2200 2    50   Input ~ 0
LED
Text GLabel 8900 1800 2    50   Input ~ 0
CS
Wire Wire Line
	8900 1700 8550 1700
Wire Wire Line
	8900 2100 8550 2100
$Comp
L power:+3.3V #PWR054
U 1 1 61028BA4
P 8000 2200
F 0 "#PWR054" H 8000 2050 50  0001 C CNN
F 1 "+3.3V" H 8015 2373 50  0000 C CNN
F 2 "" H 8000 2200 50  0001 C CNN
F 3 "" H 8000 2200 50  0001 C CNN
	1    8000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2200 8900 2200
Text GLabel 8550 1700 0    50   Input ~ 0
TFT_RESET
Text GLabel 8550 2100 0    50   Input ~ 0
TFT_AO
$Comp
L power:+3.3V #PWR056
U 1 1 61076E88
P 10050 1550
F 0 "#PWR056" H 10050 1400 50  0001 C CNN
F 1 "+3.3V" H 10065 1723 50  0000 C CNN
F 2 "" H 10050 1550 50  0001 C CNN
F 3 "" H 10050 1550 50  0001 C CNN
	1    10050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1550 10400 1550
$Comp
L power:GND #PWR055
U 1 1 610781D5
P 9750 1650
F 0 "#PWR055" H 9750 1400 50  0001 C CNN
F 1 "GND" H 9755 1477 50  0000 C CNN
F 2 "" H 9750 1650 50  0001 C CNN
F 3 "" H 9750 1650 50  0001 C CNN
	1    9750 1650
	1    0    0    -1  
$EndComp
Text GLabel 10300 1850 0    50   Input ~ 0
T_RESET
Text GLabel 10300 1950 0    50   Input ~ 0
A0
Text GLabel 10300 2150 0    50   Input ~ 0
SCK
Text GLabel 10300 2250 0    50   Input ~ 0
LED
Text GLabel 10300 1750 0    50   Input ~ 0
CS
Wire Wire Line
	9750 1650 10400 1650
Wire Wire Line
	10300 1750 10400 1750
Wire Wire Line
	10300 1850 10400 1850
Wire Wire Line
	10300 1950 10400 1950
Text GLabel 10300 2050 0    50   Input ~ 0
SDA
Wire Wire Line
	10300 2050 10400 2050
Wire Wire Line
	10300 2150 10400 2150
Wire Wire Line
	10300 2250 10400 2250
Wire Notes Line
	3850 550  7550 550 
Wire Notes Line
	7550 550  7550 3850
Wire Notes Line
	7550 3850 3850 3850
Wire Notes Line
	3850 3850 3850 550 
Wire Notes Line
	7650 550  11200 550 
Wire Notes Line
	11200 550  11200 3850
Wire Notes Line
	11200 3850 7650 3850
Wire Notes Line
	7650 3850 7650 550 
Text Notes 5150 650  2    50   ~ 0
HOPE RF LORA MODULE(915MHz)
Text Notes 8650 650  2    50   ~ 0
TFT_SCREEN CONNECTORS
$Comp
L Device:C C28
U 1 1 610F0806
P 10700 950
F 0 "C28" H 10815 996 50  0000 L CNN
F 1 "0.1uF" H 10815 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10738 800 50  0001 C CNN
F 3 "~" H 10700 950 50  0001 C CNN
	1    10700 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR057
U 1 1 610F1C57
P 10700 800
F 0 "#PWR057" H 10700 650 50  0001 C CNN
F 1 "+3.3V" H 10715 973 50  0000 C CNN
F 2 "" H 10700 800 50  0001 C CNN
F 3 "" H 10700 800 50  0001 C CNN
	1    10700 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR058
U 1 1 610F2B69
P 10700 1100
F 0 "#PWR058" H 10700 850 50  0001 C CNN
F 1 "GND" H 10705 927 50  0000 C CNN
F 2 "" H 10700 1100 50  0001 C CNN
F 3 "" H 10700 1100 50  0001 C CNN
	1    10700 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J7
U 1 1 610F4EA3
P 5350 5050
F 0 "J7" H 5458 5631 50  0000 C CNN
F 1 "Conn_01x10_Male" H 5458 5540 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 5350 5050 50  0001 C CNN
F 3 "~" H 5350 5050 50  0001 C CNN
	1    5350 5050
	1    0    0    -1  
$EndComp
Text GLabel 5700 4750 2    50   Input ~ 0
PA0
Text GLabel 5700 4850 2    50   Input ~ 0
PA1
Text GLabel 5700 4950 2    50   Input ~ 0
PA4
Text GLabel 5700 5050 2    50   Input ~ 0
PA5
Text GLabel 5700 5150 2    50   Input ~ 0
PA6
Text GLabel 5700 5250 2    50   Input ~ 0
PA7
Text GLabel 5700 5350 2    50   Input ~ 0
PB10
Text GLabel 5700 5450 2    50   Input ~ 0
PB11
$Comp
L power:+5V #PWR052
U 1 1 61249E4F
P 5900 4550
F 0 "#PWR052" H 5900 4400 50  0001 C CNN
F 1 "+5V" H 5915 4723 50  0000 C CNN
F 2 "" H 5900 4550 50  0001 C CNN
F 3 "" H 5900 4550 50  0001 C CNN
	1    5900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4550 5900 4650
Wire Wire Line
	5900 4650 5550 4650
$Comp
L power:GND #PWR053
U 1 1 6124B5F7
P 5900 5650
F 0 "#PWR053" H 5900 5400 50  0001 C CNN
F 1 "GND" H 5905 5477 50  0000 C CNN
F 2 "" H 5900 5650 50  0001 C CNN
F 3 "" H 5900 5650 50  0001 C CNN
	1    5900 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5550 5900 5550
Wire Wire Line
	5900 5550 5900 5650
Wire Wire Line
	5550 4750 5700 4750
Wire Wire Line
	5550 4850 5700 4850
Wire Wire Line
	5550 4950 5700 4950
Wire Wire Line
	5550 5050 5700 5050
Wire Wire Line
	5550 5150 5700 5150
Wire Wire Line
	5550 5250 5700 5250
Wire Wire Line
	5550 5350 5700 5350
Wire Wire Line
	5550 5450 5700 5450
Wire Notes Line
	6950 4050 6950 6600
Wire Notes Line
	6950 6600 4050 6600
Wire Notes Line
	4050 6600 4050 4050
Wire Notes Line
	4050 4050 6950 4050
Text Notes 4950 4150 2    50   ~ 0
BREAK_OUT CONNECTOR
$Comp
L Connector:Conn_01x08_Male J8
U 1 1 60D80B78
P 10600 1850
F 0 "J8" H 10750 1350 50  0000 R CNN
F 1 "TFT SCREEN CONN" H 11050 1200 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-08A_1x08_P2.54mm_Vertical" H 10600 1850 50  0001 C CNN
F 3 "~" H 10600 1850 50  0001 C CNN
	1    10600 1850
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 61D23A06
P 3050 1300
F 0 "D7" H 3043 1045 50  0000 C CNN
F 1 "Battery_full" H 3043 1136 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3050 1300 50  0001 C CNN
F 3 "~" H 3050 1300 50  0001 C CNN
	1    3050 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	800  1700 800  1850
$EndSCHEMATC
