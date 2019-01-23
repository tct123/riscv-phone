EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
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
L Device:R R?
U 1 1 5C50D49D
P 2950 3850
AR Path="/5C50D49D" Ref="R?"  Part="1" 
AR Path="/5C508A16/5C50D49D" Ref="R14"  Part="1" 
F 0 "R14" V 2743 3850 50  0000 C CNN
F 1 "22" V 2834 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2880 3850 50  0001 C CNN
F 3 "~" H 2950 3850 50  0001 C CNN
F 4 "RR0816Q-220-D " H 2743 3950 50  0001 C CNN "Manufacturer Part Number"
F 5 "Susumu" H 2743 3950 50  0001 C CNN "Manufacturer"
F 6 "RR08Q22DCT-ND " H 2743 3950 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 2743 3950 50  0001 C CNN "Vendor"
	1    2950 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C50D4A4
P 3200 3750
AR Path="/5C50D4A4" Ref="R?"  Part="1" 
AR Path="/5C508A16/5C50D4A4" Ref="R16"  Part="1" 
F 0 "R16" V 2993 3750 50  0000 C CNN
F 1 "22" V 3084 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3130 3750 50  0001 C CNN
F 3 "~" H 3200 3750 50  0001 C CNN
F 4 "RR0816Q-220-D " H 2993 3850 50  0001 C CNN "Manufacturer Part Number"
F 5 "Susumu" H 2993 3850 50  0001 C CNN "Manufacturer"
F 6 "RR08Q22DCT-ND " H 2993 3850 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 2993 3850 50  0001 C CNN "Vendor"
	1    3200 3750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C50D501
P 2000 4950
AR Path="/5C50D501" Ref="#PWR?"  Part="1" 
AR Path="/5C508A16/5C50D501" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 2000 4700 50  0001 C CNN
F 1 "GND" H 2005 4777 50  0000 C CNN
F 2 "" H 2000 4950 50  0001 C CNN
F 3 "" H 2000 4950 50  0001 C CNN
	1    2000 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector:SIM_Card J?
U 1 1 5C50D510
P 2250 3950
AR Path="/5C50D510" Ref="J?"  Part="1" 
AR Path="/5C508A16/5C50D510" Ref="J2"  Part="1" 
F 0 "J2" H 2879 4050 50  0000 L CNN
F 1 "SIM_Card" H 2879 3959 50  0000 L CNN
F 2 "riscv-phone:Nano SIM Card" H 2250 4300 50  0001 C CNN
F 3 "https://katalog.we-online.de/em/datasheet/693043020611.pdf" H 2200 3950 50  0001 C CNN
F 4 "693043020611" H 2250 3950 50  0001 C CNN "Manufactuer Part Number"
F 5 "Wurth Electronics Inc." H 2250 3950 50  0001 C CNN "Manufactuer"
F 6 "693043020611" H 2879 4150 50  0001 C CNN "Manufacturer Part Number"
F 7 "Wurth Electronics Inc." H 2879 4150 50  0001 C CNN "Manufacturer"
F 8 "732-5954-1-ND" H 2250 3950 50  0001 C CNN "Vendor Part Number"
F 9 "DigiKey" H 2250 3950 50  0001 C CNN "Vendor"
	1    2250 3950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C80A621
P 2950 4150
AR Path="/5C80A621" Ref="R?"  Part="1" 
AR Path="/5C508A16/5C80A621" Ref="R15"  Part="1" 
F 0 "R15" V 2743 4150 50  0000 C CNN
F 1 "22" V 2834 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2880 4150 50  0001 C CNN
F 3 "~" H 2950 4150 50  0001 C CNN
F 4 "RR0816Q-220-D " H 2743 4250 50  0001 C CNN "Manufacturer Part Number"
F 5 "Susumu" H 2743 4250 50  0001 C CNN "Manufacturer"
F 6 "RR08Q22DCT-ND " H 2743 4250 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 2743 4250 50  0001 C CNN "Vendor"
	1    2950 4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5C0774CE
P 4400 5100
F 0 "#PWR0134" H 4400 4850 50  0001 C CNN
F 1 "GND" H 4405 4927 50  0000 C CNN
F 2 "" H 4400 5100 50  0001 C CNN
F 3 "" H 4400 5100 50  0001 C CNN
	1    4400 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:Antenna AE1
