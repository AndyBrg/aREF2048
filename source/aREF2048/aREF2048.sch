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
L a.lab-kicad-symbols:LTC2054IS5#PBF U3
U 1 1 60FED1EC
P 6200 3000
F 0 "U3" H 6150 3300 50  0000 L CNN
F 1 "LTC2054" H 6150 3200 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 6100 2800 50  0001 L CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/20545fc.pdf" H 6350 3150 50  0001 C CNN
F 4 "LTC2054IS5#PBF" H 6200 3000 50  0001 C CNN "Part Number"
	1    6200 3000
	1    0    0    -1  
$EndComp
$Comp
L a.lab-kicad-symbols:OPA365AIDBVT U4
U 1 1 60FEDC03
P 7700 3000
F 0 "U4" H 7650 3300 50  0000 L CNN
F 1 "OPA365" H 7650 3200 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 7600 2800 50  0001 L CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa365.pdf" H 7850 3150 50  0001 C CNN
F 4 "OPA365AIDBVT" H 7700 3000 50  0001 C CNN "Part Number"
	1    7700 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60FEE6C3
P 5100 3150
F 0 "C4" H 5215 3196 50  0000 L CNN
F 1 "10u" H 5215 3105 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L18.5mm_W8.5mm_P15.00mm_FKS3_FKP3" H 5138 3000 50  0001 C CNN
F 3 "https://www.vishay.com/docs/26011/mkt1820.pdf" H 5100 3150 50  0001 C CNN
F 4 "MKT1820610065" H 5100 3150 50  0001 C CNN "Part Number"
	1    5100 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60FEF13D
P 5100 4450
F 0 "C5" H 5215 4496 50  0000 L CNN
F 1 "100n" H 5215 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5138 4300 50  0001 C CNN
F 3 "~" H 5100 4450 50  0001 C CNN
F 4 "CC0603JRX7R9BB104" H 5100 4450 50  0001 C CNN "Part Number"
	1    5100 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60FEFE59
P 3250 3150
F 0 "C2" H 3365 3196 50  0000 L CNN
F 1 "100n" H 3365 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3288 3000 50  0001 C CNN
F 3 "~" H 3250 3150 50  0001 C CNN
F 4 "CC0603JRX7R9BB104" H 3250 3150 50  0001 C CNN "Part Number"
	1    3250 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60FF03A2
P 4850 2900
F 0 "R2" V 4643 2900 50  0000 C CNN
F 1 "10k" V 4734 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4780 2900 50  0001 C CNN
F 3 "~" H 4850 2900 50  0001 C CNN
F 4 "RT0805BRD0710KL" H 4850 2900 50  0001 C CNN "Part Number"
	1    4850 2900
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 60FF08D1
P 4600 3150
F 0 "C3" H 4715 3196 50  0000 L CNN
F 1 "2.2u" H 4715 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4638 3000 50  0001 C CNN
F 3 "~" H 4600 3150 50  0001 C CNN
F 4 "GRM188R61E225MA12D" H 4600 3150 50  0001 C CNN "Part Number"
	1    4600 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60FFB03C
P 4000 4350
F 0 "R1" V 3793 4350 50  0000 C CNN
F 1 "470" V 3884 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3930 4350 50  0001 C CNN
F 3 "~" H 4000 4350 50  0001 C CNN
F 4 "RC0603FR-07470RL" H 4000 4350 50  0001 C CNN "Part Number"
	1    4000 4350
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 60FFC1B7
P 4250 4550
F 0 "D1" V 4334 4432 50  0000 R CNN
F 1 "LED" V 4243 4432 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 4250 4550 50  0001 C CNN
F 3 "https://static.chipdip.ru/lib/195/DOC000195138.pdf" H 4250 4550 50  0001 C CNN
F 4 "L-1154GT" V 4250 4550 50  0001 C CNN "Part Number"
F 5 "PWR GOOD" V 4152 4432 50  0000 R CNN "Field5"
	1    4250 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 60FFD57F
