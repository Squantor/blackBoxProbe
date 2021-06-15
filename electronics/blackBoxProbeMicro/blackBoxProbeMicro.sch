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
P 4450 1150
F 0 "C1" H 4475 1250 50  0000 L CNN
F 1 "1u" H 4475 1050 50  0000 L CNN
F 2 "SquantorRcl:C_0603" H 4488 1000 50  0001 C CNN
F 3 "" H 4450 1150 50  0001 C CNN
	1    4450 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5ABDEDAB
P 5350 1150
F 0 "C4" H 5375 1250 50  0000 L CNN
F 1 "10u" H 5375 1050 50  0000 L CNN
F 2 "SquantorRcl:C_0603" H 5388 1000 50  0001 C CNN
F 3 "" H 5350 1150 50  0001 C CNN
	1    5350 1150
	1    0    0    -1  
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
F 1 "STM32F103CBT" H 10750 2800 60  0000 C CNN
F 2 "SquantorIC:SOT313-2" H 9000 3950 60  0001 C CNN
F 3 "" H 9000 3950 60  0001 C CNN
	2    10000 3850
	1    0    0    -1  
$EndComp
$Comp
L SquantorST:STM32F103CBT U3
U 3 1 5AD50FC7
P 7800 1550
F 0 "U3" H 7800 2400 60  0000 C CNN
F 1 "STM32F103CBT" H 7800 700 60  0000 C CNN
F 2 "SquantorIC:SOT313-2" H 6800 1650 60  0001 C CNN
F 3 "" H 6800 1650 60  0001 C CNN
	3    7800 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5AD51D57
P 10600 6200
F 0 "C5" H 10625 6300 50  0000 L CNN
F 1 "1u" H 10625 6100 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 10638 6050 50  0001 C CNN
F 3 "" H 10600 6200 50  0001 C CNN
	1    10600 6200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C6
U 1 1 5AD520A8
P 10600 5950
F 0 "C6" H 10625 6050 50  0000 L CNN
F 1 "1u" H 10625 5850 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 10638 5800 50  0001 C CNN
F 3 "" H 10600 5950 50  0001 C CNN
	1    10600 5950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C7
U 1 1 5AD52180
P 10600 5700
F 0 "C7" H 10625 5800 50  0000 L CNN
F 1 "1u" H 10625 5600 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 10638 5550 50  0001 C CNN
F 3 "" H 10600 5700 50  0001 C CNN
	1    10600 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C8
U 1 1 5AD52635
P 10600 5450
F 0 "C8" H 10625 5550 50  0000 L CNN
F 1 "1u" H 10625 5350 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 10638 5300 50  0001 C CNN
F 3 "" H 10600 5450 50  0001 C CNN
	1    10600 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C9
U 1 1 5AD53002
P 10600 5200
F 0 "C9" H 10625 5300 50  0000 L CNN
F 1 "10u" H 10625 5100 50  0000 L CNN
F 2 "SquantorRcl:C_0603" H 10638 5050 50  0001 C CNN
F 3 "" H 10600 5200 50  0001 C CNN
	1    10600 5200
	0    -1   -1   0   
$EndComp
Text Label 7450 2150 2    50   ~ 0
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
P 3700 6700
F 0 "R6" V 3780 6700 50  0000 C CNN
F 1 "10K" V 3700 6700 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 3630 6700 50  0001 C CNN
F 3 "" H 3700 6700 50  0001 C CNN
	1    3700 6700
	1    0    0    -1  
$EndComp
Text Label 3900 6900 0    50   ~ 0
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
P 13550 3500
F 0 "C11" H 13575 3600 50  0000 L CNN
F 1 "1uF" H 13575 3400 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 13588 3350 50  0001 C CNN
F 3 "" H 13550 3500 50  0001 C CNN
	1    13550 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 5B22528F
P 13700 3500
F 0 "R11" V 13780 3500 50  0000 C CNN
F 1 "10K" V 13700 3500 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 13630 3500 50  0001 C CNN
F 3 "" H 13700 3500 50  0001 C CNN
	1    13700 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5B22537B