U 1 1 5C07C6BF
P 7800 3000
F 0 "AE1" H 7880 2991 50  0000 L CNN
F 1 "Antenna" H 7880 2900 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 7800 3000 50  0001 C CNN
F 3 "http://www.taoglas.com/wp-content/uploads/2016/01/PCB.SMAFRA.HT_.pdf" H 7800 3000 50  0001 C CNN
F 4 "931-1361-ND" H 7800 3000 50  0001 C CNN "DigiKey Part Number"
F 5 "142-0701-301 " H 7880 3091 50  0001 C CNN "Manufacturer Part Number"
F 6 " Cinch Connectivity Solutions Johnson" H 7880 3091 50  0001 C CNN "Manufacturer"
F 7 "931-1361-ND" H 7880 3091 50  0001 C CNN "Vendor Part Number"
F 8 "DigiKey" H 7880 3091 50  0001 C CNN "Vendor"
	1    7800 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5C1643E2
P 2750 4650
F 0 "R13" H 2820 4696 50  0000 L CNN
F 1 "100k" H 2820 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2680 4650 50  0001 C CNN
F 3 "~" H 2750 4650 50  0001 C CNN
F 4 "RR0816P-104-D " H 2820 4796 50  0001 C CNN "Manufacturer Part Number"
F 5 "Susumu" H 2820 4796 50  0001 C CNN "Manufacturer"
F 6 "RR08P100KDCT-ND " H 2820 4796 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 2820 4796 50  0001 C CNN "Vendor"
	1    2750 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5C3C906C
P 2950 1900
F 0 "#PWR0135" H 2950 1650 50  0001 C CNN
F 1 "GND" H 2955 1727 50  0000 C CNN
F 2 "" H 2950 1900 50  0001 C CNN
F 3 "" H 2950 1900 50  0001 C CNN
	1    2950 1900
	1    0    0    -1  
$EndComp
$Comp
L Logic_LevelTranslator:TXS0108EPW U6
U 1 1 5C164327
P 2400 1350
F 0 "U6" H 2400 564 50  0000 C CNN
F 1 "TXS0108EPW" H 2400 473 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 2400 600 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/txs0108e.pdf" H 2400 1250 50  0001 C CNN
F 4 "TXS0108EPWR" H 2400 1350 50  0001 C CNN "Manufactuer Part Number"
F 5 "Texas Instruments" H 2400 1350 50  0001 C CNN "Manufactuer"
F 6 "TXS0108EPWR" H 2400 664 50  0001 C CNN "Manufacturer Part Number"
F 7 "Texas Instruments" H 2400 664 50  0001 C CNN "Manufacturer"
F 8 "296-23011-1-ND" H 2400 1350 50  0001 C CNN "Vendor Part Number "
F 9 "296-23011-1-ND" H 2400 664 50  0001 C CNN "Vendor Part Number"
F 10 "DigiKey" H 2400 1350 50  0001 C CNN "Vendor"
	1    2400 1350
	-1   0    0    -1  
$EndComp
$Comp
L Logic_LevelTranslator:TXS0108EPW U8
U 1 1 5C423652
P 9150 4000
F 0 "U8" H 9150 3214 50  0000 C CNN
F 1 "TXS0108EPW" H 9150 3123 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 9150 3250 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/txs0108e.pdf" H 9150 3900 50  0001 C CNN
F 4 "TXS0108EPWR" H 9150 4000 50  0001 C CNN "Manufactuer Part Number"
F 5 "Texas Instruments" H 9150 4000 50  0001 C CNN "Manufactuer"
F 6 "TXS0108EPWR" H 9150 3314 50  0001 C CNN "Manufacturer Part Number"
F 7 "Texas Instruments" H 9150 3314 50  0001 C CNN "Manufacturer"
F 8 "296-23011-1-ND" H 9150 4000 50  0001 C CNN "Vendor Part Number"
F 9 "DigiKey" H 9150 4000 50  0001 C CNN "Vendor"
	1    9150 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5C4255F1
P 8600 4550
F 0 "#PWR0136" H 8600 4300 50  0001 C CNN
F 1 "GND" H 8605 4377 50  0000 C CNN
F 2 "" H 8600 4550 50  0001 C CNN
F 3 "" H 8600 4550 50  0001 C CNN
	1    8600 4550
	-1   0    0    -1  
$EndComp
$Comp
L riscv-phone:Quectel_EC21-A U7
U 1 1 5C11D99C
P 3300 4000
F 0 "U7" H 7250 5150 50  0000 R CNN
F 1 "Quectel_EC21-A" H 6950 5150 50  0000 R CNN
F 2 "" H 4800 2350 50  0001 C CNN
F 3 "" H 4800 2350 50  0001 C CNN
	1    3300 4000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q3
