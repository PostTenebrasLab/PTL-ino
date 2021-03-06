EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:ATmega328
LIBS:PIC16F1455
LIBS:conn
LIBS:7805
LIBS:PTLino-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PTLino"
Date "13 mars 2016"
Rev "2.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LED D1
U 1 1 550DDFFE
P 9700 3600
F 0 "D1" H 9700 3700 50  0000 C CNN
F 1 "LED" H 9700 3500 50  0000 C CNN
F 2 "LEDV" H 9700 3600 60  0001 C CNN
F 3 "" H 9700 3600 60  0000 C CNN
	1    9700 3600
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 550DE025
P 9700 5200
F 0 "SW1" H 9850 5310 50  0000 C CNN
F 1 "SW_PUSH" H 9700 5120 50  0000 C CNN
F 2 "PTL-ino:SW_PUSH_SMALL" H 9700 5200 60  0001 C CNN
F 3 "" H 9700 5200 60  0000 C CNN
	1    9700 5200
	0    1    1    0   
$EndComp
$Comp
L CONN_02X03 P5
U 1 1 550DE09D
P 7550 1250
F 0 "P5" H 7550 1450 50  0000 C CNN
F 1 "CONN_3X2" H 7550 1050 40  0000 C CNN
F 2 "pin_array_3x2" H 7550 1250 60  0001 C CNN
F 3 "" H 7550 1250 60  0000 C CNN
	1    7550 1250
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 550DE10F
P 2650 2900
F 0 "C3" H 2650 3000 40  0000 L CNN
F 1 "220n" H 2656 2815 40  0000 L CNN
F 2 "PTL-ino:C1" H 2688 2750 30  0001 C CNN
F 3 "" H 2650 2900 60  0000 C CNN
	1    2650 2900
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 550DE13B
P 2650 2600
F 0 "C2" H 2650 2700 40  0000 L CNN
F 1 "100n" H 2656 2515 40  0000 L CNN
F 2 "PTL-ino:C1" H 2688 2450 30  0001 C CNN
F 3 "" H 2650 2600 60  0000 C CNN
	1    2650 2600
	0    1    1    0   
$EndComp
$Comp
L PIC16F1455 U1
U 1 1 550DF4A1
P 4100 3150
F 0 "U1" H 4100 3850 60  0000 C CNN
F 1 "PIC16F1455" H 4100 2450 60  0000 C CNN
F 2 "PTL-ino:DIP-14__300_ELL" H 3900 2750 60  0001 C CNN
F 3 "" H 3900 2750 60  0000 C CNN
	1    4100 3150
	1    0    0    -1  
$EndComp
$Comp
L ATmega328 U2
U 1 1 550DF4D8
P 7550 3150
F 0 "U2" H 7550 4450 60  0000 C CNN
F 1 "ATmega328" H 7550 1850 60  0000 C CNN
F 2 "PTL-ino:DIP-28__300_ELL" H 7550 3150 60  0001 C CNN
F 3 "" H 7550 3150 60  0000 C CNN
	1    7550 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 550DFBB4
P 6500 4500
F 0 "#PWR01" H 6500 4500 30  0001 C CNN
F 1 "GND" H 6500 4430 30  0001 C CNN
F 2 "" H 6500 4500 60  0000 C CNN
F 3 "" H 6500 4500 60  0000 C CNN
	1    6500 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 550DFBDE
P 2950 3900
F 0 "#PWR02" H 2950 3900 30  0001 C CNN
F 1 "GND" H 2950 3830 30  0001 C CNN
F 2 "" H 2950 3900 60  0000 C CNN
F 3 "" H 2950 3900 60  0000 C CNN
	1    2950 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 550DFEBE
P 2350 3900
F 0 "#PWR03" H 2350 3900 30  0001 C CNN
F 1 "GND" H 2350 3830 30  0001 C CNN
F 2 "" H 2350 3900 60  0000 C CNN
F 3 "" H 2350 3900 60  0000 C CNN
	1    2350 3900
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 550DFF68
P 6200 2000
F 0 "C4" H 6200 2100 40  0000 L CNN
F 1 "100n" H 6206 1915 40  0000 L CNN
F 2 "PTL-ino:C1" H 6238 1850 30  0001 C CNN
F 3 "" H 6200 2000 60  0000 C CNN
	1    6200 2000
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 550DFFA6
P 6200 2200
F 0 "C5" H 6200 2300 40  0000 L CNN
F 1 "100n" H 6206 2115 40  0000 L CNN
F 2 "C1" H 6238 2050 30  0001 C CNN
F 3 "" H 6200 2200 60  0000 C CNN
	1    6200 2200
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 550DFFD3
P 6200 2400
F 0 "C6" H 6200 2500 40  0000 L CNN
F 1 "100n" H 6206 2315 40  0000 L CNN
F 2 "PTL-ino:C1" H 6238 2250 30  0001 C CNN
F 3 "" H 6200 2400 60  0000 C CNN
	1    6200 2400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 550E0601
