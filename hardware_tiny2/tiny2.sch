EESchema Schematic File Version 4
LIBS:tiny2-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Mcush controller"
Date "2017-09"
Rev ""
Comp "mcush designed by Peng Shulin"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L tiny2-rescue:CONN_02X05 P2
U 1 1 597EEA82
P 10050 5450
F 0 "P2" H 10050 5750 50  0000 C CNN
F 1 "CONN_02X05" H 10050 5150 50  0000 C CNN
F 2 "footprints:IDC10-E" H 10050 4250 50  0001 C CNN
F 3 "" H 10050 4250 50  0000 C CNN
	1    10050 5450
	1    0    0    -1  
$EndComp
$Comp
L tiny2-rescue:C C4
U 1 1 597EEC9B
P 3250 2950
F 0 "C4" H 3275 3050 50  0000 L CNN
F 1 "27p" H 3275 2850 50  0000 L CNN
F 2 "C_0805" H 3288 2800 50  0001 C CNN
F 3 "" H 3250 2950 50  0000 C CNN
	1    3250 2950
	0    1    1    0   
$EndComp
$Comp
L tiny2-rescue:C C5
U 1 1 597EECF2
P 3250 3250
F 0 "C5" H 3275 3350 50  0000 L CNN
F 1 "27p" H 3275 3150 50  0000 L CNN
F 2 "C_0805" H 3288 3100 50  0001 C CNN
F 3 "" H 3250 3250 50  0000 C CNN
	1    3250 3250
	0    1    1    0   
$EndComp
$Comp
L tiny2-rescue:Crystal Y1
U 1 1 597EED5D
P 3550 3100
F 0 "Y1" H 3550 3250 50  0000 C CNN
F 1 "8M" H 3550 2950 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 3550 3100 50  0001 C CNN
F 3 "" H 3550 3100 50  0000 C CNN
	1    3550 3100
	0    1    1    0   
$EndComp
$Comp
L tiny2-rescue:R R7
U 1 1 597EF072
P 4500 2100
F 0 "R7" V 4400 2100 50  0000 C CNN
F 1 "10k" V 4500 2100 50  0000 C CNN
F 2 "R_0805" V 4430 2100 50  0001 C CNN
F 3 "" H 4500 2100 50  0000 C CNN
	1    4500 2100
	0    1    1    0   
$EndComp
$Comp
L tiny2-rescue:SPEAKER SP1
U 1 1 597EF0D9
P 1750 4200
F 0 "SP1" H 1650 4450 50  0000 C CNN
F 1 "SPEAKER" H 1650 3950 50  0000 C CNN
F 2 "footprints:Buzzer_9x4.2RM4" H 1750 4200 50  0001 C CNN
F 3 "" H 1750 4200 50  0000 C CNN
	1    1750 4200
	-1   0    0    -1  
$EndComp
$Comp
L tiny2-rescue:AP1117D33 U1
U 1 1 597EF5DC
P 3200 2000
F 0 "U1" H 3300 1750 50  0000 C CNN
F 1 "AMS1117-3.3" H 3200 2250 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 3200 2000 50  0001 C CNN
F 3 "" H 3200 2000 50  0000 C CNN
	1    3200 2000
	1    0    0    -1  
$EndComp
$Comp
L tiny2-rescue:GND #PWR01
U 1 1 597F4772
P 3100 3250
F 0 "#PWR01" H 3100 3000 50  0001 C CNN
F 1 "GND" H 3100 3100 50  0000 C CNN
F 2 "" H 3100 3250 50  0000 C CNN
F 3 "" H 3100 3250 50  0000 C CNN
	1    3100 3250
	0    1    1    0   
$EndComp
$Comp
L tiny2-rescue:GND #PWR02
U 1 1 597F47A8
P 3100 2950
F 0 "#PWR02" H 3100 2700 50  0001 C CNN
F 1 "GND" H 3100 2800 50  0000 C CNN
F 2 "" H 3100 2950 50  0000 C CNN
F 3 "" H 3100 2950 50  0000 C CNN
	1    3100 2950
	0    1    1    0   
$EndComp
$Comp
L tiny2-rescue:C C9
U 1 1 597F62F4
P 4900 1950
F 0 "C9" H 4925 2050 50  0000 L CNN
F 1 "0.1u" H 4700 2050 50  0000 L CNN
F 2 "C_0805" H 4938 1800 50  0001 C CNN
F 3 "" H 4900 1950 50  0000 C CNN
	1    4900 1950
	1    0    0    -1  
$EndComp
$Comp
L tiny2-rescue:GND #PWR03
U 1 1 597F63AC
P 4900 1800
F 0 "#PWR03" H 4900 1550 50  0001 C CNN
F 1 "GND" H 4900 1650 50  0000 C CNN
F 2 "" H 4900 1800 50  0000 C CNN
F 3 "" H 4900 1800 50  0000 C CNN
	1    4900 1800
	-1   0    0    1   
$EndComp
$Comp
L tiny2-rescue:+3.3V #PWR04
U 1 1 597F682B
P 6300 1800
F 0 "#PWR04" H 6300 1650 50  0001 C CNN
F 1 "+3.3V" H 6300 1940 50  0000 C CNN
F 2 "" H 6300 1800 50  0000 C CNN
F 3 "" H 6300 1800 50  0000 C CNN
	1    6300 1800
	1    0    0    -1  
$EndComp
$Comp
L tiny2-rescue:+3.3V #PWR05
U 1 1 597F6861
P 4350 2100
F 0 "#PWR05" H 4350 1950 50  0001 C CNN
F 1 "+3.3V" H 4350 2240 50  0000 C CNN
F 2 "" H 4350 2100 50  0000 C CNN
F 3 "" H 4350 2100 50  0000 C CNN
	1    4350 2100
	0    -1   -1   0   
$EndComp
$Comp
L tiny2-rescue:+3.3V #PWR06
U 1 1 597F68EC
P 3650 2000
F 0 "#PWR06" H 3650 1850 50  0001 C CNN
F 1 "+3.3V" H 3650 2140 50  0000 C CNN
F 2 "" H 3650 2000 50  0000 C CNN
F 3 "" H 3650 2000 50  0000 C CNN
	1    3650 2000
	1    0    0    -1  
$EndComp
$Comp
L tiny2-rescue:GND #PWR07
U 1 1 597F6922
P 3200 2300
F 0 "#PWR07" H 3200 2050 50  0001 C CNN
F 1 "GND" H 3200 2150 50  0000 C CNN
F 2 "" H 3200 2300 50  0000 C CNN
F 3 "" H 3200 2300 50  0000 C CNN
	1    3200 2300
	1    0    0    -1  
$EndComp
$Comp
L tiny2-rescue:+5V #PWR08
U 1 1 597F6B30
P 2750 2000
F 0 "#PWR08" H 2750 1850 50  0001 C CNN
F 1 "+5V" H 2750 2140 50  0000 C CNN
F 2 "" H 2750 2000 50  0000 C CNN
F 3 "" H 2750 2000 50  0000 C CNN
	1    2750 2000
	1    0    0    -1  
