EESchema Schematic File Version 2
LIBS:KICAD_Older_Version
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
LIBS:176122-6
LIBS:art-electro-conn
LIBS:art-electro-conn_2
LIBS:art-electro-ic
LIBS:art-electro-max
LIBS:art-electro-power
LIBS:LMV324IDR
LIBS:logo
LIBS:logo_flipped
LIBS:MAX9926-9927
LIBS:max9939
LIBS:max31855
LIBS:stm32
LIBS:tc4427
LIBS:lm2596
LIBS:mos_p_numbered-pins
LIBS:rn-41
LIBS:skqucaa010_joystick
LIBS:itead_hc-0X_bluetooth
LIBS:joystick_SKRHAAE010
LIBS:STM32F407IGT6
LIBS:slc_oem
LIBS:mos_n_numbered-pins
LIBS:crystal(mc306)
LIBS:pololu_a4988
LIBS:Pololu_DRV8880
LIBS:fuse_BOM_only_no_pins
LIBS:frankenso-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 9 15
Title "frankenso"
Date "2018-02-24"
Rev "0.5.3"
Comp "rusEFI.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ -4675 3450
$Comp
L CONN_1 P1002
U 1 1 58F64B72
P 7750 6700
F 0 "P1002" H 7830 6700 40  0000 L CNN
F 1 "CONN_1" H 7750 6755 30  0001 C CNN
F 2 "SIL-1" V 1130 2600 60  0001 C CNN
F 3 "" H 7750 6700 60  0001 C CNN
F 4 "DO NOT POPULATE,DNP" V 1130 2600 60  0001 C CNN "MFG,MFG#"
F 5 "DO NOT POPULATE,DNP" V 1130 2600 60  0001 C CNN "VEND1,VEND1#"
	1    7750 6700
	-1   0    0    1   
$EndComp
$Comp
L CP1 C1001
U 1 1 58F64B73
P 6800 6600
F 0 "C1001" V 6650 6350 50  0000 L CNN
F 1 "330uF 35V" V 6950 6350 50  0000 L CNN
F 2 "SMDSVP10" H 6800 6600 60  0001 C CNN
F 3 "" H 6800 6600 60  0001 C CNN
F 4 "unitedchem,EMVY350ADA331MJA0G" H 6800 6600 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,565-2479-1-ND" H 6800 6600 60  0001 C CNN "VEND1,VEND1#"
	1    6800 6600
	-1   0    0    -1  
$EndComp
$Comp
L R R1002
U 1 1 58F64B74
P 8650 6600
F 0 "R1002" V 8730 6600 50  0000 C CNN
F 1 "1k" V 8650 6600 50  0000 C CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 3 "" H 8650 6600 60  0001 C CNN
F 4 "Panasonic,ERA-6AEB102V" V 1130 2600 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,P1.0KDACT-ND" V 1130 2600 60  0001 C CNN "VEND1,VEND1#"
	1    8650 6600
	0    1    1    0   
$EndComp
$Comp
L LED D1005
U 1 1 58F64B75
P 8600 6750
F 0 "D1005" H 8600 6600 50  0000 C CNN
F 1 "LED-grn" H 8600 6925 50  0001 C CNN
F 2 "LED-0805_A" H 8600 6750 60  0001 C CNN
F 3 "" H 8600 6750 60  0001 C CNN
F 4 "lite-on,LTST-C171GKT" H 8600 6750 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,160-1423-1-ND" H 8600 6750 60  0001 C CNN "VEND1,VEND1#"
	1    8600 6750
	1    0    0    -1  
$EndComp
$Comp
L LM2596 U1001
U 1 1 58F64B76
P 7450 6550
F 0 "U1001" H 7600 6850 60  0000 C CNN
F 1 "LM2596" H 7200 6400 60  0000 C CNN
F 2 "DPAK5" H 7450 6550 60  0001 C CNN
F 3 "~" H 7450 6550 60  0000 C CNN
F 4 "linear,2596-5.0" H 7450 6550 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,LM2596S-5.0/NOPB-ND" H 7450 6550 60  0001 C CNN "VEND1,VEND1#"
F 6 "sky-macau.com,6841999795" H 7450 6550 60  0001 C CNN "VEND2,VEND2#"
	1    7450 6550
	1    0    0    -1  
$EndComp
Text Label 6800 6400 0    60   ~ 0
VBAT
Text Label 8200 6300 0    60   ~ 0
FB
Text Label 8200 6450 0    60   ~ 0
OUT
$Comp
L GND #PWR0115
U 1 1 58F64B77
P 7450 6900
F 0 "#PWR0115" H 7450 6900 30  0001 C CNN
F 1 "GND" H 7450 6830 30  0001 C CNN
F 2 "" H 7450 6900 60  0000 C CNN
F 3 "" H 7450 6900 60  0000 C CNN
	1    7450 6900
	1    0    0    -1  
