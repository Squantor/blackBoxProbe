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
U 1 1 5A1357A5
P 850 7700
F 0 "N2" H 850 7800 60  0000 C CNN
F 1 "V20200422" H 850 7700 60  0000 C CNN
F 2 "SquantorLabels:Label_Generic" H 850 7700 60  0001 C CNN
F 3 "" H 850 7700 60  0001 C CNN
	1    850  7700
	1    0    0    -1  
$EndComp
$Comp
L SquantorLabels:OHWLOGO N1
U 1 1 5A135869
P 2100 7400
F 0 "N1" H 2100 7550 60  0000 C CNN
F 1 "OHWLOGO" H 2100 7250 60  0000 C CNN
F 2 "Symbols:OSHW-Symbol_6.7x6mm_SilkScreen" H 2100 7400 60  0001 C CNN
F 3 "" H 2100 7400 60  0001 C CNN
	1    2100 7400
	1    0    0    -1  
$EndComp
$Comp
L SquantorPCBOutline:Drill_Hole_no_metal H1
U 1 1 5A135980
P 1350 7400
F 0 "H1" H 1350 7150 60  0000 C CNN
F 1 "Drill_Hole_no_metal" H 1350 7650 60  0001 C CNN
F 2 "SquantorPcbOutline:MountingHole_2.5mm_no_metal" H 1350 7400 60  0001 C CNN
F 3 "" H 1350 7400 60  0001 C CNN
	1    1350 7400
	1    0    0    -1  
$EndComp
$Comp
L SquantorPCBOutline:Drill_Hole_no_metal H2
U 1 1 5A1359C7
P 1700 7400
F 0 "H2" H 1700 7150 60  0000 C CNN
F 1 "Drill_Hole_no_metal" H 1700 7650 60  0001 C CNN
F 2 "SquantorPcbOutline:MountingHole_2.5mm_no_metal" H 1700 7400 60  0001 C CNN
F 3 "" H 1700 7400 60  0001 C CNN
	1    1700 7400
	1    0    0    -1  
$EndComp
$Comp
L SquantorUsb:USB-ID J1
U 1 1 5ABDC72C
P 1100 3150
F 0 "J1" H 950 3450 60  0000 C CNN
F 1 "USB-ID" H 1100 2850 60  0000 C CNN
F 2 "SquantorUsb:USB-muB-SMD_TH" H 1250 3200 60  0001 C CNN
F 3 "" H 1250 3200 60  0001 C CNN
	1    1100 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5ABDC964
P 1150 3650
F 0 "C2" H 1175 3750 50  0000 L CNN
F 1 "100N" H 1175 3550 50  0000 L CNN
F 2 "SquantorRcl:C_0603" H 1188 3500 50  0001 C CNN
F 3 "" H 1150 3650 50  0001 C CNN
	1    1150 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5ABDD0E1
P 750 1250
F 0 "C1" H 775 1350 50  0000 L CNN
F 1 "1u" H 775 1150 50  0000 L CNN
F 2 "SquantorRcl:C_0603" H 788 1100 50  0001 C CNN
F 3 "" H 750 1250 50  0001 C CNN
	1    750  1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5ABDEDAB
P 1650 1250
F 0 "C4" H 1675 1350 50  0000 L CNN
F 1 "10u" H 1675 1150 50  0000 L CNN
F 2 "SquantorRcl:C_0603" H 1688 1100 50  0001 C CNN
F 3 "" H 1650 1250 50  0001 C CNN
	1    1650 1250
	1    0    0    -1  
$EndComp
$Comp
L SquantorST:USBLC6-2 U2
U 1 1 5AC30E16
P 2500 3100
F 0 "U2" H 2500 3350 60  0000 C CNN
F 1 "USBLC6-2" H 2500 2850 60  0000 C CNN
F 2 "SquantorIC:SOT23-6-HAND" H 2350 3050 60  0001 C CNN
F 3 "" H 2350 3050 60  0001 C CNN
	1    2500 3100
	1    0    0    -1  
$EndComp
Text Label 3450 3000 0    50   ~ 0
USB_D-
Text Label 3450 3200 0    50   ~ 0
USB_D+
$Comp
L SquantorST:STM32F103CBT U3
U 1 1 5AD50CAB
P 10000 5350
F 0 "U3" H 10000 6450 60  0000 C CNN
F 1 "STM32F103CBT" H 10000 4250 60  0000 C CNN
F 2 "SquantorIC:SOT313-2" H 9000 5450 60  0001 C CNN
F 3 "" H 9000 5450 60  0001 C CNN
	1    10000 5350
	1    0    0    -1  
$EndComp
$Comp
L SquantorST:STM32F103CBT U3
U 2 1 5AD50F20
P 6300 5300
F 0 "U3" H 6300 6400 60  0000 C CNN
F 1 "STM32F103CBT" H 6300 4200 60  0000 C CNN
F 2 "SquantorIC:SOT313-2" H 5300 5400 60  0001 C CNN
F 3 "" H 5300 5400 60  0001 C CNN
	2    6300 5300
	1    0    0    -1  
$EndComp
$Comp
L SquantorST:STM32F103CBT U3
U 3 1 5AD50FC7
P 3300 5350
F 0 "U3" H 3300 6450 60  0000 C CNN
F 1 "STM32F103CBT" H 3300 4250 60  0000 C CNN
F 2 "SquantorIC:SOT313-2" H 2300 5450 60  0001 C CNN
F 3 "" H 2300 5450 60  0001 C CNN
	3    3300 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5AD51D57
P 1850 5150
F 0 "C5" H 1875 5250 50  0000 L CNN
F 1 "1u" H 1875 5050 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 1888 5000 50  0001 C CNN
F 3 "" H 1850 5150 50  0001 C CNN
	1    1850 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C6
U 1 1 5AD520A8
P 1850 4900
F 0 "C6" H 1875 5000 50  0000 L CNN
F 1 "1u" H 1875 4800 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 1888 4750 50  0001 C CNN
F 3 "" H 1850 4900 50  0001 C CNN
	1    1850 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C7
U 1 1 5AD52180
P 1850 4650
F 0 "C7" H 1875 4750 50  0000 L CNN
F 1 "1u" H 1875 4550 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 1888 4500 50  0001 C CNN
F 3 "" H 1850 4650 50  0001 C CNN
	1    1850 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C8
U 1 1 5AD52635
P 1850 4400
F 0 "C8" H 1875 4500 50  0000 L CNN
F 1 "1u" H 1875 4300 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 1888 4250 50  0001 C CNN
F 3 "" H 1850 4400 50  0001 C CNN
	1    1850 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C9
U 1 1 5AD53002
P 1850 4150
F 0 "C9" H 1875 4250 50  0000 L CNN
F 1 "10u" H 1875 4050 50  0000 L CNN
F 2 "SquantorRcl:C_0603" H 1888 4000 50  0001 C CNN
F 3 "" H 1850 4150 50  0001 C CNN
	1    1850 4150
	0    -1   -1   0   