$EndComp
$Comp
L tiny2-rescue:GND #PWR09
U 1 1 597F6D0C
P 1900 2300
F 0 "#PWR09" H 1900 2050 50  0001 C CNN
F 1 "GND" H 1900 2150 50  0000 C CNN
F 2 "" H 1900 2300 50  0000 C CNN
F 3 "" H 1900 2300 50  0000 C CNN
	1    1900 2300
	1    0    0    -1  
$EndComp
Text Label 2450 2700 1    60   ~ 0
DM
Text Label 2300 2700 1    60   ~ 0
DP
$Comp
L tiny2-rescue:CP C1
U 1 1 597F6F40
P 2750 2150
F 0 "C1" H 2775 2250 50  0000 L CNN
F 1 "47u" H 2775 2050 50  0000 L CNN
F 2 "C_1210" H 2788 2000 50  0001 C CNN
F 3 "" H 2750 2150 50  0000 C CNN
	1    2750 2150
	1    0    0    -1  
$EndComp
$Comp
L tiny2-rescue:CP C7
U 1 1 597F6FDF
P 3650 2150
F 0 "C7" H 3675 2250 50  0000 L CNN
F 1 "47u" H 3675 2050 50  0000 L CNN
F 2 "C_1210" H 3688 2000 50  0001 C CNN
F 3 "" H 3650 2150 50  0000 C CNN
	1    3650 2150
	1    0    0    -1  
$EndComp
$Comp
L tiny2-rescue:GND #PWR010
U 1 1 597F70B6
P 3650 2300
F 0 "#PWR010" H 3650 2050 50  0001 C CNN
F 1 "GND" H 3650 2150 50  0000 C CNN
F 2 "" H 3650 2300 50  0000 C CNN
F 3 "" H 3650 2300 50  0000 C CNN
	1    3650 2300
	1    0    0    -1  
$EndComp
$Comp
L tiny2-rescue:GND #PWR011
U 1 1 597F73D4
P 2750 2300
F 0 "#PWR011" H 2750 2050 50  0001 C CNN
F 1 "GND" H 2750 2150 50  0000 C CNN
F 2 "" H 2750 2300 50  0000 C CNN
F 3 "" H 2750 2300 50  0000 C CNN
	1    2750 2300
	1    0    0    -1  
$EndComp
$Comp
L tiny2-rescue:GND #PWR013
U 1 1 597F77A7
P 2050 4300
F 0 "#PWR013" H 2050 4050 50  0001 C CNN
F 1 "GND" H 2050 4150 50  0000 C CNN
F 2 "" H 2050 4300 50  0000 C CNN
F 3 "" H 2050 4300 50  0000 C CNN
	1    2050 4300
	0    -1   -1   0   
$EndComp
Text Label 4700 2500 0    60   ~ 0
OSC_IN
Text Label 4700 2600 0    60   ~ 0
OSC_OUT
Text Label 3650 2950 0    60   ~ 0
OSC_IN
Text Label 3650 3250 0    60   ~ 0
OSC_OUT
$Comp
L tiny2-rescue:+3.3V #PWR014
U 1 1 597F9612
P 4900 2800
F 0 "#PWR014" H 4900 2650 50  0001 C CNN
F 1 "+3.3V" H 4900 2940 50  0000 C CNN
F 2 "" H 4900 2800 50  0000 C CNN
F 3 "" H 4900 2800 50  0000 C CNN
	1    4900 2800
	0    -1   -1   0   
$EndComp
$Comp
L tiny2-rescue:GND #PWR015
U 1 1 597F979B
P 6300 5800
F 0 "#PWR015" H 6300 5550 50  0001 C CNN
F 1 "GND" H 6300 5650 50  0000 C CNN
F 2 "" H 6300 5800 50  0000 C CNN
F 3 "" H 6300 5800 50  0000 C CNN
	1    6300 5800
	1    0    0    -1  
$EndComp
$Comp
L tiny2-rescue:R R5
U 1 1 597FA3C5
P 2200 6250
F 0 "R5" V 2280 6250 50  0000 C CNN
F 1 "470" V 2200 6250 50  0000 C CNN
F 2 "R_0805" V 2130 6250 50  0001 C CNN
F 3 "" H 2200 6250 50  0000 C CNN
	1    2200 6250
	0    -1   -1   0   
$EndComp
$Comp
L tiny2-rescue:R R6
U 1 1 597FA456
P 2200 6800
F 0 "R6" V 2280 6800 50  0000 C CNN
F 1 "470" V 2200 6800 50  0000 C CNN
F 2 "R_0805" V 2130 6800 50  0001 C CNN
F 3 "" H 2200 6800 50  0000 C CNN
	1    2200 6800
	0    -1   -1   0   
$EndComp
$Comp
L tiny2-rescue:GND #PWR016
U 1 1 597FA4C5
P 1450 6900
F 0 "#PWR016" H 1450 6650 50  0001 C CNN
F 1 "GND" H 1450 6750 50  0000 C CNN
F 2 "" H 1450 6900 50  0000 C CNN
F 3 "" H 1450 6900 50  0000 C CNN
	1    1450 6900
	0    1    1    0   
$EndComp
Text Label 2400 6800 0    60   ~ 0
LED_B1
$Comp
L tiny2-rescue:GND #PWR017
U 1 1 597FAE9A
P 4600 2300
F 0 "#PWR017" H 4600 2050 50  0001 C CNN
F 1 "GND" H 4600 2150 50  0000 C CNN
F 2 "" H 4600 2300 50  0000 C CNN
F 3 "" H 4600 2300 50  0000 C CNN
	1    4600 2300
	0    1    1    0   
$EndComp
Text Label 8200 2200 0    60   ~ 0
D0
Text Label 8200 2300 0    60   ~ 0
D1
Text Label 8200 2400 0    60   ~ 0
D2
Text Label 8200 2500 0    60   ~ 0
D3
Text Label 8200 2600 0    60   ~ 0
D4
Text Label 8200 2700 0    60   ~ 0
D5
Text Label 8200 3500 0    60   ~ 0
SWDIO
Text Label 8200 3600 0    60   ~ 0
SWCLK
Text Label 8200 3300 0    60   ~ 0
DM
Text Label 8200 3400 0    60   ~ 0
DP
Text Label 2100 4100 0    60   ~ 0
BEEP
$Comp
L tiny2-rescue:R R4
U 1 1 59801AFD
P 2450 2350
F 0 "R4" V 2530 2350 50  0000 C CNN
F 1 "27" V 2450 2350 50  0000 C CNN
F 2 "R_0805" V 2380 2350 50  0001 C CNN
F 3 "" H 2450 2350 50  0000 C CNN
	1    2450 2350
	-1   0    0    1   
$EndComp
$Comp
L tiny2-rescue:R R1
U 1 1 59801D02
P 2300 2350
F 0 "R1" V 2380 2350 50  0000 C CNN
F 1 "27" V 2300 2350 50  0000 C CNN
F 2 "R_0805" V 2230 2350 50  0001 C CNN
F 3 "" H 2300 2350 50  0000 C CNN
	1    2300 2350
	-1   0    0    1   
