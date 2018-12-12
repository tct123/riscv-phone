EESchema Schematic File Version 4
LIBS:riscv-phone-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
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
L Connector:Conn_01x02_Male JP1
U 1 1 5C0581B4
P 5600 2000
F 0 "JP1" H 5706 2386 59  0000 C CNN
F 1 "M02-JST-2MM-SMT" H 5706 2281 59  0000 C CNN
F 2 "Connector_JST:JST_PH_S2B-PH-SM4-TB_1x02-1MP_P2.00mm_Horizontal" H 5600 2000 50  0001 C CNN
F 3 "" H 5600 2000 50  0001 C CNN
	1    5600 2000
	1    0    0    -1  
$EndComp
$Comp
L Battery_Management:MCP73831-2-OT U9
U 1 1 5C056CBD
P 4100 2000
F 0 "U9" H 4100 2478 50  0000 C CNN
F 1 "MCP73831-2-OT" H 4100 2387 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4150 1750 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 3950 1950 50  0001 C CNN
	1    4100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2100 3600 2100
$Comp
L Device:R R50
U 1 1 5C056CC6
P 3600 2350
F 0 "R50" H 3670 2396 50  0000 L CNN
F 1 "2k" H 3670 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3530 2350 50  0001 C CNN
F 3 "~" H 3600 2350 50  0001 C CNN
	1    3600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2200 3600 2100
$Comp
L power:GND #PWR067
U 1 1 5C056CCE
P 3600 2600
F 0 "#PWR067" H 3600 2350 50  0001 C CNN
F 1 "GND" H 3605 2427 50  0000 C CNN
F 2 "" H 3600 2600 50  0001 C CNN
F 3 "" H 3600 2600 50  0001 C CNN
	1    3600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2500 3600 2600
$Comp
L power:GND #PWR068
U 1 1 5C056CD5
P 4100 2600
F 0 "#PWR068" H 4100 2350 50  0001 C CNN
F 1 "GND" H 4105 2427 50  0000 C CNN
F 2 "" H 4100 2600 50  0001 C CNN
F 3 "" H 4100 2600 50  0001 C CNN
	1    4100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2300 4100 2600
$Comp
L Device:LED D10
U 1 1 5C056CDC
P 4750 1700
F 0 "D10" H 4742 1445 50  0000 C CNN
F 1 "LED" H 4742 1536 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4750 1700 50  0001 C CNN
F 3 "~" H 4750 1700 50  0001 C CNN
	1    4750 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R51
U 1 1 5C056CE3
P 4750 2100
F 0 "R51" H 4820 2146 50  0000 L CNN
F 1 "470" H 4820 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4680 2100 50  0001 C CNN
F 3 "~" H 4750 2100 50  0001 C CNN
	1    4750 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C C52
U 1 1 5C056CEC
P 3450 1850
F 0 "C52" H 3565 1896 50  0000 L CNN
F 1 "4.7uF" H 3565 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3488 1700 50  0001 C CNN
F 3 "~" H 3450 1850 50  0001 C CNN
	1    3450 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR066
U 1 1 5C056CF3
P 3450 2100
F 0 "#PWR066" H 3450 1850 50  0001 C CNN
F 1 "GND" H 3455 1927 50  0000 C CNN
F 2 "" H 3450 2100 50  0001 C CNN
F 3 "" H 3450 2100 50  0001 C CNN
	1    3450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2100 3450 2000
Wire Wire Line
	3450 1700 4100 1700
Connection ~ 3450 1700
$Comp
L Device:C C53
U 1 1 5C056CFD
P 5100 2050
F 0 "C53" H 5215 2096 50  0000 L CNN
F 1 "4.7uF" H 5215 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5138 1900 50  0001 C CNN
F 3 "~" H 5100 2050 50  0001 C CNN
	1    5100 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR069
U 1 1 5C056D09
P 5100 2250
F 0 "#PWR069" H 5100 2000 50  0001 C CNN
F 1 "GND" H 5105 2077 50  0000 C CNN
F 2 "" H 5100 2250 50  0001 C CNN
F 3 "" H 5100 2250 50  0001 C CNN
	1    5100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2200 5100 2250
