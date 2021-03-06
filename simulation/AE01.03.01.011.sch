EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "DLD101 Linear mode current sink led driver"
Date "2022-01-09"
Rev "1"
Comp "astroelectronic@"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L pspice:0 #GND06
U 1 1 61DAC194
P 7400 4100
F 0 "#GND06" H 7400 4000 50  0001 C CNN
F 1 "0" H 7400 3977 50  0000 C CNN
F 2 "" H 7400 4100 50  0001 C CNN
F 3 "~" H 7400 4100 50  0001 C CNN
	1    7400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4100 7400 4000
Wire Wire Line
	7400 4000 7300 4000
$Comp
L pspice:0 #GND05
U 1 1 61DAD7AD
P 6150 7150
F 0 "#GND05" H 6150 7050 50  0001 C CNN
F 1 "0" H 6150 7027 50  0000 C CNN
F 2 "" H 6150 7150 50  0001 C CNN
F 3 "~" H 6150 7150 50  0001 C CNN
	1    6150 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3600 7400 3600
Wire Wire Line
	7400 3600 7400 3400
Wire Wire Line
	7400 3400 7300 3400
Wire Wire Line
	7400 3600 7600 3600
Wire Wire Line
	7600 3600 7600 3700
Connection ~ 7400 3600
$Comp
L Device:R R4
U 1 1 61DADE36
P 7600 3850
F 0 "R4" H 7670 3896 50  0000 L CNN
F 1 "{Rset}" H 7670 3805 50  0000 L CNN
F 2 "" V 7530 3850 50  0001 C CNN
F 3 "~" H 7600 3850 50  0001 C CNN
	1    7600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4100 7600 4000
$Comp
L pspice:0 #GND07
U 1 1 61DAE727
P 7600 4100
F 0 "#GND07" H 7600 4000 50  0001 C CNN
F 1 "0" H 7600 3977 50  0000 C CNN
F 2 "" H 7600 4100 50  0001 C CNN
F 3 "~" H 7600 4100 50  0001 C CNN
	1    7600 4100
	1    0    0    -1  
$EndComp
NoConn ~ 7300 3800
Wire Wire Line
	6200 3400 6100 3400
Wire Wire Line
	6100 3400 6100 2800
Text Label 7450 3600 0    50   ~ 0
SET
Text Label 7400 2800 0    50   ~ 0
K
Wire Wire Line
	6200 4000 6100 4000
Wire Wire Line
	6100 4000 6100 3600
Wire Wire Line
	6100 3600 6200 3600
Wire Wire Line
	6100 4000 5500 4000
Connection ~ 6100 4000
Text Label 5900 4000 0    50   ~ 0
D
Wire Wire Line
	5500 4000 5500 3900
$Comp
L Device:R R3
U 1 1 61DB0093
P 5500 3750
F 0 "R3" H 5570 3796 50  0000 L CNN
F 1 "82K" H 5570 3705 50  0000 L CNN
F 2 "" V 5430 3750 50  0001 C CNN
F 3 "~" H 5500 3750 50  0001 C CNN
F 4 "R" H 5500 3750 50  0001 C CNN "Spice_Primitive"
F 5 "82K" H 5500 3750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5500 3750 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3600 5500 3500
$Comp
L power:VCC #PWR03
U 1 1 61DB0C19
P 5500 3500
F 0 "#PWR03" H 5500 3350 50  0001 C CNN
F 1 "VCC" H 5515 3673 50  0000 C CNN
F 2 "" H 5500 3500 50  0001 C CNN
F 3 "" H 5500 3500 50  0001 C CNN
	1    5500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4000 5500 4100
