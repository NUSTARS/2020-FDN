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
L bno055-breakout:bno055 U?
U 1 1 5E48AFB4
P 7900 2100
F 0 "U?" H 8300 2265 50  0000 C CNN
F 1 "bno055" H 8300 2174 50  0000 C CNN
F 2 "" H 8250 2250 50  0001 C CNN
F 3 "" H 8250 2250 50  0001 C CNN
	1    7900 2100
	1    0    0    -1  
$EndComp
$Comp
L BMP388:BMP388 U?
U 1 1 5E48BA81
P 8300 5000
F 0 "U?" H 8778 5046 50  0000 L CNN
F 1 "BMP388" H 8778 4955 50  0000 L CNN
F 2 "MODULE" H 8300 5000 50  0001 C CNN
F 3 "DOCUMENTATION" H 8300 5000 50  0001 C CNN
	1    8300 5000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
