EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
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
LIBS:lm_patch
LIBS:slot_machine-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Google CTF 2017 Finals Challenge"
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1625 3925 0    60   Input ~ 0
C_BTN_2
Text GLabel 1625 3825 0    60   Input ~ 0
C_BTN_3
Text GLabel 1625 3725 0    60   Input ~ 0
C_BTN_4
Text GLabel 1625 3625 0    60   Input ~ 0
C_BTN_5
Text GLabel 1625 3525 0    60   Input ~ 0
C_BTN_6
Text GLabel 1625 3425 0    60   Input ~ 0
C_BTN_7
$Comp
L GND #PWR01
U 1 1 598D9A96
P 2625 1175
F 0 "#PWR01" H 2625 1175 30  0001 C CNN
F 1 "GND" H 2625 1105 30  0001 C CNN
F 2 "" H 2625 1175 60  0001 C CNN
F 3 "" H 2625 1175 60  0001 C CNN
	1    2625 1175
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR02
U 1 1 598D9AD7
P 2625 1325
F 0 "#PWR02" H 2625 1425 30  0001 C CNN
F 1 "VCC" H 2625 1425 30  0000 C CNN
F 2 "" H 2625 1325 60  0001 C CNN
F 3 "" H 2625 1325 60  0001 C CNN
	1    2625 1325
	0    1    1    0   
$EndComp
Text GLabel 6550 3025 2    60   Output ~ 0
SDI
Text GLabel 6550 3125 2    60   Input ~ 0
SDO
Text GLabel 6550 3225 2    60   Output ~ 0
SCK
$Comp
L GND #PWR03
U 1 1 5992CEC7
P 4575 5225
F 0 "#PWR03" H 4575 5225 30  0001 C CNN
F 1 "GND" H 4575 5155 30  0001 C CNN
F 2 "" H 4575 5225 60  0001 C CNN
F 3 "" H 4575 5225 60  0001 C CNN
	1    4575 5225
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 5992CECD
P 4575 2525
F 0 "#PWR04" H 4575 2625 30  0001 C CNN
F 1 "VCC" H 4575 2625 30  0000 C CNN
F 2 "" H 4575 2525 60  0001 C CNN
F 3 "" H 4575 2525 60  0001 C CNN
	1    4575 2525
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5992CED3
P 4650 3775
F 0 "C1" H 4650 3875 40  0000 L CNN
F 1 "100nF" H 4656 3690 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4688 3625 30  0001 C CNN
F 3 "" H 4650 3775 60  0000 C CNN
	1    4650 3775
	1    0    0    -1  
$EndComp
$Comp
L ATTINY48-P IC1
U 1 1 5992C389
P 5600 3875
F 0 "IC1" H 4850 5175 40  0000 C CNN
F 1 "ATTINY88-P" H 6200 2475 40  0000 C CNN
F 2 "Housings_DIP:DIP-28_W7.62mm_Socket" H 5600 3875 35  0000 C CIN
F 3 "" H 5600 3875 60  0000 C CNN
	1    5600 3875
	1    0    0    -1  
$EndComp
Text GLabel 6550 2925 2    60   Input ~ 0
RS
Text GLabel 6550 2825 2    60   Input ~ 0
DSPL_RST
$Comp
L CONN_5 P5
U 1 1 599426BD
P 8950 1300
F 0 "P5" V 8900 1300 50  0000 C CNN
F 1 "CONN_CARD" V 9000 1300 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x05_Pitch2.54mm" H 8950 1300 60  0001 C CNN
F 3 "" H 8950 1300 60  0000 C CNN
	1    8950 1300
	1    0    0    -1  