P 13700 3100
F 0 "R10" V 13780 3100 50  0000 C CNN
F 1 "4.7K" V 13700 3100 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 13630 3100 50  0001 C CNN
F 3 "" H 13700 3100 50  0001 C CNN
	1    13700 3100
	1    0    0    -1  
$EndComp
Text Label 13750 2900 0    50   ~ 0
PROBE_VDD
$Comp
L SquantorConnectorsNamed:JTAG_2X05_IN J2
U 1 1 5B2268AD
P 2500 2750
F 0 "J2" H 2500 3100 60  0000 C CNN
F 1 "JTAG_2X05" H 2500 2400 60  0000 C CNN
F 2 "SquantorConnectors:Header-0127-2X05-H006" H 2500 2900 60  0001 C CNN
F 3 "" H 2500 2900 60  0001 C CNN
	1    2500 2750
	1    0    0    -1  
$EndComp
Text Label 1600 2550 2    50   ~ 0
MCU_TMS
Text Label 1600 2650 2    50   ~ 0
MCU_TCK
Text Label 1600 2850 2    50   ~ 0
MCU_TDI
Text Label 900  2950 2    50   ~ 0
MCU_RST
$Comp
L Device:R R18
U 1 1 5B22EDC3
P 8950 5950
F 0 "R18" V 8900 6150 50  0000 C CNN
F 1 "47K" V 8950 5950 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 8880 5950 50  0001 C CNN
F 3 "" H 8950 5950 50  0001 C CNN
	1    8950 5950
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
Text Label 14000 -950 2    50   ~ 0
PROBE_I_TX
Text Label 14400 -950 0    50   ~ 0
PROBE_E_TX
Text Label 14000 -750 2    50   ~ 0
PROBE_I_TCK
Text Label 14000 -850 2    50   ~ 0
PROBE_I_TDI
Text Label 14400 -750 0    50   ~ 0
PROBE_E_TCK
Text Label 14400 -850 0    50   ~ 0
PROBE_E_TDI
Text Label 14000 -650 2    50   ~ 0
PROBE_I_TDO
Text Label 14400 -650 0    50   ~ 0
PROBE_E_TDO
Text Label 14400 -550 0    50   ~ 0
PROBE_E_RX
Text Label 14000 -450 2    50   ~ 0
PROBE_I_TMS
Text Label 14400 -250 0    50   ~ 0
PROBE_TMS_DIR
$Comp
L SquantorDevice:Q_NMOS_DUAL Q1
U 1 1 5B245E45
P 15350 3700
F 0 "Q1" H 15700 3850 50  0000 L CNN
F 1 "Q_NMOS_DUAL" H 15700 3550 50  0000 L CNN
F 2 "SquantorIC:SOT363-hand" H 15550 3800 50  0001 C CNN
F 3 "" H 15350 3700 50  0001 C CNN
	1    15350 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5B2461F4
P 15300 3250
F 0 "R20" V 15380 3250 50  0000 C CNN
F 1 "10K" V 15300 3250 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 15230 3250 50  0001 C CNN
F 3 "" H 15300 3250 50  0001 C CNN
	1    15300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1500 4900 1450
Wire Wire Line
	5000 1500 5000 1450
Wire Wire Line
	4800 1500 4800 1450
Wire Wire Line
	4900 850  4900 800 
Wire Wire Line
	4450 1000 4450 950 
Wire Wire Line
	4450 1300 4450 1350
Wire Wire Line
	5350 1000 5350 950 
Wire Wire Line
	5350 1350 5350 1300
Wire Wire Line
	2400 1500 2350 1500
Wire Wire Line
	3200 1500 3750 1500
Wire Wire Line
	7550 1150 7500 1150
Wire Wire Line
	7500 1150 7500 1250
Wire Wire Line
	7450 1250 7500 1250
Connection ~ 7500 1250
Wire Wire Line
	7500 1350 7550 1350
Wire Wire Line
	7450 1550 7500 1550
Wire Wire Line
	7500 1550 7500 1650
Connection ~ 7500 1650
Wire Wire Line
	7500 1750 7550 1750
Wire Wire Line
	7500 1950 7550 1950
Connection ~ 7500 1750
Wire Wire Line
	10400 6200 10450 6200
Wire Wire Line
	10750 6200 10800 6200
