EESchema Schematic File Version 2
LIBS:artix7_pcie_pcb-rescue
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
LIBS:wbraun_ic_lib
LIBS:artix7_pcie_pcb-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 11
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
L XC7Axxt-FGG484-RESCUE-artix7_pcie_pcb U401
U 7 1 56190228
P 3900 3850
F 0 "U401" H 3000 1250 60  0000 C CNN
F 1 "XC7Axxt-FGG484" H 3300 6450 60  0000 C CNN
F 2 "wbraun_smd:BGA_484_22x22_FULLARRAY_1MM" H 3900 3900 60  0001 C CNN
F 3 "" H 3900 3900 60  0000 C CNN
	7    3900 3850
	1    0    0    -1  
$EndComp
Text Label 5200 3800 0    60   ~ 0
PCIE_CLK_P
Text Label 5200 3900 0    60   ~ 0
PCIE_CLK_N
Text Label 5200 1500 0    60   ~ 0
PCIE_TX0_P
Text Label 5200 1400 0    60   ~ 0
PCIE_TX0_N
Text Label 5200 1800 0    60   ~ 0
PCIE_RX0_P
Text Label 5200 1700 0    60   ~ 0
PCIE_RX0_N
$Comp
L R R701
U 1 1 56510234
P 5300 4650
F 0 "R701" V 5380 4650 50  0000 C CNN
F 1 "R" V 5300 4650 50  0000 C CNN
F 2 "wbraun_smd:R_0402" V 5230 4650 30  0001 C CNN
F 3 "" H 5300 4650 30  0000 C CNN
	1    5300 4650
	1    0    0    -1  
$EndComp
Text HLabel 8000 1700 2    60   Input ~ 0
PCIE_TX0_P
Text HLabel 8000 1900 2    60   Input ~ 0
PCIE_TX0_N
Text HLabel 8000 2200 2    60   Input ~ 0
PCIE_RX0_P
Text HLabel 8000 2400 2    60   Input ~ 0
PCIE_RX0_N
Text HLabel 8000 2700 2    60   Input ~ 0
PCIE_CLK_P
Text HLabel 8000 2900 2    60   Input ~ 0
PCIE_CLK_N
Text Label 7700 1700 2    60   ~ 0
PCIE_TX0_P
Text Label 7700 1900 2    60   ~ 0
PCIE_TX0_N
Text Label 7700 2200 2    60   ~ 0
PCIE_RX0_P
Text Label 7700 2400 2    60   ~ 0
PCIE_RX0_N
Text Label 7700 2700 2    60   ~ 0
PCIE_CLK_P
Text Label 7700 2900 2    60   ~ 0
PCIE_CLK_N
Wire Wire Line
	5100 3800 5200 3800
Wire Wire Line
	5100 3900 5200 3900
Wire Wire Line
	5100 1400 5200 1400
Wire Wire Line
	5100 1500 5200 1500
Wire Wire Line
	5100 1700 5200 1700
Wire Wire Line
	5100 1800 5200 1800
Wire Wire Line
	5600 4900 5300 4900
Wire Wire Line
	5300 4900 5300 4800
Wire Wire Line
	5100 4400 5300 4400
Wire Wire Line
	5300 4400 5300 4500
Wire Wire Line
	8000 1700 7700 1700
Wire Wire Line
	8000 1900 7700 1900
Wire Wire Line
	8000 2200 7700 2200
Wire Wire Line
	8000 2400 7700 2400
Wire Wire Line
	8000 2700 7700 2700
Wire Wire Line
	8000 2900 7700 2900
Wire Wire Line
	5100 2600 5200 2600
Wire Wire Line
	5100 2700 5200 2700
Wire Wire Line
	5100 2900 5200 2900
Wire Wire Line
	5100 3000 5200 3000
Text Label 5200 2600 0    60   ~ 0
SFP_TX_P
Text Label 5200 2700 0    60   ~ 0
SFP_TX_N
Text Label 5200 3000 0    60   ~ 0
SFP_RX_P
Text Label 5200 2900 0    60   ~ 0
SFP_RX_N
Wire Wire Line
	5100 4100 5200 4100
Wire Wire Line
	5100 4200 5200 4200
Text Label 5200 4200 0    60   ~ 0
SFP_CLK_C_P
Text Label 5200 4100 0    60   ~ 0
SFP_CLK_C_N
Wire Wire Line
	8000 3200 7700 3200
Wire Wire Line
	8000 3400 7700 3400
Wire Wire Line
	8000 3700 7700 3700
Wire Wire Line
	8000 3900 7700 3900
Wire Wire Line
	8000 4200 7700 4200
Wire Wire Line
	8000 4650 7700 4650
Text Label 7700 3200 2    60   ~ 0
SFP_TX_P
Text Label 7700 3400 2    60   ~ 0
SFP_TX_N
Text Label 7700 3700 2    60   ~ 0
SFP_RX_P
Text Label 7700 3900 2    60   ~ 0
SFP_RX_N
Text Label 7700 4200 2    60   ~ 0
SFP_CLK_C_P
Text Label 7700 4650 2    60   ~ 0
SFP_CLK_C_N
Text HLabel 8000 3200 2    60   Input ~ 0
SFP_TX_P
Text HLabel 8000 3400 2    60   Input ~ 0
SFP_TX_N
Text HLabel 8000 3700 2    60   Input ~ 0
SFP_RX_P
Text HLabel 8000 3900 2    60   Input ~ 0
SFP_RX_N
Text HLabel 8400 4200 2    60   Input ~ 0
SFP_CLK_P
Text HLabel 8400 4650 2    60   Input ~ 0
SFP_CLK_N
$Comp
L C C702
U 1 1 565FA006
P 8150 4650
F 0 "C702" H 8175 4750 50  0000 L CNN
F 1 "0.1u" H 8175 4550 50  0000 L CNN
F 2 "wbraun_smd:C_0402" H 8188 4500 30  0001 C CNN
F 3 "" H 8150 4650 60  0000 C CNN
	1    8150 4650
	0    1    1    0   
$EndComp
$Comp
L C C701
U 1 1 565FA058
P 8150 4200
F 0 "C701" H 8175 4300 50  0000 L CNN
F 1 "0.1u" H 8175 4100 50  0000 L CNN
F 2 "wbraun_smd:C_0402" H 8188 4050 30  0001 C CNN
F 3 "" H 8150 4200 60  0000 C CNN
	1    8150 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 4200 8400 4200
Wire Wire Line
	8300 4650 8400 4650
Text GLabel 5600 4900 2    60   Input ~ 0
MGTAVTT
Text Notes 5100 1200 0    60   ~ 0
flipped polarity for ease of routing
$EndSCHEMATC
