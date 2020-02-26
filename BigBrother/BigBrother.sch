EESchema Schematic File Version 4
LIBS:BigBrother-cache
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
L BMP388:BMP388 U2
U 1 1 5E48BA81
P 8300 5000
F 0 "U2" H 8778 5046 50  0000 L CNN
F 1 "BMP388" H 8778 4955 50  0000 L CNN
F 2 "BMP388:BMP388" H 8300 5000 50  0001 C CNN
F 3 "DOCUMENTATION" H 8300 5000 50  0001 C CNN
	1    8300 5000
	1    0    0    -1  
$EndComp
Text GLabel 1550 1750 0    50   Input ~ 0
GND
Text GLabel 3450 1750 2    50   Input ~ 0
RXD
Text GLabel 7800 2500 0    50   Input ~ 0
GND
Text GLabel 7800 2200 0    50   Input ~ 0
3.3V
$Comp
L bno055-breakout:bno055 U1
U 1 1 5E48AFB4
P 7900 2100
F 0 "U1" H 8300 2265 50  0000 C CNN
F 1 "bno055" H 8300 2174 50  0000 C CNN
F 2 "NUSTARS:bno055" H 8250 2250 50  0001 C CNN
F 3 "" H 8250 2250 50  0001 C CNN
	1    7900 2100
	1    0    0    -1  
$EndComp
Text GLabel 7800 2650 0    50   Input ~ 0
RXD
Text GLabel 3450 1650 2    50   Input ~ 0
TXD
Text GLabel 7800 2800 0    50   Input ~ 0
TXD
Text GLabel 8800 2500 2    50   Input ~ 0
3.3V
Text GLabel 1550 2150 0    50   Input ~ 0
3.3V
Text GLabel 7550 4650 0    50   Input ~ 0
3.3V
Text GLabel 7550 4850 0    50   Input ~ 0
GND
Text GLabel 1550 1550 0    50   Input ~ 0
SCL
Text GLabel 7550 4950 0    50   Input ~ 0
SCL
Text GLabel 1550 1450 0    50   Input ~ 0
SDA
Text GLabel 7550 5150 0    50   Input ~ 0
SDA
Text GLabel 1550 2950 0    50   Input ~ 0
GPIO_PWM
Text GLabel 1550 1850 0    50   Input ~ 0
GPIO_INA
Text GLabel 1550 1950 0    50   Input ~ 0
GPIO_INB
$Comp
L NUSTARS:VHN5019_Breakout U3
U 1 1 5E4A476C
P 2100 5100
F 0 "U3" H 2475 5275 50  0000 C CNN
F 1 "VHN5019_Breakout" H 2475 5184 50  0000 C CNN
F 2 "NUSTARS:VNH5019_breakout" H 2900 5200 50  0001 C CNN
F 3 "" H 2900 5200 50  0001 C CNN
	1    2100 5100
	1    0    0    -1  
$EndComp
Text GLabel 2000 5150 0    50   Input ~ 0
GPIO_INA
Text GLabel 2000 5650 0    50   Input ~ 0
GPIO_INB
Text GLabel 2000 5350 0    50   Input ~ 0
GPIO_PWM
Text GLabel 2000 5850 0    50   Input ~ 0
GND
Text GLabel 2000 5750 0    50   Input ~ 0
3.3V
$Comp
L Connector-ML:RPi_GPIO J1
U 1 1 5E488C88
P 1750 1350
F 0 "J1" H 2500 1637 60  0000 C CNN
F 1 "RPi_GPIO" H 2500 1531 60  0000 C CNN
F 2 "Raspberry Pi Zero:RPI_Zero" H 1750 1350 60  0001 C CNN
F 3 "" H 1750 1350 60  0000 C CNN
	1    1750 1350
	1    0    0    -1  
$EndComp
Text GLabel 3450 2250 2    50   Input ~ 0
GND
$EndSCHEMATC
