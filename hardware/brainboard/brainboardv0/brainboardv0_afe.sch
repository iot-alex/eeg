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
LIBS:special
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
LIBS:brainboard_customparts
LIBS:brainboardv0-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "BrainBoard: Open-Source Hardware for Wearable BCI"
Date "25 jul 2014"
Rev "0"
Comp "Virginia Commonwealth University"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ADS1299 U4
U 1 1 51DC8617
P 6100 3700
F 0 "U4" H 6100 1700 60  0000 C CNN
F 1 "ADS1299" H 5950 5550 60  0000 C CNN
F 2 "TQFP_64" H 5950 5450 60  0000 C CNN
F 3 "" H 6050 5450 60  0000 C CNN
F 4 "Texas Instruments" H 5400 1700 60  0001 C CNN "Manufacturer 1"
F 5 "ADS1299IPAG" H 5300 1850 60  0001 C CNN "PN 1"
F 6 "DigiKey" H 5550 1400 60  0001 C CNN "Vendor 1"
F 7 "$58.14/1" H 6700 1400 60  0001 C CNN "Pricing 1"
	1    6100 3700
	1    0    0    -1  
$EndComp
NoConn ~ 7100 2450
$Comp
L OPA2376 U3
U 1 1 51DC861E
P 3150 2550
F 0 "U3" H 3150 1900 60  0000 C CNN
F 1 "OPA2376" H 3250 3250 60  0000 C CNN
F 2 "MSOP8" H 3200 3150 60  0000 C CNN
F 3 "" H 3250 3100 60  0000 C CNN
F 4 "Texas Instruments" H 3150 2550 60  0001 C CNN "Manufacturer 1"
F 5 "OPA2376AIDGKR" H 3150 2550 60  0001 C CNN "PN 1"
F 6 "DigiKey" H 3150 2550 60  0001 C CNN "Vendor 1"
F 7 "$2.73/1 $2.462/10 $2.206/25" H 3150 2550 60  0001 C CNN "Pricing 1"
	1    3150 2550
	1    0    0    -1  