Connection ~ 5500 4000
$Comp
L Device:R R1
U 1 1 61DB1737
P 4550 4300
F 0 "R1" V 4343 4300 50  0000 C CNN
F 1 "10K" V 4434 4300 50  0000 C CNN
F 2 "" V 4480 4300 50  0001 C CNN
F 3 "~" H 4550 4300 50  0001 C CNN
F 4 "R" H 4550 4300 50  0001 C CNN "Spice_Primitive"
F 5 "10K" H 4550 4300 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4550 4300 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4550 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 61DB20ED
P 4800 4550
F 0 "R2" H 4870 4596 50  0000 L CNN
F 1 "1Meg" H 4870 4505 50  0000 L CNN
F 2 "" V 4730 4550 50  0001 C CNN
F 3 "~" H 4800 4550 50  0001 C CNN
	1    4800 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4400 4800 4300
Wire Wire Line
	4800 4300 4700 4300
Wire Wire Line
	4800 4700 4800 4800
$Comp
L pspice:0 #GND03
U 1 1 61DB2E13
P 4800 4800
F 0 "#GND03" H 4800 4700 50  0001 C CNN
F 1 "0" H 4800 4677 50  0000 C CNN
F 2 "" H 4800 4800 50  0001 C CNN
F 3 "~" H 4800 4800 50  0001 C CNN
	1    4800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4300 2650 4300
Text Label 3500 4300 0    50   ~ 0
DIMM
Wire Wire Line
	4800 4300 5200 4300
Connection ~ 4800 4300
Text Label 5000 4300 0    50   ~ 0
G
Wire Wire Line
	5500 4500 5500 4600
$Comp
L pspice:0 #GND04
U 1 1 61DB84E5
P 5500 4600
F 0 "#GND04" H 5500 4500 50  0001 C CNN
F 1 "0" H 5500 4477 50  0000 C CNN
F 2 "" H 5500 4600 50  0001 C CNN
F 3 "~" H 5500 4600 50  0001 C CNN
	1    5500 4600
	1    0    0    -1  
$EndComp
$Comp
L pspice:VSOURCE V1
U 1 1 61DBEB8F
P 2650 4700
F 0 "V1" H 2878 4746 50  0000 L CNN
F 1 "PULSE(0 {VDIMM} 0 {tr} {tf} {duty} {periode})" H 2878 4655 50  0000 L CNN
F 2 "" H 2650 4700 50  0001 C CNN
F 3 "~" H 2650 4700 50  0001 C CNN
	1    2650 4700
	1    0    0    -1  
$EndComp
$Comp
L pspice:VSOURCE V2
U 1 1 61DBFC34
P 4550 7050
F 0 "V2" H 4778 7096 50  0000 L CNN
F 1 "{VSOURCE}" H 4778 7005 50  0000 L CNN
F 2 "" H 4550 7050 50  0001 C CNN
F 3 "~" H 4550 7050 50  0001 C CNN
	1    4550 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 7350 4550 7450
$Comp
L pspice:0 #GND02
U 1 1 61DC0CC5
P 4550 7450
F 0 "#GND02" H 4550 7350 50  0001 C CNN
F 1 "0" H 4550 7327 50  0000 C CNN
F 2 "" H 4550 7450 50  0001 C CNN
F 3 "~" H 4550 7450 50  0001 C CNN
	1    4550 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6650 4550 6750
$Comp
L power:VCC #PWR01
U 1 1 61DC1750
P 4550 6650
F 0 "#PWR01" H 4550 6500 50  0001 C CNN
F 1 "VCC" H 4565 6823 50  0000 C CNN
F 2 "" H 4550 6650 50  0001 C CNN
F 3 "" H 4550 6650 50  0001 C CNN
	1    4550 6650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 61DC2382
P 5600 7050
F 0 "#PWR04" H 5600 6900 50  0001 C CNN
F 1 "VCC" H 5615 7223 50  0000 C CNN
F 2 "" H 5600 7050 50  0001 C CNN
F 3 "" H 5600 7050 50  0001 C CNN
	1    5600 7050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 61DC289F
