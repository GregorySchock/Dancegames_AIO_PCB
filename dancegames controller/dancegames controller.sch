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
L Device:LED D2
U 1 1 5EE1098A
P 3800 2600
F 0 "D2" H 3793 2817 50  0000 C CNN
F 1 "LED" H 3793 2726 50  0000 C CNN
F 2 "library tool:LED_D4.0mm_1.25mmhole" H 3800 2600 50  0001 C CNN
F 3 "~" H 3800 2600 50  0001 C CNN
	1    3800 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5EE103D6
P 3800 3100
F 0 "D4" H 3793 3317 50  0000 C CNN
F 1 "LED" H 3793 3226 50  0000 C CNN
F 2 "library tool:LED_D4.0mm_1.25mmhole" H 3800 3100 50  0001 C CNN
F 3 "~" H 3800 3100 50  0001 C CNN
	1    3800 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5EE10230
P 3800 3350
F 0 "D5" H 3793 3567 50  0000 C CNN
F 1 "LED" H 3793 3476 50  0000 C CNN
F 2 "library tool:LED_D4.0mm_1.25mmhole" H 3800 3350 50  0001 C CNN
F 3 "~" H 3800 3350 50  0001 C CNN
	1    3800 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5EE0FA44
P 3800 2850
F 0 "D3" H 3793 3067 50  0000 C CNN
F 1 "LED" H 3793 2976 50  0000 C CNN
F 2 "library tool:LED_D4.0mm_1.25mmhole" H 3800 2850 50  0001 C CNN
F 3 "~" H 3800 2850 50  0001 C CNN
	1    3800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2600 3350 2600
Wire Wire Line
	3350 2600 3350 2850
Wire Wire Line
	3650 2850 3350 2850
Connection ~ 3350 2850
Wire Wire Line
	3350 2850 3350 3100
Wire Wire Line
	3650 3100 3350 3100
Connection ~ 3350 3100
Wire Wire Line
	3350 3100 3350 3350
Wire Wire Line
	4900 3150 4750 3150
Wire Wire Line
	4650 2600 4650 3250
Wire Wire Line
	4550 3350 4550 2850
Wire Wire Line
	4450 3100 4450 3450
Wire Wire Line
	4300 3550 4300 3350
Wire Wire Line
	4650 3250 4900 3250
Wire Wire Line
	4550 3350 4900 3350
Wire Wire Line
	4450 3450 4900 3450
Wire Wire Line
	4300 3550 4900 3550
Wire Wire Line
	3950 2600 4100 2600
$Comp
L Device:R_Small_US R2-220ohm1
U 1 1 5EE85919
P 4200 2600
F 0 "R2-220ohm1" V 4405 2600 50  0000 C CNN
F 1 "R_Small_US" V 4314 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4200 2600 50  0001 C CNN
F 3 "~" H 4200 2600 50  0001 C CNN
	1    4200 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R3-220ohm1
U 1 1 5EE86C72
P 4200 2850
F 0 "R3-220ohm1" V 4405 2850 50  0000 C CNN
F 1 "R_Small_US" V 4314 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4200 2850 50  0001 C CNN
F 3 "~" H 4200 2850 50  0001 C CNN
	1    4200 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R4-220ohm1
U 1 1 5EE888A5
P 4200 3100
F 0 "R4-220ohm1" V 4405 3100 50  0000 C CNN
F 1 "R_Small_US" V 4314 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4200 3100 50  0001 C CNN
F 3 "~" H 4200 3100 50  0001 C CNN
	1    4200 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R5-220ohm1
U 1 1 5EE888AB
P 4200 3350
F 0 "R5-220ohm1" V 4405 3350 50  0000 C CNN
F 1 "R_Small_US" V 4314 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4200 3350 50  0001 C CNN
F 3 "~" H 4200 3350 50  0001 C CNN
	1    4200 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 2850 4100 2850
Wire Wire Line
	3950 3100 4100 3100
Wire Wire Line
	3950 3350 4100 3350
Wire Wire Line
	4300 2600 4650 2600
Wire Wire Line
	4550 2850 4300 2850
Wire Wire Line
	4300 3100 4450 3100
$Comp
L promicro:ProMicro U1
U 1 1 5EE2A5C0
P 5600 3500
F 0 "U1" H 5600 4537 60  0000 C CNN
F 1 "ProMicro" H 5600 4431 60  0000 C CNN
F 2 "promicro:ProMicro" H 5700 2450 60  0000 C CNN
F 3 "" H 5700 2450 60  0000 C CNN
	1    5600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2750 4700 2750
