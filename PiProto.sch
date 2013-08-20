EESchema Schematic File Version 2  date 10/06/2013 14:10:43
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
LIBS:special
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
LIBS:PiProto-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "10 jun 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4200 2750 4200 2950
Wire Wire Line
	4050 2750 4000 2750
Wire Wire Line
	3850 2750 3750 2750
Wire Wire Line
	4000 2750 4000 2500
Wire Wire Line
	4000 2500 3050 2500
Wire Wire Line
	3050 2500 3050 2750
Wire Wire Line
	4200 2950 3750 2950
$Comp
L GND #PWR01
U 1 1 51B5CF13
P 4200 2750
F 0 "#PWR01" H 4200 2750 30  0001 C CNN
F 1 "GND" H 4200 2680 30  0001 C CNN
	1    4200 2750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 51B5CF09
P 4050 2750
F 0 "#PWR02" H 4050 2710 30  0001 C CNN
F 1 "+3.3V" H 4050 2860 30  0000 C CNN
	1    4050 2750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 51B5CEFF
P 3850 2750
F 0 "#PWR03" H 3850 2840 20  0001 C CNN
F 1 "+5V" H 3850 2840 30  0000 C CNN
	1    3850 2750
	1    0    0    -1  
$EndComp
$Comp
L DIL_26 P1
U 1 1 51ACB6A7
P 3400 3350
F 0 "P1" H 3400 4050 60  0000 C CNN
F 1 "DIL_26" V 3400 3300 50  0000 C CNN
	1    3400 3350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