P 5600 7150
F 0 "#FLG02" H 5600 7225 50  0001 C CNN
F 1 "PWR_FLAG" H 5600 7323 50  0000 C CNN
F 2 "" H 5600 7150 50  0001 C CNN
F 3 "~" H 5600 7150 50  0001 C CNN
	1    5600 7150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 7150 5600 7050
Wire Wire Line
	6150 7050 6150 7150
$Comp
L power:PWR_FLAG #FLG03
U 1 1 61DAD197
P 6150 7050
F 0 "#FLG03" H 6150 7125 50  0001 C CNN
F 1 "PWR_FLAG" H 6150 7223 50  0000 C CNN
F 2 "" H 6150 7050 50  0001 C CNN
F 3 "~" H 6150 7050 50  0001 C CNN
	1    6150 7050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 61DC493B
P 2650 4200
F 0 "#FLG01" H 2650 4275 50  0001 C CNN
F 1 "PWR_FLAG" H 2650 4373 50  0000 C CNN
F 2 "" H 2650 4200 50  0001 C CNN
F 3 "~" H 2650 4200 50  0001 C CNN
	1    2650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4200 2650 4300
Wire Wire Line
	2650 4300 2650 4400
Connection ~ 2650 4300
Wire Wire Line
	2650 5000 2650 5100
$Comp
L pspice:0 #GND01
U 1 1 61DC6D98
P 2650 5100
F 0 "#GND01" H 2650 5000 50  0001 C CNN
F 1 "0" H 2650 4977 50  0000 C CNN
F 2 "" H 2650 5100 50  0001 C CNN
F 3 "~" H 2650 5100 50  0001 C CNN
	1    2650 5100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 61DD1590
P 2300 1950
F 0 "#PWR02" H 2300 1800 50  0001 C CNN
F 1 "VCC" H 2315 2123 50  0000 C CNN
F 2 "" H 2300 1950 50  0001 C CNN
F 3 "" H 2300 1950 50  0001 C CNN
	1    2300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2250 2500 2050
Wire Wire Line
	2500 2050 2300 2050
Connection ~ 2500 2050
Wire Wire Line
	2500 2050 2500 1850
Wire Wire Line
	2300 2050 2300 1950
Wire Wire Line
	2700 2250 2500 2250
Wire Wire Line
	2500 1850 2700 1850
Wire Wire Line
	5900 1850 5700 1850
Wire Wire Line
	5700 2250 5900 2250
Wire Wire Line
	5000 2050 5000 1850
Connection ~ 5000 2050
Wire Wire Line
	5000 2050 5200 2050
Wire Wire Line
	5000 1850 4800 1850
Wire Wire Line
	5000 2250 5000 2050
Wire Wire Line
	4800 2250 5000 2250
Wire Wire Line
	4300 1850 4500 1850
Wire Wire Line
	4500 2250 4300 2250
Wire Wire Line
	4100 1850 3900 1850
Wire Wire Line
	3600 2250 3400 2250
Wire Wire Line
	3200 2050 3200 1850
Connection ~ 3200 2050
Wire Wire Line
	3200 2050 3400 2050
Wire Wire Line
	3200 1850 3000 1850
Wire Wire Line
	3200 2250 3200 2050
Wire Wire Line
	3000 2250 3200 2250
$Comp
L Simulation_SPICE:DIODE D1
U 1 1 61DCDA60
P 2850 1850
F 0 "D1" H 2850 2067 50  0000 C CNN
F 1 "XLampXPEwhite" H 2850 1976 50  0000 C CNN
F 2 "" H 2850 1850 50  0001 C CNN
F 3 "~" H 2850 1850 50  0001 C CNN
F 4 "Y" H 2850 1850 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 2850 1850 50  0001 L CNN "Spice_Primitive"
F 6 "XLampXPEwhite" H 2850 1850 50  0001 C CNN "Spice_Model"
F 7 "models/XPE_SPICE.lib" H 2850 1850 50  0001 C CNN "Spice_Lib_File"
	1    2850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1850 7500 1850