$EndComp
Text GLabel 4950 2100 0    51   Input ~ 0
AIN8N
Text GLabel 4950 2200 0    51   Input ~ 0
AIN8P
Text GLabel 4950 2300 0    51   Input ~ 0
AIN7N
Text GLabel 4950 2400 0    51   Input ~ 0
AIN7P
Text GLabel 4950 2500 0    51   Input ~ 0
AIN6N
Text GLabel 4950 2600 0    51   Input ~ 0
AIN6P
Text GLabel 4950 2700 0    51   Input ~ 0
AIN5N
Text GLabel 4950 2800 0    51   Input ~ 0
AIN5P
Text GLabel 4950 2900 0    51   Input ~ 0
AIN4N
Text GLabel 4950 3000 0    51   Input ~ 0
AIN4P
Text GLabel 4950 3100 0    51   Input ~ 0
AIN3N
Text GLabel 4950 3200 0    51   Input ~ 0
AIN3P
Text GLabel 4950 3300 0    51   Input ~ 0
AIN2N
Text GLabel 4950 3400 0    51   Input ~ 0
AIN2P
Text GLabel 4950 3500 0    51   Input ~ 0
AIN1N
Text GLabel 4950 3600 0    51   Input ~ 0
AIN1P
Text GLabel 4950 4700 0    51   Input ~ 0
START
Text GLabel 4950 4800 0    51   Output ~ 0
/DRDY
Text GLabel 4250 4900 0    51   Input ~ 0
/RESET
Text GLabel 3700 5000 0    51   Input ~ 0
/PWDN
Text GLabel 4950 5100 0    51   Input ~ 0
MOSI
Text GLabel 4950 5200 0    51   Output ~ 0
MISO
Text GLabel 4950 5300 0    51   Input ~ 0
SCLK
Text GLabel 2950 5400 0    51   Input ~ 0
/CS
$Comp
L AGND #PWR021
U 1 1 51DC8640
P 7500 5050
F 0 "#PWR021" H 7500 5050 40  0001 C CNN
F 1 "AGND" H 7500 4980 50  0000 C CNN
F 2 "" H 7500 5050 60  0000 C CNN
F 3 "" H 7500 5050 60  0000 C CNN
	1    7500 5050
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR022
U 1 1 51DC8646
P 7500 3750
F 0 "#PWR022" H 7500 3750 40  0001 C CNN
F 1 "DGND" H 7500 3680 40  0000 C CNN
F 2 "" H 7500 3750 60  0000 C CNN
F 3 "" H 7500 3750 60  0000 C CNN
	1    7500 3750
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 51DC8658
P 7200 5700
F 0 "C4" H 7200 5800 40  0000 L CNN
F 1 "1uF" H 7206 5615 40  0000 L CNN
F 2 "~" H 7238 5550 30  0000 C CNN
F 3 "~" H 7200 5700 60  0000 C CNN
F 4 "Kemet" H 7200 5700 60  0001 C CNN "Manufacturer 1"
F 5 "C0603C105K8PACTU" H 7200 5700 60  0001 C CNN "PN 1"
F 6 "DigiKey" H 7200 5700 60  0001 C CNN "Vendor 1"
F 7 "$0.10/1 $0.039/10 $0.021/50" H 7200 5700 60  0001 C CNN "Pricing 1"
	1    7200 5700
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 51DC865E
P 7400 5700
F 0 "C5" H 7400 5800 40  0000 L CNN
F 1 "1uF" H 7406 5615 40  0000 L CNN
F 2 "~" H 7438 5550 30  0000 C CNN
F 3 "~" H 7400 5700 60  0000 C CNN
F 4 "Kemet" H 7400 5700 60  0001 C CNN "Manufacturer 1"
F 5 "C0603C105K8PACTU" H 7400 5700 60  0001 C CNN "PN 1"
F 6 "DigiKey" H 7400 5700 60  0001 C CNN "Vendor 1"
F 7 "$0.10/1 $0.039/10 $0.021/50" H 7400 5700 60  0001 C CNN "Pricing 1"
	1    7400 5700
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 51DC8664
P 7600 5700
F 0 "C6" H 7600 5800 40  0000 L CNN
F 1 "0.1uF" H 7606 5615 40  0000 L CNN
F 2 "~" H 7638 5550 30  0000 C CNN
F 3 "~" H 7600 5700 60  0000 C CNN
F 4 "Kemet" H 7600 5700 60  0001 C CNN "Manufacturer 1"
F 5 "C0603C104K4RACTU" H 7600 5700 60  0001 C CNN "PN 1"
F 6 "DigiKey" H 7600 5700 60  0001 C CNN "Vendor 1"
F 7 "$0.10/1 $0.022/10 $0.0118/50" H 7600 5700 60  0001 C CNN "Pricing 1"
	1    7600 5700
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 51DC866A
P 7800 5700
F 0 "C7" H 7800 5800 40  0000 L CNN
F 1 "1uF" H 7806 5615 40  0000 L CNN
F 2 "~" H 7838 5550 30  0000 C CNN
F 3 "~" H 7800 5700 60  0000 C CNN
F 4 "Kemet" H 7800 5700 60  0001 C CNN "Manufacturer 1"
F 5 "C0603C105K8PACTU" H 7800 5700 60  0001 C CNN "PN 1"
F 6 "DigiKey" H 7800 5700 60  0001 C CNN "Vendor 1"
F 7 "$0.10/1 $0.039/10 $0.021/50" H 7800 5700 60  0001 C CNN "Pricing 1"
	1    7800 5700
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 51DC8670
P 8000 5700
F 0 "C8" H 8000 5800 40  0000 L CNN
F 1 "100uF" H 8006 5615 40  0000 L CNN
F 2 "~" H 8038 5550 30  0000 C CNN
F 3 "~" H 8000 5700 60  0000 C CNN
F 4 "Vishay Sprague" H 8000 5700 60  0001 C CNN "Manufacturer 1"
F 5 "TL8A0107M010C" H 8000 5700 60  0001 C CNN "PN 1"
F 6 "DigiKey" H 8000 5700 60  0001 C CNN "Vendor 1"
F 7 "$1.35/1 $1.128/10" H 8000 5700 60  0001 C CNN "Pricing 1"
	1    8000 5700
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR023
U 1 1 51DC8676
P 7200 6000
F 0 "#PWR023" H 7200 6000 40  0001 C CNN
F 1 "AGND" H 7200 5930 50  0000 C CNN
F 2 "" H 7200 6000 60  0000 C CNN
F 3 "" H 7200 6000 60  0000 C CNN
	1    7200 6000
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 51DC867C
P 4750 4450
F 0 "C3" H 4750 4550 40  0000 L CNN
F 1 "10uF" H 4756 4365 40  0000 L CNN
F 2 "~" H 4788 4300 30  0000 C CNN
F 3 "~" H 4750 4450 60  0000 C CNN
F 4 "Kemet" H 4750 4450 60  0001 C CNN "Manufacturer 1"
F 5 "C0805C106Z8VACTU" H 4750 4450 60  0001 C CNN "PN 1"
F 6 "DigiKey" H 4750 4450 60  0001 C CNN "Vendor 1"
F 7 "$0.16/1 $0.111/10 $0.063/50" H 4750 4450 60  0001 C CNN "Field7"
	1    4750 4450
	0    -1   -1   0   
