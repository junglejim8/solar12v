EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:solar
LIBS:solarchg-cache
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
L R R?
U 1 1 57871B23
P 6000 1800
F 0 "R?" V 6080 1800 50  0000 C CNN
F 1 "10" V 6000 1800 50  0000 C CNN
F 2 "" V 5930 1800 50  0000 C CNN
F 3 "" H 6000 1800 50  0000 C CNN
	1    6000 1800
	0    1    1    0   
$EndComp
$Comp
L bq24650 U?
U 1 1 5787FD0C
P 5450 2950
F 0 "U?" H 5450 3650 60  0000 C CNN
F 1 "bq24650" H 5150 3550 60  0000 C CNN
F 2 "" H 5300 2950 60  0000 C CNN
F 3 "" H 5300 2950 60  0000 C CNN
	1    5450 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5787FF19
P 5450 4200
F 0 "#PWR?" H 5450 3950 50  0001 C CNN
F 1 "GND" H 5450 4050 50  0000 C CNN
F 2 "" H 5450 4200 50  0000 C CNN
F 3 "" H 5450 4200 50  0000 C CNN
	1    5450 4200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57AB8C52
P 6550 1950
F 0 "C?" H 6575 2050 50  0000 L CNN
F 1 "1uF" H 6575 1850 50  0000 L CNN
F 2 "" H 6588 1800 50  0000 C CNN
F 3 "" H 6550 1950 50  0000 C CNN
	1    6550 1950
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_DGS Q?
U 1 1 57AB8CEF
P 7050 2600
F 0 "Q?" H 7350 2650 50  0000 R CNN
F 1 "Q_NMOS_DGS" H 7700 2550 50  0000 R CNN
F 2 "" H 7250 2700 50  0000 C CNN
F 3 "" H 7050 2600 50  0000 C CNN
	1    7050 2600
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_DGS Q?
U 1 1 57AB8D2C
P 7050 3400
F 0 "Q?" H 7350 3450 50  0000 R CNN
F 1 "Q_NMOS_DGS" H 7700 3350 50  0000 R CNN
F 2 "" H 7250 3500 50  0000 C CNN
F 3 "" H 7050 3400 50  0000 C CNN
	1    7050 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57AB8D61
P 6550 2100
F 0 "#PWR?" H 6550 1850 50  0001 C CNN
F 1 "GND" H 6550 1950 50  0000 C CNN
F 2 "" H 6550 2100 50  0000 C CNN
F 3 "" H 6550 2100 50  0000 C CNN
	1    6550 2100
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 57AB900D
P 7600 3000
F 0 "L?" V 7550 3000 50  0000 C CNN
F 1 "INDUCTOR" V 7700 3000 50  0000 C CNN
F 2 "" H 7600 3000 50  0000 C CNN
F 3 "" H 7600 3000 50  0000 C CNN
	1    7600 3000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 57AB9156
P 7150 3600
F 0 "#PWR?" H 7150 3350 50  0001 C CNN
F 1 "GND" H 7150 3450 50  0000 C CNN
F 2 "" H 7150 3600 50  0000 C CNN
F 3 "" H 7150 3600 50  0000 C CNN
	1    7150 3600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57AB9194
P 8250 3000
F 0 "R?" V 8330 3000 50  0000 C CNN
F 1 "R" V 8250 3000 50  0000 C CNN
F 2 "" V 8180 3000 50  0000 C CNN
F 3 "" H 8250 3000 50  0000 C CNN
	1    8250 3000
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 57AB96A4
P 4000 3500
F 0 "R?" V 4080 3500 50  0000 C CNN
F 1 "10k" V 4000 3500 50  0000 C CNN
F 2 "" V 3930 3500 50  0000 C CNN
F 3 "" H 4000 3500 50  0000 C CNN
	1    4000 3500
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 57AB96CD
P 4000 3700
F 0 "R?" V 4080 3700 50  0000 C CNN
F 1 "10k" V 4000 3700 50  0000 C CNN
F 2 "" V 3930 3700 50  0000 C CNN
F 3 "" H 4000 3700 50  0000 C CNN
	1    4000 3700
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D?
U 1 1 57AB9732
P 5150 1800
F 0 "D?" H 5150 1900 50  0000 C CNN
F 1 "D_Schottky" H 5150 1700 50  0000 C CNN
F 2 "" H 5150 1800 50  0000 C CNN
F 3 "" H 5150 1800 50  0000 C CNN
	1    5150 1800
	-1   0    0    1   