P 5900 2600
F 0 "#PWR04" H 5900 2600 30  0001 C CNN
F 1 "GND" H 5900 2530 30  0001 C CNN
F 2 "" H 5900 2600 60  0000 C CNN
F 3 "" H 5900 2600 60  0000 C CNN
	1    5900 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 550E07F2
P 1900 3900
F 0 "#PWR05" H 1900 3900 30  0001 C CNN
F 1 "GND" H 1900 3830 30  0001 C CNN
F 2 "" H 1900 3900 60  0000 C CNN
F 3 "" H 1900 3900 60  0000 C CNN
	1    1900 3900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X10 P3
U 1 1 550E0AFD
P 5700 5950
F 0 "P3" V 5800 5650 60  0000 C CNN
F 1 "CONN_10" V 5800 6150 60  0000 C CNN
F 2 "SIL-10" H 5700 5950 60  0001 C CNN
F 3 "" H 5700 5950 60  0000 C CNN
	1    5700 5950
	1    0    0    1   
$EndComp
$Comp
L CP C1
U 1 1 550E0CAF
P 2800 5150
F 0 "C1" H 2850 5250 40  0000 L CNN
F 1 "10u" H 2850 5050 40  0000 L CNN
F 2 "PTL-ino:C1V7H" H 2900 5000 30  0001 C CNN
F 3 "" H 2800 5150 300 0000 C CNN
	1    2800 5150
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 550E0CE8
P 2800 5400
F 0 "#PWR06" H 2800 5400 30  0001 C CNN
F 1 "GND" H 2800 5330 30  0001 C CNN
F 2 "" H 2800 5400 60  0000 C CNN
F 3 "" H 2800 5400 60  0000 C CNN
	1    2800 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 550E993E
P 8050 1450
F 0 "#PWR07" H 8050 1450 30  0001 C CNN
F 1 "GND" H 8050 1380 30  0001 C CNN
F 2 "" H 8050 1450 60  0000 C CNN
F 3 "" H 8050 1450 60  0000 C CNN
	1    8050 1450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P6
U 1 1 550EA024
P 8300 6150
F 0 "P6" V 8400 6400 60  0000 C CNN
F 1 "CONN_6" V 8400 6050 60  0000 C CNN
F 2 "PTL-ino:SIL-6" H 8300 6150 60  0001 C CNN
F 3 "" H 8300 6150 60  0000 C CNN
	1    8300 6150
	1    0    0    -1  
$EndComp
Text Notes 7850 1250 0    60   ~ 0
MOSI
Text Notes 7250 1150 2    60   ~ 0
MISO
Text Notes 7250 1250 2    60   ~ 0
SCK
Text Label 7700 6000 0    60   ~ 0
PC_RXD
Text Label 7700 6100 0    60   ~ 0
PC_TXD
$Comp
L CONN_01X08 P4
U 1 1 550EA8E5
P 5700 6950
F 0 "P4" V 5800 6700 60  0000 C CNN
F 1 "CONN_8" V 5800 7100 60  0000 C CNN
F 2 "PTL-ino:SIL-8" H 5700 6950 60  0001 C CNN
F 3 "" H 5700 6950 60  0000 C CNN
	1    5700 6950
	1    0    0    1   
$EndComp
$Comp
L CONN_01X06 P2
U 1 1 550EA9C2
P 4300 7050
F 0 "P2" V 4400 7300 60  0000 C CNN
F 1 "CONN_6" V 4400 6950 60  0000 C CNN
F 2 "SIL-6" H 4300 7050 60  0001 C CNN
F 3 "" H 4300 7050 60  0000 C CNN
	1    4300 7050
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X08 P1
U 1 1 550EAA42
P 4300 6250
F 0 "P1" V 4400 6550 60  0000 C CNN
F 1 "CONN_8" V 4400 6250 60  0000 C CNN
F 2 "SIL-8" H 4300 6250 60  0001 C CNN
F 3 "" H 4300 6250 60  0000 C CNN
	1    4300 6250
	-1   0    0    -1  
$EndComp
Text Label 9200 2000 2    60   ~ 0
8
Text Label 9200 2100 2    60   ~ 0
9
Entry Wire Line
	9200 3800 9300 3900
Entry Wire Line
	9200 3900 9300 4000
Entry Wire Line
	9200 4000 9300 4100
Entry Wire Line
	9200 4100 9300 4200
Entry Wire Line
	9200 4200 9300 4300
Entry Wire Line
	9200 4300 9300 4400
Entry Wire Line
	9200 2500 9300 2600
Entry Wire Line
	9200 2400 9300 2500
Entry Wire Line
	9200 2300 9300 2400
Entry Wire Line
	9200 2200 9300 2300
Entry Wire Line
	9200 2100 9300 2200
Entry Wire Line
	9200 2000 9300 2100
Entry Wire Line
	9200 3700 9300 3800