$EndComp
$Comp
L AGND #PWR024
U 1 1 51DC8682
P 4450 6000
F 0 "#PWR024" H 4450 6000 40  0001 C CNN
F 1 "AGND" H 4450 5930 50  0000 C CNN
F 2 "" H 4450 6000 60  0000 C CNN
F 3 "" H 4450 6000 60  0000 C CNN
	1    4450 6000
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 51DC8688
P 8300 3500
F 0 "C9" H 8300 3600 40  0000 L CNN
F 1 "1uF" H 8306 3415 40  0000 L CNN
F 2 "~" H 8338 3350 30  0000 C CNN
F 3 "~" H 8300 3500 60  0000 C CNN
F 4 "Kemet" H 8300 3500 60  0001 C CNN "Manufacturer 1"
F 5 "C0603C105K8PACTU" H 8300 3500 60  0001 C CNN "PN 1"
F 6 "DigiKey" H 8300 3500 60  0001 C CNN "Vendor 1"
F 7 "$0.10/1 $0.039/10 $0.021/50" H 8300 3500 60  0001 C CNN "Pricing 1"
	1    8300 3500
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 51DC868E
P 8600 3500
F 0 "C11" H 8600 3600 40  0000 L CNN
F 1 "0.1uF" H 8606 3415 40  0000 L CNN
F 2 "~" H 8638 3350 30  0000 C CNN
F 3 "~" H 8600 3500 60  0000 C CNN
F 4 "Kemet" H 8600 3500 60  0001 C CNN "Manufacturer 1"
F 5 "C0603C104K4RACTU" H 8600 3500 60  0001 C CNN "PN 1"
F 6 "DigiKey" H 8600 3500 60  0001 C CNN "Vendor 1"
F 7 "$0.10/1 $0.022/10 $0.0118/50" H 8600 3500 60  0001 C CNN "Pricing 1"
	1    8600 3500
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 51DC8694
P 9100 3500
F 0 "C13" H 9100 3600 40  0000 L CNN
F 1 "1uF" H 9106 3415 40  0000 L CNN
F 2 "~" H 9138 3350 30  0000 C CNN
F 3 "~" H 9100 3500 60  0000 C CNN
F 4 "Kemet" H 9100 3500 60  0001 C CNN "Manufacturer 1"
F 5 "C0603C105K8PACTU" H 9100 3500 60  0001 C CNN "PN 1"
F 6 "DigiKey" H 9100 3500 60  0001 C CNN "Vendor 1"
F 7 "$0.10/1 $0.039/10 $0.021/50" H 9100 3500 60  0001 C CNN "Pricing 1"
	1    9100 3500
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 51DC869A
P 9400 3500
F 0 "C15" H 9400 3600 40  0000 L CNN
F 1 "0.1uF" H 9406 3415 40  0000 L CNN
F 2 "~" H 9438 3350 30  0000 C CNN
F 3 "~" H 9400 3500 60  0000 C CNN
F 4 "Kemet" H 9400 3500 60  0001 C CNN "Manufacturer 1"
F 5 "C0603C104K4RACTU" H 9400 3500 60  0001 C CNN "PN 1"
F 6 "DigiKey" H 9400 3500 60  0001 C CNN "Vendor 1"
F 7 "$0.10/1 $0.022/10 $0.0118/50" H 9400 3500 60  0001 C CNN "Pricing 1"
	1    9400 3500
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 51DC86A0
P 8300 4450
F 0 "C10" H 8300 4550 40  0000 L CNN
F 1 "1uF" H 8306 4365 40  0000 L CNN
F 2 "~" H 8338 4300 30  0000 C CNN
F 3 "~" H 8300 4450 60  0000 C CNN
F 4 "Kemet" H 8300 4450 60  0001 C CNN "Manufacturer 1"
F 5 "C0603C105K8PACTU" H 8300 4450 60  0001 C CNN "PN 1"
F 6 "DigiKey" H 8300 4450 60  0001 C CNN "Vendor 1"
F 7 "$0.10/1 $0.039/10 $0.021/50" H 8300 4450 60  0001 C CNN "Pricing 1"
	1    8300 4450
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 51DC86A6
P 8600 4450
F 0 "C12" H 8600 4550 40  0000 L CNN
F 1 "0.1uF" H 8606 4365 40  0000 L CNN
F 2 "~" H 8638 4300 30  0000 C CNN
F 3 "~" H 8600 4450 60  0000 C CNN
F 4 "Kemet" H 8600 4450 60  0001 C CNN "Manufacturer 1"
F 5 "C0603C104K4RACTU" H 8600 4450 60  0001 C CNN "PN 1"
F 6 "DigiKey" H 8600 4450 60  0001 C CNN "Vendor 1"
F 7 "$0.10/1 $0.022/10 $0.0118/50" H 8600 4450 60  0001 C CNN "Pricing 1"
	1    8600 4450
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 51DC86AC
P 9100 4450
F 0 "C14" H 9100 4550 40  0000 L CNN
F 1 "1uF" H 9106 4365 40  0000 L CNN
F 2 "~" H 9138 4300 30  0000 C CNN
F 3 "~" H 9100 4450 60  0000 C CNN
F 4 "Kemet" H 9100 4450 60  0001 C CNN "Manufacturer 1"
F 5 "C0603C105K8PACTU" H 9100 4450 60  0001 C CNN "PN 1"
F 6 "DigiKey" H 9100 4450 60  0001 C CNN "Vendor 1"
F 7 "$0.10/1 $0.039/10 $0.021/50" H 9100 4450 60  0001 C CNN "Pricing 1"
	1    9100 4450
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 51DC86B2
P 9400 4450
F 0 "C16" H 9400 4550 40  0000 L CNN
F 1 "0.1uF" H 9406 4365 40  0000 L CNN
F 2 "~" H 9438 4300 30  0000 C CNN
F 3 "~" H 9400 4450 60  0000 C CNN
F 4 "Kemet" H 9400 4450 60  0001 C CNN "Manufacturer 1"
F 5 "C0603C104K4RACTU" H 9400 4450 60  0001 C CNN "PN 1"
F 6 "DigiKey" H 9400 4450 60  0001 C CNN "Vendor 1"
F 7 "$0.10/1 $0.022/10 $0.0118/50" H 9400 4450 60  0001 C CNN "Pricing 1"
	1    9400 4450
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR025
U 1 1 51DC86D0
P 8450 3800
F 0 "#PWR025" H 8450 3800 40  0001 C CNN
F 1 "AGND" H 8450 3730 50  0000 C CNN
F 2 "" H 8450 3800 60  0000 C CNN
F 3 "" H 8450 3800 60  0000 C CNN
	1    8450 3800
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR026
U 1 1 51DC86D6
P 9250 3800
F 0 "#PWR026" H 9250 3800 40  0001 C CNN
F 1 "AGND" H 9250 3730 50  0000 C CNN
F 2 "" H 9250 3800 60  0000 C CNN
F 3 "" H 9250 3800 60  0000 C CNN
	1    9250 3800
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR027
U 1 1 51DC86DC
P 8450 4750
F 0 "#PWR027" H 8450 4750 40  0001 C CNN
F 1 "AGND" H 8450 4680 50  0000 C CNN
F 2 "" H 8450 4750 60  0000 C CNN
F 3 "" H 8450 4750 60  0000 C CNN
	1    8450 4750
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR028
U 1 1 51DC86E2
P 9250 4750
F 0 "#PWR028" H 9250 4750 40  0001 C CNN
F 1 "DGND" H 9250 4680 40  0000 C CNN
F 2 "" H 9250 4750 60  0000 C CNN
F 3 "" H 9250 4750 60  0000 C CNN
	1    9250 4750
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 51DC86E8
P 3200 5050
F 0 "R7" V 3280 5050 40  0000 C CNN
F 1 "10K" V 3207 5051 40  0000 C CNN
F 2 "~" V 3130 5050 30  0000 C CNN
F 3 "~" H 3200 5050 30  0000 C CNN
F 4 "Stackpole Electronics" V 3200 5050 60  0001 C CNN "Manufacturer 1"
F 5 "RMCF0603JT10K0" V 3200 5050 60  0001 C CNN "PN 1"
F 6 "DigiKey" V 3200 5050 60  0001 C CNN "Vendor 1"
F 7 "$0.02/1 $0.017/10 $0.0092/50" V 3200 5050 60  0001 C CNN "Pricing 1"
	1    3200 5050
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 51DC86F4
P 3800 4750
F 0 "R8" V 3880 4750 40  0000 C CNN
F 1 "10K" V 3807 4751 40  0000 C CNN
F 2 "~" V 3730 4750 30  0000 C CNN
F 3 "~" H 3800 4750 30  0000 C CNN
F 4 "Stackpole Electronics" V 3800 4750 60  0001 C CNN "Manufacturer 1"
F 5 "RMCF0603JT10K0" V 3800 4750 60  0001 C CNN "PN 1"
F 6 "DigiKey" V 3800 4750 60  0001 C CNN "Vendor 1"
F 7 "$0.02/1 $0.017/10 $0.0092/50" V 3800 4750 60  0001 C CNN "Pricing 1"
	1    3800 4750
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 51DC86FA
P 4300 4650
F 0 "R10" V 4380 4650 40  0000 C CNN
F 1 "10K" V 4307 4651 40  0000 C CNN
F 2 "~" V 4230 4650 30  0000 C CNN
F 3 "~" H 4300 4650 30  0000 C CNN
F 4 "Stackpole Electronics" V 4300 4650 60  0001 C CNN "Manufacturer 1"
F 5 "RMCF0603JT10K0" V 4300 4650 60  0001 C CNN "PN 1"
F 6 "DigiKey" V 4300 4650 60  0001 C CNN "Vendor 1"
F 7 "$0.02/1 $0.017/10 $0.0092/50" V 4300 4650 60  0001 C CNN "Pricing 1"
	1    4300 4650
	1    0    0    -1  