$EndComp
$Comp
L tiny2-rescue:R R8
U 1 1 59802F35
P 8950 1800
F 0 "R8" V 9030 1800 50  0000 C CNN
F 1 "27" V 8950 1800 50  0000 C CNN
F 2 "R_0805" V 8880 1800 50  0001 C CNN
F 3 "" H 8950 1800 50  0000 C CNN
	1    8950 1800
	0    1    1    0   
$EndComp
$Comp
L tiny2-rescue:R R9
U 1 1 59803066
P 8950 1950
F 0 "R9" V 9030 1950 50  0000 C CNN
F 1 "27" V 8950 1950 50  0000 C CNN
F 2 "R_0805" V 8880 1950 50  0001 C CNN
F 3 "" H 8950 1950 50  0000 C CNN
	1    8950 1950
	0    1    1    0   
$EndComp
$Comp
L tiny2-rescue:R R10
U 1 1 598032A0
P 8950 2100
F 0 "R10" V 9030 2100 50  0000 C CNN
F 1 "27" V 8950 2100 50  0000 C CNN
F 2 "R_0805" V 8880 2100 50  0001 C CNN
F 3 "" H 8950 2100 50  0000 C CNN
	1    8950 2100
	0    1    1    0   
$EndComp
$Comp
L tiny2-rescue:R R11
U 1 1 598035B6
P 8950 2250
F 0 "R11" V 9030 2250 50  0000 C CNN
F 1 "27" V 8950 2250 50  0000 C CNN
F 2 "R_0805" V 8880 2250 50  0001 C CNN
F 3 "" H 8950 2250 50  0000 C CNN
	1    8950 2250
	0    1    1    0   
$EndComp
$Comp
L tiny2-rescue:R R12
U 1 1 59803827
P 8950 2400
F 0 "R12" V 9030 2400 50  0000 C CNN
F 1 "27" V 8950 2400 50  0000 C CNN
F 2 "R_0805" V 8880 2400 50  0001 C CNN
F 3 "" H 8950 2400 50  0000 C CNN
	1    8950 2400
	0    1    1    0   
$EndComp
$Comp
L tiny2-rescue:R R13
U 1 1 598038E0
P 8950 2550
F 0 "R13" V 9030 2550 50  0000 C CNN
F 1 "27" V 8950 2550 50  0000 C CNN
F 2 "R_0805" V 8880 2550 50  0001 C CNN
F 3 "" H 8950 2550 50  0000 C CNN
	1    8950 2550
	0    1    1    0   
$EndComp
Text Label 9100 1800 0    60   ~ 0
D0_OUT
Text Label 9100 1950 0    60   ~ 0
D1_OUT
Text Label 9100 2100 0    60   ~ 0
D2_OUT
Text Label 9100 2250 0    60   ~ 0
D3_OUT
Text Label 9100 2400 0    60   ~ 0
D4_OUT
Text Label 9100 2550 0    60   ~ 0
D5_OUT
$Comp
L tiny2-rescue:GND #PWR018
U 1 1 598044A0
P 10300 5650
F 0 "#PWR018" H 10300 5400 50  0001 C CNN
F 1 "GND" H 10300 5500 50  0000 C CNN
F 2 "" H 10300 5650 50  0000 C CNN
F 3 "" H 10300 5650 50  0000 C CNN
	1    10300 5650
	0    -1   -1   0   
$EndComp
$Comp
L tiny2-rescue:+3.3V #PWR019
U 1 1 59804588
P 9450 5550
F 0 "#PWR019" H 9450 5400 50  0001 C CNN
F 1 "+3.3V" H 9450 5690 50  0000 C CNN
F 2 "" H 9450 5550 50  0000 C CNN
F 3 "" H 9450 5550 50  0000 C CNN
	1    9450 5550
	0    -1   -1   0   
$EndComp
Text Label 9450 5250 0    60   ~ 0
D0_OUT
Text Label 9450 5350 0    60   ~ 0
D2_OUT
Text Label 9450 5450 0    60   ~ 0
D4_OUT
Text Label 10300 5250 0    60   ~ 0
D1_OUT
Text Label 10300 5350 0    60   ~ 0
D3_OUT
Text Label 10300 5450 0    60   ~ 0
D5_OUT
$Comp
L tiny2-rescue:CONN_01X05 P4
U 1 1 598050D5
P 10100 4250
F 0 "P4" H 10100 4550 50  0000 C CNN
F 1 "CONN_01X05" V 10200 4250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 10100 4250 50  0001 C CNN
F 3 "" H 10100 4250 50  0000 C CNN
	1    10100 4250
	1    0    0    -1  
$EndComp
$Comp
L tiny2-rescue:GND #PWR020
U 1 1 59805480
P 9700 4250
F 0 "#PWR020" H 9700 4000 50  0001 C CNN
F 1 "GND" H 9700 4100 50  0000 C CNN
F 2 "" H 9700 4250 50  0000 C CNN
F 3 "" H 9700 4250 50  0000 C CNN
	1    9700 4250
	0    1    1    0   
$EndComp
Text Label 9700 4450 0    60   ~ 0
RST
$Comp
L tiny2-rescue:+3.3V #PWR021
U 1 1 59805677
P 9900 4050
F 0 "#PWR021" H 9900 3900 50  0001 C CNN
F 1 "+3.3V" H 9900 4190 50  0000 C CNN
F 2 "" H 9900 4050 50  0000 C CNN
F 3 "" H 9900 4050 50  0000 C CNN
	1    9900 4050
	1    0    0    -1  
$EndComp
Text Label 1900 2100 0    60   ~ 0
USB_DM
Text Label 1900 2200 0    60   ~ 0
USB_DP
Text Label 8200 3100 0    60   ~ 0
TXD
Text Label 8200 3200 0    60   ~ 0
RXD
$Comp
L tiny2-rescue:CONN_01X05 P3
U 1 1 5980B479
P 10100 3350
F 0 "P3" H 10100 3650 50  0000 C CNN
F 1 "CONN_01X05" V 10200 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 10100 3350 50  0001 C CNN
F 3 "" H 10100 3350 50  0000 C CNN
	1    10100 3350
	1    0    0    -1  
$EndComp
$Comp
L tiny2-rescue:GND #PWR022
U 1 1 59813BC6
P 9900 3550
F 0 "#PWR022" H 9900 3300 50  0001 C CNN
F 1 "GND" H 9900 3400 50  0000 C CNN
F 2 "" H 9900 3550 50  0000 C CNN
F 3 "" H 9900 3550 50  0000 C CNN
	1    9900 3550
	1    0    0    -1  
$EndComp
$Comp
L tiny2-rescue:+3.3V #PWR023
U 1 1 59813C9A
P 9650 3250
F 0 "#PWR023" H 9650 3100 50  0001 C CNN
F 1 "+3.3V" H 9650 3390 50  0000 C CNN
F 2 "" H 9650 3250 50  0000 C CNN
F 3 "" H 9650 3250 50  0000 C CNN
	1    9650 3250
	0    -1   -1   0   