Wire Wire Line
	4700 2750 4700 4150
Wire Wire Line
	4700 4150 4500 4150
Wire Wire Line
	4900 2850 4800 2850
Wire Wire Line
	6300 3750 6400 3750
Wire Wire Line
	6300 3650 6500 3650
Wire Wire Line
	6300 3550 6600 3550
Wire Wire Line
	6300 2950 6700 2950
Wire Wire Line
	6700 2950 6700 1850
Wire Wire Line
	8350 1400 8450 1400
$Comp
L libraryToolImports:TB001-500-10BE JPadConenctorHeader1
U 1 1 5EF07E9D
P 7350 3150
F 0 "JPadConenctorHeader1" H 7978 2746 50  0000 L CNN
F 1 "TB001-500-10BE" H 7978 2655 50  0000 L CNN
F 2 "SHDR10W100P0X500_1X10_5000X900X1250P" H 8000 3250 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/TB001-500-10BE.pdf" H 8000 3150 50  0001 L CNN
F 4 "Fixed Terminal Blocks" H 8000 3050 50  0001 L CNN "Description"
F 5 "12.5" H 8000 2950 50  0001 L CNN "Height"
F 6 "490-TB001-500-10BE" H 8000 2850 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CUI-Devices/TB001-500-10BE?qs=vLWxofP3U2zH1ZAwWBP5mg%3D%3D" H 8000 2750 50  0001 L CNN "Mouser Price/Stock"
F 8 "CUI Devices" H 8000 2650 50  0001 L CNN "Manufacturer_Name"
F 9 "TB001-500-10BE" H 8000 2550 50  0001 L CNN "Manufacturer_Part_Number"
	1    7350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3350 6850 3350
Wire Wire Line
	6300 3150 7350 3150
Wire Wire Line
	7050 3250 7050 3350
Wire Wire Line
	7050 3350 7350 3350
Wire Wire Line
	6300 3250 7050 3250
Wire Wire Line
	6850 3350 6850 3550
Wire Wire Line
	6850 3550 7350 3550
Wire Wire Line
	4300 2350 4750 2350
$Comp
L Device:R_Small_US R1-220ohm1
U 1 1 5EE847E9
P 4200 2350
F 0 "R1-220ohm1" V 4405 2350 50  0000 C CNN
F 1 "R_Small_US" V 4314 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4200 2350 50  0001 C CNN
F 3 "~" H 4200 2350 50  0001 C CNN
	1    4200 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 2350 4100 2350
Wire Wire Line
	4750 3150 4750 2350
Connection ~ 3350 2600
Wire Wire Line
	3350 2350 3350 2600
Wire Wire Line
	3350 2350 3650 2350
$Comp
L Device:LED D1
U 1 1 5EE0F2C5
P 3800 2350
F 0 "D1" H 3793 2567 50  0000 C CNN
F 1 "LED" H 3793 2476 50  0000 C CNN
F 2 "library tool:LED_D4.0mm_1.25mmhole" H 3800 2350 50  0001 C CNN
F 3 "~" H 3800 2350 50  0001 C CNN
	1    3800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3450 6750 3450
Wire Wire Line
	6750 3450 6750 3750
Wire Wire Line
	6750 3750 7350 3750
Wire Wire Line
	6300 3850 7000 3850
Wire Wire Line
	7000 3850 7000 3950
Wire Wire Line
	7000 3950 7350 3950
Wire Wire Line
	7350 3250 7150 3250
Wire Wire Line
	7150 3250 7150 3450
Wire Wire Line
	7350 3450 7150 3450
Connection ~ 7150 3450
Wire Wire Line
	7150 3450 7150 3650
Wire Wire Line
	7350 3650 7150 3650
Connection ~ 7150 3650
Wire Wire Line
	7150 3650 7150 3850
Wire Wire Line
	7150 3850 7350 3850
Connection ~ 7150 3850
Wire Wire Line
	7150 3850 7150 4050
Wire Wire Line
	7350 4050 7150 4050
Connection ~ 7150 4050
Wire Wire Line
	7150 4050 7150 4250
