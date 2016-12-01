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
LIBS:DanCustom_Components
LIBS:ML_Kicad
LIBS:open-project
LIBS:PCA9685-TSSOP
LIBS:SparkFun
LIBS:w_connectors
LIBS:ej2cese
LIBS:aod417
LIBS:tb6560ahq
LIBS:tb6612fng
LIBS:24c32
LIBS:gs4
LIBS:tp_final
LIBS:driver_motores_EDU_CIAA-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Driver para motores para la EDU-CIAA esquematico"
Date "2016-11-27"
Rev "1.0"
Comp "Martinez Horacio"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Earth #PWR01
U 1 1 582643EA
P 1250 1550
F 0 "#PWR01" H 1250 1300 50  0001 C CNN
F 1 "Earth" H 1250 1400 50  0001 C CNN
F 2 "" H 1250 1550 50  0000 C CNN
F 3 "" H 1250 1550 50  0000 C CNN
	1    1250 1550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 5826447A
P 1200 750
F 0 "#PWR02" H 1200 600 50  0001 C CNN
F 1 "+3.3V" H 1200 890 50  0000 C CNN
F 2 "" H 1200 750 50  0000 C CNN
F 3 "" H 1200 750 50  0000 C CNN
	1    1200 750 
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 582F5714
P 2800 1150
F 0 "C5" H 2825 1250 50  0000 L CNN
F 1 "47uF+/16v" H 2825 1050 50  0000 L CNN
F 2 "tp_final:R_1206_HandSoldering" H 2838 1000 50  0001 C CNN
F 3 "" H 2800 1150 50  0000 C CNN
F 4 "493-3095-2-ND" H 2800 1150 60  0001 C CNN "digikey#"
	1    2800 1150
	1    0    0    -1  
$EndComp
$Comp
L CP C6
U 1 1 582F5757
P 3450 1150
F 0 "C6" H 3475 1250 50  0000 L CNN
F 1 "47uF+/16v" H 3475 1050 50  0000 L CNN
F 2 "tp_final:R_1206_HandSoldering" H 3488 1000 50  0001 C CNN
F 3 "" H 3450 1150 50  0000 C CNN
F 4 "493-3095-2-ND" H 3450 1150 60  0001 C CNN "digikey#"
	1    3450 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5831D783
P 6100 2150
F 0 "#PWR03" H 6100 1900 50  0001 C CNN
F 1 "GND" H 6100 2000 50  0000 C CNN
F 2 "" H 6100 2150 50  0000 C CNN
F 3 "" H 6100 2150 50  0000 C CNN
	1    6100 2150
	1    0    0    -1  
$EndComp
Entry Wire Line
	5750 750  5850 850 
Entry Wire Line
	6000 750  6100 850 
Entry Wire Line
	6250 750  6350 850 
Entry Wire Line
	6450 750  6550 850 
Entry Wire Line
	5550 750  5650 850 
Entry Wire Line
	2800 5900 2900 6000
Entry Wire Line
	2800 6000 2900 6100
Entry Wire Line
	2800 6100 2900 6200
Entry Wire Line
	2800 6200 2900 6300
Entry Wire Line
	2800 6300 2900 6400
Entry Wire Line
	2800 6400 2900 6500
Entry Wire Line
	2800 6500 2900 6600
Entry Wire Line
	2800 6600 2900 6700
Entry Wire Line
	2800 6700 2900 6800
Entry Wire Line
	2800 6800 2900 6900
Entry Wire Line
	2800 6900 2900 7000
Entry Wire Line
	2800 7000 2900 7100
Entry Wire Line
	2800 7100 2900 7200
Entry Wire Line
	2800 7200 2900 7300
Entry Wire Line
	2800 7300 2900 7400
$Comp
L PCA9685-TSSOP U1
U 1 1 581E5E1E
P 1800 6600
F 0 "U1" H 1406 7605 50  0000 R TNN
F 1 "PCA9685-TSSOP" H 1800 7606 50  0000 L TNN
F 2 "w_smd_dil:tssop-28" H 1800 6600 50  0001 C CNN
F 3 "DOCUMENTATION" H 1800 6600 50  0001 C CNN
F 4 "568-11925-1-ND" H 1800 6600 60  0001 C CNN "digikey#"
	1    1800 6600
	1    0    0    -1  
$EndComp
Entry Wire Line
	2800 5900 2900 6000
Entry Wire Line
	2800 5900 2900 6000
Entry Wire Line
	2800 5800 2900 5900
$Comp
L Led_Small D1
U 1 1 5832107C
P 2400 1050
F 0 "D1" H 2350 1175 50  0000 L CNN
F 1 "Green" H 2225 950 50  0000 L CNN
F 2 "tp_final:C_0603_HandSoldering" V 2400 1050 50  0001 C CNN
F 3 "" V 2400 1050 50  0000 C CNN
F 4 "1516-1063-2-ND" H 2400 1050 60  0001 C CNN "digikey#"
	1    2400 1050
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR04
U 1 1 58321176
P 2400 700
F 0 "#PWR04" H 2400 550 50  0001 C CNN
F 1 "+12V" H 2400 840 50  0000 C CNN
F 2 "" H 2400 700 50  0000 C CNN
F 3 "" H 2400 700 50  0000 C CNN
	1    2400 700 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 583211AE
P 2400 1800
F 0 "#PWR05" H 2400 1550 50  0001 C CNN
F 1 "GND" H 2400 1650 50  0000 C CNN
F 2 "" H 2400 1800 50  0000 C CNN
F 3 "" H 2400 1800 50  0000 C CNN
	1    2400 1800
	1    0    0    -1  