$EndComp
$Comp
L Led_Small D?
U 1 1 57AB97C1
P 4450 3500
F 0 "D?" H 4400 3625 50  0000 L CNN
F 1 "led" H 4275 3400 50  0000 L CNN
F 2 "" V 4450 3500 50  0000 C CNN
F 3 "" V 4450 3500 50  0000 C CNN
	1    4450 3500
	-1   0    0    1   
$EndComp
$Comp
L Led_Small D?
U 1 1 57AB98E8
P 4450 3700
F 0 "D?" H 4400 3825 50  0000 L CNN
F 1 "led" H 4275 3600 50  0000 L CNN
F 2 "" V 4450 3700 50  0000 C CNN
F 3 "" V 4450 3700 50  0000 C CNN
	1    4450 3700
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR?
U 1 1 57AB9C28
P 3700 3450
F 0 "#PWR?" H 3700 3300 50  0001 C CNN
F 1 "VCC" H 3700 3600 50  0000 C CNN
F 2 "" H 3700 3450 50  0000 C CNN
F 3 "" H 3700 3450 50  0000 C CNN
	1    3700 3450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 57AB9CB5
P 3800 1500
F 0 "#PWR?" H 3800 1350 50  0001 C CNN
F 1 "VCC" H 3800 1650 50  0000 C CNN
F 2 "" H 3800 1500 50  0000 C CNN
F 3 "" H 3800 1500 50  0000 C CNN
	1    3800 1500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57AB9D35
P 4300 2550
F 0 "R?" V 4380 2550 50  0000 C CNN
F 1 "499k" V 4300 2550 50  0000 C CNN
F 2 "" V 4230 2550 50  0000 C CNN
F 3 "" H 4300 2550 50  0000 C CNN
	1    4300 2550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57AB9F54
P 3500 1800
F 0 "R?" V 3580 1800 50  0000 C CNN
F 1 "2" V 3500 1800 50  0000 C CNN
F 2 "" V 3430 1800 50  0000 C CNN
F 3 "" H 3500 1800 50  0000 C CNN
	1    3500 1800
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 57ABA27B
P 3150 1800
F 0 "C?" H 3175 1900 50  0000 L CNN
F 1 "2.2uF" H 3175 1700 50  0000 L CNN
F 2 "" H 3188 1650 50  0000 C CNN
F 3 "" H 3150 1800 50  0000 C CNN
	1    3150 1800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 57ABA686
P 3000 1800
F 0 "#PWR?" H 3000 1550 50  0001 C CNN
F 1 "GND" H 3000 1650 50  0000 C CNN
F 2 "" H 3000 1800 50  0000 C CNN
F 3 "" H 3000 1800 50  0000 C CNN
	1    3000 1800
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 57ACC224
P 8600 2650
F 0 "C?" H 8625 2750 50  0000 L CNN
F 1 "10uF" H 8625 2550 50  0000 L CNN
F 2 "" H 8638 2500 50  0000 C CNN
F 3 "" H 8600 2650 50  0000 C CNN
	1    8600 2650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57ACC28B
P 9250 2650
F 0 "C?" H 9275 2750 50  0000 L CNN
F 1 "10uF" H 9275 2550 50  0000 L CNN
F 2 "" H 9288 2500 50  0000 C CNN
F 3 "" H 9250 2650 50  0000 C CNN
	1    9250 2650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57ACC2C2