Entry Wire Line
	9200 3600 9300 3700
Entry Wire Line
	9200 2850 9300 2950
Entry Wire Line
	9200 2950 9300 3050
Entry Wire Line
	9200 3050 9300 3150
Entry Wire Line
	9200 3150 9300 3250
Entry Wire Line
	9200 3250 9300 3350
Entry Wire Line
	9200 3350 9300 3450
Text Label 9200 3600 2    60   ~ 0
0
Text Label 9200 3700 2    60   ~ 0
1
Text Label 9200 3800 2    60   ~ 0
2
Text Label 9200 3900 2    60   ~ 0
3
Text Label 9200 4000 2    60   ~ 0
4
Text Label 9200 4100 2    60   ~ 0
5
Text Label 9200 4200 2    60   ~ 0
6
Text Label 9200 4300 2    60   ~ 0
7
Text Label 9200 2850 2    60   ~ 0
14
Text Label 9200 2950 2    60   ~ 0
15
Text Label 9200 3050 2    60   ~ 0
16
Text Label 9200 3150 2    60   ~ 0
17
Text Label 9200 3250 2    60   ~ 0
18
Text Label 9200 3350 2    60   ~ 0
19
Text Label 9200 2200 2    60   ~ 0
10
Text Label 9200 2300 2    60   ~ 0
11
Text Label 9200 2400 2    60   ~ 0
12
Text Label 9200 2500 2    60   ~ 0
13
Entry Wire Line
	5200 7200 5300 7300
Text Label 5300 7300 0    60   ~ 0
0
Entry Wire Line
	5200 7100 5300 7200
Text Label 5300 7200 0    60   ~ 0
1
Entry Wire Line
	5200 7000 5300 7100
Text Label 5300 7100 0    60   ~ 0
2
Entry Wire Line
	5200 6900 5300 7000
Text Label 5300 7000 0    60   ~ 0
3
Entry Wire Line
	5200 6800 5300 6900
Text Label 5300 6900 0    60   ~ 0
4
Entry Wire Line
	5200 6700 5300 6800
Text Label 5300 6800 0    60   ~ 0
5
Entry Wire Line
	5200 6600 5300 6700
Text Label 5300 6700 0    60   ~ 0
6
Entry Wire Line
	5200 6500 5300 6600
Text Label 5300 6600 0    60   ~ 0
7
Entry Wire Line
	5200 6300 5300 6400
Text Label 5300 6400 0    60   ~ 0
8
Entry Wire Line
	5200 6200 5300 6300
Text Label 5300 6300 0    60   ~ 0
9
Entry Wire Line
	5200 6100 5300 6200
Text Label 5300 6200 0    60   ~ 0
10
Entry Wire Line
	5200 6000 5300 6100
Text Label 5300 6100 0    60   ~ 0
11
Entry Wire Line
	5200 5900 5300 6000
Text Label 5300 6000 0    60   ~ 0
12
Entry Wire Line
	5200 5800 5300 5900
Text Label 5300 5900 0    60   ~ 0
13
Entry Wire Line
	4800 7300 4900 7200
Entry Wire Line
	4800 7200 4900 7100
Text Label 4800 7300 2    60   ~ 0
19
Text Label 4800 7200 2    60   ~ 0
18
Entry Wire Line
	4800 7100 4900 7000
Entry Wire Line
	4800 7000 4900 6900
Text Label 4800 7100 2    60   ~ 0
17
Text Label 4800 7000 2    60   ~ 0
16
Entry Wire Line
	4800 6900 4900 6800
Entry Wire Line
	4800 6800 4900 6700
Text Label 4800 6900 2    60   ~ 0
15
Text Label 4800 6800 2    60   ~ 0
14
Entry Wire Line
	5200 5400 5300 5500
Entry Wire Line
	5200 5500 5300 5600
Text Label 5300 5500 0    60   ~ 0
19
Text Label 5300 5600 0    60   ~ 0
18
$Comp
L GND #PWR08
U 1 1 550EEF7E
P 4700 6400
F 0 "#PWR08" H 4700 6400 30  0001 C CNN
F 1 "GND" H 4700 6330 30  0001 C CNN
F 2 "" H 4700 6400 60  0000 C CNN
F 3 "" H 4700 6400 60  0000 C CNN
	1    4700 6400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 550EEFAB
P 4700 6500
F 0 "#PWR09" H 4700 6500 30  0001 C CNN
F 1 "GND" H 4700 6430 30  0001 C CNN
F 2 "" H 4700 6500 60  0000 C CNN
F 3 "" H 4700 6500 60  0000 C CNN
	1    4700 6500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 550EEFD8
P 5300 5800
F 0 "#PWR010" H 5300 5800 30  0001 C CNN
F 1 "GND" H 5300 5730 30  0001 C CNN
F 2 "" H 5300 5800 60  0000 C CNN
F 3 "" H 5300 5800 60  0000 C CNN
	1    5300 5800
	0    1    1    0   
