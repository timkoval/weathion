EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L MCU:ESP12 U?
U 1 1 5E5B8105
P 5000 3150
AR Path="/5E5B8105" Ref="U?"  Part="1" 
AR Path="/5E5A8A9D/5E5B8105" Ref="U?"  Part="1" 
F 0 "U?" H 5000 4067 50  0000 C CNN
F 1 "ESP12" H 5000 3976 50  0000 C CNN
F 2 "Module:ESP-12E" H 5000 2000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811141522_Ai-Thinker-ESP-12F-ESP8266MOD_C82891.pdf" H 5000 2000 50  0001 C CNN
	1    5000 3150
	1    0    0    -1  
$EndComp
$Comp
L Resistor_0603:R R?
U 1 1 5E5B810B
P 4250 2200
AR Path="/5E5B810B" Ref="R?"  Part="1" 
AR Path="/5E5A8A9D/5E5B810B" Ref="R?"  Part="1" 
F 0 "R?" H 4320 2246 50  0000 L CNN
F 1 "1k" H 4320 2155 50  0000 L CNN
F 2 "" V 4180 2200 50  0001 C CNN
F 3 "~" H 4250 2200 50  0001 C CNN
	1    4250 2200
	1    0    0    -1  
$EndComp
$Comp
L Resistor_0603:R R?
U 1 1 5E5B8111
P 4150 3400
AR Path="/5E5B8111" Ref="R?"  Part="1" 
AR Path="/5E5A8A9D/5E5B8111" Ref="R?"  Part="1" 
F 0 "R?" H 4220 3446 50  0000 L CNN
F 1 "4.7k" H 4220 3355 50  0000 L CNN
F 2 "" V 4080 3400 50  0001 C CNN
F 3 "~" H 4150 3400 50  0001 C CNN
	1    4150 3400
	1    0    0    -1  
$EndComp
$Comp
L Power:GND #PWR?
U 1 1 5E5B8117
P 4150 3650
AR Path="/5E5B8117" Ref="#PWR?"  Part="1" 
AR Path="/5E5A8A9D/5E5B8117" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4150 3400 50  0001 C CNN
F 1 "GND" H 4150 3500 50  0001 C CNN
F 2 "" H 4150 3650 50  0001 C CNN
F 3 "~" H 4150 3650 50  0001 C CNN
	1    4150 3650
	1    0    0    -1  
$EndComp
$Comp
L Capacitor_0603:C C?
U 1 1 5E5B811D
P 5750 2250
AR Path="/5E5B811D" Ref="C?"  Part="1" 
AR Path="/5E5A8A9D/5E5B811D" Ref="C?"  Part="1" 
F 0 "C?" H 5868 2296 50  0000 L CNN
F 1 "0.1uF" H 5868 2205 50  0000 L CNN
F 2 "" H 5788 2100 50  0001 C CNN
F 3 "~" H 5750 2250 50  0001 C CNN
	1    5750 2250
	1    0    0    -1  
$EndComp
$Comp
L Power:GND #PWR?
U 1 1 5E5B8123
P 5600 3900
AR Path="/5E5B8123" Ref="#PWR?"  Part="1" 
AR Path="/5E5A8A9D/5E5B8123" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5600 3650 50  0001 C CNN
F 1 "GND" H 5600 3750 50  0001 C CNN
F 2 "" H 5600 3900 50  0001 C CNN
F 3 "~" H 5600 3900 50  0001 C CNN
	1    5600 3900
	1    0    0    -1  
$EndComp
$Comp
L Power:GND #PWR?
U 1 1 5E5B8129
P 5850 3900
AR Path="/5E5B8129" Ref="#PWR?"  Part="1" 
AR Path="/5E5A8A9D/5E5B8129" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5850 3650 50  0001 C CNN
F 1 "GND" H 5850 3750 50  0001 C CNN
F 2 "" H 5850 3900 50  0001 C CNN
F 3 "~" H 5850 3900 50  0001 C CNN
	1    5850 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Header:Header_01x02 J?
U 1 1 5E5B812F
P 6050 3550
AR Path="/5E5B812F" Ref="J?"  Part="1" 
AR Path="/5E5A8A9D/5E5B812F" Ref="J?"  Part="1" 
F 0 "J?" H 6130 3592 50  0000 L CNN
F 1 "Header_01x02" H 6130 3501 50  0000 L CNN
F 2 "" H 6050 3400 50  0001 C CNN
F 3 "" H 6050 3400 50  0001 C CNN
	1    6050 3550
	1    0    0    -1  