$EndComp
Text GLabel 8550 1500 0    60   Input ~ 0
CS_CARD
Text GLabel 8550 1200 0    60   Input ~ 0
SCK
Text GLabel 8550 1400 0    60   Input ~ 0
SDI
Text GLabel 8550 1300 0    60   Output ~ 0
SDO
Text GLabel 8550 1100 0    60   Input ~ 0
CS_F
Text GLabel 6550 2725 2    60   Output ~ 0
CS_DSPL
Text GLabel 6550 3875 2    60   Input ~ 0
CS_CARD
Text GLabel 6550 3575 2    60   Output ~ 0
CS_F
NoConn ~ 1600 1175
NoConn ~ 1600 1325
Text GLabel 6550 3975 2    60   Output ~ 0
SDA
Text GLabel 6550 4075 2    60   Output ~ 0
SCL
$Comp
L MCP4725 U2
U 1 1 59943DE2
P 3900 6900
F 0 "U2" H 3900 6900 60  0000 C CNN
F 1 "MCP4725" H 3900 7450 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 3900 6900 60  0001 C CNN
F 3 "" H 3900 6900 60  0001 C CNN
	1    3900 6900
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P4
U 1 1 59943F6B
P 2125 7525
F 0 "P4" V 2075 7525 40  0000 C CNN
F 1 "CONN_SPEAKER" V 2175 7525 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01_Pitch2.54mm" H 2125 7525 60  0001 C CNN
F 3 "" H 2125 7525 60  0000 C CNN
	1    2125 7525
	0    1    1    0   
$EndComp
Text GLabel 4350 6500 2    60   Input ~ 0
SDA
Text GLabel 4350 6600 2    60   Input ~ 0
SCL
$Comp
L GND #PWR05
U 1 1 59944112
P 3900 7025
F 0 "#PWR05" H 3900 7025 30  0001 C CNN
F 1 "GND" H 3900 6955 30  0001 C CNN
F 2 "" H 3900 7025 60  0001 C CNN
F 3 "" H 3900 7025 60  0001 C CNN
	1    3900 7025
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 59944395
P 3400 5950
F 0 "#PWR06" H 3400 6050 30  0001 C CNN
F 1 "VCC" H 3400 6050 30  0000 C CNN
F 2 "" H 3400 5950 60  0001 C CNN
F 3 "" H 3400 5950 60  0001 C CNN
	1    3400 5950
	1    0    0    -1  
$EndComp
$Comp
L USB J1
U 1 1 59944A97
P 1950 1525
F 0 "J1" H 1900 1925 60  0000 C CNN
F 1 "USB" V 1700 1675 60  0000 C CNN
F 2 "Connectors:USB_Micro-B" H 1950 1525 60  0001 C CNN
F 3 "" H 1950 1525 60  0000 C CNN
	1    1950 1525
	-1   0    0    1   
$EndComp
$Comp
L CONN_11 P1
U 1 1 599A9FBB
P 10800 1375
F 0 "P1" V 10750 1375 60  0000 C CNN
F 1 "CONN_DSPL" V 10850 1375 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x11_Pitch2.54mm" H 10800 1375 60  0001 C CNN
F 3 "" H 10800 1375 60  0000 C CNN
	1    10800 1375
	1    0    0    -1  
$EndComp
NoConn ~ 10450 1175
NoConn ~ 10450 1275
$Comp
L VCC #PWR07
U 1 1 599AA0C4
P 9800 775
F 0 "#PWR07" H 9800 875 30  0001 C CNN
F 1 "VCC" H 9800 875 30  0000 C CNN
F 2 "" H 9800 775 60  0001 C CNN
F 3 "" H 9800 775 60  0001 C CNN
	1    9800 775 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 599AA133
P 9800 2000
F 0 "#PWR08" H 9800 2000 30  0001 C CNN
F 1 "GND" H 9800 1930 30  0001 C CNN
F 2 "" H 9800 2000 60  0001 C CNN
F 3 "" H 9800 2000 60  0001 C CNN
	1    9800 2000
	1    0    0    -1  