P 9550 2650
F 0 "C?" H 9575 2750 50  0000 L CNN
F 1 "10uF" H 9575 2550 50  0000 L CNN
F 2 "" H 9588 2500 50  0000 C CNN
F 3 "" H 9550 2650 50  0000 C CNN
	1    9550 2650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57ACC338
P 9850 2650
F 0 "C?" H 9875 2750 50  0000 L CNN
F 1 "10uF" H 9875 2550 50  0000 L CNN
F 2 "" H 9888 2500 50  0000 C CNN
F 3 "" H 9850 2650 50  0000 C CNN
	1    9850 2650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57ACC377
P 10150 2650
F 0 "C?" H 10175 2750 50  0000 L CNN
F 1 "10uF" H 10175 2550 50  0000 L CNN
F 2 "" H 10188 2500 50  0000 C CNN
F 3 "" H 10150 2650 50  0000 C CNN
	1    10150 2650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57ACC3B6
P 10150 3300
F 0 "C?" H 10175 3400 50  0000 L CNN
F 1 "10uF" H 10175 3200 50  0000 L CNN
F 2 "" H 10188 3150 50  0000 C CNN
F 3 "" H 10150 3300 50  0000 C CNN
	1    10150 3300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57ACC3FB
P 9850 3300
F 0 "C?" H 9875 3400 50  0000 L CNN
F 1 "10uF" H 9875 3200 50  0000 L CNN
F 2 "" H 9888 3150 50  0000 C CNN
F 3 "" H 9850 3300 50  0000 C CNN
	1    9850 3300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57ACC43E
P 9550 3300
F 0 "C?" H 9575 3400 50  0000 L CNN
F 1 "10uF" H 9575 3200 50  0000 L CNN
F 2 "" H 9588 3150 50  0000 C CNN
F 3 "" H 9550 3300 50  0000 C CNN
	1    9550 3300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57ACC483
P 9250 3300
F 0 "C?" H 9275 3400 50  0000 L CNN
F 1 "10uF" H 9275 3200 50  0000 L CNN
F 2 "" H 9288 3150 50  0000 C CNN
F 3 "" H 9250 3300 50  0000 C CNN
	1    9250 3300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57ACC4CA
P 8600 3300
F 0 "C?" H 8625 3400 50  0000 L CNN
F 1 "10uF" H 8625 3200 50  0000 L CNN
F 2 "" H 8638 3150 50  0000 C CNN
F 3 "" H 8600 3300 50  0000 C CNN
	1    8600 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57ACD089
P 10450 2500
F 0 "#PWR?" H 10450 2250 50  0001 C CNN
F 1 "GND" H 10450 2350 50  0000 C CNN
F 2 "" H 10450 2500 50  0000 C CNN
F 3 "" H 10450 2500 50  0000 C CNN
	1    10450 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57ACD0D1
P 10450 3450
F 0 "#PWR?" H 10450 3200 50  0001 C CNN
F 1 "GND" H 10450 3300 50  0000 C CNN
F 2 "" H 10450 3450 50  0000 C CNN
F 3 "" H 10450 3450 50  0000 C CNN
	1    10450 3450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57ACDCD4
P 4000 2800
F 0 "R?" V 4080 2800 50  0000 C CNN
F 1 "36k" V 4000 2800 50  0000 C CNN
F 2 "" V 3930 2800 50  0000 C CNN
F 3 "" H 4000 2800 50  0000 C CNN
	1    4000 2800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 57ACDE1A
P 3750 2800
F 0 "#PWR?" H 3750 2550 50  0001 C CNN
F 1 "GND" H 3750 2650 50  0000 C CNN
F 2 "" H 3750 2800 50  0000 C CNN
F 3 "" H 3750 2800 50  0000 C CNN
	1    3750 2800
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 57ACECF5
P 8450 3850
F 0 "C?" H 8300 3950 50  0000 L CNN
F 1 "0.1uF" H 8200 3750 50  0000 L CNN
F 2 "" H 8488 3700 50  0000 C CNN
F 3 "" H 8450 3850 50  0000 C CNN
	1    8450 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 4000 5450 4200