$EndComp
Text GLabel 3850 1950 0    50   Input ~ 0
3V3
$Comp
L Power:GND #PWR?
U 1 1 5E5B8136
P 5750 2000
AR Path="/5E5B8136" Ref="#PWR?"  Part="1" 
AR Path="/5E5A8A9D/5E5B8136" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5750 1750 50  0001 C CNN
F 1 "GND" H 5750 1850 50  0001 C CNN
F 2 "" H 5750 2000 50  0001 C CNN
F 3 "~" H 5750 2000 50  0001 C CNN
	1    5750 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 1950 3900 1950
Wire Wire Line
	4250 1950 4250 2050
Wire Wire Line
	3900 1950 4250 1950
Connection ~ 3900 1950
Wire Wire Line
	3900 2350 3900 2500
Wire Wire Line
	3900 1950 3900 2050
$Comp
L Power:GND #PWR?
U 1 1 5E5B8142
P 3900 3000
AR Path="/5E5B8142" Ref="#PWR?"  Part="1" 
AR Path="/5E5A8A9D/5E5B8142" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3900 2750 50  0001 C CNN
F 1 "GND" H 3900 2850 50  0001 C CNN
F 2 "" H 3900 3000 50  0001 C CNN
F 3 "~" H 3900 3000 50  0001 C CNN
	1    3900 3000
	1    0    0    -1  
$EndComp
$Comp
L Capacitor_0603:C C?
U 1 1 5E5B8148
P 3900 2750
AR Path="/5E5B8148" Ref="C?"  Part="1" 
AR Path="/5E5A8A9D/5E5B8148" Ref="C?"  Part="1" 
F 0 "C?" H 4018 2796 50  0000 L CNN
F 1 "0.1uF" H 4018 2705 50  0000 L CNN
F 2 "" H 3938 2600 50  0001 C CNN
F 3 "~" H 3900 2750 50  0001 C CNN
	1    3900 2750
	1    0    0    -1  
$EndComp
$Comp
L Resistor_0603:R R?
U 1 1 5E5B814E
P 3900 2200
AR Path="/5E5B814E" Ref="R?"  Part="1" 
AR Path="/5E5A8A9D/5E5B814E" Ref="R?"  Part="1" 
F 0 "R?" H 3970 2246 50  0000 L CNN
F 1 "10k" H 3970 2155 50  0000 L CNN
F 2 "" V 3830 2200 50  0001 C CNN
F 3 "~" H 3900 2200 50  0001 C CNN
	1    3900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2500 3900 2500
Connection ~ 3900 2500
Wire Wire Line
	3900 2500 3900 2600
Wire Wire Line
	4250 2350 4250 2700
Wire Wire Line
	4250 2700 4500 2700
Wire Wire Line
	3900 3000 3900 2900
Wire Wire Line
	4500 3000 4150 3000
Wire Wire Line
	4150 3000 4150 3250
Wire Wire Line
	4150 3550 4150 3650
Wire Wire Line
	5500 2500 5750 2500
Wire Wire Line
	5750 2500 5750 2400
Wire Wire Line
	5750 2100 5750 2000
Wire Wire Line
	5500 3500 5850 3500
Wire Wire Line
	5850 3900 5850 3600
Wire Wire Line
	5500 3800 5600 3800
Wire Wire Line
	5600 3800 5600 3900
$Comp
L Capacitor_0603:C C?
U 1 1 5E5B8164
P 3900 4700
AR Path="/5E5B8164" Ref="C?"  Part="1" 
AR Path="/5E5A8A9D/5E5B8164" Ref="C?"  Part="1" 
F 0 "C?" H 4018 4746 50  0000 L CNN
F 1 "10uF" H 4018 4655 50  0000 L CNN
F 2 "" H 3938 4550 50  0001 C CNN
F 3 "~" H 3900 4700 50  0001 C CNN
	1    3900 4700
	1    0    0    -1  
$EndComp
$Comp
L Capacitor_0603:C C?
U 1 1 5E5B816A
P 4350 4700
AR Path="/5E5B816A" Ref="C?"  Part="1" 
AR Path="/5E5A8A9D/5E5B816A" Ref="C?"  Part="1" 
F 0 "C?" H 4468 4746 50  0000 L CNN
F 1 "0.1uF" H 4468 4655 50  0000 L CNN
F 2 "" H 4388 4550 50  0001 C CNN
F 3 "~" H 4350 4700 50  0001 C CNN
	1    4350 4700
	1    0    0    -1  
