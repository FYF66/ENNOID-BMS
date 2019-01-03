EESchema Schematic File Version 4
LIBS:current_sensor-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date "2017-08-15"
Rev ""
Comp "PALTA TECH S.A."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L current_sensor-rescue:OPA376AID U2
U 1 1 59903D87
P 7050 3450
F 0 "U2" H 7050 3700 50  0000 C CNN
F 1 "OPA376AID" H 7150 3250 50  0000 C CNN
F 2 "IPC7351-Nominal:SOIC127P600X175-8" H 7050 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa2376.pdf" H 7050 3050 50  0001 C CNN
F 4 "OPA376AID" H 7050 2750 50  0001 C CNN "MPN"
F 5 "TI" H 7050 2850 50  0001 C CNN "Manuf"
F 6 "TI OPA376AID" H 7050 2950 50  0001 C CNN "BOM"
	1    7050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3450 7550 3450
Wire Wire Line
	7550 3100 7550 3450
Wire Wire Line
	6150 3100 6550 3100
Wire Wire Line
	6550 3100 6550 3350
Wire Wire Line
	6550 3350 6700 3350
$Comp
L current_sensor-rescue:C-0603 C5
U 1 1 59903E6A
P 6550 3750
F 0 "C5" H 6663 3796 50  0000 L CNN
F 1 "150pF" H 6663 3705 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 6550 3750 50  0001 C CNN
F 3 "" H 6540 3725 60  0000 C CNN
F 4 "CAP MLCC 100pF C0G 50V 5% [0603]" H 7350 4300 60  0001 C CNN "BOM"
	1    6550 3750
	1    0    0    -1  
$EndComp
$Comp
L current_sensor-rescue:R-0603 R8
U 1 1 59903F99
P 6350 3550
F 0 "R8" V 6450 3550 50  0000 C CNN
F 1 "5.1k" V 6350 3550 30  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 6350 3550 50  0001 C CNN
F 3 "" H 6350 3600 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 7100 4100 60  0001 C CNN "BOM"
	1    6350 3550
	0    1    -1   0   
$EndComp
$Comp
L current_sensor-rescue:R-0603 R7
U 1 1 59903FEB
P 5950 3550
F 0 "R7" V 6050 3550 50  0000 C CNN
F 1 "6.8k" V 5950 3550 30  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 5950 3550 50  0001 C CNN
F 3 "" H 5950 3600 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 6700 4100 60  0001 C CNN "BOM"
	1    5950 3550
	0    1    -1   0   
$EndComp
$Comp
L current_sensor-rescue:R-0603 R4
U 1 1 59904028
P 4500 3750
F 0 "R4" H 4562 3796 50  0000 L CNN
F 1 "100k" H 4562 3705 50  0000 L CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 4500 3750 50  0001 C CNN
F 3 "" H 4500 3800 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 5250 4300 60  0001 C CNN "BOM"
	1    4500 3750
	-1   0    0    -1  
$EndComp
$Comp
L current_sensor-rescue:GND #PWR010
U 1 1 59904122
P 4500 3900
F 0 "#PWR010" H 4500 3900 30  0001 C CNN
F 1 "GND" H 4500 3830 30  0001 C CNN
F 2 "" H 4500 3900 60  0000 C CNN
F 3 "" H 4500 3900 60  0000 C CNN
	1    4500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3900 4500 3850
$Comp
L current_sensor-rescue:R-0603 R6
U 1 1 5990414B
P 5550 3550
F 0 "R6" V 5650 3550 50  0000 C CNN
F 1 "910R" V 5550 3550 30  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 5550 3550 50  0001 C CNN
F 3 "" H 5550 3600 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 6300 4100 60  0001 C CNN "BOM"
	1    5550 3550
	0    1    -1   0   
$EndComp
$Comp
L current_sensor-rescue:C-0603 C3
U 1 1 59904180
P 5750 3750
F 0 "C3" H 5863 3796 50  0000 L CNN
F 1 "470pF" H 5863 3705 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 5750 3750 50  0001 C CNN
F 3 "" H 5740 3725 60  0000 C CNN
F 4 "CAP MLCC 100pF C0G 50V 5% [0603]" H 6550 4300 60  0001 C CNN "BOM"
	1    5750 3750
	1    0    0    -1  
