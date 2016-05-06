EESchema Schematic File Version 2
LIBS:power
LIBS:Communication
LIBS:Connector
LIBS:Crystals
LIBS:Mechanical
LIBS:Memory
LIBS:Modules
LIBS:Passives
LIBS:Switcher_IC
LIBS:Switches
LIBS:Transistor
LIBS:uC_Freescale
LIBS:uC_NXP
LIBS:USB_IC
LIBS:Battery
LIBS:DCDC
LIBS:Sensors
LIBS:tinyLinuxModuleVybrid-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
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
L U-BLOX_LILY-W1 U401
U 1 1 5711273F
P 3800 3500
F 0 "U401" H 4650 2550 60  0000 C CNN
F 1 "U-BLOX_LILY-W1" H 3500 4600 60  0000 C CNN
F 2 "Communication:UBLOX-LILY-W1" H 3700 3250 60  0001 C CNN
F 3 "" H 3700 3250 60  0000 C CNN
	1    3800 3500
	1    0    0    -1  
$EndComp
NoConn ~ 2900 2950
NoConn ~ 2900 3100
NoConn ~ 2900 3250
NoConn ~ 2900 3400
NoConn ~ 2900 3550
$Comp
L GND #PWR402
U 1 1 57112756
P 2600 4150
F 0 "#PWR402" H 2600 3900 50  0001 C CNN
F 1 "GND" H 2600 4000 50  0000 C CNN
F 2 "" H 2600 4150 50  0000 C CNN
F 3 "" H 2600 4150 50  0000 C CNN
	1    2600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4150 2600 3900
Wire Wire Line
	2600 3900 2900 3900
$Comp
L R R403
U 1 1 57112774
P 5600 4100
F 0 "R403" V 5680 4100 50  0000 C CNN
F 1 "0" V 5525 4100 50  0000 C CNN
F 2 "Passives:R0402N" V 5530 4100 30  0001 C CNN
F 3 "" H 5600 4100 30  0000 C CNN
	1    5600 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 4200 5950 4400
Wire Wire Line
	5800 4100 6700 4100
Wire Wire Line
	6350 4100 6350 4400
Connection ~ 5950 4200
Connection ~ 6350 4100
$Comp
L GND #PWR406
U 1 1 57112915
P 6350 4950
F 0 "#PWR406" H 6350 4700 50  0001 C CNN
F 1 "GND" H 6350 4800 50  0000 C CNN
F 2 "" H 6350 4950 50  0000 C CNN
F 3 "" H 6350 4950 50  0000 C CNN
	1    6350 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR405
U 1 1 5711293E
P 5950 4950
F 0 "#PWR405" H 5950 4700 50  0001 C CNN
F 1 "GND" H 5950 4800 50  0000 C CNN
F 2 "" H 5950 4950 50  0000 C CNN
F 3 "" H 5950 4950 50  0000 C CNN
	1    5950 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4950 6350 4800
Wire Wire Line
	5950 4800 5950 4950
Text HLabel 6700 4200 2    60   Input ~ 0
USB_D+
Text HLabel 6700 4100 2    60   Input ~ 0
USB_D-
Text HLabel 2650 2550 0    60   Input ~ 0
WAKE_UP
Text HLabel 2650 2650 0    60   Input ~ 0
HOST_WKUP
Wire Wire Line
	2650 2550 2900 2550
Wire Wire Line
	2650 2650 2900 2650
Text HLabel 5200 3900 2    60   Input ~ 0
POWER_DOWN-N
$Comp
L +3.3V #PWR403
U 1 1 57149C0A
P 5700 2500
F 0 "#PWR403" H 5700 2350 50  0001 C CNN
F 1 "+3.3V" H 5700 2640 50  0000 C CNN
F 2 "" H 5700 2500 50  0000 C CNN
F 3 "" H 5700 2500 50  0000 C CNN
	1    5700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3900 5200 3900
$Comp
L GND #PWR404
U 1 1 5714A025
P 5700 3100
F 0 "#PWR404" H 5700 2850 50  0001 C CNN
F 1 "GND" H 5700 2950 50  0000 C CNN
F 2 "" H 5700 3100 50  0000 C CNN
F 3 "" H 5700 3100 50  0000 C CNN
	1    5700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2550 7000 2550
Wire Wire Line
	5350 2650 4900 2650
Connection ~ 5350 2550
Text Notes 4500 5250 0    60   ~ 0
USB/SDIO-n :High level activates the USB interface. Internal pull-up (USB is default). Notice 1.8 V pin. \n
NoConn ~ 4900 2850
NoConn ~ 4900 2950
Text Notes 650  2600 0    60   ~ 0
Wake up input signal. Active high .Notice 1.8 V pin. \n\n\n
Text Notes 550  2800 0    60   ~ 0
Output wake up signal to host. \n\n
Text Notes 750  3100 0    60   ~ 0
Pin is also used by USB as USB_VBUS_ON: \nUSB VBus On, USB power valid indication. \n
Wire Wire Line
	5400 4200 6700 4200