$EndComp
Text GLabel 1600 2650 0    51   Input ~ 0
REF
$Comp
L R R9
U 1 1 51DC8707
P 4050 4000
F 0 "R9" V 4130 4000 40  0000 C CNN
F 1 "499K,0.1%" V 4057 4001 36  0000 C CNN
F 2 "~" V 3980 4000 30  0000 C CNN
F 3 "~" H 4050 4000 30  0000 C CNN
F 4 "Stackpole Electronics" V 4050 4000 60  0001 C CNN "Manufacturer 1"
F 5 "RNCS0805BKE499K" V 4050 4000 60  0001 C CNN "PN 1"
F 6 "DigiKey" V 4050 4000 60  0001 C CNN "Vendor 1"
F 7 "$0.77/1, $0.523/10, $0.3162/50" V 4050 4000 60  0001 C CNN "Pricing 1"
	1    4050 4000
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 51DC870D
P 4000 3800
F 0 "C2" H 4000 3900 40  0000 L CNN
F 1 "1nF" H 4006 3715 40  0000 L CNN
F 2 "~" H 4038 3650 30  0000 C CNN
F 3 "~" H 4000 3800 60  0000 C CNN
F 4 "Kemet" H 4000 3800 60  0001 C CNN "Manufacturer 1"
F 5 "C0603C102K3RACTU" H 4000 3800 60  0001 C CNN "PN 1"
F 6 "DigiKey" H 4000 3800 60  0001 C CNN "Vendor 1"
F 7 "$0.10/1 $0.02/10 $0.0108/50" H 4000 3800 60  0001 C CNN "Pricing 1"
	1    4000 3800
	0    -1   -1   0   
