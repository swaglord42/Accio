EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
EELAYER 25 0
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
L LM1117-3.3 U1
U 1 1 5C8A45DE
P 3650 2900
F 0 "U1" H 3500 3025 50  0000 C CNN
F 1 "LM1117-3.3" H 3650 3025 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 3650 2900 50  0001 C CNN
F 3 "" H 3650 2900 50  0001 C CNN
	1    3650 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5C8A48AA
P 3650 3300
F 0 "#PWR01" H 3650 3050 50  0001 C CNN
F 1 "GND" H 3650 3150 50  0000 C CNN
F 2 "" H 3650 3300 50  0001 C CNN
F 3 "" H 3650 3300 50  0001 C CNN
	1    3650 3300
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J1
U 1 1 5C8A48C3
P 2350 3000
F 0 "J1" H 2350 3100 50  0000 C CNN
F 1 "Conn_01x02" H 2350 2800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2350 3000 50  0001 C CNN
F 3 "" H 2350 3000 50  0001 C CNN
	1    2350 3000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 5C8A4925
P 2650 3125
F 0 "#PWR02" H 2650 2875 50  0001 C CNN
F 1 "GND" H 2650 2975 50  0000 C CNN
F 2 "" H 2650 3125 50  0001 C CNN
F 3 "" H 2650 3125 50  0001 C CNN
	1    2650 3125
	1    0    0    -1  
$EndComp
Text Label 4225 2900 0    60   ~ 0
Vdd_ESP
$Comp
L R R1
U 1 1 5C8A4998
P 4975 4550
F 0 "R1" V 5055 4550 50  0000 C CNN
F 1 "330" V 4975 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4905 4550 50  0001 C CNN
F 3 "" H 4975 4550 50  0001 C CNN
	1    4975 4550
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5C8A49CE
P 4975 4850
F 0 "D1" H 4975 4950 50  0000 C CNN
F 1 "LED" H 4975 4750 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 4975 4850 50  0001 C CNN
F 3 "" H 4975 4850 50  0001 C CNN
	1    4975 4850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5C8A4A2B
P 4975 5200
F 0 "#PWR03" H 4975 4950 50  0001 C CNN
F 1 "GND" H 4975 5050 50  0000 C CNN
F 2 "" H 4975 5200 50  0001 C CNN
F 3 "" H 4975 5200 50  0001 C CNN
	1    4975 5200
	1    0    0    -1  
$EndComp
Text Label 4975 4175 0    60   ~ 0
Vdd_ESP
$Comp
L C C1
U 1 1 5C8A4AAE
P 3075 3050
F 0 "C1" H 3100 3150 50  0000 L CNN
F 1 "10u" H 3100 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3113 2900 50  0001 C CNN
F 3 "" H 3075 3050 50  0001 C CNN
	1    3075 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5C8A4B30
P 3075 3300
F 0 "#PWR04" H 3075 3050 50  0001 C CNN
F 1 "GND" H 3075 3150 50  0000 C CNN
F 2 "" H 3075 3300 50  0001 C CNN
F 3 "" H 3075 3300 50  0001 C CNN
	1    3075 3300
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5C8A4B59
P 4050 3050
F 0 "C2" H 4075 3150 50  0000 L CNN
F 1 "100u" H 4075 2950 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 4088 2900 50  0001 C CNN
F 3 "" H 4050 3050 50  0001 C CNN
	1    4050 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5C8A4BAF
P 4050 3325
F 0 "#PWR05" H 4050 3075 50  0001 C CNN
F 1 "GND" H 4050 3175 50  0000 C CNN
F 2 "" H 4050 3325 50  0001 C CNN
F 3 "" H 4050 3325 50  0001 C CNN
	1    4050 3325
	1    0    0    -1  
$EndComp
Text Label 6425 2825 2    60   ~ 0
ESP_TX
Text Label 6925 3025 0    60   ~ 0
GPIO0
Text Label 6925 3125 0    60   ~ 0
ESP_RX
$Comp
L GND #PWR06
U 1 1 5C8A4F81
P 2725 4500
F 0 "#PWR06" H 2725 4250 50  0001 C CNN
F 1 "GND" H 2725 4350 50  0000 C CNN
F 2 "" H 2725 4500 50  0001 C CNN
F 3 "" H 2725 4500 50  0001 C CNN
	1    2725 4500
	1    0    0    -1  
$EndComp
Text Label 2725 4400 0    60   ~ 0
GND
$Comp
L C C4
U 1 1 5C8A51AB
P 6450 4425
F 0 "C4" H 6475 4525 50  0000 L CNN
F 1 "470u" H 6475 4325 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 6488 4275 50  0001 C CNN
F 3 "" H 6450 4425 50  0001 C CNN
	1    6450 4425
	1    0    0    -1  
