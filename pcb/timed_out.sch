EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Timed Outlet"
Date ""
Rev ""
Comp "erry Leuams"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR?
U 1 1 609D1445
P 1750 3750
F 0 "#PWR?" H 1750 3500 50  0001 C CNN
F 1 "GND" H 1755 3577 50  0000 C CNN
F 2 "" H 1750 3750 50  0001 C CNN
F 3 "" H 1750 3750 50  0001 C CNN
	1    1750 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 609DA10A
P 3900 900
F 0 "#PWR?" H 3900 750 50  0001 C CNN
F 1 "+5V" H 3915 1073 50  0000 C CNN
F 2 "" H 3900 900 50  0001 C CNN
F 3 "" H 3900 900 50  0001 C CNN
	1    3900 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609DA574
P 3900 2700
F 0 "#PWR?" H 3900 2450 50  0001 C CNN
F 1 "GND" H 3905 2527 50  0000 C CNN
F 2 "" H 3900 2700 50  0001 C CNN
F 3 "" H 3900 2700 50  0001 C CNN
	1    3900 2700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS193 U?
U 1 1 609DC24B
P 3900 1800
F 0 "U?" H 3600 2350 50  0000 C CNN
F 1 "74LS193" H 4100 2350 50  0000 C CNN
F 2 "" H 3900 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls193.pdf" H 3900 1800 50  0001 C CNN
	1    3900 1800
	1    0    0    -1  
$EndComp
$Comp
L Timer:NE555P U?
U 1 1 609DD439
P 8900 5000
F 0 "U?" H 8500 5350 50  0000 L CNN
F 1 "NE555P" H 9000 5350 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 9550 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 9750 4600 50  0001 C CNN
	1    8900 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 609DE945
P 750 2650
F 0 "R?" V 830 2650 50  0000 C CNN
F 1 "100k" V 750 2650 50  0000 C CNN
F 2 "" V 680 2650 50  0001 C CNN
F 3 "~" H 750 2650 50  0001 C CNN
	1    750  2650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 609DED19
P 750 3550
F 0 "C?" H 775 3650 50  0000 L CNN
F 1 "1u" H 775 3450 50  0000 L CNN
F 2 "" H 788 3400 50  0001 C CNN
F 3 "~" H 750 3550 50  0001 C CNN
	1    750  3550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q?
U 1 1 609DF0BC
P 1650 3200
F 0 "Q?" H 1850 3275 50  0000 L CNN
F 1 "PN2222A" H 1850 3200 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 1850 3125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 1650 3200 50  0001 L CNN
	1    1650 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 609DF4D6
P 1100 3200
F 0 "R?" V 1180 3200 50  0000 C CNN
F 1 "1k" V 1100 3200 50  0000 C CNN
F 2 "" V 1030 3200 50  0001 C CNN
F 3 "~" H 1100 3200 50  0001 C CNN
	1    1100 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 609DF754
P 1750 2650
F 0 "R?" V 1830 2650 50  0000 C CNN
F 1 "1k" V 1750 2650 50  0000 C CNN
F 2 "" V 1680 2650 50  0001 C CNN
F 3 "~" H 1750 2650 50  0001 C CNN
	1    1750 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609E7574
P 8900 5500
F 0 "#PWR?" H 8900 5250 50  0001 C CNN
F 1 "GND" H 8905 5327 50  0000 C CNN
F 2 "" H 8900 5500 50  0001 C CNN
F 3 "" H 8900 5500 50  0001 C CNN
	1    8900 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 609E79E4
P 8900 4500
F 0 "#PWR?" H 8900 4350 50  0001 C CNN
F 1 "+5V" H 8915 4673 50  0000 C CNN
F 2 "" H 8900 4500 50  0001 C CNN
F 3 "" H 8900 4500 50  0001 C CNN
	1    8900 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609F75A5
P 750 3750
F 0 "#PWR?" H 750 3500 50  0001 C CNN
F 1 "GND" H 755 3577 50  0000 C CNN
F 2 "" H 750 3750 50  0001 C CNN
F 3 "" H 750 3750 50  0001 C CNN
	1    750  3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 609F97B4
P 750 2450
F 0 "#PWR?" H 750 2300 50  0001 C CNN
F 1 "+5V" H 750 2590 50  0000 C CNN
F 2 "" H 750 2450 50  0001 C CNN
F 3 "" H 750 2450 50  0001 C CNN
	1    750  2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 609F9C2B
