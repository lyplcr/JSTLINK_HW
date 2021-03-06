EESchema Schematic File Version 2
LIBS:JSTLink-rescue
LIBS:amplifier
LIBS:connector
LIBS:discrete
LIBS:interface
LIBS:logic
LIBS:logo
LIBS:mcu
LIBS:pmic
LIBS:power
LIBS:JSTLink-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "Basic Core"
Date "2017-01-28"
Rev "v1.0"
Comp "pinno.cc"
Comment1 "Draw: fuhua.chen"
Comment2 "Check: fuhua.chen"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1925 4275 0    60   Input ~ 0
3V3
Text HLabel 1925 4400 0    60   Input ~ 0
GND
$Comp
L GND #PWR01
U 1 1 5879B092
P 2275 4400
F 0 "#PWR01" H 2275 4150 50  0001 C CNN
F 1 "GND" V 2300 4500 50  0000 C CNN
F 2 "" H 2275 4400 50  0000 C CNN
F 3 "" H 2275 4400 50  0000 C CNN
	1    2275 4400
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 5879B0A6
P 2275 4275
F 0 "#PWR02" H 2275 4125 50  0001 C CNN
F 1 "+3.3V" V 2225 4200 50  0000 C CNN
F 2 "" H 2275 4275 50  0000 C CNN
F 3 "" H 2275 4275 50  0000 C CNN
	1    2275 4275
	0    1    1    0   
$EndComp
$Comp
L TPS782 U3
U 1 1 5880EFA6
P 4075 4450
F 0 "U3" H 4000 4700 60  0000 C CNN
F 1 "TPS782" H 4350 4700 60  0000 C CNN
F 2 "SOT-23-5" H 4125 4850 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps782.pdf" H 4925 5000 60  0001 C CNN
	1    4075 4450
	1    0    0    -1  
$EndComp
$Comp
L CAP C8
U 1 1 5880F4DC
P 3425 4500
F 0 "C8" H 3275 4450 60  0000 C CNN
F 1 "1uF" H 3575 4450 60  0000 C CNN
F 2 "C_0402" H 3525 4750 60  0001 C CNN
F 3 "" H 3425 4500 60  0001 C CNN
	1    3425 4500
	0    1    1    0   
$EndComp
$Comp
L CAP C9
U 1 1 5880FA84
P 4825 4500
F 0 "C9" H 4775 4625 60  0000 C CNN
F 1 "1uF" H 4925 4625 60  0000 C CNN
F 2 "C_0402" H 4925 4750 60  0001 C CNN
F 3 "" H 4825 4500 60  0001 C CNN
	1    4825 4500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5881006E
P 4475 4950
F 0 "#PWR03" H 4475 4700 50  0001 C CNN
F 1 "GND" H 4475 4800 50  0000 C CNN
F 2 "" H 4475 4950 50  0000 C CNN
F 3 "" H 4475 4950 50  0000 C CNN
	1    4475 4950
	1    0    0    -1  
$EndComp
Text Label 3225 4300 0    60   ~ 0
VBUS
$Comp
L RES R13
U 1 1 5882264A
P 5400 4800
F 0 "R13" H 5300 4700 60  0000 C CNN
F 1 "100k" H 5500 4700 60  0000 C CNN
F 2 "R_0402" H 5500 5000 60  0001 C CNN
F 3 "" H 5425 4800 60  0001 C CNN
	1    5400 4800
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 5882C8F4
P 4925 4175
F 0 "#PWR04" H 4925 4025 50  0001 C CNN
F 1 "+3.3V" H 4925 4315 50  0000 C CNN
F 2 "" H 4925 4175 50  0000 C CNN
F 3 "" H 4925 4175 50  0000 C CNN
	1    4925 4175
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 587FDE38
P 3725 4300
F 0 "#FLG05" H 3725 4375 50  0001 C CNN
F 1 "PWR_FLAG" H 3725 4450 50  0000 C CNN
F 2 "" H 3725 4300 50  0000 C CNN
F 3 "" H 3725 4300 50  0000 C CNN
	1    3725 4300
	1    0    0    -1  
$EndComp
Text HLabel 1925 4525 0    60   BiDi ~ 0
USB_DM
Text HLabel 1925 4650 0    60   BiDi ~ 0
USB_DP
Text Label 2275 4650 2    60   ~ 0
USB_DP
Text Label 2275 4525 2    60   ~ 0
USB_DM
Text HLabel 1925 4775 0    60   Output ~ 0
VBUS
Text Label 2275 4775 2    60   ~ 0
VBUS
$Comp
L USB J12
U 1 1 58803381
P 7900 4600
F 0 "J12" H 7700 4900 60  0000 C CNN
F 1 "USB" H 7750 5000 60  0000 C CNN
F 2 "USB_Micro-B" H 7950 5100 60  0001 C CNN
F 3 "" H 8000 4650 60  0001 C CNN
	1    7900 4600
	1    0    0    -1  