$EndComp
Text Label 6450 4200 0    60   ~ 0
Vdd_ESP
$Comp
L GND #PWR07
U 1 1 5C8A5288
P 6450 4675
F 0 "#PWR07" H 6450 4425 50  0001 C CNN
F 1 "GND" H 6450 4525 50  0000 C CNN
F 2 "" H 6450 4675 50  0001 C CNN
F 3 "" H 6450 4675 50  0001 C CNN
	1    6450 4675
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5C8A53EA
P 6550 1725
F 0 "R3" V 6630 1725 50  0000 C CNN
F 1 "330" V 6550 1725 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6480 1725 50  0001 C CNN
F 3 "" H 6550 1725 50  0001 C CNN
	1    6550 1725
	0    1    1    0   
$EndComp
$Comp
L LED D3
U 1 1 5C8A5481
P 7000 1725
F 0 "D3" H 7000 1825 50  0000 C CNN
F 1 "LED" H 7000 1625 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 7000 1725 50  0001 C CNN
F 3 "" H 7000 1725 50  0001 C CNN
	1    7000 1725
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 5C8A5589
P 7400 1775
F 0 "#PWR08" H 7400 1525 50  0001 C CNN
F 1 "GND" H 7400 1625 50  0000 C CNN
F 2 "" H 7400 1775 50  0001 C CNN
F 3 "" H 7400 1775 50  0001 C CNN
	1    7400 1775
	1    0    0    -1  
$EndComp
Text Label 6225 1725 2    60   ~ 0
GPIO0
$Comp
L R R2
U 1 1 5C8A5793
P 6550 1375
F 0 "R2" V 6630 1375 50  0000 C CNN
F 1 "330" V 6550 1375 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6480 1375 50  0001 C CNN
F 3 "" H 6550 1375 50  0001 C CNN
	1    6550 1375
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 5C8A5799
P 7000 1375
F 0 "D2" H 7000 1475 50  0000 C CNN
F 1 "LED" H 7000 1275 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 7000 1375 50  0001 C CNN
F 3 "" H 7000 1375 50  0001 C CNN
	1    7000 1375
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 5C8A57A2
P 7400 1425
F 0 "#PWR09" H 7400 1175 50  0001 C CNN
F 1 "GND" H 7400 1275 50  0000 C CNN
F 2 "" H 7400 1425 50  0001 C CNN
F 3 "" H 7400 1425 50  0001 C CNN
	1    7400 1425
	1    0    0    -1  
$EndComp
Text Label 6225 1375 2    60   ~ 0
GPIO2
$Comp
L Buzzer BZ1
U 1 1 5C8A5A63
P 9350 4175
F 0 "BZ1" H 9500 4225 50  0000 L CNN
F 1 "Buzzer" H 9500 4125 50  0000 L CNN
F 2 "Buzzers_Beepers:Buzzer_15x7.5RM7.6" V 9325 4275 50  0001 C CNN
F 3 "" V 9325 4275 50  0001 C CNN
	1    9350 4175
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q1
U 1 1 5C8A5EDA
P 8950 4975
F 0 "Q1" H 9150 5050 50  0000 L CNN
F 1 "BC547" H 9150 4975 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 9150 4900 50  0001 L CIN
F 3 "" H 8950 4975 50  0001 L CNN
	1    8950 4975
	1    0    0    -1  
$EndComp
Text Label 9050 4075 2    60   ~ 0
Vdd_ESP
$Comp
L R R5
U 1 1 5C8A67B4
P 8425 4975
F 0 "R5" V 8505 4975 50  0000 C CNN
F 1 "1k" V 8425 4975 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8355 4975 50  0001 C CNN
F 3 "" H 8425 4975 50  0001 C CNN
	1    8425 4975
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5C8A68EB
P 8075 5225
F 0 "R4" V 8155 5225 50  0000 C CNN
F 1 "0" V 8075 5225 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8005 5225 50  0001 C CNN
F 3 "" H 8075 5225 50  0001 C CNN
	1    8075 5225
	-1   0    0    1   
$EndComp
Text Label 8075 5500 0    60   ~ 0
GPIO2
$Comp
L GND #PWR010
U 1 1 5C8A6A98
P 9050 5275
F 0 "#PWR010" H 9050 5025 50  0001 C CNN
F 1 "GND" H 9050 5125 50  0000 C CNN
F 2 "" H 9050 5275 50  0001 C CNN
F 3 "" H 9050 5275 50  0001 C CNN
	1    9050 5275
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5C8A6F3D
P 9050 4525
F 0 "R6" V 9130 4525 50  0000 C CNN
F 1 "100" V 9050 4525 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8980 4525 50  0001 C CNN
F 3 "" H 9050 4525 50  0001 C CNN
	1    9050 4525
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG011
U 1 1 5C8A74C2
P 2775 2750
F 0 "#FLG011" H 2775 2825 50  0001 C CNN
F 1 "PWR_FLAG" H 2775 2900 50  0000 C CNN
F 2 "" H 2775 2750 50  0001 C CNN
F 3 "" H 2775 2750 50  0001 C CNN
	1    2775 2750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG012