Wire Wire Line
	10400 5950 10450 5950
Wire Wire Line
	10750 5950 10800 5950
Wire Wire Line
	10400 5700 10450 5700
Wire Wire Line
	10750 5700 10800 5700
Wire Wire Line
	10800 5450 10750 5450
Wire Wire Line
	10450 5450 10400 5450
Wire Wire Line
	10800 5200 10750 5200
Wire Wire Line
	10450 5200 10400 5200
Wire Wire Line
	10000 5850 9950 5850
Wire Wire Line
	10000 5600 9950 5600
Wire Wire Line
	9550 5600 9500 5600
Wire Wire Line
	9500 5850 9550 5850
Wire Wire Line
	7450 2250 7550 2250
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
	3300 1700 3250 1700
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
	3700 6850 3700 6900
Wire Wire Line
	3700 7500 3700 7450
Wire Wire Line
	3700 6900 3900 6900
Connection ~ 3700 6900
Wire Wire Line
	3700 6550 3700 6500
Wire Wire Line
	8800 3350 8800 3450
Connection ~ 8800 3450
Wire Wire Line
	8950 2250 8900 2250
Wire Wire Line
	13550 3700 13550 3650
Wire Wire Line
	13700 3650 13700 3700
Wire Wire Line
	13550 3350 13550 3300
Wire Wire Line
	13550 3300 13700 3300
Wire Wire Line
	13700 3250 13700 3300
Connection ~ 13700 3300
Wire Wire Line
	3000 2750 3050 2750
Wire Wire Line
	3000 2650 3050 2650
Wire Wire Line
	3050 2650 3050 2750
Connection ~ 3050 2750
Wire Wire Line
	3050 2950 3000 2950
Wire Wire Line
	14000 -950 14050 -950
Wire Wire Line
	14350 -950 14400 -950
Wire Wire Line
	14000 -850 14050 -850
Wire Wire Line
	14000 -750 14050 -750
Wire Wire Line
	14350 -850 14400 -850
Wire Wire Line
	14350 -750 14400 -750
Wire Wire Line
	14000 -650 14050 -650
Wire Wire Line
	14000 -550 14050 -550
Wire Wire Line
	14350 -650 14400 -650
Wire Wire Line
	14350 -550 14400 -550
Wire Wire Line
	14050 -450 14000 -450
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
	15450 3950 15450 3900
Wire Wire Line
	15300 3900 15300 3950
Wire Wire Line
	15000 3700 14950 3700
Wire Wire Line
	15300 3400 15300 3450
Wire Wire Line
	15300 3450 15250 3450
Connection ~ 15300 3450
Wire Wire Line
	15450 3450 15500 3450
Wire Wire Line
	15750 3700 15800 3700
Wire Wire Line
	15300 3100 15300 3050
Wire Wire Line
	15300 3050 15250 3050
Connection ~ 2200 3650
Text Label 15250 3050 2    50   ~ 0
PROBE_VDD
Text Label 15250 3450 2    50   ~ 0
PROBE_E_RST
Text Label 14950 3700 2    50   ~ 0
PROBE_I_RST
Text Label 15800 3700 0    50   ~ 0
PROBE_E_RST
Text Label 15500 3450 0    50   ~ 0
PROBE_I_RST_SEN
$Comp
L Device:R R28
U 1 1 5B24DA84
P 16600 3750
F 0 "R28" V 16680 3750 50  0000 C CNN
F 1 "10K" V 16600 3750 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 16530 3750 50  0001 C CNN
F 3 "" H 16600 3750 50  0001 C CNN
	1    16600 3750
	1    0    0    -1  
$EndComp
Text Label 17150 3050 0    50   ~ 0
PROBE_VDD
Wire Wire Line
	16750 3100 16750 3050
Wire Wire Line
	16750 3050 16800 3050
Wire Wire Line
	16550 3050 16600 3050
Wire Wire Line
	16600 3050 16600 3100
Wire Wire Line
	16600 3500 16600 3550
Wire Wire Line
	16600 3550 16750 3550
Wire Wire Line
	16750 3550 16750 3500
Connection ~ 16600 3550
Wire Wire Line
	16600 3900 16600 3950