$EndComp
Text Label 2800 5750 2    50   ~ 0
MCU_RST
$Comp
L Device:R R7
U 1 1 5B2158DE
P 2300 2400
F 0 "R7" V 2380 2400 50  0000 C CNN
F 1 "4.7K" V 2300 2400 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 2230 2400 50  0001 C CNN
F 3 "" H 2300 2400 50  0001 C CNN
	1    2300 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5B215965
P 2700 2400
F 0 "R12" V 2780 2400 50  0000 C CNN
F 1 "10K" V 2700 2400 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 2630 2400 50  0001 C CNN
F 3 "" H 2700 2400 50  0001 C CNN
	1    2700 2400
	0    -1   -1   0   
$EndComp
Text Label 2600 2250 0    50   ~ 0
USB_V
Text Label 8950 5800 2    50   ~ 0
MCU_TCK
Text Label 8950 5700 2    50   ~ 0
MCU_TMS
Text Label 8950 5600 2    50   ~ 0
USB_D+
Text Label 8950 5500 2    50   ~ 0
USB_D-
Text Label 8950 5400 2    50   ~ 0
PROBE_I_RX
Text Label 8950 5300 2    50   ~ 0
PROBE_I_TX
Text Label 8950 5200 2    50   ~ 0
USB_PU
$Comp
L Device:R R16
U 1 1 5B2188A3
P 2750 3500
F 0 "R16" V 2830 3500 50  0000 C CNN
F 1 "1.5K" V 2750 3500 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 2680 3500 50  0001 C CNN
F 3 "" H 2750 3500 50  0001 C CNN
	1    2750 3500
	0    -1   -1   0   
$EndComp
Text Label 2550 3500 2    50   ~ 0
USB_PU
Text Label 8950 5100 2    50   ~ 0
PROBE_I_RST_SEN
Text Label 8950 5000 2    50   ~ 0
PROBE_I_TDO
Text Label 8950 4900 2    50   ~ 0
PROBE_I_TCK
Text Label 8950 4800 2    50   ~ 0
PROBE_I_TMS
Text Label 8950 4700 2    50   ~ 0
PROBE_I_TDI
Text Label 8950 4600 2    50   ~ 0
PROBE_I_RST
Text Label 8950 4500 2    50   ~ 0
PROBE_TMS_DIR
$Comp
L Device:C C12
U 1 1 5B21AC3E
P 4450 5900
F 0 "C12" H 4475 6000 50  0000 L CNN
F 1 "10p" H 4475 5800 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 4488 5750 50  0001 C CNN
F 3 "" H 4450 5900 50  0001 C CNN
	1    4450 5900
	0    1    1    0   
$EndComp
$Comp
L Device:C C13
U 1 1 5B21ACCB
P 4450 6400
F 0 "C13" H 4475 6500 50  0000 L CNN
F 1 "10p" H 4475 6300 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 4488 6250 50  0001 C CNN
F 3 "" H 4450 6400 50  0001 C CNN
	1    4450 6400
	0    1    1    0   
$EndComp
Text Label 5150 5700 2    50   ~ 0
USB_V
Text Label 5150 5600 2    50   ~ 0
BUTTON
$Comp
L Device:R R6
U 1 1 5B21E017
P 800 4400
F 0 "R6" V 880 4400 50  0000 C CNN
F 1 "10K" V 800 4400 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 730 4400 50  0001 C CNN
F 3 "" H 800 4400 50  0001 C CNN
	1    800  4400
	1    0    0    -1  
$EndComp
$Comp
L SquantorButtons:2pin_tact_switch S1
U 1 1 5B21E0D4
P 800 4900
F 0 "S1" H 800 5150 60  0000 C CNN
F 1 "2pin_tact_switch" H 800 4800 60  0000 C CNN
F 2 "SquantorButtons:DTSM3" H 800 4900 60  0001 C CNN
F 3 "" H 800 4900 60  0001 C CNN
	1    800  4900
	0    -1   -1   0   
$EndComp
Text Label 1000 4600 0    50   ~ 0
BUTTON
Text Label 5150 5500 2    50   ~ 0
LED2
Text Label 5150 5400 2    50   ~ 0
LED1
Text Label 8950 5900 2    50   ~ 0
MCU_TDI
Text Label 5150 4700 2    50   ~ 0
MCU_TDO
Text Label 5150 4600 2    50   ~ 0
LED0
Text Label 5150 4500 2    50   ~ 0
TARGET_PWR_EN
Text Label 5150 4400 2    50   ~ 0
TARGET_PWR_SENSE
$Comp
L Device:C C11
U 1 1 5B225142
P 9550 2800
F 0 "C11" H 9575 2900 50  0000 L CNN
F 1 "1uF" H 9575 2700 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 9588 2650 50  0001 C CNN
F 3 "" H 9550 2800 50  0001 C CNN
	1    9550 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 5B22528F
P 9700 2800
F 0 "R11" V 9780 2800 50  0000 C CNN
F 1 "10K" V 9700 2800 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 9630 2800 50  0001 C CNN
F 3 "" H 9700 2800 50  0001 C CNN
	1    9700 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5B22537B
P 9700 2400
F 0 "R10" V 9780 2400 50  0000 C CNN
F 1 "4.7K" V 9700 2400 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 9630 2400 50  0001 C CNN
F 3 "" H 9700 2400 50  0001 C CNN
	1    9700 2400
	1    0    0    -1  
$EndComp
Text Label 9750 2200 0    50   ~ 0
PROBE_VDD
$Comp
L SquantorConnectorsNamed:JTAG_2X05_IN J2
U 1 1 5B2268AD
P 4850 7400
F 0 "J2" H 4850 7750 60  0000 C CNN
F 1 "JTAG_2X05" H 4850 7050 60  0000 C CNN
F 2 "SquantorConnectors:Header-0127-2X05-H006" H 4850 7550 60  0001 C CNN
F 3 "" H 4850 7550 60  0001 C CNN
	1    4850 7400
	1    0    0    -1  
$EndComp
Text Label 3850 7200 2    50   ~ 0
MCU_TMS
Text Label 3850 7300 2    50   ~ 0
MCU_TCK
Text Label 3850 7500 2    50   ~ 0
MCU_TDI
Text Label 3850 7600 2    50   ~ 0
MCU_RST
$Comp
L Device:R R18
U 1 1 5B22EDC3
P 1900 6050
F 0 "R18" V 1850 6250 50  0000 C CNN
F 1 "47K" V 1900 6050 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 1830 6050 50  0001 C CNN
F 3 "" H 1900 6050 50  0001 C CNN
	1    1900 6050
	-1   0    0    1   