$EndComp
$Comp
L AOD417 Q1
U 1 1 58321F8D
P 1000 2500
F 0 "Q1" H 1250 2575 50  0000 L CNN
F 1 "AOD417" H 1250 2500 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" H 1250 2425 50  0001 L CIN
F 3 "" H 1000 2500 50  0000 L CNN
F 4 "785-1106-2-ND" H 1000 2500 60  0001 C CNN "digikey#"
	1    1000 2500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 58322000
P 1150 2000
F 0 "P1" H 1150 2150 50  0000 C CNN
F 1 "CONN_01X02" V 1250 2000 50  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_2pin_straight" H 1150 2000 50  0001 C CNN
F 3 "" H 1150 2000 50  0000 C CNN
F 4 "277-1721-ND" H 1150 2000 60  0001 C CNN "digikey#"
	1    1150 2000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 58322069
P 800 2700
F 0 "#PWR06" H 800 2450 50  0001 C CNN
F 1 "GND" H 800 2550 50  0000 C CNN
F 2 "" H 800 2700 50  0000 C CNN
F 3 "" H 800 2700 50  0000 C CNN
	1    800  2700
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR07
U 1 1 583220A5
P 1100 2800
F 0 "#PWR07" H 1100 2650 50  0001 C CNN
F 1 "+12V" H 1100 2940 50  0000 C CNN
F 2 "" H 1100 2800 50  0000 C CNN
F 3 "" H 1100 2800 50  0000 C CNN
	1    1100 2800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 583221EA
P 1450 2200
F 0 "#PWR08" H 1450 1950 50  0001 C CNN
F 1 "GND" H 1450 2050 50  0000 C CNN
F 2 "" H 1450 2200 50  0000 C CNN
F 3 "" H 1450 2200 50  0000 C CNN
	1    1450 2200
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR09
U 1 1 5832281D
P 3150 750
F 0 "#PWR09" H 3150 600 50  0001 C CNN
F 1 "+12V" H 3150 890 50  0000 C CNN
F 2 "" H 3150 750 50  0000 C CNN
F 3 "" H 3150 750 50  0000 C CNN
	1    3150 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 58322950
P 3150 1700
F 0 "#PWR010" H 3150 1450 50  0001 C CNN
F 1 "GND" H 3150 1550 50  0000 C CNN
F 2 "" H 3150 1700 50  0000 C CNN
F 3 "" H 3150 1700 50  0000 C CNN
	1    3150 1700
	1    0    0    -1  
$EndComp
$Comp
L TB6612FNG IC1
U 1 1 583243B6
P 5200 4250
F 0 "IC1" H 5800 5200 60  0000 C CNN
F 1 "TB6612FNG" H 5700 3300 60  0000 C CNN
F 2 "w_smd_dil:ssop-24" H 5200 4250 60  0001 C CNN
F 3 "" H 5200 4250 60  0001 C CNN
F 4 "TB6612FNGC8ELTR-ND" H 5200 4250 60  0001 C CNN "digikey#"
	1    5200 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5833308B
P 4100 3800
F 0 "#PWR011" H 4100 3550 50  0001 C CNN
F 1 "GND" H 4100 3650 50  0000 C CNN
F 2 "" H 4100 3800 50  0000 C CNN
F 3 "" H 4100 3800 50  0000 C CNN
	1    4100 3800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 583330C9
P 4200 4700
F 0 "#PWR012" H 4200 4450 50  0001 C CNN
F 1 "GND" H 4200 4550 50  0000 C CNN
F 2 "" H 4200 4700 50  0000 C CNN
F 3 "" H 4200 4700 50  0000 C CNN
	1    4200 4700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 58333107
P 3600 4250
F 0 "#PWR013" H 3600 4000 50  0001 C CNN
F 1 "GND" H 3600 4100 50  0000 C CNN
F 2 "" H 3600 4250 50  0000 C CNN
F 3 "" H 3600 4250 50  0000 C CNN
	1    3600 4250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR014
U 1 1 58333432
P 6500 4400
F 0 "#PWR014" H 6500 4150 50  0001 C CNN
F 1 "GND" H 6500 4250 50  0000 C CNN
F 2 "" H 6500 4400 50  0000 C CNN
F 3 "" H 6500 4400 50  0000 C CNN
	1    6500 4400
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR015
U 1 1 583334C4
P 6350 3300
F 0 "#PWR015" H 6350 3150 50  0001 C CNN
F 1 "+12V" H 6350 3440 50  0000 C CNN
F 2 "" H 6350 3300 50  0000 C CNN
F 3 "" H 6350 3300 50  0000 C CNN
	1    6350 3300
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR016
U 1 1 583335BF
P 6500 5250
F 0 "#PWR016" H 6500 5100 50  0001 C CNN
F 1 "+12V" H 6500 5390 50  0000 C CNN
F 2 "" H 6500 5250 50  0000 C CNN
F 3 "" H 6500 5250 50  0000 C CNN
	1    6500 5250
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR017
U 1 1 58333627
P 6300 4150
F 0 "#PWR017" H 6300 4000 50  0001 C CNN
F 1 "+3.3V" H 6300 4290 50  0000 C CNN
F 2 "" H 6300 4150 50  0000 C CNN
F 3 "" H 6300 4150 50  0000 C CNN
	1    6300 4150
	0    1    1    0   
$EndComp
$Comp
L 24C32 U2
U 1 1 583345C7
P 9400 1350
F 0 "U2" H 9550 1700 50  0000 C CNN
F 1 "24C32" H 9600 1000 50  0000 C CNN
F 2 "tp_final:SOIC-8" H 9400 1350 50  0001 C CNN
F 3 "" H 9400 1350 50  0000 C CNN
F 4 "CAT24C32WI-GT3TR-ND" H 9400 1350 60  0001 C CNN "digikey#"
	1    9400 1350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR018