Wire Wire Line
	16300 3950 16600 3950
Wire Wire Line
	16300 3950 16300 3300
Connection ~ 16600 3950
Wire Wire Line
	17050 3950 17050 3300
Wire Wire Line
	16600 4050 16650 4050
Text Label 16650 4050 0    50   ~ 0
TARGET_PWR_EN
NoConn ~ 8950 750 
NoConn ~ 8950 2450
NoConn ~ 8950 2550
NoConn ~ 8950 2650
NoConn ~ 8900 4350
NoConn ~ 8900 4450
Text Label 5500 6950 0    50   ~ 0
LED0
Text Label 5500 7150 0    50   ~ 0
LED1
Text Label 5500 7350 0    50   ~ 0
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
P 16650 3300
F 0 "Q2" H 16900 3400 50  0000 L CNN
F 1 "Q_PMOS_DUAL" H 16900 3200 50  0000 L CNN
F 2 "SquantorIC:SOT363-hand" H 16700 3400 50  0001 C CNN
F 3 "" H 16500 3300 50  0001 C CNN
	1    16650 3300
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
	3250 1700 3250 1600
Wire Wire Line
	3200 1600 3250 1600
Connection ~ 3250 1600
Wire Wire Line
	3300 1400 3200 1400
Wire Wire Line
	3600 1400 3750 1400
Wire Wire Line
	3600 1600 3750 1600
Wire Wire Line
	14350 -250 14400 -250
$Comp
L Device:C C10
U 1 1 5B4BF737
P 8950 5550
F 0 "C10" H 8975 5650 50  0000 L CNN
F 1 "1u" H 8975 5450 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 8988 5400 50  0001 C CNN
F 3 "" H 8950 5550 50  0001 C CNN
	1    8950 5550
	1    0    0    -1  
$EndComp
Connection ~ 7500 1550
Wire Wire Line
	7500 1650 7550 1650
Wire Wire Line
	7500 1250 7500 1350
Wire Wire Line
	7500 1250 7550 1250
Wire Wire Line
	7500 1650 7500 1750
Wire Wire Line
	7500 1750 7500 1950
Wire Wire Line
	2800 1150 2750 1150
Wire Wire Line
	3700 6900 3700 6950
Wire Wire Line
	8800 3450 8900 3450
Wire Wire Line
	8800 3450 8800 3550
Wire Wire Line
	13700 3300 13700 3350
Wire Wire Line
	3050 2750 3100 2750
Wire Wire Line
	3050 2750 3050 2950
Wire Wire Line
	2200 3850 2200 4050
Wire Wire Line
	2200 3850 2300 3850
Wire Wire Line
	15300 3450 15300 3500
Wire Wire Line
	2200 3650 2300 3650
Wire Wire Line
	15450 3450 15450 3500
Wire Wire Line
	16600 3550 16600 3600
Wire Wire Line
	16600 3950 16600 4050
Wire Wire Line
	16600 3950 17050 3950
Wire Wire Line
	3250 1600 3300 1600
Wire Wire Line
	7500 1550 7550 1550
Wire Wire Line
	3000 2550 3100 2550
Wire Wire Line
	5100 6750 5150 6750
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
P 16950 3050
F 0 "F2" V 16850 3050 50  0000 C CNN
F 1 "0.3A" V 17050 3050 50  0000 C CNN
F 2 "SquantorRcl:F_0603_hand" V 16880 3050 50  0001 C CNN
F 3 "~" H 16950 3050 50  0001 C CNN
	1    16950 3050
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
P 9700 5600
F 0 "FB2" V 9650 5750 50  0000 C CNN
F 1 "600" V 9750 5750 50  0000 C CNN
F 2 "SquantorRcl:L_0402" V 9630 5600 50  0001 C CNN
F 3 "~" H 9700 5600 50  0001 C CNN
	1    9700 5600
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead FB3
U 1 1 5D6606FF
P 9700 5850
F 0 "FB3" V 9650 6000 50  0000 C CNN
F 1 "600" V 9750 6000 50  0000 C CNN
F 2 "SquantorRcl:L_0402" V 9630 5850 50  0001 C CNN
F 3 "~" H 9700 5850 50  0001 C CNN
	1    9700 5850
	0    1    1    0   
