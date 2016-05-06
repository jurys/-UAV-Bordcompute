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
Sheet 7 8
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
L TPS82085 IC704
U 1 1 572A0112
P 4650 2700
F 0 "IC704" H 4900 2300 60  0000 C CNN
F 1 "TPS82085" H 4500 3150 60  0000 C CNN
F 2 "Switcher_IC:TPS82085" H 4650 2700 60  0001 C CNN
F 3 "" H 4650 2700 60  0000 C CNN
	1    4650 2700
	1    0    0    -1  
$EndComp
$Comp
L C C720
U 1 1 572A02CB
P 3250 2700
F 0 "C720" H 3300 2800 50  0000 L CNN
F 1 "10u, 10V" H 3300 2600 50  0000 L CNN
F 2 "" H 3288 2550 30  0001 C CNN
F 3 "" H 3300 2800 60  0000 C CNN
	1    3250 2700
	1    0    0    -1  
$EndComp
$Comp
L R R715
U 1 1 572A040A
P 5850 2650
F 0 "R715" V 5930 2650 50  0000 C CNN
F 1 "510k" V 5775 2650 50  0000 C CNN
F 2 "Passives:R0402N" V 5780 2650 30  0001 C CNN
F 3 "" H 5850 2650 30  0000 C CNN
	1    5850 2650
	1    0    0    -1  
$EndComp
$Comp
L R R716
U 1 1 572A04AA
P 5850 3150
F 0 "R716" V 5930 3150 50  0000 C CNN
F 1 "162k" V 5775 3150 50  0000 C CNN
F 2 "Passives:R0402N" V 5780 3150 30  0001 C CNN
F 3 "" H 5850 3150 30  0000 C CNN
	1    5850 3150
	1    0    0    -1  
$EndComp
$Comp
L R R719
U 1 1 572A0558
P 6250 2650
F 0 "R719" V 6330 2650 50  0000 C CNN
F 1 "499k" V 6175 2650 50  0000 C CNN
F 2 "Passives:R0402N" V 6180 2650 30  0001 C CNN
F 3 "" H 6250 2650 30  0000 C CNN
	1    6250 2650
	1    0    0    -1  
$EndComp
$Comp
L C C722
U 1 1 572A05FC
P 6650 2650
F 0 "C722" H 6700 2750 50  0000 L CNN
F 1 "22u, 3mOhm" H 6700 2550 50  0000 L CNN
F 2 "" H 6688 2500 30  0001 C CNN
F 3 "" H 6700 2750 60  0000 C CNN
	1    6650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2350 6650 2350
Wire Wire Line
	5850 2350 5850 2450
Wire Wire Line
	5850 2850 5850 2950
Wire Wire Line
	5200 2700 5450 2700
Wire Wire Line
	5450 2700 5450 2900
Wire Wire Line
	5450 2900 5850 2900
Connection ~ 5850 2900
Wire Wire Line
	6250 2350 6250 2450
Connection ~ 5850 2350
Wire Wire Line
	6250 2850 6250 3700
Wire Wire Line
	6250 3700 5450 3700
Wire Wire Line
	5450 3700 5450 3000
Wire Wire Line
	5450 3000 5200 3000
Wire Wire Line
	6650 2200 6650 2450
Connection ~ 6250 2350
Wire Wire Line
	4100 2350 3250 2350
Wire Wire Line
	3250 2250 3250 2500
Wire Wire Line
	4100 2450 3750 2450
Wire Wire Line
	3750 2350 3750 2700
Connection ~ 3750 2350
Wire Wire Line
	3750 2700 4100 2700
Connection ~ 3750 2450
$Comp
L GND #PWR702
U 1 1 5729CB7E
P 3250 3050
F 0 "#PWR702" H 3250 2800 50  0001 C CNN
F 1 "GND" H 3250 2900 50  0000 C CNN
F 2 "" H 3250 3050 50  0000 C CNN
F 3 "" H 3250 3050 50  0000 C CNN
	1    3250 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR707
