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
Title "Reflow Oven Controler - Nicholas Anderson"
Date "2018-02-15"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA328P-PU Micro1
U 1 1 5A850F19
P 2650 2000
F 0 "Micro1" H 1900 3250 50  0000 L BNN
F 1 "ATMEGA328P-PU" H 3050 600 50  0000 L BNN
F 2 "Housings_DIP:DIP-28_W7.62mm_Socket" H 2650 2000 50  0001 C CIN
F 3 "" H 2650 2000 50  0001 C CNN
	1    2650 2000
	1    0    0    -1  
$EndComp
Text GLabel 1750 900  0    60   Input ~ 0
VCC
Text GLabel 1750 3100 0    60   Input ~ 0
GND
Text GLabel 1750 3200 0    60   Input ~ 0
GND
$Comp
L Conn_01x02 Power1
U 1 1 5A8510FD
P 7000 800
F 0 "Power1" H 7000 900 50  0000 C CNN
F 1 "Conn_01x02" H 7000 600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7000 800 50  0001 C CNN
F 3 "" H 7000 800 50  0001 C CNN
	1    7000 800 
	1    0    0    -1  
$EndComp
Text GLabel 6800 800  0    60   Input ~ 0
VCC
Text GLabel 6800 900  0    60   Input ~ 0
GND
$Comp
L Conn_01x02 SSR1
U 1 1 5A8511DA
P 7000 1200
F 0 "SSR1" H 7000 1300 50  0000 C CNN
F 1 "Conn_01x02" H 7000 1000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7000 1200 50  0001 C CNN
F 3 "" H 7000 1200 50  0001 C CNN
	1    7000 1200
	1    0    0    -1  
$EndComp
Text GLabel 6800 1300 0    60   Input ~ 0
GND
Text GLabel 3650 2700 2    60   Input ~ 0
SSR
Text GLabel 6800 1200 0    60   Input ~ 0
SSR
$Comp
L Conn_01x03 Buttons1
U 1 1 5A851698
P 7000 1700
F 0 "Buttons1" H 7000 1900 50  0000 C CNN
F 1 "Conn_01x03" H 7000 1500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7000 1700 50  0001 C CNN
F 3 "" H 7000 1700 50  0001 C CNN
	1    7000 1700
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x05 Thermocouple1
U 1 1 5A8516C9
P 7000 2300
F 0 "Thermocouple1" H 7000 2600 50  0000 C CNN
F 1 "Conn_01x05" H 7000 2000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 7000 2300 50  0001 C CNN
F 3 "" H 7000 2300 50  0001 C CNN
	1    7000 2300
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x05 Thermocouple2
U 1 1 5A8516F8
P 7000 3050
F 0 "Thermocouple2" H 7000 3350 50  0000 C CNN
F 1 "Conn_01x05" H 7000 2750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 7000 3050 50  0001 C CNN
F 3 "" H 7000 3050 50  0001 C CNN
	1    7000 3050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08 Display1
U 1 1 5A851773
P 7000 3900
F 0 "Display1" H 7000 4300 50  0000 C CNN
F 1 "Conn_01x08" H 7000 3400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 7000 3900 50  0001 C CNN
F 3 "" H 7000 3900 50  0001 C CNN
	1    7000 3900
	1    0    0    -1  
$EndComp
Text GLabel 6800 1600 0    60   Input ~ 0
VCC
Text GLabel 6800 2500 0    60   Input ~ 0
GND
Text GLabel 6800 3250 0    60   Input ~ 0
GND
Text GLabel 6800 4300 0    60   Input ~ 0
GND
Text GLabel 6800 3150 0    60   Input ~ 0
VCC
Text GLabel 6800 2400 0    60   Input ~ 0
VCC
Text GLabel 3650 3200 2    60   Input ~ 0
Button1
Text GLabel 3650 900  2    60   Input ~ 0
Button2
Text GLabel 6800 1700 0    60   Input ~ 0
Button1
Text GLabel 6800 1800 0    60   Input ~ 0
Button2
Text GLabel 3650 1500 2    60   Input ~ 0
Crystal1
Text GLabel 3650 1600 2    60   Input ~ 0
Crystal2
$Comp
L Crystal 16k1
U 1 1 5A851AFD
P 1500 4650
F 0 "16k1" H 1500 4800 50  0000 C CNN
F 1 "Crystal" H 1500 4500 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-4H_Vertical" H 1500 4650 50  0001 C CNN
F 3 "" H 1500 4650 50  0001 C CNN
	1    1500 4650
	1    0    0    -1  
