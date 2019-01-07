EESchema Schematic File Version 2
LIBS:TLE8110ED
LIBS:conn
LIBS:mechanical
LIBS:TLE8110ED-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "TLE8110ED breakout board"
Date "2019-01-06"
Rev "0.1"
Comp "rusEFI"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TLE8110ED U1
U 1 1 5C2D1911
P 5800 3500
F 0 "U1" H 5800 3550 60  0000 C CNN
F 1 "TLE8110ED" H 5800 3350 60  0000 C CNN
F 2 "TLE8110ED:PG-DSO-36-72" H 5800 3550 60  0001 C CNN
F 3 "" H 5800 3550 60  0001 C CNN
	1    5800 3500
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x18 J1
U 1 1 5C2D19AC
P 3300 3550
F 0 "J1" H 3300 4450 50  0000 C CNN
F 1 "Conn_01x18" H 3300 2550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x18_Pitch2.54mm" H 3300 3550 50  0001 C CNN
F 3 "" H 3300 3550 50  0001 C CNN
	1    3300 3550
	-1   0    0    1   
$EndComp
$Comp
L Screw_Terminal_01x16 J2
U 1 1 5C2D19ED
P 8450 3300
F 0 "J2" H 8450 4100 50  0000 C CNN
F 1 "Screw_Terminal_01x16" H 8450 2400 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_16pol" H 8450 3300 50  0001 C CNN
F 3 "" H 8450 3300 50  0001 C CNN
	1    8450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2600 8150 2600
Wire Wire Line
	8150 2600 8150 2250
Wire Wire Line
	8150 2250 6650 2250
Wire Wire Line
	8250 2700 7450 2700
Wire Wire Line
	7450 2700 7450 2400
Wire Wire Line
	7450 2400 6650 2400
Wire Wire Line
	8250 2800 7350 2800
Wire Wire Line
	7350 2800 7350 2550
Wire Wire Line
	7350 2550 6650 2550
Wire Wire Line
	8250 2900 7250 2900
Wire Wire Line
	7250 2900 7250 2700
Wire Wire Line
	7250 2700 6650 2700
Wire Wire Line
	8250 3000 7150 3000
Wire Wire Line
	7150 3000 7150 2850
Wire Wire Line
	7150 2850 6650 2850
Wire Wire Line
	8250 3100 7050 3100
Wire Wire Line
	7050 3100 7050 3000
Wire Wire Line
	7050 3000 6650 3000
Wire Wire Line
	8250 3200 6950 3200
Wire Wire Line
	6950 3200 6950 3150
Wire Wire Line
	6950 3150 6650 3150
Wire Wire Line
	8250 3300 6650 3300
Wire Wire Line
	8250 3400 7350 3400
Wire Wire Line
	7350 3400 7350 3450
Wire Wire Line
	7350 3450 6650 3450
Wire Wire Line
	8250 3500 7450 3500
Wire Wire Line
	7450 3500 7450 3600
Wire Wire Line
	7450 3600 6650 3600
Wire Wire Line
	8250 4100 8000 4100
Wire Wire Line
	8000 4100 8000 6450
Wire Wire Line
	8000 6450 5400 6450
Wire Wire Line
	5400 6450 5400 5150
Wire Wire Line
	8250 4000 7900 4000
Wire Wire Line
	7900 4000 7900 6350
Wire Wire Line
	7900 6350 5550 6350
Wire Wire Line
	5550 6350 5550 5150
Wire Wire Line
	8250 3900 7800 3900
Wire Wire Line
	7800 3900 7800 6250
Wire Wire Line
	7800 6250 5700 6250
Wire Wire Line
	5700 6250 5700 5150
Wire Wire Line
	8250 3800 7700 3800
Wire Wire Line
	7700 3800 7700 6150
Wire Wire Line
	7700 6150 5850 6150
Wire Wire Line
	5850 6150 5850 5150
Wire Wire Line
	8250 3700 7600 3700
Wire Wire Line
	7600 3700 7600 6050
Wire Wire Line
	7600 6050 6000 6050
Wire Wire Line
	6000 6050 6000 5150
Wire Wire Line
	8250 3600 7500 3600
Wire Wire Line
	7500 3600 7500 5950
Wire Wire Line
	7500 5950 6150 5950
Wire Wire Line
	6150 5950 6150 5150
Wire Wire Line
	6350 5150 6350 5950
Connection ~ 6350 5950
Wire Wire Line
	3500 2650 3600 2650
Wire Wire Line
	3600 2650 3600 2250
Wire Wire Line
	3600 2250 4900 2250
Wire Wire Line
	3500 2750 3700 2750
Wire Wire Line
	3700 2750 3700 2400
Wire Wire Line
	3700 2400 4900 2400
Wire Wire Line
	3500 2850 3800 2850
Wire Wire Line
	3800 2850 3800 2550
Wire Wire Line
	3800 2550 4900 2550
Wire Wire Line
	3500 2950 3900 2950
Wire Wire Line
	3900 2950 3900 2700
Wire Wire Line
	3900 2700 4900 2700
Wire Wire Line
	3500 3050 4000 3050
Wire Wire Line
	4000 3050 4000 2850
Wire Wire Line
	4000 2850 4900 2850
Wire Wire Line
	3500 3150 4100 3150
Wire Wire Line
	4100 3150 4100 3000
Wire Wire Line
	4100 3000 4900 3000
Wire Wire Line
	3500 3250 4200 3250
Wire Wire Line
	4200 3250 4200 3150
Wire Wire Line
	4200 3150 4900 3150
Wire Wire Line
	3500 3350 4300 3350