$EndComp
$Comp
L SquantorLogic:74X2T45 U4
U 1 1 5B2332E5
P 7100 900
F 0 "U4" H 7100 1200 60  0000 C CNN
F 1 "74X2T45" H 7100 600 60  0000 C CNN
F 2 "SquantorIC:SOT765-1-NXP" H 7100 950 60  0001 C CNN
F 3 "" H 7100 950 60  0001 C CNN
	1    7100 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5B233415
P 4950 1050
F 0 "C15" H 4975 1150 50  0000 L CNN
F 1 "1u" H 4975 950 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 4988 900 50  0001 C CNN
F 3 "" H 4950 1050 50  0001 C CNN
	1    4950 1050
	0    1    1    0   
$EndComp
$Comp
L Device:C C16
U 1 1 5B233E3E
P 4950 1250
F 0 "C16" H 4975 1350 50  0000 L CNN
F 1 "1u" H 4975 1150 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 4988 1100 50  0001 C CNN
F 3 "" H 4950 1250 50  0001 C CNN
	1    4950 1250
	0    1    1    0   
$EndComp
$Comp
L Device:C C14
U 1 1 5B234B45
P 4950 750
F 0 "C14" H 4975 850 50  0000 L CNN
F 1 "10u" H 4975 650 50  0000 L CNN
F 2 "SquantorRcl:C_0603" H 4988 600 50  0001 C CNN
F 3 "" H 4950 750 50  0001 C CNN
	1    4950 750 
	0    1    1    0   
$EndComp
Text Label 5150 1250 0    50   ~ 0
PROBE_VDD
$Comp
L SquantorConnectorsNamed:JTAG_2X05_OUT J3
U 1 1 5B2358DA
P 10100 950
F 0 "J3" H 10100 1300 60  0000 C CNN
F 1 "JTAG_2X05" H 10100 600 60  0000 C CNN
F 2 "SquantorConnectors:Header-0127-2X05-H006" H 10100 1100 60  0001 C CNN
F 3 "" H 10100 1100 60  0001 C CNN
	1    10100 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5B236004
P 4950 1450
F 0 "C17" H 4975 1550 50  0000 L CNN
F 1 "1u" H 4975 1350 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 4988 1300 50  0001 C CNN
F 3 "" H 4950 1450 50  0001 C CNN
	1    4950 1450
	0    1    1    0   
$EndComp
$Comp
L Device:C C18
U 1 1 5B23600A
P 4950 1650
F 0 "C18" H 4975 1750 50  0000 L CNN
F 1 "1u" H 4975 1550 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 4988 1500 50  0001 C CNN
F 3 "" H 4950 1650 50  0001 C CNN
	1    4950 1650
	0    1    1    0   
$EndComp
Text Label 5150 1650 0    50   ~ 0
PROBE_VDD
$Comp
L Device:C C19
U 1 1 5B236220
P 4950 1850
F 0 "C19" H 4975 1950 50  0000 L CNN
F 1 "1u" H 4975 1750 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 4988 1700 50  0001 C CNN
F 3 "" H 4950 1850 50  0001 C CNN
	1    4950 1850
	0    1    1    0   
$EndComp
$Comp
L Device:C C20
U 1 1 5B236226
P 4950 2050
F 0 "C20" H 4975 2150 50  0000 L CNN
F 1 "1u" H 4975 1950 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 4988 1900 50  0001 C CNN
F 3 "" H 4950 2050 50  0001 C CNN
	1    4950 2050
	0    1    1    0   
$EndComp
Text Label 5150 2050 0    50   ~ 0
PROBE_VDD
$Comp
L Device:C C21
U 1 1 5B236378
P 4950 2250
F 0 "C21" H 4975 2350 50  0000 L CNN
F 1 "1u" H 4975 2150 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 4988 2100 50  0001 C CNN
F 3 "" H 4950 2250 50  0001 C CNN
	1    4950 2250
	0    1    1    0   
$EndComp
$Comp
L Device:C C22
U 1 1 5B23637E
P 4950 2450
F 0 "C22" H 4975 2550 50  0000 L CNN
F 1 "1u" H 4975 2350 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 4988 2300 50  0001 C CNN
F 3 "" H 4950 2450 50  0001 C CNN
	1    4950 2450
	0    1    1    0   
$EndComp
Text Label 5150 2450 0    50   ~ 0
PROBE_VDD
$Comp
L SquantorLogic:74X2T45 U5
U 1 1 5B2385A7
P 7100 1600
F 0 "U5" H 7100 1900 60  0000 C CNN
F 1 "74X2T45" H 7100 1300 60  0000 C CNN
F 2 "SquantorIC:SOT765-1-NXP" H 7100 1650 60  0001 C CNN
F 3 "" H 7100 1650 60  0001 C CNN
	1    7100 1600
	1    0    0    -1  
$EndComp
$Comp
L SquantorLogic:74X2T45 U6
U 1 1 5B23870A
P 7100 2300
F 0 "U6" H 7100 2600 60  0000 C CNN
F 1 "74X2T45" H 7100 2000 60  0000 C CNN
F 2 "SquantorIC:SOT765-1-NXP" H 7100 2350 60  0001 C CNN
F 3 "" H 7100 2350 60  0001 C CNN
	1    7100 2300
	1    0    0    -1  
$EndComp
$Comp
L SquantorLogic:74X2T45 U7
U 1 1 5B2388ED
P 7100 3000
F 0 "U7" H 7100 3300 60  0000 C CNN
F 1 "74X2T45" H 7100 2700 60  0000 C CNN
F 2 "SquantorIC:SOT765-1-NXP" H 7100 3050 60  0001 C CNN
F 3 "" H 7100 3050 60  0001 C CNN
	1    7100 3000
	1    0    0    -1  
$EndComp
Text Label 9100 750  2    50   ~ 0
PROBE_E_TMS
Text Label 9100 850  2    50   ~ 0
PROBE_E_TCK
Text Label 9100 950  2    50   ~ 0
PROBE_E_TDO
Text Label 9100 1050 2    50   ~ 0
PROBE_E_TDI
Text Label 9100 1150 2    50   ~ 0
PROBE_E_RST
Text Label 6650 950  2    50   ~ 0
PROBE_I_TX
Text Label 7500 950  0    50   ~ 0
PROBE_E_TX
Text Label 6700 1650 2    50   ~ 0
PROBE_I_TCK
Text Label 6700 1550 2    50   ~ 0
PROBE_I_TDI
Text Label 7500 1650 0    50   ~ 0
PROBE_E_TCK
Text Label 7500 1550 0    50   ~ 0
PROBE_E_TDI
Text Label 6700 2250 2    50   ~ 0
PROBE_I_TDO
Text Label 7500 2250 0    50   ~ 0
PROBE_E_TDO
Text Label 7500 2350 0    50   ~ 0
PROBE_E_RX
Text Label 6650 3050 2    50   ~ 0
PROBE_I_TMS
Text Label 7500 3150 0    50   ~ 0
PROBE_TMS_DIR
$Comp
L SquantorDevice:Q_NMOS_DUAL Q1
U 1 1 5B245E45
P 9100 3650
F 0 "Q1" H 9450 3800 50  0000 L CNN
F 1 "Q_NMOS_DUAL" H 9450 3500 50  0000 L CNN
F 2 "SquantorIC:SOT363-hand" H 9300 3750 50  0001 C CNN
F 3 "" H 9100 3650 50  0001 C CNN
	1    9100 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5B2461F4