U 1 1 5C2860D6
P 7450 1650
F 0 "Q3" H 7641 1696 50  0000 L CNN
F 1 "MMBT3904" H 7641 1605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7650 1575 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 7450 1650 50  0001 L CNN
F 4 "MMBT3904 " H 7641 1796 50  0001 C CNN "Manufacturer Part Number"
F 5 "ON Semiconductor" H 7641 1796 50  0001 C CNN "Manufacturer"
F 6 "MMBT3904FSCT-ND " H 7641 1796 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 7641 1796 50  0001 C CNN "Vendor"
	1    7450 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5C2861A5
P 7000 1650
F 0 "R17" V 6793 1650 50  0000 C CNN
F 1 "4.7k" V 6884 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6930 1650 50  0001 C CNN
F 3 "~" H 7000 1650 50  0001 C CNN
F 4 "RC0603JR-074K7L " H 6793 1750 50  0001 C CNN "Manufacturer Part Number"
F 5 "Yageo" H 6793 1750 50  0001 C CNN "Manufacturer"
F 6 "311-4.7KGRCT-ND " H 6793 1750 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 6793 1750 50  0001 C CNN "Vendor"
	1    7000 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5C29B59E
P 7350 2000
F 0 "R18" V 7143 2000 50  0000 C CNN
F 1 "47k" V 7234 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7280 2000 50  0001 C CNN
F 3 "~" H 7350 2000 50  0001 C CNN
F 4 "RC0603JR-0747KL " H 7143 2100 50  0001 C CNN "Manufacturer Part Number"
F 5 "Yageo" H 7143 2100 50  0001 C CNN "Manufacturer"
F 6 "311-47KGRCT-ND " H 7143 2100 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 7143 2100 50  0001 C CNN "Vendor"
	1    7350 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5C2A11AC
P 7550 1200
F 0 "R19" H 7620 1246 50  0000 L CNN
F 1 "4.7k" H 7620 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7480 1200 50  0001 C CNN
F 3 "~" H 7550 1200 50  0001 C CNN
F 4 "RC0603JR-074K7L " H 7620 1346 50  0001 C CNN "Manufacturer Part Number"
F 5 "Yageo" H 7620 1346 50  0001 C CNN "Manufacturer"
F 6 "311-4.7KGRCT-ND " H 7620 1346 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 7620 1346 50  0001 C CNN "Vendor"
	1    7550 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5C2AA572
P 7550 800
F 0 "D6" V 7588 683 50  0000 R CNN
F 1 "LED" V 7497 683 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7550 800 50  0001 C CNN
F 3 "~" H 7550 800 50  0001 C CNN
F 4 "LTST-C171KSKT " H 7588 783 50  0001 C CNN "Manufacturer Part Number"
F 5 "Lite-On Inc." H 7588 783 50  0001 C CNN "Manufacturer"
F 6 "160-1428-1-ND " H 7588 783 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 7588 783 50  0001 C CNN "Vendor"
	1    7550 800 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5C2B38A1
P 7550 2050
F 0 "#PWR0137" H 7550 1800 50  0001 C CNN
F 1 "GND" H 7555 1877 50  0000 C CNN
F 2 "" H 7550 2050 50  0001 C CNN
F 3 "" H 7550 2050 50  0001 C CNN
	1    7550 2050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q4
U 1 1 5C2B6C34
P 9300 1650
F 0 "Q4" H 9491 1696 50  0000 L CNN
F 1 "MMBT3904" H 9491 1605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9500 1575 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 9300 1650 50  0001 L CNN
F 4 "MMBT3904 " H 9491 1796 50  0001 C CNN "Manufacturer Part Number"
F 5 "ON Semiconductor" H 9491 1796 50  0001 C CNN "Manufacturer"
F 6 "MMBT3904FSCT-ND " H 9491 1796 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 9491 1796 50  0001 C CNN "Vendor"
	1    9300 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5C2B6C3A
P 8850 1650
F 0 "R20" V 8643 1650 50  0000 C CNN
F 1 "4.7k" V 8734 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8780 1650 50  0001 C CNN
F 3 "~" H 8850 1650 50  0001 C CNN
F 4 "RC0603JR-074K7L " H 8643 1750 50  0001 C CNN "Manufacturer Part Number"
F 5 "Yageo" H 8643 1750 50  0001 C CNN "Manufacturer"
F 6 "311-4.7KGRCT-ND " H 8643 1750 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 8643 1750 50  0001 C CNN "Vendor"
	1    8850 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 5C2B6C42
