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
LIBS:SparkFun-LED
LIBS:formula
LIBS:SparkFun-Aesthetics
LIBS:SparkFun-Displays
LIBS:adafruit
LIBS:Backpack-cache
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
L SEGMENT_12BAR_BICOLOR LED2
U 1 1 5A24E310
P 7580 2650
F 0 "LED2" H 4080 3450 45  0000 L BNN
F 1 "SEGMENT_12BAR_BICOLOR" H 4080 3350 45  0000 L BNN
F 2 "adafruit:SEGMENT_BICOL_BL-AR12Z3010" H 7580 2650 60  0001 C CNN
F 3 "" H 7580 2650 60  0001 C CNN
	1    7580 2650
	-1   0    0    1   
$EndComp
$Comp
L SEGMENT_12BAR_BICOLOR LED1
U 1 1 5A24E428
P 7560 4840
F 0 "LED1" H 4060 5640 45  0000 L BNN
F 1 "SEGMENT_12BAR_BICOLOR" H 4060 5540 45  0000 L BNN
F 2 "adafruit:SEGMENT_BICOL_BL-AR12Z3010" H 7560 4840 60  0001 C CNN
F 3 "" H 7560 4840 60  0001 C CNN
	1    7560 4840
	-1   0    0    1   
$EndComp
$Comp
L HT16K33 U1
U 1 1 5A25A0FB
P 2100 4750
F 0 "U1" H 2020 6610 60  0000 C CNN
F 1 "HT16K33" H 2000 4970 60  0000 C CNN
F 2 "footprints:SOP28" H 2750 5470 60  0001 C CNN
F 3 "" H 2750 5470 60  0001 C CNN
	1    2100 4750
	1    0    0    -1  
$EndComp
$Comp
L C_10uF C1
U 1 1 5A25A180
P 2000 5150
F 0 "C1" H 2025 5250 50  0000 L CNN
F 1 "C_10uF" H 2025 5050 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 2038 5000 50  0001 C CNN
F 3 "http://datasheets.avx.com/cx5r.pdf" H 2025 5250 50  0001 C CNN
F 4 "478-5167-1-ND" H 2000 5150 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 2000 5150 60  0001 C CNN "MFN"
F 6 "Value" H 2000 5150 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/avx-corporation/0805ZD106KAT2A/478-5167-1-ND/1913257" H 2425 5650 60  0001 C CNN "PurchasingLink"
	1    2000 5150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG01
U 1 1 5A25A625
P 2450 1150
F 0 "#FLG01" H 2450 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 2450 1300 50  0000 C CNN
F 2 "" H 2450 1150 50  0001 C CNN
F 3 "" H 2450 1150 50  0001 C CNN
	1    2450 1150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 5A25A646
P 2650 1150
F 0 "#FLG02" H 2650 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 2650 1300 50  0000 C CNN
F 2 "" H 2650 1150 50  0001 C CNN
F 3 "" H 2650 1150 50  0001 C CNN
	1    2650 1150
	1    0    0    -1  
$EndComp
$Comp
L 5V #SUPPLY03
U 1 1 5A25A65D
P 2450 1300
F 0 "#SUPPLY03" H 2450 1300 50  0001 L BNN
F 1 "5V" H 2410 1440 50  0000 L BNN
F 2 "" H 2450 1300 60  0001 C CNN
F 3 "" H 2450 1300 60  0001 C CNN
	1    2450 1300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 5A25A67B
P 2650 1300
F 0 "#PWR04" H 2650 1050 50  0001 C CNN
F 1 "GND" H 2650 1150 50  0000 C CNN
F 2 "" H 2650 1300 50  0001 C CNN
F 3 "" H 2650 1300 50  0001 C CNN
	1    2650 1300
	1    0    0    -1  
$EndComp
$Comp
L 5V #SUPPLY05
U 1 1 5A25A69C
P 1500 1450
F 0 "#SUPPLY05" H 1500 1450 50  0001 L BNN
F 1 "5V" H 1460 1590 50  0000 L BNN
F 2 "" H 1500 1450 60  0001 C CNN
F 3 "" H 1500 1450 60  0001 C CNN
	1    1500 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5A25A6B6
