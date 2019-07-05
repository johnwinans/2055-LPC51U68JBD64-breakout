EESchema Schematic File Version 4
LIBS:2055-LPC51U68JBD64-breakout-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LPC51U68JBD64QL Breakout"
Date "2019-07-05"
Rev "2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L JWlib:LPC51U68 U2
U 1 1 5BA2A37D
P 6150 3900
F 0 "U2" H 7250 5200 50  0000 L CNN
F 1 "LPC51U68" H 7150 5100 50  0000 L CNN
F 2 "Package_QFP:TQFP-64_10x10mm_P0.5mm" H 5150 3200 50  0001 C CNN
F 3 "" H 5150 3200 50  0001 C CNN
	1    6150 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5BA2A45D
P 7850 3900
F 0 "#PWR010" H 7850 3650 50  0001 C CNN
F 1 "GND" H 7855 3727 50  0000 C CNN
F 2 "" H 7850 3900 50  0001 C CNN
F 3 "" H 7850 3900 50  0001 C CNN
	1    7850 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5BA2A474
P 6250 5800
F 0 "#PWR016" H 6250 5550 50  0001 C CNN
F 1 "GND" H 6255 5627 50  0000 C CNN
F 2 "" H 6250 5800 50  0001 C CNN
F 3 "" H 6250 5800 50  0001 C CNN
	1    6250 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5BA2A481
P 3950 3600
F 0 "#PWR05" H 3950 3350 50  0001 C CNN
F 1 "GND" H 3955 3427 50  0000 C CNN
F 2 "" H 3950 3600 50  0001 C CNN
F 3 "" H 3950 3600 50  0001 C CNN
	1    3950 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5BA2A49A
P 8150 4300
F 0 "#PWR014" H 8150 4050 50  0001 C CNN
F 1 "GND" H 8155 4127 50  0000 C CNN
F 2 "" H 8150 4300 50  0001 C CNN
F 3 "" H 8150 4300 50  0001 C CNN
	1    8150 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 5BA2A4DF
P 8150 4200
F 0 "#PWR013" H 8150 4050 50  0001 C CNN
F 1 "+3.3V" H 8165 4373 50  0000 C CNN
F 2 "" H 8150 4200 50  0001 C CNN
F 3 "" H 8150 4200 50  0001 C CNN
	1    8150 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR017
U 1 1 5BA2A512
P 5950 6000
F 0 "#PWR017" H 5950 5850 50  0001 C CNN
F 1 "+3.3V" H 5965 6173 50  0000 C CNN
F 2 "" H 5950 6000 50  0001 C CNN
F 3 "" H 5950 6000 50  0001 C CNN
	1    5950 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 5BA2A52D
P 3750 3900
F 0 "#PWR09" H 3750 3750 50  0001 C CNN
F 1 "+3.3V" H 3765 4073 50  0000 C CNN
F 2 "" H 3750 3900 50  0001 C CNN
F 3 "" H 3750 3900 50  0001 C CNN
	1    3750 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5BA2A53B
P 6850 2100
F 0 "#PWR01" H 6850 1950 50  0001 C CNN
F 1 "+3.3V" H 6865 2273 50  0000 C CNN
F 2 "" H 6850 2100 50  0001 C CNN
F 3 "" H 6850 2100 50  0001 C CNN
	1    6850 2100
	1    0    0    -1  
$EndComp
Text Label 4250 3600 0    50   ~ 0
PIO0_17
Text Label 4250 3500 0    50   ~ 0
PIO0_16
Text Label 4250 4000 0    50   ~ 0
PIO1_14
Text Label 4250 4100 0    50   ~ 0
PIO0_18
Text Label 4250 4200 0    50   ~ 0
PIO0_19
Wire Wire Line
	4850 3600 4250 3600
Wire Wire Line
	4850 3500 4250 3500
Wire Wire Line
	4850 4000 4250 4000
Wire Wire Line
	4850 4100 4250 4100
Wire Wire Line
	4850 4200 4250 4200
Text Label 4250 4300 0    50   ~ 0
PIO0_20
Text Label 4250 4400 0    50   ~ 0
PIO0_21
Text Label 4250 4500 0    50   ~ 0
PIO1_15
Text Label 4250 4600 0    50   ~ 0
PIO0_22
Text Label 4250 4700 0    50   ~ 0
~RESET~
Wire Wire Line
	4850 4300 4250 4300
Wire Wire Line
	4250 4400 4850 4400
Wire Wire Line
	4850 4500 4250 4500
Wire Wire Line
	4250 4600 4850 4600
Wire Wire Line
	4850 4700 4250 4700
Text Label 5450 5700 1    50   ~ 0
PIO0_23
Text Label 5550 5700 1    50   ~ 0
PIO0_24
Text Label 5650 5700 1    50   ~ 0
PIO0_25
Text Label 5750 5700 1    50   ~ 0
PIO0_26
Text Label 5850 5700 1    50   ~ 0
USB_DP
Text Label 5950 5700 1    50   ~ 0
USB_DM
Text Label 6050 5700 1    50   ~ 0
PIO1_16
Text Label 6350 5700 1    50   ~ 0
PIO1_17
Text Label 6450 5700 1    50   ~ 0
PIO0_29
Text Label 6550 5700 1    50   ~ 0
PIO0_30
Text Label 6650 5700 1    50   ~ 0
PIO0_31
Text Label 6750 5700 1    50   ~ 0
PIO1_0
Text Label 6850 5700 1    50   ~ 0
PIO1_1
Text Label 6950 5700 1    50   ~ 0
PIO1_2
Wire Wire Line
	6950 5300 6950 5700
Wire Wire Line
	6850 5300 6850 5700
Wire Wire Line
	6750 5300 6750 5700
Wire Wire Line
	6650 5300 6650 5700
Wire Wire Line
	6550 5300 6550 5700
Wire Wire Line
	6450 5300 6450 5700
Wire Wire Line
	6350 5300 6350 5700
Wire Wire Line
	6250 5300 6250 5800