$EndComp
Text Label 8150 3900 0    60   ~ 0
BEEP
$Comp
L tiny2-rescue:GND #PWR024
U 1 1 5981FFFA
P 8400 4100
F 0 "#PWR024" H 8400 3850 50  0001 C CNN
F 1 "GND" H 8400 3950 50  0000 C CNN
F 2 "" H 8400 4100 50  0000 C CNN
F 3 "" H 8400 4100 50  0000 C CNN
	1    8400 4100
	1    0    0    -1  
$EndComp
Text Label 8150 5100 0    60   ~ 0
SPI_CS
Text Label 8150 5200 0    60   ~ 0
SPI_SCK
Text Label 8150 5300 0    60   ~ 0
SPI_MISO
Text Label 8150 5400 0    60   ~ 0
SPI_MOSI
Text Label 9450 5650 0    60   ~ 0
5V_OUT
$Comp
L tiny2-rescue:C C2
U 1 1 5983C1FA
P 1500 3250
F 0 "C2" H 1525 3350 50  0000 L CNN
F 1 "0.1u" H 1525 3150 50  0000 L CNN
F 2 "C_0805" H 1538 3100 50  0001 C CNN
F 3 "" H 1500 3250 50  0000 C CNN
	1    1500 3250
	1    0    0    -1  
$EndComp
$Comp
L tiny2-rescue:C C3
U 1 1 5983C2A3
P 1800 3250
F 0 "C3" H 1825 3350 50  0000 L CNN
F 1 "0.1u" H 1825 3150 50  0000 L CNN
F 2 "C_0805" H 1838 3100 50  0001 C CNN
F 3 "" H 1800 3250 50  0000 C CNN
	1    1800 3250
	1    0    0    -1  
$EndComp
$Comp
L tiny2-rescue:C C6
U 1 1 5983C34E
P 2100 3250
F 0 "C6" H 2125 3350 50  0000 L CNN
F 1 "0.1u" H 2125 3150 50  0000 L CNN
F 2 "C_0805" H 2138 3100 50  0001 C CNN
F 3 "" H 2100 3250 50  0000 C CNN
	1    2100 3250
	1    0    0    -1  
$EndComp
$Comp
L tiny2-rescue:C C8
U 1 1 5983C3F3
P 2400 3250
F 0 "C8" H 2425 3350 50  0000 L CNN
F 1 "0.1u" H 2425 3150 50  0000 L CNN
F 2 "C_0805" H 2438 3100 50  0001 C CNN
F 3 "" H 2400 3250 50  0000 C CNN
	1    2400 3250
	1    0    0    -1  
$EndComp
$Comp
L tiny2-rescue:+3.3V #PWR025
U 1 1 5983C690
P 1500 3100
F 0 "#PWR025" H 1500 2950 50  0001 C CNN
F 1 "+3.3V" H 1500 3240 50  0000 C CNN
F 2 "" H 1500 3100 50  0000 C CNN
F 3 "" H 1500 3100 50  0000 C CNN
	1    1500 3100
	1    0    0    -1  
$EndComp
$Comp
L tiny2-rescue:GND #PWR026
U 1 1 5983C6E8
P 1500 3400
F 0 "#PWR026" H 1500 3150 50  0001 C CNN
F 1 "GND" H 1500 3250 50  0000 C CNN
F 2 "" H 1500 3400 50  0000 C CNN
F 3 "" H 1500 3400 50  0000 C CNN
	1    1500 3400
	1    0    0    -1  
$EndComp
Text Label 4700 2100 0    60   ~ 0
RST
$Comp
L tiny2-rescue:GND #PWR027
U 1 1 598113DF
P 1850 5550
F 0 "#PWR027" H 1850 5300 50  0001 C CNN
F 1 "GND" H 1850 5400 50  0000 C CNN
F 2 "" H 1850 5550 50  0000 C CNN
F 3 "" H 1850 5550 50  0000 C CNN
	1    1850 5550
	1    0    0    -1  
$EndComp
$Comp
L tiny2-rescue:+3.3V #PWR028
U 1 1 59811439
P 1850 4950
F 0 "#PWR028" H 1850 4800 50  0001 C CNN
F 1 "+3.3V" H 1850 5090 50  0000 C CNN
F 2 "" H 1850 4950 50  0000 C CNN
F 3 "" H 1850 4950 50  0000 C CNN
	1    1850 4950
	1    0    0    -1  
$EndComp
Text Label 1200 5350 0    60   ~ 0
SPI_CS
Text Label 2250 5150 0    60   ~ 0
SPI_SCK
Text Label 2250 5350 0    60   ~ 0
SPI_MISO
Text Label 2250 5250 0    60   ~ 0
SPI_MOSI
Text Label 8150 4900 0    60   ~ 0
LED_B1
$Comp
L tiny2-rescue:Led_x2 D1
U 1 1 5981343A
P 1750 6350
F 0 "D1" H 1750 6575 50  0000 C CNN
F 1 "Led_x2" H 1750 6100 50  0000 C CNN
F 2 "footprints:LEDx2-3MM" H 1750 6350 50  0001 C CNN
F 3 "" H 1750 6350 50  0000 C CNN
	1    1750 6350
	1    0    0    -1  
$EndComp
$Comp
L tiny2-rescue:Led_x2 D2
U 1 1 59813588
P 1750 6900
F 0 "D2" H 1750 7125 50  0000 C CNN
F 1 "Led_x2" H 1750 6650 50  0000 C CNN
F 2 "footprints:LEDx2-3MM" H 1750 6900 50  0001 C CNN
F 3 "" H 1750 6900 50  0000 C CNN
	1    1750 6900
	1    0    0    -1  
$EndComp
$Comp
L tiny2-rescue:R R15
U 1 1 59813FAC
P 2200 6450
F 0 "R15" V 2280 6450 50  0000 C CNN
F 1 "470" V 2200 6450 50  0000 C CNN
F 2 "R_0805" H 2130 6450 50  0001 C CNN
F 3 "" H 2200 6450 50  0000 C CNN
	1    2200 6450
	0    -1   -1   0   
$EndComp
$Comp
L tiny2-rescue:R R16
U 1 1 59814021
P 2200 7000
F 0 "R16" V 2280 7000 50  0000 C CNN
F 1 "470" V 2200 7000 50  0000 C CNN
F 2 "R_0805" V 2130 7000 50  0001 C CNN
F 3 "" H 2200 7000 50  0000 C CNN
	1    2200 7000
	0    -1   -1   0   
$EndComp
Text Label 2400 6250 0    60   ~ 0
LED_B0
Text Label 2400 6450 0    60   ~ 0
LED_R0
Text Label 2400 7000 0    60   ~ 0
LED_R1
Text Label 8150 4700 0    60   ~ 0
LED_B0
Text Label 8150 4800 0    60   ~ 0
LED_R0
Text Label 8150 5000 0    60   ~ 0
LED_R1
$Comp
L tiny2-rescue:R R17
U 1 1 59816052
P 2100 2350
F 0 "R17" V 2180 2350 50  0000 C CNN
F 1 "1k5" V 2100 2350 50  0000 C CNN
F 2 "R_0805" H 2030 2350 50  0001 C CNN
F 3 "" H 2100 2350 50  0000 C CNN
	1    2100 2350
	-1   0    0    1   