P 1700 1450
F 0 "#PWR06" H 1700 1200 50  0001 C CNN
F 1 "GND" H 1700 1300 50  0000 C CNN
F 2 "" H 1700 1450 50  0001 C CNN
F 3 "" H 1700 1450 50  0001 C CNN
	1    1700 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 1550 1500 1550
Wire Wire Line
	1500 1550 1500 1450
Wire Wire Line
	1400 1650 1700 1650
Wire Wire Line
	1700 1650 1700 1450
$Comp
L 5V #SUPPLY07
U 1 1 5A25A737
P 2000 4850
F 0 "#SUPPLY07" H 2000 4850 50  0001 L BNN
F 1 "5V" H 1960 4990 50  0000 L BNN
F 2 "" H 2000 4850 60  0001 C CNN
F 3 "" H 2000 4850 60  0001 C CNN
	1    2000 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5A25A751
P 2000 5450
F 0 "#PWR08" H 2000 5200 50  0001 C CNN
F 1 "GND" H 2000 5300 50  0000 C CNN
F 2 "" H 2000 5450 50  0001 C CNN
F 3 "" H 2000 5450 50  0001 C CNN
	1    2000 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4850 2000 5000
Wire Wire Line
	2000 5300 2000 5450
$Comp
L R_10k R3
U 1 1 5A25A7D4
P 3450 3000
F 0 "R3" V 3530 3000 50  0000 C CNN
F 1 "R_10k" V 3350 3000 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3380 3000 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 3530 3000 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 3450 3000 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3450 3000 60  0001 C CNN "MFN"
F 6 "Value" H 3450 3000 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 3930 3400 60  0001 C CNN "PurchasingLink"
	1    3450 3000
	1    0    0    -1  
$EndComp
$Comp
L R_10k R2
U 1 1 5A25A857
P 3150 3000
F 0 "R2" V 3230 3000 50  0000 C CNN
F 1 "R_10k" V 3050 3000 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3080 3000 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 3230 3000 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 3150 3000 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3150 3000 60  0001 C CNN "MFN"
F 6 "Value" H 3150 3000 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 3630 3400 60  0001 C CNN "PurchasingLink"
	1    3150 3000
	1    0    0    -1  
$EndComp
$Comp
L 5V #SUPPLY09
U 1 1 5A25A88F
P 3450 2750
F 0 "#SUPPLY09" H 3450 2750 50  0001 L BNN
F 1 "5V" H 3410 2890 50  0000 L BNN
F 2 "" H 3450 2750 60  0001 C CNN
F 3 "" H 3450 2750 60  0001 C CNN
	1    3450 2750
	1    0    0    -1  
$EndComp
$Comp
L 5V #SUPPLY010
U 1 1 5A25A8AF
P 3150 2750
F 0 "#SUPPLY010" H 3150 2750 50  0001 L BNN
F 1 "5V" H 3110 2890 50  0000 L BNN
F 2 "" H 3150 2750 60  0001 C CNN
F 3 "" H 3150 2750 60  0001 C CNN
	1    3150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2760 3160 3150 3160
Wire Wire Line
	3150 3160 3150 3150
Wire Wire Line
	3150 2850 3150 2750
Wire Wire Line
	2760 3260 3450 3260
Wire Wire Line
	3450 3260 3450 3150
Wire Wire Line
	3450 2850 3450 2750
$Comp
L 5V #SUPPLY011
U 1 1 5A262D5C
P 2920 2750
F 0 "#SUPPLY011" H 2920 2750 50  0001 L BNN
F 1 "5V" H 2880 2890 50  0000 L BNN
F 2 "" H 2920 2750 60  0001 C CNN
F 3 "" H 2920 2750 60  0001 C CNN
	1    2920 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2920 2750 2920 3060
Wire Wire Line
	2920 3060 2760 3060
$Comp
L GND #PWR012
U 1 1 5A262DE2
P 1080 2900
F 0 "#PWR012" H 1080 2650 50  0001 C CNN
F 1 "GND" H 1080 2750 50  0000 C CNN
F 2 "" H 1080 2900 50  0001 C CNN
F 3 "" H 1080 2900 50  0001 C CNN
	1    1080 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1210 3020 1080 3020