$EndComp
$Comp
L current_sensor-rescue:C-0603 C4
U 1 1 599042F0
P 6150 3300
F 0 "C4" H 6263 3346 50  0000 L CNN
F 1 "330pF" H 6263 3255 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 6150 3300 50  0001 C CNN
F 3 "" H 6140 3275 60  0000 C CNN
F 4 "CAP MLCC 100pF C0G 50V 5% [0603]" H 6950 3850 60  0001 C CNN "BOM"
	1    6150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3550 6150 3550
Wire Wire Line
	6150 3550 6150 3400
Connection ~ 6150 3550
Wire Wire Line
	5650 3550 5750 3550
Wire Wire Line
	5750 3550 5750 3650
Connection ~ 5750 3550
Wire Wire Line
	5200 3550 5450 3550
$Comp
L current_sensor-rescue:GND #PWR011
U 1 1 5990456C
P 5750 3900
F 0 "#PWR011" H 5750 3900 30  0001 C CNN
F 1 "GND" H 5750 3830 30  0001 C CNN
F 2 "" H 5750 3900 60  0000 C CNN
F 3 "" H 5750 3900 60  0000 C CNN
	1    5750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3900 5750 3850
Wire Wire Line
	6150 3100 6150 3200
Connection ~ 6550 3100
Wire Wire Line
	6450 3550 6550 3550
Wire Wire Line
	6550 3550 6550 3650
Connection ~ 6550 3550
$Comp
L current_sensor-rescue:GND #PWR012
U 1 1 59904752
P 6550 3900
F 0 "#PWR012" H 6550 3900 30  0001 C CNN
F 1 "GND" H 6550 3830 30  0001 C CNN
F 2 "" H 6550 3900 60  0000 C CNN
F 3 "" H 6550 3900 60  0000 C CNN
	1    6550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3900 6550 3850
Connection ~ 7550 3450
$Comp
L current_sensor-rescue:R-0603 R9
U 1 1 599048C0
P 8000 3450
F 0 "R9" V 8100 3450 50  0000 C CNN
F 1 "220R" V 8000 3450 30  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 8000 3450 50  0001 C CNN
F 3 "" H 8000 3500 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 8750 4000 60  0001 C CNN "BOM"
	1    8000 3450
	0    1    -1   0   
$EndComp
Wire Wire Line
	8100 3450 8650 3450
Text HLabel 2900 3550 0    60   Input ~ 0
IN
Text HLabel 8650 3450 2    60   Output ~ 0
OUT
$Comp
L current_sensor-rescue:OPA376AID U2
U 2 1 59904D7E
P 7600 5450
F 0 "U2" H 7730 5496 50  0000 L CNN
F 1 "OPA376AID" H 7730 5405 50  0000 L CNN
F 2 "IPC7351-Nominal:SOIC127P600X175-8" H 7600 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa2376.pdf" H 7600 5050 50  0001 C CNN
F 4 "OPA376AID" H 7600 4750 50  0001 C CNN "MPN"
F 5 "0" H 7600 5450 60  0001 C CNN "Exclude from BOM"
F 6 "TI" H 7600 4850 50  0001 C CNN "Manuf"
F 7 "TI OPA376AID" H 7600 4950 50  0001 C CNN "BOM"
	2    7600 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5000 7250 5050
Wire Wire Line
	7250 5050 7600 5050
Wire Wire Line
	7250 5550 7250 5850
Wire Wire Line
	7250 5850 7600 5850
$Comp
L current_sensor-rescue:GND #PWR013
U 1 1 59904F4C
P 7250 5900
F 0 "#PWR013" H 7250 5900 30  0001 C CNN
F 1 "GND" H 7250 5830 30  0001 C CNN
F 2 "" H 7250 5900 60  0000 C CNN
F 3 "" H 7250 5900 60  0000 C CNN
	1    7250 5900
	1    0    0    -1  