$EndComp
Text Label 7325 4400 0    60   ~ 0
VBUS
Text Label 7325 4500 0    60   ~ 0
USB_DM
Text Label 7325 4600 0    60   ~ 0
USB_DP
Text Label 7325 4700 0    60   ~ 0
ID
Text Label 7325 4800 0    60   ~ 0
GND
NoConn ~ 7325 4700
$Comp
L RES R30
U 1 1 588A5D1C
P 4625 4600
F 0 "R30" H 4650 4500 60  0000 C CNN
F 1 "DNP 0R_10nF_RES" H 4650 3850 60  0000 C CNN
F 2 "R_0402" H 4725 4800 60  0001 C CNN
F 3 "" H 4650 4600 60  0001 C CNN
	1    4625 4600
	-1   0    0    -1  
$EndComp
$Comp
L RES R31
U 1 1 588A6D5B
P 4600 4450
F 0 "R31" H 4600 4550 60  0000 C CNN
F 1 "DNP 0R_10nF_RES" H 4600 3650 60  0000 C CNN
F 2 "R_0402" H 4700 4650 60  0001 C CNN
F 3 "" H 4625 4450 60  0001 C CNN
	1    4600 4450
	-1   0    0    -1  
$EndComp
$Comp
L VSS #PWR06
U 1 1 588AAF92
P 7325 4800
F 0 "#PWR06" H 7325 4650 50  0001 C CNN
F 1 "VSS" H 7325 4950 50  0000 C CNN
F 2 "" H 7325 4800 50  0000 C CNN
F 3 "" H 7325 4800 50  0000 C CNN
	1    7325 4800
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG07
U 1 1 588B8610
P 2000 4250
F 0 "#FLG07" H 2000 4325 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 4400 50  0000 C CNN
F 2 "" H 2000 4250 50  0000 C CNN
F 3 "" H 2000 4250 50  0000 C CNN
	1    2000 4250
	1    0    0    -1  
$EndComp
Connection ~ 4925 4300
Connection ~ 2000 4275
Wire Wire Line
	2000 4250 2000 4275
Connection ~ 4400 4600
Wire Wire Line
	4400 4450 4400 4600
Connection ~ 4750 4300
Wire Wire Line
	4750 4450 4750 4300
Connection ~ 4475 4800
Wire Wire Line
	4475 4800 4475 4950
Connection ~ 4775 4800
Wire Wire Line
	4775 4800 4775 4600
Wire Wire Line
	4375 4600 4425 4600
Wire Wire Line
	7700 4800 7325 4800
Wire Wire Line
	7700 4700 7325 4700
Wire Wire Line
	7700 4600 7325 4600
Wire Wire Line
	7700 4500 7325 4500
Wire Wire Line
	7700 4400 7325 4400
Wire Wire Line
	1925 4775 2275 4775
Wire Wire Line
	1925 4650 2275 4650
Wire Wire Line
	1925 4525 2275 4525
Wire Wire Line
	1925 4400 2275 4400
Wire Wire Line
	1925 4275 2275 4275
Wire Wire Line
	3425 4350 3425 4300
Wire Wire Line
	3225 4300 3775 4300
Wire Wire Line
	3425 4800 3425 4600
Wire Wire Line
	3425 4800 5200 4800
Wire Wire Line
	4825 4800 4825 4600
Connection ~ 4825 4300
Connection ~ 3425 4300
Wire Wire Line
	3775 4450 3625 4450
Wire Wire Line
	3625 4450 3625 4800
Connection ~ 3625 4800
Wire Wire Line
	3725 4600 3775 4600
Wire Wire Line
	3725 4300 3725 4600
Connection ~ 3725 4300
Connection ~ 4825 4800
Wire Wire Line
	5675 4800 5550 4800
Wire Wire Line
	5675 4750 5675 4800
Wire Wire Line
	5675 4200 4925 4200
Wire Wire Line
	4925 4300 4925 4175
Wire Wire Line
	4825 4300 4825 4350
Connection ~ 4925 4200
Wire Wire Line
	4375 4300 4925 4300
$Comp
L LED-RESCUE-JSTLink D3
U 1 1 589E40FC
P 5675 4450
AR Path="/589E40FC" Ref="D3"  Part="1" 
AR Path="/5875DC24/589E40FC" Ref="D3"  Part="1" 
F 0 "D3" H 5850 4350 60  0000 C CNN
F 1 "LED-GREEN" H 5525 4325 60  0000 C CNN
F 2 "LED_0402" H 5675 4800 60  0001 C CNN
F 3 "" H 5675 4450 60  0001 C CNN
	1    5675 4450
	0    1    1    0   
$EndComp
$EndSCHEMATC
