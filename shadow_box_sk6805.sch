EESchema Schematic File Version 4
LIBS:shadow_box_sk6805-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2650 1150 2600 1150
Wire Wire Line
	2600 1150 2600 800 
Wire Wire Line
	2500 650  2500 1550
Wire Wire Line
	2500 1550 2650 1550
$Comp
L MCU_Microchip_ATtiny:ATtiny88-AU U1
U 1 1 5E93A77C
P 8750 5250
F 0 "U1" V 8175 5250 50  0000 C CNN
F 1 "ATtiny88-AU" V 8084 5250 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 8750 5250 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8008.pdf" H 8750 5250 50  0001 C CNN
	1    8750 5250
	0    -1   -1   0   
$EndComp
$Comp
L dk_Pushbutton-Switches:GPTS203211B S1
U 1 1 5E93F58D
P 950 5350
F 0 "S1" H 950 5625 50  0000 C CNN
F 1 "GPTS203211B" H 950 5534 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_FSMSM" H 1150 5550 50  0001 L CNN
F 3 "http://switches-connectors-custom.cwind.com/Asset/GPTS203211BR2.pdf" H 1150 5650 60  0001 L CNN
F 4 "CW181-ND" H 1150 5750 60  0001 L CNN "Digi-Key_PN"
F 5 "GPTS203211B" H 1150 5850 60  0001 L CNN "MPN"
F 6 "Switches" H 1150 5950 60  0001 L CNN "Category"
F 7 "Pushbutton Switches" H 1150 6050 60  0001 L CNN "Family"
F 8 "http://switches-connectors-custom.cwind.com/Asset/GPTS203211BR2.pdf" H 1150 6150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cw-industries/GPTS203211B/CW181-ND/3190590" H 1150 6250 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH PUSHBUTTON SPST 1A 30V" H 1150 6350 60  0001 L CNN "Description"
F 11 "CW Industries" H 1150 6450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1150 6550 60  0001 L CNN "Status"
	1    950  5350
	1    0    0    -1  
$EndComp
$Sheet
S 5700 2400 1150 700 
U 5E94AF92
F0 "SK6805_7_segment_S0" 50
F1 "sk6805_7_segment.sch" 50
F2 "+5V" I L 5700 2500 50 
F3 "DIN" I L 5700 2700 50 
F4 "GND" I L 5700 2900 50 
F5 "DOUT" I R 6850 2700 50 
$EndSheet
$Sheet
S 7250 2400 1150 700 
U 5E94AF98
F0 "SK6805_7_segment_S1" 50
F1 "sk6805_7_segment.sch" 50
F2 "+5V" I L 7250 2500 50 
F3 "DIN" I L 7250 2700 50 
F4 "GND" I L 7250 2900 50 
F5 "DOUT" I R 8400 2700 50 
$EndSheet
Wire Wire Line
	7250 2500 7200 2500
Wire Wire Line
	7200 2500 7200 2150
Wire Wire Line
	5700 2500 5650 2500
Wire Wire Line
	5650 2500 5650 2150
Wire Wire Line
	5650 2150 7200 2150
Wire Wire Line
	7100 2000 7100 2900
Wire Wire Line
	7100 2900 7250 2900
Wire Wire Line
	5750 2900 5550 2900
Wire Wire Line
	5550 2900 5550 2000
Wire Wire Line
	5550 2000 7100 2000
Wire Wire Line
	6850 2700 7250 2700
Wire Wire Line
	5350 2700 5700 2700
Wire Wire Line
	5550 650  6650 650 
Connection ~ 5550 650 
Wire Wire Line
	5550 1550 5550 650 
Wire Wire Line
	5700 1550 5550 1550
Wire Wire Line
	6450 1350 6800 1350
Wire Wire Line
	5700 1350 5400 1350
Wire Wire Line
	5650 800  6750 800 
Connection ~ 5650 800 
Wire Wire Line
	5650 1150 5650 800 
Wire Wire Line
	5700 1150 5650 1150
