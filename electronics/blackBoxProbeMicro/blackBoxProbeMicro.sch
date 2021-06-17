EESchema Schematic File Version 4
EELAYER 30 0
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
L SquantorLabels:VYYYYMMDD N2
U 1 1 60C8E4B8
P 950 7500
F 0 "N2" H 950 7600 60  0000 C CNN
F 1 "20210615" H 950 7500 60  0000 C CNN
F 2 "SquantorLabels:Label_version" H 950 7500 60  0001 C CNN
F 3 "" H 950 7500 60  0001 C CNN
	1    950  7500
	1    0    0    -1  
$EndComp
$Comp
L SquantorLabels:OHWLOGO N1
U 1 1 60C8E4B9
P 950 7100
F 0 "N1" H 950 7250 60  0000 C CNN
F 1 "OHWLOGO" H 950 6950 60  0000 C CNN
F 2 "Symbol:OSHW-Symbol_6.7x6mm_SilkScreen" H 950 7100 60  0001 C CNN
F 3 "" H 950 7100 60  0001 C CNN
	1    950  7100
	1    0    0    -1  
$EndComp
$Comp
L SquantorPCBOutline:Drill_Hole_no_metal H2
U 1 1 5C816C08
P 1500 7400
F 0 "H2" H 1678 7453 60  0000 L CNN
F 1 "Drill_Hole_no_metal" H 1678 7347 60  0000 L CNN
F 2 "SquantorPcbOutline:MountingHole_2.5mm_no_metal" H 1500 7400 60  0001 C CNN
F 3 "" H 1500 7400 60  0001 C CNN
	1    1500 7400
	1    0    0    -1  
$EndComp
$Comp
L SquantorPCBOutline:Drill_Hole_no_metal H1
U 1 1 5C816D19
P 1500 7050
F 0 "H1" H 1678 7103 60  0000 L CNN
F 1 "Drill_Hole_no_metal" H 1678 6997 60  0000 L CNN
F 2 "SquantorPcbOutline:MountingHole_2.5mm_no_metal" H 1500 7050 60  0001 C CNN
F 3 "" H 1500 7050 60  0001 C CNN
	1    1500 7050
	1    0    0    -1  
$EndComp
Wire Notes Line
	6000 6550 6900 6550
Wire Notes Line
	6900 6550 6900 7700
Wire Notes Line
	6900 7700 6000 7700
Text Notes 1650 7650 0    50   ~ 0
Labels and mechanical
Wire Notes Line
	2600 7550 1600 7550
Wire Notes Line
	1600 7550 1600 7700
Wire Notes Line
	550  7700 550  6800
Wire Notes Line
	550  6800 2600 6800
Wire Notes Line
	2600 6800 2600 7700
Wire Notes Line
	550  7700 2600 7700
$Comp
L SquantorUsb:USB-C_PD_USB J1
U 1 1 5ABDC72C
P 1000 1300
F 0 "J1" H 850 1600 60  0000 C CNN
F 1 "USB-C" H 1000 600 60  0000 C CNN
F 2 "SquantorUsb:USB-C-HRO-31-M-12" H 1150 1350 60  0001 C CNN
F 3 "" H 1150 1350 60  0001 C CNN
	1    1000 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5ABDC964
P 1450 2050
F 0 "C2" V 1400 2100 50  0000 L CNN
F 1 "100N" V 1500 2100 50  0000 L CNN
F 2 "SquantorRcl:C_0603" H 1488 1900 50  0001 C CNN
F 3 "" H 1450 2050 50  0001 C CNN
	1    1450 2050
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5ABDD0E1
P 3000 5400
F 0 "C1" V 3050 5450 50  0000 L CNN
F 1 "1u" V 2950 5250 50  0000 L CNN
F 2 "SquantorRcl:C_0603" H 3038 5250 50  0001 C CNN
F 3 "" H 3000 5400 50  0001 C CNN
	1    3000 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5ABDEDAB
P 3000 4600
F 0 "C4" V 3050 4650 50  0000 L CNN
F 1 "10u" V 2950 4400 50  0000 L CNN
F 2 "SquantorRcl:C_0603" H 3038 4450 50  0001 C CNN
F 3 "" H 3000 4600 50  0001 C CNN
	1    3000 4600
	0    -1   -1   0   
$EndComp
$Comp
L SquantorST:USBLC6-2 U2
U 1 1 5AC30E16
P 2800 1500
F 0 "U2" H 2800 1750 60  0000 C CNN
F 1 "USBLC6-2" H 2800 1250 60  0000 C CNN
F 2 "SquantorIC:SOT23-6-HAND" H 2650 1450 60  0001 C CNN
F 3 "" H 2650 1450 60  0001 C CNN
	1    2800 1500
	1    0    0    -1  
$EndComp
Text Label 3750 1400 0    50   ~ 0
USB_D-
Text Label 3750 1600 0    50   ~ 0
USB_D+
$Comp
L SquantorST:STM32F103CBT U3
U 1 1 5AD50CAB
P 9950 1700
F 0 "U3" H 9150 2800 60  0000 C CNN
F 1 "STM32F103CBT" H 10700 600 60  0000 C CNN
F 2 "SquantorIC:SOT313-2" H 8950 1800 60  0001 C CNN
F 3 "" H 8950 1800 60  0001 C CNN
	1    9950 1700
	1    0    0    -1  
$EndComp
$Comp
L SquantorST:STM32F103CBT U3
U 2 1 5AD50F20
P 10000 3850
F 0 "U3" H 9100 4900 60  0000 C CNN
F 1 "STM32F103CBT" H 9350 2800 60  0000 C CNN
F 2 "SquantorIC:SOT313-2" H 9000 3950 60  0001 C CNN
F 3 "" H 9000 3950 60  0001 C CNN
	2    10000 3850
	1    0    0    -1  
$EndComp
$Comp
L SquantorST:STM32F103CBT U3
U 3 1 5AD50FC7
P 8000 1700
F 0 "U3" H 8000 2550 60  0000 C CNN
F 1 "STM32F103CBT" H 8000 850 60  0000 C CNN
F 2 "SquantorIC:SOT313-2" H 7000 1800 60  0001 C CNN
F 3 "" H 7000 1800 60  0001 C CNN
	3    8000 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5AD51D57
P 10700 5900
F 0 "C5" V 10750 5950 50  0000 L CNN
F 1 "1u" V 10750 5750 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 10738 5750 50  0001 C CNN
F 3 "" H 10700 5900 50  0001 C CNN
	1    10700 5900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C6