$EndComp
$Comp
L Capacitor_0603:C C?
U 1 1 5E5B8170
P 5550 4700
AR Path="/5E5B8170" Ref="C?"  Part="1" 
AR Path="/5E5A8A9D/5E5B8170" Ref="C?"  Part="1" 
F 0 "C?" H 5668 4746 50  0000 L CNN
F 1 "0.1uF" H 5668 4655 50  0000 L CNN
F 2 "" H 5588 4550 50  0001 C CNN
F 3 "~" H 5550 4700 50  0001 C CNN
	1    5550 4700
	1    0    0    -1  
$EndComp
$Comp
L Capacitor_0603:C C?
U 1 1 5E5B8176
P 6050 4700
AR Path="/5E5B8176" Ref="C?"  Part="1" 
AR Path="/5E5A8A9D/5E5B8176" Ref="C?"  Part="1" 
F 0 "C?" H 6168 4746 50  0000 L CNN
F 1 "10uF" H 6168 4655 50  0000 L CNN
F 2 "" H 6088 4550 50  0001 C CNN
F 3 "~" H 6050 4700 50  0001 C CNN
	1    6050 4700
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117 U?
U 1 1 5E5B817C
P 4950 4500
AR Path="/5E5B817C" Ref="U?"  Part="1" 
AR Path="/5E5A8A9D/5E5B817C" Ref="U?"  Part="1" 
F 0 "U?" H 4950 4742 50  0000 C CNN
F 1 "AMS1117" H 4950 4651 50  0000 C CNN
F 2 "Package_SOT:SOT-223" H 4950 4700 50  0001 C CNN
F 3 "" H 5050 4250 50  0001 C CNN
	1    4950 4500
	1    0    0    -1  
$EndComp
$Comp
L Power:GND #PWR?
U 1 1 5E5B8182
P 4950 4950
AR Path="/5E5B8182" Ref="#PWR?"  Part="1" 
AR Path="/5E5A8A9D/5E5B8182" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4950 4700 50  0001 C CNN
F 1 "GND" H 4950 4800 50  0001 C CNN
F 2 "" H 4950 4950 50  0001 C CNN
F 3 "~" H 4950 4950 50  0001 C CNN
	1    4950 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4550 3900 4500
Wire Wire Line
	3900 4500 4350 4500
Wire Wire Line
	4350 4550 4350 4500
Connection ~ 4350 4500
Wire Wire Line
	4350 4500 4650 4500
Wire Wire Line
	5250 4500 5550 4500
Wire Wire Line
	6050 4500 6050 4550
Wire Wire Line
	5550 4550 5550 4500
Connection ~ 5550 4500
Wire Wire Line
	5550 4500 6050 4500
Wire Wire Line
	3900 4850 3900 4900
Wire Wire Line
	3900 4900 4350 4900
Wire Wire Line
	4950 4900 4950 4950
Wire Wire Line
	4350 4850 4350 4900
Connection ~ 4350 4900
Wire Wire Line
	4350 4900 4950 4900
Wire Wire Line
	6050 4850 6050 4900
Wire Wire Line
	6050 4900 5550 4900
Connection ~ 4950 4900
Wire Wire Line
	4950 4800 4950 4900
Wire Wire Line
	5550 4850 5550 4900
Connection ~ 5550 4900
Wire Wire Line
	5550 4900 4950 4900
Wire Wire Line
	5500 3400 5600 3400
Text GLabel 5600 3400 2    50   Input ~ 0
3V3
Text GLabel 5850 2500 2    50   Input ~ 0
3V3
Wire Wire Line
	5750 2500 5850 2500
Connection ~ 5750 2500
Wire Wire Line
	5500 2700 5600 2700
Wire Wire Line
	5500 2800 5600 2800
Text GLabel 3800 4500 0    50   Input ~ 0
5V
Wire Wire Line
	3800 4500 3900 4500
Connection ~ 3900 4500
Text GLabel 6150 4500 2    50   Input ~ 0
3V3
Wire Wire Line
	6050 4500 6150 4500
Connection ~ 6050 4500
Text GLabel 5600 2700 2    50   Input ~ 0
ESP_TX
Text GLabel 5600 2800 2    50   Input ~ 0
ESP_RX
$EndSCHEMATC