Wire Wire Line
	6150 5300 6150 6000
Wire Wire Line
	6150 6000 5950 6000
Wire Wire Line
	6050 5300 6050 5700
Wire Wire Line
	5950 5300 5950 5700
Wire Wire Line
	5850 5300 5850 5700
Wire Wire Line
	5750 5300 5750 5700
Wire Wire Line
	5650 5300 5650 5700
Wire Wire Line
	5550 5300 5550 5700
Wire Wire Line
	5450 5300 5450 5700
Wire Wire Line
	4850 3900 3750 3900
Wire Wire Line
	4850 3800 4150 3800
Wire Wire Line
	4150 3800 4150 3600
Wire Wire Line
	4150 3600 3950 3600
Wire Wire Line
	4850 3700 4250 3700
Wire Wire Line
	4850 3400 4250 3400
Wire Wire Line
	7450 4200 7500 4200
Wire Wire Line
	7450 3900 7850 3900
Wire Wire Line
	7450 4300 7500 4300
Text Label 7550 4700 0    50   ~ 0
PIO1_3
Text Label 7550 4600 0    50   ~ 0
PIO1_4
Text Label 7550 4500 0    50   ~ 0
PIO1_5
Text Label 7550 3800 0    50   ~ 0
PIO1_6
Text Label 7550 3700 0    50   ~ 0
PIO1_7
Text Label 7550 3600 0    50   ~ 0
PIO1_8
Text Label 7550 3500 0    50   ~ 0
PIO1_9
Text Label 7550 3400 0    50   ~ 0
PIO1_10
Text Label 7550 3300 0    50   ~ 0
PIO0_0
Text Label 7550 3200 0    50   ~ 0
PIO0_1
Wire Wire Line
	7450 4700 7850 4700
Wire Wire Line
	7450 4600 7850 4600
Wire Wire Line
	7450 4500 7850 4500
Wire Wire Line
	7450 3800 7850 3800
Wire Wire Line
	7450 3700 7850 3700
Wire Wire Line
	7450 3600 7850 3600
Wire Wire Line
	7450 3500 7850 3500
Wire Wire Line
	7450 3400 7850 3400
Wire Wire Line
	7450 3300 7850 3300
Wire Wire Line
	7450 3200 7850 3200
Text Label 6950 2500 1    50   ~ 0
RTCXIN
Text Label 6650 2500 1    50   ~ 0
PIO0_2
Text Label 6550 2500 1    50   ~ 0
PIO0_3
Text Label 6450 2500 1    50   ~ 0
PIO0_4
Text Label 6350 2500 1    50   ~ 0
PIO0_5
Text Label 6250 2500 1    50   ~ 0
PIO0_6
Text Label 6150 2500 1    50   ~ 0
PIO0_7
Text Label 6050 2500 1    50   ~ 0
PIO1_11
Text Label 5950 2500 1    50   ~ 0
PIO0_8
Text Label 5850 2500 1    50   ~ 0
PIO0_9
Text Label 5750 2500 1    50   ~ 0
PIO0_10
Text Label 5650 2500 1    50   ~ 0
PIO0_11
Text Label 5550 2500 1    50   ~ 0
PIO0_12
Text Label 5450 2500 1    50   ~ 0
PIO0_13
Text Label 4250 3200 0    50   ~ 0
PIO0_14
Text Label 4250 3300 0    50   ~ 0
PIO0_15
Text Label 9000 1300 0    50   ~ 0
PIO1_12
Text Label 4250 3700 0    50   ~ 0
PIO1_13
Wire Wire Line
	4250 3300 4850 3300
Wire Wire Line
	4250 3200 4850 3200
Wire Wire Line
	5450 2200 5450 2600
Wire Wire Line
	5550 2200 5550 2600
Wire Wire Line
	5650 2200 5650 2600
Wire Wire Line
	5750 2200 5750 2600
Wire Wire Line
	5850 2200 5850 2600
Wire Wire Line
	5950 2200 5950 2600
Wire Wire Line
	6050 2200 6050 2600
Wire Wire Line
	6150 2200 6150 2600
Wire Wire Line
	6250 2200 6250 2600
Wire Wire Line
	6350 2200 6350 2600
Wire Wire Line
	6450 2200 6450 2600
Wire Wire Line
	6550 2200 6550 2600
Wire Wire Line
	6650 2200 6650 2600
Wire Wire Line
	6850 2100 6850 2600
$Comp
L Connector_Generic:Conn_01x30 J1
U 1 1 5BA46010
P 9550 2600
F 0 "J1" H 9470 875 50  0000 C CNN
F 1 "Conn_01x30" H 9470 966 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x30_P2.54mm_Vertical" H 9550 2600 50  0001 C CNN
F 3 "~" H 9550 2600 50  0001 C CNN
	1    9550 2600
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x30 J2
U 1 1 5BA462A0
P 11050 2600
F 0 "J2" H 10970 875 50  0000 C CNN
F 1 "Conn_01x30" H 10970 966 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x30_P2.54mm_Vertical" H 11050 2600 50  0001 C CNN
F 3 "~" H 11050 2600 50  0001 C CNN
	1    11050 2600
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5BBEC62A
P 1450 7050
AR Path="/5BBE5CCD/5BBEC62A" Ref="C?"  Part="1" 
AR Path="/5BBEC62A" Ref="C2"  Part="1" 
AR Path="/5CF9559A/5BBEC62A" Ref="C?"  Part="1" 
F 0 "C2" H 1565 7096 50  0000 L CNN
F 1 ".1uF" H 1565 7005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1488 6900 50  0001 C CNN
F 3 "~" H 1450 7050 50  0001 C CNN
F 4 "445-6854-1-ND" H 150 1400 50  0001 C CNN "digikey.com"
	1    1450 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BBEC632