P 9200 2000
F 0 "R21" V 8993 2000 50  0000 C CNN
F 1 "47k" V 9084 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9130 2000 50  0001 C CNN
F 3 "~" H 9200 2000 50  0001 C CNN
F 4 "RC0603JR-0747KL " H 8993 2100 50  0001 C CNN "Manufacturer Part Number"
F 5 "Yageo" H 8993 2100 50  0001 C CNN "Manufacturer"
F 6 "311-47KGRCT-ND " H 8993 2100 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 8993 2100 50  0001 C CNN "Vendor"
	1    9200 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 5C2B6C4D
P 9400 1200
F 0 "R22" H 9470 1246 50  0000 L CNN
F 1 "4.7k" H 9470 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9330 1200 50  0001 C CNN
F 3 "~" H 9400 1200 50  0001 C CNN
F 4 "RC0603JR-074K7L " H 9470 1346 50  0001 C CNN "Manufacturer Part Number"
F 5 "Yageo" H 9470 1346 50  0001 C CNN "Manufacturer"
F 6 "311-4.7KGRCT-ND " H 9470 1346 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 9470 1346 50  0001 C CNN "Vendor"
	1    9400 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 5C2B6C53
P 9400 800
F 0 "D7" V 9438 683 50  0000 R CNN
F 1 "LED" V 9347 683 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9400 800 50  0001 C CNN
F 3 "~" H 9400 800 50  0001 C CNN
F 4 "LTST-C171KRKT " H 9438 783 50  0001 C CNN "Manufacturer Part Number"
F 5 "Lite-On Inc." H 9438 783 50  0001 C CNN "Manufacturer"
F 6 "160-1427-1-ND " H 9438 783 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 9438 783 50  0001 C CNN "Vendor"
	1    9400 800 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5C2B6C5D
P 9400 2050
F 0 "#PWR0138" H 9400 1800 50  0001 C CNN
F 1 "GND" H 9405 1877 50  0000 C CNN
F 2 "" H 9400 2050 50  0001 C CNN
F 3 "" H 9400 2050 50  0001 C CNN
	1    9400 2050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT KS1
U 1 1 5C2CEA44
P 2400 4800
F 0 "KS1" H 2400 5085 50  0000 C CNN
F 1 "Modem Killswitch" H 2400 4994 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_CK-JS102011SAQN" H 2400 4800 50  0001 C CNN
F 3 "" H 2400 4800 50  0001 C CNN
	1    2400 4800
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 5C42F3F8
P 3000 3450
F 0 "J3" H 2894 3125 50  0000 C CNN
F 1 "Conn_01x02_Female" H 2894 3216 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3000 3450 50  0001 C CNN
F 3 "~" H 3000 3450 50  0001 C CNN
	1    3000 3450
	-1   0    0    1   
$EndComp
Text HLabel 1800 1750 0    50   Input ~ 0
MODEM_RX
Text HLabel 1800 1650 0    50   Output ~ 0
MODEM_TX
Text HLabel 3700 2400 0    50   Input ~ 0
VBAT
Text HLabel 1800 1150 0    50   Output ~ 0
RI
Text HLabel 1800 1550 0    50   Input ~ 0
DTR
Text HLabel 9700 3700 2    50   Input ~ 0
PCM_IN
Text HLabel 9700 3800 2    50   Output ~ 0
PCM_OUT
Text HLabel 9700 3900 2    50   BiDi ~ 0
PCM_CLK
Text HLabel 9700 4000 2    50   BiDi ~ 0
PCM_SYNC
Text HLabel 1800 1050 0    50   Output ~ 0
MODEM_STATUS
Text Label 2750 4450 0    50   ~ 0
VDD_1V8
Text HLabel 2100 600  0    50   Input ~ 0
VDD_3V3_MOFF
Text Label 2550 600  0    50   ~ 0
VDD_1V8
Text HLabel 9450 3250 2    50   Input ~ 0
VDD_3V3
Text Label 9000 3250 2    50   ~ 0
VDD_1V8
Text Label 4900 2650 1    50   ~ 0
VDD_1V8
Text HLabel 3350 4600 3    50   Input ~ 0
RESET_N_1V8
Text Label 6800 1650 2    50   ~ 0
NET_MODE
Text Label 7550 600  2    50   ~ 0
VDD_3V3
Text Label 8650 1650 2    50   ~ 0
NET_STATUS
Text Label 9400 600  2    50   ~ 0
VDD_3V3
Text Label 4700 2650 1    50   ~ 0
NET_MODE
Text Label 4800 2650 1    50   ~ 0
NET_STATUS
Text Notes 7750 2400 0    50   ~ 0
Network status LEDs\nCut with xacto knife to save power after validation?
Text HLabel 3700 5000 0    50   Input ~ 0
GND
Text Notes 1100 3550 0    50   ~ 0
Nano SIM (custom footprint, check datasheet)
Text Notes 4800 5250 0    50   ~ 0
Custom footprint for EC21. RESERVED pads were not included.
Text Notes 8650 5050 0    50   ~ 0
Level shifter for PCM audio
Text Notes 2000 2350 0    50   ~ 0
Level shifter for UART
Wire Wire Line
	2000 4900 2200 4900