$EndComp
Text GLabel 10450 1875 0    60   Input ~ 0
CS_DSPL
Text GLabel 10450 1775 0    60   Input ~ 0
DSPL_RST
Text GLabel 10450 1675 0    60   Input ~ 0
RS
Text GLabel 10450 1575 0    60   Input ~ 0
SDI
Text GLabel 10450 1475 0    60   Input ~ 0
SCK
NoConn ~ 1325 6175
NoConn ~ 1225 6175
$Comp
L C C4
U 1 1 599ABD91
P 725 7225
F 0 "C4" H 725 7325 40  0000 L CNN
F 1 "47nF" H 731 7140 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 763 7075 30  0001 C CNN
F 3 "" H 725 7225 60  0000 C CNN
	1    725  7225
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 599ABE23
P 975 7575
F 0 "R1" V 1055 7575 40  0000 C CNN
F 1 "10 O" V 982 7576 40  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 905 7575 30  0001 C CNN
F 3 "" H 975 7575 30  0000 C CNN
	1    975  7575
	0    1    1    0   
$EndComp
$Comp
L LM386 U3
U 1 1 599AC75B
P 1325 6575
F 0 "U3" H 1475 6775 60  0000 C CNN
F 1 "LM386" H 1475 6875 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 1325 6575 60  0001 C CNN
F 3 "" H 1325 6575 60  0000 C CNN
	1    1325 6575
	-1   0    0    1   
$EndComp
NoConn ~ 1325 6975
Text Notes 2425 3300 0    60   ~ 0
Topmost 5 buttons will\nbe used on each device
$Comp
L CONN_1 Dummy1
U 1 1 59AE7086
P 2125 4125
F 0 "Dummy1" H 2205 4125 40  0000 L CNN
F 1 "CONN_1" H 2125 4180 30  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 2125 4125 60  0001 C CNN
F 3 "" H 2125 4125 60  0000 C CNN
	1    2125 4125
	1    0    0    -1  
$EndComp
NoConn ~ 1975 4125
Text GLabel 1625 3325 0    60   Input ~ 0
C_BTN_8
Text GLabel 1625 3225 0    60   Input ~ 0
C_BTN_9
Text GLabel 1625 3125 0    60   Input ~ 0
C_BTN_10
Text GLabel 1625 3025 0    60   Input ~ 0
C_BTN_11
Text GLabel 1625 2925 0    60   Input ~ 0
C_BTN_12
Text GLabel 1625 4025 0    60   Input ~ 0
C_BTN_1
Text GLabel 6550 3675 2    60   Input ~ 0
C_BTN_2
Text GLabel 6550 4275 2    60   Input ~ 0
C_BTN_3
Text GLabel 6550 3325 2    60   Input ~ 0
C_BTN_4
Text GLabel 6550 3425 2    60   Input ~ 0
C_BTN_5
Text GLabel 6550 4925 2    60   Input ~ 0
C_BTN_6
Text GLabel 6550 4825 2    60   Input ~ 0
C_BTN_7
Text GLabel 6550 4725 2    60   Input ~ 0
C_BTN_8
Text GLabel 6550 4625 2    60   Input ~ 0
C_BTN_9
Text GLabel 6550 4525 2    60   Input ~ 0
C_BTN_10
Text GLabel 6550 4425 2    60   Input ~ 0
C_BTN_11
Text GLabel 6550 5125 2    60   Input ~ 0
C_BTN_12
Text GLabel 6550 3775 2    60   Input ~ 0
C_BTN_1
$Comp
L CONN_12 P2
U 1 1 59AECFFB
P 2250 3475
F 0 "P2" V 2200 3475 60  0000 C CNN
F 1 "Buttons" V 2300 3475 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12_Pitch2.54mm" H 2250 3475 60  0001 C CNN
F 3 "" H 2250 3475 60  0000 C CNN
	1    2250 3475
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 59B68D09
P 1650 6950
F 0 "#PWR09" H 1650 7050 30  0001 C CNN
F 1 "VCC" H 1650 7050 30  0000 C CNN
F 2 "" H 1650 6950 60  0001 C CNN
F 3 "" H 1650 6950 60  0001 C CNN
	1    1650 6950
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG010
U 1 1 59B69F84
P 2475 1075
F 0 "#FLG010" H 2475 1170 30  0001 C CNN
F 1 "PWR_FLAG" H 2475 1255 30  0000 C CNN
F 2 "" H 2475 1075 60  0001 C CNN
F 3 "" H 2475 1075 60  0001 C CNN
	1    2475 1075
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P3
U 1 1 59B7AA64
P 3850 3575
F 0 "P3" V 3800 3575 40  0000 C CNN
F 1 "CONN_2" V 3900 3575 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01_Pitch2.54mm" H 3850 3575 60  0001 C CNN
F 3 "" H 3850 3575 60  0000 C CNN
	1    3850 3575
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR011
U 1 1 59B7CB66
P 1975 800
F 0 "#PWR011" H 1975 800 30  0001 C CNN
F 1 "GND" H 1975 730 30  0001 C CNN
F 2 "" H 1975 800 60  0001 C CNN
F 3 "" H 1975 800 60  0001 C CNN
	1    1975 800 
	-1   0    0    1   