U 1 1 5AD520A8
P 10700 5700
F 0 "C6" V 10750 5750 50  0000 L CNN
F 1 "1u" V 10750 5550 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 10738 5550 50  0001 C CNN
F 3 "" H 10700 5700 50  0001 C CNN
	1    10700 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C7
U 1 1 5AD52180
P 10700 5500
F 0 "C7" V 10750 5550 50  0000 L CNN
F 1 "1u" V 10750 5350 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 10738 5350 50  0001 C CNN
F 3 "" H 10700 5500 50  0001 C CNN
	1    10700 5500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C8
U 1 1 5AD52635
P 10700 5300
F 0 "C8" V 10750 5350 50  0000 L CNN
F 1 "1u" V 10750 5150 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 10738 5150 50  0001 C CNN
F 3 "" H 10700 5300 50  0001 C CNN
	1    10700 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C9
U 1 1 5AD53002
P 10700 5100
F 0 "C9" V 10750 5150 50  0000 L CNN
F 1 "10u" V 10750 4900 50  0000 L CNN
F 2 "SquantorRcl:C_0603" H 10738 4950 50  0001 C CNN
F 3 "" H 10700 5100 50  0001 C CNN
	1    10700 5100
	0    -1   -1   0   
$EndComp
Text Label 7650 2300 2    50   ~ 0
MCU_RST
$Comp
L Device:R R7
U 1 1 5B2158DE
P 3000 1150
F 0 "R7" V 3080 1150 50  0000 C CNN
F 1 "4.7K" V 3000 1150 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 2930 1150 50  0001 C CNN
F 3 "" H 3000 1150 50  0001 C CNN
	1    3000 1150
	0    1    -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5B215965
P 2600 1150
F 0 "R12" V 2680 1150 50  0000 C CNN
F 1 "10K" V 2600 1150 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 2530 1150 50  0001 C CNN
F 3 "" H 2600 1150 50  0001 C CNN
	1    2600 1150
	0    1    -1   0   
$EndComp
Text Label 2700 1000 2    50   ~ 0
USB_V
Text Label 8900 2150 2    50   ~ 0
MCU_TCK
Text Label 8900 2050 2    50   ~ 0
MCU_TMS
Text Label 8900 1950 2    50   ~ 0
USB_D+
Text Label 8900 1850 2    50   ~ 0
USB_D-
Text Label 8900 1750 2    50   ~ 0
PROBE_I_RX
Text Label 8900 1650 2    50   ~ 0
PROBE_I_TX
Text Label 8900 1550 2    50   ~ 0
USB_PU
$Comp
L Device:R R16
U 1 1 5B2188A3
P 3450 1700
F 0 "R16" V 3500 1900 50  0000 C CNN
F 1 "1.5K" V 3450 1700 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 3380 1700 50  0001 C CNN
F 3 "" H 3450 1700 50  0001 C CNN
	1    3450 1700
	0    1    1    0   
$EndComp
Text Label 3750 1700 0    50   ~ 0
USB_PU
Text Label 8900 1450 2    50   ~ 0
PROBE_I_RST_SEN
Text Label 8900 1350 2    50   ~ 0
PROBE_I_TDO
Text Label 8900 1250 2    50   ~ 0
PROBE_I_TCK
Text Label 8900 1150 2    50   ~ 0
PROBE_I_TMS
Text Label 8900 1050 2    50   ~ 0
PROBE_I_TDI
Text Label 8900 950  2    50   ~ 0
PROBE_I_RST
Text Label 8900 850  2    50   ~ 0
PROBE_TMS_DIR
$Comp
L Device:C C12
U 1 1 5B21AC3E
P 8150 4450
F 0 "C12" H 8175 4550 50  0000 L CNN
F 1 "10p" H 8175 4350 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 8188 4300 50  0001 C CNN
F 3 "" H 8150 4450 50  0001 C CNN
	1    8150 4450
	0    1    1    0   
$EndComp
$Comp
L Device:C C13
U 1 1 5B21ACCB
P 8150 4950
F 0 "C13" H 8175 5050 50  0000 L CNN
F 1 "10p" H 8175 4850 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 8188 4800 50  0001 C CNN
F 3 "" H 8150 4950 50  0001 C CNN
	1    8150 4950
	0    1    1    0   
$EndComp
Text Label 8850 4250 2    50   ~ 0
USB_V
Text Label 8850 4150 2    50   ~ 0
BUTTON
$Comp
L Device:R R6
U 1 1 5B21E017
P 4700 3600
F 0 "R6" V 4780 3600 50  0000 C CNN
F 1 "10K" V 4700 3600 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 4630 3600 50  0001 C CNN
F 3 "" H 4700 3600 50  0001 C CNN
	1    4700 3600
	0    1    -1   0   
$EndComp
Text Label 4500 3750 0    50   ~ 0
BUTTON
Text Label 8850 4050 2    50   ~ 0
LED2
Text Label 8850 3950 2    50   ~ 0
LED1
Text Label 8900 2250 2    50   ~ 0
MCU_TDI
Text Label 8850 3250 2    50   ~ 0
MCU_TDO
Text Label 8850 3150 2    50   ~ 0
LED0
Text Label 8850 3050 2    50   ~ 0
TARGET_PWR_EN
Text Label 8850 2950 2    50   ~ 0
TARGET_PWR_SENSE
$Comp
L Device:C C11
U 1 1 5B225142
P 4700 700
F 0 "C11" V 4750 750 50  0000 L CNN
F 1 "1uF" V 4750 500 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 4738 550 50  0001 C CNN
F 3 "" H 4700 700 50  0001 C CNN
	1    4700 700 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5B22528F
P 4700 850
F 0 "R11" V 4780 850 50  0000 C CNN
F 1 "10K" V 4700 850 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 4630 850 50  0001 C CNN
F 3 "" H 4700 850 50  0001 C CNN
	1    4700 850 
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5B22537B
P 5100 850
F 0 "R10" V 5180 850 50  0000 C CNN
F 1 "4.7K" V 5100 850 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 5030 850 50  0001 C CNN
F 3 "" H 5100 850 50  0001 C CNN
	1    5100 850 
	0    1    1    0   
$EndComp
Text Label 5300 850  0    50   ~ 0
PROBE_VDD
$Comp
L SquantorConnectorsNamed:JTAG_2X05_IN J2
U 1 1 5B2268AD
P 3350 2750
F 0 "J2" H 3350 3100 60  0000 C CNN
F 1 "JTAG_2X05" H 3350 2400 60  0000 C CNN
F 2 "SquantorConnectors:Header-0127-2X05-H006" H 3350 2900 60  0001 C CNN
F 3 "" H 3350 2900 60  0001 C CNN
	1    3350 2750
	1    0    0    -1  