$EndComp
$Comp
L SOLDERJUMPER_2WAYPASTE2&3 SJ?
U 1 1 51DC8713
P 3500 4100
AR Path="/51DC8713" Ref="SJ?"  Part="1" 
AR Path="/51DC845D/51DC8713" Ref="SJ2"  Part="1" 
F 0 "SJ2" H 3600 4115 50  0000 L BNN
F 1 "SOLDERJUMPER_2WAYPASTE2&3" H 3600 4025 50  0001 L BNN
F 2 "SparkFun-Passives-SJ_3_PASTE2&3" H 3500 4250 50  0001 C CNN
F 3 "" H 3500 4100 60  0000 C CNN
	1    3500 4100
	0    1    1    0   
$EndComp
$Comp
L SOLDERJUMPERNO SJ?
U 1 1 51DC8719
P 4000 3600
AR Path="/51DC8719" Ref="SJ?"  Part="1" 
AR Path="/51DC845D/51DC8719" Ref="SJ3"  Part="1" 
F 0 "SJ3" H 3900 3700 50  0000 L BNN
F 1 "SOLDERJUMPERNO" H 3900 3400 50  0001 L BNN
F 2 "SparkFun-Passives-SJ_2S-NO" H 4000 3750 50  0001 C CNN
F 3 "" H 4000 3600 60  0000 C CNN
	1    4000 3600
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR029
U 1 1 51DC87D1
P 3000 3450
F 0 "#PWR029" H 3000 3450 40  0001 C CNN
F 1 "AGND" H 3000 3380 50  0000 C CNN
F 2 "" H 3000 3450 60  0000 C CNN
F 3 "" H 3000 3450 60  0000 C CNN
	1    3000 3450
	1    0    0    -1  