P 9050 3200
F 0 "R20" V 9130 3200 50  0000 C CNN
F 1 "10K" V 9050 3200 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 8980 3200 50  0001 C CNN
F 3 "" H 9050 3200 50  0001 C CNN
	1    9050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2950 1500 2950
Wire Wire Line
	1500 2950 1500 2850
Wire Wire Line
	1450 3350 1550 3350
Wire Wire Line
	1550 3350 1550 3650
Wire Wire Line
	1500 2550 1500 2500
Wire Wire Line
	800  3150 750  3150
Wire Wire Line
	750  3150 750  3650
Wire Wire Line
	750  3650 1000 3650
Wire Wire Line
	1300 3650 1550 3650
Connection ~ 1550 3650
Wire Wire Line
	1450 3150 1800 3150
Wire Wire Line
	1450 3050 1800 3050
Wire Wire Line
	1200 1600 1200 1550
Wire Wire Line
	1300 1600 1300 1550
Wire Wire Line
	1100 1600 1100 1550
Wire Wire Line
	1200 950  1200 900 
Wire Wire Line
	750  1100 750  1050
Wire Wire Line
	750  1400 750  1450
Wire Wire Line
	1650 1100 1650 1050
Wire Wire Line
	1650 1450 1650 1400
Wire Wire Line
	2100 3100 2050 3100
Wire Wire Line
	2900 3100 2950 3100
Wire Wire Line
	1800 3050 1800 3000
Wire Wire Line
	1800 3000 2100 3000
Wire Wire Line
	1800 3150 1800 3200
Wire Wire Line
	1800 3200 2100 3200
Wire Wire Line
	2900 4750 2850 4750
Wire Wire Line
	2850 4750 2850 4850
Wire Wire Line
	2800 4850 2850 4850
Connection ~ 2850 4850
Wire Wire Line
	2850 4950 2900 4950
Wire Wire Line
	2800 5150 2850 5150
Wire Wire Line
	2850 5150 2850 5250
Connection ~ 2850 5250
Wire Wire Line
	2850 5350 2900 5350
Wire Wire Line
	2850 5550 2900 5550
Connection ~ 2850 5350
Wire Wire Line
	1650 5150 1700 5150
Wire Wire Line
	2000 5150 2050 5150
Wire Wire Line
	1650 4900 1700 4900
Wire Wire Line
	2000 4900 2050 4900
Wire Wire Line
	1650 4650 1700 4650
Wire Wire Line
	2000 4650 2050 4650
Wire Wire Line
	2050 4400 2000 4400
Wire Wire Line
	1700 4400 1650 4400
Wire Wire Line
	2050 4150 2000 4150
Wire Wire Line
	1700 4150 1650 4150
Wire Wire Line
	6300 7450 6250 7450
Wire Wire Line
	6300 7200 6250 7200
Wire Wire Line
	5850 7200 5800 7200
Wire Wire Line
	5800 7450 5850 7450
Wire Wire Line
	2800 5850 2900 5850
Wire Wire Line
	2100 2400 2150 2400
Wire Wire Line
	2450 2400 2500 2400
Wire Wire Line
	2850 2400 2900 2400
Wire Wire Line
	2500 2400 2500 2250
Wire Wire Line
	2500 2250 2600 2250
Connection ~ 2500 2400
Wire Wire Line
	9000 5700 8950 5700
Wire Wire Line
	9000 5800 8950 5800
Wire Wire Line
	9000 5600 8950 5600
Wire Wire Line
	9000 5500 8950 5500
Wire Wire Line
	9000 5400 8950 5400
Wire Wire Line
	9000 5300 8950 5300
Wire Wire Line
	9000 5200 8950 5200
Wire Wire Line
	2600 3500 2550 3500
Wire Wire Line
	2900 3500 2950 3500
Wire Wire Line
	9000 5100 8950 5100
Wire Wire Line
	9000 5000 8950 5000
Wire Wire Line
	9000 4900 8950 4900
Wire Wire Line
	9000 4800 8950 4800
Wire Wire Line
	9000 4700 8950 4700
Wire Wire Line
	9000 4600 8950 4600
Wire Wire Line
	9000 4500 8950 4500
Wire Wire Line
	5200 4400 5150 4400
Wire Wire Line
	5200 4500 5150 4500
Wire Wire Line
	5200 4600 5150 4600
Wire Wire Line
	5100 4800 5200 4800
Wire Wire Line
	5000 4900 5100 4900
Wire Wire Line
	5100 5000 5200 5000
Wire Wire Line
	5200 5400 5150 5400
Wire Wire Line
	5200 5500 5150 5500
Wire Wire Line
	5200 5600 5150 5600
Wire Wire Line
	5200 5700 5150 5700
Wire Wire Line
	5100 6100 5200 6100
Wire Wire Line
	5100 5900 5100 6100
Wire Wire Line
	5200 6200 5100 6200
Wire Wire Line
	5100 6200 5100 6400
Wire Wire Line
	4300 5900 4250 5900
Wire Wire Line
	4300 6400 4250 6400
Wire Wire Line
	800  4550 800  4600
Wire Wire Line
	800  5200 800  5150
Wire Wire Line
	800  4600 1000 4600
Connection ~ 800  4600
Wire Wire Line
	800  4250 800  4200
Wire Wire Line
	5100 4800 5100 4900
Connection ~ 5100 4900
Wire Wire Line
	9000 5900 8950 5900
Wire Wire Line
	9550 3000 9550 2950
Wire Wire Line
	9700 2950 9700 3000
Wire Wire Line
	9550 2650 9550 2600
Wire Wire Line
	9550 2600 9700 2600
Wire Wire Line
	9700 2550 9700 2600
Connection ~ 9700 2600
Wire Wire Line
	5350 7400 5400 7400
Wire Wire Line
	5350 7300 5400 7300
Wire Wire Line
	5400 7300 5400 7400
Connection ~ 5400 7400
Wire Wire Line
	5400 7600 5350 7600
Wire Wire Line
	4800 1050 4750 1050
Wire Wire Line
	4750 1250 4800 1250
Wire Wire Line
	5100 1250 5150 1250
Wire Wire Line
	4750 750  4800 750 
Wire Wire Line
	5100 750  5150 750 