$Comp
L libraryToolImports:FSM6JH SR1
U 1 1 5EF3DAB3
P 7150 1400
F 0 "SR1" H 7750 1665 50  0000 C CNN
F 1 "FSM6JH" H 7750 1574 50  0000 C CNN
F 2 "FSM6JH" H 8200 1500 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/FSM6JH.pdf" H 8200 1400 50  0001 L CNN
F 4 "Tactile Switches SPST OFF-(ON) Round pushbutton" H 8200 1300 50  0001 L CNN "Description"
F 5 "7" H 8200 1200 50  0001 L CNN "Height"
F 6 "506-FSM6JH" H 8200 1100 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM6JH?qs=g%252BEszo6zu8NIk5JBdIFPPA%3D%3D" H 8200 1000 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 8200 900 50  0001 L CNN "Manufacturer_Name"
F 9 "FSM6JH" H 8200 800 50  0001 L CNN "Manufacturer_Part_Number"
	1    7150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1850 7150 1500
Wire Wire Line
	6700 1850 7150 1850
$Comp
L libraryToolImports:FSM6JH S1
U 1 1 5EF4B27B
P 3300 4150
F 0 "S1" H 3900 4415 50  0000 C CNN
F 1 "FSM6JH" H 3900 4324 50  0000 C CNN
F 2 "FSM6JH" H 4350 4250 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/FSM6JH.pdf" H 4350 4150 50  0001 L CNN
F 4 "Tactile Switches SPST OFF-(ON) Round pushbutton" H 4350 4050 50  0001 L CNN "Description"
F 5 "7" H 4350 3950 50  0001 L CNN "Height"
F 6 "506-FSM6JH" H 4350 3850 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM6JH?qs=g%252BEszo6zu8NIk5JBdIFPPA%3D%3D" H 4350 3750 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 4350 3650 50  0001 L CNN "Manufacturer_Name"
F 9 "FSM6JH" H 4350 3550 50  0001 L CNN "Manufacturer_Part_Number"
	1    3300 4150
	1    0    0    -1  
$EndComp
$Comp
L libraryToolImports:FSM6JH S2
U 1 1 5EF534B9
P 3300 4500
F 0 "S2" H 3900 4765 50  0000 C CNN
F 1 "FSM6JH" H 3900 4674 50  0000 C CNN
F 2 "FSM6JH" H 4350 4600 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/FSM6JH.pdf" H 4350 4500 50  0001 L CNN
F 4 "Tactile Switches SPST OFF-(ON) Round pushbutton" H 4350 4400 50  0001 L CNN "Description"
F 5 "7" H 4350 4300 50  0001 L CNN "Height"
F 6 "506-FSM6JH" H 4350 4200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM6JH?qs=g%252BEszo6zu8NIk5JBdIFPPA%3D%3D" H 4350 4100 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 4350 4000 50  0001 L CNN "Manufacturer_Name"
F 9 "FSM6JH" H 4350 3900 50  0001 L CNN "Manufacturer_Part_Number"
	1    3300 4500
	1    0    0    -1  
$EndComp
$Comp
L libraryToolImports:FSM6JH S3
U 1 1 5EF5531D
P 3300 4850
F 0 "S3" H 3900 5115 50  0000 C CNN
F 1 "FSM6JH" H 3900 5024 50  0000 C CNN
F 2 "FSM6JH" H 4350 4950 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/FSM6JH.pdf" H 4350 4850 50  0001 L CNN
F 4 "Tactile Switches SPST OFF-(ON) Round pushbutton" H 4350 4750 50  0001 L CNN "Description"
F 5 "7" H 4350 4650 50  0001 L CNN "Height"
F 6 "506-FSM6JH" H 4350 4550 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM6JH?qs=g%252BEszo6zu8NIk5JBdIFPPA%3D%3D" H 4350 4450 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 4350 4350 50  0001 L CNN "Manufacturer_Name"
F 9 "FSM6JH" H 4350 4250 50  0001 L CNN "Manufacturer_Part_Number"
	1    3300 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4500 4500 4500
Wire Wire Line
	4800 2850 4800 4500
Wire Wire Line
	6400 4850 4500 4850
Wire Wire Line
	6400 3750 6400 4850
Wire Wire Line
	6500 5200 4500 5200
Wire Wire Line
	6500 3650 6500 5200
Wire Wire Line
	4500 5550 6600 5550
Wire Wire Line
	6600 3550 6600 5550
Wire Wire Line
	3300 4250 2750 4250
Wire Wire Line
	3300 4600 2750 4600
Wire Wire Line
	2750 4250 2750 4600