$Sheet
S 5700 1050 750  700 
U 5E93474C
F0 "SK6805_clock_colon_HM" 50
F1 "sk6805_clock_colon.sch" 50
F2 "+5V" I L 5700 1150 50 
F3 "DIN" I L 5700 1350 50 
F4 "GND" I L 5700 1550 50 
F5 "DOUT" I R 6450 1350 50 
$EndSheet
Wire Wire Line
	7950 1350 8350 1350
Wire Wire Line
	3800 1350 4250 1350
Wire Wire Line
	6650 650  8200 650 
Connection ~ 6650 650 
Wire Wire Line
	6650 1550 6650 650 
Wire Wire Line
	6850 1550 6650 1550
Connection ~ 4100 650 
Wire Wire Line
	8200 1550 8350 1550
Wire Wire Line
	8200 650  8200 1550
Wire Wire Line
	4100 650  5550 650 
Wire Wire Line
	4100 650  2500 650 
Wire Wire Line
	4100 1550 4100 650 
Wire Wire Line
	4250 1550 4100 1550
Wire Wire Line
	4200 800  5650 800 
Connection ~ 4200 800 
Wire Wire Line
	4200 1150 4200 800 
Wire Wire Line
	4250 1150 4200 1150
Wire Wire Line
	6750 800  8300 800 
Connection ~ 6750 800 
Wire Wire Line
	6750 1150 6750 800 
Wire Wire Line
	6800 1150 6750 1150
Wire Wire Line
	2600 800  4200 800 
Wire Wire Line
	8300 1150 8300 800 
Wire Wire Line
	8350 1150 8300 1150
$Sheet
S 8350 1050 1150 700 
U 5E931A30
F0 "SK6805_7_segment_M1" 50
F1 "sk6805_7_segment.sch" 50
F2 "+5V" I L 8350 1150 50 
F3 "DIN" I L 8350 1350 50 
F4 "GND" I L 8350 1550 50 
F5 "DOUT" I R 9500 1350 50 
$EndSheet
$Sheet
S 6800 1050 1150 700 
U 5E931920
F0 "SK6805_7_segment_M0" 50
F1 "sk6805_7_segment.sch" 50
F2 "+5V" I L 6800 1150 50 
F3 "DIN" I L 6800 1350 50 
F4 "GND" I L 6800 1550 50 
F5 "DOUT" I R 7950 1350 50 
$EndSheet
$Sheet
S 4250 1050 1150 700 
U 5E931734
F0 "SK6805_7_segment_H1" 50
F1 "sk6805_7_segment.sch" 50
F2 "+5V" I L 4250 1150 50 
F3 "DIN" I L 4250 1350 50 
F4 "GND" I L 4250 1550 50 
F5 "DOUT" I R 5400 1350 50 
$EndSheet
$Sheet
S 2650 1050 1150 700 
U 5E9304A0
F0 "SK6805_7_segment_H0" 50
F1 "sk6805_7_segment.sch" 50
F2 "+5V" I L 2650 1150 50 
F3 "DIN" I L 2650 1350 50 
F4 "GND" I L 2650 1550 50 
F5 "DOUT" I R 3800 1350 50 
$EndSheet
Connection ~ 5650 2150
Connection ~ 5550 2000
Wire Wire Line
	9500 1350 9550 1350
Wire Wire Line
	9550 1350 9550 1900
Wire Wire Line
	9550 1900 5350 1900
Wire Wire Line
	5550 1550 5550 2000
Connection ~ 5550 1550
Wire Wire Line
	5650 1150 5650 2150
Connection ~ 5650 1150
NoConn ~ 8650 2700
Wire Wire Line
	8650 2700 8400 2700
$Comp
L Device:R R1
U 1 1 5E9784A2
P 6950 4250
F 0 "R1" V 7157 4250 50  0000 C CNN
F 1 "10kR" V 7066 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6880 4250 50  0001 C CNN
F 3 "~" H 6950 4250 50  0001 C CNN
	1    6950 4250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 5E979941