$EndComp
$Comp
L SOLDERJUMPER_2WAYPASTE2&3 SJ?
U 1 1 51DC87DC
P 1900 2850
AR Path="/51DC87DC" Ref="SJ?"  Part="1" 
AR Path="/51DC845D/51DC87DC" Ref="SJ1"  Part="1" 
F 0 "SJ1" H 2000 2865 50  0000 L BNN
F 1 "SOLDERJUMPER_2WAYPASTE2&3" H 2000 2775 50  0001 L BNN
F 2 "SparkFun-Passives-SJ_3_PASTE2&3" H 1900 3000 50  0001 C CNN
F 3 "" H 1900 2850 60  0000 C CNN
	1    1900 2850
	-1   0    0    1   
$EndComp
Text GLabel 2150 4100 0    51   Output ~ 0
BIAS
Text GLabel 4050 2300 2    51   Output ~ 0
SHIELD
$Comp
L +5VA #PWR030
U 1 1 51DE0F18
P 7650 2000
F 0 "#PWR030" H 7650 2130 20  0001 C CNN
F 1 "+5VA" H 7650 2100 30  0000 C CNN
F 2 "" H 7650 2000 60  0000 C CNN
F 3 "" H 7650 2000 60  0000 C CNN
	1    7650 2000
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR031
U 1 1 51DE0F31
P 3000 1550
F 0 "#PWR031" H 3000 1680 20  0001 C CNN
F 1 "+5VA" H 3000 1650 30  0000 C CNN
F 2 "" H 3000 1550 60  0000 C CNN
F 3 "" H 3000 1550 60  0000 C CNN
	1    3000 1550
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR032
U 1 1 51DE0F40
P 8450 4150
F 0 "#PWR032" H 8450 4280 20  0001 C CNN
F 1 "+5VA" H 8450 4250 30  0000 C CNN
F 2 "" H 8450 4150 60  0000 C CNN
F 3 "" H 8450 4150 60  0000 C CNN
	1    8450 4150
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR033
U 1 1 51DE0F4F
P 8450 3200
F 0 "#PWR033" H 8450 3330 20  0001 C CNN
F 1 "+5VA" H 8450 3300 30  0000 C CNN
F 2 "" H 8450 3200 60  0000 C CNN
F 3 "" H 8450 3200 60  0000 C CNN
	1    8450 3200
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR034
U 1 1 51DE0F5E
P 9250 3200
F 0 "#PWR034" H 9250 3330 20  0001 C CNN
F 1 "+5VA" H 9250 3300 30  0000 C CNN
F 2 "" H 9250 3200 60  0000 C CNN
F 3 "" H 9250 3200 60  0000 C CNN
	1    9250 3200
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR035
U 1 1 51DF44F3
P 7250 2000
F 0 "#PWR035" H 7250 2100 40  0001 C CNN
F 1 "3V3" H 7250 2125 40  0000 C CNN
F 2 "" H 7250 2000 60  0000 C CNN
F 3 "" H 7250 2000 60  0000 C CNN
	1    7250 2000
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR036
U 1 1 51DF4502
P 9250 4150
F 0 "#PWR036" H 9250 4250 40  0001 C CNN
F 1 "+3.3V" H 9250 4275 40  0000 C CNN
F 2 "" H 9250 4150 60  0000 C CNN
F 3 "" H 9250 4150 60  0000 C CNN
	1    9250 4150
	1    0    0    -1  
$EndComp
Text Label 4700 3750 0    51   ~ 0
SRB1
Text Label 4700 3850 0    51   ~ 0
SRB2
Text Label 4700 4000 0    51   ~ 0
BIASOUT
Text Label 4700 4100 0    51   ~ 0
BIASIN
Text Label 4700 4200 0    51   ~ 0
BIASINV
$Comp
L C C1
U 1 1 51E2FA57
P 2050 1900
F 0 "C1" H 2050 2000 40  0000 L CNN
F 1 "0.1uF" H 2056 1815 40  0000 L CNN
F 2 "~" H 2088 1750 30  0000 C CNN
F 3 "~" H 2050 1900 60  0000 C CNN
F 4 "Kemet" H 2050 1900 60  0001 C CNN "Manufacturer 1"
F 5 "C0603C104K4RACTU" H 2050 1900 60  0001 C CNN "PN 1"
F 6 "DigiKey" H 2050 1900 60  0001 C CNN "Vendor 1"
F 7 "$0.10/1 $0.022/10 $0.0118/50" H 2050 1900 60  0001 C CNN "Pricing 1"
	1    2050 1900
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR037
U 1 1 51E2FA68
P 2050 2100
F 0 "#PWR037" H 2050 2100 40  0001 C CNN
F 1 "AGND" H 2050 2030 50  0000 C CNN
F 2 "" H 2050 2100 60  0000 C CNN
F 3 "" H 2050 2100 60  0000 C CNN
	1    2050 2100
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR038
U 1 1 51E40569
P 3200 4400
F 0 "#PWR038" H 3200 4500 40  0001 C CNN
F 1 "3V3" H 3200 4525 40  0000 C CNN
F 2 "" H 3200 4400 60  0000 C CNN
F 3 "" H 3200 4400 60  0000 C CNN
	1    3200 4400
	1    0    0    -1  
