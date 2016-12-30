EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ab2_resistor
LIBS:PTL-ino-prog_avr_pic-cache
EELAYER 26 0
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
L LED D3
U 1 1 58541844
P 9450 4400
F 0 "D3" H 9450 4500 50  0000 C CNN
F 1 "LED3" H 9450 4300 50  0000 C CNN
F 2 "LEDs:LED_1206" H 9450 4400 60  0001 C CNN
F 3 "" H 9450 4400 60  0000 C CNN
	1    9450 4400
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH RST1
U 1 1 58541845
P 3600 5600
F 0 "RST1" H 3750 5710 50  0000 C CNN
F 1 "RST" H 3600 5520 50  0000 C CNN
F 2 "PTL-ino:SW_PUSH_SMALL" H 3600 5600 60  0001 C CNN
F 3 "" H 3600 5600 60  0000 C CNN
	1    3600 5600
	0    1    1    0   
$EndComp
$Comp
L CONN_02X03 P5
U 1 1 58541846
P 7550 1250
F 0 "P5" H 7550 1450 50  0000 C CNN
F 1 "CONN_3X2" H 7550 1050 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 7550 1250 60  0001 C CNN
F 3 "" H 7550 1250 60  0000 C CNN
	1    7550 1250
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 58541847
P 2450 2800
F 0 "C1" H 2450 2900 40  0000 L CNN
F 1 "220n" H 2456 2715 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2488 2650 30  0001 C CNN
F 3 "" H 2450 2800 60  0000 C CNN
	1    2450 2800
	-1   0    0    1   
$EndComp
$Comp
L PIC16F1455 U1
U 1 1 58541849
P 4100 3150
F 0 "U1" H 4100 3850 60  0000 C CNN
F 1 "PIC16F1455" H 4100 2450 60  0000 C CNN
F 2 "PTL-ino:ZIF-14" H 3900 2750 60  0001 C CNN
F 3 "" H 3900 2750 60  0000 C CNN
	1    4100 3150
	1    0    0    -1  
$EndComp
$Comp
L ATmega328 U2
U 1 1 5854184A
P 7550 3150
F 0 "U2" H 7550 4450 60  0000 C CNN
F 1 "ATmega328" H 7550 1850 60  0000 C CNN
F 2 "PTL-ino:ZIF-28" H 7550 3150 60  0001 C CNN
F 3 "" H 7550 3150 60  0000 C CNN
	1    7550 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5854184B
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
U 1 1 5854184C
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
U 1 1 5854184D
P 2450 3200
F 0 "#PWR03" H 2450 3200 30  0001 C CNN
F 1 "GND" H 2450 3130 30  0001 C CNN
F 2 "" H 2450 3200 60  0000 C CNN
F 3 "" H 2450 3200 60  0000 C CNN
	1    2450 3200
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5854184E
P 6150 2000
F 0 "C2" H 6150 2100 40  0000 L CNN
F 1 "100n" H 6156 1915 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6188 1850 30  0001 C CNN
F 3 "" H 6150 2000 60  0000 C CNN
	1    6150 2000
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 5854184F
P 6150 2200
F 0 "C3" H 6150 2300 40  0000 L CNN
F 1 "100n" H 6156 2115 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6188 2050 30  0001 C CNN
F 3 "" H 6150 2200 60  0000 C CNN
	1    6150 2200
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 58541850
P 6150 2400
F 0 "C4" H 6150 2500 40  0000 L CNN
F 1 "100n" H 6156 2315 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6188 2250 30  0001 C CNN
F 3 "" H 6150 2400 60  0000 C CNN
	1    6150 2400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 58541851
P 5850 2600
F 0 "#PWR04" H 5850 2600 30  0001 C CNN
F 1 "GND" H 5850 2530 30  0001 C CNN
F 2 "" H 5850 2600 60  0000 C CNN
F 3 "" H 5850 2600 60  0000 C CNN
	1    5850 2600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X10 P3