Wire Wire Line
	4800 1450 4750 1450
Wire Wire Line
	4750 1650 4800 1650
Wire Wire Line
	5100 1650 5150 1650
Wire Wire Line
	4800 1850 4750 1850
Wire Wire Line
	4750 2050 4800 2050
Wire Wire Line
	5100 2050 5150 2050
Wire Wire Line
	4800 2250 4750 2250
Wire Wire Line
	4750 2450 4800 2450
Wire Wire Line
	5100 2450 5150 2450
Wire Wire Line
	7450 750  7500 750 
Wire Wire Line
	6650 950  6750 950 
Wire Wire Line
	6650 750  6750 750 
Wire Wire Line
	7450 850  7500 850 
Wire Wire Line
	7450 950  7500 950 
Wire Wire Line
	7450 1450 7500 1450
Wire Wire Line
	6700 1550 6750 1550
Wire Wire Line
	6700 1650 6750 1650
Wire Wire Line
	6700 1450 6750 1450
Wire Wire Line
	7450 1550 7500 1550
Wire Wire Line
	7450 1650 7500 1650
Wire Wire Line
	7450 2150 7500 2150
Wire Wire Line
	6700 2250 6750 2250
Wire Wire Line
	6700 2350 6750 2350
Wire Wire Line
	6750 2150 6700 2150
Wire Wire Line
	6700 2450 6750 2450
Wire Wire Line
	7450 2450 7500 2450
Wire Wire Line
	7450 2250 7500 2250
Wire Wire Line
	7450 2350 7500 2350
Wire Wire Line
	7450 2850 7500 2850
Wire Wire Line
	6750 3050 6650 3050
Wire Wire Line
	6750 2850 6650 2850
Wire Wire Line
	10600 750  10650 750 
Wire Wire Line
	9600 750  9550 750 
Wire Wire Line
	9600 950  9550 950 
Wire Wire Line
	9150 750  9100 750 
Wire Wire Line
	9150 950  9100 950 
Wire Wire Line
	10600 850  10650 850 
Wire Wire Line
	10650 850  10650 950 
Wire Wire Line
	10650 1150 10600 1150
Wire Wire Line
	10600 950  10650 950 
Connection ~ 10650 950 
Wire Wire Line
	9200 3900 9200 3850
Wire Wire Line
	9050 3850 9050 3900
Wire Wire Line
	8750 3650 8700 3650
Wire Wire Line
	9050 3350 9050 3400
Wire Wire Line
	9050 3400 9000 3400
Connection ~ 9050 3400
Wire Wire Line
	9200 3400 9250 3400
Wire Wire Line
	9500 3650 9550 3650
Wire Wire Line
	9050 3050 9050 3000
Wire Wire Line
	9050 3000 9000 3000
Connection ~ 10650 750 
Text Label 9000 3000 2    50   ~ 0
PROBE_VDD
Text Label 9000 3400 2    50   ~ 0
PROBE_E_RST
Text Label 8700 3650 2    50   ~ 0
PROBE_I_RST
Text Label 9550 3650 0    50   ~ 0
PROBE_E_RST
Text Label 9250 3400 0    50   ~ 0
PROBE_I_RST_SEN
$Comp
L Device:R R28
U 1 1 5B24DA84
P 10350 3700
F 0 "R28" V 10430 3700 50  0000 C CNN
F 1 "10K" V 10350 3700 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 10280 3700 50  0001 C CNN
F 3 "" H 10350 3700 50  0001 C CNN
	1    10350 3700
	1    0    0    -1  
$EndComp
Text Label 10900 3000 0    50   ~ 0
PROBE_VDD
Wire Wire Line
	10500 3050 10500 3000
Wire Wire Line
	10500 3000 10550 3000
Wire Wire Line
	10300 3000 10350 3000
Wire Wire Line
	10350 3000 10350 3050
Wire Wire Line
	10350 3450 10350 3500
Wire Wire Line
	10350 3500 10500 3500
Wire Wire Line
	10500 3500 10500 3450
Connection ~ 10350 3500
Wire Wire Line
	10350 3850 10350 3900
Wire Wire Line
	10050 3900 10350 3900
Wire Wire Line
	10050 3900 10050 3250
Connection ~ 10350 3900
Wire Wire Line
	10800 3900 10800 3250
Wire Wire Line
	10350 4000 10400 4000
Text Label 10400 4000 0    50   ~ 0
TARGET_PWR_EN
NoConn ~ 9000 4400
NoConn ~ 9000 6100
NoConn ~ 9000 6200
NoConn ~ 9000 6300
NoConn ~ 5200 5800
NoConn ~ 5200 5900
Wire Wire Line
	800  6900 850  6900
Wire Wire Line
	1500 6850 1550 6850
Wire Wire Line
	1500 6950 1550 6950
Wire Wire Line
	1500 7050 1550 7050
Text Label 2000 6850 0    50   ~ 0
LED0
Text Label 2000 6950 0    50   ~ 0
LED1
Text Label 2000 7050 0    50   ~ 0
LED2
NoConn ~ 5200 5300
NoConn ~ 5200 5200
NoConn ~ 5200 5100
$Comp
L Device:R R33
U 1 1 5B25C2F0
P 10600 1600
F 0 "R33" V 10550 1400 50  0000 C CNN
F 1 "33" V 10600 1600 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 10530 1600 50  0001 C CNN
F 3 "" H 10600 1600 50  0001 C CNN
	1    10600 1600
	0    1    1    0   
$EndComp
Text Label 10300 1700 2    50   ~ 0
PROBE_VDD
Text Label 10300 1500 2    50   ~ 0
PROBE_E_TX
Text Label 10300 1600 2    50   ~ 0
PROBE_E_RX
$Comp
L power:PWR_FLAG #FLG086
U 1 1 5B260765
P 10650 700
F 0 "#FLG086" H 10650 775 50  0001 C CNN
F 1 "PWR_FLAG" H 10650 850 50  0000 C CNN
F 2 "" H 10650 700 50  0001 C CNN
F 3 "" H 10650 700 50  0001 C CNN
	1    10650 700 
	1    0    0    -1  
$EndComp
$Comp
L SquantorDevice:Q_PMOS_DUAL Q2
U 1 1 5B2C36DB
P 10400 3250
F 0 "Q2" H 10650 3350 50  0000 L CNN
F 1 "Q_PMOS_DUAL" H 10650 3150 50  0000 L CNN
F 2 "SquantorIC:SOT363-hand" H 10450 3350 50  0001 C CNN
F 3 "" H 10250 3250 50  0001 C CNN
	1    10400 3250
	1    0    0    -1  