P 1750 2450
F 0 "#PWR?" H 1750 2300 50  0001 C CNN
F 1 "+5V" H 1750 2590 50  0000 C CNN
F 2 "" H 1750 2450 50  0001 C CNN
F 3 "" H 1750 2450 50  0001 C CNN
	1    1750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  2450 750  2500
Wire Wire Line
	750  2800 750  3200
Wire Wire Line
	750  3700 750  3750
Wire Wire Line
	950  3200 750  3200
Connection ~ 750  3200
Wire Wire Line
	750  3200 750  3400
Wire Wire Line
	1250 3200 1450 3200
Wire Wire Line
	1750 3000 1750 2900
Wire Wire Line
	1750 2500 1750 2450
Wire Wire Line
	1750 3750 1750 3400
Wire Wire Line
	1750 2900 1950 2900
Connection ~ 1750 2900
Wire Wire Line
	1750 2900 1750 2800
Text GLabel 1950 2900 2    50   Input ~ 0
CLR
Wire Wire Line
	8900 5500 8900 5400
Wire Wire Line
	8900 4600 8900 4500
Wire Wire Line
	9400 4800 9600 4800
Text GLabel 9600 4800 2    50   Input ~ 0
CLK
$Comp
L Device:C C?
U 1 1 60A09CF4
P 8050 5650
F 0 "C?" H 8075 5750 50  0000 L CNN
F 1 "10n" H 8075 5550 50  0000 L CNN
F 2 "" H 8088 5500 50  0001 C CNN
F 3 "~" H 8050 5650 50  0001 C CNN
	1    8050 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60A0AD5E
P 10000 5250
F 0 "R?" V 10080 5250 50  0000 C CNN
F 1 "33k" V 10000 5250 50  0000 C CNN
F 2 "" V 9930 5250 50  0001 C CNN
F 3 "~" H 10000 5250 50  0001 C CNN
	1    10000 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60A0B2F0
P 10000 4750
F 0 "R?" V 10080 4750 50  0000 C CNN
F 1 "3k3" V 10000 4750 50  0000 C CNN
F 2 "" V 9930 4750 50  0001 C CNN
F 3 "~" H 10000 4750 50  0001 C CNN
	1    10000 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 60A0BBA1
P 10000 5650
F 0 "C?" H 10025 5750 50  0000 L CNN
F 1 "47u" H 10025 5550 50  0000 L CNN
F 2 "" H 10038 5500 50  0001 C CNN
F 3 "~" H 10000 5650 50  0001 C CNN
	1    10000 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4900 10000 5000
Wire Wire Line
	10000 5400 10000 5450
Wire Wire Line
	10000 5000 9400 5000
Connection ~ 10000 5000
Wire Wire Line
	10000 5000 10000 5100
Wire Wire Line
	10000 5450 9550 5450
Wire Wire Line
	9550 5450 9550 5200
Wire Wire Line
	9550 5200 9400 5200
Connection ~ 10000 5450
Wire Wire Line
	10000 5450 10000 5500
$Comp
L power:GND #PWR?
U 1 1 60A12E85
P 10000 5850
F 0 "#PWR?" H 10000 5600 50  0001 C CNN
F 1 "GND" H 10005 5677 50  0000 C CNN
F 2 "" H 10000 5850 50  0001 C CNN
F 3 "" H 10000 5850 50  0001 C CNN
	1    10000 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5850 10000 5800
$Comp
L power:+5V #PWR?
U 1 1 60A1351E
P 10000 4500
F 0 "#PWR?" H 10000 4350 50  0001 C CNN
F 1 "+5V" H 10015 4673 50  0000 C CNN
F 2 "" H 10000 4500 50  0001 C CNN
F 3 "" H 10000 4500 50  0001 C CNN
	1    10000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4600 10000 4500
$Comp
L power:GND #PWR?
U 1 1 60A1605A
P 8050 5850
F 0 "#PWR?" H 8050 5600 50  0001 C CNN
F 1 "GND" H 8055 5677 50  0000 C CNN
F 2 "" H 8050 5850 50  0001 C CNN
F 3 "" H 8050 5850 50  0001 C CNN
	1    8050 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5850 8050 5800
Wire Wire Line
	8050 5500 8050 5000
Wire Wire Line
	8050 5000 8400 5000
Wire Wire Line
	8400 4800 7750 4800
Wire Wire Line
	7750 4800 7750 6200
Wire Wire Line
	7750 6200 9550 6200
Wire Wire Line
	9550 6200 9550 5450
Connection ~ 9550 5450
Text GLabel 8350 5200 0    50   Input ~ 0
~RESET
Wire Wire Line
	8350 5200 8400 5200