P 1900 7050
AR Path="/5BBE5CCD/5BBEC632" Ref="C?"  Part="1" 
AR Path="/5BBEC632" Ref="C3"  Part="1" 
AR Path="/5CF9559A/5BBEC632" Ref="C?"  Part="1" 
F 0 "C3" H 2015 7096 50  0000 L CNN
F 1 ".1uF" H 2015 7005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1938 6900 50  0001 C CNN
F 3 "~" H 1900 7050 50  0001 C CNN
F 4 "445-6854-1-ND" H 150 1400 50  0001 C CNN "digikey.com"
	1    1900 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BBEC63A
P 2300 7050
AR Path="/5BBE5CCD/5BBEC63A" Ref="C?"  Part="1" 
AR Path="/5BBEC63A" Ref="C4"  Part="1" 
AR Path="/5CF9559A/5BBEC63A" Ref="C?"  Part="1" 
F 0 "C4" H 2415 7096 50  0000 L CNN
F 1 ".1uF" H 2415 7005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2338 6900 50  0001 C CNN
F 3 "~" H 2300 7050 50  0001 C CNN
F 4 "445-6854-1-ND" H 150 1400 50  0001 C CNN "digikey.com"
	1    2300 7050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5BBEC647
P 1700 6900
AR Path="/5BBE5CCD/5BBEC647" Ref="#PWR?"  Part="1" 
AR Path="/5BBEC647" Ref="#PWR02"  Part="1" 
AR Path="/5CF9559A/5BBEC647" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 1700 6750 50  0001 C CNN
F 1 "+3.3V" H 1715 7073 50  0000 C CNN
F 2 "" H 1700 6900 50  0001 C CNN
F 3 "" H 1700 6900 50  0001 C CNN
	1    1700 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BBEC64F
P 1700 7200
AR Path="/5BBE5CCD/5BBEC64F" Ref="#PWR?"  Part="1" 
AR Path="/5BBEC64F" Ref="#PWR03"  Part="1" 
AR Path="/5CF9559A/5BBEC64F" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 1700 6950 50  0001 C CNN
F 1 "GND" H 1705 7027 50  0000 C CNN
F 2 "" H 1700 7200 50  0001 C CNN
F 3 "" H 1700 7200 50  0001 C CNN
	1    1700 7200
	1    0    0    -1  