Wire Wire Line
	4300 3350 4300 3300
Wire Wire Line
	4300 3300 4900 3300
Wire Wire Line
	3500 3450 4900 3450
Wire Wire Line
	3500 3550 4850 3550
Wire Wire Line
	4850 3550 4850 3600
Wire Wire Line
	4850 3600 4900 3600
Wire Wire Line
	3500 3650 4750 3650
Wire Wire Line
	4750 3650 4750 3850
Wire Wire Line
	4750 3850 4900 3850
Wire Wire Line
	3500 3750 4650 3750
Wire Wire Line
	4650 3750 4650 4000
Wire Wire Line
	4650 4000 4900 4000
Wire Wire Line
	3500 3850 4550 3850
Wire Wire Line
	4550 3850 4550 4550
Wire Wire Line
	4550 4550 4900 4550
Wire Wire Line
	3500 3950 4450 3950
Wire Wire Line
	4450 3950 4450 4700
Wire Wire Line
	4450 4700 4900 4700
Wire Wire Line
	6650 4350 6700 4350
Wire Wire Line
	6700 4350 6700 5300
Wire Wire Line
	6700 5300 4350 5300
Wire Wire Line
	4350 5300 4350 4050
Wire Wire Line
	4350 4050 3500 4050
Wire Wire Line
	6650 4200 6800 4200
Wire Wire Line
	6800 4200 6800 5400
Wire Wire Line
	6800 5400 4250 5400
Wire Wire Line
	4250 5400 4250 4150
Wire Wire Line
	4250 4150 3500 4150
Wire Wire Line
	6650 4050 6900 4050
Wire Wire Line
	6900 4050 6900 5500
Wire Wire Line
	6900 5500 4150 5500
Wire Wire Line
	4150 5500 4150 4250
Wire Wire Line
	4150 4250 3500 4250
Wire Wire Line
	6650 3900 7000 3900
Wire Wire Line
	7000 3900 7000 5600
Wire Wire Line
	7000 5600 4050 5600
Wire Wire Line
	4050 5600 4050 4350
Wire Wire Line
	4050 4350 3500 4350
Text Label 4400 2250 0    60   ~ 0
In1
Text Label 4300 2400 0    60   ~ 0
In2
Text Label 4450 2550 0    60   ~ 0
In3
Text Label 4450 2700 0    60   ~ 0
In4
Text Label 4450 2850 0    60   ~ 0
In5
Text Label 4450 3000 0    60   ~ 0
In6
Text Label 4450 3150 0    60   ~ 0
In7
Text Label 4500 3300 0    60   ~ 0
In8
Text Label 4450 3450 0    60   ~ 0
In9
Text Label 4450 3550 0    60   ~ 0
In10
Text Label 4450 3650 0    60   ~ 0
EN
Text Label 4450 3750 0    60   ~ 0
~RST
Text Label 4700 4550 0    60   ~ 0
VDD
Text Label 4700 4700 0    60   ~ 0
VCC
Text Label 6450 6450 0    60   ~ 0
GND1
Text Label 6450 6350 0    60   ~ 0
GND2
Text Label 6450 6250 0    60   ~ 0
GND3
Text Label 6450 6150 0    60   ~ 0
GND4
Text Label 6450 6050 0    60   ~ 0
GND5
Text Label 6450 5950 0    60   ~ 0
GND6
Text Label 6650 3900 0    60   ~ 0
S_SO
Text Label 6650 4050 0    60   ~ 0
S_CLK
Text Label 6650 4200 0    60   ~ 0
S_CS
Text Label 6650 4350 0    60   ~ 0
S_SI
Text Label 6700 2250 0    60   ~ 0
Out1
Text Label 6700 2400 0    60   ~ 0
Out2
Text Label 6700 2550 0    60   ~ 0
Out3
Text Label 6700 2700 0    60   ~ 0
Out4
Text Label 6700 2850 0    60   ~ 0
Out5
Text Label 6700 3000 0    60   ~ 0
Out6
Text Label 6700 3150 0    60   ~ 0
Out7
Text Label 6700 3300 0    60   ~ 0
Out8
Text Label 6700 3450 0    60   ~ 0
Out9
Text Label 6700 3600 0    60   ~ 0
Out10
$Comp
L Mounting_Hole MK1
U 1 1 5C2E7411
P 2150 1500
F 0 "MK1" H 2150 1700 50  0000 C CNN
F 1 "Mounting_Hole" H 2150 1625 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_DIN965" H 2150 1500 50  0001 C CNN
F 3 "" H 2150 1500 50  0001 C CNN
	1    2150 1500
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK3
U 1 1 5C2E7432
P 2800 1500
F 0 "MK3" H 2800 1700 50  0000 C CNN
F 1 "Mounting_Hole" H 2800 1625 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_DIN965" H 2800 1500 50  0001 C CNN
F 3 "" H 2800 1500 50  0001 C CNN
	1    2800 1500
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK2
U 1 1 5C2E7487
P 2200 2000
F 0 "MK2" H 2200 2200 50  0000 C CNN
F 1 "Mounting_Hole" H 2200 2125 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_DIN965" H 2200 2000 50  0001 C CNN
F 3 "" H 2200 2000 50  0001 C CNN
	1    2200 2000
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK4
U 1 1 5C2E74A8
P 2800 1950
F 0 "MK4" H 2800 2150 50  0000 C CNN
F 1 "Mounting_Hole" H 2800 2075 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_DIN965" H 2800 1950 50  0001 C CNN
F 3 "" H 2800 1950 50  0001 C CNN
	1    2800 1950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