U 1 1 5833471E
P 9400 700
F 0 "#PWR018" H 9400 550 50  0001 C CNN
F 1 "+3.3V" H 9400 840 50  0000 C CNN
F 2 "" H 9400 700 50  0000 C CNN
F 3 "" H 9400 700 50  0000 C CNN
	1    9400 700 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5833475E
P 8550 1750
F 0 "#PWR019" H 8550 1500 50  0001 C CNN
F 1 "GND" H 8550 1600 50  0000 C CNN
F 2 "" H 8550 1750 50  0000 C CNN
F 3 "" H 8550 1750 50  0000 C CNN
	1    8550 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5833479E
P 9400 2000
F 0 "#PWR020" H 9400 1750 50  0001 C CNN
F 1 "GND" H 9400 1850 50  0000 C CNN
F 2 "" H 9400 2000 50  0000 C CNN
F 3 "" H 9400 2000 50  0000 C CNN
	1    9400 2000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR021
U 1 1 5833547B
P 10300 2550
F 0 "#PWR021" H 10300 2400 50  0001 C CNN
F 1 "+3.3V" H 10300 2690 50  0000 C CNN
F 2 "" H 10300 2550 50  0000 C CNN
F 3 "" H 10300 2550 50  0000 C CNN
	1    10300 2550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR022
U 1 1 583355E1
P 10400 1200
F 0 "#PWR022" H 10400 950 50  0001 C CNN
F 1 "GND" H 10400 1050 50  0000 C CNN
F 2 "" H 10400 1200 50  0000 C CNN
F 3 "" H 10400 1200 50  0000 C CNN
	1    10400 1200
	1    0    0    -1  
$EndComp
$Comp
L GS4 GS2
U 1 1 58336732
P 10400 950
F 0 "GS2" H 10500 1100 50  0000 C CNN
F 1 "GS4" H 10500 801 50  0000 C CNN
F 2 "GS4:GS4" V 10474 950 50  0000 C CNN
F 3 "" H 10400 950 50  0000 C CNN
	1    10400 950 
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 583A391B
P 5650 1700
F 0 "R2" V 5730 1700 50  0000 C CNN
F 1 "10K" V 5650 1700 50  0000 C CNN
F 2 "tp_final:R_1206_HandSoldering" V 5580 1700 50  0001 C CNN
F 3 "" H 5650 1700 50  0000 C CNN
F 4 "RHM10KYTR-ND" H 5650 1700 60  0001 C CNN "digikey#"
	1    5650 1700
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 583A437F
P 2400 1500
F 0 "R1" V 2480 1500 50  0000 C CNN
F 1 "1K" V 2400 1500 50  0000 C CNN
F 2 "tp_final:R_1206_HandSoldering" V 2330 1500 50  0001 C CNN
F 3 "" H 2400 1500 50  0000 C CNN
F 4 "RHM1.00KYTR-ND" H 2400 1500 60  0001 C CNN "digikey#"
	1    2400 1500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P3
U 1 1 582F5953
P 3250 4250
F 0 "P3" H 3250 4550 50  0000 C CNN
F 1 "CONN_01X05" V 3350 4250 50  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_5pin_straight" H 3250 4250 50  0001 C CNN
F 3 "" H 3250 4250 50  0000 C CNN
F 4 "277-1580-ND" H 3250 4250 60  0001 C CNN "digikey#"
	1    3250 4250
	-1   0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 583A799D
P 650 1050
F 0 "C1" H 675 1150 50  0000 L CNN
F 1 "10uf" H 675 950 50  0000 L CNN
F 2 "tp_final:R_1206_HandSoldering" H 688 900 50  0001 C CNN
F 3 "" H 650 1050 50  0000 C CNN
F 4 "490-5961-2-ND" H 650 1050 60  0001 C CNN "digikey#"
	1    650  1050
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 583A79EE
P 950 1050
F 0 "C2" H 975 1150 50  0000 L CNN
F 1 "0,1uf" H 975 950 50  0000 L CNN
F 2 "tp_final:R_1206_HandSoldering" H 988 900 50  0001 C CNN
F 3 "" H 950 1050 50  0000 C CNN
F 4 "311-1179-1-ND" H 950 1050 60  0001 C CNN "digikey#"
	1    950  1050
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 583A7A33
P 1500 1050
F 0 "C3" H 1525 1150 50  0000 L CNN
F 1 "0,1uf" H 1525 950 50  0000 L CNN
F 2 "tp_final:R_1206_HandSoldering" H 1538 900 50  0001 C CNN
F 3 "" H 1500 1050 50  0000 C CNN
F 4 "311-1179-1-ND" H 1500 1050 60  0001 C CNN "digikey#"
	1    1500 1050
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 583A7A78
P 1800 1050
F 0 "C4" H 1825 1150 50  0000 L CNN
F 1 "10uf" H 1825 950 50  0000 L CNN
F 2 "tp_final:R_1206_HandSoldering" H 1838 900 50  0001 C CNN
F 3 "" H 1800 1050 50  0000 C CNN
F 4 "490-5961-2-ND" H 1800 1050 60  0001 C CNN "digikey#"
	1    1800 1050
	1    0    0    -1  
$EndComp
$Comp
L TB6612FNG IC2
U 1 1 583A82E0
P 8600 4250
F 0 "IC2" H 9200 5200 60  0000 C CNN
F 1 "TB6612FNG" H 9100 3300 60  0000 C CNN
F 2 "w_smd_dil:ssop-24" H 8600 4250 60  0001 C CNN
F 3 "" H 8600 4250 60  0001 C CNN
F 4 "TB6612FNGC8ELTR-ND" H 8600 4250 60  0001 C CNN "digikey#"
	1    8600 4250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 583A82E7