$EndComp
Text Label 2200 2550 2    50   ~ 0
MCU_TMS
Text Label 2200 2650 2    50   ~ 0
MCU_TCK
Text Label 2200 2850 2    50   ~ 0
MCU_TDI
Text Label 3150 3250 0    50   ~ 0
MCU_RST
$Comp
L Device:R R18
U 1 1 5B22EDC3
P 9350 5700
F 0 "R18" V 9300 5900 50  0000 C CNN
F 1 "47K" V 9350 5700 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 9280 5700 50  0001 C CNN
F 3 "" H 9350 5700 50  0001 C CNN
	1    9350 5700
	-1   0    0    1   
$EndComp
$Comp
L SquantorConnectorsNamed:JTAG_2X05_OUT J3
U 1 1 5B2358DA
P 1650 3850
F 0 "J3" H 1650 4200 60  0000 C CNN
F 1 "JTAG_2X05" H 1650 3500 60  0000 C CNN
F 2 "SquantorConnectors:Header-0127-2X05-H006" H 1650 4000 60  0001 C CNN
F 3 "" H 1650 4000 60  0001 C CNN
	1    1650 3850
	1    0    0    -1  
$EndComp
Text Label 1100 3650 2    50   ~ 0
PROBE_E_TMS
Text Label 1100 3750 2    50   ~ 0
PROBE_E_TCK
Text Label 1100 3850 2    50   ~ 0
PROBE_E_TDO
Text Label 1100 3950 2    50   ~ 0
PROBE_E_TDI
Text Label 1100 4050 2    50   ~ 0
PROBE_E_RST
Text Label 1250 5050 2    50   ~ 0
PROBE_I_TX
Text Label 1650 5050 0    50   ~ 0
PROBE_E_TX
Text Label 1200 4750 2    50   ~ 0
PROBE_I_TCK
Text Label 1200 4650 2    50   ~ 0
PROBE_I_TDI
Text Label 1700 4750 0    50   ~ 0
PROBE_E_TCK
Text Label 1700 4650 0    50   ~ 0
PROBE_E_TDI
Text Label 1200 4850 2    50   ~ 0
PROBE_I_TDO
Text Label 1700 4850 0    50   ~ 0
PROBE_E_TDO
Text Label 1650 5150 0    50   ~ 0
PROBE_E_RX
Text Label 1200 4950 2    50   ~ 0
PROBE_I_TMS
Text Label 900  5350 0    50   ~ 0
PROBE_TMS_DIR
$Comp
L SquantorDevice:Q_NMOS_DUAL Q1
U 1 1 5B245E45
P 4800 1500
F 0 "Q1" V 4550 1300 50  0000 L CNN
F 1 "Q_NMOS_DUAL" V 5050 1650 50  0000 L CNN
F 2 "SquantorIC:SOT363-hand" H 5000 1600 50  0001 C CNN
F 3 "" H 4800 1500 50  0001 C CNN
	1    4800 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5B2461F4
P 5250 1450
F 0 "R20" V 5150 1450 50  0000 C CNN
F 1 "10K" V 5250 1450 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 5180 1450 50  0001 C CNN
F 3 "" H 5250 1450 50  0001 C CNN
	1    5250 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 5000 3300 5000
Wire Wire Line
	3350 4900 3300 4900
Wire Wire Line
	3350 5100 3300 5100
Wire Wire Line
	2700 5000 2650 5000
Wire Wire Line
	2850 5400 2800 5400
Wire Wire Line
	3150 5400 3200 5400
Wire Wire Line
	2850 4600 2800 4600
Wire Wire Line
	3200 4600 3150 4600
Wire Wire Line
	2400 1500 2350 1500
Wire Wire Line
	3200 1500 3750 1500
Wire Wire Line
	7750 1300 7700 1300
Wire Wire Line
	7700 1300 7700 1400
Wire Wire Line
	7650 1400 7700 1400
Connection ~ 7700 1400
Wire Wire Line
	7700 1500 7750 1500
Wire Wire Line
	7650 1700 7700 1700
Wire Wire Line
	7700 1700 7700 1800
Connection ~ 7700 1800
Wire Wire Line
	7700 1900 7750 1900
Wire Wire Line
	7700 2100 7750 2100
Connection ~ 7700 1900
Wire Wire Line
	10500 5900 10550 5900
Wire Wire Line
	10850 5900 10900 5900
Wire Wire Line
	10500 5700 10550 5700
Wire Wire Line
	10850 5700 10900 5700
Wire Wire Line
	10500 5500 10550 5500
Wire Wire Line
	10850 5500 10900 5500
Wire Wire Line
	10900 5300 10850 5300
Wire Wire Line
	10550 5300 10500 5300
Wire Wire Line
	10900 5100 10850 5100
Wire Wire Line
	10550 5100 10500 5100
Wire Wire Line
	10100 5650 10050 5650
Wire Wire Line
	10100 5400 10050 5400
Wire Wire Line
	9650 5400 9600 5400
Wire Wire Line
	9600 5650 9650 5650
Wire Wire Line
	7650 2400 7750 2400
Wire Wire Line
	3200 1150 3150 1150
Wire Wire Line
	2850 1150 2800 1150
Wire Wire Line
	2450 1150 2400 1150
Wire Wire Line
	2800 1150 2800 1000
Wire Wire Line
	2800 1000 2700 1000
Connection ~ 2800 1150
Wire Wire Line
	8950 2050 8900 2050
Wire Wire Line
	8950 2150 8900 2150
Wire Wire Line
	8950 1950 8900 1950
Wire Wire Line
	8950 1850 8900 1850
Wire Wire Line
	8950 1750 8900 1750
Wire Wire Line
	8950 1650 8900 1650
Wire Wire Line
	8950 1550 8900 1550
Wire Wire Line
	8950 1450 8900 1450
Wire Wire Line
	8950 1350 8900 1350
Wire Wire Line
	8950 1250 8900 1250
Wire Wire Line
	8950 1150 8900 1150
Wire Wire Line
	8950 1050 8900 1050
Wire Wire Line
	8950 950  8900 950 
Wire Wire Line
	8950 850  8900 850 
Wire Wire Line
	8900 2950 8850 2950
Wire Wire Line
	8900 3050 8850 3050
Wire Wire Line
	8900 3150 8850 3150
Wire Wire Line
	8800 3350 8900 3350
Wire Wire Line
	8700 3450 8800 3450
Wire Wire Line
	8800 3550 8900 3550
Wire Wire Line
	8900 3950 8850 3950
Wire Wire Line
	8900 4050 8850 4050