U 1 1 58541853
P 5700 5950
F 0 "P3" V 5800 5650 60  0000 C CNN
F 1 "CONN_10" V 5800 6150 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10" H 5700 5950 60  0001 C CNN
F 3 "" H 5700 5950 60  0000 C CNN
	1    5700 5950
	1    0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 58541856
P 8050 1450
F 0 "#PWR05" H 8050 1450 30  0001 C CNN
F 1 "GND" H 8050 1380 30  0001 C CNN
F 2 "" H 8050 1450 60  0000 C CNN
F 3 "" H 8050 1450 60  0000 C CNN
	1    8050 1450
	1    0    0    -1  
$EndComp
Text Notes 7850 1250 0    60   ~ 0
MOSI
Text Notes 7250 1150 2    60   ~ 0
MISO
Text Notes 7250 1250 2    60   ~ 0
SCK
$Comp
L CONN_01X08 P4
U 1 1 58541858
P 5700 6950
F 0 "P4" V 5800 6700 60  0000 C CNN
F 1 "CONN_8" V 5800 7100 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 5700 6950 60  0001 C CNN
F 3 "" H 5700 6950 60  0000 C CNN
	1    5700 6950
	1    0    0    1   
$EndComp
$Comp
L CONN_01X06 P2
U 1 1 58541859
P 4300 7050
F 0 "P2" V 4400 7300 60  0000 C CNN
F 1 "CONN_6" V 4400 6950 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 4300 7050 60  0001 C CNN
F 3 "" H 4300 7050 60  0000 C CNN
	1    4300 7050
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X08 P1
U 1 1 5854185A
P 4300 6250
F 0 "P1" V 4400 6550 60  0000 C CNN
F 1 "CONN_8" V 4400 6250 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 4300 6250 60  0001 C CNN
F 3 "" H 4300 6250 60  0000 C CNN
	1    4300 6250
	-1   0    0    -1  
$EndComp
Text Label 9750 2100 2    60   ~ 0
8
Text Label 9750 2200 2    60   ~ 0
9
Entry Wire Line
	9750 3800 9850 3900
Entry Wire Line
	9750 3900 9850 4000
Entry Wire Line
	9850 4100 9950 4000
Entry Wire Line
	9850 4200 9950 4100
Entry Wire Line
	9750 2500 9850 2600
Entry Wire Line
	9750 2400 9850 2500
Entry Wire Line
	9750 2300 9850 2400
Entry Wire Line
	9750 3450 9850 3550
Entry Wire Line
	9750 2200 9850 2300
Entry Wire Line
	9750 2100 9850 2200
Entry Wire Line
	9750 3700 9850 3800
Entry Wire Line
	9750 3600 9850 3700
Entry Wire Line
	9750 3050 9850 3150
Entry Wire Line
	9750 3150 9850 3250
Entry Wire Line
	9750 3250 9850 3350
Entry Wire Line
	9750 3350 9850 3450
Text Label 9750 3600 2    60   ~ 0
1
Text Label 9750 3700 2    60   ~ 0
0
Text Label 9750 3800 2    60   ~ 0
3
Text Label 9750 3900 2    60   ~ 0
2
Text Label 9950 4100 2    60   ~ 0
5
Text Label 9950 4000 2    60   ~ 0
4
Text Label 9950 4200 2    60   ~ 0
6
Text Label 9950 4300 2    60   ~ 0
7
Text Label 9950 2850 2    60   ~ 0
14
Text Label 9950 2950 2    60   ~ 0
15
Text Label 9750 3050 2    60   ~ 0
16
Text Label 9750 3150 2    60   ~ 0
17
Text Label 9750 3250 2    60   ~ 0
18
Text Label 9750 3350 2    60   ~ 0
19
Text Label 9750 3450 2    60   ~ 0
10
Text Label 9750 2300 2    60   ~ 0
11
Text Label 9750 2400 2    60   ~ 0
12
Text Label 9750 2500 2    60   ~ 0
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
$Comp
L GND #PWR06
U 1 1 5854185C
P 4700 6500
F 0 "#PWR06" H 4700 6500 30  0001 C CNN
F 1 "GND" H 4700 6430 30  0001 C CNN
F 2 "" H 4700 6500 60  0000 C CNN
F 3 "" H 4700 6500 60  0000 C CNN
	1    4700 6500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR07
