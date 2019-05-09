EESchema Schematic File Version 4
LIBS:Untitled-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RC2014"
Date "2019-05-06"
Rev ""
Comp "Hyiger Designs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 950  4850 2    50   Output ~ 0
D0
Text GLabel 950  4950 2    50   Output ~ 0
D1
Text GLabel 950  5050 2    50   Output ~ 0
D2
Text GLabel 950  5150 2    50   Output ~ 0
D3
Text GLabel 950  5250 2    50   Output ~ 0
D4
Text GLabel 950  5350 2    50   Output ~ 0
D5
Text GLabel 950  5450 2    50   Output ~ 0
D6
Text GLabel 950  5550 2    50   Output ~ 0
D7
Text GLabel 950  4750 2    50   Output ~ 0
~IORQ
Text GLabel 950  4650 2    50   Output ~ 0
~RD
Text GLabel 950  4550 2    50   Output ~ 0
~WR
Text GLabel 950  4450 2    50   Output ~ 0
~MREQ
Text GLabel 950  4050 2    50   Output ~ 0
~M1
Text GLabel 950  3850 2    50   Output ~ 0
GND
Text GLabel 950  3950 2    50   Output ~ 0
5V
Text GLabel 950  2850 2    50   Output ~ 0
A9
Text GLabel 950  2950 2    50   Output ~ 0
A8
Text GLabel 950  3050 2    50   Output ~ 0
A7
Text GLabel 950  3150 2    50   Output ~ 0
A6
Text GLabel 950  3250 2    50   Output ~ 0
A5
Text GLabel 950  3350 2    50   Output ~ 0
A4
Text GLabel 950  3450 2    50   Output ~ 0
A3
Text GLabel 950  3550 2    50   Output ~ 0
A2
Text GLabel 950  3650 2    50   Output ~ 0
A1
Text GLabel 950  3750 2    50   Output ~ 0
A0
Text GLabel 950  2550 2    50   Output ~ 0
A12
Text GLabel 950  2450 2    50   Output ~ 0
A13
Text GLabel 950  2350 2    50   Output ~ 0
A14
Text GLabel 950  2250 2    50   Output ~ 0
A15
Text GLabel 950  2650 2    50   Output ~ 0
A11
Text GLabel 950  2750 2    50   Output ~ 0
A10
NoConn ~ 950  5850
NoConn ~ 950  5950
NoConn ~ 950  6050
NoConn ~ 950  5650
NoConn ~ 950  5750
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5CC15484
P 2550 3000
F 0 "#FLG0102" H 2550 3075 50  0001 C CNN
F 1 "PWR_FLAG" V 2550 3127 50  0000 L CNN
F 2 "" H 2550 3000 50  0001 C CNN
F 3 "~" H 2550 3000 50  0001 C CNN
	1    2550 3000
	-1   0    0    1   
$EndComp
Text GLabel 1600 3850 2    50   Output ~ 0
GND
Text GLabel 1600 3950 2    50   Output ~ 0
5V
Text GLabel 1600 4750 2    50   Input ~ 0
~NMI
Text GLabel 1600 4650 2    50   Input ~ 0
~WAIT
Text GLabel 1600 4550 2    50   Input ~ 0
~BUSRQ
Text GLabel 1600 4450 2    50   Input ~ 0
~HALT
Text GLabel 1600 4350 2    50   Output ~ 0
~BUSACK
Text GLabel 950  4350 2    50   Input ~ 0
~INT
$Comp
L power:GND #PWR0119
U 1 1 5CB8FB00
P 2450 3750
AR Path="/5CB8FB00" Ref="#PWR0119"  Part="1" 
AR Path="/5CB63856/5CB8FB00" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CB8FB00" Ref="#PWR?"  Part="1" 
F 0 "#PWR0119" H 2450 3500 50  0001 C CNN
F 1 "GND" H 2455 3577 50  0000 C CNN
F 2 "" H 2450 3750 50  0001 C CNN
F 3 "" H 2450 3750 50  0001 C CNN
	1    2450 3750
	1    0    0    -1  