$Comp
L Device:C C?
U 1 1 60A206EB
P 4150 1000
F 0 "C?" H 4175 1100 50  0000 L CNN
F 1 "100n" H 4175 900 50  0000 L CNN
F 2 "" H 4188 850 50  0001 C CNN
F 3 "~" H 4150 1000 50  0001 C CNN
	1    4150 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 900  3900 1000
Wire Wire Line
	4000 1000 3900 1000
Connection ~ 3900 1000
Wire Wire Line
	3900 1000 3900 1100
$Comp
L power:GND #PWR?
U 1 1 60A25A89
P 4400 1100
F 0 "#PWR?" H 4400 850 50  0001 C CNN
F 1 "GND" H 4405 927 50  0000 C CNN
F 2 "" H 4400 1100 50  0001 C CNN
F 3 "" H 4400 1100 50  0001 C CNN
	1    4400 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1100 4400 1000
Wire Wire Line
	4400 1000 4300 1000
Wire Wire Line
	3900 2700 3900 2600
$Comp
L Device:R R?
U 1 1 60A28932
P 2850 1900
F 0 "R?" V 2930 1900 50  0000 C CNN
F 1 "1k" V 2850 1900 50  0000 C CNN
F 2 "" V 2780 1900 50  0001 C CNN
F 3 "~" H 2850 1900 50  0001 C CNN
	1    2850 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60A29468
P 2850 2200
F 0 "R?" V 2930 2200 50  0000 C CNN
F 1 "1k" V 2850 2200 50  0000 C CNN
F 2 "" V 2780 2200 50  0001 C CNN
F 3 "~" H 2850 2200 50  0001 C CNN
	1    2850 2200
	0    1    1    0   
$EndComp
Text GLabel 3200 2300 0    50   Input ~ 0
CLR
Text GLabel 3200 2100 0    50   Input ~ 0
CLK
NoConn ~ 3400 1400
NoConn ~ 3400 1500
NoConn ~ 3400 1600
NoConn ~ 3400 1700
NoConn ~ 4400 2100
$Comp
L Device:R R?
U 1 1 60A31EED
P 5150 1400
F 0 "R?" V 5230 1400 50  0000 C CNN
F 1 "1k" V 5150 1400 50  0000 C CNN
F 2 "" V 5080 1400 50  0001 C CNN
F 3 "~" H 5150 1400 50  0001 C CNN
	1    5150 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60A321DC
P 5150 1700
F 0 "R?" V 5230 1700 50  0000 C CNN
F 1 "1k" V 5150 1700 50  0000 C CNN
F 2 "" V 5080 1700 50  0001 C CNN
F 3 "~" H 5150 1700 50  0001 C CNN
	1    5150 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60A324EC
P 5150 2000
F 0 "R?" V 5230 2000 50  0000 C CNN
F 1 "1k" V 5150 2000 50  0000 C CNN
F 2 "" V 5080 2000 50  0001 C CNN
F 3 "~" H 5150 2000 50  0001 C CNN
	1    5150 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60A32765
P 5150 2300
F 0 "R?" V 5230 2300 50  0000 C CNN
F 1 "1k" V 5150 2300 50  0000 C CNN
F 2 "" V 5080 2300 50  0001 C CNN
F 3 "~" H 5150 2300 50  0001 C CNN
	1    5150 2300
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 60A37413
P 5650 1400
F 0 "D?" H 5650 1500 50  0000 C CNN
F 1 "LED" H 5650 1300 50  0000 C CNN
F 2 "" H 5650 1400 50  0001 C CNN
F 3 "~" H 5650 1400 50  0001 C CNN
	1    5650 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 60A37A21
P 5650 1700
F 0 "D?" H 5650 1800 50  0000 C CNN
F 1 "LED" H 5650 1600 50  0000 C CNN
F 2 "" H 5650 1700 50  0001 C CNN
F 3 "~" H 5650 1700 50  0001 C CNN
	1    5650 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 60A409F9
P 5650 2000
F 0 "D?" H 5650 2100 50  0000 C CNN
F 1 "LED" H 5650 1900 50  0000 C CNN
F 2 "" H 5650 2000 50  0001 C CNN
F 3 "~" H 5650 2000 50  0001 C CNN
	1    5650 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 60A40F16
P 5650 2300
F 0 "D?" H 5650 2400 50  0000 C CNN
F 1 "LED" H 5650 2200 50  0000 C CNN
F 2 "" H 5650 2300 50  0001 C CNN
F 3 "~" H 5650 2300 50  0001 C CNN
	1    5650 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 1900 4600 1900
Wire Wire Line
	4600 1900 4600 2500
Wire Wire Line
	4600 2500 5200 2500