P 9700 3800
F 0 "#PWR023" H 9700 3550 50  0001 C CNN
F 1 "GND" H 9700 3650 50  0000 C CNN
F 2 "" H 9700 3800 50  0000 C CNN
F 3 "" H 9700 3800 50  0000 C CNN
	1    9700 3800
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR024
U 1 1 583A82ED
P 9600 4700
F 0 "#PWR024" H 9600 4450 50  0001 C CNN
F 1 "GND" H 9600 4550 50  0000 C CNN
F 2 "" H 9600 4700 50  0000 C CNN
F 3 "" H 9600 4700 50  0000 C CNN
	1    9600 4700
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR025
U 1 1 583A82F3
P 10200 4250
F 0 "#PWR025" H 10200 4000 50  0001 C CNN
F 1 "GND" H 10200 4100 50  0000 C CNN
F 2 "" H 10200 4250 50  0000 C CNN
F 3 "" H 10200 4250 50  0000 C CNN
	1    10200 4250
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR026
U 1 1 583A82FF
P 7300 4400
F 0 "#PWR026" H 7300 4150 50  0001 C CNN
F 1 "GND" H 7300 4250 50  0000 C CNN
F 2 "" H 7300 4400 50  0000 C CNN
F 3 "" H 7300 4400 50  0000 C CNN
	1    7300 4400
	0    1    -1   0   
$EndComp
$Comp
L +12V #PWR027
U 1 1 583A8305
P 7450 3300
F 0 "#PWR027" H 7450 3150 50  0001 C CNN
F 1 "+12V" H 7450 3440 50  0000 C CNN
F 2 "" H 7450 3300 50  0000 C CNN
F 3 "" H 7450 3300 50  0000 C CNN
	1    7450 3300
	-1   0    0    -1  
$EndComp
$Comp
L +12V #PWR028
U 1 1 583A830B
P 7300 5250
F 0 "#PWR028" H 7300 5100 50  0001 C CNN
F 1 "+12V" H 7300 5390 50  0000 C CNN
F 2 "" H 7300 5250 50  0000 C CNN
F 3 "" H 7300 5250 50  0000 C CNN
	1    7300 5250
	1    0    0    1   
$EndComp
$Comp
L +3.3V #PWR029
U 1 1 583A8311
P 7500 4150
F 0 "#PWR029" H 7500 4000 50  0001 C CNN
F 1 "+3.3V" H 7500 4290 50  0000 C CNN
F 2 "" H 7500 4150 50  0000 C CNN
F 3 "" H 7500 4150 50  0000 C CNN
	1    7500 4150
	0    -1   1    0   
$EndComp
$Comp
L CONN_01X05 P4
U 1 1 583A8338
P 10550 4250
F 0 "P4" H 10550 4550 50  0000 C CNN
F 1 "CONN_01X05" V 10650 4250 50  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_5pin_straight" H 10550 4250 50  0001 C CNN
F 3 "" H 10550 4250 50  0000 C CNN
F 4 "277-1580-ND" H 10550 4250 60  0001 C CNN "digikey#"
	1    10550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  1200 650  1350
Wire Wire Line
	650  1350 1800 1350
Wire Wire Line
	1800 1350 1800 1200
Wire Wire Line
	1250 1550 1250 1350
Wire Wire Line
	950  1200 950  1350
Connection ~ 950  1350
Wire Wire Line
	1500 1200 1500 1350
Connection ~ 1500 1350
Wire Wire Line
	650  900  650  800 
Wire Wire Line
	650  800  1800 800 
Wire Wire Line
	1800 800  1800 900 
Wire Wire Line
	1200 750  1200 800 
Connection ~ 1200 800 
Wire Wire Line
	1500 900  1500 800 
Connection ~ 1500 800 
Wire Wire Line
	950  900  950  800 
Connection ~ 950  800 
Connection ~ 1250 1350
Wire Wire Line
	6550 1950 5650 1950
Connection ~ 6100 1950
Connection ~ 5850 1950
Connection ~ 6350 1950
Wire Wire Line
	5850 850  5850 1550
Wire Wire Line
	6100 850  6100 1550
Wire Wire Line
	6350 850  6350 1550
Wire Bus Line
	2900 5900 2900 7400
Wire Wire Line
	2550 5800 2800 5800
Wire Wire Line
	2550 5900 2800 5900
Wire Wire Line
	2550 6000 2800 6000
Wire Wire Line
	2550 6100 2800 6100
Wire Wire Line
	2800 6200 2550 6200
Wire Wire Line
	2550 6300 2800 6300
Wire Wire Line
	2800 6400 2550 6400
Wire Wire Line
	2550 6500 2800 6500
Wire Wire Line
	2550 6800 2800 6800
Wire Wire Line
	2800 6700 2550 6700
Wire Wire Line
	2550 6600 2800 6600
Wire Wire Line
	2800 6900 2550 6900
Wire Wire Line
	2550 7000 2800 7000
Wire Wire Line
	2800 7100 2550 7100
Wire Wire Line
	2550 7200 2800 7200
Wire Wire Line
	2800 7300 2550 7300
Wire Wire Line
	2400 700  2400 950 
Wire Wire Line
	2400 1150 2400 1350
Wire Wire Line
	2400 1650 2400 1800
Wire Wire Line
	800  2550 800  2700
Wire Wire Line
	1100 2700 1100 2800
Wire Wire Line
	1100 2200 1100 2300
Wire Wire Line
	1200 2200 1450 2200
