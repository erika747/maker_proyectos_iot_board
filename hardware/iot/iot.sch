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
LIBS:dht11
LIBS:ws2812b
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
L +5V #PWR?
U 1 1 5A9A864F
P 2600 3800
F 0 "#PWR?" H 2600 3650 50  0001 C CNN
F 1 "+5V" H 2600 3940 50  0000 C CNN
F 2 "" H 2600 3800 50  0001 C CNN
F 3 "" H 2600 3800 50  0001 C CNN
	1    2600 3800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5A9A8663
P 4350 3800
F 0 "#PWR?" H 4350 3650 50  0001 C CNN
F 1 "+3.3V" H 4350 3940 50  0000 C CNN
F 2 "" H 4350 3800 50  0001 C CNN
F 3 "" H 4350 3800 50  0001 C CNN
	1    4350 3800
	1    0    0    -1  
$EndComp
$Comp
L LM1117-3.3 U?
U 1 1 5A9A86B7
P 3400 3800
F 0 "U?" H 3250 3925 50  0000 C CNN
F 1 "LM1117-3.3" H 3400 3925 50  0000 L CNN
F 2 "" H 3400 3800 50  0001 C CNN
F 3 "" H 3400 3800 50  0001 C CNN
	1    3400 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A9A876A
P 3400 4450
F 0 "#PWR?" H 3400 4200 50  0001 C CNN
F 1 "GND" H 3400 4300 50  0000 C CNN
F 2 "" H 3400 4450 50  0001 C CNN
F 3 "" H 3400 4450 50  0001 C CNN
	1    3400 4450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A9A88DB
P 4200 4200
F 0 "C?" H 4225 4300 50  0000 L CNN
F 1 "100nF" H 4225 4100 50  0000 L CNN
F 2 "" H 4238 4050 50  0001 C CNN
F 3 "" H 4200 4200 50  0001 C CNN
	1    4200 4200
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 5A9A8994
P 3800 4200
F 0 "C?" H 3825 4300 50  0000 L CNN
F 1 "22uF" H 3825 4100 50  0000 L CNN
F 2 "" H 3838 4050 50  0001 C CNN
F 3 "" H 3800 4200 50  0001 C CNN
	1    3800 4200
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 5A9A89D5
P 2800 4200
F 0 "C?" H 2825 4300 50  0000 L CNN
F 1 "10uF" H 2825 4100 50  0000 L CNN
F 2 "" H 2838 4050 50  0001 C CNN
F 3 "" H 2800 4200 50  0001 C CNN
	1    2800 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A9A8B59
P 3800 4450
F 0 "#PWR?" H 3800 4200 50  0001 C CNN
F 1 "GND" H 3800 4300 50  0000 C CNN
F 2 "" H 3800 4450 50  0001 C CNN
F 3 "" H 3800 4450 50  0001 C CNN
	1    3800 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A9A8B75
P 4200 4450
F 0 "#PWR?" H 4200 4200 50  0001 C CNN
F 1 "GND" H 4200 4300 50  0000 C CNN
F 2 "" H 4200 4450 50  0001 C CNN
F 3 "" H 4200 4450 50  0001 C CNN
	1    4200 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A9A8B91
P 2800 4450
F 0 "#PWR?" H 2800 4200 50  0001 C CNN
F 1 "GND" H 2800 4300 50  0000 C CNN
F 2 "" H 2800 4450 50  0001 C CNN
F 3 "" H 2800 4450 50  0001 C CNN
	1    2800 4450
	1    0    0    -1  
$EndComp
$Comp
L DHT11 U?
U 1 1 5A9A9029
P 5750 4150
F 0 "U?" H 5750 3750 60  0000 C CNN
F 1 "DHT11" H 5750 4600 60  0000 C CNN
F 2 "" H 7200 4800 60  0001 C CNN
F 3 "" H 7200 4800 60  0001 C CNN
	1    5750 4150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5A9A9118
P 5050 3900
F 0 "#PWR?" H 5050 3750 50  0001 C CNN
F 1 "+3.3V" H 5050 4040 50  0000 C CNN
F 2 "" H 5050 3900 50  0001 C CNN
F 3 "" H 5050 3900 50  0001 C CNN
	1    5050 3900
	1    0    0    -1  
$EndComp
NoConn ~ 5300 4200
$Comp
L GND #PWR?
U 1 1 5A9A91EE
P 5050 4350
F 0 "#PWR?" H 5050 4100 50  0001 C CNN
F 1 "GND" H 5050 4200 50  0000 C CNN
F 2 "" H 5050 4350 50  0001 C CNN
F 3 "" H 5050 4350 50  0001 C CNN
	1    5050 4350
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x04_Row_Letter_First J?
U 1 1 5A9A93C6
P 7550 4000
F 0 "J?" H 7600 4200 50  0000 C CNN
F 1 "Conn_02x04_Row_Letter_First" H 7600 3700 50  0000 C CNN
F 2 "" H 7550 4000 50  0001 C CNN
F 3 "" H 7550 4000 50  0001 C CNN
	1    7550 4000
	1    0    0    -1  
