EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:eSim_SKY130
LIBS:eSim_SKY130_Subckts
LIBS:Clock_Gating_with_Muller_C-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L muller_c U1
U 1 1 697234FB
P 2050 5050
F 0 "U1" H 4900 6850 60  0000 C CNN
F 1 "muller_c" H 4900 7050 60  0000 C CNN
F 2 "" H 4900 7000 60  0000 C CNN
F 3 "" H 4900 7000 60  0000 C CNN
	1    2050 5050
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_2 U4
U 1 1 69723573
P 3450 3200
F 0 "U4" H 3450 3200 60  0000 C CNN
F 1 "adc_bridge_2" H 3450 3350 60  0000 C CNN
F 2 "" H 3450 3200 60  0000 C CNN
F 3 "" H 3450 3200 60  0000 C CNN
	1    3450 3200
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_1 U5
U 1 1 697235AA
P 6400 3200
F 0 "U5" H 6400 3200 60  0000 C CNN
F 1 "dac_bridge_1" H 6400 3350 60  0000 C CNN
F 2 "" H 6400 3200 60  0000 C CNN
F 3 "" H 6400 3200 60  0000 C CNN
	1    6400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3150 4200 3150
Wire Wire Line
	4000 3250 4200 3250
Wire Wire Line
	5600 3150 5800 3150
Wire Wire Line
	2450 2900 2850 2900
Wire Wire Line
	2850 2900 2850 3150
Wire Wire Line
	2500 3650 2850 3650
Wire Wire Line
	2850 3650 2850 3250
$Comp
L GND #PWR01
U 1 1 697236AB
P 1250 2900
F 0 "#PWR01" H 1250 2650 50  0001 C CNN
F 1 "GND" H 1250 2750 50  0000 C CNN
F 2 "" H 1250 2900 50  0001 C CNN
F 3 "" H 1250 2900 50  0001 C CNN
	1    1250 2900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 697236C9
P 1250 3650
F 0 "#PWR02" H 1250 3400 50  0001 C CNN
F 1 "GND" H 1250 3500 50  0000 C CNN
F 2 "" H 1250 3650 50  0001 C CNN
F 3 "" H 1250 3650 50  0001 C CNN
	1    1250 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 2900 1550 2900
Wire Wire Line
	1250 3650 1600 3650
$Comp
L PWR_FLAG #FLG03
U 1 1 69723704
P 1300 2850
F 0 "#FLG03" H 1300 2925 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 3000 50  0000 C CNN
F 2 "" H 1300 2850 50  0001 C CNN
F 3 "" H 1300 2850 50  0001 C CNN
	1    1300 2850
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U3
U 1 1 69723722
P 2650 2950
F 0 "U3" H 2650 3450 60  0000 C CNN
F 1 "plot_v1" H 2850 3300 60  0000 C CNN
F 2 "" H 2650 2950 60  0000 C CNN
F 3 "" H 2650 2950 60  0000 C CNN
	1    2650 2950
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 6972376B
P 2600 3700
F 0 "U2" H 2600 4200 60  0000 C CNN
F 1 "plot_v1" H 2800 4050 60  0000 C CNN
F 2 "" H 2600 3700 60  0000 C CNN
F 3 "" H 2600 3700 60  0000 C CNN
	1    2600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3500 2600 3650
Connection ~ 2600 3650
Wire Wire Line
	2650 2750 2650 2900
Connection ~ 2650 2900
$Comp
L plot_v1 U6
U 1 1 697237D8
P 7200 3150
F 0 "U6" H 7200 3650 60  0000 C CNN
F 1 "plot_v1" H 7400 3500 60  0000 C CNN
F 2 "" H 7200 3150 60  0000 C CNN
F 3 "" H 7200 3150 60  0000 C CNN
	1    7200 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 3150 7400 3150
Text GLabel 7200 3150 1    60   Output ~ 0
out
Text GLabel 2550 2900 1    60   Input ~ 0
a
Text GLabel 2750 3650 1    60   Input ~ 0
b
$Comp
L pulse v1
U 1 1 697238DA
P 2000 2900
F 0 "v1" H 1800 3000 60  0000 C CNN
F 1 "pulse" H 1800 2850 60  0000 C CNN
F 2 "R1" H 1700 2900 60  0000 C CNN
F 3 "" H 2000 2900 60  0000 C CNN
	1    2000 2900
	0    1    1    0   
$EndComp
$Comp
L pulse v2
U 1 1 69723950
P 2050 3650
F 0 "v2" H 1850 3750 60  0000 C CNN
F 1 "pulse" H 1850 3600 60  0000 C CNN
F 2 "R1" H 1750 3650 60  0000 C CNN
F 3 "" H 2050 3650 60  0000 C CNN
	1    2050 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 2850 1300 2900
Connection ~ 1300 2900
$EndSCHEMATC