U 1 1 5C8A75C0
P 3375 3350
F 0 "#FLG012" H 3375 3425 50  0001 C CNN
F 1 "PWR_FLAG" H 3375 3500 50  0000 C CNN
F 2 "" H 3375 3350 50  0001 C CNN
F 3 "" H 3375 3350 50  0001 C CNN
	1    3375 3350
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x03 J3
U 1 1 5C8A7BC4
P 9100 2950
F 0 "J3" H 9100 3150 50  0000 C CNN
F 1 "Conn_01x03" H 9100 2750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 9100 2950 50  0001 C CNN
F 3 "" H 9100 2950 50  0001 C CNN
	1    9100 2950
	1    0    0    -1  
$EndComp
Text Label 8900 2850 2    60   ~ 0
ESP_TX
Text Label 8900 2950 2    60   ~ 0
ESP_RX
Text Label 8900 3050 2    60   ~ 0
GND
$Comp
L Conn_01x03 J4
U 1 1 5C91CDE4
P 10425 2925
F 0 "J4" H 10425 3125 50  0000 C CNN
F 1 "Conn_01x03" H 10425 2725 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 10425 2925 50  0001 C CNN
F 3 "" H 10425 2925 50  0001 C CNN
	1    10425 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3200 3650 3300
Wire Wire Line
	2550 2900 3350 2900
Wire Wire Line
	2550 3000 2650 3000
Wire Wire Line
	2650 3000 2650 3125
Wire Wire Line
	3950 2900 4225 2900
Wire Wire Line
	4975 4175 4975 4400
Wire Wire Line
	4975 5000 4975 5200
Connection ~ 3075 2900
Wire Wire Line
	3075 3200 3075 3300
Connection ~ 4050 2900
Wire Wire Line
	4050 3200 4050 3325
Wire Wire Line
	2725 4400 2725 4500
Wire Wire Line
	6450 4575 6450 4675
Wire Wire Line
	6450 4275 6450 4200
Wire Wire Line
	6700 1725 6850 1725
Wire Wire Line
	7150 1725 7400 1725
Wire Wire Line
	7400 1725 7400 1775
Wire Wire Line
	6400 1725 6225 1725
Wire Wire Line
	6700 1375 6850 1375
Wire Wire Line
	7150 1375 7400 1375
Wire Wire Line
	7400 1375 7400 1425
Wire Wire Line
	6400 1375 6225 1375
Wire Wire Line
	8750 4975 8575 4975
Wire Wire Line
	9050 5175 9050 5275
Wire Wire Line
	9250 4075 9050 4075
Wire Wire Line
	9250 4275 9050 4275
Wire Wire Line
	8275 4975 8075 4975
Wire Wire Line
	8075 4975 8075 5075
Wire Wire Line
	8075 5375 8075 5500
Wire Wire Line
	9050 4275 9050 4375
Wire Wire Line
	9050 4675 9050 4775
Wire Wire Line
	2775 2750 2775 2900
Connection ~ 2775 2900
Wire Wire Line
	3375 3350 3375 3250
Wire Wire Line
	3375 3250 3650 3250
Connection ~ 3650 3250
Wire Wire Line
	10225 2825 10225 3025
Connection ~ 10225 2925
Wire Wire Line
	10225 2925 10125 2925
Text Label 10125 2925 2    60   ~ 0
GND
Text Label 6925 2825 0    60   ~ 0
GND
Text Label 6925 2925 0    60   ~ 0
GPIO2
$Comp
L Conn_02x04_Odd_Even J2
U 1 1 5C923D46
P 6625 2925
F 0 "J2" H 6675 3125 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 6675 2625 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm" H 6625 2925 50  0001 C CNN
F 3 "" H 6625 2925 50  0001 C CNN
	1    6625 2925
	1    0    0    -1  
$EndComp
Text Label 6425 2925 2    60   ~ 0
Vdd_ESP
Text Label 6425 3125 2    60   ~ 0
Vdd_ESP
$Comp
L Conn_01x03 J5
U 1 1 5C92519F
P 4325 1550
F 0 "J5" H 4325 1750 50  0000 C CNN
F 1 "Conn_01x03" H 4325 1350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4325 1550 50  0001 C CNN
F 3 "" H 4325 1550 50  0001 C CNN
	1    4325 1550
	1    0    0    -1  
$EndComp
Text Label 4125 1550 2    60   ~ 0
GPIO0
Text Label 4125 1450 2    60   ~ 0
Vdd_ESP
Text Label 4125 1650 2    60   ~ 0
GND
Text Label 6425 3025 2    60   ~ 0
Vdd_ESP
$EndSCHEMATC