$EndComp
Text Notes 1950 7400 0    50   ~ 0
Bypass Capacitors
Text Notes 6975 7125 0    39   Italic 0
Copyright (C) 2018, 2019 John Winans\n\nThis documentation describes Open Hardware and is licensed under the CERN OHL v. 1.2.\n\nYou may redistribute and modify this documentation under the terms of the CERN OHL v.1.2. (http://ohwr.org/cernohl). \nThis documentation is distributed WITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF MERCHANTABILITY, \nSATISFACTORY QUALITY AND FITNESS FOR A PARTICULAR PURPOSE.  Please see the CERN OHL v.1.2 for applicable conditions\n\nIf you chose to manufacture products based on this design, please notify me (see license section 4.2) via john@winans.org\n
Text Notes 600  1250 0    50   ~ 0
The USART ISP interface is implemented on the following pins:\n• PIO0_0 for receive\n• PIO0_1 for transmit\n\nThe USB interface is implemented on the following pins:\n• PIO1_6 for VBUS\n• USB0_DP for USB D+\n• USB0_DM for USB D
$Comp
L Device:R R?
U 1 1 5BC373D6
P 2900 3350
AR Path="/5BBE5CCD/5BC373D6" Ref="R?"  Part="1" 
AR Path="/5BC373D6" Ref="R2"  Part="1" 
AR Path="/5CF9559A/5BC373D6" Ref="R?"  Part="1" 
F 0 "R2" V 3000 3350 50  0000 C CNN
F 1 "33" V 2900 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2830 3350 50  0001 C CNN
F 3 "~" H 2900 3350 50  0001 C CNN
F 4 "311-100HRCT-ND" H -1400 2000 50  0001 C CNN "digikey.com"
	1    2900 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BC375C1
P 2900 3150
AR Path="/5BBE5CCD/5BC375C1" Ref="R?"  Part="1" 
AR Path="/5BC375C1" Ref="R3"  Part="1" 
AR Path="/5CF9559A/5BC375C1" Ref="R?"  Part="1" 
F 0 "R3" V 3000 3150 50  0000 C CNN
F 1 "33" V 2900 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2830 3150 50  0001 C CNN
F 3 "~" H 2900 3150 50  0001 C CNN
F 4 "311-100HRCT-ND" H -1400 1800 50  0001 C CNN "digikey.com"
	1    2900 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BC3D867
P 10550 6000
AR Path="/5BBE5CCD/5BC3D867" Ref="R?"  Part="1" 
AR Path="/5BC3D867" Ref="R4"  Part="1" 
AR Path="/5CF9559A/5BC3D867" Ref="R?"  Part="1" 
F 0 "R4" V 10650 6000 50  0000 C CNN
F 1 "3K3" V 10550 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10480 6000 50  0001 C CNN
F 3 "~" H 10550 6000 50  0001 C CNN
F 4 "311-100HRCT-ND" H 6250 4650 50  0001 C CNN "digikey.com"
	1    10550 6000
	0    -1   -1   0   
$EndComp
Text Label 3100 3350 0    50   ~ 0
USB_DP
Text Label 3100 3150 0    50   ~ 0
USB_DM
Wire Wire Line
	3050 3150 3400 3150
Wire Wire Line
	3050 3350 3400 3350
Text Label 10050 6000 0    50   ~ 0
PIO1_6
$Comp
L power:GND #PWR06
U 1 1 5BC58961
P 2150 3800
F 0 "#PWR06" H 2150 3550 50  0001 C CNN
F 1 "GND" H 2155 3627 50  0000 C CNN
F 2 "" H 2150 3800 50  0001 C CNN
F 3 "" H 2150 3800 50  0001 C CNN
	1    2150 3800
	1    0    0    -1  
$EndComp
Text Label 3100 2950 0    50   ~ 0
VBUS
$Comp
L Device:LED_ALT D?
U 1 1 5BCE6F1D
P 5150 6400
AR Path="/5BBE5CCD/5BCE6F1D" Ref="D?"  Part="1" 
AR Path="/5BCE6F1D" Ref="D1"  Part="1" 
AR Path="/5CF9559A/5BCE6F1D" Ref="D?"  Part="1" 
F 0 "D1" H 5150 6300 50  0000 C CNN
F 1 "LED_ALT" H 5142 6236 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5150 6400 50  0001 C CNN
F 3 "~" H 5150 6400 50  0001 C CNN
	1    5150 6400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5BCE6F25
P 4800 6400
AR Path="/5BBE5CCD/5BCE6F25" Ref="R?"  Part="1" 
AR Path="/5BCE6F25" Ref="R5"  Part="1" 
AR Path="/5CF9559A/5BCE6F25" Ref="R?"  Part="1" 
F 0 "R5" V 4700 6300 50  0000 L CNN
F 1 "330" V 4800 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4730 6400 50  0001 C CNN
F 3 "~" H 4800 6400 50  0001 C CNN
F 4 "311-1.00KHRCT-ND" H -4300 1000 50  0001 C CNN "digikey.com"
	1    4800 6400
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR019
U 1 1 5BCF0639
P 4550 6400
F 0 "#PWR019" H 4550 6250 50  0001 C CNN
F 1 "+3.3V" H 4565 6573 50  0000 C CNN
F 2 "" H 4550 6400 50  0001 C CNN
F 3 "" H 4550 6400 50  0001 C CNN
	1    4550 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6400 4650 6400
Wire Wire Line
	5300 6400 5700 6400
$Comp
L power:GND #PWR020
U 1 1 5BCFA01C
P 5700 6400
F 0 "#PWR020" H 5700 6150 50  0001 C CNN
F 1 "GND" H 5705 6227 50  0000 C CNN
F 2 "" H 5700 6400 50  0001 C CNN
F 3 "" H 5700 6400 50  0001 C CNN
	1    5700 6400
	1    0    0    -1  
$EndComp
Text Notes 600  1950 0    50   ~ 0
(ISP0/PI00_31) (ISP1/PIO0_4) (VBUS/PIO1_6)\n\n1 x x (FLASH) ISP is bypassed. The device boots from flash if valid user code is detected.\n0 0 x (I2C/SPI) The first valid probe message on I 2 C of Flexcomm Interface 1 or SPI of Flexcomm Interface 3.\n0 1 0 (USART) Part enters ISP via the USART of Flexcomm Interface 0.\n0 1 1 (USB) Allow programming flash as USB mass storage device class (MSC).
$Comp
L power:+3.3V #PWR015
U 1 1 5BC95679
P 10800 5300
F 0 "#PWR015" H 10800 5150 50  0001 C CNN
F 1 "+3.3V" H 10815 5473 50  0000 C CNN
F 2 "" H 10800 5300 50  0001 C CNN
F 3 "" H 10800 5300 50  0001 C CNN
	1    10800 5300
	1    0    0    -1  
$EndComp
Text Label 9000 1100 0    50   ~ 0
PIO0_14
Wire Wire Line
	9000 1100 9350 1100
Text Label 9000 1200 0    50   ~ 0
PIO0_15
Wire Wire Line
	9000 1200 9350 1200
Text Label 4250 3400 0    50   ~ 0
PIO1_12
Text Label 9000 1500 0    50   ~ 0
PIO0_17
Text Label 9000 1400 0    50   ~ 0
PIO0_16
Text Label 9000 1600 0    50   ~ 0
PIO1_13
Text Label 9000 1700 0    50   ~ 0
PIO1_14
Text Label 9000 1800 0    50   ~ 0
PIO0_18
Text Label 9000 1900 0    50   ~ 0
PIO0_19
Text Label 9000 2000 0    50   ~ 0
PIO0_20
Text Label 9000 2100 0    50   ~ 0
PIO0_21
Text Label 9000 2200 0    50   ~ 0
PIO1_15
Text Label 9000 2300 0    50   ~ 0
PIO0_22
Text Label 9000 2400 0    50   ~ 0
~RESET~
Wire Wire Line
	9000 1300 9350 1300
Text Label 9000 2500 0    50   ~ 0
PIO0_23
Text Label 9000 2600 0    50   ~ 0
PIO0_24
Text Label 9000 2700 0    50   ~ 0
PIO0_25
Text Label 9000 2800 0    50   ~ 0
PIO0_26
Text Label 9000 2900 0    50   ~ 0
PIO1_16
Text Label 9000 3000 0    50   ~ 0
PIO1_17
Text Label 9000 3100 0    50   ~ 0
PIO0_29
Text Label 9000 3200 0    50   ~ 0
PIO0_30
Text Label 9000 3300 0    50   ~ 0
PIO0_31
Text Label 9000 3400 0    50   ~ 0
PIO1_0
Text Label 9000 3500 0    50   ~ 0
PIO1_1
Text Label 9000 3600 0    50   ~ 0
PIO1_2
$Comp
L Device:C C?
U 1 1 5BDADD44
P 1050 7050
AR Path="/5BBE5CCD/5BDADD44" Ref="C?"  Part="1" 
AR Path="/5BDADD44" Ref="C1"  Part="1" 
AR Path="/5CF9559A/5BDADD44" Ref="C?"  Part="1" 
F 0 "C1" H 1165 7096 50  0000 L CNN
F 1 ".1uF" H 1165 7005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1088 6900 50  0001 C CNN
F 3 "~" H 1050 7050 50  0001 C CNN
F 4 "445-6854-1-ND" H -1100 1400 50  0001 C CNN "digikey.com"
	1    1050 7050
	1    0    0    -1  
$EndComp
Text Label 10450 2300 0    50   ~ 0
PIO0_2
Text Label 10450 2200 0    50   ~ 0
PIO0_3
Text Label 10450 2100 0    50   ~ 0
PIO0_4
Text Label 10450 2000 0    50   ~ 0
PIO0_5
Text Label 10450 1900 0    50   ~ 0
PIO0_6
Text Label 10450 1800 0    50   ~ 0
PIO0_7
Text Label 10450 1700 0    50   ~ 0
PIO1_11
Text Label 10450 1600 0    50   ~ 0
PIO0_8
Text Label 10450 1500 0    50   ~ 0
PIO0_9
Text Label 10450 1400 0    50   ~ 0
PIO0_10
Text Label 10450 1300 0    50   ~ 0
PIO0_11
Text Label 10450 1200 0    50   ~ 0
PIO0_12
Text Label 10450 1100 0    50   ~ 0
PIO0_13
Wire Wire Line
	10850 1100 10450 1100
Wire Wire Line
	9350 1400 9000 1400
Wire Wire Line
	10850 1300 10450 1300
Wire Wire Line
	10850 1400 10450 1400
Wire Wire Line
	10850 1500 10450 1500
Wire Wire Line
	10850 1600 10450 1600
Wire Wire Line
	10850 1700 10450 1700
Wire Wire Line
	10850 1800 10450 1800
Wire Wire Line
	10850 1900 10450 1900
Wire Wire Line
	10850 2000 10450 2000
Wire Wire Line
	10850 2100 10450 2100
Wire Wire Line
	10850 2200 10450 2200
Wire Wire Line
	10850 2300 10450 2300
Text Label 10450 3000 0    50   ~ 0
PIO1_6
Text Label 10450 2900 0    50   ~ 0
PIO1_7
Text Label 10450 2800 0    50   ~ 0
PIO1_8
Text Label 10450 2700 0    50   ~ 0
PIO1_9
Text Label 10450 2600 0    50   ~ 0
PIO1_10
Text Label 10450 2500 0    50   ~ 0
PIO0_0
Text Label 10450 2400 0    50   ~ 0
PIO0_1
Wire Wire Line
	10450 3000 10850 3000
Wire Wire Line
	10450 2900 10850 2900
Wire Wire Line
	10450 2800 10850 2800
Wire Wire Line
	10450 2700 10850 2700
Wire Wire Line
	10450 2600 10850 2600
Wire Wire Line
	10450 2500 10850 2500
Wire Wire Line
	10450 2400 10850 2400
Text Label 10450 3300 0    50   ~ 0
PIO1_3
Text Label 10450 3200 0    50   ~ 0
PIO1_4
Text Label 10450 3100 0    50   ~ 0
PIO1_5
Wire Wire Line
	10450 3300 10850 3300
Wire Wire Line
	10450 3200 10850 3200
Wire Wire Line
	10450 3100 10850 3100
Text Label 9050 4000 0    50   ~ 0
VBUS
Text Label 10500 4000 0    50   ~ 0
VBUS
Wire Wire Line
	10850 4000 10500 4000
Wire Wire Line
	9350 4000 9050 4000
Wire Wire Line
	10850 3900 10800 3900
Wire Wire Line
	10800 3900 10800 4050
Wire Wire Line
	9350 3900 9300 3900
Wire Wire Line
	9300 3900 9300 4050
$Comp
L power:GND #PWR011
U 1 1 5BE63FDA
P 9300 4050
F 0 "#PWR011" H 9300 3800 50  0001 C CNN
F 1 "GND" H 9305 3877 50  0000 C CNN
F 2 "" H 9300 4050 50  0001 C CNN
F 3 "" H 9300 4050 50  0001 C CNN
	1    9300 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5BE6403B
P 10800 4050
F 0 "#PWR012" H 10800 3800 50  0001 C CNN
F 1 "GND" H 10805 3877 50  0000 C CNN
F 2 "" H 10800 4050 50  0001 C CNN
F 3 "" H 10800 4050 50  0001 C CNN
	1    10800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 3800 10250 3800
$Comp
L power:+3.3V #PWR08
U 1 1 5BE7E50A
P 10250 3800
F 0 "#PWR08" H 10250 3650 50  0001 C CNN
F 1 "+3.3V" H 10265 3973 50  0000 C CNN
F 2 "" H 10250 3800 50  0001 C CNN
F 3 "" H 10250 3800 50  0001 C CNN
	1    10250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3800 8750 3800
$Comp
L power:+3.3V #PWR07
U 1 1 5BE7E94F
P 8750 3800
F 0 "#PWR07" H 8750 3650 50  0001 C CNN
F 1 "+3.3V" H 8765 3973 50  0000 C CNN
F 2 "" H 8750 3800 50  0001 C CNN
F 3 "" H 8750 3800 50  0001 C CNN
	1    8750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3900 9300 3700
Wire Wire Line
	9300 3700 9350 3700
Connection ~ 9300 3900
Wire Wire Line
	10800 3900 10800 3700
Wire Wire Line
	10800 3700 10850 3700
Connection ~ 10800 3900
Wire Wire Line
	10800 3700 10800 3600
Wire Wire Line
	10800 3400 10850 3400
Connection ~ 10800 3700
Wire Wire Line
	10850 3500 10800 3500
Connection ~ 10800 3500
Wire Wire Line
	10800 3500 10800 3400
Wire Wire Line
	10850 3600 10800 3600
Connection ~ 10800 3600
Wire Wire Line
	10800 3600 10800 3500
Text Notes 5450 6050 1    50   ~ 0
FC1_SCL
Text Notes 5550 6050 1    50   ~ 0
FC1_SDA
Text Notes 5650 6050 1    50   ~ 0
FC4_SCL
Text Notes 5750 6050 1    50   ~ 0
FC4_SDA
$Comp
L power:GND #PWR04
U 1 1 5C0BBA5D
P 7050 2200
F 0 "#PWR04" H 7050 1950 50  0001 C CNN
F 1 "GND" H 7055 2027 50  0000 C CNN
F 2 "" H 7050 2200 50  0001 C CNN
F 3 "" H 7050 2200 50  0001 C CNN
	1    7050 2200
	1    0    0    -1  
$EndComp
NoConn ~ 6750 2600
$Comp
L Device:R R?
U 1 1 5CF65221
P 10550 5400
AR Path="/5BBE5CCD/5CF65221" Ref="R?"  Part="1" 
AR Path="/5CF65221" Ref="R7"  Part="1" 
AR Path="/5CF9559A/5CF65221" Ref="R?"  Part="1" 
F 0 "R7" V 10450 5400 50  0000 C CNN
F 1 "3K3" V 10550 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10480 5400 50  0001 C CNN
F 3 "~" H 10550 5400 50  0001 C CNN
F 4 "311-100HRCT-ND" H 6250 4050 50  0001 C CNN "digikey.com"
	1    10550 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CF77FF7
P 10550 5600
AR Path="/5BBE5CCD/5CF77FF7" Ref="R?"  Part="1" 
AR Path="/5CF77FF7" Ref="R8"  Part="1" 
AR Path="/5CF9559A/5CF77FF7" Ref="R?"  Part="1" 
F 0 "R8" V 10450 5600 50  0000 C CNN
F 1 "3K3" V 10550 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10480 5600 50  0001 C CNN
F 3 "~" H 10550 5600 50  0001 C CNN
F 4 "311-100HRCT-ND" H 6250 4250 50  0001 C CNN "digikey.com"
	1    10550 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 1500 9000 1500
Wire Wire Line
	9350 1600 9000 1600
Wire Wire Line
	9350 1700 9000 1700
Wire Wire Line
	9350 1800 9000 1800
Wire Wire Line
	9350 1900 9000 1900
Wire Wire Line
	9350 2000 9000 2000
Wire Wire Line
	9350 2100 9000 2100
Wire Wire Line
	9350 2200 9000 2200
Wire Wire Line
	9350 2300 9000 2300
Wire Wire Line
	9350 2400 9000 2400
Wire Wire Line
	9350 2500 9000 2500
Wire Wire Line
	9350 2600 9000 2600
Wire Wire Line
	9350 2700 9000 2700
Wire Wire Line
	9350 2800 9000 2800
Wire Wire Line
	9350 2900 9000 2900
Wire Wire Line
	9350 3000 9000 3000
Wire Wire Line
	9350 3100 9000 3100
Wire Wire Line
	9350 3200 9000 3200
Wire Wire Line
	9350 3300 9000 3300
Wire Wire Line
	9350 3400 9000 3400
Wire Wire Line
	9350 3500 9000 3500
Wire Wire Line
	9350 3600 9000 3600
Wire Wire Line
	10850 1200 10450 1200
Wire Wire Line
	2500 3350 2500 3800
Wire Wire Line
	2500 3050 2750 3050
Wire Wire Line
	2750 3050 2750 3150
Wire Wire Line
	2500 3150 2650 3150
Wire Wire Line
	2650 3150 2650 3350
Wire Wire Line
	2650 3350 2750 3350
NoConn ~ 2500 3250
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D18002B
P 2750 3750
F 0 "#FLG02" H 2750 3825 50  0001 C CNN
F 1 "PWR_FLAG" H 2750 3924 50  0000 C CNN
F 2 "" H 2750 3750 50  0001 C CNN
F 3 "~" H 2750 3750 50  0001 C CNN
	1    2750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3800 2750 3800
Wire Wire Line
	2750 3800 2750 3750
Connection ~ 2500 3800
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D18B756
P 2950 2900
F 0 "#FLG01" H 2950 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 2950 3074 50  0000 C CNN
F 2 "" H 2950 2900 50  0001 C CNN
F 3 "~" H 2950 2900 50  0001 C CNN
	1    2950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2900 2950 2950
Connection ~ 2950 2950
Wire Wire Line
	2950 2950 3400 2950
$Comp
L Regulator_Linear:AZ1117-3.3 U?
U 1 1 5D1BCEB9
P 2250 6150
AR Path="/5D1A4D20/5D1BCEB9" Ref="U?"  Part="1" 
AR Path="/5D1BCEB9" Ref="U1"  Part="1" 
AR Path="/5CF9559A/5D1BCEB9" Ref="U?"  Part="1" 
F 0 "U1" H 2250 6482 50  0000 C CNN
F 1 " AZ1117CH-3.3TRG1" H 2250 6391 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2250 6400 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 2250 6150 50  0001 C CNN
F 4 "AZ1117CH-3.3TRG1DICT-ND" H 2250 6300 50  0000 C CNN "digikey"
	1    2250 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D1BCEC1
P 1000 6300
AR Path="/5D1A4D20/5D1BCEC1" Ref="C?"  Part="1" 
AR Path="/5D1BCEC1" Ref="C7"  Part="1" 
AR Path="/5CF9559A/5D1BCEC1" Ref="C?"  Part="1" 
F 0 "C7" H 1115 6391 50  0000 L CNN
F 1 "10uF" H 1115 6300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1038 6150 50  0001 C CNN
F 3 "~" H 1000 6300 50  0001 C CNN
F 4 "1276-6455-1-ND" H 1115 6209 50  0000 L CNN "digikey"
	1    1000 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D1BCEC9
P 2800 6300
AR Path="/5D1A4D20/5D1BCEC9" Ref="C?"  Part="1" 
AR Path="/5D1BCEC9" Ref="C8"  Part="1" 
AR Path="/5CF9559A/5D1BCEC9" Ref="C?"  Part="1" 
F 0 "C8" H 2915 6391 50  0000 L CNN
F 1 "22uF" H 2915 6300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2838 6150 50  0001 C CNN
F 3 "~" H 2800 6300 50  0001 C CNN
F 4 " 1276-6780-1-ND " H 2915 6209 50  0000 L CNN "digikey"
	1    2800 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1BCED7
P 2650 6450
AR Path="/5D1A4D20/5D1BCED7" Ref="#PWR?"  Part="1" 
AR Path="/5D1BCED7" Ref="#PWR0101"  Part="1" 
AR Path="/5CF9559A/5D1BCED7" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 2650 6200 50  0001 C CNN
F 1 "GND" H 2655 6277 50  0000 C CNN
F 2 "" H 2650 6450 50  0001 C CNN
F 3 "" H 2650 6450 50  0001 C CNN
	1    2650 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D1BCEDF
P 2950 6150
AR Path="/5D1A4D20/5D1BCEDF" Ref="#PWR?"  Part="1" 
AR Path="/5D1BCEDF" Ref="#PWR0102"  Part="1" 
AR Path="/5CF9559A/5D1BCEDF" Ref="#PWR?"  Part="1" 
F 0 "#PWR0102" H 2950 6000 50  0001 C CNN
F 1 "+3.3V" H 2965 6323 50  0000 C CNN
F 2 "" H 2950 6150 50  0001 C CNN
F 3 "" H 2950 6150 50  0001 C CNN
	1    2950 6150
	1    0    0    -1  
$EndComp
Text Label 750  6150 0    50   ~ 0
VBUS
$Comp
L Device:R R?
U 1 1 5D2D52EA
P 10550 5800
AR Path="/5BBE5CCD/5D2D52EA" Ref="R?"  Part="1" 
AR Path="/5D2D52EA" Ref="R9"  Part="1" 
AR Path="/5CF9559A/5D2D52EA" Ref="R?"  Part="1" 
F 0 "R9" V 10450 5800 50  0000 C CNN
F 1 "3K3" V 10550 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10480 5800 50  0001 C CNN
F 3 "~" H 10550 5800 50  0001 C CNN
F 4 "311-100HRCT-ND" H 6250 4450 50  0001 C CNN "digikey.com"
	1    10550 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	10800 5300 10800 5400
Wire Wire Line
	10800 5800 10700 5800
Wire Wire Line
	10700 5600 10800 5600
Connection ~ 10800 5600
Wire Wire Line
	10800 5600 10800 5800
Wire Wire Line
	10700 5400 10800 5400
Connection ~ 10800 5400
Wire Wire Line
	10800 5400 10800 5600
Text Label 10050 5600 0    50   ~ 0
PIO0_31
Text Label 10050 5800 0    50   ~ 0
PIO0_4
Wire Wire Line
	10050 5800 10400 5800
Wire Wire Line
	10050 5600 10400 5600
Wire Wire Line
	10050 5400 10400 5400
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 5CF50587
P 10950 6800
F 0 "LOGO1" H 10950 7075 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10950 6575 50  0001 C CNN
F 2 "Symbol:OSHW-Logo_5.7x6mm_SilkScreen" H 10950 6800 50  0001 C CNN
F 3 "~" H 10950 6800 50  0001 C CNN
	1    10950 6800
	1    0    0    -1  
$EndComp
Text Notes 7900 3200 0    50   ~ 0
UART0_TX
Text Notes 7900 3300 0    50   ~ 0
UART0_RX
Wire Wire Line
	6950 2200 6950 2600
Wire Wire Line
	6950 2200 7050 2200
Text Label 10050 5400 0    50   ~ 0
~RESET~
$Comp
L dk_Tactile-Switches:1825910-6 S1
U 1 1 5CFD4583
P 8200 5400
F 0 "S1" H 8200 5747 60  0000 C CNN
F 1 "1825910-6" H 8200 5641 60  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_THT_6x6mm" H 8400 5600 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 8400 5700 60  0001 L CNN
F 4 "450-1650-ND" H 8400 5800 60  0001 L CNN "Digi-Key_PN"
F 5 "1825910-6" H 8400 5900 60  0001 L CNN "MPN"
F 6 "Switches" H 8400 6000 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 8400 6100 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 8400 6200 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-alcoswitch-switches/1825910-6/450-1650-ND/1632536" H 8400 6300 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 8400 6400 60  0001 L CNN "Description"
F 11 "TE Connectivity ALCOSWITCH Switches" H 8400 6500 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8400 6600 60  0001 L CNN "Status"
	1    8200 5400
	1    0    0    -1  
$EndComp
$Comp
L dk_Tactile-Switches:1825910-6 S2
U 1 1 5CFD4819
P 8200 5950
F 0 "S2" H 8200 6297 60  0000 C CNN
F 1 "1825910-6" H 8200 6191 60  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_THT_6x6mm" H 8400 6150 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 8400 6250 60  0001 L CNN
F 4 "450-1650-ND" H 8400 6350 60  0001 L CNN "Digi-Key_PN"
F 5 "1825910-6" H 8400 6450 60  0001 L CNN "MPN"
F 6 "Switches" H 8400 6550 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 8400 6650 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 8400 6750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-alcoswitch-switches/1825910-6/450-1650-ND/1632536" H 8400 6850 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 8400 6950 60  0001 L CNN "Description"
F 11 "TE Connectivity ALCOSWITCH Switches" H 8400 7050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8400 7150 60  0001 L CNN "Status"
	1    8200 5950
	1    0    0    -1  
$EndComp
Text Label 8500 5300 0    50   ~ 0
~RESET~
Text Label 8500 5850 0    50   ~ 0
PIO0_31
$Comp
L power:GND #PWR018
U 1 1 5CFD4EDC
P 7800 6100
F 0 "#PWR018" H 7800 5850 50  0001 C CNN
F 1 "GND" H 7805 5927 50  0000 C CNN
F 2 "" H 7800 6100 50  0001 C CNN
F 3 "" H 7800 6100 50  0001 C CNN
	1    7800 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 6050 7800 6050
Wire Wire Line
	7800 6050 7800 6100
Wire Wire Line
	8000 5850 7800 5850
Wire Wire Line
	7800 5850 7800 6050
Connection ~ 7800 6050
Wire Wire Line
	8000 5500 7800 5500
Wire Wire Line
	7800 5500 7800 5850
Connection ~ 7800 5850
Wire Wire Line
	8000 5300 7800 5300
Wire Wire Line
	7800 5300 7800 5500
Connection ~ 7800 5500
Wire Wire Line
	8400 5300 8500 5300
Wire Wire Line
	8400 5850 8500 5850
Wire Wire Line
	8400 6050 8500 6050
Wire Wire Line
	8500 6050 8500 5850
Wire Wire Line
	8500 5300 8500 5500
Wire Wire Line
	8500 5500 8400 5500
Wire Wire Line
	8500 5300 8750 5300
Connection ~ 8500 5300
Wire Wire Line
	8500 5850 8800 5850
Connection ~ 8500 5850
$Comp
L Device:LED_ALT D?
U 1 1 5CF56977
P 4800 7100
AR Path="/5BBE5CCD/5CF56977" Ref="D?"  Part="1" 
AR Path="/5CF56977" Ref="D2"  Part="1" 
AR Path="/5CF9559A/5CF56977" Ref="D?"  Part="1" 
F 0 "D2" H 4800 7000 50  0000 C CNN
F 1 "LED_ALT" H 4792 6936 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4800 7100 50  0001 C CNN
F 3 "~" H 4800 7100 50  0001 C CNN
	1    4800 7100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5CF5697F
P 5150 7100
AR Path="/5BBE5CCD/5CF5697F" Ref="R?"  Part="1" 
AR Path="/5CF5697F" Ref="R6"  Part="1" 
AR Path="/5CF9559A/5CF5697F" Ref="R?"  Part="1" 
F 0 "R6" V 5050 7000 50  0000 L CNN
F 1 "330" V 5150 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5080 7100 50  0001 C CNN
F 3 "~" H 5150 7100 50  0001 C CNN
F 4 "311-1.00KHRCT-ND" H -3950 1700 50  0001 C CNN "digikey.com"
	1    5150 7100
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR021
U 1 1 5CF56986
P 4550 7100
F 0 "#PWR021" H 4550 6950 50  0001 C CNN
F 1 "+3.3V" H 4565 7273 50  0000 C CNN
F 2 "" H 4550 7100 50  0001 C CNN
F 3 "" H 4550 7100 50  0001 C CNN
	1    4550 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 7100 4650 7100
Text Label 5400 7100 0    50   ~ 0
PIO0_31
Wire Wire Line
	5300 7100 5700 7100
Text Notes 3900 7500 0    50   ~ 0
Using PIO0_31 as an output (even though it is connected to a\nswitch that can shunt it to ground) is OK if it is configured in\nopen-drain mode (high-side driver disabled.)
Wire Wire Line
	1050 6900 1450 6900
Wire Wire Line
	1050 7200 1450 7200
Wire Wire Line
	2550 6150 2800 6150
Wire Wire Line
	750  6150 1000 6150
Wire Wire Line
	1000 6450 2250 6450
$Comp
L dk_USB-DVI-HDMI-Connectors:0548190519 J3
U 1 1 5D213803
P 2200 3150
F 0 "J3" H 2225 3802 60  0000 C CNN
F 1 "0548190519" H 2225 3696 60  0000 C CNN
F 2 "digikey-footprints:USB_Mini_B_Female_548190519" H 2400 3350 60  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/548190519_sd.pdf" H 2400 3450 60  0001 L CNN
F 4 "WM17115-ND" H 2400 3550 60  0001 L CNN "Digi-Key_PN"
F 5 "0548190519" H 2400 3650 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 2400 3750 60  0001 L CNN "Category"
F 7 "USB, DVI, HDMI Connectors" H 2400 3850 60  0001 L CNN "Family"
F 8 "https://www.molex.com/pdm_docs/sd/548190519_sd.pdf" H 2400 3950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/0548190519/WM17115-ND/773802" H 2400 4050 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN RCPT USB2.0 MINI B 5P R/A" H 2400 4150 60  0001 L CNN "Description"
F 11 "Molex" H 2400 4250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2400 4350 60  0001 L CNN "Status"
	1    2200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6400 5000 6400
Wire Wire Line
	4950 7100 5000 7100
Wire Wire Line
	10800 5800 10800 6000
Wire Wire Line
	10700 6000 10800 6000
Connection ~ 10800 5800
Wire Wire Line
	10400 6000 10050 6000
Wire Wire Line
	2500 2950 2950 2950
Wire Wire Line
	2000 3650 2000 3800
Wire Wire Line
	2000 3800 2150 3800
Connection ~ 2150 3800
Wire Wire Line
	2150 3800 2500 3800
Wire Wire Line
	7450 4000 7500 4000
Wire Wire Line
	7500 4000 7500 4100
Connection ~ 7500 4200
Wire Wire Line
	7500 4200 8150 4200
Wire Wire Line
	7450 4100 7500 4100
Connection ~ 7500 4100
Wire Wire Line
	7500 4100 7500 4200
Wire Wire Line
	7450 4400 7500 4400
Wire Wire Line
	7500 4400 7500 4300
Connection ~ 7500 4300
Wire Wire Line
	7500 4300 8150 4300
Connection ~ 1900 6900
Wire Wire Line
	1900 6900 2300 6900
Connection ~ 1900 7200
Wire Wire Line
	1900 7200 2300 7200
Connection ~ 1700 6900
Wire Wire Line
	1700 6900 1900 6900
Connection ~ 1700 7200
Wire Wire Line
	1700 7200 1900 7200
Connection ~ 1450 6900
Wire Wire Line
	1450 6900 1700 6900
Connection ~ 1450 7200
Wire Wire Line
	1450 7200 1700 7200
Connection ~ 2800 6150
Wire Wire Line
	2800 6150 2950 6150
Connection ~ 2650 6450
Wire Wire Line
	2650 6450 2800 6450
Connection ~ 2250 6450
Wire Wire Line
	2250 6450 2650 6450
Connection ~ 1000 6150
Wire Wire Line
	1000 6150 1950 6150
Text Notes 9700 5600 0    50   ~ 0
ISP 0
Text Notes 9700 5800 0    50   ~ 0
ISP 1
Text Notes 9700 6000 0    50   ~ 0
VBUS
$EndSCHEMATC