Wire Wire Line
	2800 1000 2800 850 
Wire Wire Line
	2800 850  3450 850 
Wire Wire Line
	2800 1300 2800 1500
Wire Wire Line
	2800 1500 3450 1500
Wire Wire Line
	3600 3500 3600 4050
Wire Wire Line
	4100 3800 4250 3800
Wire Wire Line
	4300 4650 4250 4650
Wire Wire Line
	4250 4650 4250 4750
Wire Wire Line
	4250 4750 4300 4750
Wire Wire Line
	4200 4700 4250 4700
Connection ~ 4250 4700
Wire Wire Line
	6350 3500 6100 3500
Wire Wire Line
	6350 3300 6350 3500
Wire Wire Line
	6100 5050 6500 5050
Wire Wire Line
	6500 5050 6500 5250
Wire Wire Line
	6100 4400 6500 4400
Wire Wire Line
	6100 4100 6200 4100
Wire Wire Line
	6200 4100 6200 4200
Wire Wire Line
	6200 4200 6100 4200
Wire Wire Line
	6300 4150 6200 4150
Connection ~ 6200 4150
Wire Wire Line
	8700 1150 8550 1150
Wire Wire Line
	8550 1150 8550 1750
Wire Wire Line
	8700 1250 8550 1250
Connection ~ 8550 1250
Wire Wire Line
	8700 1350 8550 1350
Connection ~ 8550 1350
Wire Wire Line
	9400 1850 9400 2000
Wire Wire Line
	10100 1450 10700 1450
Wire Wire Line
	10100 1550 10700 1550
Wire Wire Line
	10200 1850 10200 1550
Connection ~ 10200 1550
Wire Wire Line
	10300 2550 10300 2300
Wire Bus Line
	5550 750  6450 750 
Wire Wire Line
	4300 4050 4250 4050
Wire Wire Line
	4250 4050 4250 4150
Wire Wire Line
	4250 4150 4300 4150
Connection ~ 4250 4100
Wire Wire Line
	4300 4350 4250 4350
Wire Wire Line
	4250 4350 4250 4450
Wire Wire Line
	4250 4450 4300 4450
Wire Wire Line
	3900 4400 4250 4400
Connection ~ 4250 4400
Wire Wire Line
	4300 3750 4250 3750
Wire Wire Line
	4250 3750 4250 3850
Wire Wire Line
	4250 3850 4300 3850
Connection ~ 4250 3800
Wire Wire Line
	4300 3450 4250 3450
Wire Wire Line
	4250 3450 4250 3550
Wire Wire Line
	4250 3550 4300 3550
Wire Wire Line
	4250 3500 3600 3500
Connection ~ 4250 3500
Wire Wire Line
	4300 4950 4250 4950
Wire Wire Line
	4250 4950 4250 5050
Wire Wire Line
	4250 5050 4300 5050
Wire Wire Line
	3600 5000 4250 5000
Connection ~ 4250 5000
Wire Wire Line
	5650 1950 5650 1850
Wire Wire Line
	6550 1850 6550 1950
Wire Wire Line
	10450 1850 10450 1450
Connection ~ 10450 1450
Wire Wire Line
	10200 2150 10200 2300
Wire Wire Line
	10200 2300 10450 2300
Wire Wire Line
	10450 2300 10450 2150
Connection ~ 10300 2300
Wire Wire Line
	3600 4250 3450 4250
Wire Wire Line
	3600 4050 3450 4050
Wire Wire Line
	3450 4450 3600 4450
Wire Wire Line
	3600 4450 3600 5000
Wire Wire Line
	3450 4150 3900 4150
Wire Wire Line
	3900 4150 3900 4100
Wire Wire Line
	3900 4100 4250 4100
Wire Wire Line
	3450 4350 3900 4350
Wire Wire Line
	3900 4350 3900 4400
Wire Wire Line
	9400 850  9400 700 
Connection ~ 10100 750 
Wire Wire Line
	10400 1150 10400 1200
Wire Wire Line
	9700 750  9400 750 
Connection ~ 9400 750 
Wire Wire Line
	10000 750  10400 750 
Wire Wire Line
	10100 750  10100 1250
Wire Wire Line
	10200 3500 10200 4050
Wire Wire Line
	9700 3800 9550 3800
Wire Wire Line
	9500 4650 9550 4650
Wire Wire Line
	9550 4650 9550 4750
Wire Wire Line
	9550 4750 9500 4750
Wire Wire Line
	9600 4700 9550 4700
Connection ~ 9550 4700
Wire Wire Line
	7450 3500 7700 3500
Wire Wire Line
	7450 3300 7450 3500
Wire Wire Line
	7700 5050 7300 5050
Wire Wire Line
	7300 5050 7300 5250
Wire Wire Line
	7700 4400 7300 4400
Wire Wire Line
	7700 4100 7600 4100
Wire Wire Line
	7600 4100 7600 4200
Wire Wire Line
	7600 4200 7700 4200
Wire Wire Line
	7500 4150 7600 4150
Connection ~ 7600 4150
Wire Wire Line
	9500 4050 9550 4050
Wire Wire Line
	9550 4050 9550 4150
Wire Wire Line
	9550 4150 9500 4150
Connection ~ 9550 4100
Wire Wire Line
	9500 4350 9550 4350
Wire Wire Line
	9550 4350 9550 4450
Wire Wire Line
	9550 4450 9500 4450
Wire Wire Line
	9900 4400 9550 4400
Connection ~ 9550 4400
Wire Wire Line
	9500 3750 9550 3750
Wire Wire Line
	9550 3750 9550 3850
Wire Wire Line
	9550 3850 9500 3850