$EndComp
Text Label 1950 3000 1    50   ~ 0
USB_D_C-
Text Label 1950 3200 3    50   ~ 0
USB_D_C+
$Comp
L Device:R R27
U 1 1 5B313E87
P 3250 3000
F 0 "R27" V 3330 3000 50  0000 C CNN
F 1 "22" V 3250 3000 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 3180 3000 50  0001 C CNN
F 3 "" H 3250 3000 50  0001 C CNN
	1    3250 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R34
U 1 1 5B313F62
P 3250 3200
F 0 "R34" V 3330 3200 50  0000 C CNN
F 1 "22" V 3250 3200 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 3180 3200 50  0001 C CNN
F 3 "" H 3250 3200 50  0001 C CNN
	1    3250 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 3500 2950 3200
Wire Wire Line
	2900 3200 2950 3200
Connection ~ 2950 3200
Wire Wire Line
	3100 3000 2900 3000
Wire Wire Line
	3400 3000 3450 3000
Wire Wire Line
	3400 3200 3450 3200
Wire Wire Line
	7450 3150 7500 3150
Wire Wire Line
	6650 3150 6700 3150
Wire Wire Line
	6700 3150 6750 3150
Wire Wire Line
	6750 1750 6700 1750
Wire Wire Line
	6750 1050 6700 1050
Wire Wire Line
	7500 1050 7450 1050
Wire Wire Line
	7450 1750 7500 1750
$Comp
L Device:C C10
U 1 1 5B4BF737
P 1900 5650
F 0 "C10" H 1925 5750 50  0000 L CNN
F 1 "1u" H 1925 5550 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 1938 5500 50  0001 C CNN
F 3 "" H 1900 5650 50  0001 C CNN
	1    1900 5650
	1    0    0    -1  
$EndComp
Connection ~ 2850 5150
Wire Wire Line
	2850 5250 2900 5250
Wire Wire Line
	1550 3650 1550 3750
Wire Wire Line
	2850 4850 2850 4950
Wire Wire Line
	2850 4850 2900 4850
Wire Wire Line
	2850 5250 2850 5350
Wire Wire Line
	2850 5350 2850 5550
Wire Wire Line
	2500 2400 2550 2400
Wire Wire Line
	800  4600 800  4650
Wire Wire Line
	5100 4900 5200 4900
Wire Wire Line
	5100 4900 5100 5000
Wire Wire Line
	9700 2600 9700 2650
Wire Wire Line
	5400 7400 5450 7400
Wire Wire Line
	5400 7400 5400 7600
Wire Wire Line
	10650 950  10650 1150
Wire Wire Line
	10650 950  10750 950 
Wire Wire Line
	9050 3400 9050 3450
Wire Wire Line
	10650 750  10750 750 
Wire Wire Line
	9200 3400 9200 3450
Wire Wire Line
	10350 3500 10350 3550
Wire Wire Line
	10350 3900 10350 4000
Wire Wire Line
	10350 3900 10800 3900
Wire Wire Line
	2950 3200 3100 3200
Wire Wire Line
	2850 5150 2900 5150
Wire Wire Line
	1450 3250 1550 3250
Wire Wire Line
	1550 3250 1550 3350
Connection ~ 1550 3350
Wire Wire Line
	6750 850  6700 850 
Wire Wire Line
	6700 850  6700 1050
Connection ~ 6700 1050
Wire Wire Line
	6700 1050 6650 1050
Wire Wire Line
	6750 2950 6700 2950
Wire Wire Line
	6700 2950 6700 3150
Connection ~ 6700 3150
Wire Wire Line
	5350 7200 5450 7200
$Comp
L SquantorOpto:mentor_1296.4124 DA1
U 1 1 5C0D962C
P 1200 6900
F 0 "DA1" H 1200 7200 60  0000 C CNN
F 1 "mentor_1296.4124" H 1200 6600 60  0000 C CNN
F 2 "SquantorOpto:mentor_1296.4124" H 1100 6900 60  0001 C CNN
F 3 "" H 1100 6900 60  0001 C CNN
	1    1200 6900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	850  6750 850  6850
Wire Wire Line
	850  7050 900  7050
Connection ~ 850  6900
Wire Wire Line
	850  6900 850  6950
Wire Wire Line
	900  6750 850  6750
Wire Wire Line
	850  6850 900  6850
Connection ~ 850  6850
Wire Wire Line
	850  6850 850  6900
Wire Wire Line
	900  6950 850  6950
Connection ~ 850  6950
Wire Wire Line
	850  6950 850  7050
Wire Wire Line
	1500 6750 1550 6750
Wire Wire Line
	1500 2200 1500 2150
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5D4E6D1B
P 4850 6150
F 0 "Y1" V 4650 6250 50  0000 L CNN
F 1 "8MHz" V 4850 5700 50  0000 L CNN
F 2 "SquantorCrystal:Crystal_3225_4" H 4850 6150 50  0001 C CNN
F 3 "~" H 4850 6150 50  0001 C CNN
	1    4850 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 6400 4850 6400
Wire Wire Line
	4600 5900 4850 5900
Connection ~ 4850 5900
Wire Wire Line
	4850 5900 5100 5900
Connection ~ 4850 6400
Wire Wire Line
	4850 6400 5100 6400
Wire Wire Line
	4850 6300 4850 6400
Wire Wire Line
	4850 5900 4850 6000
Wire Wire Line
	4650 6150 4650 6500
Wire Wire Line
	4650 6500 4850 6500
Wire Wire Line
	4850 6500 4850 6550
Wire Wire Line
	5050 6150 5050 6500
Wire Wire Line
	5050 6500 4850 6500
Connection ~ 4850 6500
$Comp
L SquantorConnectorsNamed:DevBoardUartOutput J4
U 1 1 5D5899E5
P 11000 1650
F 0 "J4" H 11050 1350 50  0000 R CNN
F 1 "DevBoardUartOutput" H 11500 2000 50  0000 R CNN
F 2 "Connectors_JST:JST_PH_S4B-PH-K_04x2.00mm_Angled" H 11000 1650 50  0001 C CNN
F 3 "" H 11000 1650 50  0001 C CNN
	1    11000 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	10450 1600 10300 1600
Wire Wire Line
	10300 1700 10800 1700
Wire Wire Line
	10800 1800 10300 1800
Wire Wire Line
	10800 1600 10750 1600
$Comp
L Device:Fuse F2
U 1 1 5D646630
P 10700 3000
F 0 "F2" V 10600 3000 50  0000 C CNN
F 1 "0.3A" V 10800 3000 50  0000 C CNN
F 2 "SquantorRcl:F_0603_hand" V 10630 3000 50  0001 C CNN
F 3 "~" H 10700 3000 50  0001 C CNN
	1    10700 3000
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5D64B3C3
P 1500 2350
F 0 "F1" H 1560 2396 50  0000 L CNN
F 1 "0.5A" H 1560 2305 50  0000 L CNN
F 2 "SquantorRcl:F_0603_hand" V 1430 2350 50  0001 C CNN
F 3 "~" H 1500 2350 50  0001 C CNN
	1    1500 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5D64C1C9