$EndComp
$Comp
L MOS_Pro Q1001
U 1 1 58F64B78
P 5350 6500
F 0 "Q1001" H 5350 6650 60  0000 R CNN
F 1 "20V" V 5550 6550 60  0000 R CNN
F 2 "SOT23" H 5350 6500 60  0001 C CNN
F 3 "" H 5350 6500 60  0000 C CNN
F 4 "Vishay,SI2323DS-T1-E3" H 5350 6500 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,SI2323DS-T1-E3CT-ND" H 5350 6500 60  0001 C CNN "VEND1,VEND1#"
	1    5350 6500
	0    -1   -1   0   
$EndComp
$Comp
L R R1001
U 1 1 58F64B79
P 5900 6700
F 0 "R1001" V 5980 6700 50  0000 C CNN
F 1 "39k" V 5900 6700 50  0000 C CNN
F 2 "SM0805" V 1530 2600 60  0001 C CNN
F 3 "" H 5900 6700 60  0001 C CNN
F 4 "ECG,ERA6AEB393V" V 1530 2600 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,P39KDACT-ND" V 1530 2600 60  0001 C CNN "VEND1,VEND1#"
	1    5900 6700
	0    -1   -1   0   
$EndComp
$Comp
L D_Zener_Small D1001
U 1 1 58F64B7A
P 5650 6500
F 0 "D1001" H 5650 6600 40  0000 C CNN
F 1 "7.5V" H 5650 6400 30  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 5650 6500 60  0001 C CNN
F 3 "~" H 5650 6500 60  0000 C CNN
F 4 "diodesinc,BZT52C7V5-7-F" H 5650 6500 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,BZT52C7V5-FDICT-ND" H 5650 6500 60  0001 C CNN "VEND1,VEND1#"
F 6 "sky-macau.com,5633100308" H 5650 6500 60  0001 C CNN "VEND2,VEND2#"
	1    5650 6500
	0    -1   1    0   
$EndComp
$Comp
L FUSE-Part F1001
U 1 1 58F64B7B
P 3850 6150
F 0 "F1001" H 3950 6200 40  0000 C CNN
F 1 "2A" H 3750 6100 40  0000 C CNN
F 2 "rusEFI_LIB:Blank" H 3850 6150 60  0001 C CNN
F 3 "~" H 3850 6150 60  0000 C CNN
F 4 "Littelfuse ,0297002.WXNV" H 3850 6150 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,F986-ND" H 3850 6150 60  0001 C CNN "VEND1,VEND1#"
	1    3850 6150
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D1006
U 1 1 58F64B7C
P 8100 6650
F 0 "D1006" H 8100 6750 40  0000 C CNN
F 1 "DIODESCH" H 8100 6550 40  0001 C CNN
F 2 "Diode_DO-41_SOD81_Vertical_AnodeUp" H 8100 6650 60  0001 C CNN
F 3 "~" H 8100 6650 60  0000 C CNN
F 4 "ONSEMI,MR854G" H 8100 6650 60  0001 C CNN "MFG,MFG#"
F 5 "sky-macau.com,1438219496" H 8100 6650 60  0001 C CNN "VEND2,VEND2#"
F 6 "digi,MR854GOS-ND" H 8100 6650 60  0001 C CNN "vend1,vend1#"
	1    8100 6650
	0    -1   1    0   
$EndComp
Text Label 4100 6400 0    60   ~ 0
Vf
$Comp
L CP1 C1002
U 1 1 58F64B7D
P 9050 6650
F 0 "C1002" V 8900 6550 50  0000 L CNN
F 1 "220uF 16V" H 8600 6500 50  0000 L CNN
F 2 "SM2512" H 9050 6650 60  0001 C CNN
F 3 "" H 9050 6650 60  0001 C CNN
F 4 "kemet,T491D227K016AT" H 9050 6650 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,399-10429-1-ND" H 9050 6650 60  0001 C CNN "VEND1,VEND1#"
F 6 "sky-macau.com,8702041755" H 9050 6650 60  0001 C CNN "VEND2,VEND2#"
	1    9050 6650
	-1   0    0    -1  