Wire Wire Line
	8900 4150 8850 4150
Wire Wire Line
	8900 4250 8850 4250
Wire Wire Line
	8800 4650 8900 4650
Wire Wire Line
	8800 4450 8800 4650
Wire Wire Line
	8900 4750 8800 4750
Wire Wire Line
	8800 4750 8800 4950
Wire Wire Line
	8000 4450 7950 4450
Wire Wire Line
	8000 4950 7950 4950
Wire Wire Line
	4550 3600 4500 3600
Wire Wire Line
	3900 3600 3950 3600
Wire Wire Line
	4500 3600 4500 3750
Connection ~ 4500 3600
Wire Wire Line
	4850 3600 4900 3600
Wire Wire Line
	8800 3350 8800 3450
Connection ~ 8800 3450
Wire Wire Line
	8950 2250 8900 2250
Wire Wire Line
	4500 700  4550 700 
Wire Wire Line
	4550 850  4500 850 
Wire Wire Line
	4850 700  4900 700 
Wire Wire Line
	4900 700  4900 850 
Wire Wire Line
	4950 850  4900 850 
Connection ~ 4900 850 
Wire Wire Line
	3850 2750 3900 2750
Wire Wire Line
	3850 2650 3900 2650
Wire Wire Line
	3900 2650 3900 2750
Connection ~ 3900 2750
Wire Wire Line
	3900 2950 3850 2950
Wire Wire Line
	1250 5050 1300 5050
Wire Wire Line
	1600 5050 1650 5050
Wire Wire Line
	1200 4650 1250 4650
Wire Wire Line
	1200 4750 1250 4750
Wire Wire Line
	1650 4650 1700 4650
Wire Wire Line
	1650 4750 1700 4750
Wire Wire Line
	1200 4850 1250 4850
Wire Wire Line
	1250 5150 1300 5150
Wire Wire Line
	1650 4850 1700 4850
Wire Wire Line
	1600 5150 1650 5150
Wire Wire Line
	1250 4950 1200 4950
Wire Wire Line
	2150 3650 2200 3650
Wire Wire Line
	2150 3750 2200 3750
Wire Wire Line
	2200 3750 2200 3850
Wire Wire Line
	2200 4050 2150 4050
Wire Wire Line
	2150 3850 2200 3850
Connection ~ 2200 3850
Wire Wire Line
	4550 1600 4600 1600
Wire Wire Line
	4600 1450 4550 1450
Wire Wire Line
	4800 1150 4800 1100
Wire Wire Line
	5100 1450 5050 1450
Connection ~ 5050 1450
Wire Wire Line
	4800 1900 4800 1950
Wire Wire Line
	5400 1450 5450 1450
Connection ~ 2200 3650
Text Label 5450 1450 0    50   ~ 0
PROBE_VDD
Text Label 5050 1300 0    50   ~ 0
PROBE_E_RST
Text Label 4800 1100 2    50   ~ 0
PROBE_I_RST
Text Label 4800 1950 2    50   ~ 0
PROBE_E_RST
Text Label 5050 1600 0    50   ~ 0
PROBE_I_RST_SEN
$Comp
L Device:R R28
U 1 1 5B24DA84
P 4650 2750
F 0 "R28" V 4730 2750 50  0000 C CNN
F 1 "10K" V 4650 2750 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 4580 2750 50  0001 C CNN
F 3 "" H 4650 2750 50  0001 C CNN
	1    4650 2750
	1    0    0    -1  
$EndComp
Text Label 5200 2050 0    50   ~ 0
PROBE_VDD
Wire Wire Line
	4800 2100 4800 2050
Wire Wire Line
	4800 2050 4850 2050
Wire Wire Line
	4600 2050 4650 2050
Wire Wire Line
	4650 2050 4650 2100
Wire Wire Line
	4650 2500 4650 2550
Wire Wire Line
	4650 2550 4800 2550
Wire Wire Line
	4800 2550 4800 2500
Connection ~ 4650 2550
Wire Wire Line
	4650 2900 4650 2950
Wire Wire Line
	4350 2950 4650 2950
Wire Wire Line
	4350 2950 4350 2300
Connection ~ 4650 2950
Wire Wire Line
	5100 2950 5100 2300
Text Label 4350 2950 0    50   ~ 0
TARGET_PWR_EN
NoConn ~ 8950 750 
NoConn ~ 8950 2450
NoConn ~ 8950 2550
NoConn ~ 8950 2650
NoConn ~ 8900 4350
NoConn ~ 8900 4450
Text Label 4800 4150 0    50   ~ 0
LED0
Text Label 4800 4350 0    50   ~ 0
LED1
Text Label 4800 4550 0    50   ~ 0
LED2
NoConn ~ 8900 3850
NoConn ~ 8900 3750
NoConn ~ 8900 3650
Text Label 2950 3950 2    50   ~ 0
PROBE_VDD
Text Label 2950 3750 2    50   ~ 0
PROBE_E_TX
Text Label 2950 3850 2    50   ~ 0
PROBE_E_RX
$Comp
L power:PWR_FLAG #FLG086
U 1 1 5B260765
P 2200 3600
F 0 "#FLG086" H 2200 3675 50  0001 C CNN
F 1 "PWR_FLAG" H 2200 3750 50  0000 C CNN
F 2 "" H 2200 3600 50  0001 C CNN
F 3 "" H 2200 3600 50  0001 C CNN
	1    2200 3600
	1    0    0    -1  
$EndComp
$Comp
L SquantorDevice:Q_PMOS_DUAL Q2
U 1 1 5B2C36DB
P 4700 2300
F 0 "Q2" H 4950 2400 50  0000 L CNN
F 1 "Q_PMOS_DUAL" H 4950 2200 50  0000 L CNN
F 2 "SquantorIC:SOT363-hand" H 4750 2400 50  0001 C CNN
F 3 "" H 4550 2300 50  0001 C CNN
	1    4700 2300
	1    0    0    -1  
$EndComp
Text Label 2350 1400 2    50   ~ 0
USB_D_C-
Text Label 2350 1600 2    50   ~ 0
USB_D_C+
$Comp
L Device:R R27
U 1 1 5B313E87
P 3450 1400
F 0 "R27" V 3500 1600 50  0000 C CNN
F 1 "22" V 3450 1400 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 3380 1400 50  0001 C CNN
F 3 "" H 3450 1400 50  0001 C CNN
	1    3450 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R34
U 1 1 5B313F62
P 3450 1600
F 0 "R34" V 3500 1800 50  0000 C CNN
F 1 "22" V 3450 1600 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 3380 1600 50  0001 C CNN
F 3 "" H 3450 1600 50  0001 C CNN
	1    3450 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 1400 3200 1400