Wire Wire Line
	6150 1800 6150 2400
Wire Wire Line
	6550 1800 6150 1800
Wire Wire Line
	6150 2850 6850 2850
Wire Wire Line
	6850 2850 6850 2600
Wire Wire Line
	6150 3150 6850 3150
Wire Wire Line
	6850 3150 6850 3400
Wire Wire Line
	7150 2800 7150 3200
Wire Wire Line
	6150 3000 7300 3000
Connection ~ 7150 3000
Wire Wire Line
	7900 3000 8100 3000
Wire Wire Line
	4550 3700 4750 3700
Wire Wire Line
	4750 3500 4550 3500
Wire Wire Line
	4350 3500 4150 3500
Wire Wire Line
	4150 3700 4350 3700
Wire Wire Line
	5300 1800 5850 1800
Wire Wire Line
	3150 3200 4750 3200
Wire Wire Line
	4650 3200 4650 2550
Wire Wire Line
	4650 2550 4750 2550
Wire Wire Line
	3700 3700 3850 3700
Wire Wire Line
	3700 3450 3700 3700
Wire Wire Line
	3700 3500 3850 3500
Connection ~ 3700 3500
Wire Wire Line
	3650 1800 5000 1800
Wire Wire Line
	3800 1500 3800 1800
Wire Wire Line
	3350 1800 3300 1800
Connection ~ 3800 1800
Wire Wire Line
	3000 1800 3000 1800
Wire Wire Line
	5550 1800 5550 1600
Wire Wire Line
	5550 1600 7150 1600
Wire Wire Line
	7150 1600 7150 2400
Connection ~ 5550 1800
Wire Wire Line
	8400 3000 10800 3000
Wire Wire Line
	10150 2800 10150 3150
Connection ~ 10150 3000
Wire Wire Line
	9850 2800 9850 3150
Connection ~ 9850 3000
Wire Wire Line
	9550 2800 9550 3150
Connection ~ 9550 3000
Wire Wire Line
	9250 2800 9250 3150
Connection ~ 9250 3000
Wire Wire Line
	8600 2800 8600 3150
Connection ~ 8600 3000
Connection ~ 9550 3450
Connection ~ 9850 3450
Connection ~ 9550 2500
Connection ~ 9850 2500
Wire Wire Line
	4150 2800 4750 2800
Wire Wire Line
	4300 2800 4300 2700
Wire Wire Line
	4300 2400 4300 1800
Connection ~ 4300 1800
Connection ~ 4300 2800
Wire Wire Line
	6150 3450 6650 3450
Wire Wire Line
	6650 3450 6650 3850
Wire Wire Line
	6650 3850 8300 3850
Wire Wire Line
	8000 2800 8000 3850
Connection ~ 8000 3000
Wire Wire Line
	7150 3600 6750 3600
Wire Wire Line
	6750 3600 6750 3300
Wire Wire Line
	6750 3300 6150 3300
Wire Wire Line
	9250 3450 10450 3450
Wire Wire Line
	9250 2500 10450 2500
Wire Wire Line
	8950 3000 8950 4000
Wire Wire Line
	8950 4000 6500 4000
Wire Wire Line
	6500 4000 6500 3600
Wire Wire Line
	6500 3600 6150 3600
Connection ~ 8950 3000
Connection ~ 8000 3850
Wire Wire Line
	8600 3850 8950 3850
Connection ~ 8950 3850
Connection ~ 10150 3450
Connection ~ 10150 2500
Wire Wire Line
	3750 2800 3850 2800
$Comp
L R R?
U 1 1 57CE3E8C
P 3150 3050
F 0 "R?" V 3230 3050 50  0000 C CNN
F 1 "5.23k" V 3150 3050 50  0000 C CNN
F 2 "" V 3080 3050 50  0000 C CNN
F 3 "" H 3150 3050 50  0000 C CNN
	1    3150 3050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57CE3F88