Wire Wire Line
	4400 1700 4700 1700
Wire Wire Line
	4700 1700 4700 2300
Wire Wire Line
	4400 1600 4800 1600
Wire Wire Line
	4800 1600 4800 2000
Wire Wire Line
	4400 1500 4900 1500
Wire Wire Line
	4900 1500 4900 1700
Wire Wire Line
	4400 1400 5000 1400
Wire Wire Line
	4900 1700 5000 1700
Wire Wire Line
	4800 2000 5000 2000
Wire Wire Line
	4700 2300 5000 2300
Wire Wire Line
	5300 2300 5500 2300
Wire Wire Line
	5300 2000 5500 2000
Wire Wire Line
	5300 1700 5500 1700
Wire Wire Line
	5300 1400 5500 1400
$Comp
L power:GND #PWR?
U 1 1 60A62F8C
P 6000 2500
F 0 "#PWR?" H 6000 2250 50  0001 C CNN
F 1 "GND" H 6005 2327 50  0000 C CNN
F 2 "" H 6000 2500 50  0001 C CNN
F 3 "" H 6000 2500 50  0001 C CNN
	1    6000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2500 6000 2300
Wire Wire Line
	6000 1400 5800 1400
Wire Wire Line
	5800 1700 6000 1700
Connection ~ 6000 1700
Wire Wire Line
	6000 1700 6000 1400
Wire Wire Line
	5800 2000 6000 2000
Connection ~ 6000 2000
Wire Wire Line
	6000 2000 6000 1700
Wire Wire Line
	5800 2300 6000 2300
Connection ~ 6000 2300
Wire Wire Line
	6000 2300 6000 2000
Text GLabel 5200 2500 2    50   Input ~ 0
~CO1
Wire Wire Line
	3400 2300 3200 2300
Wire Wire Line
	3400 2100 3200 2100
Wire Wire Line
	3400 1900 3000 1900
$Comp
L power:+5V #PWR?
U 1 1 60A7CA80
P 2600 1800
F 0 "#PWR?" H 2600 1650 50  0001 C CNN
F 1 "+5V" H 2615 1973 50  0000 C CNN
F 2 "" H 2600 1800 50  0001 C CNN
F 3 "" H 2600 1800 50  0001 C CNN
	1    2600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1800 2600 1900
Wire Wire Line
	2600 2200 2700 2200
Wire Wire Line
	2700 1900 2600 1900
Connection ~ 2600 1900
Wire Wire Line
	2600 1900 2600 2200
Wire Wire Line
	3000 2200 3400 2200
$Comp
L power:+5V #PWR?
U 1 1 60AA2B6C
P 3900 3250
F 0 "#PWR?" H 3900 3100 50  0001 C CNN
F 1 "+5V" H 3915 3423 50  0000 C CNN
F 2 "" H 3900 3250 50  0001 C CNN
F 3 "" H 3900 3250 50  0001 C CNN
	1    3900 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60AA2B72
P 3900 5050
F 0 "#PWR?" H 3900 4800 50  0001 C CNN
F 1 "GND" H 3905 4877 50  0000 C CNN
F 2 "" H 3900 5050 50  0001 C CNN
F 3 "" H 3900 5050 50  0001 C CNN
	1    3900 5050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS193 U?
U 1 1 60AA2B78
P 3900 4150
F 0 "U?" H 3600 4700 50  0000 C CNN
F 1 "74LS193" H 4100 4700 50  0000 C CNN
F 2 "" H 3900 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls193.pdf" H 3900 4150 50  0001 C CNN
	1    3900 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60AA2B7E
P 4150 3350
F 0 "C?" H 4175 3450 50  0000 L CNN
F 1 "100n" H 4175 3250 50  0000 L CNN
F 2 "" H 4188 3200 50  0001 C CNN
F 3 "~" H 4150 3350 50  0001 C CNN
	1    4150 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 3250 3900 3350
Wire Wire Line
	4000 3350 3900 3350
Connection ~ 3900 3350
Wire Wire Line
	3900 3350 3900 3450
$Comp
L power:GND #PWR?
U 1 1 60AA2B88
P 4400 3450
F 0 "#PWR?" H 4400 3200 50  0001 C CNN
F 1 "GND" H 4405 3277 50  0000 C CNN
F 2 "" H 4400 3450 50  0001 C CNN
F 3 "" H 4400 3450 50  0001 C CNN
	1    4400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3450 4400 3350
Wire Wire Line
	4400 3350 4300 3350
Wire Wire Line
	3900 5050 3900 4950