P 1200 6850
F 0 "J1" H 1257 7317 50  0000 C CNN
F 1 "USB_B_Micro" H 1257 7226 50  0000 C CNN
F 2 "digikey-footprints:USB_Micro_B_Female_10118194-0001LF" H 1350 6800 50  0001 C CNN
F 3 "~" H 1350 6800 50  0001 C CNN
	1    1200 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5E97CABA
P 8700 6150
F 0 "C3" H 8818 6196 50  0000 L CNN
F 1 "100uF" H 8818 6105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8738 6000 50  0001 C CNN
F 3 "~" H 8700 6150 50  0001 C CNN
	1    8700 6150
	0    -1   -1   0   
$EndComp
Text GLabel 6400 5250 0    50   Input ~ 0
+5V
Text GLabel 10900 5250 2    50   Input ~ 0
GND
$Comp
L power:+5V #PWR01
U 1 1 5E9838BA
P 6700 5150
F 0 "#PWR01" H 6700 5000 50  0001 C CNN
F 1 "+5V" H 6715 5323 50  0000 C CNN
F 2 "" H 6700 5150 50  0001 C CNN
F 3 "" H 6700 5150 50  0001 C CNN
	1    6700 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E98431B
P 10750 5250
F 0 "#PWR02" H 10750 5000 50  0001 C CNN
F 1 "GND" H 10755 5077 50  0000 C CNN
F 2 "" H 10750 5250 50  0001 C CNN
F 3 "" H 10750 5250 50  0001 C CNN
	1    10750 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 6150 10750 6150
Wire Wire Line
	10750 6150 10750 5250
Wire Wire Line
	10750 5250 10650 5250
Wire Wire Line
	10750 5250 10900 5250
Connection ~ 10750 5250
Wire Wire Line
	6950 5150 6800 5150
Wire Wire Line
	6700 6150 6700 5250
Wire Wire Line
	6700 6150 8550 6150
Connection ~ 6700 5150
Wire Wire Line
	6950 5250 6700 5250
Connection ~ 6700 5250
Wire Wire Line
	6700 5250 6700 5150
Wire Wire Line
	6700 5250 6400 5250
Wire Wire Line
	9250 4650 9250 4250
Wire Wire Line
	6800 4250 6800 5150
Connection ~ 6800 5150
Wire Wire Line
	6800 5150 6700 5150
Text GLabel 1800 6650 2    50   Input ~ 0
+5V
Text GLabel 1800 7250 2    50   Input ~ 0
GND
Wire Wire Line
	1800 7250 1500 7250
Wire Wire Line
	1200 7250 1100 7250
Connection ~ 1200 7250
Wire Wire Line
	1500 6850 1500 6950
Wire Wire Line
	1500 7050 1500 6950
Connection ~ 1500 6950
Wire Wire Line
	1500 7050 1500 7250
Connection ~ 1500 7050
Connection ~ 1500 7250
Wire Wire Line
	1500 7250 1200 7250
Wire Wire Line
	1500 6650 1800 6650
Text GLabel 2250 1350 0    50   Input ~ 0
LEDs
Wire Wire Line
	2250 1350 2650 1350
Text GLabel 9350 3950 1    50   Input ~ 0
LEDs
$Comp
L Device:C_Small C1
U 1 1 5E9C1EF9
P 1350 5550
F 0 "C1" H 1442 5596 50  0000 L CNN
F 1 "0.1uF" H 1442 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1350 5550 50  0001 C CNN
F 3 "~" H 1350 5550 50  0001 C CNN
	1    1350 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5E9C2E2B
P 1350 5150
F 0 "R2" H 1409 5196 50  0000 L CNN
F 1 "10kR" H 1409 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1350 5150 50  0001 C CNN
F 3 "~" H 1350 5150 50  0001 C CNN
	1    1350 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5E9C3674
P 750 5550
F 0 "R4" H 809 5596 50  0000 L CNN
F 1 "1kR" H 809 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 750 5550 50  0001 C CNN
F 3 "~" H 750 5550 50  0001 C CNN
	1    750  5550
	1    0    0    -1  