P 3150 2650
F 0 "R?" V 3230 2650 50  0000 C CNN
F 1 "7.5k" V 3150 2650 50  0000 C CNN
F 2 "" V 3080 2650 50  0000 C CNN
F 3 "" H 3150 2650 50  0000 C CNN
	1    3150 2650
	1    0    0    -1  
$EndComp
Connection ~ 4650 3200
Wire Wire Line
	3150 2800 3150 2900
$Comp
L C C?
U 1 1 57CE417E
P 3400 3550
F 0 "C?" H 3425 3650 50  0000 L CNN
F 1 "1uF" H 3425 3450 50  0000 L CNN
F 2 "" H 3438 3400 50  0000 C CNN
F 3 "" H 3400 3550 50  0000 C CNN
	1    3400 3550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 57CE4561
P 3400 3700
F 0 "#PWR?" H 3400 3450 50  0001 C CNN
F 1 "GND" H 3400 3550 50  0000 C CNN
F 2 "" H 3400 3700 50  0000 C CNN
F 3 "" H 3400 3700 50  0000 C CNN
	1    3400 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57CE4CC8
P 3150 2500
F 0 "#PWR?" H 3150 2250 50  0001 C CNN
F 1 "GND" H 3150 2350 50  0000 C CNN
F 2 "" H 3150 2500 50  0000 C CNN
F 3 "" H 3150 2500 50  0000 C CNN
	1    3150 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 3400 3400 3200
Connection ~ 3400 3200
$Comp
L R R?
U 1 1 57CE586E
P 4000 3000
F 0 "R?" V 4080 3000 50  0000 C CNN
F 1 "100" V 4000 3000 50  0000 C CNN
F 2 "" V 3930 3000 50  0000 C CNN
F 3 "" H 4000 3000 50  0000 C CNN
	1    4000 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 3000 4150 3000
Wire Wire Line
	3500 2850 3150 2850
Connection ~ 3150 2850
$Comp
L GND #PWR?
U 1 1 57CE6439
P 8600 3450
F 0 "#PWR?" H 8600 3200 50  0001 C CNN
F 1 "GND" H 8600 3300 50  0000 C CNN
F 2 "" H 8600 3450 50  0000 C CNN
F 3 "" H 8600 3450 50  0000 C CNN
	1    8600 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57CE648D
P 8600 2500
F 0 "#PWR?" H 8600 2250 50  0001 C CNN
F 1 "GND" H 8600 2350 50  0000 C CNN
F 2 "" H 8600 2500 50  0000 C CNN
F 3 "" H 8600 2500 50  0000 C CNN
	1    8600 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 3000 3500 3000
Wire Wire Line
	3500 3000 3500 2850
$Comp
L C C?
U 1 1 57CE6FA4
P 8000 2650
F 0 "C?" H 8025 2750 50  0000 L CNN
F 1 "0.1uF" H 8025 2550 50  0000 L CNN
F 2 "" H 8038 2500 50  0000 C CNN
F 3 "" H 8000 2650 50  0000 C CNN
	1    8000 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57CE7074
P 8000 2500
F 0 "#PWR?" H 8000 2250 50  0001 C CNN
F 1 "GND" H 8000 2350 50  0000 C CNN
F 2 "" H 8000 2500 50  0000 C CNN
F 3 "" H 8000 2500 50  0000 C CNN
	1    8000 2500
	-1   0    0    1   
$EndComp
$Comp
L THERMISTOR TH?
U 1 1 57CE83CF
P 10550 4200
F 0 "TH?" V 10650 4250 50  0000 C CNN
F 1 "100k" V 10450 4200 50  0000 C BNN
F 2 "" H 10550 4200 50  0000 C CNN
F 3 "" H 10550 4200 50  0000 C CNN
	1    10550 4200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57CE8C6C
P 10000 4200
F 0 "R?" V 10080 4200 50  0000 C CNN
F 1 "154k" V 10000 4200 50  0000 C CNN
F 2 "" V 9930 4200 50  0000 C CNN
F 3 "" H 10000 4200 50  0000 C CNN
	1    10000 4200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57CE8CD1