$EndComp
Text Label 5300 5700 0    60   ~ 0
AREF
$Comp
L R R1
U 1 1 550EF7D0
P 9700 3050
F 0 "R1" V 9780 3050 40  0000 C CNN
F 1 "220" V 9707 3051 40  0000 C CNN
F 2 "R3-5" V 9630 3050 30  0001 C CNN
F 3 "" H 9700 3050 30  0000 C CNN
	1    9700 3050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR011
U 1 1 550EF85C
P 9700 3850
F 0 "#PWR011" H 9700 3850 30  0001 C CNN
F 1 "GND" H 9700 3780 30  0001 C CNN
F 2 "" H 9700 3850 60  0000 C CNN
F 3 "" H 9700 3850 60  0000 C CNN
	1    9700 3850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 550F0347
P 4700 6300
F 0 "#PWR012" H 4700 6390 20  0001 C CNN
F 1 "+5V" H 4700 6390 30  0000 C CNN
F 2 "" H 4700 6300 60  0000 C CNN
F 3 "" H 4700 6300 60  0000 C CNN
	1    4700 6300
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR013
U 1 1 550F0455
P 2950 2500
F 0 "#PWR013" H 2950 2590 20  0001 C CNN
F 1 "+5V" H 2950 2590 30  0000 C CNN
F 2 "" H 2950 2500 60  0000 C CNN
F 3 "" H 2950 2500 60  0000 C CNN
	1    2950 2500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 550F04A8
P 6500 1900
F 0 "#PWR014" H 6500 1990 20  0001 C CNN
F 1 "+5V" H 6500 1990 30  0000 C CNN
F 2 "" H 6500 1900 60  0000 C CNN
F 3 "" H 6500 1900 60  0000 C CNN
	1    6500 1900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 550F0543
P 8050 950
F 0 "#PWR015" H 8050 1040 20  0001 C CNN
F 1 "+5V" H 8050 1040 30  0000 C CNN
F 2 "" H 8050 950 60  0000 C CNN
F 3 "" H 8050 950 60  0000 C CNN
	1    8050 950 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 550F0746
P 3200 4750
F 0 "#PWR016" H 3200 4840 20  0001 C CNN
F 1 "+5V" H 3200 4840 30  0000 C CNN
F 2 "" H 3200 4750 60  0000 C CNN
F 3 "" H 3200 4750 60  0000 C CNN
	1    3200 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 550F081E
P 8000 6500
F 0 "#PWR017" H 8000 6500 30  0001 C CNN
F 1 "GND" H 8000 6430 30  0001 C CNN
F 2 "" H 8000 6500 60  0000 C CNN
F 3 "" H 8000 6500 60  0000 C CNN
	1    8000 6500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 550F084D
P 8000 5800
F 0 "#PWR018" H 8000 5890 20  0001 C CNN
F 1 "+5V" H 8000 5890 30  0000 C CNN
F 2 "" H 8000 5800 60  0000 C CNN
F 3 "" H 8000 5800 60  0000 C CNN
	1    8000 5800
	1    0    0    -1  
$EndComp
Text Notes 8100 5800 0    60   ~ 0
USB->SERIAL
Text Label 7700 6200 0    60   ~ 0
PC_RTS
Text Label 7700 6300 0    60   ~ 0
PC_CTS
$Comp
L C C7
U 1 1 550F19F0
P 8400 4800
F 0 "C7" H 8400 4900 40  0000 L CNN
F 1 "100n" H 8406 4715 40  0000 L CNN
F 2 "PTL-ino:C1" H 8438 4650 30  0001 C CNN
F 3 "" H 8400 4800 60  0000 C CNN
	1    8400 4800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR019
U 1 1 550F1EF2
P 9700 5600
F 0 "#PWR019" H 9700 5600 30  0001 C CNN
F 1 "GND" H 9700 5530 30  0001 C CNN
F 2 "" H 9700 5600 60  0000 C CNN
F 3 "" H 9700 5600 60  0000 C CNN
	1    9700 5600
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 550F1F54
P 9700 4450
F 0 "R2" V 9780 4450 40  0000 C CNN
F 1 "4k7" V 9707 4451 40  0000 C CNN
F 2 "Discret:R3-5" V 9630 4450 30  0001 C CNN
F 3 "" H 9700 4450 30  0000 C CNN
	1    9700 4450
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR020
U 1 1 550F1F9E
P 9700 4200
F 0 "#PWR020" H 9700 4290 20  0001 C CNN
F 1 "+5V" H 9700 4350 30  0000 C CNN
F 2 "" H 9700 4200 60  0000 C CNN
F 3 "" H 9700 4200 60  0000 C CNN
	1    9700 4200
	1    0    0    -1  
$EndComp
Connection ~ 9700 4800
Wire Wire Line
	9700 4600 9700 4900
Wire Wire Line
	8550 4800 9700 4800