$EndComp
$Comp
L tiny2-rescue:+3.3V #PWR030
U 1 1 5981709A
P 2100 2500
F 0 "#PWR030" H 2100 2350 50  0001 C CNN
F 1 "+3.3V" H 2100 2640 50  0000 C CNN
F 2 "" H 2100 2500 50  0000 C CNN
F 3 "" H 2100 2500 50  0000 C CNN
	1    2100 2500
	-1   0    0    1   
$EndComp
$Comp
L tiny2-rescue:GND #PWR031
U 1 1 598202EF
P 1450 6350
F 0 "#PWR031" H 1450 6100 50  0001 C CNN
F 1 "GND" H 1450 6200 50  0000 C CNN
F 2 "" H 1450 6350 50  0000 C CNN
F 3 "" H 1450 6350 50  0000 C CNN
	1    1450 6350
	0    1    1    0   
$EndComp
$Comp
L tiny2-rescue:CONN_01X03 P5
U 1 1 5983C8AA
P 9150 3300
F 0 "P5" H 9150 3500 50  0000 C CNN
F 1 "CONN_01X03" V 9250 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 9150 3300 50  0001 C CNN
F 3 "" H 9150 3300 50  0000 C CNN
	1    9150 3300
	1    0    0    -1  
$EndComp
$Comp
L tiny2-rescue:GND #PWR032
U 1 1 5983D213
P 8950 3400
F 0 "#PWR032" H 8950 3150 50  0001 C CNN
F 1 "GND" H 8950 3250 50  0000 C CNN
F 2 "" H 8950 3400 50  0000 C CNN
F 3 "" H 8950 3400 50  0000 C CNN
	1    8950 3400
	1    0    0    -1  
$EndComp
$Comp
L tiny2-rescue:+3.3V #PWR033
U 1 1 5983D63C
P 8950 3200
F 0 "#PWR033" H 8950 3050 50  0001 C CNN
F 1 "+3.3V" H 8950 3340 50  0000 C CNN
F 2 "" H 8950 3200 50  0000 C CNN
F 3 "" H 8950 3200 50  0000 C CNN
	1    8950 3200
	1    0    0    -1  
$EndComp
$Comp
L tiny2-rescue:+5V #PWR034
U 1 1 5983D6A0
P 8950 3300
F 0 "#PWR034" H 8950 3150 50  0001 C CNN
F 1 "+5V" H 8950 3440 50  0000 C CNN
F 2 "" H 8950 3300 50  0000 C CNN
F 3 "" H 8950 3300 50  0000 C CNN
	1    8950 3300
	0    -1   -1   0   
$EndComp
$Comp
L tiny2-rescue:R R18
U 1 1 59842093
P 9600 1650
F 0 "R18" V 9680 1650 50  0000 C CNN
F 1 "4K7" V 9600 1650 50  0000 C CNN
F 2 "R_0805" V 9530 1650 50  0001 C CNN
F 3 "" H 9600 1650 50  0000 C CNN
	1    9600 1650
	-1   0    0    1   
$EndComp
$Comp
L tiny2-rescue:+3.3V #PWR035
U 1 1 59842151
P 9600 1500
F 0 "#PWR035" H 9600 1350 50  0001 C CNN
F 1 "+3.3V" H 9600 1640 50  0000 C CNN
F 2 "" H 9600 1500 50  0000 C CNN
F 3 "" H 9600 1500 50  0000 C CNN
	1    9600 1500
	1    0    0    -1  
$EndComp
$Comp
L tiny2-rescue:R R19
U 1 1 5984DB40
P 4750 2300
F 0 "R19" V 4830 2300 50  0000 C CNN
F 1 "10k" V 4750 2300 50  0000 C CNN
F 2 "R_0805" V 4680 2300 50  0001 C CNN
F 3 "" H 4750 2300 50  0000 C CNN
	1    4750 2300
	0    1    1    0   