$EndComp
Connection ~ 7250 5850
$Comp
L current_sensor-rescue:+5 #PWR014
U 1 1 59904FC0
P 7250 5000
AR Path="/59904FC0" Ref="#PWR014"  Part="1" 
AR Path="/59903B4B/59904FC0" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 7250 5050 30  0001 C CNN
F 1 "+5" H 7250 5133 50  0000 C CNN
F 2 "" H 7250 5000 60  0000 C CNN
F 3 "" H 7250 5000 60  0000 C CNN
	1    7250 5000
	1    0    0    -1  
$EndComp
Connection ~ 7250 5050
$Comp
L current_sensor-rescue:BUF-Schmitt-Dual U?
U 1 1 5992ECD2
P 4900 3550
AR Path="/5992ECD2" Ref="U?"  Part="1" 
AR Path="/59903B4B/5992ECD2" Ref="U4"  Part="1" 
F 0 "U4" H 4900 3867 50  0000 C CNN
F 1 "SN74LVC2G17DBVR" H 4900 3776 50  0000 C CNN
F 2 "smd-semi:SOT-23-6" H 4900 2550 50  0001 C CNN
F 3 "datasheet" H 4900 2450 50  0001 C CNN
F 4 "SN74LVC2G17DBVR" H 5000 3950 60  0001 C CNN "MPN"
F 5 "0" H 4900 3550 60  0001 C CNN "Exclude from BOM"
F 6 "bom" H 4900 2350 50  0001 C CNN "BOM"
	1    4900 3550
	1    0    0    -1  
$EndComp
$Comp
L current_sensor-rescue:BUF-Schmitt-Dual U?
U 3 1 5992F0CE
P 6600 5450
AR Path="/5992F0CE" Ref="U?"  Part="3" 
AR Path="/59903B4B/5992F0CE" Ref="U4"  Part="3" 
F 0 "U4" H 6700 5300 50  0000 C CNN
F 1 "SN74LVC2G17DBVR" H 6600 5200 50  0000 C CNN
F 2 "smd-semi:SOT-23-6" H 6600 4450 50  0001 C CNN
F 3 "datasheet" H 6600 4350 50  0001 C CNN
F 4 "SN74LVC2G17DBVR" H 6700 5850 60  0001 C CNN "MPN"
F 5 "0" H 6600 5450 60  0001 C CNN "Exclude from BOM"
F 6 "bom" H 6600 4250 50  0001 C CNN "BOM"
	3    6600 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5250 6350 5250
Wire Wire Line
	6350 5150 6350 5250
Wire Wire Line
	6600 5650 6350 5650
Wire Wire Line
	6350 5550 6350 5650
$Comp
L current_sensor-rescue:GND #PWR?
U 1 1 5992F0DB
P 6350 5750
AR Path="/5992F0DB" Ref="#PWR?"  Part="1" 
AR Path="/59903B4B/5992F0DB" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 6350 5750 30  0001 C CNN
F 1 "GND" H 6350 5680 30  0001 C CNN
F 2 "" H 6350 5750 60  0000 C CNN
F 3 "" H 6350 5750 60  0000 C CNN
	1    6350 5750
	1    0    0    -1  
$EndComp
Connection ~ 6350 5650
$Comp
L current_sensor-rescue:+5 #PWR?
U 1 1 5992F0E2
P 6350 5150
AR Path="/5992F0E2" Ref="#PWR?"  Part="1" 
AR Path="/59903B4B/5992F0E2" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 6350 5200 30  0001 C CNN
F 1 "+5" H 6350 5283 50  0000 C CNN
F 2 "" H 6350 5150 60  0000 C CNN
F 3 "" H 6350 5150 60  0000 C CNN
	1    6350 5150
	1    0    0    -1  