P 1500 2700
F 0 "FB1" H 1637 2746 50  0000 L CNN
F 1 "Ferrite_Bead" H 1637 2655 50  0000 L CNN
F 2 "SquantorRcl:L_0603" V 1430 2700 50  0001 C CNN
F 3 "~" H 1500 2700 50  0001 C CNN
	1    1500 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB2
U 1 1 5D65FD8A
P 6000 7200
F 0 "FB2" V 5726 7200 50  0000 C CNN
F 1 "Ferrite_Bead" V 5817 7200 50  0000 C CNN
F 2 "SquantorRcl:L_0402" V 5930 7200 50  0001 C CNN
F 3 "~" H 6000 7200 50  0001 C CNN
	1    6000 7200
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead FB3
U 1 1 5D6606FF
P 6000 7450
F 0 "FB3" V 6182 7450 50  0000 C CNN
F 1 "Ferrite_Bead" V 6273 7450 50  0000 C CNN
F 2 "SquantorRcl:L_0402" V 5930 7450 50  0001 C CNN
F 3 "~" H 6000 7450 50  0001 C CNN
	1    6000 7450
	0    1    1    0   
$EndComp
Text Label 5000 4900 2    50   ~ 0
VDD
Text Label 2800 5150 2    50   ~ 0
VDD
Text Label 2800 4850 2    50   ~ 0
VSS
Text Label 2800 4450 2    50   ~ 0
VSSA
Text Label 2800 4550 2    50   ~ 0
VDDA
Wire Wire Line
	2900 4450 2800 4450
Wire Wire Line
	2900 4550 2800 4550
Text Label 1850 5450 2    50   ~ 0
VSS
Text Label 1850 6250 2    50   ~ 0
VDD
Text Label 2800 5850 2    50   ~ 0
VSS
Text Label 4250 5900 2    50   ~ 0
VSS
Text Label 4250 6400 2    50   ~ 0
VSS
Text Label 4850 6550 3    50   ~ 0
VSS
Text Label 3050 7300 2    50   ~ 0
VSS
Text Label 5450 7400 0    50   ~ 0
VSS
Text Label 5450 7200 0    50   ~ 0
VDD
Text Label 3050 7200 2    50   ~ 0
VDD
Text Label 800  6900 2    50   ~ 0
VSS
Text Label 2000 6750 0    50   ~ 0
VDD
Text Label 2050 4400 0    50   ~ 0
VSSA
Text Label 2050 4150 0    50   ~ 0
VSSA
Text Label 1650 4150 2    50   ~ 0
VDDA
Text Label 1650 4400 2    50   ~ 0
VDDA
Text Label 2050 4650 0    50   ~ 0
VSS
Text Label 2050 4900 0    50   ~ 0
VSS
Text Label 2050 5150 0    50   ~ 0
VSS
Text Label 1650 4650 2    50   ~ 0
VDD
Text Label 1650 4900 2    50   ~ 0
VDD
Text Label 1650 5150 2    50   ~ 0
VDD
Text Label 6300 7450 0    50   ~ 0
VDDA
Text Label 6300 7200 0    50   ~ 0
VSSA
Text Label 5800 7450 2    50   ~ 0
VDD
Text Label 5800 7200 2    50   ~ 0
VSS
Text Label 800  5200 3    50   ~ 0
VSS
Text Label 800  4200 1    50   ~ 0
VDD
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D894B34
P 6250 7050
F 0 "#FLG0101" H 6250 7125 50  0001 C CNN
F 1 "PWR_FLAG" H 6250 7223 50  0000 C CNN
F 2 "" H 6250 7050 50  0001 C CNN
F 3 "~" H 6250 7050 50  0001 C CNN
	1    6250 7050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D895209
P 6250 7500
F 0 "#FLG0102" H 6250 7575 50  0001 C CNN
F 1 "PWR_FLAG" H 6250 7673 50  0000 C CNN
F 2 "" H 6250 7500 50  0001 C CNN
F 3 "~" H 6250 7500 50  0001 C CNN
	1    6250 7500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 7200 6250 7050
Connection ~ 6250 7200
Wire Wire Line
	6250 7200 6150 7200
Wire Wire Line
	6250 7500 6250 7450
Connection ~ 6250 7450
Wire Wire Line
	6250 7450 6150 7450
Text Label 2900 2400 0    50   ~ 0
VSS
Text Label 750  1450 3    50   ~ 0
VSS
Text Label 1650 1450 3    50   ~ 0
VSS
Text Label 1100 1600 3    50   ~ 0
VSS
Text Label 1300 1600 3    50   ~ 0
VDD
Text Label 1200 1600 3    50   ~ 0
VUSB
Text Label 2100 2400 2    50   ~ 0
VUSB
$Comp
L SquantorMicrochip:MCP1702-MB U1
U 1 1 5ABDDB30
P 1200 1250
F 0 "U1" H 1200 1500 60  0000 C CNN
F 1 "MCP1702-MB" H 1200 1000 60  0000 C CNN
F 2 "SquantorIC:SOT89-NXP-Viatab" H 1200 1250 60  0001 C CNN
F 3 "" H 1200 1250 60  0001 C CNN
	1    1200 1250
	0    -1   -1   0   
$EndComp
Text Label 750  1050 1    50   ~ 0
VUSB
Text Label 1200 900  1    50   ~ 0
VUSB
Text Label 1650 1050 1    50   ~ 0
VDD
Text Label 4700 750  2    50   ~ 0
VSS
Wire Wire Line
	4750 750  4750 1050
Connection ~ 4750 1050
Wire Wire Line
	4750 1050 4750 1250
Connection ~ 4750 1250
Wire Wire Line
	4750 1250 4750 1450
Connection ~ 4750 1450
Wire Wire Line
	4750 1450 4750 1650
Connection ~ 4750 1650
Wire Wire Line
	4750 1650 4750 1850
Connection ~ 4750 1850
Wire Wire Line
	4750 1850 4750 2050
Connection ~ 4750 2050
Wire Wire Line
	4750 2050 4750 2250
Connection ~ 4750 2250
Wire Wire Line
	4750 2250 4750 2450
Wire Wire Line
	4700 750  4750 750 
Connection ~ 4750 750 
Text Label 5150 750  0    50   ~ 0
VDD
Text Label 5150 1450 0    50   ~ 0
VDD
Text Label 5150 1850 0    50   ~ 0
VDD
Text Label 5150 2250 0    50   ~ 0
VDD
Wire Wire Line
	5100 2250 5150 2250
Wire Wire Line
	5100 1850 5150 1850
Wire Wire Line
	5100 1450 5150 1450
Text Label 5150 1050 0    50   ~ 0
VDD
Wire Wire Line
	5100 1050 5150 1050