$EndComp
Text Label 4600 2200 0    60   ~ 0
BOOT0
Text Label 9650 3150 0    60   ~ 0
BOOT0
NoConn ~ 1500 2500
Text Label 9650 3350 0    60   ~ 0
RXD
Text Label 9650 3450 0    60   ~ 0
TXD
Text Label 9700 4150 0    60   ~ 0
SWCLK
Text Label 9700 4350 0    60   ~ 0
SWDIO
$Bitmap
Pos 10850 6850
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 76 00 00 00 76 08 02 00 00 00 92 C5 F0 
46 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 09 70 48 59 73 00 00 2E 18 00 00 2E 18 
01 2A AA 27 20 00 00 09 E8 49 44 41 54 78 9C ED 9D 59 4C 13 5D 1B C7 A7 65 5A 88 12 7C 0D B6 68 
C0 4A 00 51 63 A9 02 62 D0 A2 B4 94 C8 D6 22 24 4A 50 83 22 26 40 62 DC 12 44 90 08 A9 0B 22 89 
40 B1 31 E2 85 0B 21 44 11 34 69 D3 1B 51 21 22 8B 0B 18 16 2F A0 A5 2A 01 13 35 26 2D 50 22 D0 
E5 BB 98 2F A4 99 29 BC D3 61 4E 17 DE F9 5D 4D E7 79 FA 9C 33 FF 4E E7 AC 73 0E 64 01 89 AF AF 
2F 84 E1 D1 A3 47 88 35 22 22 02 6B 95 4A A5 88 35 2D 2D 0D 6B CD C9 C9 41 AC E7 CE 9D C3 5A 45 
22 11 62 AD AA AA C2 5A 43 42 42 10 6B 4B 4B 0B D6 CA 60 30 00 89 40 C7 26 46 41 2E 94 C4 C0 A1 
24 06 0E 25 31 70 28 89 81 43 49 0C 1C 4A 62 E0 50 12 03 87 92 18 38 94 C4 C0 A1 24 06 0E 25 31 
70 28 89 81 03 03 8D CE E7 F3 27 27 27 51 27 D7 AF 5F 8F 1C 44 46 46 FA F8 F8 A0 AC 81 81 81 C8 
01 97 CB D5 E9 74 28 EB 96 2D 5B 90 83 90 90 10 81 40 80 B2 EE D8 B1 03 39 08 08 08 C0 5A FD FD 
FD 91 03 16 8B 85 B5 C2 30 28 29 68 16 8B 05 50 68 0A 04 EA 41 01 1C F2 FF 1D 06 83 61 6C 6C EC 
D7 AF 5F F3 F3 F3 A4 07 07 07 83 C1 60 B3 D9 1C 0E 67 F5 EA D5 24 87 26 AB 6F 5F A7 D3 55 57 57 
C7 C6 C6 7A 78 78 90 9C 45 07 E2 E1 E1 21 10 08 6A 6A 6A F4 7A 3D 59 CA 90 20 B1 D1 68 AC AA AA 
5A B7 6E 9D B3 F5 21 13 16 8B 25 93 C9 8C 46 A3 F3 25 D6 E9 74 89 89 89 CE 16 04 14 49 49 49 3A 
9D CE 99 12 EB 74 3A 2E 97 EB 6C 1D C0 12 16 16 B6 4C 95 89 4B 6C 34 1A 53 52 52 9C AD 80 23 48 
48 48 58 CE 13 83 78 BD B8 A6 A6 E6 C2 85 0B A8 93 4C 26 F3 E8 D1 A3 62 B1 38 38 38 18 DB AC 70 
65 F4 7A FD E8 E8 A8 4A A5 6A 6C 6C 9C 9B 9B 43 59 6B 6B 6B CF 9C 39 43 30 34 B1 5F 46 AF D7 63 
CB B7 A8 A8 A8 D1 D1 51 C2 BF B6 8B A0 D1 68 76 ED DA 85 BA 34 16 8B 45 B8 8E 41 50 E2 EA EA 6A 
AC BE 06 83 81 58 34 57 C3 60 30 44 46 46 A2 2E 50 26 93 11 8B 46 50 E2 D8 D8 58 EB E4 3D 3D 3D 
57 C0 FD 6B 8D 5A AD 66 32 99 D6 D7 28 14 0A 89 85 22 22 F1 D4 D4 14 AA 7D 91 9D 9D 4D 2C 79 57 
E6 F8 F1 E3 D6 D7 08 C3 F0 F4 F4 34 81 38 70 46 46 06 BE 87 36 B4 7D FB F6 B2 B2 32 08 82 C6 C7 
C7 4D 26 93 B5 49 2C 16 E3 0C E2 46 48 24 92 FA FA FA 85 8F 46 A3 71 62 62 22 34 34 14 82 20 A9 
54 FA E5 CB 17 F2 93 14 08 04 C8 CF F2 E6 CD 1B 94 A9 AF AF 8F D4 1B C8 25 E8 ED ED 45 5D 66 5B 
5B 1B 62 C2 F6 85 2E 01 91 9E 36 83 C1 80 3A 43 7E D7 89 0B E0 ED ED 8D 3A 33 3D 3D 4D 20 0E D5 
99 09 1C 4A 62 E0 50 12 03 87 92 18 38 70 56 56 16 4E D7 6D DB B6 01 CD 8A 1B 71 E0 C0 81 8D 1B 
37 E2 74 86 AD AB 7E 14 38 29 2E 2E C6 EF 4C 3D 28 80 03 5F BC 78 11 A7 6B 70 70 70 7E 7E 3E D0 
DC B8 0B F7 EE DD 1B 1D 1D 25 3F EE 42 EB 4E A9 54 A2 4C C3 C3 C3 4E 6B 84 01 63 78 78 18 75 99 
4A A5 12 31 01 6F DD 51 D8 05 25 31 70 28 89 81 43 49 0C 1C B7 94 D8 6C 36 DF B9 73 67 76 76 D6 
D9 19 C1 05 BC 7F FF 7E 9C AE 3C 1E 0F 68 56 F0 63 B1 58 CE 9E 3D 5B 59 59 59 50 50 90 97 97 E7 
E5 E5 E5 E0 0C F0 78 3C B3 D9 8C D7 9B 40 6D C6 E9 95 36 A3 D1 B8 90 34 87 C3 A9 AB AB 9B 9F 9F 
27 3D 95 25 2A 6D 76 E1 96 0F 0A 6B C6 C6 C6 F2 F2 F2 36 6F DE 7C FF FE 7D 6B E9 5D 07 58 2E 97 
E3 74 F5 F7 F7 4F 4F 4F 07 9A 1B C2 7C FB F6 2D 2F 2F AF A2 A2 A2 A8 A8 E8 D4 A9 53 A0 67 87 BE 
78 F1 62 62 62 82 FC B8 AE D3 BA 33 99 4C 9B 36 6D 5A 2C 9F 5C 2E B7 B9 B9 D9 6C 36 2F 33 15 B2 
5A 77 60 DF F5 40 B8 75 EB 16 29 71 0A 0B 0B 69 34 1A 04 41 74 3A 5D AD 56 37 34 34 DC BC 79 53 
AD 56 A3 DC 86 86 86 0E 1D 3A B4 73 E7 4E A9 54 2A 91 48 90 AF B8 07 C4 EE 62 3B 4A DE 7F 03 3B 
77 CF 64 32 29 14 0A 9B 0B E0 20 F0 78 BC A6 A6 26 E7 DE C5 EE 5D DC D1 E9 74 89 44 F2 E9 D3 27 
85 42 11 15 15 85 75 18 18 18 C8 C8 C8 D8 B3 67 0F F6 B6 70 18 EE 2D 31 02 8D 46 93 48 24 1F 3E 
7C 68 6D 6D 8D 8E 8E C6 3A F4 F4 F4 A4 A6 A6 F2 F9 FC D7 AF 5F 3B 3E 7B 2B 41 E2 05 E2 E3 E3 BB 
BB BB 3B 3A 3A 6C CE 4E EA EA EA 8A 8F 8F 8F 89 89 69 6F 6F 77 64 AE E0 25 8A 66 14 7E 7E 7E C4 
D2 B8 74 E9 12 B1 2F A2 C0 59 70 C5 C4 C4 C4 C4 C4 74 74 74 5C BF 7E FD E5 CB 97 28 6B 67 67 A7 
50 28 4C 4A 4A 92 4A A5 36 9F 2D 78 F0 F3 F3 C3 AF 9B 5B B6 EE F0 F3 FE FD FB C5 2A 15 34 1A 2D 
35 35 75 89 EF 52 AD 3B 5C EC DE BD 5B A1 50 F4 F7 F7 67 65 65 A1 DA 23 16 8B 45 A1 50 58 C0 BF 
3C 0B E3 2F 6A 7D 7D 7D F7 EE DD 0B 34 37 80 08 0B 0B AB AF AF 2F 2B 2B AB AC AC 7C F0 E0 C1 F2 
DB D9 5D 5D 5D 7F FE FC C1 E9 0C A7 A6 A6 E2 74 15 08 04 6D 6D 6D 44 73 E5 7C 60 18 F6 F2 F2 62 
30 18 CB 97 B8 A4 A4 04 7F 99 E9 88 D6 9D D3 D1 6A B5 32 99 AC AE AE CE 29 5D CC 2B 5C E2 FE FE 
FE F2 F2 72 A4 CB 02 65 42 8A 3B 07 34 AF 81 4B 6C B1 58 EC 9A 3B B3 04 E5 E5 E5 74 3A DE F2 B9 
A7 A7 E7 C6 8D 1B 2A 95 CA 66 81 96 9C 9C 2C 95 4A B1 6F 26 39 19 17 EC A3 B0 C9 62 4D 0F 04 3E 
9F DF DE DE 8E 27 8E 3B F5 B4 39 8C 57 AF 5E 95 96 96 76 77 77 DB B4 F2 F9 FC AB 57 AF C6 C5 C5 
39 38 57 2B 41 62 B3 D9 AC 52 A9 AE 5D BB F6 F1 E3 47 9B 0E D1 D1 D1 97 2F 5F 96 48 24 0E CE D8 
FF C1 F3 97 41 E1 3A 0F 0A 93 C9 D4 D4 D4 B4 C4 AC 5C 40 9D 99 76 E1 88 BB 18 44 1F C5 EC EC EC 
C3 87 0F 2B 2B 2B BF 7E FD 6A D3 39 3C 3C 5C 2A 95 8A C5 62 A7 77 C9 C3 03 03 03 38 5D BD BD BD 
83 82 82 EC 4D 80 46 A3 55 54 54 D8 FB AD A5 31 9B CD 41 41 41 3F 7E FC B0 69 E5 72 B9 52 A9 34 
3D 3D 1D 9C B8 5A AD 96 D8 DB 4B FF 82 EB 8C DD 2D D6 3C DB BA 75 EB E3 C7 8F 49 59 0A C5 42 D5 
28 50 04 06 06 16 17 17 E7 E4 E4 80 5B 6E 8D 30 2E 97 21 7B E1 70 38 25 25 25 AE 29 2E 82 8B 66 
0B 0F 01 01 01 05 05 05 F9 F9 F9 9E 9E 9E CE CE CB 52 B8 A5 C4 34 1A AD B6 B6 36 37 37 D7 C5 C5 
45 70 4B 89 E9 74 3A F1 65 64 1C CE 0A 1F F5 70 05 E0 EF DF BF E3 74 75 FC 1C 53 97 E5 E9 D3 A7 
7F FF FE C5 E9 0C 73 38 1C A0 B9 59 91 B0 D9 6C FC CE 30 76 8D E0 45 5D 61 18 BB 44 C3 7F 93 E9 
E9 69 FC A3 53 F0 DA B5 6B 71 BA BA FB D8 1D 89 48 24 12 FC 63 77 54 71 07 1C 80 12 0F 0E 0E 36 
37 37 63 27 A7 FE D7 00 22 F1 E4 E4 A4 48 24 E2 F1 78 87 0F 1F 0E 0D 0D 15 8B C5 7A BD 1E 44 42 
6E 01 10 89 8F 1D 3B 66 BD 0A 96 4A A5 72 D9 37 18 1C 00 F9 12 23 8B 7B A2 4E B6 B5 B5 E1 EF 98 
5E 61 90 2F F1 E0 E0 A0 C5 D6 B8 BA 56 AB 25 3D 2D B7 00 7E FB F6 2D 4E D7 35 6B D6 E0 71 0B 09 
09 B1 79 7E 25 2D 26 2D 93 C9 F0 97 2E F0 BE 7D FB C8 4D 9E CB E5 8A 44 22 D4 7C F4 94 94 94 C5 
A4 77 47 EC 7A 91 96 C8 83 02 DB C6 43 AD 3F F8 FC F9 73 EB C9 22 22 91 A8 B1 B1 91 40 42 CE 05 
3B 3A 47 AC 71 4B A4 33 73 61 07 9F 05 B4 5A 6D 78 78 F8 C2 47 1F 1F 1F A5 52 A9 D5 6A 3F 7F FE 
1C 1A 1A 1A 16 16 46 20 15 A7 83 5D 9A 66 C3 86 0D 44 02 11 18 37 9C 9A 9A 42 8D E2 9C 38 71 82 
94 11 49 97 02 B5 BC 1A E1 C5 75 09 2E 11 8D 1A 82 65 32 99 1A 8D 86 58 28 D7 64 64 64 84 C1 60 
58 5F 63 5C 5C 1C B1 50 04 2B 6D 69 69 69 D6 1F E7 E6 E6 32 33 33 67 66 66 88 45 73 35 0C 06 43 
66 66 26 6A 03 23 D4 25 DB 01 B1 5F C6 E6 72 FD 91 91 91 6A B5 9A 58 40 D7 61 64 64 04 FB 3A 2A 
9B CD 9E 9C 9C 24 16 90 F8 A6 13 32 99 EC FC F9 F3 A8 93 0C 06 E3 C8 91 23 C8 A6 13 FF FC F3 0F 
B1 C8 4E 41 AF D7 6B 34 1A A5 52 F9 E4 C9 13 EC 06 5C 72 B9 FC F4 E9 D3 04 43 13 FE B5 4D 26 D3 
8A 5C DF 1C 4B 62 62 E2 72 66 18 2D 77 03 20 37 AD 90 E1 87 C7 E3 2D 73 D7 B0 E5 6E 63 A5 D7 EB 
93 93 93 9D AD 03 28 52 52 52 96 BF 2B 1B 39 9B B1 D5 D6 D6 B2 58 2C 67 0B 42 26 6C 36 5B 2E 97 
9B 4C A6 E5 EB 43 DA 96 82 7A BD 5E 26 93 09 85 42 97 9D 5B 86 07 18 86 E3 E2 E2 64 32 19 E1 FA 
03 16 F2 B7 77 9D 99 99 19 1B 1B FB F9 F3 A7 7B 6D 8C C9 64 32 91 8D 31 57 AD 5A 45 6E 64 6A 07 
5D E0 50 23 D0 C0 01 FB DC 3C 78 F0 20 76 AB ED A2 A2 A2 84 84 04 08 82 72 73 73 B1 E3 D3 27 4F 
9E 44 36 37 BA 72 E5 CA BB 77 EF 50 D6 A4 A4 A4 C2 C2 42 08 82 E4 72 79 4B 4B 0B CA 1A 11 11 71 
FB F6 6D 08 82 9E 3D 7B 76 F7 EE 5D 94 D5 DF DF BF A1 A1 01 82 A0 8E 8E 8E D2 D2 52 94 15 86 E1 
D6 D6 56 3B AF 0F 17 60 25 EE EC EC C4 BE F1 9E 9D 9D 8D 1C F4 F6 F6 F6 F5 F5 A1 AC 42 A1 10 39 
18 1A 1A C2 4E 07 59 78 D9 44 A3 D1 60 AD 0B CB 21 8C 8F 8F 63 AD 0B 63 02 BF 7F FF C6 5A 51 9D 
3E 24 42 3D 28 80 43 49 0C 1C 4A 62 E0 50 12 03 87 92 18 38 94 C4 C0 A1 24 06 0E 25 31 70 28 89 
81 43 49 0C 1C 4A 62 E0 50 12 03 87 92 18 38 FF 03 DB 50 B2 42 6F C8 55 FC 00 00 00 00 49 45 4E 
44 AE 42 60 82 
EndData
$EndBitmap
$Comp
L tiny2-rescue:STM32F103RE U?
U 1 1 599240D5
P 6600 3800
F 0 "U?" H 5250 5750 50  0000 C CNN
F 1 "STM32F103RE" H 7750 1850 50  0000 C CNN
F 2 "Package_QFP:TQFP-64_7x7mm_P0.4mm" H 6600 3800 50  0001 C CNN
F 3 "" H 6600 4100 50  0000 C CNN
	1    6600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2100 4900 2100