Connection ~ 9550 3800
Wire Wire Line
	9500 3450 9550 3450
Wire Wire Line
	9550 3450 9550 3550
Wire Wire Line
	9550 3550 9500 3550
Wire Wire Line
	9550 3500 10200 3500
Connection ~ 9550 3500
Wire Wire Line
	9500 4950 9550 4950
Wire Wire Line
	9550 4950 9550 5050
Wire Wire Line
	9550 5050 9500 5050
Wire Wire Line
	10200 5000 9550 5000
Connection ~ 9550 5000
Wire Wire Line
	10200 4250 10350 4250
Wire Wire Line
	10200 4050 10350 4050
Wire Wire Line
	10350 4450 10200 4450
Wire Wire Line
	10200 4450 10200 5000
Wire Wire Line
	10350 4150 9900 4150
Wire Wire Line
	9900 4150 9900 4100
Wire Wire Line
	9900 4100 9550 4100
Wire Wire Line
	10350 4350 9900 4350
Wire Wire Line
	9900 4350 9900 4400
Entry Wire Line
	850  6450 950  6550
Entry Wire Line
	850  6550 950  6650
Entry Wire Line
	850  6650 950  6750
Entry Wire Line
	850  6750 950  6850
Entry Wire Line
	850  6850 950  6950
Wire Bus Line
	850  6450 850  6850
Wire Wire Line
	950  6550 1050 6550
Wire Wire Line
	950  6650 1050 6650
Wire Wire Line
	1050 6750 950  6750
Wire Wire Line
	950  6850 1050 6850
Wire Wire Line
	950  6950 1050 6950
$Comp
L GND #PWR030
U 1 1 583A9BA8
P 650 6250
F 0 "#PWR030" H 650 6000 50  0001 C CNN
F 1 "GND" H 650 6100 50  0000 C CNN
F 2 "" H 650 6250 50  0000 C CNN
F 3 "" H 650 6250 50  0000 C CNN
	1    650  6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  6250 1050 6250
Wire Wire Line
	1050 6400 950  6400
Wire Wire Line
	950  6400 950  6250
Connection ~ 950  6250
Wire Wire Line
	1050 6100 650  6100
Wire Wire Line
	1050 6000 650  6000
$Comp
L GND #PWR031
U 1 1 583AA023
P 1050 7400
F 0 "#PWR031" H 1050 7150 50  0001 C CNN
F 1 "GND" H 1050 7250 50  0000 C CNN
F 2 "" H 1050 7400 50  0000 C CNN
F 3 "" H 1050 7400 50  0000 C CNN
	1    1050 7400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR032
U 1 1 583AA0E6
P 650 7050
F 0 "#PWR032" H 650 6900 50  0001 C CNN
F 1 "+3.3V" H 650 7190 50  0000 C CNN
F 2 "" H 650 7050 50  0000 C CNN
F 3 "" H 650 7050 50  0000 C CNN
	1    650  7050
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR033
U 1 1 583AA1CC
P 950 5700
F 0 "#PWR033" H 950 5550 50  0001 C CNN
F 1 "+3.3V" H 950 5840 50  0000 C CNN
F 2 "" H 950 5700 50  0000 C CNN
F 3 "" H 950 5700 50  0000 C CNN
	1    950  5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  5800 1050 5800
Wire Wire Line
	950  5700 950  5800
Wire Wire Line
	650  7050 1050 7050
Wire Wire Line
	1050 7300 1050 7400
$Comp
L Conn_Poncho2P_2x_20x2 XA1
U 1 1 583AA976
P 4700 5950
F 0 "XA1" H 5000 6350 60  0000 C CNN
F 1 "Conn_Poncho2P_2x_20x2" H 5050 4250 60  0000 C CNN
F 2 "tp_final:Conn_Poncho_Derecha" H 4700 5950 60  0001 C CNN
F 3 "" H 4700 5950 60  0000 C CNN
	1    4700 5950
	1    0    0    -1  
$EndComp
$Comp
L GS2 GS1
U 1 1 583AF954
P 4300 2050
F 0 "GS1" H 4400 2200 50  0000 C CNN
F 1 "GS2" H 4400 1901 50  0000 C CNN
F 2 "Connect:GS2" V 4374 2050 50  0000 C CNN
F 3 "" H 4300 2050 50  0000 C CNN
	1    4300 2050
	1    0    0    -1  
$EndComp
$Comp
L GS2 GS3
U 1 1 583B33D5
P 4700 2050
F 0 "GS3" H 4800 2200 50  0000 C CNN
F 1 "GS2" H 4800 1901 50  0000 C CNN
F 2 "Connect:GS2" V 4774 2050 50  0000 C CNN
F 3 "" H 4700 2050 50  0000 C CNN
	1    4700 2050
	1    0    0    -1  
$EndComp
$Comp
L GS2 GS4
U 1 1 583B3481
P 5100 2050
F 0 "GS4" H 5200 2200 50  0000 C CNN
F 1 "GS2" H 5200 1901 50  0000 C CNN
F 2 "Connect:GS2" V 5174 2050 50  0000 C CNN
F 3 "" H 5100 2050 50  0000 C CNN
	1    5100 2050
	1    0    0    -1  
$EndComp
$Comp
L GS2 GS5
U 1 1 583B34F0
P 7000 2050
F 0 "GS5" H 7100 2200 50  0000 C CNN
F 1 "GS2" H 7100 1901 50  0000 C CNN
F 2 "Connect:GS2" V 7074 2050 50  0000 C CNN
F 3 "" H 7000 2050 50  0000 C CNN
	1    7000 2050
	1    0    0    -1  