Wire Wire Line
	1080 3020 1080 2900
Text GLabel 3150 3160 2    60   BiDi ~ 0
SDA
Text GLabel 3450 3260 2    60   BiDi ~ 0
SCL
Text GLabel 1400 1750 2    60   BiDi ~ 0
SDA
Text GLabel 1400 1850 2    60   BiDi ~ 0
SCL
Wire Wire Line
	2450 1150 2450 1300
Wire Wire Line
	2650 1150 2650 1300
Text GLabel 2760 3360 2    60   BiDi ~ 0
ROW0
Text GLabel 10980 1950 1    60   BiDi ~ 0
ROW0
Text GLabel 2760 3460 2    60   BiDi ~ 0
ROW1
Text GLabel 2760 3560 2    60   BiDi ~ 0
ROW2
Text GLabel 2760 3660 2    60   BiDi ~ 0
ROW3
Text GLabel 2760 3760 2    60   BiDi ~ 0
ROW4
Text GLabel 2760 3860 2    60   BiDi ~ 0
ROW5
Text GLabel 2760 3960 2    60   BiDi ~ 0
ROW6
Text GLabel 2760 4060 2    60   BiDi ~ 0
ROW7
Text GLabel 2760 4160 2    60   BiDi ~ 0
ROW8
Text GLabel 10380 1950 1    60   BiDi ~ 0
ROW1
Text GLabel 9780 1950 1    60   BiDi ~ 0
ROW2
Text GLabel 9180 1950 1    60   BiDi ~ 0
ROW3
Text GLabel 2760 4260 2    60   BiDi ~ 0
ROW9
Text GLabel 2760 4360 2    60   BiDi ~ 0
ROW10
Text GLabel 10680 1950 1    60   BiDi ~ 0
ROW8
Text GLabel 10080 1950 1    60   BiDi ~ 0
ROW9
Text GLabel 9480 1950 1    60   BiDi ~ 0
ROW10
Text GLabel 8880 1950 1    60   BiDi ~ 0
ROW11
Text GLabel 1210 4350 0    60   BiDi ~ 0
ROW11
Text GLabel 10960 4140 1    60   BiDi ~ 0
ROW4
Text GLabel 10360 4140 1    60   BiDi ~ 0
ROW5
Text GLabel 9760 4140 1    60   BiDi ~ 0
ROW6
Text GLabel 9160 4140 1    60   BiDi ~ 0
ROW7
Text GLabel 10660 4140 1    60   BiDi ~ 0
ROW12
Text GLabel 10060 4140 1    60   BiDi ~ 0
ROW13
Text GLabel 9460 4140 1    60   BiDi ~ 0
ROW14
Text GLabel 8860 4140 1    60   BiDi ~ 0
ROW15
Text GLabel 1210 4150 0    60   BiDi ~ 0
ROW13
Text GLabel 1210 4250 0    60   BiDi ~ 0
ROW12
Text GLabel 1210 4050 0    60   BiDi ~ 0
ROW14
Text GLabel 1210 3950 0    60   BiDi ~ 0
ROW15
Text GLabel 1210 3130 0    60   BiDi ~ 0
COM0
Text GLabel 1210 3240 0    60   BiDi ~ 0
COM1
Text GLabel 1210 3350 0    60   BiDi ~ 0
COM2
Text GLabel 10080 3350 3    60   BiDi ~ 0
COM0
Text GLabel 7680 3350 3    60   BiDi ~ 0
COM1
Text GLabel 5280 3350 3    60   BiDi ~ 0
COM2
Text GLabel 10060 5540 3    60   BiDi ~ 0
COM0
Text GLabel 7660 5540 3    60   BiDi ~ 0
COM1
Text GLabel 5260 5540 3    60   BiDi ~ 0
COM2
$Comp
L LED_0805 D1
U 1 1 5A263930
P 2560 5360
F 0 "D1" H 2560 5260 50  0000 C CNN
F 1 "LED_0805" H 2560 5460 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 2460 5360 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2560 5460 50  0001 C CNN
F 4 "475-1410-1-ND" H 2560 5360 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 2560 5360 60  0001 C CNN "MFN"
F 6 "Value" H 2560 5360 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2960 5860 60  0001 C CNN "PurchasingLink"
	1    2560 5360
	0    -1   -1   0   