U 1 1 5854185D
P 5500 5800
F 0 "#PWR07" H 5500 5800 30  0001 C CNN
F 1 "GND" H 5500 5730 30  0001 C CNN
F 2 "" H 5500 5800 60  0000 C CNN
F 3 "" H 5500 5800 60  0000 C CNN
	1    5500 5800
	0    1    1    0   
$EndComp
Text Label 5300 5700 0    60   ~ 0
AREF
$Comp
L R R5
U 1 1 5854185E
P 9450 4050
F 0 "R5" V 9530 4050 40  0000 C CNN
F 1 "220" V 9457 4051 40  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 9380 4050 30  0001 C CNN
F 3 "" H 9450 4050 30  0000 C CNN
	1    9450 4050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 5854185F
P 9450 4550
F 0 "#PWR08" H 9450 4550 30  0001 C CNN
F 1 "GND" H 9450 4480 30  0001 C CNN
F 2 "" H 9450 4550 60  0000 C CNN
F 3 "" H 9450 4550 60  0000 C CNN
	1    9450 4550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 58541862
P 6400 1900
F 0 "#PWR09" H 6400 1990 20  0001 C CNN
F 1 "+5V" H 6400 2050 30  0000 C CNN
F 2 "" H 6400 1900 60  0000 C CNN
F 3 "" H 6400 1900 60  0000 C CNN
	1    6400 1900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 58541863
P 8050 950
F 0 "#PWR010" H 8050 1040 20  0001 C CNN
F 1 "+5V" H 8050 1040 30  0000 C CNN
F 2 "" H 8050 950 60  0000 C CNN
F 3 "" H 8050 950 60  0000 C CNN
	1    8050 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 58541868
P 3600 6000
F 0 "#PWR011" H 3600 6000 30  0001 C CNN
F 1 "GND" H 3600 5930 30  0001 C CNN
F 2 "" H 3600 6000 60  0000 C CNN
F 3 "" H 3600 6000 60  0000 C CNN
	1    3600 6000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 5854186E
P 4700 6200
F 0 "#PWR012" H 4700 6160 30  0001 C CNN
F 1 "+3.3V" H 4700 6350 30  0000 C CNN
F 2 "" H 4700 6200 60  0000 C CNN
F 3 "" H 4700 6200 60  0000 C CNN
	1    4700 6200
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR013
U 1 1 5854186F
P 4700 5800
F 0 "#PWR013" H 4700 5890 20  0001 C CNN
F 1 "+5V" H 4700 5950 30  0000 C CNN
F 2 "" H 4700 5800 60  0000 C CNN
F 3 "" H 4700 5800 60  0000 C CNN
	1    4700 5800
	1    0    0    -1  
$EndComp
Text Label 4500 6100 0    60   ~ 0
~RST
NoConn ~ 4550 5900
$Comp
L CONN_01X06 P7
U 1 1 58541873
P 4400 2050
F 0 "P7" V 4500 2300 60  0000 C CNN
F 1 "CONN_6" V 4500 1900 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 4400 2050 60  0001 C CNN
F 3 "" H 4400 2050 60  0000 C CNN
	1    4400 2050
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 58541874
P 5050 1700
F 0 "#PWR014" H 5050 1790 20  0001 C CNN
F 1 "+5V" H 5050 1850 30  0000 C CNN
F 2 "" H 5050 1700 60  0000 C CNN
F 3 "" H 5050 1700 60  0000 C CNN
	1    5050 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 58541875
P 4900 2000
F 0 "#PWR015" H 4900 2000 30  0001 C CNN
F 1 "GND" H 4900 1930 30  0001 C CNN
F 2 "" H 4900 2000 60  0000 C CNN
F 3 "" H 4900 2000 60  0000 C CNN
	1    4900 2000
	0    -1   -1   0   
