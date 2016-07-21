EESchema Schematic File Version 2
LIBS:PONCHO-CIAA-rescue
LIBS:PONCHO-CIAA-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L GND-RESCUE-PONCHO-CIAA #PWR046
U 1 1 578FB88E
P 3600 1800
F 0 "#PWR046" H 3600 1550 50  0001 C CNN
F 1 "GND" H 3600 1650 50  0000 C CNN
F 2 "" H 3600 1800 50  0000 C CNN
F 3 "" H 3600 1800 50  0000 C CNN
	1    3600 1800
	-1   0    0    1   
$EndComp
$Comp
L GND-RESCUE-PONCHO-CIAA #PWR047
U 1 1 578FB8A6
P 4900 1900
F 0 "#PWR047" H 4900 1650 50  0001 C CNN
F 1 "GND" H 4900 1750 50  0000 C CNN
F 2 "" H 4900 1900 50  0000 C CNN
F 3 "" H 4900 1900 50  0000 C CNN
	1    4900 1900
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR048
U 1 1 578FB8B7
P 3900 1800
F 0 "#PWR048" H 3900 1650 50  0001 C CNN
F 1 "+5V" H 3900 1940 50  0000 C CNN
F 2 "" H 3900 1800 50  0000 C CNN
F 3 "" H 3900 1800 50  0000 C CNN
	1    3900 1800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR049
U 1 1 578FB8CF
P 5200 1900
F 0 "#PWR049" H 5200 1750 50  0001 C CNN
F 1 "+5V" H 5200 2040 50  0000 C CNN
F 2 "" H 5200 1900 50  0000 C CNN
F 3 "" H 5200 1900 50  0000 C CNN
	1    5200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2150 3900 1800
Wire Wire Line
	3600 2150 3600 1800
Wire Wire Line
	5200 1900 5200 2150
Wire Wire Line
	4900 1900 4900 2150
Text HLabel 3800 2150 1    60   Input ~ 0
triq1
Text HLabel 5000 2150 1    60   Input ~ 0
Echo2
Text HLabel 5100 2150 1    60   Input ~ 0
Triq2
Text HLabel 3700 2150 1    60   Input ~ 0
Echo1
$Comp
L CONN_01X04 P2
U 1 1 5791A62B
P 3750 2350
F 0 "P2" H 3750 2600 50  0000 C CNN
F 1 "CONN_01X04" V 3850 2350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 3750 2350 50  0001 C CNN
F 3 "" H 3750 2350 50  0000 C CNN
	1    3750 2350
	0    1    1    0   
$EndComp
$Comp
L CONN_01X04 P6
U 1 1 5791A66D
P 5050 2350
F 0 "P6" H 5050 2600 50  0000 C CNN
F 1 "CONN_01X04" V 5150 2350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 5050 2350 50  0001 C CNN
F 3 "" H 5050 2350 50  0000 C CNN
	1    5050 2350
	0    1    1    0   
$EndComp
$EndSCHEMATC