Wire Wire Line
	7500 2250 7700 2250
Wire Wire Line
	7000 1850 7200 1850
Wire Wire Line
	7200 2250 7000 2250
Wire Wire Line
	6800 2050 6800 1850
Connection ~ 6800 2050
Wire Wire Line
	6800 2050 7000 2050
Wire Wire Line
	6800 1850 6600 1850
Wire Wire Line
	6800 2250 6800 2050
Wire Wire Line
	6600 2250 6800 2250
Wire Wire Line
	6100 1850 6300 1850
Wire Wire Line
	6300 2250 6100 2250
Wire Wire Line
	5900 2250 5900 2050
Wire Wire Line
	5900 2050 6100 2050
Connection ~ 5900 2050
Wire Wire Line
	5900 2050 5900 1850
Connection ~ 7700 2050
Wire Wire Line
	7700 2050 7700 1850
Wire Wire Line
	7700 2250 7700 2050
Wire Wire Line
	8600 2050 8800 2050
Wire Wire Line
	8600 2050 8600 1850
Wire Wire Line
	8600 2250 8600 2050
Connection ~ 8600 2050
Wire Wire Line
	7700 2050 7900 2050
Wire Wire Line
	8100 2250 7900 2250
Wire Wire Line
	7900 1850 8100 1850
Wire Wire Line
	8400 2250 8600 2250
Wire Wire Line
	8600 1850 8400 1850
Wire Wire Line
	9500 2050 9700 2050
Wire Wire Line
	9500 2050 9500 1850
Wire Wire Line
	9500 2250 9500 2050
Connection ~ 9500 2050
Wire Wire Line
	9000 2250 8800 2250
Wire Wire Line
	8800 1850 9000 1850
Wire Wire Line
	9300 2250 9500 2250
Wire Wire Line
	9500 1850 9300 1850
Wire Wire Line
	6100 2800 9700 2800
$Comp
L AE01.03.01.011-cache:AE01.03.01.011-cache_AE01.03.01.011-cache_DLD101 U2
U 1 1 61DC0A53
P 6750 3700
F 0 "U2" H 6750 4315 50  0000 C CNN
F 1 "DLD101" H 6750 4224 50  0000 C CNN
F 2 "" H 6500 2900 50  0000 L BNN
F 3 "" H 6500 2800 50  0001 L BNN
F 4 "X" H 6750 3700 50  0001 C CNN "Spice_Primitive"
F 5 "DLD101" H 6750 3700 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6750 3700 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "models/DLD101.spice.txt" H 6750 3700 50  0001 C CNN "Spice_Lib_File"
	1    6750 3700
	1    0    0    -1  