$EndComp
Text Label 8700 3450 2    50   ~ 0
VDD
Text Label 7450 1550 2    50   ~ 0
VDD
Text Label 7450 1250 2    50   ~ 0
VSS
Text Label 7450 850  2    50   ~ 0
VSSA
Text Label 7450 950  2    50   ~ 0
VDDA
Wire Wire Line
	7550 850  7450 850 
Wire Wire Line
	7550 950  7450 950 
Text Label 8900 5350 2    50   ~ 0
VSS
Text Label 8900 6150 2    50   ~ 0
VDD
Text Label 7450 2250 2    50   ~ 0
VSS
Text Label 7950 4450 2    50   ~ 0
VSS
Text Label 7950 4950 2    50   ~ 0
VSS
Text Label 8550 5050 0    50   ~ 0
VSS
Text Label 900  2650 2    50   ~ 0
VSS
Text Label 3100 2750 0    50   ~ 0
VSS
Text Label 3100 2550 0    50   ~ 0
VDD
Text Label 900  2550 2    50   ~ 0
VDD
Text Label 4700 6750 2    50   ~ 0
VSS
Text Label 5500 6750 0    50   ~ 0
VDD
Text Label 10800 5450 0    50   ~ 0
VSSA
Text Label 10800 5200 0    50   ~ 0
VSSA
Text Label 10400 5200 2    50   ~ 0
VDDA
Text Label 10400 5450 2    50   ~ 0
VDDA
Text Label 10800 5700 0    50   ~ 0
VSS
Text Label 10800 5950 0    50   ~ 0
VSS
Text Label 10800 6200 0    50   ~ 0
VSS
Text Label 10400 5700 2    50   ~ 0
VDD
Text Label 10400 5950 2    50   ~ 0
VDD
Text Label 10400 6200 2    50   ~ 0
VDD
Text Label 10000 5850 0    50   ~ 0
VDDA
Text Label 10000 5600 0    50   ~ 0
VSSA
Text Label 9500 5850 2    50   ~ 0
VDD
Text Label 9500 5600 2    50   ~ 0
VSS
Text Label 3700 7500 3    50   ~ 0
VSS
Text Label 3700 6500 1    50   ~ 0
VDD
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D894B34
P 9950 5450
F 0 "#FLG0101" H 9950 5525 50  0001 C CNN
F 1 "PWR_FLAG" H 9950 5623 50  0000 C CNN
F 2 "" H 9950 5450 50  0001 C CNN
F 3 "~" H 9950 5450 50  0001 C CNN
	1    9950 5450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D895209
P 9950 5900
F 0 "#FLG0102" H 9950 5975 50  0001 C CNN
F 1 "PWR_FLAG" H 9950 6073 50  0000 C CNN
F 2 "" H 9950 5900 50  0001 C CNN
F 3 "~" H 9950 5900 50  0001 C CNN
	1    9950 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	9950 5600 9950 5450
Connection ~ 9950 5600
Wire Wire Line
	9950 5600 9850 5600
Wire Wire Line
	9950 5900 9950 5850
Connection ~ 9950 5850
Wire Wire Line
	9950 5850 9850 5850
Text Label 2400 1150 2    50   ~ 0
VSS
Text Label 4450 1350 3    50   ~ 0
VSS
Text Label 5350 1350 3    50   ~ 0
VSS
Text Label 4800 1500 3    50   ~ 0
VSS
Text Label 5000 1500 3    50   ~ 0
VDD
Text Label 4900 1500 3    50   ~ 0
VUSB
Text Label 3200 1150 0    50   ~ 0
VUSB
$Comp
L SquantorMicrochip:MCP1702-MB U1
U 1 1 5ABDDB30
P 4900 1150
F 0 "U1" H 4900 1400 60  0000 C CNN
F 1 "MCP1702-MB" H 4900 900 60  0000 C CNN
F 2 "SquantorIC:SOT89-NXP-Viatab" H 4900 1150 60  0001 C CNN
F 3 "" H 4900 1150 60  0001 C CNN
	1    4900 1150
	0    -1   -1   0   