Text HLabel 3250 1700 0    50   Input ~ 0
VUSB
$Comp
L Device:CP1 C54
U 1 1 5C06AF85
P 6300 2050
F 0 "C54" H 6415 2096 50  0000 L CNN
F 1 "1000uF" H 6415 2005 50  0000 L CNN
F 2 "riscv-phone:CP_EIA-7343-43_Kemet-T" H 6300 2050 50  0001 C CNN
F 3 "~" H 6300 2050 50  0001 C CNN
	1    6300 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C55
U 1 1 5C06B06D
P 6900 2050
F 0 "C55" H 7015 2096 50  0000 L CNN
F 1 "1000uF" H 7015 2005 50  0000 L CNN
F 2 "riscv-phone:CP_EIA-7343-43_Kemet-T" H 6900 2050 50  0001 C CNN
F 3 "~" H 6900 2050 50  0001 C CNN
	1    6900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1900 6900 1900
Wire Wire Line
	6300 2200 6900 2200
Connection ~ 6300 2200
Connection ~ 6300 1900
Connection ~ 6900 1900
Connection ~ 6900 2200
$Comp
L power:GND #PWR070
U 1 1 5C06BE66
P 6900 2250
F 0 "#PWR070" H 6900 2000 50  0001 C CNN
F 1 "GND" H 6905 2077 50  0000 C CNN
F 2 "" H 6900 2250 50  0001 C CNN
F 3 "" H 6900 2250 50  0001 C CNN
	1    6900 2250
	1    0    0    -1  
$EndComp
Text Notes 5300 2650 0    50   ~ 0
2-pin JST connector for LiPo battery.\nNOTE: Positive (1) rail is on left pin of JST connector\n(viewed from above). Make SURE this isnt backwards!
Text HLabel 8700 1900 2    50   Output ~ 0
VBAT
Text Notes 2050 2450 0    50   ~ 0
2k resistor = 500 mA charging speed
Text HLabel 8700 2200 2    50   Output ~ 0
GND
Text Notes 6250 1750 0    50   ~ 0
Capacitors here are large charge storage devices;\nplace one near modem, one near uP to prevent \nvoltage drops during current spikes.
Text Notes 4600 1350 0    50   ~ 0
Charging indicator LED
Wire Wire Line
	4100 1700 4600 1700
Connection ~ 4100 1700
Wire Wire Line
	4900 1700 4950 1700
Wire Wire Line
	4950 1700 4950 2100
Wire Wire Line
	4950 2100 4900 2100
Wire Wire Line
	4600 2100 4500 2100
Wire Wire Line
	4500 1900 5100 1900
Wire Wire Line
	5100 2200 5850 2200
Connection ~ 5100 2200
Wire Wire Line
	5100 1900 5850 1900
Connection ~ 5100 1900
Wire Wire Line
	5800 2000 5850 2000
Wire Wire Line
	5850 2000 5850 1900
Connection ~ 5850 1900
Wire Wire Line
	5850 1900 6300 1900
Wire Wire Line
	5800 2100 5850 2100
Wire Wire Line
	5850 2100 5850 2200
Connection ~ 5850 2200
Wire Wire Line
	5850 2200 6300 2200
Wire Wire Line
	6900 2250 6900 2200
$Comp
L Switch:SW_DIP_x01 KS2
U 1 1 5C4B7F4F
P 8100 1900
F 0 "KS2" H 8100 2167 50  0000 C CNN
F 1 "SW_DIP_x01" H 8100 2076 50  0000 C CNN
F 2 "" H 8100 1900 50  0001 C CNN
F 3 "" H 8100 1900 50  0001 C CNN
	1    8100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1900 7800 1900
Wire Wire Line
	6900 2200 8700 2200
Wire Wire Line
	8400 1900 8700 1900
Text Notes 7900 2100 0    50   ~ 0
Power switch. MUST BE LOW R, HIGH I
Wire Wire Line
	3250 1700 3450 1700
$EndSCHEMATC