Connection ~ 7500 5000
Wire Wire Line
	7500 5000 7500 6000
Connection ~ 7400 4900
Wire Wire Line
	7400 6100 7400 4900
Wire Wire Line
	7200 6300 8100 6300
Wire Wire Line
	7200 4700 7200 6300
Wire Wire Line
	5800 4700 7200 4700
Wire Wire Line
	5800 3400 5800 4700
Wire Wire Line
	5150 3400 5800 3400
Wire Wire Line
	9700 2700 9700 2900
Connection ~ 7300 4800
Wire Wire Line
	7300 6200 7300 4800
Wire Wire Line
	8100 6200 7300 6200
Wire Wire Line
	8100 6100 7400 6100
Wire Wire Line
	7500 6000 8100 6000
Wire Wire Line
	8000 6400 8100 6400
Wire Wire Line
	8000 6500 8000 6400
Wire Wire Line
	8000 5900 8100 5900
Wire Wire Line
	8000 5800 8000 5900
Wire Wire Line
	9000 2700 9700 2700
Wire Wire Line
	9700 3200 9700 3400
Wire Wire Line
	9700 3850 9700 3800
Wire Wire Line
	5900 2950 5150 2950
Wire Wire Line
	5900 4600 5900 2950
Wire Wire Line
	8600 4600 5900 4600
Wire Wire Line
	8600 2600 8600 4600
Wire Wire Line
	8500 2600 8600 2600
Connection ~ 9000 2500
Wire Wire Line
	9000 2500 9000 2700
Connection ~ 6500 2400
Wire Wire Line
	5100 5700 5500 5700
Wire Wire Line
	5100 5100 5100 5700
Wire Wire Line
	6400 5100 5100 5100
Wire Wire Line
	6400 2700 6400 5100
Wire Wire Line
	6500 2700 6400 2700
Wire Wire Line
	6500 2400 6500 2700
Wire Wire Line
	4500 6000 4700 6000
Wire Wire Line
	4500 6500 4700 6500
Wire Wire Line
	4500 6400 4700 6400
Wire Wire Line
	5500 5800 5300 5800
Wire Bus Line
	9300 5300 4900 5300
Wire Wire Line
	9200 3250 8500 3250
Wire Wire Line
	5500 5600 5300 5600
Wire Wire Line
	5500 5500 5300 5500
Wire Wire Line
	4500 6800 4800 6800
Wire Wire Line
	4500 6900 4800 6900
Wire Wire Line
	4500 7000 4800 7000
Wire Wire Line
	4500 7100 4800 7100
Wire Wire Line
	4500 7200 4800 7200
Wire Wire Line
	4500 7300 4800 7300
Wire Bus Line
	4900 5300 4900 7200
Wire Wire Line
	5500 5900 5300 5900
Wire Wire Line
	5500 6000 5300 6000
Wire Wire Line
	5500 6100 5300 6100
Wire Wire Line
	5500 6200 5300 6200
Wire Wire Line
	5500 6300 5300 6300
Wire Wire Line
	5500 6400 5300 6400
Wire Wire Line
	5500 6600 5300 6600
Wire Wire Line
	5500 6700 5300 6700
Wire Wire Line
	5500 6800 5300 6800
Wire Wire Line
	5500 6900 5300 6900
Wire Wire Line
	5500 7000 5300 7000
Wire Wire Line
	5500 7100 5300 7100
Wire Wire Line
	5500 7200 5300 7200
Wire Wire Line
	5500 7300 5300 7300
Wire Bus Line
	5200 5300 5200 7200
Wire Wire Line
	8500 3450 8900 3450
Wire Wire Line
	8500 3350 9200 3350
Wire Wire Line
	8500 3150 9200 3150
Wire Wire Line
	8500 3050 9200 3050
Wire Wire Line
	8500 2950 9200 2950
Wire Wire Line
	8500 2850 9200 2850
Connection ~ 8900 3700
Connection ~ 8800 3600
Wire Wire Line
	9200 2100 8500 2100
Wire Wire Line
	9200 2000 8500 2000
Wire Wire Line
	8500 2200 9200 2200
Connection ~ 8800 2500
Connection ~ 8700 2400
Connection ~ 9000 2300
Wire Wire Line
	8500 4300 9200 4300
Wire Wire Line
	8500 4200 9200 4200
Wire Wire Line
	8500 4100 9200 4100
Wire Wire Line
	8500 4000 9200 4000
Wire Wire Line
	8500 3900 9200 3900
Wire Wire Line
	8500 3800 9200 3800
Wire Bus Line
	9300 2100 9300 5300
Wire Wire Line
	8050 1350 8050 1450
Wire Wire Line
	7800 1350 8050 1350
Wire Wire Line
	8050 1150 8050 950 
Wire Wire Line
	7800 1150 8050 1150
Wire Wire Line
	7800 1250 9000 1250
Wire Wire Line
	9000 1250 9000 2300
Wire Wire Line
	8500 2300 9200 2300