$Comp
L Device:R R?
U 1 1 60AA2B91
P 2850 4250
F 0 "R?" V 2930 4250 50  0000 C CNN
F 1 "1k" V 2850 4250 50  0000 C CNN
F 2 "" V 2780 4250 50  0001 C CNN
F 3 "~" H 2850 4250 50  0001 C CNN
	1    2850 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60AA2B97
P 2850 4550
F 0 "R?" V 2930 4550 50  0000 C CNN
F 1 "1k" V 2850 4550 50  0000 C CNN
F 2 "" V 2780 4550 50  0001 C CNN
F 3 "~" H 2850 4550 50  0001 C CNN
	1    2850 4550
	0    1    1    0   
$EndComp
Text GLabel 3200 4650 0    50   Input ~ 0
CLR
NoConn ~ 3400 3750
NoConn ~ 3400 3850
NoConn ~ 3400 3950
NoConn ~ 3400 4050
NoConn ~ 4400 4450
$Comp
L Device:R R?
U 1 1 60AA2BA4
P 5150 3750
F 0 "R?" V 5230 3750 50  0000 C CNN
F 1 "1k" V 5150 3750 50  0000 C CNN
F 2 "" V 5080 3750 50  0001 C CNN
F 3 "~" H 5150 3750 50  0001 C CNN
	1    5150 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60AA2BAA
P 5150 4050
F 0 "R?" V 5230 4050 50  0000 C CNN
F 1 "1k" V 5150 4050 50  0000 C CNN
F 2 "" V 5080 4050 50  0001 C CNN
F 3 "~" H 5150 4050 50  0001 C CNN
	1    5150 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60AA2BB0
P 5150 4350
F 0 "R?" V 5230 4350 50  0000 C CNN
F 1 "1k" V 5150 4350 50  0000 C CNN
F 2 "" V 5080 4350 50  0001 C CNN
F 3 "~" H 5150 4350 50  0001 C CNN
	1    5150 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60AA2BB6
P 5150 4650
F 0 "R?" V 5230 4650 50  0000 C CNN
F 1 "1k" V 5150 4650 50  0000 C CNN
F 2 "" V 5080 4650 50  0001 C CNN
F 3 "~" H 5150 4650 50  0001 C CNN
	1    5150 4650
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 60AA2BBC
P 5650 3750
F 0 "D?" H 5650 3850 50  0000 C CNN
F 1 "LED" H 5650 3650 50  0000 C CNN
F 2 "" H 5650 3750 50  0001 C CNN
F 3 "~" H 5650 3750 50  0001 C CNN
	1    5650 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 60AA2BC2
P 5650 4050
F 0 "D?" H 5650 4150 50  0000 C CNN
F 1 "LED" H 5650 3950 50  0000 C CNN
F 2 "" H 5650 4050 50  0001 C CNN
F 3 "~" H 5650 4050 50  0001 C CNN
	1    5650 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 60AA2BC8
P 5650 4350
F 0 "D?" H 5650 4450 50  0000 C CNN
F 1 "LED" H 5650 4250 50  0000 C CNN
F 2 "" H 5650 4350 50  0001 C CNN
F 3 "~" H 5650 4350 50  0001 C CNN
	1    5650 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 60AA2BCE
P 5650 4650
F 0 "D?" H 5650 4750 50  0000 C CNN
F 1 "LED" H 5650 4550 50  0000 C CNN
F 2 "" H 5650 4650 50  0001 C CNN
F 3 "~" H 5650 4650 50  0001 C CNN
	1    5650 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 4250 4600 4250
Wire Wire Line
	4600 4250 4600 4850
Wire Wire Line
	4600 4850 5200 4850
Wire Wire Line
	4400 4050 4700 4050
Wire Wire Line
	4700 4050 4700 4650
Wire Wire Line
	4400 3950 4800 3950
Wire Wire Line
	4800 3950 4800 4350
Wire Wire Line
	4400 3850 4900 3850
Wire Wire Line
	4900 3850 4900 4050
Wire Wire Line
	4400 3750 5000 3750
Wire Wire Line
	4900 4050 5000 4050
Wire Wire Line
	4800 4350 5000 4350
Wire Wire Line
	4700 4650 5000 4650
Wire Wire Line
	5300 4650 5500 4650
Wire Wire Line
	5300 4350 5500 4350
Wire Wire Line
	5300 4050 5500 4050
Wire Wire Line
	5300 3750 5500 3750
$Comp
L power:GND #PWR?
U 1 1 60AA2BE5
P 6000 4850
F 0 "#PWR?" H 6000 4600 50  0001 C CNN
F 1 "GND" H 6005 4677 50  0000 C CNN
F 2 "" H 6000 4850 50  0001 C CNN
F 3 "" H 6000 4850 50  0001 C CNN
	1    6000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4850 6000 4650