$EndComp
Text GLabel 1350 5000 1    50   Input ~ 0
+5V
Text GLabel 1100 5650 3    50   Input ~ 0
GND
Wire Wire Line
	1350 5000 1350 5050
Wire Wire Line
	1350 5250 1350 5350
Wire Wire Line
	1350 5350 1150 5350
Connection ~ 1350 5350
Wire Wire Line
	1350 5350 1350 5450
Wire Wire Line
	750  5350 750  5450
Wire Wire Line
	750  5650 1350 5650
$Comp
L dk_Pushbutton-Switches:GPTS203211B S2
U 1 1 5E9FCF88
P 2050 5350
F 0 "S2" H 2050 5625 50  0000 C CNN
F 1 "GPTS203211B" H 2050 5534 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_FSMSM" H 2250 5550 50  0001 L CNN
F 3 "http://switches-connectors-custom.cwind.com/Asset/GPTS203211BR2.pdf" H 2250 5650 60  0001 L CNN
F 4 "CW181-ND" H 2250 5750 60  0001 L CNN "Digi-Key_PN"
F 5 "GPTS203211B" H 2250 5850 60  0001 L CNN "MPN"
F 6 "Switches" H 2250 5950 60  0001 L CNN "Category"
F 7 "Pushbutton Switches" H 2250 6050 60  0001 L CNN "Family"
F 8 "http://switches-connectors-custom.cwind.com/Asset/GPTS203211BR2.pdf" H 2250 6150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cw-industries/GPTS203211B/CW181-ND/3190590" H 2250 6250 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH PUSHBUTTON SPST 1A 30V" H 2250 6350 60  0001 L CNN "Description"
F 11 "CW Industries" H 2250 6450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2250 6550 60  0001 L CNN "Status"
	1    2050 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5E9FCF8E
P 2450 5550
F 0 "C2" H 2542 5596 50  0000 L CNN
F 1 "0.1uF" H 2542 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2450 5550 50  0001 C CNN
F 3 "~" H 2450 5550 50  0001 C CNN
	1    2450 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5E9FCF94
P 2450 5150
F 0 "R3" H 2509 5196 50  0000 L CNN
F 1 "10kR" H 2509 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2450 5150 50  0001 C CNN
F 3 "~" H 2450 5150 50  0001 C CNN
	1    2450 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5E9FCF9A
P 1850 5550
F 0 "R5" H 1909 5596 50  0000 L CNN
F 1 "1kR" H 1909 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1850 5550 50  0001 C CNN
F 3 "~" H 1850 5550 50  0001 C CNN
	1    1850 5550
	1    0    0    -1  
$EndComp
Text GLabel 2450 5000 1    50   Input ~ 0
+5V
Text GLabel 2200 5650 3    50   Input ~ 0
GND
Wire Wire Line
	2450 5000 2450 5050
Wire Wire Line
	2450 5250 2450 5350
Wire Wire Line
	2450 5350 2250 5350
Connection ~ 2450 5350
Wire Wire Line
	2450 5350 2450 5450
Wire Wire Line
	1850 5350 1850 5450
Wire Wire Line
	1850 5650 2450 5650
Text GLabel 1550 5350 2    50   Input ~ 0
HH
Text GLabel 2650 5350 2    50   Input ~ 0
MM
Wire Wire Line
	1350 5350 1550 5350
Wire Wire Line
	2450 5350 2650 5350
Text GLabel 8350 3850 1    50   Input ~ 0
HH
Text GLabel 8450 3900 1    50   Input ~ 0
MM
Wire Wire Line
	7100 4250 9250 4250
Wire Wire Line
	8350 3850 8350 4650
Wire Wire Line
	8450 3900 8450 4650
Wire Wire Line
	9350 3950 9350 4650
Text GLabel 9750 4000 1    50   Input ~ 0
SQW
Wire Wire Line
	9750 4000 9750 4650
$Comp
L Timer:MCP7940N-xST U2
U 1 1 5E935717
P 4300 6850
F 0 "U2" H 4300 6361 50  0000 C CNN
F 1 "MCP7940N-xST" H 4300 6270 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4300 6850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005010F.pdf" H 4300 6850 50  0001 C CNN
	1    4300 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5E935CA6