$EndComp
$Comp
L WS2812b U?
U 1 1 5A9A9A27
P 1600 5750
F 0 "U?" H 1600 5650 60  0000 C CNN
F 1 "WS2812b" H 1600 6100 60  0000 C CNN
F 2 "" H 1600 5750 60  0001 C CNN
F 3 "" H 1600 5750 60  0001 C CNN
	1    1600 5750
	1    0    0    -1  
$EndComp
$Comp
L WS2812b U?
U 1 1 5A9AA11C
P 2650 5750
F 0 "U?" H 2650 5650 60  0000 C CNN
F 1 "WS2812b" H 2650 6100 60  0000 C CNN
F 2 "" H 2650 5750 60  0001 C CNN
F 3 "" H 2650 5750 60  0001 C CNN
	1    2650 5750
	1    0    0    -1  
$EndComp
$Comp
L WS2812b U?
U 1 1 5A9AA15C
P 3750 5750
F 0 "U?" H 3750 5650 60  0000 C CNN
F 1 "WS2812b" H 3750 6100 60  0000 C CNN
F 2 "" H 3750 5750 60  0001 C CNN
F 3 "" H 3750 5750 60  0001 C CNN
	1    3750 5750
	1    0    0    -1  
$EndComp
$Comp
L WS2812b U?
U 1 1 5A9AA2E8
P 4850 5750
F 0 "U?" H 4850 5650 60  0000 C CNN
F 1 "WS2812b" H 4850 6100 60  0000 C CNN
F 2 "" H 4850 5750 60  0001 C CNN
F 3 "" H 4850 5750 60  0001 C CNN
	1    4850 5750
	1    0    0    -1  
$EndComp
$Comp
L WS2812b U?
U 1 1 5A9AA328
P 5950 5750
F 0 "U?" H 5950 5650 60  0000 C CNN
F 1 "WS2812b" H 5950 6100 60  0000 C CNN
F 2 "" H 5950 5750 60  0001 C CNN
F 3 "" H 5950 5750 60  0001 C CNN
	1    5950 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A9AA402
P 2050 5750
F 0 "#PWR?" H 2050 5500 50  0001 C CNN
F 1 "GND" H 2050 5600 50  0000 C CNN
F 2 "" H 2050 5750 50  0001 C CNN
F 3 "" H 2050 5750 50  0001 C CNN
	1    2050 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A9AA435
P 3100 5750
F 0 "#PWR?" H 3100 5500 50  0001 C CNN
F 1 "GND" H 3100 5600 50  0000 C CNN
F 2 "" H 3100 5750 50  0001 C CNN
F 3 "" H 3100 5750 50  0001 C CNN
	1    3100 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A9AA563
P 4200 5750
F 0 "#PWR?" H 4200 5500 50  0001 C CNN
F 1 "GND" H 4200 5600 50  0000 C CNN
F 2 "" H 4200 5750 50  0001 C CNN
F 3 "" H 4200 5750 50  0001 C CNN
	1    4200 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A9AA5AE
P 5300 5750
F 0 "#PWR?" H 5300 5500 50  0001 C CNN
F 1 "GND" H 5300 5600 50  0000 C CNN
F 2 "" H 5300 5750 50  0001 C CNN
F 3 "" H 5300 5750 50  0001 C CNN
	1    5300 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A9AA5FB
P 6400 5750
F 0 "#PWR?" H 6400 5500 50  0001 C CNN
F 1 "GND" H 6400 5600 50  0000 C CNN
F 2 "" H 6400 5750 50  0001 C CNN
F 3 "" H 6400 5750 50  0001 C CNN
	1    6400 5750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A9AA9A6
P 950 5750
F 0 "C?" H 975 5850 50  0000 L CNN
F 1 "100n" H 975 5650 50  0000 L CNN
F 2 "" H 988 5600 50  0001 C CNN
F 3 "" H 950 5750 50  0001 C CNN
	1    950  5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A9AAB66
P 950 6000
F 0 "#PWR?" H 950 5750 50  0001 C CNN
F 1 "GND" H 950 5850 50  0000 C CNN
F 2 "" H 950 6000 50  0001 C CNN
F 3 "" H 950 6000 50  0001 C CNN
	1    950  6000
	1    0    0    -1  
$EndComp
NoConn ~ 1150 5700
$Comp
L C C?
U 1 1 5A9AAF77
P 2150 6200
F 0 "C?" H 2175 6300 50  0000 L CNN
F 1 "100n" H 2175 6100 50  0000 L CNN
F 2 "" H 2188 6050 50  0001 C CNN
F 3 "" H 2150 6200 50  0001 C CNN
	1    2150 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A9AAFCC