Wire Wire Line
	6000 3750 5800 3750
Wire Wire Line
	5800 4050 6000 4050
Connection ~ 6000 4050
Wire Wire Line
	6000 4050 6000 3750
Wire Wire Line
	5800 4350 6000 4350
Connection ~ 6000 4350
Wire Wire Line
	6000 4350 6000 4050
Wire Wire Line
	5800 4650 6000 4650
Connection ~ 6000 4650
Wire Wire Line
	6000 4650 6000 4350
Text GLabel 5200 4850 2    50   Input ~ 0
~CO2
Wire Wire Line
	3400 4650 3200 4650
Wire Wire Line
	3400 4450 3200 4450
Wire Wire Line
	3400 4250 3000 4250
$Comp
L power:+5V #PWR?
U 1 1 60AA2BFA
P 2600 4150
F 0 "#PWR?" H 2600 4000 50  0001 C CNN
F 1 "+5V" H 2615 4323 50  0000 C CNN
F 2 "" H 2600 4150 50  0001 C CNN
F 3 "" H 2600 4150 50  0001 C CNN
	1    2600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4150 2600 4250
Wire Wire Line
	2600 4550 2700 4550
Wire Wire Line
	2700 4250 2600 4250
Connection ~ 2600 4250
Wire Wire Line
	2600 4250 2600 4550
Wire Wire Line
	3000 4550 3400 4550
$Comp
L power:+5V #PWR?
U 1 1 60ABBC12
P 3900 5600
F 0 "#PWR?" H 3900 5450 50  0001 C CNN
F 1 "+5V" H 3915 5773 50  0000 C CNN
F 2 "" H 3900 5600 50  0001 C CNN
F 3 "" H 3900 5600 50  0001 C CNN
	1    3900 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60ABBC18
P 3900 7400
F 0 "#PWR?" H 3900 7150 50  0001 C CNN
F 1 "GND" H 3905 7227 50  0000 C CNN
F 2 "" H 3900 7400 50  0001 C CNN
F 3 "" H 3900 7400 50  0001 C CNN
	1    3900 7400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS193 U?
U 1 1 60ABBC1E
P 3900 6500
F 0 "U?" H 3600 7050 50  0000 C CNN
F 1 "74LS193" H 4100 7050 50  0000 C CNN
F 2 "" H 3900 6500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls193.pdf" H 3900 6500 50  0001 C CNN
	1    3900 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60ABBC24
P 4150 5700
F 0 "C?" H 4175 5800 50  0000 L CNN
F 1 "100n" H 4175 5600 50  0000 L CNN
F 2 "" H 4188 5550 50  0001 C CNN
F 3 "~" H 4150 5700 50  0001 C CNN
	1    4150 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 5600 3900 5700
Wire Wire Line
	4000 5700 3900 5700
Connection ~ 3900 5700
Wire Wire Line
	3900 5700 3900 5800
$Comp
L power:GND #PWR?
U 1 1 60ABBC2E
P 4400 5800
F 0 "#PWR?" H 4400 5550 50  0001 C CNN
F 1 "GND" H 4405 5627 50  0000 C CNN
F 2 "" H 4400 5800 50  0001 C CNN
F 3 "" H 4400 5800 50  0001 C CNN
	1    4400 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5800 4400 5700
Wire Wire Line
	4400 5700 4300 5700
Wire Wire Line
	3900 7400 3900 7300
$Comp
L Device:R R?
U 1 1 60ABBC37
P 2850 6600
F 0 "R?" V 2930 6600 50  0000 C CNN
F 1 "1k" V 2850 6600 50  0000 C CNN
F 2 "" V 2780 6600 50  0001 C CNN
F 3 "~" H 2850 6600 50  0001 C CNN
	1    2850 6600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60ABBC3D
P 2850 6900
F 0 "R?" V 2930 6900 50  0000 C CNN
F 1 "1k" V 2850 6900 50  0000 C CNN
F 2 "" V 2780 6900 50  0001 C CNN
F 3 "~" H 2850 6900 50  0001 C CNN
	1    2850 6900
	0    1    1    0   
