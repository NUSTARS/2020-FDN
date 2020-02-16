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
L Connector-ML:RPi_GPIO J?
U 1 1 5E488C88
P 1750 1350
F 0 "J?" H 2500 1637 60  0000 C CNN
F 1 "RPi_GPIO" H 2500 1531 60  0000 C CNN
F 2 "" H 1750 1350 60  0000 C CNN
F 3 "" H 1750 1350 60  0000 C CNN
	1    1750 1350
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:VNH5019A-E U?
U 1 1 5E48A221
P 2450 5900
F 0 "U?" H 2450 6681 50  0000 C CNN
F 1 "VNH5019A-E" H 2450 6590 50  0000 C CNN
F 2 "Package_SO:ST_MultiPowerSO-30" H 3350 5350 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/vnh5019a-e.pdf" H 2000 6750 50  0001 C CNN
	1    2450 5900
	1    0    0    -1  
$EndComp
$Comp
L BMP388:BMP388 U2
U 1 1 5E48BA81
P 8300 5000
F 0 "U2" H 8778 5046 50  0000 L CNN
F 1 "BMP388" H 8778 4955 50  0000 L CNN
F 2 "MODULE" H 8300 5000 50  0001 C CNN
F 3 "DOCUMENTATION" H 8300 5000 50  0001 C CNN
	1    8300 5000
	1    0    0    -1  
$EndComp
Text GLabel 1550 1350 0    50   Input ~ 0
3.3V
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
F 2 "" H 8250 2250 50  0001 C CNN
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
Text GLabel 1550 2550 0    50   Input ~ 0
GND
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
Text GLabel 1950 5700 0    50   Input ~ 0
GPIO_PWM
Text GLabel 1550 1850 0    50   Input ~ 0
GPIO_INA
Text GLabel 1950 5500 0    50   Input ~ 0
GPIO_INA
Text GLabel 1550 1950 0    50   Input ~ 0
GPIO_INB
Text GLabel 1950 5600 0    50   Input ~ 0
GPIO_INB
$EndSCHEMATC