$EndComp
$Comp
L AE01.03.01.011-cache:2N7002 U1
U 1 1 61DC47A4
P 5400 4300
F 0 "U1" H 5605 4346 50  0000 L CNN
F 1 "N7002" H 5605 4255 50  0000 L CNN
F 2 "" H 5600 4400 50  0001 C CNN
F 3 "" H 5400 4300 50  0001 C CNN
F 4 "X" H 5400 4300 50  0001 C CNN "Spice_Primitive"
F 5 "N7002" H 5400 4300 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5400 4300 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "models/2N7002.spice.txt" H 5400 4300 50  0001 C CNN "Spice_Lib_File"
	1    5400 4300
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D2
U 1 1 61DC6119
P 2850 2250
F 0 "D2" H 2850 2467 50  0000 C CNN
F 1 "XLampXPEwhite" H 2850 2376 50  0000 C CNN
F 2 "" H 2850 2250 50  0001 C CNN
F 3 "~" H 2850 2250 50  0001 C CNN
F 4 "Y" H 2850 2250 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 2850 2250 50  0001 L CNN "Spice_Primitive"
F 6 "XLampXPEwhite" H 2850 2250 50  0001 C CNN "Spice_Model"
F 7 "models/XPE_SPICE.lib" H 2850 2250 50  0001 C CNN "Spice_Lib_File"
	1    2850 2250
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D3
U 1 1 61DC6D0E
P 3750 1850
F 0 "D3" H 3750 2067 50  0000 C CNN
F 1 "XLampXPEwhite" H 3750 1976 50  0000 C CNN
F 2 "" H 3750 1850 50  0001 C CNN
F 3 "~" H 3750 1850 50  0001 C CNN
F 4 "Y" H 3750 1850 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 3750 1850 50  0001 L CNN "Spice_Primitive"
F 6 "XLampXPEwhite" H 3750 1850 50  0001 C CNN "Spice_Model"
F 7 "models/XPE_SPICE.lib" H 3750 1850 50  0001 C CNN "Spice_Lib_File"
	1    3750 1850
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D5
U 1 1 61DC7187
P 4650 1850
F 0 "D5" H 4650 2067 50  0000 C CNN
F 1 "XLampXPEwhite" H 4650 1976 50  0000 C CNN
F 2 "" H 4650 1850 50  0001 C CNN
F 3 "~" H 4650 1850 50  0001 C CNN
F 4 "Y" H 4650 1850 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 4650 1850 50  0001 L CNN "Spice_Primitive"
F 6 "XLampXPEwhite" H 4650 1850 50  0001 C CNN "Spice_Model"
F 7 "models/XPE_SPICE.lib" H 4650 1850 50  0001 C CNN "Spice_Lib_File"
	1    4650 1850
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D6
U 1 1 61DC793D
P 4650 2250
F 0 "D6" H 4650 2467 50  0000 C CNN
F 1 "XLampXPEwhite" H 4650 2376 50  0000 C CNN
F 2 "" H 4650 2250 50  0001 C CNN
F 3 "~" H 4650 2250 50  0001 C CNN
F 4 "Y" H 4650 2250 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 4650 2250 50  0001 L CNN "Spice_Primitive"
F 6 "XLampXPEwhite" H 4650 2250 50  0001 C CNN "Spice_Model"
F 7 "models/XPE_SPICE.lib" H 4650 2250 50  0001 C CNN "Spice_Lib_File"
	1    4650 2250
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D9
U 1 1 61DC8AE2
P 6450 1850
F 0 "D9" H 6450 2067 50  0000 C CNN
F 1 "XLampXPEwhite" H 6450 1976 50  0000 C CNN
F 2 "" H 6450 1850 50  0001 C CNN
F 3 "~" H 6450 1850 50  0001 C CNN
F 4 "Y" H 6450 1850 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 6450 1850 50  0001 L CNN "Spice_Primitive"
F 6 "XLampXPEwhite" H 6450 1850 50  0001 C CNN "Spice_Model"
F 7 "models/XPE_SPICE.lib" H 6450 1850 50  0001 C CNN "Spice_Lib_File"
	1    6450 1850
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D10
U 1 1 61DC9315
P 6450 2250
F 0 "D10" H 6450 2467 50  0000 C CNN
F 1 "XLampXPEwhite" H 6450 2376 50  0000 C CNN
F 2 "" H 6450 2250 50  0001 C CNN
F 3 "~" H 6450 2250 50  0001 C CNN
F 4 "Y" H 6450 2250 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 6450 2250 50  0001 L CNN "Spice_Primitive"
F 6 "XLampXPEwhite" H 6450 2250 50  0001 C CNN "Spice_Model"
F 7 "models/XPE_SPICE.lib" H 6450 2250 50  0001 C CNN "Spice_Lib_File"
	1    6450 2250
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D12
U 1 1 61DC98A8
P 7350 2250
F 0 "D12" H 7350 2467 50  0000 C CNN
F 1 "XLampXPEwhite" H 7350 2376 50  0000 C CNN
F 2 "" H 7350 2250 50  0001 C CNN
F 3 "~" H 7350 2250 50  0001 C CNN
F 4 "Y" H 7350 2250 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 7350 2250 50  0001 L CNN "Spice_Primitive"
F 6 "XLampXPEwhite" H 7350 2250 50  0001 C CNN "Spice_Model"
F 7 "models/XPE_SPICE.lib" H 7350 2250 50  0001 C CNN "Spice_Lib_File"
	1    7350 2250
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D11
U 1 1 61DC9FF1
P 7350 1850
F 0 "D11" H 7350 2067 50  0000 C CNN
F 1 "XLampXPEwhite" H 7350 1976 50  0000 C CNN
F 2 "" H 7350 1850 50  0001 C CNN
F 3 "~" H 7350 1850 50  0001 C CNN
F 4 "Y" H 7350 1850 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 7350 1850 50  0001 L CNN "Spice_Primitive"
F 6 "XLampXPEwhite" H 7350 1850 50  0001 C CNN "Spice_Model"
F 7 "models/XPE_SPICE.lib" H 7350 1850 50  0001 C CNN "Spice_Lib_File"
	1    7350 1850
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D14
U 1 1 61DCA7A9
P 8250 2250
F 0 "D14" H 8250 2467 50  0000 C CNN
F 1 "XLampXPEwhite" H 8250 2376 50  0000 C CNN
F 2 "" H 8250 2250 50  0001 C CNN
F 3 "~" H 8250 2250 50  0001 C CNN
F 4 "Y" H 8250 2250 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 8250 2250 50  0001 L CNN "Spice_Primitive"
F 6 "XLampXPEwhite" H 8250 2250 50  0001 C CNN "Spice_Model"
F 7 "models/XPE_SPICE.lib" H 8250 2250 50  0001 C CNN "Spice_Lib_File"
	1    8250 2250
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D16
U 1 1 61DCAC39
P 9150 2250
F 0 "D16" H 9150 2467 50  0000 C CNN
F 1 "XLampXPEwhite" H 9150 2376 50  0000 C CNN
F 2 "" H 9150 2250 50  0001 C CNN
F 3 "~" H 9150 2250 50  0001 C CNN
F 4 "Y" H 9150 2250 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 9150 2250 50  0001 L CNN "Spice_Primitive"
F 6 "XLampXPEwhite" H 9150 2250 50  0001 C CNN "Spice_Model"
F 7 "models/XPE_SPICE.lib" H 9150 2250 50  0001 C CNN "Spice_Lib_File"
	1    9150 2250
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D15
U 1 1 61DCB33E
P 9150 1850
F 0 "D15" H 9150 2067 50  0000 C CNN
F 1 "XLampXPEwhite" H 9150 1976 50  0000 C CNN
F 2 "" H 9150 1850 50  0001 C CNN
F 3 "~" H 9150 1850 50  0001 C CNN
F 4 "Y" H 9150 1850 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 9150 1850 50  0001 L CNN "Spice_Primitive"
F 6 "XLampXPEwhite" H 9150 1850 50  0001 C CNN "Spice_Model"
F 7 "models/XPE_SPICE.lib" H 9150 1850 50  0001 C CNN "Spice_Lib_File"
	1    9150 1850
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D13
U 1 1 61DCB83B
P 8250 1850
F 0 "D13" H 8250 2067 50  0000 C CNN
F 1 "XLampXPEwhite" H 8250 1976 50  0000 C CNN
F 2 "" H 8250 1850 50  0001 C CNN
F 3 "~" H 8250 1850 50  0001 C CNN
F 4 "Y" H 8250 1850 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 8250 1850 50  0001 L CNN "Spice_Primitive"
F 6 "XLampXPEwhite" H 8250 1850 50  0001 C CNN "Spice_Model"
F 7 "models/XPE_SPICE.lib" H 8250 1850 50  0001 C CNN "Spice_Lib_File"
	1    8250 1850
	1    0    0    -1  