$EndComp
$Comp
L GS2 GS6
U 1 1 583B35AC
P 7350 2050
F 0 "GS6" H 7450 2200 50  0000 C CNN
F 1 "GS2" H 7450 1901 50  0000 C CNN
F 2 "Connect:GS2" V 7424 2050 50  0000 C CNN
F 3 "" H 7350 2050 50  0000 C CNN
	1    7350 2050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR034
U 1 1 583B39C9
P 4700 2450
F 0 "#PWR034" H 4700 2300 50  0001 C CNN
F 1 "+3.3V" H 4700 2590 50  0000 C CNN
F 2 "" H 4700 2450 50  0000 C CNN
F 3 "" H 4700 2450 50  0000 C CNN
	1    4700 2450
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR035
U 1 1 583B3A38
P 7200 2450
F 0 "#PWR035" H 7200 2300 50  0001 C CNN
F 1 "+3.3V" H 7200 2590 50  0000 C CNN
F 2 "" H 7200 2450 50  0000 C CNN
F 3 "" H 7200 2450 50  0000 C CNN
	1    7200 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 1550 6550 850 
Wire Wire Line
	5850 1850 5850 1950
Wire Wire Line
	6100 1850 6100 2150
Wire Wire Line
	6350 1850 6350 1950
Wire Wire Line
	5650 1550 5650 850 
Wire Wire Line
	5100 1200 5100 1850
Wire Wire Line
	5100 1500 5650 1500
Connection ~ 5650 1500
Wire Wire Line
	4700 1200 4700 1850
Wire Wire Line
	4300 1200 4300 1850
Wire Wire Line
	7000 1200 7000 1850
Wire Wire Line
	7350 1200 7350 1850
Connection ~ 6550 1500
Wire Wire Line
	7000 1500 6550 1500
Wire Wire Line
	4300 2250 4300 2350
Wire Wire Line
	4300 2350 5100 2350
Wire Wire Line
	5100 2350 5100 2250
Wire Wire Line
	4700 2250 4700 2450
Connection ~ 4700 2350
Wire Wire Line
	7000 2250 7000 2350
Wire Wire Line
	7000 2350 7350 2350
Wire Wire Line
	7350 2350 7350 2250
Wire Wire Line
	7200 2450 7200 2350
Connection ~ 7200 2350
$Comp
L TEST_1P W1
U 1 1 583B5909
P 4300 1200
F 0 "W1" H 4300 1470 50  0000 C CNN
F 1 "TEST_1P" H 4300 1400 50  0000 C CNN
F 2 "Measurement_Points:Test_Point" H 4500 1200 50  0001 C CNN
F 3 "" H 4500 1200 50  0000 C CNN
	1    4300 1200
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W2
U 1 1 583B5988
P 4700 1200
F 0 "W2" H 4700 1470 50  0000 C CNN
F 1 "TEST_1P" H 4700 1400 50  0000 C CNN
F 2 "Measurement_Points:Test_Point" H 4900 1200 50  0001 C CNN
F 3 "" H 4900 1200 50  0000 C CNN
	1    4700 1200
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W3
U 1 1 583B5A4B
P 5100 1200
F 0 "W3" H 5100 1470 50  0000 C CNN
F 1 "TEST_1P" H 5100 1400 50  0000 C CNN
F 2 "Measurement_Points:Test_Point" H 5300 1200 50  0001 C CNN
F 3 "" H 5300 1200 50  0000 C CNN
	1    5100 1200
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W5
U 1 1 583B5AD9
P 7350 1200
F 0 "W5" H 7350 1470 50  0000 C CNN
F 1 "TEST_1P" H 7350 1400 50  0000 C CNN
F 2 "Measurement_Points:Test_Point" H 7550 1200 50  0001 C CNN
F 3 "" H 7550 1200 50  0000 C CNN
	1    7350 1200
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W4
U 1 1 583B5B58
P 7000 1200
F 0 "W4" H 7000 1470 50  0000 C CNN
F 1 "TEST_1P" H 7000 1400 50  0000 C CNN
F 2 "Measurement_Points:Test_Point" H 7200 1200 50  0001 C CNN
F 3 "" H 7200 1200 50  0000 C CNN
	1    7000 1200
	1    0    0    -1  
$EndComp
Connection ~ 5100 1500
Wire Wire Line
	4700 1400 5850 1400
Connection ~ 5850 1400
Connection ~ 4700 1400
Wire Wire Line
	4300 1300 6100 1300
Connection ~ 6100 1300
Connection ~ 4300 1300
Wire Wire Line
	7350 1400 6350 1400
Connection ~ 6350 1400
Connection ~ 7000 1500
Connection ~ 7350 1400
Wire Wire Line
	3450 850  3450 1000
Wire Wire Line
	3450 1500 3450 1300
Wire Wire Line
	3150 1700 3150 1500
Connection ~ 3150 1500
Wire Wire Line
	3150 750  3150 850 
Connection ~ 3150 850 
Text Label 2900 6600 0    60   ~ 0
LED[0..15]
Wire Wire Line
	6100 3700 6350 3700
Wire Wire Line
	6100 3800 6350 3800
Wire Wire Line
	6100 3900 6350 3900
Wire Wire Line
	6100 4600 6350 4600
Wire Wire Line
	6100 4700 6350 4700
Wire Wire Line
	6100 4800 6350 4800
Wire Wire Line
	6100 4950 6350 4950
Wire Wire Line
	7700 3700 7450 3700
Wire Wire Line
	7700 3800 7450 3800
Wire Wire Line
	7700 3900 7450 3900
Wire Wire Line
	7700 4600 7450 4600
Wire Wire Line
	7700 4700 7450 4700
Wire Wire Line
	7700 4800 7450 4800