P 4950 6350
F 0 "BT1" V 5205 6400 50  0000 C CNN
F 1 "Battery_Cell" V 5114 6400 50  0000 C CNN
F 2 "Battery:BatteryHolder_Keystone_3034_1x20mm" V 4950 6410 50  0001 C CNN
F 3 "~" V 4950 6410 50  0001 C CNN
	1    4950 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5E936B8C
P 4900 6850
F 0 "Y1" V 4854 6981 50  0000 L CNN
F 1 "7pF CL" V 4945 6981 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 4900 6850 50  0001 C CNN
F 3 "~" H 4900 6850 50  0001 C CNN
	1    4900 6850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5E9373FC
P 5100 6650
F 0 "C4" V 4871 6650 50  0000 C CNN
F 1 "8pF" V 4962 6650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5100 6650 50  0001 C CNN
F 3 "~" H 5100 6650 50  0001 C CNN
	1    5100 6650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5E937AA2
P 5100 7050
F 0 "C5" H 5192 7096 50  0000 L CNN
F 1 "8pF" H 5192 7005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5100 7050 50  0001 C CNN
F 3 "~" H 5100 7050 50  0001 C CNN
	1    5100 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5E95110F
P 3800 6500
F 0 "R8" H 3859 6546 50  0000 L CNN
F 1 "2.2kR" H 3859 6455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3800 6500 50  0001 C CNN
F 3 "~" H 3800 6500 50  0001 C CNN
	1    3800 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5E95710E
P 3650 6500
F 0 "R7" H 3709 6546 50  0000 L CNN
F 1 "2.2kR" H 3709 6455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3650 6500 50  0001 C CNN
F 3 "~" H 3650 6500 50  0001 C CNN
	1    3650 6500
	1    0    0    -1  
$EndComp
Text GLabel 4300 6300 1    50   Input ~ 0
+5V
Text GLabel 4850 7350 3    50   Input ~ 0
GND
Text GLabel 3300 6650 0    50   Input ~ 0
SCL
Text GLabel 3300 6750 0    50   Input ~ 0
SDA
Wire Wire Line
	3650 6600 3650 6650
Wire Wire Line
	3800 6600 3800 6750
Wire Wire Line
	4300 6400 4300 6450
Wire Wire Line
	4400 6400 4400 6450
Connection ~ 4300 6400
Wire Wire Line
	4300 6400 4300 6300
$Comp
L Device:R_Small R6
U 1 1 5E98D5D9
P 3500 6500
F 0 "R6" H 3559 6546 50  0000 L CNN
F 1 "2.2kR" H 3559 6455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3500 6500 50  0001 C CNN
F 3 "~" H 3500 6500 50  0001 C CNN
	1    3500 6500
	1    0    0    -1  
$EndComp
Connection ~ 3800 6750
Wire Wire Line
	3800 6750 3900 6750
Wire Wire Line
	3300 6750 3800 6750
Connection ~ 3650 6650
Wire Wire Line
	3650 6650 3900 6650
Wire Wire Line
	3300 6650 3650 6650
Text GLabel 3300 6950 0    50   Input ~ 0
SQW
Wire Wire Line
	3300 6950 3500 6950
Wire Wire Line
	3500 6600 3500 6950
Connection ~ 3500 6950
Wire Wire Line
	3500 6950 3900 6950
Wire Wire Line
	3500 6400 3650 6400
Wire Wire Line
	3650 6400 3800 6400
Connection ~ 3650 6400
Wire Wire Line
	3800 6400 4300 6400
Connection ~ 3800 6400
Wire Wire Line
	4300 7350 4300 7250
Wire Wire Line
	5200 6650 5200 7050
Wire Wire Line
	5200 7050 5200 7350
Connection ~ 5200 7050
Wire Wire Line
	4300 7350 5200 7350
Wire Wire Line
	5200 6650 5200 6350
Wire Wire Line
	5200 6350 5050 6350
Connection ~ 5200 6650
Wire Wire Line
	4750 6350 4750 6400