$EndComp
Text GLabel 3200 7000 0    50   Input ~ 0
CLR
NoConn ~ 3400 6100
NoConn ~ 3400 6200
NoConn ~ 3400 6300
NoConn ~ 3400 6400
NoConn ~ 4400 6800
$Comp
L Device:R R?
U 1 1 60ABBC4A
P 5150 6100
F 0 "R?" V 5230 6100 50  0000 C CNN
F 1 "1k" V 5150 6100 50  0000 C CNN
F 2 "" V 5080 6100 50  0001 C CNN
F 3 "~" H 5150 6100 50  0001 C CNN
	1    5150 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60ABBC50
P 5150 6400
F 0 "R?" V 5230 6400 50  0000 C CNN
F 1 "1k" V 5150 6400 50  0000 C CNN
F 2 "" V 5080 6400 50  0001 C CNN
F 3 "~" H 5150 6400 50  0001 C CNN
	1    5150 6400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60ABBC56
P 5150 6700
F 0 "R?" V 5230 6700 50  0000 C CNN
F 1 "1k" V 5150 6700 50  0000 C CNN
F 2 "" V 5080 6700 50  0001 C CNN
F 3 "~" H 5150 6700 50  0001 C CNN
	1    5150 6700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60ABBC5C
P 5150 7000
F 0 "R?" V 5230 7000 50  0000 C CNN
F 1 "1k" V 5150 7000 50  0000 C CNN
F 2 "" V 5080 7000 50  0001 C CNN
F 3 "~" H 5150 7000 50  0001 C CNN
	1    5150 7000
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 60ABBC62
P 5650 6100
F 0 "D?" H 5650 6200 50  0000 C CNN
F 1 "LED" H 5650 6000 50  0000 C CNN
F 2 "" H 5650 6100 50  0001 C CNN
F 3 "~" H 5650 6100 50  0001 C CNN
	1    5650 6100
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 60ABBC68
P 5650 6400
F 0 "D?" H 5650 6500 50  0000 C CNN
F 1 "LED" H 5650 6300 50  0000 C CNN
F 2 "" H 5650 6400 50  0001 C CNN
F 3 "~" H 5650 6400 50  0001 C CNN
	1    5650 6400
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 60ABBC6E
P 5650 6700
F 0 "D?" H 5650 6800 50  0000 C CNN
F 1 "LED" H 5650 6600 50  0000 C CNN
F 2 "" H 5650 6700 50  0001 C CNN
F 3 "~" H 5650 6700 50  0001 C CNN
	1    5650 6700
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 60ABBC74
P 5650 7000
F 0 "D?" H 5650 7100 50  0000 C CNN
F 1 "LED" H 5650 6900 50  0000 C CNN
F 2 "" H 5650 7000 50  0001 C CNN
F 3 "~" H 5650 7000 50  0001 C CNN
	1    5650 7000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 6600 4600 6600
Wire Wire Line
	4600 6600 4600 7200
Wire Wire Line
	4600 7200 5200 7200
Wire Wire Line
	4400 6400 4700 6400
Wire Wire Line
	4700 6400 4700 7000
Wire Wire Line
	4400 6300 4800 6300
Wire Wire Line
	4800 6300 4800 6700
Wire Wire Line
	4400 6200 4900 6200
Wire Wire Line
	4900 6200 4900 6400
Wire Wire Line
	4400 6100 5000 6100
Wire Wire Line
	4900 6400 5000 6400
Wire Wire Line
	4800 6700 5000 6700
Wire Wire Line
	4700 7000 5000 7000
Wire Wire Line
	5300 7000 5500 7000
Wire Wire Line
	5300 6700 5500 6700
Wire Wire Line
	5300 6400 5500 6400
Wire Wire Line
	5300 6100 5500 6100
$Comp
L power:GND #PWR?
U 1 1 60ABBC8B
P 6000 7200
F 0 "#PWR?" H 6000 6950 50  0001 C CNN
F 1 "GND" H 6005 7027 50  0000 C CNN
F 2 "" H 6000 7200 50  0001 C CNN
F 3 "" H 6000 7200 50  0001 C CNN
	1    6000 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 7200 6000 7000
Wire Wire Line
	6000 6100 5800 6100
Wire Wire Line
	5800 6400 6000 6400
Connection ~ 6000 6400
Wire Wire Line
	6000 6400 6000 6100
Wire Wire Line
	5800 6700 6000 6700
Connection ~ 6000 6700
Wire Wire Line
	6000 6700 6000 6400
Wire Wire Line
	5800 7000 6000 7000
Connection ~ 6000 7000
Wire Wire Line
	6000 7000 6000 6700
Text GLabel 5200 7200 2    50   Input ~ 0
~CO3
Wire Wire Line
	3400 7000 3200 7000
Wire Wire Line
	3400 6800 3200 6800
Wire Wire Line
	3400 6600 3000 6600
