EESchema Schematic File Version 2
LIBS:osc
LIBS:Oscilloscopio-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "Poncho Osciloscopio"
Date "2015-10-06"
Rev "1.0"
Comp "Proyecto CIAA - COMPUTADORA INDUSTRIAL ABIERTA ARGENTINA"
Comment1 "https://github.com/ciaa/Ponchos/tree/master/modelos/doc"
Comment2 "Autores y Licencia del template (Diego Brengi - UNLaM)"
Comment3 "Autor Nicolás Dassieu Blanchet - Curso Diseño de PCB del CESE - Ver directorio \"doc\" "
Comment4 "CÓDIGO PONCHO:"
$EndDescr
$Comp
L OSHWA #G2
U 1 1 560A0A28
P 10800 6050
F 0 "#G2" H 10770 6450 60  0001 C CNN
F 1 "OSHWA" H 10800 6353 60  0001 C CNN
F 2 "mod:OSHWA" H 10800 6050 60  0001 C CNN
F 3 "" H 10800 6050 60  0000 C CNN
	1    10800 6050
	1    0    0    -1  
$EndComp
$Comp
L Logo_Poncho #G1
U 1 1 560CFFC0
P 10150 6000
F 0 "#G1" H 10100 5600 60  0001 C CNN
F 1 "Logo_Poncho" H 10350 5600 60  0001 C CNN
F 2 "" H 10150 6000 60  0000 C CNN
F 3 "" H 10150 6000 60  0000 C CNN
	1    10150 6000
	1    0    0    -1  
$EndComp
$Sheet
S 6250 1400 1100 350 
U 579AD17E
F0 "Power" 60
F1 "power.sch" 60
$EndSheet
Wire Wire Line
	4850 2950 6250 2950
Wire Wire Line
	4850 3050 6250 3050
Wire Wire Line
	4850 3150 6250 3150
Wire Wire Line
	4850 3300 6250 3300
$Sheet
S 6250 2450 1100 1100
U 579AD191
F0 "Osciloscopio" 60
F1 "osciloscopio.sch" 60
F2 "GAIN2" B L 6250 3050 60 
F3 "GAIN1" B L 6250 2950 60 
F4 "AC_DC" B L 6250 3300 60 
F5 "GAIN3" B L 6250 3150 60 
F6 "CH0" B R 7350 2550 60 
F7 "Trigger" B R 7350 2750 60 
$EndSheet
$Sheet
S 6250 4150 1100 850 
U 579AD1AC
F0 "Display" 60
F1 "Display.sch" 60
F2 "MISO" B R 7350 4350 60 
F3 "MOSI" B L 6250 4350 60 
F4 "CS" B L 6250 4450 60 
F5 "C/D" B L 6250 4600 60 
F6 "LED" B L 6250 4750 60 
F7 "Rst" B L 6250 4900 60 
F8 "SCK" B L 6250 4250 60 
$EndSheet
Wire Wire Line
	4850 4250 6250 4250
Wire Wire Line
	4850 4350 6250 4350
Wire Wire Line
	4850 4450 6250 4450
Wire Wire Line
	4850 4600 6250 4600
Wire Wire Line
	4850 4750 6250 4750
Wire Wire Line
	4850 4900 6250 4900
$Comp
L FIDUCIAL F1
U 1 1 579AF5DB
P 4900 6800
F 0 "F1" H 4980 6850 40  0000 L CNN
F 1 "FIDUCIAL" H 4900 6700 30  0001 C CNN
F 2 "osc:Fiducial_1mm" H 4900 6850 60  0001 C CNN
F 3 "" H 4900 6850 60  0001 C CNN
F 4 "FIDUCIAL" H 4950 6600 60  0001 C CNN "Descripcion"
	1    4900 6800
	1    0    0    -1  
$EndComp
$Comp
L FIDUCIAL F2
U 1 1 579AF5E3
P 5250 6800
F 0 "F2" H 5330 6850 40  0000 L CNN
F 1 "FIDUCIAL" H 5250 6700 30  0001 C CNN
F 2 "osc:Fiducial_1mm" H 5250 6850 60  0001 C CNN
F 3 "" H 5250 6850 60  0001 C CNN
F 4 "FIDUCIAL" H 5300 6600 60  0001 C CNN "Descripcion"
	1    5250 6800
	1    0    0    -1  
$EndComp
$Comp
L FIDUCIAL F3
U 1 1 579AF5EB
P 5600 6800
F 0 "F3" H 5680 6850 40  0000 L CNN
F 1 "FIDUCIAL" H 5600 6700 30  0001 C CNN
F 2 "osc:Fiducial_1mm" H 5600 6850 60  0001 C CNN
F 3 "" H 5600 6850 60  0001 C CNN
F 4 "FIDUCIAL" H 5650 6600 60  0001 C CNN "Descripcion"
	1    5600 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2300 5200 2300
NoConn ~ 5200 2300
$Sheet
S 3500 1750 1350 3650
U 560A0C15
F0 "Conector del Poncho" 50
F1 "conector_poncho.sch" 50
F2 "ADC3" B R 4850 2300 60 
F3 "ADC2" B R 4850 2200 60 
F4 "ADC1" B R 4850 2100 60 
F5 "MOSI" B R 4850 4350 60 
F6 "GPIO0" B R 4850 3050 60 
F7 "GPIO2" B R 4850 3150 60 
F8 "GPIO4" B R 4850 5250 60 
F9 "GPIO6" B R 4850 4600 60 
F10 "MISO" B R 4850 3950 60 
F11 "spiSCK" B R 4850 4250 60 
F12 "GPIO1" B R 4850 2950 60 
F13 "GPIO3" B R 4850 3300 60 
F14 "GPIO5" B R 4850 4900 60 
F15 "GPIO7" B R 4850 4750 60 
F16 "GPIO8" B R 4850 4450 60 
$EndSheet
Wire Wire Line
	7500 4350 7500 3950
Wire Wire Line
	7500 3950 4850 3950
Wire Wire Line
	4850 5250 5150 5250
NoConn ~ 5150 5250
Wire Wire Line
	7500 4350 7350 4350
Wire Wire Line
	7350 2550 7500 2550
Wire Wire Line
	7500 2550 7500 2200
Wire Wire Line
	7500 2200 4850 2200
Wire Wire Line
	7650 2750 7650 2100
Wire Wire Line
	7650 2100 4850 2100
Wire Wire Line
	7350 2750 7650 2750
Text Notes 3575 6250 0    60   ~ 0
NOTA:\nTODOS LOS INTEGRADOS DIP VAN CON ZÓCALO (DIP SOCKET).
$EndSCHEMATC