Connection ~ 2750 4600
Wire Wire Line
	3300 4950 2750 4950
Wire Wire Line
	2750 4600 2750 4950
Connection ~ 2750 4950
Wire Wire Line
	2750 4950 2750 5300
Wire Wire Line
	3300 5300 2750 5300
Connection ~ 2750 5300
Wire Wire Line
	3300 5650 2750 5650
Wire Wire Line
	2750 5300 2750 5650
Connection ~ 2750 5650
Wire Wire Line
	2750 5650 2750 6100
$Comp
L libraryToolImports:FSM6JH S4
U 1 1 5EF55329
P 3300 5200
F 0 "S4" H 3900 5465 50  0000 C CNN
F 1 "FSM6JH" H 3900 5374 50  0000 C CNN
F 2 "FSM6JH" H 4350 5300 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/FSM6JH.pdf" H 4350 5200 50  0001 L CNN
F 4 "Tactile Switches SPST OFF-(ON) Round pushbutton" H 4350 5100 50  0001 L CNN "Description"
F 5 "7" H 4350 5000 50  0001 L CNN "Height"
F 6 "506-FSM6JH" H 4350 4900 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM6JH?qs=g%252BEszo6zu8NIk5JBdIFPPA%3D%3D" H 4350 4800 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 4350 4700 50  0001 L CNN "Manufacturer_Name"
F 9 "FSM6JH" H 4350 4600 50  0001 L CNN "Manufacturer_Part_Number"
	1    3300 5200
	1    0    0    -1  
$EndComp
$Comp
L libraryToolImports:FSM6JH S5
U 1 1 5EF57CDE
P 3300 5550
F 0 "S5" H 3900 5815 50  0000 C CNN
F 1 "FSM6JH" H 3900 5724 50  0000 C CNN
F 2 "FSM6JH" H 4350 5650 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/FSM6JH.pdf" H 4350 5550 50  0001 L CNN
F 4 "Tactile Switches SPST OFF-(ON) Round pushbutton" H 4350 5450 50  0001 L CNN "Description"
F 5 "7" H 4350 5350 50  0001 L CNN "Height"
F 6 "506-FSM6JH" H 4350 5250 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM6JH?qs=g%252BEszo6zu8NIk5JBdIFPPA%3D%3D" H 4350 5150 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 4350 5050 50  0001 L CNN "Manufacturer_Name"
F 9 "FSM6JH" H 4350 4950 50  0001 L CNN "Manufacturer_Part_Number"
	1    3300 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3350 3650 3350
Wire Wire Line
	1250 3450 1250 3000
Wire Wire Line
	2650 3850 2650 3450
Wire Wire Line
	2650 3450 2350 3450
Wire Wire Line
	2650 3850 4900 3850
Wire Wire Line
	1250 3550 1000 3550
Wire Wire Line
	1000 3550 1000 2750
$Comp
L libraryToolImports:PTV09A-4015F-B102 VR1
U 1 1 5EEFB0D6
P 1250 3450
F 0 "VR1" H 1800 3715 50  0000 C CNN
F 1 "PTV09A-4015F-B102" H 1800 3624 50  0000 C CNN
F 2 "PTV09A4020FB103" H 2200 3550 50  0001 L CNN
F 3 "https://www.bourns.com/docs/product-datasheets/PTV09.pdf" H 2200 3450 50  0001 L CNN
F 4 "Potentiometers 1K LINEAR 20%" H 2200 3350 50  0001 L CNN "Description"
F 5 "" H 2200 3250 50  0001 L CNN "Height"
F 6 "652-PTV09A-4015FB102" H 2200 3150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Bourns/PTV09A-4015F-B102?qs=Qzws7J6gxqxQ6FyZV3aLFg%3D%3D" H 2200 3050 50  0001 L CNN "Mouser Price/Stock"
F 8 "Bourns" H 2200 2950 50  0001 L CNN "Manufacturer_Name"
F 9 "PTV09A-4015F-B102" H 2200 2850 50  0001 L CNN "Manufacturer_Part_Number"
	1    1250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2850 7350 2850
Wire Wire Line
	7350 2850 7350 2350
Wire Wire Line
	7350 2350 7600 2350
$Comp
L power:GND #PWR0101
U 1 1 5EFC3871
P 7900 2350
F 0 "#PWR0101" H 7900 2100 50  0001 C CNN
F 1 "GND" H 7905 2177 50  0000 C CNN
F 2 "" H 7900 2350 50  0001 C CNN
F 3 "" H 7900 2350 50  0001 C CNN
	1    7900 2350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EFC4314