$EndComp
Connection ~ 6350 5250
$Comp
L current_sensor-rescue:C-1206 C?
U 1 1 5992F0EF
P 6350 5450
AR Path="/589CF239/5992F0EF" Ref="C?"  Part="1" 
AR Path="/589B4343/5992F0EF" Ref="C?"  Part="1" 
AR Path="/589D1961/5992F0EF" Ref="C?"  Part="1" 
AR Path="/589D4558/5992F0EF" Ref="C?"  Part="1" 
AR Path="/589DB170/5992F0EF" Ref="C?"  Part="1" 
AR Path="/589DEB44/5992F0EF" Ref="C?"  Part="1" 
AR Path="/598FD5E6/5992F0EF" Ref="C?"  Part="1" 
AR Path="/5992F0EF" Ref="C?"  Part="1" 
AR Path="/59903B4B/5992F0EF" Ref="C7"  Part="1" 
F 0 "C7" H 6463 5496 50  0000 L CNN
F 1 "100nF" H 6463 5405 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 6350 5450 50  0001 C CNN
F 3 "" H 6340 5425 60  0001 C CNN
F 4 "CAP MLCC 100pF C0G 50V 5% [0603]" H 7150 6000 60  0001 C CNN "BOM"
F 5 "Murata Electronics North America" H -700 2250 50  0001 C CNN "MFR"
F 6 "GRM188R71E104KA01D" H -700 2250 50  0001 C CNN "MPN"
F 7 "Digikey" H -700 2250 50  0001 C CNN "SPR"
F 8 "490-1524-1-ND" H -700 2250 50  0001 C CNN "SPN"
F 9 "" H -700 2250 50  0001 C CNN "SPURL"
	1    6350 5450
	-1   0    0    -1  
$EndComp
$Comp
L current_sensor-rescue:C-1206 C?
U 1 1 5992F1DC
P 7250 5450
AR Path="/589CF239/5992F1DC" Ref="C?"  Part="1" 
AR Path="/589B4343/5992F1DC" Ref="C?"  Part="1" 
AR Path="/589D1961/5992F1DC" Ref="C?"  Part="1" 
AR Path="/589D4558/5992F1DC" Ref="C?"  Part="1" 
AR Path="/589DB170/5992F1DC" Ref="C?"  Part="1" 
AR Path="/589DEB44/5992F1DC" Ref="C?"  Part="1" 
AR Path="/598FD5E6/5992F1DC" Ref="C?"  Part="1" 
AR Path="/5992F1DC" Ref="C?"  Part="1" 
AR Path="/59903B4B/5992F1DC" Ref="C6"  Part="1" 
F 0 "C6" H 7363 5496 50  0000 L CNN
F 1 "100nF" H 7363 5405 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 7250 5450 50  0001 C CNN
F 3 "" H 7240 5425 60  0001 C CNN
F 4 "CAP MLCC 100pF C0G 50V 5% [0603]" H 8050 6000 60  0001 C CNN "BOM"
F 5 "Murata Electronics North America" H 200 2250 50  0001 C CNN "MFR"
F 6 "GRM188R71E104KA01D" H 200 2250 50  0001 C CNN "MPN"
F 7 "Digikey" H 200 2250 50  0001 C CNN "SPR"
F 8 "490-1524-1-ND" H 200 2250 50  0001 C CNN "SPN"
F 9 "" H 200 2250 50  0001 C CNN "SPURL"
	1    7250 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 3650 4500 3550
Text Notes 4000 4250 0    40   ~ 0
Buffer to restore\ndigital signal
Text Notes 5350 4200 0    40   ~ 0
Second order filter
Wire Notes Line
	5300 4300 5300 2850
Wire Notes Line
	3950 4300 3950 2850
Text Notes 3100 4200 0    40   ~ 0
Input protection
Wire Notes Line
	3050 4300 3050 2850
$Comp
L current_sensor-rescue:BAT54S D2
U 1 1 59971BC7
P 7850 3950
F 0 "D2" V 7896 3845 50  0000 R CNN
F 1 "BAT54S" V 7805 3845 50  0000 R CNN
F 2 "smd-semi:SOT-23" H 7850 3800 60  0001 C CNN
F 3 "" V 7800 3950 60  0000 C CNN
F 4 "SCHOTTKY BAT54S" H 7850 3700 60  0001 C CNN "BOM"
	1    7850 3950
	0    -1   -1   0   