P 4250 4750
F 0 "#PWR09" H 4250 4500 50  0001 C CNN
F 1 "GND" H 4255 4577 50  0000 C CNN
F 2 "" H 4250 4750 50  0001 C CNN
F 3 "" H 4250 4750 50  0001 C CNN
	1    4250 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 6100143A
P 5500 3150
F 0 "C6" H 5615 3196 50  0000 L CNN
F 1 "10u" H 5615 3105 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L18.5mm_W8.5mm_P15.00mm_FKS3_FKP3" H 5538 3000 50  0001 C CNN
F 3 "https://www.vishay.com/docs/26011/mkt1820.pdf" H 5500 3150 50  0001 C CNN
F 4 "MKT1820610065" H 5500 3150 50  0001 C CNN "Part Number"
	1    5500 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 6100216C
P 5500 4450
F 0 "C7" H 5615 4496 50  0000 L CNN
F 1 "100n" H 5615 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5538 4300 50  0001 C CNN
F 3 "~" H 5500 4450 50  0001 C CNN
F 4 "CC0603JRX7R9BB104" H 5500 4450 50  0001 C CNN "Part Number"
	1    5500 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 61003610
P 3250 4700
F 0 "#PWR07" H 3250 4450 50  0001 C CNN
F 1 "GND" H 3255 4527 50  0000 C CNN
F 2 "" H 3250 4700 50  0001 C CNN
F 3 "" H 3250 4700 50  0001 C CNN
	1    3250 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 61003D6D
P 3250 3400
F 0 "#PWR05" H 3250 3150 50  0001 C CNN
F 1 "GND" H 3255 3227 50  0000 C CNN
F 2 "" H 3250 3400 50  0001 C CNN
F 3 "" H 3250 3400 50  0001 C CNN
	1    3250 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 6100423E
P 4000 3400
F 0 "#PWR08" H 4000 3150 50  0001 C CNN
F 1 "GND" H 4005 3227 50  0000 C CNN
F 2 "" H 4000 3400 50  0001 C CNN
F 3 "" H 4000 3400 50  0001 C CNN
	1    4000 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 61004AA7
P 4600 3400
F 0 "#PWR010" H 4600 3150 50  0001 C CNN
F 1 "GND" H 4605 3227 50  0000 C CNN
F 2 "" H 4600 3400 50  0001 C CNN
F 3 "" H 4600 3400 50  0001 C CNN
	1    4600 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 61006510
P 5100 3400
F 0 "#PWR011" H 5100 3150 50  0001 C CNN
F 1 "GND" H 5105 3227 50  0000 C CNN
F 2 "" H 5100 3400 50  0001 C CNN
F 3 "" H 5100 3400 50  0001 C CNN
	1    5100 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 6100667B
P 5500 3400
F 0 "#PWR014" H 5500 3150 50  0001 C CNN
F 1 "GND" H 5505 3227 50  0000 C CNN
F 2 "" H 5500 3400 50  0001 C CNN
F 3 "" H 5500 3400 50  0001 C CNN
	1    5500 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 61007719
P 5800 2050
F 0 "R3" H 5870 2096 50  0000 L CNN
F 1 "1k" H 5870 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5730 2050 50  0001 C CNN
F 3 "~" H 5800 2050 50  0001 C CNN
F 4 "RT0805BRD071KL" H 5800 2050 50  0001 C CNN "Part Number"
	1    5800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2900 5100 2900
$Comp
L power:GND #PWR018
U 1 1 6100AA53
P 6100 3400
F 0 "#PWR018" H 6100 3150 50  0001 C CNN
F 1 "GND" H 6105 3227 50  0000 C CNN
F 2 "" H 6100 3400 50  0001 C CNN
F 3 "" H 6100 3400 50  0001 C CNN
	1    6100 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 6100B874