P 2150 6500
F 0 "#PWR?" H 2150 6250 50  0001 C CNN
F 1 "GND" H 2150 6350 50  0000 C CNN
F 2 "" H 2150 6500 50  0001 C CNN
F 3 "" H 2150 6500 50  0001 C CNN
	1    2150 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3800 4350 3800
Wire Wire Line
	2600 3800 3100 3800
Wire Wire Line
	3400 4100 3400 4450
Wire Wire Line
	2800 3800 2800 4050
Connection ~ 2800 3800
Wire Wire Line
	3800 3800 3800 4050
Connection ~ 3800 3800
Wire Wire Line
	4200 3800 4200 4050
Connection ~ 4200 3800
Wire Wire Line
	2800 4350 2800 4450
Wire Wire Line
	3800 4350 3800 4450
Wire Wire Line
	4200 4350 4200 4450
Wire Wire Line
	5050 3900 5300 3900
Wire Wire Line
	5050 4350 5300 4350
Wire Wire Line
	2000 5700 2050 5700
Wire Wire Line
	2050 5700 2050 5750
Wire Wire Line
	3050 5700 3100 5700
Wire Wire Line
	3100 5700 3100 5750
Wire Wire Line
	4150 5700 4200 5700
Wire Wire Line
	4200 5700 4200 5750
Wire Wire Line
	5250 5700 5300 5700
Wire Wire Line
	5300 5700 5300 5750
Wire Wire Line
	6350 5700 6400 5700
Wire Wire Line
	6400 5700 6400 5750
Wire Wire Line
	1150 5550 950  5550
Wire Wire Line
	950  5550 950  5600
Wire Wire Line
	950  5900 950  6000
Wire Wire Line
	2000 5550 2100 5550
Wire Wire Line
	2100 5550 2100 5700
Wire Wire Line
	2100 5700 2200 5700
Wire Wire Line
	2200 5550 2150 5550
Wire Wire Line
	2150 5550 2150 6050
Wire Wire Line
	2150 6350 2150 6500
Wire Wire Line
	3050 5550 3150 5550
Wire Wire Line
	3150 5550 3150 5700
Wire Wire Line
	3150 5700 3300 5700
$Comp
L C C?
U 1 1 5A9AB426
P 3250 6200
F 0 "C?" H 3275 6300 50  0000 L CNN
F 1 "100n" H 3275 6100 50  0000 L CNN
F 2 "" H 3288 6050 50  0001 C CNN
F 3 "" H 3250 6200 50  0001 C CNN
	1    3250 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A9AB597
P 3250 6500
F 0 "#PWR?" H 3250 6250 50  0001 C CNN
F 1 "GND" H 3250 6350 50  0000 C CNN
F 2 "" H 3250 6500 50  0001 C CNN
F 3 "" H 3250 6500 50  0001 C CNN
	1    3250 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5550 3250 5550
Wire Wire Line
	3250 5550 3250 6050
Wire Wire Line
	3250 6350 3250 6500
Wire Wire Line
	4150 5550 4250 5550
Wire Wire Line
	4250 5550 4250 5700
Wire Wire Line
	4250 5700 4400 5700
$Comp
L C C?
U 1 1 5A9AB670
P 4350 6200
F 0 "C?" H 4375 6300 50  0000 L CNN
F 1 "100n" H 4375 6100 50  0000 L CNN
F 2 "" H 4388 6050 50  0001 C CNN
F 3 "" H 4350 6200 50  0001 C CNN
	1    4350 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A9AB6CB
P 4350 6500
F 0 "#PWR?" H 4350 6250 50  0001 C CNN
F 1 "GND" H 4350 6350 50  0000 C CNN
F 2 "" H 4350 6500 50  0001 C CNN
F 3 "" H 4350 6500 50  0001 C CNN
	1    4350 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5550 4350 5550
Wire Wire Line
	4350 5550 4350 6050
Wire Wire Line
	4350 6350 4350 6500
Wire Wire Line
	5250 5550 5350 5550
Wire Wire Line
	5350 5550 5350 5700
Wire Wire Line
	5350 5700 5500 5700
$Comp
L C C?
U 1 1 5A9AB816
P 5450 6200
F 0 "C?" H 5475 6300 50  0000 L CNN
F 1 "100n" H 5475 6100 50  0000 L CNN
F 2 "" H 5488 6050 50  0001 C CNN
F 3 "" H 5450 6200 50  0001 C CNN
	1    5450 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A9AB8F4
P 5450 6500
F 0 "#PWR?" H 5450 6250 50  0001 C CNN
F 1 "GND" H 5450 6350 50  0000 C CNN
F 2 "" H 5450 6500 50  0001 C CNN
F 3 "" H 5450 6500 50  0001 C CNN
	1    5450 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5550 5450 5550
Wire Wire Line
	5450 5550 5450 6050
Wire Wire Line
	5450 6350 5450 6500
Text Label 6350 5550 0    60   ~ 0
neopixels
$EndSCHEMATC