$EndComp
Text Label 4600 2100 0    51   ~ 0
ICSPDAT
Text Label 4600 2200 0    51   ~ 0
ICSPCLK
Text Label 4600 1800 0    51   ~ 0
~MCLR
Text Label 7250 1350 2    60   ~ 0
~RST
NoConn ~ 4600 2300
NoConn ~ 8500 2100
NoConn ~ 8500 2000
NoConn ~ 9750 2100
NoConn ~ 9750 2200
NoConn ~ 8500 2200
NoConn ~ 7300 1350
NoConn ~ 8500 2850
NoConn ~ 8500 2950
NoConn ~ 8500 3050
NoConn ~ 8500 3150
NoConn ~ 8500 3250
NoConn ~ 8500 3350
NoConn ~ 9750 3150
NoConn ~ 9750 3050
$Comp
L R R6
U 1 1 58547BD6
P 9300 3700
F 0 "R6" V 9350 3500 50  0000 C CNN
F 1 "R220" V 9300 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 9230 3700 50  0001 C CNN
F 3 "" H 9300 3700 50  0000 C CNN
	1    9300 3700
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 58547CCB
P 9300 3600
F 0 "R7" V 9350 3800 50  0000 C CNN
F 1 "R220" V 9300 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 9400 3600 50  0000 C CNN
F 3 "" H 9300 3600 50  0000 C CNN
	1    9300 3600
	0    -1   -1   0   
$EndComp
NoConn ~ 5150 3400
NoConn ~ 5150 3500
NoConn ~ 5150 3600
NoConn ~ 5150 3700
NoConn ~ 5150 3050
NoConn ~ 5150 2600
NoConn ~ 5150 2700
$Comp
L LED D2
U 1 1 5854E076
P 9100 4400
F 0 "D2" H 9100 4500 50  0000 C CNN
F 1 "LED2" H 9100 4300 50  0000 C CNN
F 2 "LEDs:LED_1206" H 9100 4400 60  0001 C CNN
F 3 "" H 9100 4400 60  0000 C CNN
	1    9100 4400
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5854E07C
P 9100 4050
F 0 "R4" V 9180 4050 40  0000 C CNN
F 1 "220" V 9107 4051 40  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 9030 4050 30  0001 C CNN
F 3 "" H 9100 4050 30  0000 C CNN
	1    9100 4050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR016
U 1 1 5854E082
P 9100 4550
F 0 "#PWR016" H 9100 4550 30  0001 C CNN
F 1 "GND" H 9100 4480 30  0001 C CNN
F 2 "" H 9100 4550 60  0000 C CNN
F 3 "" H 9100 4550 60  0000 C CNN
	1    9100 4550
	1    0    0    -1  
$EndComp
Text Label 5750 3200 0    60   ~ 0
PIC_DATA
Text Label 5750 3300 0    60   ~ 0
PIC_CLK
Text Label 10250 4000 0    60   ~ 0
PIC_CLK
Text Label 10250 4100 0    60   ~ 0
PIC_DATA
Text Label 10250 4200 0    60   ~ 0
PIC_VDD
Text Label 2850 2600 2    60   ~ 0
PIC_VDD
Text Label 10250 4300 0    60   ~ 0
PIC_CLR
Text Label 2400 1600 2    60   ~ 0
PIC_CLR
Connection ~ 6400 2400
Wire Wire Line
	5100 5700 5500 5700
Wire Wire Line
	5100 5050 5100 5700
Wire Wire Line
	6400 5050 5100 5050
Wire Wire Line
	6400 2400 6400 5050
Wire Wire Line
	4500 6000 4700 6000
Wire Wire Line
	4500 6500 4700 6500
Wire Wire Line
	5500 5800 5500 5800
Wire Bus Line
	9850 5300 4900 5300
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
Connection ~ 8950 2500
Connection ~ 8800 2400
Connection ~ 9100 2300
Wire Bus Line
	9850 2200 9850 5300
Wire Wire Line
	8050 1350 8050 1450
Wire Wire Line
	7800 1350 8050 1350
Wire Wire Line
	8050 1150 8050 950 
Wire Wire Line
	7800 1150 8050 1150
Wire Wire Line
	7800 1250 9100 1250
Wire Wire Line
	9100 1250 9100 2300