P 7600 3400
F 0 "#PWR020" H 7600 3150 50  0001 C CNN
F 1 "GND" H 7605 3227 50  0000 C CNN
F 2 "" H 7600 3400 50  0001 C CNN
F 3 "" H 7600 3400 50  0001 C CNN
	1    7600 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 6100BBCF
P 6900 3100
F 0 "R5" V 6750 3100 50  0000 C CNN
F 1 "1.5k" V 6650 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6830 3100 50  0001 C CNN
F 3 "~" H 6900 3100 50  0001 C CNN
F 4 "RT0805BRD071K5L" H 6900 3100 50  0001 C CNN "Part Number"
	1    6900 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 6100CEA5
P 6900 2900
F 0 "R4" V 6693 2900 50  0000 C CNN
F 1 "1.5k" V 6784 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6830 2900 50  0001 C CNN
F 3 "~" H 6900 2900 50  0001 C CNN
F 4 "RT0805BRD071K5L" H 6900 2900 50  0001 C CNN "Part Number"
	1    6900 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 3000 6650 3000
Wire Wire Line
	7400 3100 7300 3100
Wire Wire Line
	5900 3100 5800 3100
Wire Wire Line
	7600 3300 7600 3400
Wire Wire Line
	6100 3300 6100 3400
$Comp
L Device:C C8
U 1 1 610103B0
P 6650 2500
F 0 "C8" H 6765 2546 50  0000 L CNN
F 1 "4.7u" H 6765 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6688 2350 50  0001 C CNN
F 3 "~" H 6650 2500 50  0001 C CNN
F 4 "GRM188R61A475KE15D" H 6650 2500 50  0001 C CNN "Part Number"
	1    6650 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 61010A8A
P 8150 2500
F 0 "C9" H 8265 2546 50  0000 L CNN
F 1 "47n" H 8265 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8188 2350 50  0001 C CNN
F 3 "~" H 8150 2500 50  0001 C CNN
F 4 "CL10B473KB8NNNC" H 8150 2500 50  0001 C CNN "Part Number"
	1    8150 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 61011A72
P 8450 3000
F 0 "R9" V 8243 3000 50  0000 C CNN
F 1 "2" V 8334 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8380 3000 50  0001 C CNN
F 3 "~" H 8450 3000 50  0001 C CNN
F 4 "RT0805BRD072RL" H 8450 3000 50  0001 C CNN "Part Number"
	1    8450 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 610123D5
P 7300 2050
F 0 "R7" H 7230 2004 50  0000 R CNN
F 1 "1.5k" H 7230 2095 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7230 2050 50  0001 C CNN
F 3 "~" H 7300 2050 50  0001 C CNN
F 4 "RT0805BRD071K5L" H 7300 2050 50  0001 C CNN "Part Number"
	1    7300 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 61012907
P 7100 2050
F 0 "R6" H 7350 2000 50  0000 R CNN
F 1 "1.5k" H 7350 2100 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7030 2050 50  0001 C CNN
F 3 "~" H 7100 2050 50  0001 C CNN
F 4 "RT0805BRD071K5L" H 7100 2050 50  0001 C CNN "Part Number"
	1    7100 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C10
U 1 1 61014750
P 8750 3200
F 0 "C10" H 8865 3246 50  0000 L CNN
F 1 "47u" H 8865 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 8788 3050 50  0001 C CNN
F 3 "~" H 8750 3200 50  0001 C CNN
F 4 "GRM32ER71A476KE15L" H 8750 3200 50  0001 C CNN "Part Number"
	1    8750 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 61014FA4
P 8750 3400
F 0 "#PWR021" H 8750 3150 50  0001 C CNN
F 1 "GND" H 8755 3227 50  0000 C CNN
F 2 "" H 8750 3400 50  0001 C CNN
F 3 "" H 8750 3400 50  0001 C CNN
	1    8750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3350 8750 3400
Wire Wire Line
	3650 4350 3850 4350