Wire Wire Line
	2000 4950 2000 4900
Wire Wire Line
	3700 2400 3750 2400
Wire Wire Line
	2750 4450 2750 4500
Wire Wire Line
	1800 1650 2000 1650
Wire Wire Line
	1800 1750 2000 1750
Wire Wire Line
	2800 950  2950 950 
Wire Wire Line
	2950 950  2950 1850
Wire Wire Line
	2500 650  2500 600 
Wire Wire Line
	2300 650  2300 600 
Wire Wire Line
	2100 600  2300 600 
Wire Wire Line
	2400 2050 2800 2050
Wire Wire Line
	2800 2050 2800 1850
Wire Wire Line
	2800 1850 2950 1850
Wire Wire Line
	2950 1850 2950 1900
Wire Wire Line
	1800 1050 2000 1050
Wire Wire Line
	2500 600  2550 600 
Wire Wire Line
	9050 3300 9050 3250
Wire Wire Line
	9250 3300 9250 3250
Wire Wire Line
	9450 3250 9250 3250
Wire Wire Line
	9050 3250 9000 3250
Wire Wire Line
	8600 3600 8600 4500
Wire Wire Line
	8750 4500 8600 4500
Wire Wire Line
	8600 4500 8600 4550
Wire Wire Line
	8750 4500 8750 4700
Wire Wire Line
	8750 4700 9150 4700
Wire Wire Line
	9700 3700 9550 3700
Wire Wire Line
	9700 3800 9550 3800
Wire Wire Line
	9700 3900 9550 3900
Wire Wire Line
	9700 4000 9550 4000
Wire Wire Line
	8750 3600 8600 3600
Wire Wire Line
	1800 1150 2000 1150
Wire Wire Line
	1800 1550 2000 1550
Wire Wire Line
	7450 3200 7800 3200
Wire Wire Line
	4400 5100 4400 5000
Wire Wire Line
	3700 5000 3800 5000
Wire Wire Line
	3800 5000 3900 5000
Wire Wire Line
	3900 5000 4000 5000
Wire Wire Line
	4000 5000 4100 5000
Wire Wire Line
	4100 5000 4200 5000
Wire Wire Line
	4200 5000 4300 5000
Wire Wire Line
	4300 5000 4400 5000
Wire Wire Line
	4400 5000 4500 5000
Wire Wire Line
	4500 5000 4600 5000
Wire Wire Line
	4600 5000 4700 5000
Wire Wire Line
	4700 5000 4800 5000
Wire Wire Line
	4800 5000 4900 5000
Wire Wire Line
	4900 5000 5000 5000
Wire Wire Line
	5000 5000 5100 5000
Wire Wire Line
	3750 2400 3750 2700
Wire Wire Line
	3750 2700 3850 2700
Wire Wire Line
	3850 2700 3950 2700
Wire Wire Line
	3950 2700 4050 2700
Wire Wire Line
	4900 2700 4900 2650
Wire Wire Line
	2600 4800 2750 4800
Wire Wire Line
	2750 4800 3150 4800
Wire Wire Line
	3150 4800 3150 4400
Wire Wire Line
	3150 4400 3450 4400
Wire Wire Line
	2750 3650 3450 3650
Wire Wire Line
	3350 3750 3450 3750
Wire Wire Line
	3050 3750 2750 3750
Wire Wire Line
	2750 3850 2800 3850
Wire Wire Line
	3100 3850 3450 3850
Wire Wire Line
	2750 3950 3450 3950