$EndComp
Text Label 4450 950  1    50   ~ 0
VUSB
Text Label 4900 800  1    50   ~ 0
VUSB
Text Label 5350 950  1    50   ~ 0
VDD
Text Label 14000 -550 2    50   ~ 0
PROBE_I_RX
Wire Wire Line
	14350 -450 14400 -450
Text Label 14400 -450 0    50   ~ 0
PROBE_E_TMS
Text Label 3200 800  0    50   ~ 0
VUSB
Wire Wire Line
	7450 2150 7550 2150
Text Label 8900 5750 2    50   ~ 0
MCU_RST
Wire Wire Line
	8900 6150 8950 6150
Wire Wire Line
	8950 6150 8950 6100
Wire Wire Line
	8900 5750 8950 5750
Wire Wire Line
	8950 5750 8950 5700
Wire Wire Line
	8950 5800 8950 5750
Connection ~ 8950 5750
Wire Wire Line
	8950 5400 8950 5350
Wire Wire Line
	8950 5350 8900 5350
Text Label 13750 3700 0    50   ~ 0
VSS
Wire Wire Line
	13550 3700 13700 3700
Connection ~ 13700 3700
Wire Wire Line
	13700 3700 13750 3700
Text Label 2950 4050 2    50   ~ 0
VSS
Wire Wire Line
	13700 3300 13750 3300
Text Label 13750 3300 0    50   ~ 0
TARGET_PWR_SENSE
Wire Wire Line
	13700 2950 13700 2900
Wire Wire Line
	13700 2900 13750 2900
Text Label 16550 3050 2    50   ~ 0
VDD
Wire Wire Line
	17150 3050 17100 3050
Wire Wire Line
	2200 3600 2200 3650
Text Label 2300 3650 0    50   ~ 0
PROBE_VDD
Text Label 2300 3850 0    50   ~ 0
VSS
Text Label 15250 3950 2    50   ~ 0
VSS
Wire Wire Line
	15250 3950 15300 3950
Connection ~ 15300 3950
Wire Wire Line
	15300 3950 15450 3950
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
Wire Wire Line
	1950 2850 2000 2850
Wire Wire Line
	1950 2650 2000 2650
Wire Wire Line
	1950 2550 2000 2550
Wire Wire Line
	1950 2750 2000 2750
Text Label 1600 2750 2    50   ~ 0
MCU_TDO
Wire Wire Line
	5450 6750 5500 6750
Wire Wire Line
	5450 6950 5500 6950
Wire Wire Line
	5450 7150 5500 7150
Wire Wire Line
	5450 7350 5500 7350
Wire Wire Line
	2950 3750 3000 3750
Text Label 900  2750 2    50   ~ 0
VDD
Text Label 900  2850 2    50   ~ 0
VDD
Wire Wire Line
	900  2550 950  2550
Wire Wire Line
	950  2650 900  2650
Wire Wire Line
	900  2750 950  2750
Wire Wire Line
	950  2850 900  2850
Wire Wire Line
	1250 2850 1650 2850
Wire Wire Line
	1250 2750 1650 2750
Wire Wire Line
	1250 2650 1650 2650
Wire Wire Line
	1250 2550 1650 2550
Wire Wire Line
	2000 2950 900  2950
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
P 14200 -950
F 0 "R8" V 14250 -800 50  0000 C CNN
F 1 "33" V 14200 -950 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 14130 -950 50  0001 C CNN
F 3 "" H 14200 -950 50  0001 C CNN
	1    14200 -950
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 6109F778
P 14200 -850
F 0 "R9" V 14250 -700 50  0000 C CNN
F 1 "33" V 14200 -850 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 14130 -850 50  0001 C CNN
F 3 "" H 14200 -850 50  0001 C CNN
	1    14200 -850
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 6109FB5F
P 14200 -750
F 0 "R13" V 14250 -600 50  0000 C CNN
F 1 "33" V 14200 -750 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 14130 -750 50  0001 C CNN
F 3 "" H 14200 -750 50  0001 C CNN
	1    14200 -750
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 61108F07
P 14200 -650
F 0 "R14" V 14250 -500 50  0000 C CNN
F 1 "33" V 14200 -650 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 14130 -650 50  0001 C CNN
F 3 "" H 14200 -650 50  0001 C CNN
	1    14200 -650
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 6110936C
P 14200 -550
F 0 "R15" V 14250 -400 50  0000 C CNN
F 1 "33" V 14200 -550 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 14130 -550 50  0001 C CNN
F 3 "" H 14200 -550 50  0001 C CNN
	1    14200 -550
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 61189C08
P 14200 -450
F 0 "R17" V 14250 -300 50  0000 C CNN
F 1 "33" V 14200 -450 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 14130 -450 50  0001 C CNN
F 3 "" H 14200 -450 50  0001 C CNN
	1    14200 -450
	0    1    1    0   