Wire Wire Line
	3600 1400 3750 1400
Wire Wire Line
	3600 1600 3750 1600
Wire Wire Line
	850  5350 900  5350
$Comp
L Device:C C10
U 1 1 5B4BF737
P 9350 5300
F 0 "C10" H 9375 5400 50  0000 L CNN
F 1 "1u" H 9375 5200 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 9388 5150 50  0001 C CNN
F 3 "" H 9350 5300 50  0001 C CNN
	1    9350 5300
	1    0    0    -1  
$EndComp
Connection ~ 7700 1700
Wire Wire Line
	7700 1800 7750 1800
Wire Wire Line
	7700 1400 7700 1500
Wire Wire Line
	7700 1400 7750 1400
Wire Wire Line
	7700 1800 7700 1900
Wire Wire Line
	7700 1900 7700 2100
Wire Wire Line
	2800 1150 2750 1150
Wire Wire Line
	4500 3600 4450 3600
Wire Wire Line
	8800 3450 8900 3450
Wire Wire Line
	8800 3450 8800 3550
Wire Wire Line
	4900 850  4850 850 
Wire Wire Line
	3900 2750 3950 2750
Wire Wire Line
	3900 2750 3900 2950
Wire Wire Line
	2200 3850 2200 4050
Wire Wire Line
	2200 3850 2300 3850
Wire Wire Line
	5050 1450 5000 1450
Wire Wire Line
	2200 3650 2300 3650
Wire Wire Line
	5050 1600 5000 1600
Wire Wire Line
	4650 2550 4650 2600
Wire Wire Line
	4650 2950 5100 2950
Wire Wire Line
	7700 1700 7750 1700
Wire Wire Line
	3850 2550 3950 2550
Wire Wire Line
	4400 3950 4450 3950
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5D4E6D1B
P 8550 4700
F 0 "Y1" V 8350 4800 50  0000 L CNN
F 1 "8MHz" V 8550 4250 50  0000 L CNN
F 2 "SquantorCrystal:Crystal_3225_4" H 8550 4700 50  0001 C CNN
F 3 "~" H 8550 4700 50  0001 C CNN
	1    8550 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 4950 8550 4950
Wire Wire Line
	8300 4450 8550 4450
Connection ~ 8550 4450
Wire Wire Line
	8550 4450 8800 4450
Connection ~ 8550 4950
Wire Wire Line
	8550 4950 8800 4950
Wire Wire Line
	8550 4850 8550 4950
Wire Wire Line
	8550 4450 8550 4550
Wire Wire Line
	8350 4700 8350 5050
Wire Wire Line
	8750 4700 8750 5050
$Comp
L SquantorConnectorsNamed:DevBoardUartOutput J4
U 1 1 5D5899E5
P 3200 3900
F 0 "J4" H 3250 3600 50  0000 R CNN
F 1 "DevBoardUartOutput" H 3600 4200 50  0000 R CNN
F 2 "Connector_JST:JST_PH_S4B-PH-K_1x04_P2.00mm_Horizontal" H 3200 3900 50  0001 C CNN
F 3 "" H 3200 3900 50  0001 C CNN
	1    3200 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 3850 2950 3850
Wire Wire Line
	2950 3950 3000 3950
Wire Wire Line
	3000 4050 2950 4050
$Comp
L Device:Fuse F2
U 1 1 5D646630
P 5000 2050
F 0 "F2" V 4900 2050 50  0000 C CNN
F 1 "0.3A" V 5100 2050 50  0000 C CNN
F 2 "SquantorRcl:F_0603_hand" V 4930 2050 50  0001 C CNN
F 3 "~" H 5000 2050 50  0001 C CNN
	1    5000 2050
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5D64B3C3
P 2950 800
F 0 "F1" V 2900 900 50  0000 L CNN
F 1 "0.5A" V 3050 700 50  0000 L CNN
F 2 "SquantorRcl:F_0603_hand" V 2880 800 50  0001 C CNN
F 3 "~" H 2950 800 50  0001 C CNN
	1    2950 800 
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5D64C1C9
P 2600 800
F 0 "FB1" V 2550 900 50  0000 L CNN
F 1 "600" V 2650 900 50  0000 L CNN
F 2 "SquantorRcl:L_0603" V 2530 800 50  0001 C CNN
F 3 "~" H 2600 800 50  0001 C CNN
	1    2600 800 
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead FB2
U 1 1 5D65FD8A
P 9800 5400
F 0 "FB2" V 9750 5550 50  0000 C CNN
F 1 "600" V 9850 5550 50  0000 C CNN
F 2 "SquantorRcl:L_0402" V 9730 5400 50  0001 C CNN
F 3 "~" H 9800 5400 50  0001 C CNN
	1    9800 5400
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead FB3
U 1 1 5D6606FF
P 9800 5650
F 0 "FB3" V 9750 5800 50  0000 C CNN
F 1 "600" V 9850 5800 50  0000 C CNN
F 2 "SquantorRcl:L_0402" V 9730 5650 50  0001 C CNN
F 3 "~" H 9800 5650 50  0001 C CNN
	1    9800 5650
	0    1    1    0   
$EndComp
Text Label 8700 3450 2    50   ~ 0
VDD
Text Label 7650 1700 2    50   ~ 0
VDD
Text Label 7650 1400 2    50   ~ 0
VSS
Text Label 7650 1000 2    50   ~ 0
VSSA
Text Label 7650 1100 2    50   ~ 0
VDDA
Wire Wire Line
	7750 1000 7650 1000
Wire Wire Line
	7750 1100 7650 1100