Wire Wire Line
	3100 4150 3450 4150
Wire Wire Line
	2800 4150 2750 4150
Wire Wire Line
	7450 3700 8750 3700
Wire Wire Line
	7450 3800 8750 3800
Wire Wire Line
	8750 3900 7450 3900
Wire Wire Line
	7450 4000 8750 4000
Wire Wire Line
	5800 2700 5800 1050
Wire Wire Line
	5800 1050 2800 1050
Wire Wire Line
	5700 2700 5700 1150
Wire Wire Line
	5700 1150 2800 1150
Wire Wire Line
	5600 2700 5600 1250
Wire Wire Line
	5600 1250 2800 1250
Wire Wire Line
	5500 2700 5500 1350
Wire Wire Line
	5500 1350 2800 1350
Wire Wire Line
	5400 2700 5400 1450
Wire Wire Line
	5400 1450 2800 1450
Wire Wire Line
	5300 2700 5300 1550
Wire Wire Line
	5300 1550 4400 1550
Wire Wire Line
	5200 2700 5200 1650
Wire Wire Line
	5200 1650 2800 1650
Wire Wire Line
	5100 2700 5100 1750
Wire Wire Line
	5100 1750 2800 1750
Wire Wire Line
	4400 2700 4400 1550
Wire Wire Line
	4400 1550 2800 1550
Wire Wire Line
	6800 1650 6850 1650
Wire Wire Line
	7150 1650 7200 1650
Wire Wire Line
	7200 2000 7200 1650
Wire Wire Line
	7200 1650 7250 1650
Wire Wire Line
	7500 2000 7550 2000
Wire Wire Line
	7550 2000 7550 1850
Wire Wire Line
	7550 600  7550 650 
Wire Wire Line
	7550 950  7550 1050
Wire Wire Line
	7550 1350 7550 1450
Wire Wire Line
	7550 2050 7550 2000
Wire Wire Line
	8650 1650 8700 1650
Wire Wire Line
	9000 1650 9050 1650
Wire Wire Line
	9050 2000 9050 1650
Wire Wire Line
	9050 1650 9100 1650
Wire Wire Line
	9350 2000 9400 2000
Wire Wire Line
	9400 2000 9400 1850
Wire Wire Line
	9400 600  9400 650 
Wire Wire Line
	9400 950  9400 1050
Wire Wire Line
	9400 1350 9400 1450
Wire Wire Line
	9400 2050 9400 2000
Wire Wire Line
	4700 2700 4700 2650
Wire Wire Line
	4800 2700 4800 2650
Wire Wire Line
	3350 4600 3350 4500
Wire Wire Line
	3350 4500 3450 4500
Wire Wire Line
	3200 3350 3450 3350
Wire Wire Line
	3200 3450 3450 3450
Connection ~ 2950 1850
Connection ~ 8600 4500
Connection ~ 3800 5000
Connection ~ 3900 5000
Connection ~ 4000 5000
Connection ~ 4100 5000
Connection ~ 4200 5000
Connection ~ 4300 5000
Connection ~ 4400 5000
Connection ~ 4500 5000
Connection ~ 4600 5000
Connection ~ 4700 5000
Connection ~ 4800 5000
Connection ~ 4900 5000
Connection ~ 5000 5000
Connection ~ 3750 2700
Connection ~ 3850 2700
Connection ~ 3950 2700
Connection ~ 2750 4800
Connection ~ 4400 1550
Connection ~ 7200 1650
Connection ~ 7550 2000
Connection ~ 9050 1650
Connection ~ 9400 2000
NoConn ~ 3450 4050
NoConn ~ 2750 4050
NoConn ~ 2000 1250
NoConn ~ 2000 1450
NoConn ~ 2000 1350
NoConn ~ 6150 2700
NoConn ~ 6250 2700
NoConn ~ 6050 2700
NoConn ~ 7450 3000
NoConn ~ 7450 3100
NoConn ~ 4600 2700
NoConn ~ 4500 2700
NoConn ~ 9550 4100
NoConn ~ 9550 4200
NoConn ~ 9550 4300
NoConn ~ 9550 4400
NoConn ~ 8750 4400
NoConn ~ 8750 4300
NoConn ~ 8750 4200
NoConn ~ 8750 4100
NoConn ~ 7450 3400
NoConn ~ 7450 3500
NoConn ~ 7450 4200
NoConn ~ 7450 4300
NoConn ~ 2200 4700
$EndSCHEMATC