$EndComp
NoConn ~ 7100 2800
NoConn ~ 7100 2900
NoConn ~ 7100 3000
NoConn ~ 7100 3100
NoConn ~ 5100 4300
Text Label 7100 5500 0    51   ~ 0
VCAP4
Text Label 7100 5400 0    51   ~ 0
VCAP3
Text Label 7100 5300 0    51   ~ 0
VCAP2
Text Label 7100 5200 0    51   ~ 0
VCAP1
Text Label 4950 4450 0    51   ~ 0
VREFP
Text Label 4950 4550 0    51   ~ 0
VREFN
Wire Wire Line
	4950 3600 5100 3600
Wire Wire Line
	4950 3500 5100 3500
Wire Wire Line
	4950 3400 5100 3400
Wire Wire Line
	4950 3300 5100 3300
Wire Wire Line
	4950 3200 5100 3200
Wire Wire Line
	4950 3100 5100 3100
Wire Wire Line
	4950 3000 5100 3000
Wire Wire Line
	4950 2900 5100 2900
Wire Wire Line
	4950 2800 5100 2800
Wire Wire Line
	4950 2700 5100 2700
Wire Wire Line
	4950 2600 5100 2600
Wire Wire Line
	4950 2500 5100 2500
Wire Wire Line
	4950 2400 5100 2400
Wire Wire Line
	4950 2300 5100 2300
Wire Wire Line
	4950 2200 5100 2200
Wire Wire Line
	4950 2100 5100 2100
Wire Wire Line
	4950 4700 5100 4700
Wire Wire Line
	4950 4800 5100 4800
Wire Wire Line
	4250 4900 5100 4900
Wire Wire Line
	3700 5000 5100 5000
Wire Wire Line
	4950 5100 5100 5100
Wire Wire Line
	4950 5200 5100 5200
Wire Wire Line
	4950 5300 5100 5300
Wire Wire Line
	2950 5400 5100 5400
Wire Wire Line
	7250 3750 7100 3750
Wire Wire Line
	7100 3650 7500 3650
Wire Wire Line
	7500 2650 7500 3750
Connection ~ 7250 3650
Wire Wire Line
	7100 3450 7250 3450
Connection ~ 7250 3450
Wire Wire Line
	7100 3550 7250 3550
Connection ~ 7250 3550
Wire Wire Line
	7250 4550 7250 5050
Connection ~ 7250 4950
Wire Wire Line
	7100 4550 7250 4550
Wire Wire Line
	7100 4850 7250 4850
Connection ~ 7250 4850
Wire Wire Line
	7100 4750 7250 4750
Connection ~ 7250 4750
Wire Wire Line
	7100 4650 7250 4650
Connection ~ 7250 4650
Wire Wire Line
	7250 3450 7250 3750
Wire Wire Line
	7250 2000 7250 3350
Wire Wire Line
	7250 3350 7100 3350
Connection ~ 7250 3250
Wire Wire Line
	7100 3250 7250 3250
Wire Wire Line
	7100 3900 7650 3900
Wire Wire Line
	7650 2000 7650 4400
Wire Wire Line
	7650 4000 7100 4000
Connection ~ 7650 3900
Wire Wire Line
	7650 4100 7100 4100
Connection ~ 7650 4000
Wire Wire Line
	7650 4200 7100 4200
Connection ~ 7650 4100
Wire Wire Line
	7650 4300 7100 4300
Connection ~ 7650 4200
Wire Wire Line
	7650 4400 7100 4400
Connection ~ 7650 4300
Wire Wire Line
	7100 2550 7250 2550
Connection ~ 7250 2550
Wire Wire Line
	7100 4950 7500 4950
Connection ~ 7250 5050
Wire Wire Line
	7100 5200 8000 5200
Wire Wire Line
	7100 5300 7800 5300