$EndComp
Text Label 3250 2050 0    50   ~ 0
L1
Wire Wire Line
	4300 1850 4300 2050
$Comp
L Simulation_SPICE:DIODE D4
U 1 1 61DC6719
P 3750 2250
F 0 "D4" H 3750 2467 50  0000 C CNN
F 1 "XLampXPEwhite" H 3750 2376 50  0000 C CNN
F 2 "" H 3750 2250 50  0001 C CNN
F 3 "~" H 3750 2250 50  0001 C CNN
F 4 "Y" H 3750 2250 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 3750 2250 50  0001 L CNN "Spice_Primitive"
F 6 "XLampXPEwhite" H 3750 2250 50  0001 C CNN "Spice_Model"
F 7 "models/XPE_SPICE.lib" H 3750 2250 50  0001 C CNN "Spice_Lib_File"
	1    3750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2250 4100 2250
Wire Wire Line
	4100 2250 4100 2050
Wire Wire Line
	4100 2050 4300 2050
Connection ~ 4100 2050
Wire Wire Line
	4100 2050 4100 1850
Wire Wire Line
	3400 1850 3400 2050
Wire Wire Line
	3400 1850 3600 1850
Connection ~ 3400 2050
Wire Wire Line
	3400 2050 3400 2250
Text Label 4150 2050 0    50   ~ 0
L2
Text Label 5050 2050 0    50   ~ 0
L3
Connection ~ 4300 2050
Wire Wire Line
	4300 2050 4300 2250