Wire Wire Line
	4900 2100 5100 2100
Wire Wire Line
	3500 2000 3650 2000
Wire Wire Line
	1900 2000 2750 2000
Wire Wire Line
	2750 2000 2900 2000
Wire Wire Line
	1900 2100 2450 2100
Wire Wire Line
	1900 2200 2100 2200
Wire Wire Line
	2100 2200 2300 2200
Connection ~ 3650 2000
Connection ~ 2750 2000
Wire Wire Line
	2750 2000 2700 2000
Wire Wire Line
	4650 2500 5100 2500
Wire Wire Line
	4650 2600 5100 2600
Wire Wire Line
	6100 5800 6300 5800
Wire Wire Line
	6300 5800 6400 5800
Wire Wire Line
	6400 5800 6600 5800
Wire Wire Line
	6600 5800 6900 5800
Connection ~ 6300 5800
Connection ~ 6400 5800
Connection ~ 6600 5800
Connection ~ 6300 1800
Connection ~ 6400 1800
Connection ~ 6600 1800
Wire Wire Line
	6100 1800 6300 1800
Wire Wire Line
	6300 1800 6400 1800
Wire Wire Line
	6400 1800 6600 1800
Wire Wire Line
	6600 1800 6900 1800
Wire Wire Line
	8100 2300 8450 2300