Wire Wire Line
	7100 5500 7200 5500
Wire Wire Line
	7250 5050 7100 5050
Wire Wire Line
	7500 4950 7500 5050
Wire Wire Line
	7200 5900 7200 6000
Wire Wire Line
	7200 5900 8000 5900
Connection ~ 7400 5900
Connection ~ 7600 5900
Connection ~ 7800 5900
Wire Wire Line
	7100 5400 7600 5400
Wire Wire Line
	7400 5400 7400 5500
Wire Wire Line
	7600 5400 7600 5500
Connection ~ 7400 5400
Wire Wire Line
	7800 5300 7800 5500
Wire Wire Line
	8000 5200 8000 5500
Wire Wire Line
	4550 4450 4450 4450
Wire Wire Line
	4450 4450 4450 6000
Wire Wire Line
	5100 4550 4450 4550
Connection ~ 4450 4550
Wire Wire Line
	8300 3300 8600 3300
Wire Wire Line
	8300 3700 8600 3700
Wire Wire Line
	8300 4250 8600 4250
Wire Wire Line
	8300 4650 8600 4650
Wire Wire Line
	9100 4250 9400 4250
Wire Wire Line
	9100 4650 9400 4650
Wire Wire Line
	9100 3700 9400 3700
Wire Wire Line
	9100 3300 9400 3300
Wire Wire Line
	8450 3300 8450 3200
Connection ~ 8450 3300
Wire Wire Line
	8450 3700 8450 3800
Connection ~ 8450 3700
Wire Wire Line
	8450 4250 8450 4150
Connection ~ 8450 4250
Wire Wire Line
	8450 4650 8450 4750
Connection ~ 8450 4650
Wire Wire Line
	9250 3300 9250 3200
Connection ~ 9250 3300
Wire Wire Line
	9250 3700 9250 3800
Connection ~ 9250 3700
Wire Wire Line
	9250 4250 9250 4150
Connection ~ 9250 4250
Wire Wire Line
	9250 4650 9250 4750
Connection ~ 9250 4650
Wire Wire Line
	3200 5300 3200 5400
Connection ~ 3200 5400
Wire Wire Line
	3800 4500 3800 4400
Wire Wire Line
	3200 4400 4300 4400
Connection ~ 3200 4400
Connection ~ 3800 4400
Wire Wire Line
	2500 2750 2400 2750
Wire Wire Line
	3000 1700 3000 1550
Wire Wire Line
	3900 2300 4050 2300
Wire Wire Line
	2500 2250 2400 2250
Wire Wire Line
	2400 2250 2400 1600
Wire Wire Line
	2400 1600 3900 1600
Wire Wire Line
	3900 1600 3900 2300
Wire Wire Line
	2500 2350 2250 2350
Wire Wire Line
	4300 4000 5100 4000
Wire Wire Line
	4200 3800 4300 3800
Wire Wire Line
	4300 3600 4300 4000
Wire Wire Line
	3800 3800 3800 4200
Wire Wire Line
	3800 4200 5100 4200
Connection ~ 3800 4000
Wire Wire Line
	3200 4800 3200 4400
Wire Wire Line
	3500 3600 3500 3900
Connection ~ 4300 3800
Wire Wire Line
	3700 4100 5100 4100
Wire Wire Line
	4300 3600 4200 3600
Wire Wire Line
	3800 3600 3500 3600
Wire Wire Line
	4600 3750 5100 3750
Wire Wire Line
	4600 2800 4600 3750
Wire Wire Line
	3900 2800 4600 2800
Wire Wire Line
	2250 2350 2250 4100
Wire Wire Line
	2100 2850 2500 2850
Connection ~ 2250 4100
Wire Wire Line
	2150 4100 3300 4100
Wire Wire Line
	2400 3150 3900 3150
Wire Wire Line
	3900 3150 3900 2800
Wire Wire Line
	2400 2750 2400 3150
Wire Wire Line
	1900 3300 4450 3300
Wire Wire Line
	3000 3400 3000 3450
Wire Wire Line
	1600 2650 1900 2650
Wire Wire Line
	1900 3300 1900 3050
Wire Wire Line
	7100 2650 7500 2650
Connection ~ 7500 3650
Wire Wire Line
	4450 3300 4450 3850
Wire Wire Line
	4450 3850 5100 3850
Wire Wire Line
	2050 1700 3000 1700
Connection ~ 4300 4900
Connection ~ 3800 5000
Connection ~ 3000 3450
Wire Wire Line
	5100 4450 4950 4450
$EndSCHEMATC