$Comp
L Simulation_SPICE:DIODE D7
U 1 1 61DC85A4
P 5550 1850
F 0 "D7" H 5550 2067 50  0000 C CNN
F 1 "XLampXPEwhite" H 5550 1976 50  0000 C CNN
F 2 "" H 5550 1850 50  0001 C CNN
F 3 "~" H 5550 1850 50  0001 C CNN
F 4 "Y" H 5550 1850 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 5550 1850 50  0001 L CNN "Spice_Primitive"
F 6 "XLampXPEwhite" H 5550 1850 50  0001 C CNN "Spice_Model"
F 7 "models/XPE_SPICE.lib" H 5550 1850 50  0001 C CNN "Spice_Lib_File"
	1    5550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1850 5400 1850
Wire Wire Line
	5400 2250 5200 2250
$Comp
L Simulation_SPICE:DIODE D8
U 1 1 61DC7F4F
P 5550 2250
F 0 "D8" H 5550 2467 50  0000 C CNN
F 1 "XLampXPEwhite" H 5550 2376 50  0000 C CNN
F 2 "" H 5550 2250 50  0001 C CNN
F 3 "~" H 5550 2250 50  0001 C CNN
F 4 "Y" H 5550 2250 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 5550 2250 50  0001 L CNN "Spice_Primitive"
F 6 "XLampXPEwhite" H 5550 2250 50  0001 C CNN "Spice_Model"
F 7 "models/XPE_SPICE.lib" H 5550 2250 50  0001 C CNN "Spice_Lib_File"
	1    5550 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1850 5200 2050
Wire Wire Line
	6100 1850 6100 2050
Text Label 5950 2050 0    50   ~ 0
L4
Connection ~ 5200 2050
Wire Wire Line
	5200 2050 5200 2250
Wire Wire Line
	7000 1850 7000 2050
Text Label 6850 2050 0    50   ~ 0
L5
Connection ~ 6100 2050
Wire Wire Line
	6100 2050 6100 2250
Wire Wire Line
	7900 1850 7900 2050
Connection ~ 7000 2050
Wire Wire Line
	7000 2050 7000 2250
Text Label 7750 2050 0    50   ~ 0
L6
Wire Wire Line
	8800 1850 8800 2050
Text Label 8650 2050 0    50   ~ 0
L7
Connection ~ 7900 2050
Wire Wire Line
	7900 2050 7900 2250
Connection ~ 8800 2050
Wire Wire Line
	8800 2050 8800 2250
Wire Wire Line
	9700 2800 9700 2050
$EndSCHEMATC