$EndComp
$Comp
L AP1117-33 3.3vReg1
U 1 1 5A851BF6
P 3350 4650
F 0 "3.3vReg1" H 3200 4775 50  0000 C CNN
F 1 "AP1117-33" H 3350 4775 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 3350 4850 50  0001 C CNN
F 3 "" H 3450 4400 50  0001 C CNN
	1    3350 4650
	1    0    0    -1  
$EndComp
Text GLabel 3350 5050 3    60   Input ~ 0
GND
Text GLabel 1650 4500 1    60   Input ~ 0
Crystal2
Text GLabel 1350 4500 1    60   Input ~ 0
Crystal1
Wire Wire Line
	1650 4500 1650 4900
Wire Wire Line
	1350 4500 1350 4900
Wire Wire Line
	1350 5200 1650 5200
Text GLabel 1500 5300 3    60   Input ~ 0
GND
Text GLabel 6800 4100 0    60   Input ~ 0
VCC3.3
Text GLabel 2750 4650 0    60   Input ~ 0
VCC
Text GLabel 3950 4650 2    60   Input ~ 0
VCC3.3
$Comp
L R R1
U 1 1 5A851FA8
P 6250 4200
F 0 "R1" V 6330 4200 50  0000 C CNN
F 1 "330" V 6250 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6180 4200 50  0001 C CNN
F 3 "" H 6250 4200 50  0001 C CNN
	1    6250 4200
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 5A85217E
P 6250 4000
F 0 "R4" V 6330 4000 50  0000 C CNN
F 1 "10k" V 6250 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6180 4000 50  0001 C CNN
F 3 "" H 6250 4000 50  0001 C CNN
	1    6250 4000
	0    1    -1   0   
$EndComp
Wire Wire Line
	6400 4000 6800 4000
Wire Wire Line
	6800 4200 6400 4200
Wire Wire Line
	6800 3800 6400 3800
Wire Wire Line
	6800 3600 6400 3600
$Comp
L R R6
U 1 1 5A852460
P 6650 3900
F 0 "R6" V 6730 3900 50  0000 C CNN
F 1 "10k" V 6650 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6580 3900 50  0001 C CNN
F 3 "" H 6650 3900 50  0001 C CNN
	1    6650 3900
	0    1    -1   0   
$EndComp
$Comp
L R R3
U 1 1 5A8524A2
P 6250 3800
F 0 "R3" V 6330 3800 50  0000 C CNN
F 1 "10k" V 6250 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6180 3800 50  0001 C CNN
F 3 "" H 6250 3800 50  0001 C CNN
	1    6250 3800
	0    1    -1   0   
$EndComp
$Comp
L R R5
U 1 1 5A852502
P 6650 3700
F 0 "R5" V 6730 3700 50  0000 C CNN
F 1 "10k" V 6650 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6580 3700 50  0001 C CNN
F 3 "" H 6650 3700 50  0001 C CNN
	1    6650 3700
	0    1    -1   0   
$EndComp
$Comp
L R R2
U 1 1 5A85256A
P 6250 3600
F 0 "R2" V 6330 3600 50  0000 C CNN
F 1 "10k" V 6250 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6180 3600 50  0001 C CNN
F 3 "" H 6250 3600 50  0001 C CNN
	1    6250 3600
	0    1    -1   0   