P 10000 4650
F 0 "R?" V 10080 4650 50  0000 C CNN
F 1 "887k" V 10000 4650 50  0000 C CNN
F 2 "" V 9930 4650 50  0000 C CNN
F 3 "" H 10000 4650 50  0000 C CNN
	1    10000 4650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57CE8EFD
P 10000 5150
F 0 "R?" V 10080 5150 50  0000 C CNN
F 1 "162k" V 10000 5150 50  0000 C CNN
F 2 "" V 9930 5150 50  0000 C CNN
F 3 "" H 10000 5150 50  0000 C CNN
	1    10000 5150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57CE8F70
P 9500 5150
F 0 "R?" V 9580 5150 50  0000 C CNN
F 1 "4.22M" V 9500 5150 50  0000 C CNN
F 2 "" V 9430 5150 50  0000 C CNN
F 3 "" H 9500 5150 50  0000 C CNN
	1    9500 5150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57CE924C
P 4250 4000
F 0 "R?" V 4330 4000 50  0000 C CNN
F 1 "25k" V 4250 4000 50  0000 C CNN
F 2 "" V 4180 4000 50  0000 C CNN
F 3 "" H 4250 4000 50  0000 C CNN
	1    4250 4000
	1    0    0    -1  
$EndComp
Wire Notes Line
	10700 3800 10250 3800
Wire Notes Line
	10250 3800 10250 4600
Wire Notes Line
	10250 4600 10700 4600
$Comp
L +12L #PWR?
U 1 1 57CE9983
P 10800 3000
F 0 "#PWR?" H 10800 2850 50  0001 C CNN
F 1 "+12L" H 10800 3140 50  0000 C CNN
F 2 "" H 10800 3000 50  0000 C CNN
F 3 "" H 10800 3000 50  0000 C CNN
	1    10800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3850 4250 3700
Connection ~ 4250 3700
$Comp
L GND #PWR?
U 1 1 57CEA5CC
P 4250 4150
F 0 "#PWR?" H 4250 3900 50  0001 C CNN
F 1 "GND" H 4250 4000 50  0000 C CNN
F 2 "" H 4250 4150 50  0000 C CNN
F 3 "" H 4250 4150 50  0000 C CNN
	1    4250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4350 10000 4500
Wire Wire Line
	10000 4800 10000 5000
Wire Wire Line
	9500 3950 10550 3950
Wire Wire Line
	10000 3950 10000 4050
Wire Wire Line
	10000 4450 10550 4450
Connection ~ 10000 4450
$Comp
L GND #PWR?
U 1 1 57CEB64D
P 10000 5450
F 0 "#PWR?" H 10000 5200 50  0001 C CNN
F 1 "GND" H 10000 5300 50  0000 C CNN
F 2 "" H 10000 5450 50  0000 C CNN
F 3 "" H 10000 5450 50  0000 C CNN
	1    10000 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5300 10000 5450
$Comp
L C C?
U 1 1 57CEBF87
P 9500 4450
F 0 "C?" H 9525 4550 50  0000 L CNN
F 1 "22pF" H 9525 4350 50  0000 L CNN
F 2 "" H 9538 4300 50  0000 C CNN
F 3 "" H 9500 4450 50  0000 C CNN
	1    9500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5000 9500 4600
$Comp
L +12L #PWR?
U 1 1 57CEC456
P 9750 3950
F 0 "#PWR?" H 9750 3800 50  0001 C CNN
F 1 "+12L" H 9750 4090 50  0000 C CNN
F 2 "" H 9750 3950 50  0000 C CNN
F 3 "" H 9750 3950 50  0000 C CNN
	1    9750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4300 9500 3950
Connection ~ 10000 3950
Connection ~ 9750 3950
Wire Wire Line
	6350 4900 10000 4900
Connection ~ 9500 4900
Connection ~ 10000 4900
Wire Wire Line
	6150 3750 6350 3750
Wire Wire Line
	6350 3750 6350 4900
$EndSCHEMATC