$EndComp
$Comp
L C C3
U 1 1 59B7D7A2
P 3225 6325
F 0 "C3" H 3225 6425 40  0000 L CNN
F 1 "100nF" H 3231 6240 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3263 6175 30  0001 C CNN
F 3 "" H 3225 6325 60  0000 C CNN
	1    3225 6325
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59B7DABB
P 1925 6975
F 0 "C2" H 1925 7075 40  0000 L CNN
F 1 "100nF" H 1931 6890 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1963 6825 30  0001 C CNN
F 3 "" H 1925 6975 60  0000 C CNN
	1    1925 6975
	0    1    1    0   
$EndComp
Connection ~ 4575 2725
Connection ~ 4575 3025
Wire Wire Line
	4575 4925 4650 4925
Wire Wire Line
	4200 5025 4650 5025
Connection ~ 4575 4925
Connection ~ 4575 5025
Wire Wire Line
	4375 2725 4650 2725
Wire Wire Line
	4575 3025 4650 3025
Wire Wire Line
	3900 6925 3900 7025
Wire Wire Line
	4350 6700 4425 6700
Wire Wire Line
	4425 6700 4425 6950
Connection ~ 3900 6950
Wire Wire Line
	3400 6600 3450 6600
Wire Wire Line
	3400 5950 3400 6500
Wire Wire Line
	3400 7700 3400 6600
Connection ~ 3400 6950
Wire Wire Line
	2225 6175 2225 7175
Connection ~ 2225 7125
Wire Wire Line
	10450 975  9800 975 
Wire Wire Line
	9800 975  9800 2000
Wire Wire Line
	10450 1075 9800 1075
Connection ~ 9800 1075
Wire Wire Line
	10450 875  9800 875 
Wire Wire Line
	9800 875  9800 775 
Wire Wire Line
	10450 1375 10175 1375
Wire Wire Line
	10175 1375 10175 875 
Connection ~ 10175 875 
Wire Wire Line
	1825 6475 2225 6475
Wire Wire Line
	1425 6175 2225 6175
Connection ~ 2225 6475
Wire Wire Line
	1825 6675 2100 6675
Wire Wire Line
	2100 6700 3450 6700
Wire Wire Line
	4425 6950 2425 6950
Wire Wire Line
	725  7425 725  7575
Wire Wire Line
	1225 7575 1775 7575
Wire Wire Line
	1775 7575 1775 7700
Wire Wire Line
	1775 7700 3400 7700
Wire Wire Line
	725  7025 725  6575
Wire Wire Line
	725  6575 825  6575
Wire Wire Line
	2025 7175 1625 7175
Wire Wire Line
	1225 7175 950  7175
Wire Wire Line
	950  7175 950  6900
Wire Wire Line
	950  6900 725  6900
Connection ~ 725  6900
Wire Wire Line
	3400 6500 3450 6500
Wire Wire Line
	1425 6975 1725 6975
Wire Wire Line
	1650 6975 1650 6950
Wire Wire Line
	1625 4025 1900 4025
Wire Wire Line
	1625 2925 1900 2925
Wire Wire Line
	1625 3025 1900 3025
Wire Wire Line
	1625 3125 1900 3125
Wire Wire Line
	1625 3225 1900 3225