$EndComp
Text HLabel 9650 6450 1    60   Input ~ 0
5V-REG
$Comp
L CP1 C1003
U 1 1 58F64B7E
P 9650 6650
F 0 "C1003" V 9500 6550 50  0000 L CNN
F 1 "220uF 16V" H 9200 6500 50  0000 L CNN
F 2 "SM2512" H 9650 6650 60  0001 C CNN
F 3 "" H 9650 6650 60  0001 C CNN
F 4 "kemet,T491D227K016AT" H 9650 6650 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,399-10429-1-ND" H 9650 6650 60  0001 C CNN "VEND1,VEND1#"
F 6 "sky-macau.com,8702041755" H 9650 6650 60  0001 C CNN "VEND2,VEND2#"
	1    9650 6650
	-1   0    0    -1  
$EndComp
$Comp
L CONN_1 P901
U 1 1 58F64B7F
P 3450 6250
F 0 "P901" H 3530 6250 40  0000 L CNN
F 1 "CONN_1" H 3450 6305 30  0001 C CNN
F 2 "SIL-1" H 3450 6250 60  0001 C CNN
F 3 "" H 3450 6250 60  0000 C CNN
F 4 "dnp,dnp" H 3450 6250 60  0001 C CNN "Field4"
F 5 "dnp,dnp" H 3450 6250 60  0001 C CNN "Field5"
	1    3450 6250
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P902
U 1 1 58F64B80
P 5650 6250
F 0 "P902" H 5730 6250 40  0000 L CNN
F 1 "CONN_1" H 5650 6305 30  0001 C CNN
F 2 "SIL-1" H 5650 6250 60  0001 C CNN
F 3 "" H 5650 6250 60  0000 C CNN
F 4 "dnp,dnp" H 5650 6250 60  0001 C CNN "Field4"
F 5 "dnp,dnp" H 5650 6250 60  0001 C CNN "Field5"
	1    5650 6250
	0    -1   -1   0   
$EndComp
$Comp
L Q_NMOS_GDS Q1002
U 1 1 58F64B81
P 4800 6500
F 0 "Q1002" H 4800 6350 60  0000 R CNN
F 1 "200V" V 5000 6600 60  0000 R CNN
F 2 "DPAK2" H 4800 6500 60  0001 C CNN
F 3 "" H 4800 6500 60  0000 C CNN
F 4 "Microchip,DN2625K4-G" H 4800 6500 60  0001 C CNN "MFG,MFG#"
F 5 "digikey,DN2625K4-GCT-ND" H 4800 6500 60  0001 C CNN "VEND1,VEND1#"
	1    4800 6500
	0    -1   -1   0   
$EndComp
$Comp
L D_Zener_Small D1002
U 1 1 58F64B82
P 4600 6750
F 0 "D1002" H 4600 6850 40  0000 C CNN
F 1 "17V" H 4600 6650 30  0000 C CNN
F 2 "Diode_DO-41_SOD81_Vertical_AnodeUp" H 4600 6750 60  0001 C CNN
F 3 "~" H 4600 6750 60  0000 C CNN
F 4 "FAIRCHILD,1N5247B" H 4600 6750 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,1N5247B-ND" H 4600 6750 60  0001 C CNN "VEND1,VEND1#"
F 6 " " H 4600 6750 60  0001 C CNN "VEND2,VEND2#"
	1    4600 6750
	0    -1   1    0   
$EndComp
$Comp
L R R1003
U 1 1 58F64B83
P 4350 6600
F 0 "R1003" V 4430 6600 50  0000 C CNN
F 1 "100k" V 4350 6600 50  0000 C CNN
F 2 "SM0805" V -20 2500 60  0001 C CNN
F 3 "" H 4350 6600 60  0001 C CNN
F 4 "ECG,ERA6AEB104V" V -20 2500 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,P100KDACT-ND" V -20 2500 60  0001 C CNN "VEND1,VEND1#"
	1    4350 6600
	0    -1   -1   0   
$EndComp
Connection ~ 9050 6850
Connection ~ 7450 6850
Wire Wire Line
	6800 6850 6800 6800
Connection ~ 6800 6850
Wire Wire Line
	8800 6850 8800 6750
Connection ~ 8800 6850
Wire Wire Line
	8400 6750 8400 6600
Wire Wire Line
	8900 6300 8900 6600
Wire Wire Line
	8900 6450 9050 6450
Connection ~ 9050 6450
Wire Wire Line
	5550 6400 6200 6400
Wire Wire Line
	6800 6400 7000 6400
Connection ~ 6800 6400
Wire Wire Line
	7000 6850 7000 6550
Connection ~ 7000 6850
Wire Wire Line
	8900 6300 7900 6300
Wire Wire Line
	7900 6300 7900 6400
