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
LIBS:ej2cese
LIBS:ADS1113IDGSR
LIBS:poncho_celda-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "Diagrama de acondicionamiento de señal."
Date "2016-07-04"
Rev ""
Comp "Felipe Rey"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AD620 U1
U 1 1 5785695D
P 7500 3450
AR Path="/5785695D" Ref="U1"  Part="1" 
AR Path="/578568AB/5785695D" Ref="U1"  Part="1" 
F 0 "U1" H 7800 3700 70  0000 C CNN
F 1 "AD620" H 7900 3200 70  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 7500 3450 60  0001 C CNN
F 3 "" H 7500 3450 60  0000 C CNN
	1    7500 3450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 57856E05
P 7400 2100
F 0 "#PWR05" H 7400 1950 50  0001 C CNN
F 1 "+5V" H 7400 2240 50  0000 C CNN
F 2 "" H 7400 2100 60  0000 C CNN
F 3 "" H 7400 2100 60  0000 C CNN
	1    7400 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 57856E1C
P 7150 4250
F 0 "#PWR06" H 7150 4000 50  0001 C CNN
F 1 "GND" H 7150 4100 50  0000 C CNN
F 2 "" H 7150 4250 60  0000 C CNN
F 3 "" H 7150 4250 60  0000 C CNN
	1    7150 4250
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 57856F17
P 6600 2950
F 0 "C1" H 6625 3050 50  0000 L CNN
F 1 "0.001uF" H 6625 2850 50  0000 L CNN
F 2 "ej2cese:C_0603_HandSoldering" H 6638 2800 30  0001 C CNN
F 3 "" H 6600 2950 60  0000 C CNN
	1    6600 2950
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 57856F86
P 6600 3400
F 0 "C2" H 6625 3500 50  0000 L CNN
F 1 "0.01uF" H 6625 3300 50  0000 L CNN
F 2 "ej2cese:C_0603_HandSoldering" H 6638 3250 30  0001 C CNN
F 3 "" H 6600 3400 60  0000 C CNN
	1    6600 3400
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 57856FF3
P 6600 3950
F 0 "C3" H 6625 4050 50  0000 L CNN
F 1 "0.001uF" H 6625 3850 50  0000 L CNN
F 2 "ej2cese:C_0603_HandSoldering" H 6638 3800 30  0001 C CNN
F 3 "" H 6600 3950 60  0000 C CNN
	1    6600 3950
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 578572AD
P 6100 3200
F 0 "R1" V 6180 3200 50  0000 C CNN
F 1 "1326" V 6100 3200 50  0000 C CNN
F 2 "ej2cese:R_1206_HandSoldering" V 6030 3200 30  0001 C CNN
F 3 "" H 6100 3200 30  0000 C CNN
	1    6100 3200
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 578572E8
P 6100 3650
F 0 "R2" V 6180 3650 50  0000 C CNN
F 1 "1326" V 6100 3650 50  0000 C CNN
F 2 "ej2cese:R_1206_HandSoldering" V 6030 3650 30  0001 C CNN
F 3 "" H 6100 3650 30  0000 C CNN
	1    6100 3650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 578576D0
P 6600 4250
F 0 "#PWR07" H 6600 4000 50  0001 C CNN
F 1 "GND" H 6600 4100 50  0000 C CNN
F 2 "" H 6600 4250 60  0000 C CNN
F 3 "" H 6600 4250 60  0000 C CNN
	1    6600 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 57857780
P 6300 2650
F 0 "#PWR08" H 6300 2400 50  0001 C CNN
F 1 "GND" H 6300 2500 50  0000 C CNN
F 2 "" H 6300 2650 60  0000 C CNN
F 3 "" H 6300 2650 60  0000 C CNN
	1    6300 2650
	1    0    0    -1  
$EndComp
$Comp
L CP1 C4
U 1 1 57857A9C
P 7800 2500
F 0 "C4" H 7825 2600 50  0000 L CNN
F 1 "0.1uF" H 7825 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7800 2500 60  0001 C CNN
F 3 "" H 7800 2500 60  0000 C CNN
	1    7800 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 57857C0A
P 7800 2800
F 0 "#PWR09" H 7800 2550 50  0001 C CNN
F 1 "GND" H 7800 2650 50  0000 C CNN
F 2 "" H 7800 2800 60  0000 C CNN
F 3 "" H 7800 2800 60  0000 C CNN
	1    7800 2800
	1    0    0    -1  
$EndComp
Text GLabel 7600 3000 1    60   Input ~ 0
ref_2_5
Text GLabel 5600 3200 0    60   Input ~ 0
celda+
Text GLabel 5600 3650 0    60   Input ~ 0
celda-
$Comp
L R R3
U 1 1 57858288
P 7600 4150
F 0 "R3" V 7680 4150 50  0000 C CNN
F 1 "500" V 7600 4150 50  0000 C CNN
F 2 "ej2cese:R_1206_HandSoldering" V 7530 4150 30  0001 C CNN
F 3 "" H 7600 4150 30  0000 C CNN
	1    7600 4150
	1    0    0    -1  
$EndComp
$Comp
L REF1004-2.5 U2
U 1 1 57858C81
P 4300 2350
F 0 "U2" H 4300 1900 60  0000 C CNN
F 1 "REF1004-2.5" H 4250 2750 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 4300 2100 60  0001 C CNN
F 3 "" H 4300 2100 60  0000 C CNN
	1    4300 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 57858D35