Wire Wire Line
	1625 3325 1900 3325
Wire Wire Line
	1625 3425 1900 3425
Wire Wire Line
	1625 3525 1900 3525
Wire Wire Line
	1625 3625 1900 3625
Wire Wire Line
	1625 3725 1900 3725
Wire Wire Line
	1625 3825 1900 3825
Wire Wire Line
	1625 3925 1900 3925
Wire Wire Line
	2350 1175 2625 1175
Wire Wire Line
	2350 1325 2625 1325
Wire Wire Line
	2475 1075 2475 1175
Connection ~ 2475 1175
Wire Wire Line
	4200 3475 4375 3475
Wire Wire Line
	4375 3475 4375 2725
Wire Wire Line
	4200 3675 4200 5025
Wire Wire Line
	1600 1075 1600 875 
Wire Wire Line
	1600 875  2350 875 
Wire Wire Line
	1975 875  1975 800 
Wire Wire Line
	2350 875  2350 1075
Connection ~ 1975 875 
Wire Wire Line
	3225 6125 3400 6125
Connection ~ 3400 6125
Wire Wire Line
	3225 6525 3225 6950
Connection ~ 3225 6950
Wire Wire Line
	2425 6950 2425 7125
Wire Wire Line
	2425 7125 2225 7125
Wire Wire Line
	2100 6675 2100 6700
Connection ~ 1650 6975
Wire Wire Line
	2125 6975 2225 6975
Connection ~ 2225 6975
Wire Wire Line
	4575 2525 4575 3575
Wire Wire Line
	4400 3575 4650 3575
Connection ~ 4575 3575
Wire Wire Line
	4400 3975 4650 3975
Wire Wire Line
	4575 3975 4575 5225
Connection ~ 4575 3975
$Comp
L CONN_1 P6
U 1 1 59C8BF67
P 6700 5025
F 0 "P6" H 6780 5025 40  0000 L CNN
F 1 "CONN_1" H 6700 5080 30  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 6700 5025 60  0001 C CNN
F 3 "" H 6700 5025 60  0000 C CNN
	1    6700 5025
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 59C8C0C2
P 7775 4175
F 0 "SW1" H 7925 4285 50  0000 C CNN
F 1 "SW_PUSH" H 7775 4095 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 7775 4175 60  0001 C CNN
F 3 "" H 7775 4175 60  0000 C CNN
	1    7775 4175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 59C8C219
P 8075 4300
F 0 "#PWR012" H 8075 4300 30  0001 C CNN
F 1 "GND" H 8075 4230 30  0001 C CNN
F 2 "" H 8075 4300 60  0001 C CNN
F 3 "" H 8075 4300 60  0001 C CNN
	1    8075 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4175 7475 4175
Wire Wire Line
	8075 4175 8075 4300
$Comp
L CP1 C5
U 1 1 59CA23A6
P 1425 7175
F 0 "C5" H 1475 7275 50  0000 L CNN
F 1 "220 uF" H 1300 7025 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_8x5.4" H 1425 7175 60  0001 C CNN
F 3 "" H 1425 7175 60  0000 C CNN
	1    1425 7175
	0    -1   -1   0   
$EndComp
$Comp
L C C6
U 1 1 59CA2E67
P 4400 3775
F 0 "C6" H 4400 3875 40  0000 L CNN
F 1 "47uF" H 4406 3690 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4438 3625 30  0001 C CNN
F 3 "" H 4400 3775 60  0000 C CNN
	1    4400 3775
	1    0    0    -1  
$EndComp
Text Notes 2600 7275 0    60   ~ 0
Not used
$Comp
L CONN_1 Dummy2
U 1 1 59F1F005
P 2125 2825
F 0 "Dummy2" H 2205 2825 40  0000 L CNN
F 1 "CONN_1" H 2125 2880 30  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 2125 2825 60  0001 C CNN
F 3 "" H 2125 2825 60  0000 C CNN
	1    2125 2825
	1    0    0    -1  
$EndComp
NoConn ~ 1975 2825
$EndSCHEMATC