Wire Wire Line
	8500 2300 9750 2300
Wire Wire Line
	6950 1250 7300 1250
Wire Wire Line
	6950 1600 6950 1250
Wire Wire Line
	8950 1600 6950 1600
Wire Wire Line
	8950 2500 8950 1600
Wire Wire Line
	6850 1150 7300 1150
Wire Wire Line
	6850 1750 6850 1150
Wire Wire Line
	8800 1750 6850 1750
Wire Wire Line
	8800 2400 8800 1750
Wire Wire Line
	8500 2400 9750 2400
Wire Wire Line
	3600 5900 3600 6000
Connection ~ 5850 2400
Wire Wire Line
	5850 2400 6000 2400
Connection ~ 5850 2200
Wire Wire Line
	5850 2200 6000 2200
Wire Wire Line
	5850 2000 5850 2600
Wire Wire Line
	5850 2000 6000 2000
Connection ~ 6400 2200
Connection ~ 6400 2000
Wire Wire Line
	6400 1900 6400 2200
Wire Wire Line
	6300 2400 6600 2400
Wire Wire Line
	6300 2200 6600 2200
Wire Wire Line
	6300 2000 6600 2000
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
Wire Wire Line
	4500 6100 4800 6100
Wire Wire Line
	4700 6300 4500 6300
Wire Wire Line
	4700 6200 4500 6200
Wire Wire Line
	3600 5200 4800 5200
Wire Wire Line
	4800 5200 4800 6100
Wire Wire Line
	4500 5900 4550 5900
Wire Wire Line
	5550 2850 5150 2850
Wire Wire Line
	5550 1350 5550 2850
Wire Wire Line
	4600 1800 5550 1800
Wire Wire Line
	5150 3200 5750 3200
Wire Wire Line
	5350 3200 5350 2100
Wire Wire Line
	5350 2100 4600 2100
Wire Wire Line
	5150 3300 5750 3300
Wire Wire Line
	4600 2200 5450 2200
Wire Wire Line
	4600 2000 4900 2000
Wire Wire Line
	4600 1900 5050 1900
Wire Wire Line
	9750 3600 9450 3600
Wire Wire Line
	9150 3600 8500 3600
Wire Wire Line
	8500 3450 9750 3450
Connection ~ 5550 1800
Wire Wire Line
	9450 4200 9450 4250
Wire Wire Line
	9100 4200 9100 4250
Connection ~ 5350 3200
Wire Wire Line
	2450 2950 2450 3200
Wire Wire Line
	5450 2200 5450 3300
Connection ~ 5450 3300
$Comp
L BC548 Q1
U 1 1 5854FF5E
P 3000 1600
F 0 "Q1" H 3191 1691 50  0000 L CNN
F 1 "BC548" H 3191 1600 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 3191 1509 50  0000 L CIN
F 3 "" H 3000 1600 50  0000 L CNN
	1    3000 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 58550409
P 3100 1900
F 0 "#PWR017" H 3100 1650 50  0001 C CNN
F 1 "GND" H 3105 1727 50  0000 C CNN
F 2 "" H 3100 1900 50  0000 C CNN
F 3 "" H 3100 1900 50  0000 C CNN
	1    3100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1800 3100 1900
$Comp
L R R1
U 1 1 58550531
P 2600 1600
F 0 "R1" V 2393 1600 50  0000 C CNN
F 1 "4K7" V 2484 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2700 1500 50  0000 C CNN
F 3 "" H 2600 1600 50  0000 C CNN
	1    2600 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 1600 2750 1600
Wire Wire Line
	2450 1600 2400 1600
$Comp
L R R2
U 1 1 58550715
P 3100 1150
F 0 "R2" H 3170 1196 50  0000 L CNN
F 1 "10K" H 3170 1105 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 3400 1000 50  0000 C CNN
F 3 "" H 3100 1150 50  0000 C CNN
	1    3100 1150
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 585507AE
P 3600 1000
F 0 "R3" V 3850 1100 50  0000 C CNN
F 1 "1K" V 3750 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3700 950 50  0000 C CNN
F 3 "" H 3600 1000 50  0000 C CNN
	1    3600 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 1300 3100 1400