Text Label 9300 5100 2    50   ~ 0
VSS
Text Label 9300 5900 2    50   ~ 0
VDD
Text Label 7650 2400 2    50   ~ 0
VSS
Text Label 7950 4450 2    50   ~ 0
VSS
Text Label 7950 4950 2    50   ~ 0
VSS
Text Label 8550 5050 0    50   ~ 0
VSS
Text Label 1350 2650 2    50   ~ 0
VSS
Text Label 3950 2750 0    50   ~ 0
VSS
Text Label 3950 2550 0    50   ~ 0
VDD
Text Label 1350 2550 2    50   ~ 0
VDD
Text Label 4000 3950 2    50   ~ 0
VSS
Text Label 10900 5300 0    50   ~ 0
VSSA
Text Label 10900 5100 0    50   ~ 0
VSSA
Text Label 10500 5100 2    50   ~ 0
VDDA
Text Label 10500 5300 2    50   ~ 0
VDDA
Text Label 10900 5500 0    50   ~ 0
VSS
Text Label 10900 5700 0    50   ~ 0
VSS
Text Label 10900 5900 0    50   ~ 0
VSS
Text Label 10500 5500 2    50   ~ 0
VDD
Text Label 10500 5700 2    50   ~ 0
VDD
Text Label 10500 5900 2    50   ~ 0
VDD
Text Label 10100 5650 0    50   ~ 0
VDDA
Text Label 10100 5400 0    50   ~ 0
VSSA
Text Label 9600 5650 2    50   ~ 0
VDD
Text Label 9600 5400 2    50   ~ 0
VSS
Text Label 3900 3600 2    50   ~ 0
VSS
Text Label 4900 3600 0    50   ~ 0
VDD
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D894B34
P 10050 5250
F 0 "#FLG0101" H 10050 5325 50  0001 C CNN
F 1 "PWR_FLAG" H 10050 5423 50  0000 C CNN
F 2 "" H 10050 5250 50  0001 C CNN
F 3 "~" H 10050 5250 50  0001 C CNN
	1    10050 5250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D895209
P 10050 5700
F 0 "#FLG0102" H 10050 5775 50  0001 C CNN
F 1 "PWR_FLAG" H 10050 5873 50  0000 C CNN
F 2 "" H 10050 5700 50  0001 C CNN
F 3 "~" H 10050 5700 50  0001 C CNN
	1    10050 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	10050 5400 10050 5250
Connection ~ 10050 5400
Wire Wire Line
	10050 5400 9950 5400
Wire Wire Line
	10050 5700 10050 5650
Connection ~ 10050 5650
Wire Wire Line
	10050 5650 9950 5650
Text Label 2400 1150 2    50   ~ 0
VSS
Text Label 3200 5400 0    50   ~ 0
VSS
Text Label 3200 4600 0    50   ~ 0
VSS
Text Label 3350 5100 0    50   ~ 0
VSS
Text Label 3350 4900 0    50   ~ 0
VDD
Text Label 3350 5000 0    50   ~ 0
VUSB
Text Label 3200 1150 0    50   ~ 0
VUSB
$Comp
L SquantorMicrochip:MCP1702-MB U1
U 1 1 5ABDDB30
P 3000 5000
F 0 "U1" H 3000 4750 60  0000 C CNN
F 1 "MCP1702-MB" H 3000 5250 60  0000 C CNN
F 2 "SquantorIC:SOT89-NXP-Viatab" H 3000 5000 60  0001 C CNN
F 3 "" H 3000 5000 60  0001 C CNN
	1    3000 5000
	-1   0    0    1   
$EndComp
Text Label 2800 5400 2    50   ~ 0
VUSB
Text Label 2650 5000 2    50   ~ 0
VUSB
Text Label 2800 4600 2    50   ~ 0
VDD
Text Label 1250 5150 2    50   ~ 0
PROBE_I_RX
Wire Wire Line
	1650 4950 1700 4950
Text Label 1700 4950 0    50   ~ 0
PROBE_E_TMS
Text Label 3200 800  0    50   ~ 0
VUSB
Wire Wire Line
	7650 2300 7750 2300
Text Label 9300 5500 2    50   ~ 0
MCU_RST
Wire Wire Line
	9300 5900 9350 5900
Wire Wire Line
	9350 5900 9350 5850
Wire Wire Line
	9300 5500 9350 5500
Wire Wire Line
	9350 5500 9350 5450
Wire Wire Line
	9350 5550 9350 5500
Connection ~ 9350 5500
Wire Wire Line
	9350 5150 9350 5100
Wire Wire Line
	9350 5100 9300 5100
Text Label 4450 850  2    50   ~ 0
VSS
Wire Wire Line
	4500 700  4500 850 
Connection ~ 4500 850 
Wire Wire Line
	4500 850  4450 850 
Text Label 2950 4050 2    50   ~ 0
VSS
Text Label 4900 700  0    50   ~ 0
TARGET_PWR_SENSE
Wire Wire Line
	5250 850  5300 850 
Text Label 4600 2050 2    50   ~ 0
VDD
Wire Wire Line
	5200 2050 5150 2050
Wire Wire Line
	2200 3600 2200 3650
Text Label 2300 3650 0    50   ~ 0
PROBE_VDD
Text Label 2300 3850 0    50   ~ 0
VSS
Text Label 4550 1450 2    50   ~ 0
VSS
Wire Wire Line
	4550 1450 4550 1600
Text Label 1650 2050 0    50   ~ 0
VSS
Text Label 2350 1500 2    50   ~ 0
VSS
Text Label 3750 1500 0    50   ~ 0
VUSB
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5E21E72B
P 3100 650
F 0 "#FLG0103" H 3100 725 50  0001 C CNN
F 1 "PWR_FLAG" V 3100 777 50  0000 L CNN
F 2 "" H 3100 650 50  0001 C CNN
F 3 "~" H 3100 650 50  0001 C CNN
	1    3100 650 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 3250 8900 3250
Text Label 2200 2750 2    50   ~ 0
MCU_TDO
Wire Wire Line
	4750 3950 4800 3950
Wire Wire Line
	4750 4150 4800 4150
Wire Wire Line
	4750 4350 4800 4350
Wire Wire Line
	4750 4550 4800 4550
Wire Wire Line
	2950 3750 3000 3750
Text Label 1350 2750 2    50   ~ 0
VDD
Text Label 1350 2850 2    50   ~ 0
VDD
Wire Wire Line
	1100 4050 1150 4050
Wire Wire Line
	1100 3650 1150 3650
Wire Wire Line
	1100 3850 1150 3850
Wire Wire Line
	1100 3950 1150 3950
Wire Wire Line
	1100 3750 1150 3750
$Comp
L Device:R R8
U 1 1 60F36032
P 1450 5050
F 0 "R8" V 1500 5200 50  0000 C CNN
F 1 "330" V 1450 5050 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 1380 5050 50  0001 C CNN
F 3 "" H 1450 5050 50  0001 C CNN
	1    1450 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 6110936C
P 1450 5150
F 0 "R15" V 1500 5300 50  0000 C CNN
F 1 "330" V 1450 5150 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 1380 5150 50  0001 C CNN
F 3 "" H 1450 5150 50  0001 C CNN
	1    1450 5150
	0    1    1    0   
$EndComp
$Comp
L SquantorProto:testpad TP1
U 1 1 611C7F9C
P 750 5350
F 0 "TP1" H 750 5250 50  0000 C CNN
F 1 "tmsdir" H 750 5450 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H03R07" H 800 5375 50  0001 C CNN
F 3 "" H 800 5375 50  0001 C CNN
	1    750  5350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 611FB398