Text Label 6650 1050 2    50   ~ 0
VSS
Text Label 6700 1750 2    50   ~ 0
VSS
Text Label 7500 2450 0    50   ~ 0
VSS
Text Label 6650 3150 2    50   ~ 0
VSS
Text Label 7500 2950 0    50   ~ 0
VSS
Wire Wire Line
	7450 2950 7500 2950
Text Label 6650 2850 2    50   ~ 0
VDD
Text Label 6700 2450 2    50   ~ 0
VSS
Text Label 6700 2150 2    50   ~ 0
VDD
Text Label 6700 2350 2    50   ~ 0
PROBE_I_RX
Text Label 6700 1450 2    50   ~ 0
VDD
Text Label 6650 750  2    50   ~ 0
VDD
Text Label 7500 1050 0    50   ~ 0
VDD
Text Label 7500 850  0    50   ~ 0
VSS
Text Label 7500 1750 0    50   ~ 0
VDD
Wire Wire Line
	7450 3050 7500 3050
Text Label 7500 3050 0    50   ~ 0
PROBE_E_TMS
Text Label 1550 2150 0    50   ~ 0
VUSB
Wire Wire Line
	2800 5750 2900 5750
Text Label 1850 5850 2    50   ~ 0
MCU_RST
Wire Wire Line
	1850 6250 1900 6250
Wire Wire Line
	1900 6250 1900 6200
Wire Wire Line
	1850 5850 1900 5850
Wire Wire Line
	1900 5850 1900 5800
Wire Wire Line
	1900 5900 1900 5850
Connection ~ 1900 5850
Wire Wire Line
	1900 5500 1900 5450
Wire Wire Line
	1900 5450 1850 5450
Text Label 9750 3000 0    50   ~ 0
VSS
Wire Wire Line
	9550 3000 9700 3000
Connection ~ 9700 3000
Wire Wire Line
	9700 3000 9750 3000
Text Label 10300 1800 2    50   ~ 0
VSS
Wire Wire Line
	9700 2600 9750 2600
Text Label 9750 2600 0    50   ~ 0
TARGET_PWR_SENSE
Wire Wire Line
	9700 2250 9700 2200
Wire Wire Line
	9700 2200 9750 2200
Text Label 10300 3000 2    50   ~ 0
VDD
Wire Wire Line
	10900 3000 10850 3000
Wire Wire Line
	10650 700  10650 750 
Text Label 7500 750  0    50   ~ 0
PROBE_VDD
Text Label 7500 1450 0    50   ~ 0
PROBE_VDD
Text Label 7500 2150 0    50   ~ 0
PROBE_VDD
Text Label 7500 2850 0    50   ~ 0
PROBE_VDD
Text Label 10750 750  0    50   ~ 0
PROBE_VDD
Text Label 10750 950  0    50   ~ 0
VSS
Text Label 9000 3900 2    50   ~ 0
VSS
Wire Wire Line
	9000 3900 9050 3900
Connection ~ 9050 3900
Wire Wire Line
	9050 3900 9200 3900
Text Label 1550 3750 3    50   ~ 0
VSS
Text Label 2050 3100 2    50   ~ 0
VSS
Text Label 2950 3100 0    50   ~ 0
VUSB
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5E21E72B
P 1450 2150
F 0 "#FLG0103" H 1450 2225 50  0001 C CNN
F 1 "PWR_FLAG" V 1450 2277 50  0000 L CNN
F 2 "" H 1450 2150 50  0001 C CNN
F 3 "~" H 1450 2150 50  0001 C CNN
	1    1450 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 2150 1500 2150
Connection ~ 1500 2150
Wire Wire Line
	1500 2150 1550 2150
$Comp
L Device:R R5
U 1 1 5D5DAC0E
P 10600 1500
F 0 "R5" V 10550 1300 50  0000 C CNN
F 1 "33" V 10600 1500 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 10530 1500 50  0001 C CNN
F 3 "" H 10600 1500 50  0001 C CNN
	1    10600 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 4700 5200 4700
Wire Wire Line
	4300 7500 4350 7500
Wire Wire Line
	4300 7300 4350 7300
Wire Wire Line
	4300 7200 4350 7200
Wire Wire Line
	4300 7400 4350 7400
Text Label 3850 7400 2    50   ~ 0
MCU_TDO
Wire Wire Line
	1950 6750 2000 6750
Wire Wire Line
	1950 6850 2000 6850
Wire Wire Line
	1950 6950 2000 6950
Wire Wire Line
	1950 7050 2000 7050
$Comp
L Device:R_Pack04 RN1
U 1 1 5E37D426
P 1750 6950
F 0 "RN1" V 1450 6950 50  0000 C CNN
F 1 "470" V 1950 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 2025 6950 50  0001 C CNN
F 3 "~" H 1750 6950 50  0001 C CNN
	1    1750 6950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN4
U 1 1 5E429904
P 9350 850
F 0 "RN4" V 9050 850 50  0000 C CNN
F 1 "33" V 9550 850 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 9625 850 50  0001 C CNN
F 3 "~" H 9350 850 50  0001 C CNN
	1    9350 850 
	0    1    -1   0   
$EndComp
Wire Wire Line
	9550 1050 9600 1050
Wire Wire Line
	9600 850  9550 850 
Wire Wire Line
	9150 850  9100 850 
Wire Wire Line
	9100 1050 9150 1050
Wire Wire Line
	10300 1500 10450 1500
Wire Wire Line
	10750 1500 10800 1500
$Comp
L Device:R_Pack04 RN3
U 1 1 5E392185
P 4100 7300
F 0 "RN3" V 4300 7300 50  0000 C CNN
F 1 "33" V 3800 7300 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 4375 7300 50  0001 C CNN
F 3 "~" H 4100 7300 50  0001 C CNN
	1    4100 7300
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Pack04 RN2
U 1 1 5E4B9C4C
P 3300 7300
F 0 "RN2" V 3500 7300 50  0000 C CNN
F 1 "47K" V 3000 7300 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 3575 7300 50  0001 C CNN
F 3 "~" H 3300 7300 50  0001 C CNN
	1    3300 7300
	0    1    -1   0   
$EndComp
Text Label 3050 7400 2    50   ~ 0
VDD
Text Label 3050 7500 2    50   ~ 0
VDD
Wire Wire Line
	3050 7200 3100 7200
Wire Wire Line
	3100 7300 3050 7300
Wire Wire Line
	3050 7400 3100 7400
Wire Wire Line
	3100 7500 3050 7500
Wire Wire Line
	3500 7500 3900 7500
Wire Wire Line
	3500 7400 3900 7400
Wire Wire Line
	3500 7300 3900 7300
Wire Wire Line
	3500 7200 3900 7200
Wire Wire Line
	4350 7600 3850 7600
Wire Wire Line
	9100 1150 9600 1150
$EndSCHEMATC