$EndComp
$Comp
L R_500 R1
U 1 1 5A263A0D
P 2560 4980
F 0 "R1" V 2640 4980 50  0000 C CNN
F 1 "R_500" V 2460 4980 50  0000 C CNN
F 2 "footprints:R_0805_OEM" V 2490 4980 50  0001 C CNN
F 3 "http://www.vishay.com/docs/60057/pnm.pdf" V 2640 4980 50  0001 C CNN
F 4 "Value" H 2560 4980 60  0001 C CNN "Package"
F 5 "Digi Key" V 2740 5080 60  0001 C CNN "MFN"
F 6 "541-1905-2-ND" V 2840 5180 60  0001 C CNN "MPN"
F 7 "https://www.digikey.com/product-detail/en/vishay-dale/PNM0402E5000BST1/541-1905-2-ND/4341867" V 2940 5280 60  0001 C CNN "PurchasingLink"
	1    2560 4980
	1    0    0    -1  
$EndComp
$Comp
L 5V #SUPPLY013
U 1 1 5A263A69
P 2560 4770
F 0 "#SUPPLY013" H 2560 4770 50  0001 L BNN
F 1 "5V" H 2520 4910 50  0000 L BNN
F 2 "" H 2560 4770 60  0001 C CNN
F 3 "" H 2560 4770 60  0001 C CNN
	1    2560 4770
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5A263A8F
P 2560 5570
F 0 "#PWR014" H 2560 5320 50  0001 C CNN
F 1 "GND" H 2560 5420 50  0000 C CNN
F 2 "" H 2560 5570 50  0001 C CNN
F 3 "" H 2560 5570 50  0001 C CNN
	1    2560 5570
	1    0    0    -1  
$EndComp
Wire Wire Line
	2560 4770 2560 4830
Wire Wire Line
	2560 5130 2560 5210
Wire Wire Line
	2560 5510 2560 5570
NoConn ~ 1210 3450
NoConn ~ 1210 3550
NoConn ~ 1210 3650
NoConn ~ 1210 3750
NoConn ~ 1210 3850
NoConn ~ -2150 3000
Text GLabel 4980 3350 3    60   BiDi ~ 0
COM2
Text GLabel 7380 3350 3    60   BiDi ~ 0
COM1
Text GLabel 9780 3350 3    60   BiDi ~ 0
COM0
Text GLabel 9760 5540 3    60   BiDi ~ 0
COM0
Text GLabel 7360 5540 3    60   BiDi ~ 0
COM1
Text GLabel 4960 5540 3    60   BiDi ~ 0
COM2
$Comp
L Ultrafit_4 J1
U 1 1 5A5BD75B
P 1050 1750
F 0 "J1" H 1050 2050 60  0000 C CNN
F 1 "Ultrafit_4" H 1050 1550 60  0000 C CNN
F 2 "footprints:Ultrafit_4" H 950 2000 60  0001 C CNN
F 3 "http://www.literature.molex.com/SQLImages/kelmscott/Molex/PDF_Images/987651-1008.pdf" H 1050 2100 60  0001 C CNN
F 4 "Digi-Key" H 1050 1750 60  0001 C CNN "MFN"
F 5 "Value" H 1050 1750 60  0001 C CNN "Package"
F 6 "WM11574-ND" H 1050 1750 60  0001 C CNN "MPN"
F 7 "WM11564-ND" H 1450 2500 60  0001 C CNN "MPN2"
F 8 "https://www.digikey.com/products/en?keywords=WM11574-ND" H 1550 2600 60  0001 C CNN "PurchasingLink"
F 9 "https://www.digikey.com/product-detail/en/molex-llc/1722561004/WM11564-ND/5291228" H 1650 2700 60  0001 C CNN "PurchasingLink2"
	1    1050 1750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