$Comp
L Device:R R8
U 1 1 610203D9
P 7750 2300
F 0 "R8" V 7957 2300 50  0000 C CNN
F 1 "5.62k" V 7866 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7680 2300 50  0001 C CNN
F 3 "~" H 7750 2300 50  0001 C CNN
F 4 "RT0805BRD075K62L" H 7750 2300 50  0001 C CNN "Part Number"
	1    7750 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 2200 7300 2300
Wire Wire Line
	7100 2200 7100 2300
Wire Wire Line
	7100 2300 7300 2300
Connection ~ 7100 1800
Wire Wire Line
	7100 1800 7300 1800
Wire Wire Line
	7100 1800 7100 1900
Wire Wire Line
	7300 1900 7300 1800
Connection ~ 7300 1800
Wire Wire Line
	5800 1800 5800 1900
Wire Wire Line
	4400 3000 4600 3000
Wire Wire Line
	4400 2900 4600 2900
Wire Wire Line
	4600 3000 4600 2900
Connection ~ 4600 3000
Connection ~ 4600 2900
Wire Wire Line
	4600 2900 4700 2900
Wire Wire Line
	4600 3300 4600 3400
Wire Wire Line
	5100 3300 5100 3400
Wire Wire Line
	5100 3000 5100 2900
Connection ~ 5100 2900
Wire Wire Line
	5100 2900 5500 2900
Wire Wire Line
	5500 3000 5500 2900
Connection ~ 5500 2900
Wire Wire Line
	5500 2900 5900 2900
Wire Wire Line
	5500 3300 5500 3400
Wire Wire Line
	4000 3350 4000 3400
Wire Wire Line
	3250 3400 3250 3300
Wire Wire Line
	3500 2900 3600 2900
Wire Wire Line
	3600 3000 3500 3000
Wire Wire Line
	3500 3000 3500 2900
$Comp
L a.lab-kicad-symbols:IRLML6401 Q1
U 1 1 6104600C
P 2450 3000
F 0 "Q1" V 2792 3000 50  0000 C CNN
F 1 "IRLML6401" V 2701 3000 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 2650 2925 50  0001 L CIN
F 3 "http://www.vishay.com/docs/70209/70209.pdf" H 2450 3000 50  0001 L CNN
	1    2450 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61047B20
P 2450 3400
F 0 "#PWR02" H 2450 3150 50  0001 C CNN
F 1 "GND" H 2455 3227 50  0000 C CNN
F 2 "" H 2450 3400 50  0001 C CNN
F 3 "" H 2450 3400 50  0001 C CNN
	1    2450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3400 2450 3200
$Comp
L power:VCC #PWR04
U 1 1 610594DE
P 2850 2800
F 0 "#PWR04" H 2850 2650 50  0001 C CNN
F 1 "VCC" H 2865 2973 50  0000 C CNN
F 2 "" H 2850 2800 50  0001 C CNN
F 3 "" H 2850 2800 50  0001 C CNN
	1    2850 2800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR017
U 1 1 61059813
P 6100 2650
F 0 "#PWR017" H 6100 2500 50  0001 C CNN
F 1 "VCC" H 6115 2823 50  0000 C CNN
F 2 "" H 6100 2650 50  0001 C CNN
F 3 "" H 6100 2650 50  0001 C CNN
	1    6100 2650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR019
U 1 1 61059C4F
P 7600 2650
F 0 "#PWR019" H 7600 2500 50  0001 C CNN
F 1 "VCC" H 7615 2823 50  0000 C CNN
F 2 "" H 7600 2650 50  0001 C CNN
F 3 "" H 7600 2650 50  0001 C CNN
	1    7600 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2650 7600 2700
Wire Wire Line
	6100 2650 6100 2700
$Comp
L power:VCC #PWR012
U 1 1 6105ECCB
P 5100 4200
F 0 "#PWR012" H 5100 4050 50  0001 C CNN
F 1 "VCC" H 5115 4373 50  0000 C CNN
F 2 "" H 5100 4200 50  0001 C CNN
F 3 "" H 5100 4200 50  0001 C CNN
	1    5100 4200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR015