Wire Wire Line
	8100 2400 8500 2400
Wire Wire Line
	8100 3500 8450 3500
Wire Wire Line
	8100 3600 8450 3600
Wire Wire Line
	2050 4100 2350 4100
Wire Wire Line
	8500 2100 8800 2100
Wire Wire Line
	8450 1950 8800 1950
Wire Wire Line
	9100 1800 9600 1800
Wire Wire Line
	9100 1950 9450 1950
Wire Wire Line
	9100 2100 9450 2100
Wire Wire Line
	9100 2250 9450 2250
Wire Wire Line
	9100 2400 9450 2400
Wire Wire Line
	9100 2550 9450 2550
Wire Wire Line
	10300 5250 10650 5250
Wire Wire Line
	10300 5350 10650 5350
Wire Wire Line
	10300 5450 10650 5450
Wire Wire Line
	9800 5250 9450 5250
Wire Wire Line
	9450 5350 9800 5350
Wire Wire Line
	9450 5450 9800 5450
Wire Wire Line
	10300 5550 10300 5650
Wire Wire Line
	9450 5550 9800 5550
Wire Wire Line
	9450 5650 9800 5650
Connection ~ 10300 5650
Wire Wire Line
	9700 4150 9900 4150
Wire Wire Line
	9700 4350 9900 4350
Wire Wire Line
	9700 4450 9900 4450
Wire Wire Line
	2450 2500 2450 2700
Wire Wire Line
	2300 2500 2300 2700
Wire Wire Line
	8450 3300 8100 3300
Wire Wire Line
	8450 3400 8100 3400
Wire Wire Line
	8450 2300 8450 1950
Wire Wire Line
	8500 2400 8500 2100
Wire Wire Line
	8550 2500 8550 2250
Wire Wire Line
	8550 2250 8800 2250
Wire Wire Line
	8100 2500 8550 2500
Wire Wire Line
	8100 2600 8600 2600
Wire Wire Line
	8600 2600 8600 2400
Wire Wire Line
	8600 2400 8800 2400
Wire Wire Line
	8100 2200 8400 2200
Wire Wire Line
	8400 2200 8400 1800
Wire Wire Line
	8400 1800 8800 1800
Wire Wire Line
	8100 3900 8550 3900
Wire Wire Line
	8100 5200 8550 5200
Wire Wire Line
	8100 5300 8550 5300
Wire Wire Line
	8100 5400 8550 5400
Wire Wire Line
	8100 5100 8550 5100
Wire Wire Line
	1500 3400 1800 3400
Wire Wire Line
	1800 3400 2100 3400
Wire Wire Line
	2100 3400 2400 3400
Wire Wire Line
	1500 3100 1800 3100
Wire Wire Line
	1800 3100 2100 3100
Wire Wire Line
	2100 3100 2400 3100
Connection ~ 1500 3100
Connection ~ 1500 3400
Connection ~ 1800 3100
Connection ~ 2100 3100
Connection ~ 1800 3400
Connection ~ 2100 3400
Wire Wire Line
	1450 4950 1450 5150
Wire Wire Line
	1450 5150 1450 5250
Wire Wire Line
	1450 4950 1850 4950
Wire Wire Line
	2250 5150 2650 5150
Wire Wire Line
	2250 5250 2650 5250
Wire Wire Line
	2250 5350 2650 5350
Wire Wire Line
	1200 5350 1450 5350
Connection ~ 1450 5150
Wire Wire Line
	8100 4800 8550 4800
Wire Wire Line
	2750 6800 2350 6800
Connection ~ 4900 2100
Wire Wire Line
	2350 7000 2750 7000
Wire Wire Line
	2750 6450 2350 6450
Wire Wire Line
	2750 6250 2350 6250
Wire Wire Line
	8100 4900 8550 4900
Wire Wire Line
	8100 5000 8550 5000
Wire Wire Line
	8100 4700 8550 4700
Wire Wire Line
	2450 2100 2450 2200
Connection ~ 2100 2200
Wire Wire Line
	4900 2200 4600 2200
Wire Wire Line
	8100 2700 8650 2700
Wire Wire Line
	8650 2700 8650 2550
Wire Wire Line
	9650 3250 9900 3250
Wire Wire Line
	9650 3150 9900 3150
Wire Wire Line
	8650 2550 8800 2550
Wire Wire Line
	8100 3100 8450 3100
Wire Wire Line
	8100 3200 8450 3200
Wire Wire Line
	9650 3350 9900 3350
Wire Wire Line
	9900 3450 9650 3450
Wire Wire Line
	9700 4250 9900 4250
Wire Wire Line
	8100 4100 8400 4100
Wire Wire Line
	4900 2800 5100 2800
Wire Wire Line
	4900 2200 4900 2300
Wire Wire Line
	4900 2300 5100 2300
Connection ~ 4900 2300
$Comp
L tiny2-rescue:USB_B P?
U 1 1 59AA7E4C
P 1600 2200
F 0 "P?" H 1800 2000 50  0000 C CNN
F 1 "USB_B" H 1550 2400 50  0000 C CNN
F 2 "" V 1550 2100 50  0000 C CNN
F 3 "" V 1550 2100 50  0000 C CNN
	1    1600 2200
	0    -1   1    0   
$EndComp
Wire Wire Line
	3400 2950 3550 2950
Wire Wire Line
	3400 3250 3550 3250
Connection ~ 3550 2950
Wire Wire Line
	3550 2950 4050 2950
Connection ~ 3550 3250
Wire Wire Line
	3550 3250 4050 3250
$Comp
L Memory_EEPROM:25LCxxx U3
U 1 1 5BB60EC2
P 1850 5250
F 0 "U3" H 1600 5500 50  0000 C CNN
F 1 "W25Q32" H 2050 5500 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1850 5250 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21832H.pdf" H 1850 5250 50  0001 C CNN
	1    1850 5250
	1    0    0    -1  
$EndComp
Connection ~ 1850 4950
$EndSCHEMATC