Connection ~ 8900 6450
Wire Wire Line
	10000 6850 10000 6650
Connection ~ 9650 6850
Wire Wire Line
	10000 6450 9650 6450
Wire Wire Line
	7900 6450 7900 6700
Wire Wire Line
	7900 6450 8300 6450
Connection ~ 7900 6550
Connection ~ 9650 6450
Wire Wire Line
	7450 6850 7450 6900
Connection ~ 6200 6400
Wire Wire Line
	6200 6850 6200 6600
Connection ~ 6200 6850
Wire Wire Line
	3500 6850 3500 6600
Wire Wire Line
	6150 6850 6150 6700
Connection ~ 6150 6850
Wire Wire Line
	5650 6700 5350 6700
Wire Wire Line
	3500 6400 3600 6400
Connection ~ 5650 6400
Connection ~ 8100 6450
Connection ~ 8100 6850
Wire Wire Line
	3500 6850 10000 6850
Wire Wire Line
	3600 6400 3600 6250
Wire Wire Line
	4100 6400 4600 6400
Wire Wire Line
	5000 6400 5150 6400
Wire Wire Line
	4100 6600 4100 6400
Connection ~ 4600 6850
Wire Wire Line
	4600 6600 4600 6650
Wire Wire Line
	4700 6700 4800 6700
Wire Wire Line
	4700 6600 4700 6700
$Comp
L D_Zener_Small D1003
U 1 1 58F64B84
P 6200 6500
F 0 "D1003" H 6200 6600 40  0000 C CNN
F 1 "24V" H 6200 6400 30  0000 C CNN
F 2 "Diode_DO-41_SOD81_Vertical_AnodeUp" H 6200 6500 60  0001 C CNN
F 3 "~" H 6200 6500 60  0000 C CNN
F 4 "MicroComercial,1N5359B-TP" H 6200 6500 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,1N5359BTPMSCT-ND" H 6200 6500 60  0001 C CNN "VEND1,VEND1#"
F 6 "sky-macau.com,0533550982" H 6200 6500 60  0001 C CNN "VEND2,VEND2#"
	1    6200 6500
	0    -1   1    0   
$EndComp
Wire Wire Line
	5650 6600 5650 6700
Text Label 5000 6400 0    60   ~ 0
Vs2
Text Label 4700 6600 2    60   ~ 0
Vs1
Wire Wire Line
	4700 6600 4600 6600
Connection ~ 4600 6600
Text Notes 850  5350 0    60   ~ 0
Brief overview\n-- Q1002, R1003, D1002 preform an active transient protection. It will suppress voltages up to 200V down to 19V.\n-- Q1001, R1001, D1001 preform a reverse polarity protection. If the input signal is the wrong polarity, the gate will not conduct which will prevent current from flowing. \n-- D1003 is a second transient suppressor, it would catch faster transients allowing a brief amount of time for Q1002 to preform it's duty. \n-- L1003 is a choke, it simple prevents switching noise from going up the power wire where it can get into other circuits. \n-- C1001 is a bulk cap, it simply stores energy locally such that the regulator can draw large currents in short periods of time. \n-- U1001 and the components to the right, are a buck style switching regulator, that will pull the 5V line up to 5V. It will not pull it down from 5V if there is an external voltage. \nThe U1001 circuit has been designed for 3A output and up to 20V input, but typically 14.4V or 12.4V input. L1001 wants to be about 68uH to 100uH with less than 0.3 ohms resistance. 
Text Notes 9750 6100 0    60   ~ 0
5V  5mVp-p 3A\nSuggested \nexternal wires\n18awg min
Text Notes 3400 6000 0    60   ~ 0
200V surge, 18V to 7V typical. \nSuggested mininium 16awg \nUpstream 1A fuse littel fuse 0287001
$Comp
L INDUCTOR L1003
U 1 1 58F64B85
P 6500 6400
F 0 "L1003" V 6450 6400 40  0000 C CNN
F 1 "68uH" V 6600 6400 40  0000 C CNN
F 2 "INDUCTOR_V" H 6500 6400 60  0001 C CNN
F 3 "" H 6500 6400 60  0001 C CNN
F 4 "BOURNS,5248-RC" V 6500 6400 60  0001 C CNN "MFG,MFG#"
F 5 "digi,M8270-ND" V 6500 6400 60  0001 C CNN "VEND1,VEND1#"
F 6 "na,na" V 6500 6400 60  0001 C CNN "VEND2,VEND2#"
	1    6500 6400
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L1001
U 1 1 58F64B86
P 8600 6450
F 0 "L1001" V 8550 6450 40  0000 C CNN
F 1 "68uH" V 8700 6450 40  0000 C CNN
F 2 "INDUCTOR_V" H 8600 6450 60  0001 C CNN
F 3 "" H 8600 6450 60  0001 C CNN
F 4 "BOURNS,5800-680-RC" V 8600 6450 60  0001 C CNN "MFG,MFG#"
F 5 "digi,M8288-ND" V 8600 6450 60  0001 C CNN "VEND1,VEND1#"
F 6 "sky-macau.com,9900528212" V 8600 6450 60  0001 C CNN "VEND2,VEND2#"
	1    8600 6450
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L1002
U 1 1 58F64B87
P 9350 6450
F 0 "L1002" V 9300 6450 40  0000 C CNN
F 1 "68uH" V 9450 6450 40  0000 C CNN
F 2 "INDUCTOR_V" H 9350 6450 60  0001 C CNN
F 3 "" H 9350 6450 60  0001 C CNN
F 4 "BOURNS,5800-680-RC" V 9350 6450 60  0001 C CNN "MFG,MFG#"
F 5 "digi,M8288-ND" V 9350 6450 60  0001 C CNN "VEND1,VEND1#"
F 6 "sky-macau.com,9900528212" V 9350 6450 60  0001 C CNN "VEND2,VEND2#"
	1    9350 6450
	0    -1   -1   0   