U 1 1 6105F9CD
P 5500 4200
F 0 "#PWR015" H 5500 4050 50  0001 C CNN
F 1 "VCC" H 5515 4373 50  0000 C CNN
F 2 "" H 5500 4200 50  0001 C CNN
F 3 "" H 5500 4200 50  0001 C CNN
	1    5500 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 6106022D
P 5100 4700
F 0 "#PWR013" H 5100 4450 50  0001 C CNN
F 1 "GND" H 5105 4527 50  0000 C CNN
F 2 "" H 5100 4700 50  0001 C CNN
F 3 "" H 5100 4700 50  0001 C CNN
	1    5100 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 61060ABC
P 5500 4700
F 0 "#PWR016" H 5500 4450 50  0001 C CNN
F 1 "GND" H 5505 4527 50  0000 C CNN
F 2 "" H 5500 4700 50  0001 C CNN
F 3 "" H 5500 4700 50  0001 C CNN
	1    5500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4200 5100 4300
Wire Wire Line
	5100 4600 5100 4700
Wire Wire Line
	5500 4200 5500 4300
Wire Wire Line
	5500 4600 5500 4700
$Comp
L Device:C C1
U 1 1 61075339
P 2850 3150
F 0 "C1" H 2965 3196 50  0000 L CNN
F 1 "10u" H 2965 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2888 3000 50  0001 C CNN
F 3 "~" H 2850 3150 50  0001 C CNN
F 4 "GRM188R61C106KAALD" H 2850 3150 50  0001 C CNN "Part Number"
	1    2850 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 610776BA
P 2850 3400
F 0 "#PWR03" H 2850 3150 50  0001 C CNN
F 1 "GND" H 2855 3227 50  0000 C CNN
F 2 "" H 2850 3400 50  0001 C CNN
F 3 "" H 2850 3400 50  0001 C CNN
	1    2850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3000 3250 2900
Wire Wire Line
	2850 3400 2850 3300
Connection ~ 8750 3000
Wire Wire Line
	8750 3000 8750 3050
$Comp
L Device:R R10
U 1 1 61084B7F
P 9100 3000
F 0 "R10" V 8893 3000 50  0000 C CNN
F 1 "1k" V 8984 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9030 3000 50  0001 C CNN
F 3 "~" H 9100 3000 50  0001 C CNN
F 4 "RT0805BRD071KL" H 9100 3000 50  0001 C CNN "Part Number"
	1    9100 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 610850D5
P 9400 3200
F 0 "C11" H 9515 3246 50  0000 L CNN
F 1 "1n" H 9515 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9438 3050 50  0001 C CNN
F 3 "~" H 9400 3200 50  0001 C CNN
F 4 "CC0603JRNPO8BN102" H 9400 3200 50  0001 C CNN "Part Number"
	1    9400 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 6108572B
P 9400 3400
F 0 "#PWR022" H 9400 3150 50  0001 C CNN
F 1 "GND" H 9405 3227 50  0000 C CNN
F 2 "" H 9400 3400 50  0001 C CNN
F 3 "" H 9400 3400 50  0001 C CNN
	1    9400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3000 8950 3000
Wire Wire Line
	9250 3000 9400 3000
Wire Wire Line
	9400 3000 9400 3050
Wire Wire Line
	9400 3350 9400 3400
Wire Wire Line
	2650 2900 2850 2900
Connection ~ 2850 2900
Wire Wire Line
	2850 2900 2850 3000
Wire Wire Line
	2850 2900 3250 2900
$Comp
L power:VCC #PWR06
U 1 1 610BE402
P 3250 4000
F 0 "#PWR06" H 3250 3850 50  0001 C CNN
F 1 "VCC" H 3265 4173 50  0000 C CNN
F 2 "" H 3250 4000 50  0001 C CNN
F 3 "" H 3250 4000 50  0001 C CNN
	1    3250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4000 3250 4050