$EndComp
Text GLabel 950  4150 2    50   Input ~ 0
~RESET
NoConn ~ 1350 5250
NoConn ~ 1350 5400
NoConn ~ 1350 5550
NoConn ~ 1350 5700
Text GLabel 1350 5700 2    50   Input ~ 0
~INT
Text GLabel 1350 5100 2    50   Output ~ 0
~BUSACK
Text GLabel 1350 5250 2    50   Input ~ 0
~HALT
Text GLabel 1350 5400 2    50   Input ~ 0
~BUSRQ
Text GLabel 1350 5550 2    50   Input ~ 0
~NMI
Text GLabel 950  4250 2    50   Output ~ 0
CLK
Text GLabel 1350 4950 2    50   Output ~ 0
CLK
NoConn ~ 1350 4950
NoConn ~ 1350 5100
$Comp
L Connector_Generic:Conn_01x39 J?
U 1 1 5CA62B4A
P 750 4150
AR Path="/5CB5AB00/5CA62B4A" Ref="J?"  Part="1" 
AR Path="/5CA62B4A" Ref="J1"  Part="1" 
F 0 "J1" H 668 6267 50  0000 C CNN
F 1 "Z80 Bus" H 668 6176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x39_P2.54mm_Vertical" H 750 4150 50  0001 C CNN
F 3 "~" H 750 4150 50  0001 C CNN
F 4 "-" H -50 -1050 50  0001 C CNN "MFR"
F 5 "-" H -50 -1050 50  0001 C CNN "MPN"
F 6 "-" H -50 -1050 50  0001 C CNN "SPR"
F 7 "-" H -50 -1050 50  0001 C CNN "SPN"
F 8 "-" H -50 -1050 50  0001 C CNN "SPURL"
	1    750  4150
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 5CB841EA
P 2650 3750
F 0 "J4" H 2678 3776 50  0000 L CNN
F 1 "M3 Mounting Hole" H 2678 3685 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580_Pad" H 2650 3750 50  0001 C CNN
F 3 "~" H 2650 3750 50  0001 C CNN
	1    2650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2700 2550 2700
Wire Wire Line
	2300 3000 2550 3000
$Comp
L Device:C C1
U 1 1 5CEC908F
P 2300 2850
F 0 "C1" H 2415 2896 50  0000 L CNN
F 1 "100nF" H 2415 2805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 2338 2700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 2300 2850 50  0001 C CNN
F 4 "KEMET" H -3000 -3850 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H -3000 -3850 50  0001 C CNN "MPN"
F 6 "Mouser" H -3000 -3850 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H -3000 -3850 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H -3000 -3850 50  0001 C CNN "SPURL"
	1    2300 2850
	1    0    0    -1  
$EndComp
Text GLabel 2750 2700 2    50   Output ~ 0
GND
Text GLabel 2750 3000 2    50   Output ~ 0
5V
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CBC2E1E
P 2550 2700
F 0 "#FLG0101" H 2550 2775 50  0001 C CNN
F 1 "PWR_FLAG" V 2550 2827 50  0000 L CNN
F 2 "" H 2550 2700 50  0001 C CNN
F 3 "~" H 2550 2700 50  0001 C CNN
	1    2550 2700
	1    0    0    -1  
$EndComp
Text GLabel 1600 4050 2    50   Output ~ 0
~RFSH
Text GLabel 1600 4250 2    50   Output ~ 0
CLK2
Text GLabel 1400 5850 2    50   Output ~ 0
CLK2
NoConn ~ 1400 5850
Text GLabel 1400 6000 2    50   Output ~ 0
~RFSH
NoConn ~ 1400 6000
$Comp
L Connector_Generic:Conn_01x10 J2
U 1 1 5CB17847
P 1400 4250
F 0 "J2" H 1318 4867 50  0000 C CNN
F 1 "Pro Bus" H 1318 4776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 1400 4250 50  0001 C CNN
F 3 "~" H 1400 4250 50  0001 C CNN
	1    1400 4250
	-1   0    0    -1  
$EndComp
Text GLabel 1600 4150 2    50   Input ~ 0
~RESET2
Text GLabel 1350 6150 2    50   Input ~ 0
~RESET2
NoConn ~ 1350 6150
Connection ~ 2550 3000
Wire Wire Line
	2550 3000 2750 3000
Connection ~ 2550 2700
Wire Wire Line
	2550 2700 2750 2700
$EndSCHEMATC