Wire Wire Line
	5400 4100 4900 4100
Wire Wire Line
	5000 4200 4900 4200
Wire Wire Line
	5700 2500 5700 2600
Connection ~ 5700 2550
Wire Wire Line
	5350 2650 5350 2550
Wire Wire Line
	5700 3000 5700 3100
$Comp
L C C409
U 1 1 572268ED
P 7800 4200
F 0 "C409" H 7850 4300 50  0000 L CNN
F 1 "C" H 7850 4100 50  0000 L CNN
F 2 "Passives:C0402N" H 7838 4050 30  0001 C CNN
F 3 "" H 7850 4300 60  0000 C CNN
	1    7800 4200
	1    0    0    -1  
$EndComp
$Comp
L C C410
U 1 1 5722693A
P 8300 3850
F 0 "C410" H 8350 3950 50  0000 L CNN
F 1 "10p" H 8350 3750 50  0000 L CNN
F 2 "Passives:C0402N" H 8338 3700 30  0001 C CNN
F 3 "" H 8350 3950 60  0000 C CNN
	1    8300 3850
	0    1    1    0   
$EndComp
$Comp
L C C411
U 1 1 5722698A
P 8900 4200
F 0 "C411" H 8950 4300 50  0000 L CNN
F 1 "C" H 8950 4100 50  0000 L CNN
F 2 "Passives:C0402N" H 8938 4050 30  0001 C CNN
F 3 "" H 8950 4300 60  0000 C CNN
	1    8900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3550 7250 3550
Wire Wire Line
	7250 3550 7250 3850
Wire Wire Line
	7250 3850 8100 3850
Wire Wire Line
	7800 3850 7800 4000
Connection ~ 7800 3850
Wire Wire Line
	8500 3850 9850 3850
Wire Wire Line
	8900 3850 8900 4000
Connection ~ 8900 3850
$Comp
L ANT X401
U 1 1 57226B1D
P 9850 3850
F 0 "X401" H 10000 3700 50  0000 C CNN
F 1 "ANT" H 9800 4000 50  0000 C CNN
F 2 "Connector:U.FL-R-SMT" H 9850 3850 60  0001 C CNN
F 3 "" H 9850 3850 60  0000 C CNN
	1    9850 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR407
U 1 1 57226BCE
P 7800 4500
F 0 "#PWR407" H 7800 4250 50  0001 C CNN
F 1 "GND" H 7800 4350 50  0000 C CNN
F 2 "" H 7800 4500 50  0000 C CNN
F 3 "" H 7800 4500 50  0000 C CNN
	1    7800 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR408
U 1 1 57226C0F
P 8900 4500
F 0 "#PWR408" H 8900 4250 50  0001 C CNN
F 1 "GND" H 8900 4350 50  0000 C CNN
F 2 "" H 8900 4500 50  0000 C CNN
F 3 "" H 8900 4500 50  0000 C CNN
	1    8900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4500 8900 4400
Wire Wire Line
	7800 4400 7800 4500
$Comp
L GND #PWR409
U 1 1 57226CCB
P 9850 4100
F 0 "#PWR409" H 9850 3850 50  0001 C CNN
F 1 "GND" H 9850 3950 50  0000 C CNN
F 2 "" H 9850 4100 50  0000 C CNN
F 3 "" H 9850 4100 50  0000 C CNN
	1    9850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4100 9850 4000
NoConn ~ 4900 3800
Text Notes 4800 3700 0    60   ~ 0
USB mode (USB/SDIO-n pin not connected)
$Comp
L R R401
U 1 1 57227028
P 2300 3700
F 0 "R401" V 2380 3700 50  0000 C CNN
F 1 "33k" V 2225 3700 50  0000 C CNN
F 2 "Passives:R0402N" V 2230 3700 30  0001 C CNN
F 3 "" H 2300 3700 30  0000 C CNN
	1    2300 3700
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR401
U 1 1 572270BD
P 1700 3600
F 0 "#PWR401" H 1700 3450 50  0001 C CNN
F 1 "+3.3V" H 1700 3740 50  0000 C CNN
F 2 "" H 1700 3600 50  0000 C CNN
F 3 "" H 1700 3600 50  0000 C CNN
	1    1700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3600 1700 3700
Wire Wire Line
	1700 3700 2100 3700
Wire Wire Line
	2500 3700 2900 3700