Wire Wire Line
	7700 4950 7450 4950
Text Label 6350 3700 2    60   ~ 0
LED8
Text Label 6350 3800 2    60   ~ 0
LED9
Text Label 6350 3900 2    60   ~ 0
LED10
Text Label 6350 4600 2    60   ~ 0
LED11
Text Label 6350 4700 2    60   ~ 0
LED12
Text Label 6350 4800 2    60   ~ 0
LED13
Wire Wire Line
	6350 4950 6350 5050
Connection ~ 6350 5050
Wire Wire Line
	7450 4950 7450 5050
Connection ~ 7450 5050
Text Label 7450 3700 0    60   ~ 0
LED2
Text Label 7450 3800 0    60   ~ 0
LED3
Text Label 7450 3900 0    60   ~ 0
LED4
Text Label 7450 4600 0    60   ~ 0
LED5
Text Label 7450 4700 0    60   ~ 0
LED6
Text Label 7450 4800 0    60   ~ 0
LED7
$Comp
L CONN_01X04 P2
U 1 1 583BC9C2
P 1300 4350
F 0 "P2" H 1300 4600 50  0000 C CNN
F 1 "CONN_01X04" V 1400 4350 50  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_4pin_straight" H 1300 4350 50  0001 C CNN
F 3 "" H 1300 4350 50  0000 C CNN
	1    1300 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 4200 1850 4200
Wire Wire Line
	1500 4300 1850 4300
Wire Wire Line
	1500 4400 1850 4400
Wire Wire Line
	1500 4500 1850 4500
Text Label 1850 4500 2    60   ~ 0
LED0
Text Label 1850 4400 2    60   ~ 0
LED1
Text Label 1850 4300 2    60   ~ 0
LED14
Text Label 1850 4200 2    60   ~ 0
LED15
Text Label 850  6600 2    60   ~ 0
A[0..4]
Text Label 5900 750  0    60   ~ 0
A[0..4]
Text Label 5650 1050 3    60   ~ 0
A2
Text Label 6350 1150 1    60   ~ 0
A3
Text Label 6100 1150 1    60   ~ 0
A0
Text Label 5850 1150 1    60   ~ 0
A1
Text Label 6550 1150 1    60   ~ 0
A4
Text Label 650  6000 0    60   ~ 0
SDA
Text Label 650  6100 0    60   ~ 0
SCL
$Comp
L R R3
U 1 1 583F0EF6
P 5850 1700
F 0 "R3" V 5930 1700 50  0000 C CNN
F 1 "10K" V 5850 1700 50  0000 C CNN
F 2 "tp_final:R_1206_HandSoldering" V 5780 1700 50  0001 C CNN
F 3 "" H 5850 1700 50  0000 C CNN
F 4 "RHM10KYTR-ND" H 5850 1700 60  0001 C CNN "digikey#"
	1    5850 1700
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 583F0F9A
P 6100 1700
F 0 "R4" V 6180 1700 50  0000 C CNN
F 1 "10K" V 6100 1700 50  0000 C CNN
F 2 "tp_final:R_1206_HandSoldering" V 6030 1700 50  0001 C CNN
F 3 "" H 6100 1700 50  0000 C CNN
F 4 "RHM10KYTR-ND" H 6100 1700 60  0001 C CNN "digikey#"
	1    6100 1700
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 583F101B
P 6350 1700
F 0 "R5" V 6430 1700 50  0000 C CNN
F 1 "10K" V 6350 1700 50  0000 C CNN
F 2 "tp_final:R_1206_HandSoldering" V 6280 1700 50  0001 C CNN
F 3 "" H 6350 1700 50  0000 C CNN
F 4 "RHM10KYTR-ND" H 6350 1700 60  0001 C CNN "digikey#"
	1    6350 1700
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 583F10A3
P 6550 1700
F 0 "R6" V 6630 1700 50  0000 C CNN
F 1 "10K" V 6550 1700 50  0000 C CNN
F 2 "tp_final:R_1206_HandSoldering" V 6480 1700 50  0001 C CNN
F 3 "" H 6550 1700 50  0000 C CNN
F 4 "RHM10KYTR-ND" H 6550 1700 60  0001 C CNN "digikey#"
	1    6550 1700
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 583F11BC
P 9850 750
F 0 "R7" V 9930 750 50  0000 C CNN
F 1 "3,9K" V 9850 750 50  0000 C CNN
F 2 "tp_final:R_1206_HandSoldering" V 9780 750 50  0001 C CNN
F 3 "" H 9850 750 50  0000 C CNN
F 4 "ERJ-B2AJ392V-ND" H 9850 750 60  0001 C CNN "digikey#"
	1    9850 750 
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 583F173F
P 10200 2000
F 0 "R8" V 10280 2000 50  0000 C CNN
F 1 "3,9K" V 10200 2000 50  0000 C CNN
F 2 "tp_final:R_1206_HandSoldering" V 10130 2000 50  0001 C CNN
F 3 "" H 10200 2000 50  0000 C CNN
F 4 "ERJ-B2AJ392V-ND" H 10200 2000 60  0001 C CNN "digikey#"
	1    10200 2000
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 583F17E5
P 10450 2000
F 0 "R9" V 10530 2000 50  0000 C CNN
F 1 "3,9K" V 10450 2000 50  0000 C CNN
F 2 "tp_final:R_1206_HandSoldering" V 10380 2000 50  0001 C CNN
F 3 "" H 10450 2000 50  0000 C CNN
F 4 "ERJ-B2AJ392V-ND" H 10450 2000 60  0001 C CNN "digikey#"
	1    10450 2000
	-1   0    0    1   
$EndComp
$EndSCHEMATC