Connection ~ 8700 3450
Wire Wire Line
	7050 1350 7300 1350
Wire Wire Line
	7050 1550 7050 1350
Wire Wire Line
	8900 1550 7050 1550
Wire Wire Line
	8900 3450 8900 1550
Wire Wire Line
	6950 1250 7300 1250
Wire Wire Line
	6950 1650 6950 1250
Wire Wire Line
	8800 1650 6950 1650
Wire Wire Line
	8800 2500 8800 1650
Wire Wire Line
	8500 2500 9200 2500
Wire Wire Line
	6850 1150 7300 1150
Wire Wire Line
	6850 1750 6850 1150
Wire Wire Line
	8700 1750 6850 1750
Wire Wire Line
	8700 2400 8700 1750
Wire Wire Line
	8500 2400 9200 2400
Wire Wire Line
	9700 5500 9700 5600
Connection ~ 8700 4800
Wire Wire Line
	2800 5300 2800 5400
Wire Wire Line
	1750 4600 2500 4600
Wire Wire Line
	5700 3500 5150 3500
Wire Wire Line
	5700 4800 5700 3500
Wire Wire Line
	8700 3450 8700 5200
Wire Wire Line
	1900 3100 1900 3900
Wire Wire Line
	5300 2700 5150 2700
Wire Wire Line
	5300 2200 5300 2700
Wire Wire Line
	1900 2200 5300 2200
Wire Wire Line
	1900 2200 1900 2800
Wire Wire Line
	2000 2300 2000 2900
Wire Wire Line
	5200 2300 2000 2300
Wire Wire Line
	5200 2600 5200 2300
Wire Wire Line
	5150 2600 5200 2600
Connection ~ 5900 2400
Wire Wire Line
	5900 2400 6050 2400
Connection ~ 5900 2200
Wire Wire Line
	5900 2200 6050 2200
Wire Wire Line
	5900 2000 5900 2600
Wire Wire Line
	5900 2000 6050 2000
Connection ~ 6500 2200
Connection ~ 6500 2000
Wire Wire Line
	6500 1900 6500 2200
Wire Wire Line
	6350 2400 6600 2400
Wire Wire Line
	6350 2200 6600 2200
Wire Wire Line
	6350 2000 6600 2000
Connection ~ 2950 2600
Wire Wire Line
	2950 2600 2950 2500
Connection ~ 2350 2900
Wire Wire Line
	2350 2900 2500 2900
Wire Wire Line
	2350 2600 2350 3900
Wire Wire Line
	2350 2600 2500 2600
Wire Wire Line
	2800 2900 3050 2900
Wire Wire Line
	2800 2600 3050 2600
Wire Wire Line
	5500 3700 5150 3700
Wire Wire Line
	5500 5000 5500 3700
Wire Wire Line
	5500 5000 8900 5000
Wire Wire Line
	8900 5000 8900 3700
Wire Wire Line
	8500 3700 9200 3700
Wire Wire Line
	8500 3600 9200 3600
Wire Wire Line
	8800 4900 8800 3600
Wire Wire Line
	5600 3600 5600 4900
Wire Wire Line
	5150 3600 5600 3600
Wire Wire Line
	2950 3700 2950 3900
Wire Wire Line
	3050 3700 2950 3700
Connection ~ 6500 4300
Wire Wire Line
	6600 4300 6500 4300
Wire Wire Line
	6500 4200 6500 4500
Wire Wire Line
	6600 4200 6500 4200
$Comp
L JUMPER JP3
U 1 1 55181DC7
P 7750 4800
F 0 "JP3" H 7750 4950 60  0000 C CNN
F 1 "JUMPER" H 7750 4720 40  0000 C CNN
F 2 "PTL-ino:solder-jumper-2" H 7750 4800 60  0001 C CNN
F 3 "" H 7750 4800 60  0000 C CNN
	1    7750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4800 8250 4800
Wire Wire Line
	5700 4800 7450 4800
$Comp
L JUMPER3 JP1
U 1 1 55182366
P 2500 4850
F 0 "JP1" H 2550 4750 40  0000 L CNN
F 1 "JUMPER3" H 2500 4950 40  0000 C CNN
F 2 "solder-jumper-3" H 2500 4850 60  0001 C CNN
F 3 "" H 2500 4850 60  0000 C CNN
	1    2500 4850
	0    -1   1    0   
$EndComp
$Comp
L +3.3V #PWR021
U 1 1 55182C97
P 4500 4750
F 0 "#PWR021" H 4500 4710 30  0001 C CNN
F 1 "+3.3V" H 4500 4860 30  0000 C CNN
F 2 "" H 4500 4750 60  0000 C CNN
F 3 "" H 4500 4750 60  0000 C CNN
	1    4500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4850 4500 4750
Wire Wire Line
	4500 6100 4800 6100