Wire Wire Line
	2050 1000 3450 1000
Connection ~ 3100 1000
$Comp
L LED D1
U 1 1 58550E6A
P 3950 1000
F 0 "D1" H 3950 850 50  0000 C CNN
F 1 "LED1" H 3900 750 50  0000 C CNN
F 2 "LEDs:LED_1206" H 3700 900 50  0000 C CNN
F 3 "" H 3950 1000 50  0000 C CNN
	1    3950 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 1000 3800 1000
Wire Wire Line
	4100 1000 4200 1000
Wire Wire Line
	4200 1000 4200 1100
$Comp
L GND #PWR018
U 1 1 58551407
P 4200 1100
F 0 "#PWR018" H 4200 850 50  0001 C CNN
F 1 "GND" H 4205 927 50  0000 C CNN
F 2 "" H 4200 1100 50  0000 C CNN
F 3 "" H 4200 1100 50  0000 C CNN
	1    4200 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1350 5550 1350
Connection ~ 3100 1350
$Comp
L +12V #PWR019
U 1 1 585517C5
P 2450 1000
F 0 "#PWR019" H 2450 850 50  0001 C CNN
F 1 "+12V" H 2465 1173 50  0000 C CNN
F 2 "" H 2450 1000 50  0000 C CNN
F 3 "" H 2450 1000 50  0000 C CNN
	1    2450 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1900 5050 1700
NoConn ~ 3050 2900
Wire Wire Line
	3050 2600 2450 2600
Wire Wire Line
	2450 2600 2450 2650
Wire Wire Line
	4700 5800 4700 6300
Wire Wire Line
	9150 3700 8500 3700
Wire Wire Line
	9450 3700 9750 3700
Entry Wire Line
	9850 4300 9950 4200
Entry Wire Line
	9850 4400 9950 4300
NoConn ~ 8500 4000
NoConn ~ 8500 4100
NoConn ~ 8500 4200
NoConn ~ 8500 4300
Wire Wire Line
	9750 3900 9450 3900
Wire Wire Line
	9750 3800 9100 3800
Wire Wire Line
	9100 3800 9100 3900
NoConn ~ 8500 3800
NoConn ~ 8500 3900
Wire Wire Line
	8500 2500 9750 2500
$Comp
L SW_PUSH USR2
U 1 1 5855435C
P 10900 3400
F 0 "USR2" H 11050 3510 50  0000 C CNN
F 1 "SW_PUSH" H 10900 3320 50  0000 C CNN
F 2 "PTL-ino:SW_PUSH_SMALL" H 10900 3400 60  0001 C CNN
F 3 "" H 10900 3400 60  0000 C CNN
	1    10900 3400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR020
U 1 1 58554362
P 10900 3800
F 0 "#PWR020" H 10900 3800 30  0001 C CNN
F 1 "GND" H 10900 3730 30  0001 C CNN
F 2 "" H 10900 3800 60  0000 C CNN
F 3 "" H 10900 3800 60  0000 C CNN
	1    10900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 3700 10900 3800
Wire Wire Line
	10900 3100 10900 2850
Wire Wire Line
	10900 2850 9950 2850
Entry Wire Line
	9850 2950 9950 2850
Entry Wire Line
	9850 3050 9950 2950
$Comp
L SW_PUSH USR1
U 1 1 58554885
P 10500 3400
F 0 "USR1" H 10650 3510 50  0000 C CNN
F 1 "SW_PUSH" H 10500 3320 50  0000 C CNN
F 2 "PTL-ino:SW_PUSH_SMALL" H 10500 3400 60  0001 C CNN
F 3 "" H 10500 3400 60  0000 C CNN
	1    10500 3400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR021
U 1 1 5855488B
P 10500 3800
F 0 "#PWR021" H 10500 3800 30  0001 C CNN
F 1 "GND" H 10500 3730 30  0001 C CNN
F 2 "" H 10500 3800 60  0000 C CNN
F 3 "" H 10500 3800 60  0000 C CNN
	1    10500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 3700 10500 3800