P 4600 3950
F 0 "R1" V 4650 4100 50  0000 C CNN
F 1 "330" V 4600 3950 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 4530 3950 50  0001 C CNN
F 3 "" H 4600 3950 50  0001 C CNN
	1    4600 3950
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 612116B2
P 4250 3950
F 0 "D1" H 4350 3900 50  0000 C CNN
F 1 "yellow/green" H 4250 4050 50  0000 C CNN
F 2 "SquantorDiodes:LED_0603_hand" H 4250 3950 50  0001 C CNN
F 3 "~" H 4250 3950 50  0001 C CNN
	1    4250 3950
	1    0    0    -1  
$EndComp
Text Label 4800 4750 0    50   ~ 0
PROBE_VDD
Wire Wire Line
	4000 3950 4050 3950
$Comp
L Device:LED D2
U 1 1 6128913D
P 4250 4150
F 0 "D2" H 4350 4100 50  0000 C CNN
F 1 "amber" H 4250 4250 50  0000 C CNN
F 2 "SquantorDiodes:LED_0603_hand" H 4250 4150 50  0001 C CNN
F 3 "~" H 4250 4150 50  0001 C CNN
	1    4250 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 6128A26B
P 4250 4350
F 0 "D3" H 4350 4300 50  0000 C CNN
F 1 "orange" H 4250 4450 50  0000 C CNN
F 2 "SquantorDiodes:LED_0603_hand" H 4250 4350 50  0001 C CNN
F 3 "~" H 4250 4350 50  0001 C CNN
	1    4250 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 6128AE47
P 4250 4550
F 0 "D4" H 4350 4500 50  0000 C CNN
F 1 "blue" H 4250 4650 50  0000 C CNN
F 2 "SquantorDiodes:LED_0603_hand" H 4250 4550 50  0001 C CNN
F 3 "~" H 4250 4550 50  0001 C CNN
	1    4250 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 6128BA6F
P 4250 4750
F 0 "D5" H 4350 4700 50  0000 C CNN
F 1 "red" H 4250 4850 50  0000 C CNN
F 2 "SquantorDiodes:LED_0603_hand" H 4250 4750 50  0001 C CNN
F 3 "~" H 4250 4750 50  0001 C CNN
	1    4250 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6128CC1D
P 4600 4150
F 0 "R2" V 4650 4300 50  0000 C CNN
F 1 "1K" V 4600 4150 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 4530 4150 50  0001 C CNN
F 3 "" H 4600 4150 50  0001 C CNN
	1    4600 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 61291326
P 4600 4350
F 0 "R3" V 4650 4500 50  0000 C CNN
F 1 "1K" V 4600 4350 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 4530 4350 50  0001 C CNN
F 3 "" H 4600 4350 50  0001 C CNN
	1    4600 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 61291A81
P 4600 4550
F 0 "R4" V 4650 4700 50  0000 C CNN
F 1 "1K" V 4600 4550 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 4530 4550 50  0001 C CNN
F 3 "" H 4600 4550 50  0001 C CNN
	1    4600 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 6129218D
P 4600 4750
F 0 "R5" V 4650 4900 50  0000 C CNN
F 1 "1K" V 4600 4750 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 4530 4750 50  0001 C CNN
F 3 "" H 4600 4750 50  0001 C CNN
	1    4600 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 4750 4750 4750
Wire Wire Line
	4450 4750 4400 4750
Wire Wire Line
	4400 4550 4450 4550
Wire Wire Line
	4450 4350 4400 4350
Wire Wire Line
	4400 4150 4450 4150
Wire Wire Line
	4100 4750 4050 4750
Wire Wire Line
	4050 4750 4050 4550
Connection ~ 4050 3950
Wire Wire Line
	4050 3950 4100 3950
Wire Wire Line
	4100 4150 4050 4150
Connection ~ 4050 4150
Wire Wire Line
	4050 4150 4050 3950
Wire Wire Line
	4050 4350 4100 4350
Connection ~ 4050 4350
Wire Wire Line
	4050 4350 4050 4150
Wire Wire Line
	4100 4550 4050 4550
Connection ~ 4050 4550
Wire Wire Line
	4050 4550 4050 4350
$Comp
L SquantorSwitches:2pin_tact_switch S1
U 1 1 614C0395
P 4200 3600
F 0 "S1" H 4000 3700 60  0000 L CNN
F 1 "DFU" H 4100 3500 60  0000 L CNN
F 2 "SquantorSwitches:TD-85XU" H 4200 3600 60  0001 C CNN
F 3 "" H 4200 3600 60  0001 C CNN
	1    4200 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3100 650  3150 650 
Wire Wire Line
	3150 650  3150 800 
Wire Wire Line
	3150 800  3200 800 
Wire Wire Line
	3150 800  3100 800 
Connection ~ 3150 800 
Wire Wire Line
	2800 800  2750 800 
Text Label 1500 1850 0    50   ~ 0
VSS
Text Label 1500 750  0    50   ~ 0
VSS
Text Label 1500 850  0    50   ~ 0
VBUS
Text Label 1500 1750 0    50   ~ 0
VBUS
Text Label 1500 1050 0    50   ~ 0
CC1
Text Label 1500 1650 0    50   ~ 0
CC2
NoConn ~ 1450 1550
NoConn ~ 1450 950 
Wire Wire Line
	1500 1850 1450 1850
Wire Wire Line
	1450 1750 1500 1750
Wire Wire Line
	1500 1650 1450 1650
Wire Wire Line
	1450 1050 1500 1050
Wire Wire Line
	1500 850  1450 850 
Wire Wire Line
	1450 750  1500 750 
Text Label 2400 800  2    50   ~ 0
VBUS
Wire Wire Line
	2400 800  2450 800 
Wire Wire Line
	1300 2050 600  2050
Wire Wire Line
	600  2050 600  1300
Wire Wire Line
	600  1300 650  1300
Wire Wire Line
	1600 2050 1650 2050
Wire Wire Line
	2350 1600 2400 1600
Wire Wire Line
	2400 1400 2350 1400
Text Label 1500 1150 0    50   ~ 0
USB_D_C-
Text Label 1500 1350 0    50   ~ 0
USB_D_C-
Text Label 1500 1250 0    50   ~ 0
USB_D_C+
Text Label 1500 1450 0    50   ~ 0
USB_D_C+
Wire Wire Line
	1500 1450 1450 1450
Wire Wire Line
	1450 1350 1500 1350
Wire Wire Line
	1500 1250 1450 1250
Wire Wire Line
	1450 1150 1500 1150