$EndComp
Text GLabel 6100 3600 0    60   Input ~ 0
RST
Text GLabel 6800 3050 0    60   Input ~ 0
SCK
Text GLabel 6800 2300 0    60   Input ~ 0
SCK
Text GLabel 6800 2850 0    60   Input ~ 0
SO
Text GLabel 6800 2100 0    60   Input ~ 0
SO
Text GLabel 6800 2200 0    60   Input ~ 0
CS1
Text GLabel 6800 2950 0    60   Input ~ 0
CS2
Text GLabel 3650 1400 2    60   Input ~ 0
SCK
Text GLabel 3650 1300 2    60   Input ~ 0
SO
Text GLabel 3650 2500 2    60   Input ~ 0
CS1
Text GLabel 3650 2600 2    60   Input ~ 0
CS2
Text GLabel 3650 2800 2    60   Input ~ 0
RST
Text GLabel 3650 2900 2    60   Input ~ 0
SCE
Text GLabel 6100 3700 0    60   Input ~ 0
SCE
Text GLabel 3650 3000 2    60   Input ~ 0
DC
Text GLabel 6100 3800 0    60   Input ~ 0
DC
Text GLabel 6100 4200 0    60   Input ~ 0
Light
Text GLabel 3650 3100 2    60   Input ~ 0
Light
$Comp
L CP1 C3
U 1 1 5A852CCB
P 2900 4800
F 0 "C3" H 2925 4900 50  0000 L CNN
F 1 "CP1" H 2925 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2900 4800 50  0001 C CNN
F 3 "" H 2900 4800 50  0001 C CNN
	1    2900 4800
	1    0    0    -1  
$EndComp
$Comp
L CP1 C4
U 1 1 5A852D86
P 3800 4800
F 0 "C4" H 3825 4900 50  0000 L CNN
F 1 "CP1" H 3825 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3800 4800 50  0001 C CNN
F 3 "" H 3800 4800 50  0001 C CNN
	1    3800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4950 3800 4950
Connection ~ 3350 4950
Wire Wire Line
	2750 4650 3050 4650
Connection ~ 2900 4650
Wire Wire Line
	3650 4650 3950 4650
Connection ~ 3800 4650
Wire Wire Line
	3350 4950 3350 5050
Connection ~ 1650 4650
Connection ~ 1350 4650
Wire Wire Line
	1500 5200 1500 5300
Connection ~ 1500 5200
Text GLabel 6100 4000 0    60   Input ~ 0
CLK
Text GLabel 6100 3900 0    60   Input ~ 0
DIN
Wire Wire Line
	6500 3700 6100 3700
Wire Wire Line
	6100 3900 6500 3900
Text GLabel 3650 1750 2    60   Input ~ 0
DIN
Text GLabel 3650 1850 2    60   Input ~ 0
CLK
$Comp
L CP1 C2
U 1 1 5A8538DE
P 1650 5050
F 0 "C2" H 1675 5150 50  0000 L CNN
F 1 "CP1" H 1675 4950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1650 5050 50  0001 C CNN
F 3 "" H 1650 5050 50  0001 C CNN
	1    1650 5050
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 5A853A0B
P 1350 5050
F 0 "C1" H 1375 5150 50  0000 L CNN
F 1 "CP1" H 1375 4950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1350 5050 50  0001 C CNN
F 3 "" H 1350 5050 50  0001 C CNN
	1    1350 5050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x05 UART1
U 1 1 5A853AEF
P 7000 4850
F 0 "UART1" H 7000 5150 50  0000 C CNN
F 1 "Conn_01x05" H 7000 4550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 7000 4850 50  0001 C CNN
F 3 "" H 7000 4850 50  0001 C CNN
	1    7000 4850
	1    0    0    -1  
$EndComp
Text GLabel 6800 5050 0    60   Input ~ 0
GND
Text GLabel 6800 4950 0    60   Input ~ 0
VCC
Text GLabel 6800 4850 0    60   Input ~ 0
RESET
Text GLabel 6800 4650 0    60   Input ~ 0
RX
Text GLabel 6800 4750 0    60   Input ~ 0
TX
$EndSCHEMATC