Wire Wire Line
	3250 4650 3250 4700
Wire Wire Line
	4150 4350 4250 4350
Wire Wire Line
	4250 4350 4250 4400
Wire Wire Line
	4250 4700 4250 4750
$Comp
L a.lab-kicad-symbols:TPS3809K33 U1
U 1 1 60FFA942
P 3250 4350
F 0 "U1" H 3450 4750 50  0000 R CNN
F 1 "TPS3809K33" H 3800 4650 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 3250 4350 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tps3809.pdf" H 3250 4350 50  0001 C CNN
F 4 "TPS3809K33DBVR" H 3250 4350 50  0001 C CNN "Part Number"
	1    3250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2900 3500 2900
Connection ~ 3250 2900
Connection ~ 3500 2900
Wire Wire Line
	7050 2900 7150 2900
Wire Wire Line
	6750 2900 6650 2900
Wire Wire Line
	6750 3100 6650 3100
Wire Wire Line
	6650 3100 6650 3000
Wire Wire Line
	6650 2900 6650 3000
Connection ~ 6650 3000
Wire Wire Line
	7050 3100 7150 3100
Wire Wire Line
	7150 3100 7150 2900
Connection ~ 7150 2900
Wire Wire Line
	7150 2900 7400 2900
Wire Wire Line
	7300 3100 7300 2300
Connection ~ 7300 2300
Connection ~ 6650 2900
Wire Wire Line
	6650 2650 6650 2900
Wire Wire Line
	8150 2300 8150 2350
Wire Wire Line
	5800 2200 5800 2300
Wire Wire Line
	5800 2300 6650 2300
Wire Wire Line
	6650 2300 6650 2350
Wire Wire Line
	5800 2300 5800 3100
Connection ~ 5800 2300
Wire Wire Line
	8750 1800 8750 3000
Wire Wire Line
	7300 1800 8750 1800
Wire Wire Line
	7300 2300 7600 2300
Wire Wire Line
	7050 1800 7100 1800
Wire Wire Line
	5800 1800 7100 1800
Wire Wire Line
	7900 2300 8150 2300
Wire Wire Line
	8150 2650 8150 3000
Wire Wire Line
	8150 3000 8000 3000
Wire Wire Line
	8600 3000 8750 3000
Wire Wire Line
	8300 3000 8150 3000
Connection ~ 8150 3000
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 6110FFFC
P 1800 2900
F 0 "J1" H 1800 3100 50  0000 C CNN
F 1 "BATT" H 1750 3000 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 1800 2900 50  0001 C CNN
F 3 "~" H 1800 2900 50  0001 C CNN
F 4 "DG350-3.5-02P-14-00AH" H 1800 2900 50  0001 C CNN "Part Number"
	1    1800 2900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 61111418
P 2100 3400
F 0 "#PWR01" H 2100 3150 50  0001 C CNN
F 1 "GND" H 2105 3227 50  0000 C CNN
F 2 "" H 2100 3400 50  0001 C CNN
F 3 "" H 2100 3400 50  0001 C CNN
	1    2100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3000 2100 3400
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 61118734
P 10050 3000
F 0 "J2" H 10000 3100 50  0000 L CNN
F 1 "VREF" H 10150 3000 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm_LooseFit" H 10050 3000 50  0001 C CNN
F 3 "~" H 10050 3000 50  0001 C CNN
	1    10050 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 611192C0
P 10050 3150
F 0 "J3" H 10000 3050 50  0000 L CNN
F 1 "GND" H 10150 3150 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm_LooseFit" H 10050 3150 50  0001 C CNN
F 3 "~" H 10050 3150 50  0001 C CNN
	1    10050 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 61119772
P 9750 3400
F 0 "#PWR023" H 9750 3150 50  0001 C CNN
F 1 "GND" H 9755 3227 50  0000 C CNN
F 2 "" H 9750 3400 50  0001 C CNN
F 3 "" H 9750 3400 50  0001 C CNN
	1    9750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3000 9400 3000