$Comp
L +3.3V #PWR022
U 1 1 5518350A
P 4700 6200
F 0 "#PWR022" H 4700 6160 30  0001 C CNN
F 1 "+3.3V" H 4700 6310 30  0000 C CNN
F 2 "" H 4700 6200 60  0000 C CNN
F 3 "" H 4700 6200 60  0000 C CNN
	1    4700 6200
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR023
U 1 1 551836E8
P 4700 6000
F 0 "#PWR023" H 4700 6090 20  0001 C CNN
F 1 "+5V" H 4700 6090 30  0000 C CNN
F 2 "" H 4700 6000 60  0000 C CNN
F 3 "" H 4700 6000 60  0000 C CNN
	1    4700 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 6300 4500 6300
Wire Wire Line
	4700 6200 4500 6200
Wire Wire Line
	8700 5200 4800 5200
Wire Wire Line
	4800 5200 4800 6100
Text Label 4550 6100 0    60   ~ 0
~RST
Wire Wire Line
	4500 6600 4700 6600
Text Label 4550 6600 0    60   ~ 0
VIN
$Comp
L CP C8
U 1 1 55184283
P 1050 5500
F 0 "C8" H 1100 5600 40  0000 L CNN
F 1 "10u" H 1100 5400 40  0000 L CNN
F 2 "PTL-ino:C1V7H" H 1150 5350 30  0001 C CNN
F 3 "" H 1050 5500 300 0000 C CNN
	1    1050 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1800 5500 1800 5800
$Comp
L GND #PWR024
U 1 1 5518467E
P 1800 5800
F 0 "#PWR024" H 1800 5800 30  0001 C CNN
F 1 "GND" H 1800 5730 30  0001 C CNN
F 2 "" H 1800 5800 60  0000 C CNN
F 3 "" H 1800 5800 60  0000 C CNN
	1    1800 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 55184817
P 1050 5800
F 0 "#PWR025" H 1050 5800 30  0001 C CNN
F 1 "GND" H 1050 5730 30  0001 C CNN
F 2 "" H 1050 5800 60  0000 C CNN
F 3 "" H 1050 5800 60  0000 C CNN
	1    1050 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5650 1050 5800
Wire Wire Line
	1050 5200 1050 5350
Wire Wire Line
	800  5200 1400 5200
Connection ~ 1300 5200
Wire Wire Line
	2200 5200 2500 5200
Wire Wire Line
	3200 4850 3200 4750
Wire Wire Line
	2600 4850 3400 4850
Wire Wire Line
	2800 4850 2800 5000
Connection ~ 2800 4850
Wire Wire Line
	2500 5200 2500 5100
Connection ~ 2300 5200
Connection ~ 1050 5200
Text Label 800  5200 0    60   ~ 0
VIN
Wire Wire Line
	4500 5900 4700 5900
NoConn ~ 4700 5900
$Comp
L CONN_01X06 P7
U 1 1 5518614E
P 4150 1400
F 0 "P7" V 4250 1650 60  0000 C CNN
F 1 "CONN_6" V 4250 1250 60  0000 C CNN
F 2 "PTL-ino:SIL-6" H 4150 1400 60  0001 C CNN
F 3 "" H 4150 1400 60  0000 C CNN
	1    4150 1400
	0    1    -1   0   
$EndComp
Wire Wire Line
	5150 2850 5600 2850
Wire Wire Line
	5600 2850 5600 1900
Wire Wire Line
	5600 1900 4400 1900
Wire Wire Line
	4400 1900 4400 1600
$Comp
L +5V #PWR026
U 1 1 55186315
P 4300 1850
F 0 "#PWR026" H 4300 1940 20  0001 C CNN
F 1 "+5V" H 4300 1940 30  0000 C CNN
F 2 "" H 4300 1850 60  0000 C CNN
F 3 "" H 4300 1850 60  0000 C CNN
	1    4300 1850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR027
U 1 1 55186396
P 4200 1900
F 0 "#PWR027" H 4200 1900 30  0001 C CNN
F 1 "GND" H 4200 1830 30  0001 C CNN
F 2 "" H 4200 1900 60  0000 C CNN
F 3 "" H 4200 1900 60  0000 C CNN
	1    4200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3200 5400 3200
Wire Wire Line
	5400 3200 5400 2100
Wire Wire Line
	5400 2100 4100 2100
Wire Wire Line
	4100 2100 4100 1600
Wire Wire Line
	5150 3300 5500 3300
Wire Wire Line
	5500 3300 5500 2000
Wire Wire Line
	5500 2000 4000 2000
Wire Wire Line
	4000 2000 4000 1600
Wire Wire Line
	4200 1600 4200 1900
Wire Wire Line
	4300 1600 4300 1850
Text Label 4100 1600 3    51   ~ 0
ICSPDAT
Text Label 4000 1600 3    51   ~ 0
ICSPCLK
Text Label 4400 1600 3    51   ~ 0
~MCLR
Text Label 7250 1350 2    60   ~ 0
~RST
Wire Wire Line
	4700 6600 4700 6700