$EndComp
$Comp
L current_sensor-rescue:+5 #PWR?
U 1 1 59971D1A
P 7850 3700
AR Path="/59971D1A" Ref="#PWR?"  Part="1" 
AR Path="/59903B4B/59971D1A" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 7850 3750 30  0001 C CNN
F 1 "+5" H 7850 3833 50  0000 C CNN
F 2 "" H 7850 3700 60  0000 C CNN
F 3 "" H 7850 3700 60  0000 C CNN
	1    7850 3700
	1    0    0    -1  
$EndComp
$Comp
L current_sensor-rescue:GND #PWR?
U 1 1 59971D9D
P 7850 4200
AR Path="/59971D9D" Ref="#PWR?"  Part="1" 
AR Path="/59903B4B/59971D9D" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 7850 4200 30  0001 C CNN
F 1 "GND" H 7850 4130 30  0001 C CNN
F 2 "" H 7850 4200 60  0000 C CNN
F 3 "" H 7850 4200 60  0000 C CNN
	1    7850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3950 7700 3950
Wire Wire Line
	7700 3950 7700 3450
Connection ~ 7700 3450
Text Notes 7950 4200 0    40   ~ 0
Schottky clamp
$Comp
L current_sensor-rescue:BAT54S D1
U 1 1 59971F51
P 3700 3550
F 0 "D1" V 3746 3445 50  0000 R CNN
F 1 "BAT54S" V 3450 3850 50  0000 R CNN
F 2 "smd-semi:SOT-23" H 3700 3400 60  0001 C CNN
F 3 "" V 3650 3550 60  0000 C CNN
F 4 "SCHOTTKY BAT54S" H 3700 3300 60  0001 C CNN "BOM"
	1    3700 3550
	0    -1   -1   0   
$EndComp
$Comp
L current_sensor-rescue:GND #PWR026
U 1 1 59972098
P 3700 3850
F 0 "#PWR026" H 3700 3850 30  0001 C CNN
F 1 "GND" H 3700 3780 30  0001 C CNN
F 2 "" H 3700 3850 60  0000 C CNN
F 3 "" H 3700 3850 60  0000 C CNN
	1    3700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3850 3700 3800
$Comp
L current_sensor-rescue:+5 #PWR?
U 1 1 59972135
P 3700 3300
AR Path="/59972135" Ref="#PWR?"  Part="1" 
AR Path="/59903B4B/59972135" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 3700 3350 30  0001 C CNN
F 1 "+5" H 3700 3433 50  0000 C CNN
F 2 "" H 3700 3300 60  0000 C CNN
F 3 "" H 3700 3300 60  0000 C CNN
	1    3700 3300
	1    0    0    -1  
$EndComp
$Comp
L current_sensor-rescue:R-0603 R11
U 1 1 599722AD
P 3350 3550
F 0 "R11" V 3450 3550 50  0000 C CNN
F 1 "220R" V 3350 3550 30  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 3350 3550 50  0001 C CNN
F 3 "" H 3350 3600 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 4100 4100 60  0001 C CNN "BOM"
	1    3350 3550
	0    1    -1   0   
$EndComp
Connection ~ 4500 3550
Connection ~ 3550 3550
Wire Wire Line
	2900 3550 3250 3550
Wire Notes Line
	8500 4300 8500 2850
Wire Notes Line
	8500 2850 3050 2850
Wire Notes Line
	8500 4300 3050 4300
Wire Wire Line
	6150 3550 6250 3550
Wire Wire Line
	5750 3550 5850 3550
Wire Wire Line
	6550 3100 7550 3100
Wire Wire Line
	6550 3550 6700 3550
Wire Wire Line
	7550 3450 7700 3450
Wire Wire Line
	7250 5850 7250 5900
Wire Wire Line
	7250 5050 7250 5350
Wire Wire Line
	6350 5650 6350 5750
Wire Wire Line
	6350 5250 6350 5350
Wire Wire Line
	7700 3450 7900 3450
Wire Wire Line
	4500 3550 4600 3550
Wire Wire Line
	3450 3550 4500 3550
$EndSCHEMATC