$Comp
L power:+5V #PWR?
U 1 1 60ABBCA0
P 2600 6500
F 0 "#PWR?" H 2600 6350 50  0001 C CNN
F 1 "+5V" H 2615 6673 50  0000 C CNN
F 2 "" H 2600 6500 50  0001 C CNN
F 3 "" H 2600 6500 50  0001 C CNN
	1    2600 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6500 2600 6600
Wire Wire Line
	2600 6900 2700 6900
Wire Wire Line
	2700 6600 2600 6600
Connection ~ 2600 6600
Wire Wire Line
	2600 6600 2600 6900
Wire Wire Line
	3000 6900 3400 6900
Text GLabel 3200 4450 0    50   Input ~ 0
~CO1
Text GLabel 3200 6800 0    50   Input ~ 0
~CO2
$Comp
L Relay:G5Q-1 K?
U 1 1 60B05E4D
P 9050 1500
F 0 "K?" H 9500 1650 50  0000 L CNN
F 1 "G5Q-1" H 9500 1550 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5Q-1" H 9500 1450 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-g5q.pdf" H 9050 1500 50  0001 L CNN
	1    9050 1500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q?
U 1 1 60B0B462
P 8750 2200
F 0 "Q?" H 8950 2275 50  0000 L CNN
F 1 "PN2222A" H 8950 2200 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8950 2125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 8750 2200 50  0001 L CNN
	1    8750 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60B0FD27
P 8300 2200
F 0 "R?" V 8380 2200 50  0000 C CNN
F 1 "R" V 8300 2200 50  0000 C CNN
F 2 "" V 8230 2200 50  0001 C CNN
F 3 "~" H 8300 2200 50  0001 C CNN
	1    8300 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B10C46
P 8850 2450
F 0 "#PWR?" H 8850 2200 50  0001 C CNN
F 1 "GND" H 8855 2277 50  0000 C CNN
F 2 "" H 8850 2450 50  0001 C CNN
F 3 "" H 8850 2450 50  0001 C CNN
	1    8850 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60B113F6
P 8850 1100
F 0 "#PWR?" H 8850 950 50  0001 C CNN
F 1 "+5V" H 8865 1273 50  0000 C CNN
F 2 "" H 8850 1100 50  0001 C CNN
F 3 "" H 8850 1100 50  0001 C CNN
	1    8850 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2000 8850 1800
Wire Wire Line
	8850 2450 8850 2400
Wire Wire Line
	8550 2200 8450 2200
Wire Wire Line
	8850 1200 8850 1100
Text GLabel 7950 2200 0    50   Input ~ 0
~CO3
Wire Wire Line
	7950 2200 8150 2200
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 60A895DA
P 10050 1450
F 0 "J?" H 10050 1550 50  0000 C CNN
F 1 "AC_LOAD" H 10050 1250 50  0000 C CNN
F 2 "" H 10050 1450 50  0001 C CNN
F 3 "~" H 10050 1450 50  0001 C CNN
	1    10050 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1450 9850 1100
Wire Wire Line
	9850 1100 9350 1100
Wire Wire Line
	9350 1100 9350 1200
Wire Wire Line
	9850 1550 9850 1900
Wire Wire Line
	9850 1900 9250 1900
Wire Wire Line
	9250 1900 9250 1800
NoConn ~ 9150 1200
Text Notes 8200 1500 0    50   ~ 0
85mA Coil
$Comp
L Regulator_Linear:LM7805_TO220 U?
U 1 1 60ADBB8A
P -800 500
F 0 "U?" H -950 625 50  0000 C CNN
F 1 "LM7805_TO220" H -800 625 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H -800 725 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H -800 450 50  0001 C CNN
	1    -800 500 
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 60ADCC2E
P -1300 750
F 0 "C?" H -1275 850 50  0000 L CNN
F 1 "CP" H -1275 650 50  0000 L CNN
F 2 "" H -1262 600 50  0001 C CNN
F 3 "~" H -1300 750 50  0001 C CNN
	1    -1300 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 60ADD060
P -350 750
F 0 "C?" H -325 850 50  0000 L CNN
F 1 "CP" H -325 650 50  0000 L CNN
F 2 "" H -312 600 50  0001 C CNN
F 3 "~" H -350 750 50  0001 C CNN
	1    -350 750 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 60ADDABF
P -1850 500
F 0 "J?" H -1850 600 50  0000 C CNN
F 1 "Conn_01x02" H -1850 300 50  0000 C CNN
F 2 "" H -1850 500 50  0001 C CNN
F 3 "~" H -1850 500 50  0001 C CNN
	1    -1850 500 
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