Wire Wire Line
	4750 6400 4400 6400
Wire Wire Line
	5000 6650 5000 6700
Wire Wire Line
	5000 6700 4900 6700
Wire Wire Line
	5000 7000 5000 7050
Wire Wire Line
	4900 7000 5000 7000
Wire Wire Line
	4900 7000 4700 7000
Wire Wire Line
	4700 7000 4700 6950
Connection ~ 4900 7000
Wire Wire Line
	4900 6700 4700 6700
Wire Wire Line
	4700 6700 4700 6750
Connection ~ 4900 6700
Text GLabel 9050 3950 1    50   Input ~ 0
SDA
Text GLabel 9150 3950 1    50   Input ~ 0
SCL
Wire Wire Line
	9150 3950 9150 4650
Wire Wire Line
	9050 3950 9050 4650
Wire Wire Line
	7250 4650 7250 4550
Wire Wire Line
	7250 4550 7350 4550
Wire Wire Line
	10650 4550 10650 5250
Connection ~ 10650 5250
Wire Wire Line
	10650 5250 10550 5250
Wire Wire Line
	7350 4650 7350 4550
Connection ~ 7350 4550
Wire Wire Line
	7350 4550 7450 4550
Wire Wire Line
	7450 4650 7450 4550
Connection ~ 7450 4550
Wire Wire Line
	7450 4550 7550 4550
Wire Wire Line
	7550 4650 7550 4550
Connection ~ 7550 4550
Wire Wire Line
	7550 4550 7750 4550
Wire Wire Line
	7750 4650 7750 4550
Connection ~ 7750 4550
Wire Wire Line
	7750 4550 7850 4550
Wire Wire Line
	7850 4650 7850 4550
Connection ~ 7850 4550
Wire Wire Line
	7850 4550 7950 4550
Wire Wire Line
	7950 4650 7950 4550
Connection ~ 7950 4550
Wire Wire Line
	7950 4550 8050 4550
Wire Wire Line
	8050 4650 8050 4550
Connection ~ 8050 4550
Wire Wire Line
	8050 4550 8150 4550
Wire Wire Line
	8150 4650 8150 4550
Connection ~ 8150 4550
Wire Wire Line
	8150 4550 8250 4550
Wire Wire Line
	8250 4650 8250 4550
Connection ~ 8250 4550
Wire Wire Line
	8250 4550 8650 4550
Wire Wire Line
	8650 4650 8650 4550
Connection ~ 8650 4550
Wire Wire Line
	8650 4550 8750 4550
Wire Wire Line
	8750 4650 8750 4550
Connection ~ 8750 4550
Wire Wire Line
	8850 4650 8850 4550
Wire Wire Line
	8750 4550 8850 4550
Connection ~ 8850 4550
Wire Wire Line
	8850 4550 8950 4550
Wire Wire Line
	8950 4650 8950 4550
Connection ~ 8950 4550
Wire Wire Line
	8950 4550 9550 4550
Wire Wire Line
	9550 4650 9550 4550
Connection ~ 9550 4550
Wire Wire Line
	9550 4550 9650 4550
Wire Wire Line
	9650 4650 9650 4550
Connection ~ 9650 4550
Wire Wire Line
	9650 4550 9850 4550
Wire Wire Line
	9850 4650 9850 4550
Connection ~ 9850 4550
Wire Wire Line
	9850 4550 9950 4550
Wire Wire Line
	9950 4650 9950 4550
Connection ~ 9950 4550
Wire Wire Line
	9950 4550 10050 4550
Wire Wire Line
	10050 4650 10050 4550
Connection ~ 10050 4550
Wire Wire Line
	10050 4550 10150 4550
Wire Wire Line
	10150 4650 10150 4550
Connection ~ 10150 4550
Wire Wire Line
	10150 4550 10250 4550
Wire Wire Line
	10250 4650 10250 4550
Connection ~ 10250 4550
Wire Wire Line
	10250 4550 10650 4550
Wire Wire Line
	5350 1900 5350 2700
$EndSCHEMATC