Connection ~ 9400 3000
Wire Wire Line
	9850 3150 9750 3150
Wire Wire Line
	9750 3150 9750 3400
$Comp
L a.lab-kicad-symbols:LTC6655CHMS8-2.048 U2
U 1 1 61122B4E
P 4000 3000
F 0 "U2" H 4000 3367 50  0000 C CNN
F 1 "LTC6655CHMS8-2.048" H 4000 3276 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 4100 3350 50  0001 L CIN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ltc6655-6655ln.pdf" H 4050 2650 50  0001 C CIN
	1    4000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2800 2850 2900
$Comp
L power:GND #PWR0101
U 1 1 6112604B
P 2800 4700
F 0 "#PWR0101" H 2800 4450 50  0001 C CNN
F 1 "GND" H 2805 4527 50  0000 C CNN
F 2 "" H 2800 4700 50  0001 C CNN
F 3 "" H 2800 4700 50  0001 C CNN
	1    2800 4700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61126ACD
P 3250 2800
F 0 "#FLG0101" H 3250 2875 50  0001 C CNN
F 1 "PWR_FLAG" H 3250 2973 50  0000 C CNN
F 2 "" H 3250 2800 50  0001 C CNN
F 3 "~" H 3250 2800 50  0001 C CNN
	1    3250 2800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61126FD3
P 2800 4600
F 0 "#FLG0102" H 2800 4675 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 4773 50  0000 C CNN
F 2 "" H 2800 4600 50  0001 C CNN
F 3 "~" H 2800 4600 50  0001 C CNN
	1    2800 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4600 2800 4700
Wire Wire Line
	3250 2800 3250 2900
Wire Wire Line
	2000 3000 2100 3000
Wire Wire Line
	2000 2900 2250 2900
$Comp
L Mechanical:MountingHole H1
U 1 1 611771E5
P 2200 7050
F 0 "H1" H 2300 7096 50  0000 L CNN
F 1 "MountingHole" H 2300 7005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 2200 7050 50  0001 C CNN
F 3 "~" H 2200 7050 50  0001 C CNN
	1    2200 7050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 611780CC
P 2200 7250
F 0 "H2" H 2300 7296 50  0000 L CNN
F 1 "MountingHole" H 2300 7205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 2200 7250 50  0001 C CNN
F 3 "~" H 2200 7250 50  0001 C CNN
	1    2200 7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6117829B
P 2200 7450
F 0 "H3" H 2300 7496 50  0000 L CNN
F 1 "MountingHole" H 2300 7405 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 2200 7450 50  0001 C CNN
F 3 "~" H 2200 7450 50  0001 C CNN
	1    2200 7450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 61178487
P 2200 7650
F 0 "H4" H 2300 7696 50  0000 L CNN
F 1 "MountingHole" H 2300 7605 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 2200 7650 50  0001 C CNN
F 3 "~" H 2200 7650 50  0001 C CNN
	1    2200 7650
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO1
U 1 1 611AD9E7
P 4400 7250
F 0 "#LOGO1" H 4400 7525 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 4400 7025 50  0001 C CNN
F 2 "Symbol:OSHW-Logo2_7.3x6mm_Copper" H 4400 7250 50  0001 C CNN
F 3 "~" H 4400 7250 50  0001 C CNN
	1    4400 7250
	1    0    0    -1  
$EndComp
$Comp
L a.lab-kicad-symbols:Logo_a.lab #LOGO2
U 1 1 611AE645
P 5100 7200
F 0 "#LOGO2" H 5200 7250 50  0001 C CNN
F 1 "Logo_a.lab" H 5300 7150 50  0001 C CNN
F 2 "a.lab-kicad-footprints:logo_alab_8x3mm" H 5100 7200 50  0001 C CNN
F 3 "~" H 5100 7200 50  0001 C CNN
	1    5100 7200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