Text Notes 600  3900 0    60   ~ 0
Connect to VCC through a 33 kΩ resistor 
$Comp
L C C406
U 1 1 5722732B
P 6600 2800
F 0 "C406" H 6650 2900 50  0000 L CNN
F 1 "2.2u" H 6650 2700 50  0000 L CNN
F 2 "Passives:C1206N" H 6638 2650 30  0001 C CNN
F 3 "" H 6650 2900 60  0000 C CNN
	1    6600 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 2550 6000 2600
Wire Wire Line
	6300 2550 6300 2600
Connection ~ 6000 2550
Wire Wire Line
	6600 2550 6600 2600
Connection ~ 6300 2550
Wire Wire Line
	6000 3000 6000 3050
Wire Wire Line
	5700 3050 7350 3050
Connection ~ 5700 3050
Wire Wire Line
	6300 3050 6300 3000
Connection ~ 6000 3050
Wire Wire Line
	6600 3050 6600 3000
Connection ~ 6300 3050
Text Notes 600  6300 0    60   ~ 0
\nA minimum bulk capacitance of 10 μF on VCC rail is required close to the module to help f\nilter current spikes from the RF section. \nKein in  EVK-LILY-W1 !
$Comp
L R R402
U 1 1 5725FFB7
P 5200 4200
F 0 "R402" V 5280 4200 50  0000 C CNN
F 1 "0" V 5125 4200 50  0000 C CNN
F 2 "Passives:R0402N" V 5130 4200 30  0001 C CNN
F 3 "" H 5200 4200 30  0000 C CNN
	1    5200 4200
	0    1    1    0   
$EndComp
$Comp
L C C402
U 1 1 5726006A
P 5950 4600
F 0 "C402" H 6000 4700 50  0000 L CNN
F 1 "10p" H 6000 4500 50  0000 L CNN
F 2 "Passives:C0402N" H 5988 4450 30  0001 C CNN
F 3 "" H 6000 4700 60  0000 C CNN
	1    5950 4600
	-1   0    0    1   
$EndComp
$Comp
L C C405
U 1 1 572600CF
P 6350 4600
F 0 "C405" H 6400 4700 50  0000 L CNN
F 1 "10p" H 6400 4500 50  0000 L CNN
F 2 "Passives:C0402N" H 6388 4450 30  0001 C CNN
F 3 "" H 6400 4700 60  0000 C CNN
	1    6350 4600
	-1   0    0    1   
$EndComp
$Comp
L C C401
U 1 1 572602BB
P 5700 2800
F 0 "C401" H 5750 2900 50  0000 L CNN
F 1 "10p" H 5750 2700 50  0000 L CNN
F 2 "Passives:C0402N" H 5738 2650 30  0001 C CNN
F 3 "" H 5750 2900 60  0000 C CNN
	1    5700 2800
	-1   0    0    1   
$EndComp
$Comp
L C C403
U 1 1 57260373
P 6000 2800
F 0 "C403" H 6050 2900 50  0000 L CNN
F 1 "10p" H 6050 2700 50  0000 L CNN
F 2 "Passives:C0402N" H 6038 2650 30  0001 C CNN
F 3 "" H 6050 2900 60  0000 C CNN
	1    6000 2800
	-1   0    0    1   
$EndComp
$Comp
L C C404
U 1 1 572603BF
P 6300 2800
F 0 "C404" H 6350 2900 50  0000 L CNN
F 1 "100n" H 6350 2700 50  0000 L CNN
F 2 "Passives:C0402N" H 6338 2650 30  0001 C CNN
F 3 "" H 6350 2900 60  0000 C CNN
	1    6300 2800
	-1   0    0    1   
$EndComp
$Comp
L WM-294 IC401
U 1 1 5728BEA1
P 8300 1950
F 0 "IC401" H 7800 2500 60  0000 L CNN
F 1 "WM-294" H 7800 1400 60  0000 L CNN
F 2 "Communication:WM-294" H 7400 -6325 60  0001 C CNN
F 3 "" H 7400 -6325 60  0000 C CNN
	1    8300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2550 7000 1550
Wire Wire Line
	7000 1550 7600 1550
Connection ~ 6600 2550
Wire Wire Line
	7350 3050 7350 2350
Wire Wire Line
	7350 2350 7600 2350
Connection ~ 6600 3050
Text Label 4950 4100 0    60   ~ 0
USB+
Text Label 4950 4200 0    60   ~ 0
USB-
Wire Wire Line
	9500 1950 9000 1950
Wire Wire Line
	9000 2050 9500 2050
Text Label 9300 1950 0    60   ~ 0
USB+
Text Label 9300 2050 0    60   ~ 0
USB-
Wire Wire Line
	9000 1550 9500 1550
Text Label 9300 1550 0    60   ~ 0
RF
Text Label 5100 3550 0    60   ~ 0
RF
NoConn ~ 4900 3350
NoConn ~ 4900 3450
$EndSCHEMATC