P 3500 2800
F 0 "#PWR010" H 3500 2550 50  0001 C CNN
F 1 "GND" H 3500 2650 50  0000 C CNN
F 2 "" H 3500 2800 60  0000 C CNN
F 3 "" H 3500 2800 60  0000 C CNN
	1    3500 2800
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 57858DA8
P 5250 2150
F 0 "R4" V 5330 2150 50  0000 C CNN
F 1 "50k" V 5250 2150 50  0000 C CNN
F 2 "ej2cese:R_1206_HandSoldering" V 5180 2150 30  0001 C CNN
F 3 "" H 5250 2150 30  0000 C CNN
	1    5250 2150
	0    -1   -1   0   
$EndComp
Text GLabel 5150 2450 2    60   Output ~ 0
ref_2_5
$Comp
L +5V #PWR011
U 1 1 5785922C
P 5550 1850
F 0 "#PWR011" H 5550 1700 50  0001 C CNN
F 1 "+5V" H 5550 1990 50  0000 C CNN
F 2 "" H 5550 1850 60  0000 C CNN
F 3 "" H 5550 1850 60  0000 C CNN
	1    5550 1850
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 conn1
U 1 1 57859E2F
P 3600 4300
F 0 "conn1" H 3650 3950 60  0000 C CNN
F 1 "CONN_CELDA" H 3600 4600 60  0000 C CNN
F 2 "Connect:bornier4" H 3600 4050 60  0001 C CNN
F 3 "" H 3600 4050 60  0000 C CNN
	1    3600 4300
	-1   0    0    1   
$EndComp
$Comp
L CP1 C5
U 1 1 5785A2E7
P 4150 5150
F 0 "C5" H 4175 5250 50  0000 L CNN
F 1 "0.1uF" H 4175 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4150 5150 60  0001 C CNN
F 3 "" H 4150 5150 60  0000 C CNN
	1    4150 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5785A32A
P 4150 5400
F 0 "#PWR012" H 4150 5150 50  0001 C CNN
F 1 "GND" H 4150 5250 50  0000 C CNN
F 2 "" H 4150 5400 60  0000 C CNN
F 3 "" H 4150 5400 60  0000 C CNN
	1    4150 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5785A356
P 4900 3900
F 0 "#PWR013" H 4900 3650 50  0001 C CNN
F 1 "GND" H 4900 3750 50  0000 C CNN
F 2 "" H 4900 3900 60  0000 C CNN
F 3 "" H 4900 3900 60  0000 C CNN
	1    4900 3900
	1    0    0    -1  
$EndComp
Text GLabel 4250 4150 2    60   Output ~ 0
celda-
Text GLabel 4250 4350 2    60   Output ~ 0
celda+
Wire Wire Line
	6950 3350 7200 3350
Wire Wire Line
	6950 3350 6950 3200
Wire Wire Line
	6950 3200 6250 3200
Wire Wire Line
	6600 3100 6600 3250
Connection ~ 6600 3200
Wire Wire Line
	6950 3550 7200 3550
Wire Wire Line
	6950 3550 6950 3650
Wire Wire Line
	6950 3650 6250 3650
Wire Wire Line
	6600 3550 6600 3800
Connection ~ 6600 3650
Wire Wire Line
	6600 2800 6600 2600
Wire Wire Line
	6600 2600 6300 2600
Wire Wire Line
	6300 2600 6300 2650
Wire Wire Line
	6600 4100 6600 4250
Wire Wire Line
	7400 2100 7400 3150
Wire Wire Line
	7800 2350 7400 2350
Connection ~ 7400 2350
Wire Wire Line
	7800 2800 7800 2650
Wire Wire Line
	7600 3150 7600 3000
Wire Wire Line
	5600 3200 5950 3200
Wire Wire Line
	5600 3650 5950 3650
Wire Wire Line
	7400 3750 7400 3800
Wire Wire Line
	7400 3800 7150 3800
Wire Wire Line
	7150 3800 7150 4250
Wire Wire Line
	7600 4000 7600 3750
Wire Wire Line
	7500 3750 7500 4350
Wire Wire Line
	7500 4350 7600 4350
Wire Wire Line
	7600 4350 7600 4300
Wire Wire Line
	3650 2600 3500 2600
Wire Wire Line
	3500 2600 3500 2800
Wire Wire Line
	5550 1850 5550 2150
Wire Wire Line
	5550 2150 5400 2150
Wire Wire Line
	5100 2150 4900 2150
Wire Wire Line
	5150 2450 4900 2450
Wire Wire Line
	3950 4200 4150 4200
Wire Wire Line
	4150 4200 4150 4150
Wire Wire Line
	4150 4150 4250 4150
Wire Wire Line
	4250 4350 4150 4350
Wire Wire Line
	4150 4350 4150 4300
Wire Wire Line
	4150 4300 3950 4300
Wire Wire Line
	4900 3900 3950 3900
Wire Wire Line
	3950 3900 3950 4100
Wire Wire Line
	4150 5300 4150 5400
$Comp
L +5V #PWR014
U 1 1 5785AD35
P 4500 4800
F 0 "#PWR014" H 4500 4650 50  0001 C CNN
F 1 "+5V" H 4500 4940 50  0000 C CNN
F 2 "" H 4500 4800 60  0000 C CNN
F 3 "" H 4500 4800 60  0000 C CNN
	1    4500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4800 4500 4800
Wire Wire Line
	4150 4800 4150 5000
Wire Wire Line
	3950 4400 4050 4400
Wire Wire Line
	4050 4400 4050 4800
Connection ~ 4150 4800
Text HLabel 8200 3450 2    60   Output ~ 0
celda_acond
Wire Wire Line
	7800 3450 8200 3450
Connection ~ 4400 4800
$EndSCHEMATC