Wire Wire Line
	3750 1700 3600 1700
Wire Notes Line
	4150 2250 4150 550 
Wire Notes Line
	4150 550  550  550 
Wire Notes Line
	550  550  550  2250
Wire Notes Line
	550  2250 4150 2250
Text Notes 3500 2200 0    50   ~ 0
USB connection
Wire Notes Line
	4150 2100 3450 2100
Wire Notes Line
	3450 2100 3450 2250
Wire Wire Line
	8350 5050 8750 5050
Text Notes 3750 3250 0    50   ~ 0
MCU_JTAG
Wire Notes Line
	4150 2350 550  2350
Wire Notes Line
	550  2350 550  3300
Wire Notes Line
	550  3300 4150 3300
Wire Notes Line
	4150 2350 4150 3300
Wire Notes Line
	4150 3150 3700 3150
Wire Notes Line
	6000 6550 6000 7700
Text Notes 6650 7650 0    50   ~ 0
TODOs
Wire Notes Line
	6900 7550 6600 7550
Wire Notes Line
	6600 7550 6600 7700
Text Notes 2850 4350 0    50   ~ 0
output connections
Wire Notes Line
	3600 4400 3600 3400
Wire Notes Line
	3600 3400 550  3400
Wire Notes Line
	550  3400 550  4400
Wire Notes Line
	550  4400 3600 4400
$Comp
L Device:R_Pack04 RN1
U 1 1 60CB47F6
P 1650 2750
F 0 "RN1" V 1400 2550 50  0000 C CNN
F 1 "47k" V 1800 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 1925 2750 50  0001 C CNN
F 3 "~" H 1650 2750 50  0001 C CNN
	1    1650 2750
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Pack04 RN2
U 1 1 60CEE63B
P 2550 2750
F 0 "RN2" V 2300 2500 50  0000 C CNN
F 1 "33" V 2700 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 2825 2750 50  0001 C CNN
F 3 "~" H 2550 2750 50  0001 C CNN
	1    2550 2750
	0    -1   1    0   
$EndComp
Wire Wire Line
	1450 2850 1350 2850
Wire Wire Line
	1450 2750 1350 2750
Wire Wire Line
	1450 2650 1350 2650
Wire Wire Line
	1450 2550 1350 2550
Wire Wire Line
	2850 2950 2800 2950
Wire Wire Line
	2800 2950 2800 3250
Wire Wire Line
	2800 3250 3150 3250
Wire Wire Line
	2850 2550 2750 2550
Wire Wire Line
	2750 2650 2850 2650
Wire Wire Line
	2850 2750 2750 2750
Wire Wire Line
	2750 2850 2850 2850
Wire Wire Line
	1850 2550 2350 2550
Wire Wire Line
	1850 2650 2350 2650
Wire Wire Line
	1850 2750 2350 2750
Wire Wire Line
	1850 2850 2350 2850
Text Label 4800 3950 0    50   ~ 0
VDD
Wire Wire Line
	3300 1600 3250 1600
Wire Wire Line
	3250 1600 3250 1700
Wire Wire Line
	3250 1700 3300 1700
Wire Wire Line
	3250 1600 3200 1600
Connection ~ 3250 1600
Text Label 2250 1950 2    50   ~ 0
CC1
Text Label 2250 2050 2    50   ~ 0
CC2
$Comp
L Device:R R19
U 1 1 610F374F
P 2450 1950
F 0 "R19" V 2500 2150 50  0000 C CNN
F 1 "5.1K" V 2450 1950 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 2380 1950 50  0001 C CNN
F 3 "" H 2450 1950 50  0001 C CNN
	1    2450 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 610F5965
P 2450 2050
F 0 "R21" V 2500 2250 50  0000 C CNN
F 1 "5.1K" V 2450 2050 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 2380 2050 50  0001 C CNN
F 3 "" H 2450 2050 50  0001 C CNN
	1    2450 2050
	0    1    1    0   
$EndComp
Text Label 2700 2000 0    50   ~ 0
VSS
Wire Wire Line
	2700 1950 2600 1950
Wire Wire Line
	2600 2050 2700 2050
Wire Wire Line
	2700 1950 2700 2050
Wire Wire Line
	2300 1950 2250 1950
Wire Wire Line
	2300 2050 2250 2050
$Comp
L Device:R_Pack04 RN3
U 1 1 60CD1A36
P 1450 4850
F 0 "RN3" V 1200 4650 50  0000 C CNN
F 1 "330" V 1600 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 1725 4850 50  0001 C CNN
F 3 "~" H 1450 4850 50  0001 C CNN
	1    1450 4850
	0    -1   1    0   
$EndComp
Wire Notes Line
	550  4500 2300 4500
Wire Notes Line
	2300 4500 2300 5500
Wire Notes Line
	2300 5500 550  5500
Wire Notes Line
	550  5500 550  4500
Text Notes 1650 5450 0    50   ~ 0
Series matching
Wire Notes Line
	2300 5350 1600 5350
Wire Notes Line
	1600 5350 1600 5500
Text Notes 3150 5600 0    50   ~ 0
Regulator
Wire Notes Line
	3550 5650 3550 4500
Wire Notes Line
	3550 4500 2400 4500
Wire Notes Line
	2400 4500 2400 5650
Wire Notes Line
	2400 5650 3550 5650
Wire Notes Line
	3550 5500 3100 5500
Wire Notes Line
	3100 5500 3100 5650
Wire Wire Line
	5050 1300 5050 1450
Text Notes 4650 5000 0    50   ~ 0
User interface
Wire Notes Line
	5250 5050 5250 3400
Wire Notes Line
	5250 3400 3700 3400
Wire Notes Line
	3700 3400 3700 5050
Wire Notes Line
	3700 5050 5250 5050
Wire Notes Line
	5250 4900 4600 4900
Wire Notes Line
	4600 4900 4600 5050
Text Notes 4900 3100 0    50   ~ 0
TPWR sensing & sensing
Wire Notes Line
	3700 3150 3700 3300
Wire Notes Line
	5900 550  4250 550 
Wire Notes Line
	4250 550  4250 3150
Wire Notes Line
	4250 3150 5900 3150
Wire Notes Line
	5900 550  5900 3150
Wire Notes Line
	5900 3000 4850 3000
Wire Notes Line
	4850 3000 4850 3150
Text Notes 10550 6250 0    50   ~ 0
Microcontroller
Wire Notes Line
	11150 6300 11150 550 
Wire Notes Line
	11150 550  7250 550 
Wire Notes Line
	7250 550  7250 6300
Wire Notes Line
	7250 6300 11150 6300
$EndSCHEMATC