U 1 1 5729CC25
P 5850 3450
F 0 "#PWR707" H 5850 3200 50  0001 C CNN
F 1 "GND" H 5850 3300 50  0000 C CNN
F 2 "" H 5850 3450 50  0000 C CNN
F 3 "" H 5850 3450 50  0000 C CNN
	1    5850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3350 5850 3450
Wire Wire Line
	3250 2900 3250 3050
$Comp
L GND #PWR705
U 1 1 5729CEFC
P 3950 3150
F 0 "#PWR705" H 3950 2900 50  0001 C CNN
F 1 "GND" H 3950 3000 50  0000 C CNN
F 2 "" H 3950 3150 50  0000 C CNN
F 3 "" H 3950 3150 50  0000 C CNN
	1    3950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3150 3950 2900
Wire Wire Line
	3950 2900 4100 2900
Wire Wire Line
	4100 3000 3950 3000
Connection ~ 3950 3000
$Comp
L +5V #PWR701
U 1 1 5729D450
P 3250 2250
F 0 "#PWR701" H 3250 2100 50  0001 C CNN
F 1 "+5V" H 3250 2390 50  0000 C CNN
F 2 "" H 3250 2250 50  0000 C CNN
F 3 "" H 3250 2250 50  0000 C CNN
	1    3250 2250
	1    0    0    -1  
$EndComp
Connection ~ 3250 2350
$Comp
L GND #PWR710
U 1 1 5729DA4A
P 6650 2950
F 0 "#PWR710" H 6650 2700 50  0001 C CNN
F 1 "GND" H 6650 2800 50  0000 C CNN
F 2 "" H 6650 2950 50  0000 C CNN
F 3 "" H 6650 2950 50  0000 C CNN
	1    6650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2850 6650 2950
$Comp
L TPS82085 IC705
U 1 1 5729DDE0
P 4750 4650
F 0 "IC705" H 5000 4250 60  0000 C CNN
F 1 "TPS82085" H 4600 5100 60  0000 C CNN
F 2 "Switcher_IC:TPS82085" H 4750 4650 60  0001 C CNN
F 3 "" H 4750 4650 60  0000 C CNN
	1    4750 4650
	1    0    0    -1  
$EndComp
$Comp
L C C721
U 1 1 5729DDE6
P 3350 4650
F 0 "C721" H 3400 4750 50  0000 L CNN
F 1 "10u, 10V" H 3400 4550 50  0000 L CNN
F 2 "" H 3388 4500 30  0001 C CNN
F 3 "" H 3400 4750 60  0000 C CNN
	1    3350 4650
	1    0    0    -1  
$EndComp
$Comp
L R R717
U 1 1 5729DDEC
P 5950 4600
F 0 "R717" V 6030 4600 50  0000 C CNN
F 1 "649k" V 5875 4600 50  0000 C CNN
F 2 "Passives:R0402N" V 5880 4600 30  0001 C CNN
F 3 "" H 5950 4600 30  0000 C CNN
	1    5950 4600
	1    0    0    -1  
$EndComp
$Comp
L R R718
U 1 1 5729DDF2
P 5950 5100
F 0 "R718" V 6030 5100 50  0000 C CNN
F 1 "162k" V 5875 5100 50  0000 C CNN
F 2 "Passives:R0402N" V 5880 5100 30  0001 C CNN
F 3 "" H 5950 5100 30  0000 C CNN
	1    5950 5100
	1    0    0    -1  
$EndComp
$Comp
L R R720
U 1 1 5729DDF8
P 6350 4600
F 0 "R720" V 6430 4600 50  0000 C CNN
F 1 "499k" V 6275 4600 50  0000 C CNN
F 2 "Passives:R0402N" V 6280 4600 30  0001 C CNN
F 3 "" H 6350 4600 30  0000 C CNN
	1    6350 4600
	1    0    0    -1  
$EndComp
$Comp
L C C723
U 1 1 5729DDFE
P 6750 4600
F 0 "C723" H 6800 4700 50  0000 L CNN
F 1 "22u, 3mOhm" H 6800 4500 50  0000 L CNN
F 2 "" H 6788 4450 30  0001 C CNN
F 3 "" H 6800 4700 60  0000 C CNN
	1    6750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4300 6750 4300