$EndComp
Wire Bus Line
	4710 6470 4890 6470
$Comp
L SCHDPAK D1004
U 1 1 58F64B8B
P 8300 6650
F 0 "D1004" H 8300 6750 40  0000 C CNN
F 1 "DIODESCH" H 8300 6550 40  0001 C CNN
F 2 "DPAK2" H 8300 6650 60  0001 C CNN
F 3 "~" H 8300 6650 60  0000 C CNN
F 4 "VISHAY,VS-50WQ04FN-M3" H 8300 6650 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,VS-50WQ04FN-M3-ND" H 8300 6650 60  0001 C CNN "vend1,vend1#"
	1    8300 6650
	0    -1   -1   0   
$EndComp
Connection ~ 8250 6850
Connection ~ 8350 6850
Connection ~ 8300 6450
Text Notes 525  7950 0    60   ~ 0
Alternate options\nQ1002 Microchip,DN2625K4-G with FAIRCHILD,1N5247B\nD1002 IXYS,IXTA6N50D2 with FAIRCHILD,1N5244B\nD1004 VISHAY,VS-50WQ04FN-M3 with VISHAY,VS-50WQ04FNPBF
Text Notes 8025 7200 0    60   ~ 0
ALTERNATIVE DIODE FOR D1004\nLIMITS OUTPUT TO 2.3A
Wire Notes Line
	8100 7000 8100 6875
Wire Notes Line
	8100 6875 8075 6900
Wire Notes Line
	8075 6900 8125 6900
Wire Notes Line
	8125 6900 8100 6875
Wire Wire Line
	8100 6500 8100 6450
Wire Wire Line
	8100 6800 8100 6850
Text HLabel 3500 6600 0    60   Input ~ 0
GND
Text HLabel 3500 6400 0    60   Input ~ 0
Vin
$Comp
L CONN_1 FB901
U 1 1 590520C8
P 3750 6400
F 0 "FB901" H 3650 6475 40  0000 L CNN
F 1 "CONN_1" H 3750 6455 30  0001 C CNN
F 2 "rusEFI_LIB:KeyStone_3557" H 3750 6400 60  0001 C CNN
F 3 "" H 3750 6400 60  0000 C CNN
F 4 "dnp,dnp" H 3750 6400 60  0001 C CNN "Field4"
F 5 "dnp,dnp" H 3750 6400 60  0001 C CNN "Field5"
	1    3750 6400
	1    0    0    1   
$EndComp
$Comp
L CONN_1 FB902
U 1 1 59052183
P 3950 6400
F 0 "FB902" H 4025 6475 40  0000 R CNN
F 1 "CONN_1" H 3950 6455 30  0001 C CNN
F 2 "rusEFI_LIB:KeyStone_3557" H 3950 6400 60  0001 C CNN
F 3 "" H 3950 6400 60  0000 C CNN
F 4 "dnp,dnp" H 3950 6400 60  0001 C CNN "Field4"
F 5 "dnp,dnp" H 3950 6400 60  0001 C CNN "Field5"
	1    3950 6400
	-1   0    0    1   
$EndComp
Wire Notes Line
	4100 6400 4100 6150
Wire Notes Line
	3600 6250 3600 6150
$EndSCHEMATC