Wire Wire Line
	4700 6700 800  6700
Wire Wire Line
	800  6700 800  5200
$Comp
L JUMPER JP2
U 1 1 551882C5
P 6000 3350
F 0 "JP2" H 6000 3500 60  0000 C CNN
F 1 "JUMPER" H 6000 3270 40  0000 C CNN
F 2 "PTL-ino:solder-jumper-2" H 6000 3350 60  0001 C CNN
F 3 "" H 6000 3350 60  0000 C CNN
	1    6000 3350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR028
U 1 1 55188569
P 6000 3700
F 0 "#PWR028" H 6000 3700 30  0001 C CNN
F 1 "GND" H 6000 3630 30  0001 C CNN
F 2 "" H 6000 3700 60  0000 C CNN
F 3 "" H 6000 3700 60  0000 C CNN
	1    6000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3700 6000 3650
Wire Wire Line
	5150 3050 6000 3050
$Comp
L CONN_01X05 P8
U 1 1 5518920E
P 1200 2900
F 0 "P8" V 1300 3100 50  0000 C CNN
F 1 "CONN_5" V 1300 2800 50  0000 C CNN
F 2 "USB-mini-TH" H 1200 2900 60  0001 C CNN
F 3 "" H 1200 2900 60  0000 C CNN
	1    1200 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1400 2700 1750 2700
Wire Wire Line
	1900 2800 1400 2800
Wire Wire Line
	2000 2900 1400 2900
Wire Wire Line
	1400 3100 1900 3100
Text Label 1450 2800 0    60   ~ 0
D-
Text Label 1450 2900 0    60   ~ 0
D+
Text Label 1450 2700 0    60   ~ 0
VUSB
$Comp
L 7805 U3
U 1 1 55190724
P 1800 5250
F 0 "U3" H 1950 5054 60  0000 C CNN
F 1 "LM7805" H 1800 5450 60  0000 C CNN
F 2 "TO220" H 1800 5250 60  0001 C CNN
F 3 "" H 1800 5250 60  0000 C CNN
	1    1800 5250
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 55576BC0
P 8050 4900
F 0 "R3" V 8130 4900 40  0000 C CNN
F 1 "4k7" V 8057 4901 40  0000 C CNN
F 2 "Discret:R3-5" V 7980 4900 30  0001 C CNN
F 3 "" H 8050 4900 30  0000 C CNN
	1    8050 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 4900 8800 4900
Wire Wire Line
	5600 4900 7900 4900
$Comp
L 78L05 U4
U 1 1 555A3B98
P 3800 4900
F 0 "U4" H 3950 4704 60  0000 C CNN
F 1 "MCP1702-3302" H 3800 5100 60  0000 C CNN
F 2 "TO92" H 3800 4900 60  0001 C CNN
F 3 "" H 3800 4900 60  0000 C CNN
	1    3800 4900
	1    0    0    -1  
$EndComp
Connection ~ 3200 4850
$Comp
L GND #PWR029
U 1 1 555A3C7C
P 3800 5400
F 0 "#PWR029" H 3800 5400 30  0001 C CNN
F 1 "GND" H 3800 5330 30  0001 C CNN
F 2 "" H 3800 5400 60  0000 C CNN
F 3 "" H 3800 5400 60  0000 C CNN
	1    3800 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5400 3800 5150
$Comp
L GND #PWR030
U 1 1 555A3D60
P 4300 5400
F 0 "#PWR030" H 4300 5400 30  0001 C CNN
F 1 "GND" H 4300 5330 30  0001 C CNN
F 2 "" H 4300 5400 60  0000 C CNN
F 3 "" H 4300 5400 60  0000 C CNN
	1    4300 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5300 4300 5400
Wire Wire Line
	4300 4850 4300 5000
$Comp
L C C9
U 1 1 555A3F1F
P 4300 5150
F 0 "C9" H 4350 5250 40  0000 L CNN
F 1 "10u" H 4350 5050 40  0000 L CNN
F 2 "PTL-ino:C1_pol" H 4400 5000 30  0001 C CNN
F 3 "" H 4300 5150 300 0000 C CNN
	1    4300 5150
	1    0    0    1   
$EndComp
Wire Wire Line
	4200 4850 4500 4850
Connection ~ 4300 4850
$Comp
L F_Small F1
U 1 1 56E47758
P 1750 4050
F 0 "F1" H 1710 4110 50  0000 L CNN
F 1 "F_Small" H 1630 3990 50  0000 L CNN
F 2 "F1" H 1750 4050 50  0001 C CNN
F 3 "" H 1750 4050 50  0000 C CNN
	1    1750 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 4600 1750 4150
Wire Wire Line
	1750 2700 1750 3950
NoConn ~ 8500 2700
NoConn ~ 3900 1600
NoConn ~ 1400 3000
Wire Wire Line
	9700 4200 9700 4300
$EndSCHEMATC