Wire Wire Line
	5950 4300 5950 4400
Wire Wire Line
	5950 4800 5950 4900
Wire Wire Line
	5300 4650 5550 4650
Wire Wire Line
	5550 4650 5550 4850
Wire Wire Line
	5550 4850 5950 4850
Connection ~ 5950 4850
Wire Wire Line
	6350 4300 6350 4400
Connection ~ 5950 4300
Wire Wire Line
	6350 4800 6350 5650
Wire Wire Line
	6350 5650 5550 5650
Wire Wire Line
	5550 5650 5550 4950
Wire Wire Line
	5550 4950 5300 4950
Wire Wire Line
	6750 4150 6750 4400
Connection ~ 6350 4300
Wire Wire Line
	4200 4300 3350 4300
Wire Wire Line
	3350 4200 3350 4450
Wire Wire Line
	4200 4400 3850 4400
Wire Wire Line
	3850 4300 3850 4650
Connection ~ 3850 4300
Wire Wire Line
	3850 4650 4200 4650
Connection ~ 3850 4400
$Comp
L GND #PWR704
U 1 1 5729DE1A
P 3350 5000
F 0 "#PWR704" H 3350 4750 50  0001 C CNN
F 1 "GND" H 3350 4850 50  0000 C CNN
F 2 "" H 3350 5000 50  0000 C CNN
F 3 "" H 3350 5000 50  0000 C CNN
	1    3350 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR708
U 1 1 5729DE20
P 5950 5400
F 0 "#PWR708" H 5950 5150 50  0001 C CNN
F 1 "GND" H 5950 5250 50  0000 C CNN
F 2 "" H 5950 5400 50  0000 C CNN
F 3 "" H 5950 5400 50  0000 C CNN
	1    5950 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5300 5950 5400
Wire Wire Line
	3350 4850 3350 5000
$Comp
L GND #PWR706
U 1 1 5729DE28
P 4050 5100
F 0 "#PWR706" H 4050 4850 50  0001 C CNN
F 1 "GND" H 4050 4950 50  0000 C CNN
F 2 "" H 4050 5100 50  0000 C CNN
F 3 "" H 4050 5100 50  0000 C CNN
	1    4050 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5100 4050 4850
Wire Wire Line
	4050 4850 4200 4850
Wire Wire Line
	4200 4950 4050 4950
Connection ~ 4050 4950
$Comp
L +5V #PWR703
U 1 1 5729DE32
P 3350 4200
F 0 "#PWR703" H 3350 4050 50  0001 C CNN
F 1 "+5V" H 3350 4340 50  0000 C CNN
F 2 "" H 3350 4200 50  0000 C CNN
F 3 "" H 3350 4200 50  0000 C CNN
	1    3350 4200
	1    0    0    -1  
$EndComp
Connection ~ 3350 4300
$Comp
L GND #PWR712
U 1 1 5729DE39
P 6750 4900
F 0 "#PWR712" H 6750 4650 50  0001 C CNN
F 1 "GND" H 6750 4750 50  0000 C CNN
F 2 "" H 6750 4900 50  0000 C CNN
F 3 "" H 6750 4900 50  0000 C CNN
	1    6750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4800 6750 4900
$Comp
L +3V8 #PWR711
U 1 1 5729D386
P 6750 4150
F 0 "#PWR711" H 6750 4000 50  0001 C CNN
F 1 "+3V8" H 6750 4290 50  0000 C CNN
F 2 "" H 6750 4150 50  0000 C CNN
F 3 "" H 6750 4150 50  0000 C CNN
	1    6750 4150
	1    0    0    -1  
$EndComp
Connection ~ 6650 2350
Connection ~ 6750 4300
$Comp
L +3.3V #PWR709
U 1 1 5729D7D3
P 6650 2200
F 0 "#PWR709" H 6650 2050 50  0001 C CNN
F 1 "+3.3V" H 6650 2340 50  0000 C CNN
F 2 "" H 6650 2200 50  0000 C CNN
F 3 "" H 6650 2200 50  0000 C CNN
	1    6650 2200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