$EndComp
$Comp
L SquantorProto:testpad TP1
U 1 1 611C7F9C
P 14250 -250
F 0 "TP1" H 14250 -350 50  0000 C CNN
F 1 "tmsdir" H 14250 -150 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H03R07" H 14300 -225 50  0001 C CNN
F 3 "" H 14300 -225 50  0001 C CNN
	1    14250 -250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 611FB398
P 5300 6750
F 0 "R1" V 5350 6900 50  0000 C CNN
F 1 "330" V 5300 6750 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 5230 6750 50  0001 C CNN
F 3 "" H 5300 6750 50  0001 C CNN
	1    5300 6750
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 612116B2
P 4950 6750
F 0 "D1" H 5050 6700 50  0000 C CNN
F 1 "yellow/green" H 4950 6850 50  0000 C CNN
F 2 "SquantorDiodes:LED_0603_hand" H 4950 6750 50  0001 C CNN
F 3 "~" H 4950 6750 50  0001 C CNN
	1    4950 6750
	1    0    0    -1  
$EndComp
Text Label 5500 7550 0    50   ~ 0
PROBE_VDD
Wire Wire Line
	4700 6750 4750 6750
$Comp
L Device:LED D2
U 1 1 6128913D
P 4950 6950
F 0 "D2" H 5050 6900 50  0000 C CNN
F 1 "amber" H 4950 7050 50  0000 C CNN
F 2 "SquantorDiodes:LED_0603_hand" H 4950 6950 50  0001 C CNN
F 3 "~" H 4950 6950 50  0001 C CNN
	1    4950 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 6128A26B
P 4950 7150
F 0 "D3" H 5050 7100 50  0000 C CNN
F 1 "orange" H 4950 7250 50  0000 C CNN
F 2 "SquantorDiodes:LED_0603_hand" H 4950 7150 50  0001 C CNN
F 3 "~" H 4950 7150 50  0001 C CNN
	1    4950 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 6128AE47
P 4950 7350
F 0 "D4" H 5050 7300 50  0000 C CNN
F 1 "blue" H 4950 7450 50  0000 C CNN
F 2 "SquantorDiodes:LED_0603_hand" H 4950 7350 50  0001 C CNN
F 3 "~" H 4950 7350 50  0001 C CNN
	1    4950 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 6128BA6F
P 4950 7550
F 0 "D5" H 5050 7500 50  0000 C CNN
F 1 "red" H 4950 7650 50  0000 C CNN
F 2 "SquantorDiodes:LED_0603_hand" H 4950 7550 50  0001 C CNN
F 3 "~" H 4950 7550 50  0001 C CNN
	1    4950 7550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6128CC1D
P 5300 6950
F 0 "R2" V 5350 7100 50  0000 C CNN
F 1 "1K" V 5300 6950 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 5230 6950 50  0001 C CNN
F 3 "" H 5300 6950 50  0001 C CNN
	1    5300 6950
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 61291326
P 5300 7150
F 0 "R3" V 5350 7300 50  0000 C CNN
F 1 "1K" V 5300 7150 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 5230 7150 50  0001 C CNN
F 3 "" H 5300 7150 50  0001 C CNN
	1    5300 7150
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 61291A81
P 5300 7350
F 0 "R4" V 5350 7500 50  0000 C CNN
F 1 "1K" V 5300 7350 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 5230 7350 50  0001 C CNN
F 3 "" H 5300 7350 50  0001 C CNN
	1    5300 7350
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 6129218D
P 5300 7550
F 0 "R5" V 5350 7700 50  0000 C CNN
F 1 "1K" V 5300 7550 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 5230 7550 50  0001 C CNN
F 3 "" H 5300 7550 50  0001 C CNN
	1    5300 7550
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 7550 5450 7550
Wire Wire Line
	5150 7550 5100 7550