P 7600 2350
F 0 "#FLG0101" H 7600 2425 50  0001 C CNN
F 1 "PWR_FLAG" H 7600 2523 50  0000 C CNN
F 2 "" H 7600 2350 50  0001 C CNN
F 3 "~" H 7600 2350 50  0001 C CNN
	1    7600 2350
	-1   0    0    1   
$EndComp
Connection ~ 7600 2350
Wire Wire Line
	7600 2350 7900 2350
$Comp
L power:GND #PWR0102
U 1 1 5EFD1A5E
P 7150 4250
F 0 "#PWR0102" H 7150 4000 50  0001 C CNN
F 1 "GND" H 7155 4077 50  0000 C CNN
F 2 "" H 7150 4250 50  0001 C CNN
F 3 "" H 7150 4250 50  0001 C CNN
	1    7150 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5EFD4F5B
P 2750 6100
F 0 "#PWR0103" H 2750 5850 50  0001 C CNN
F 1 "GND" H 2755 5927 50  0000 C CNN
F 2 "" H 2750 6100 50  0001 C CNN
F 3 "" H 2750 6100 50  0001 C CNN
	1    2750 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5EFDB0F6
P 3350 3350
F 0 "#PWR0104" H 3350 3100 50  0001 C CNN
F 1 "GND" H 3355 3177 50  0000 C CNN
F 2 "" H 3350 3350 50  0001 C CNN
F 3 "" H 3350 3350 50  0001 C CNN
	1    3350 3350
	1    0    0    -1  
$EndComp
Connection ~ 3350 3350
$Comp
L power:GND #PWR0105
U 1 1 5EFDB8D2
P 1250 3000
F 0 "#PWR0105" H 1250 2750 50  0001 C CNN
F 1 "GND" V 1255 2872 50  0000 R CNN
F 2 "" H 1250 3000 50  0001 C CNN
F 3 "" H 1250 3000 50  0001 C CNN
	1    1250 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5EFEA1FA
P 8450 1400
F 0 "#PWR0106" H 8450 1150 50  0001 C CNN
F 1 "GND" V 8455 1272 50  0000 R CNN
F 2 "" H 8450 1400 50  0001 C CNN
F 3 "" H 8450 1400 50  0001 C CNN
	1    8450 1400
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_stuff:+5V #PWR0107
U 1 1 5EFEA98F
P 1000 2750
F 0 "#PWR0107" H 1000 2720 20  0001 C CNN
F 1 "+5V" H 1000 2888 30  0000 C CNN
F 2 "" H 1000 2750 60  0000 C CNN
F 3 "" H 1000 2750 60  0000 C CNN
	1    1000 2750
	1    0    0    -1  
$EndComp
$Comp
L keyboard_stuff:+5V #PWR0108
U 1 1 5EFE39BD
P 8000 2900
F 0 "#PWR0108" H 8000 2870 20  0001 C CNN
F 1 "+5V" V 8000 3008 30  0000 L CNN
F 2 "" H 8000 2900 60  0000 C CNN
F 3 "" H 8000 2900 60  0000 C CNN
	1    8000 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 3050 7250 3050
Wire Wire Line
	7250 3050 7250 2900
Wire Wire Line
	7250 2900 7750 2900
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EFF42B2
P 7750 2900
F 0 "#FLG0102" H 7750 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 7750 3073 50  0000 C CNN
F 2 "" H 7750 2900 50  0001 C CNN
F 3 "~" H 7750 2900 50  0001 C CNN
	1    7750 2900
	1    0    0    -1  
$EndComp
Connection ~ 7750 2900
Wire Wire Line
	7750 2900 8000 2900
NoConn ~ 4500 4600
NoConn ~ 4500 4250
NoConn ~ 4500 4950
NoConn ~ 4500 5300
NoConn ~ 4500 5650
NoConn ~ 3300 5550
NoConn ~ 3300 5200
NoConn ~ 3300 4850
NoConn ~ 3300 4500
NoConn ~ 3300 4150
NoConn ~ 4900 3650
NoConn ~ 4900 3750
NoConn ~ 4900 2950
NoConn ~ 4900 3050
NoConn ~ 6300 2750
NoConn ~ 8350 1500
NoConn ~ 7150 1400
$EndSCHEMATC