Wire Wire Line
	10500 3100 10500 2950
Wire Wire Line
	10500 2950 9950 2950
$Comp
L CONN_01X02 P6
U 1 1 58555024
P 1850 1050
F 0 "P6" H 1769 775 50  0000 C CNN
F 1 "CONN_01X02" H 1769 866 50  0000 C CNN
F 2 "Connect:bornier2" H 1850 1050 50  0000 C CNN
F 3 "" H 1850 1050 50  0000 C CNN
	1    1850 1050
	-1   0    0    1   
$EndComp
Connection ~ 2450 1000
$Comp
L GND #PWR022
U 1 1 5855518B
P 2250 1200
F 0 "#PWR022" H 2250 950 50  0001 C CNN
F 1 "GND" H 2255 1027 50  0000 C CNN
F 2 "" H 2250 1200 50  0000 C CNN
F 3 "" H 2250 1200 50  0000 C CNN
	1    2250 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1200 2250 1100
Wire Wire Line
	2250 1100 2050 1100
$Comp
L +12V #PWR023
U 1 1 585554AC
P 4700 6600
F 0 "#PWR023" H 4700 6450 50  0001 C CNN
F 1 "+12V" H 4650 6750 30  0000 L CNN
F 2 "" H 4700 6600 50  0000 C CNN
F 3 "" H 4700 6600 50  0000 C CNN
	1    4700 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 6600 4500 6600
Wire Wire Line
	9950 4300 10250 4300
Wire Wire Line
	10250 4200 9950 4200
Wire Wire Line
	9950 4100 10250 4100
Wire Wire Line
	10250 4000 9950 4000
Connection ~ 4600 6500
Wire Wire Line
	4500 6400 4600 6400
Wire Wire Line
	4600 6400 4600 6500
Connection ~ 4700 6000
Wire Wire Line
	3600 5200 3600 5300
NoConn ~ 5500 5500
NoConn ~ 5500 5600
NoConn ~ 5550 7450
NoConn ~ 9600 5100
NoConn ~ 5150 2950
$Comp
L Crystal Y1
U 1 1 585DB5CF
P 8900 2850
F 0 "Y1" V 9000 2700 50  0000 L CNN
F 1 "Crystal" V 9100 2650 50  0000 L CNN
F 2 "Crystals:Crystal_HC50-U_Vertical" H 8900 2850 50  0000 C CNN
F 3 "" H 8900 2850 50  0000 C CNN
	1    8900 2850
	0    1    1    0   
$EndComp
$Comp
L C_Small C5
U 1 1 585DB66A
P 9150 2700
F 0 "C5" V 9000 2700 50  0000 C CNN
F 1 "20pF" V 9100 2850 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206" H 9150 2950 50  0000 C CNN
F 3 "" H 9150 2700 50  0000 C CNN
	1    9150 2700
	0    1    1    0   
$EndComp
$Comp
L C_Small C6
U 1 1 585DB83D
P 9150 3000
F 0 "C6" V 9050 3000 50  0000 C CNN
F 1 "20pF" V 8950 3000 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206" H 9150 3000 50  0000 C CNN
F 3 "" H 9150 3000 50  0000 C CNN
	1    9150 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 2600 8750 2600
Wire Wire Line
	8500 2700 8650 2700
Wire Wire Line
	8750 2700 9050 2700
Wire Wire Line
	8650 2700 8650 3000
Wire Wire Line
	8650 3000 9050 3000
Connection ~ 8900 3000
Wire Wire Line
	9250 3000 9450 3000
Wire Wire Line
	9450 3000 9450 2700
Wire Wire Line
	9450 2700 9250 2700
Connection ~ 8900 2700
$Comp
L GND #PWR024
U 1 1 585DCA82
P 9450 3000
F 0 "#PWR024" H 9450 2750 50  0001 C CNN
F 1 "GND" H 9455 2827 50  0000 C CNN
F 2 "" H 9450 3000 50  0000 C CNN
F 3 "" H 9450 3000 50  0000 C CNN
	1    9450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2600 8750 2700
$EndSCHEMATC