Wire Wire Line
	5100 7350 5150 7350
Wire Wire Line
	5150 7150 5100 7150
Wire Wire Line
	5100 6950 5150 6950
Wire Wire Line
	4800 7550 4750 7550
Wire Wire Line
	4750 7550 4750 7350
Connection ~ 4750 6750
Wire Wire Line
	4750 6750 4800 6750
Wire Wire Line
	4800 6950 4750 6950
Connection ~ 4750 6950
Wire Wire Line
	4750 6950 4750 6750
Wire Wire Line
	4750 7150 4800 7150
Connection ~ 4750 7150
Wire Wire Line
	4750 7150 4750 6950
Wire Wire Line
	4800 7350 4750 7350
Connection ~ 4750 7350
Wire Wire Line
	4750 7350 4750 7150
$Comp
L Device:R R23
U 1 1 613AE5FE
P 1100 2850
F 0 "R23" V 1150 3000 50  0000 C CNN
F 1 "47k" V 1100 2850 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 1030 2850 50  0001 C CNN
F 3 "" H 1100 2850 50  0001 C CNN
	1    1100 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 613B7A5A
P 1100 2750
F 0 "R22" V 1150 2900 50  0000 C CNN
F 1 "47k" V 1100 2750 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 1030 2750 50  0001 C CNN
F 3 "" H 1100 2750 50  0001 C CNN
	1    1100 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 613B8073
P 1100 2650
F 0 "R21" V 1150 2800 50  0000 C CNN
F 1 "47k" V 1100 2650 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 1030 2650 50  0001 C CNN
F 3 "" H 1100 2650 50  0001 C CNN
	1    1100 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 613B8761
P 1100 2550
F 0 "R19" V 1150 2700 50  0000 C CNN
F 1 "47k" V 1100 2550 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 1030 2550 50  0001 C CNN
F 3 "" H 1100 2550 50  0001 C CNN
	1    1100 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 613B9038
P 1800 2550
F 0 "R24" V 1850 2700 50  0000 C CNN
F 1 "33" V 1800 2550 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 1730 2550 50  0001 C CNN
F 3 "" H 1800 2550 50  0001 C CNN
	1    1800 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 613BA043
P 1800 2650
F 0 "R25" V 1850 2800 50  0000 C CNN
F 1 "33" V 1800 2650 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 1730 2650 50  0001 C CNN
F 3 "" H 1800 2650 50  0001 C CNN
	1    1800 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R26
U 1 1 613BA65C
P 1800 2750
F 0 "R26" V 1850 2900 50  0000 C CNN
F 1 "33" V 1800 2750 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 1730 2750 50  0001 C CNN
F 3 "" H 1800 2750 50  0001 C CNN
	1    1800 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R29
U 1 1 613BAAB7
P 1800 2850
F 0 "R29" V 1850 3000 50  0000 C CNN
F 1 "33" V 1800 2850 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 1730 2850 50  0001 C CNN
F 3 "" H 1800 2850 50  0001 C CNN
	1    1800 2850
	0    1    1    0   
$EndComp
$Comp
L SquantorSwitches:2pin_tact_switch S1
U 1 1 614C0395
P 3700 7200
F 0 "S1" V 3647 7378 60  0000 L CNN
F 1 "2pin_tact_switch" V 3753 7378 60  0000 L CNN
F 2 "SquantorSwitches:TD-85XU" H 3700 7200 60  0001 C CNN
F 3 "" H 3700 7200 60  0001 C CNN
	1    3700 7200
	0    1    1    0   
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
Text Notes 2700 3250 0    50   ~ 0
MCU_JTAG
Wire Notes Line
	3300 2350 550  2350
Wire Notes Line
	550  2350 550  3300
Wire Notes Line
	550  3300 3300 3300
Wire Notes Line
	3300 2350 3300 3300
Wire Notes Line
	3300 3150 2650 3150
Wire Notes Line
	2650 3150 2650 3300
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
$EndSCHEMATC
