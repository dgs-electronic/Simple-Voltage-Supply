EESchema Schematic File Version 4
LIBS:Linear-Netzteil-cache
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
L Linear-Netzteil-rescue:L7805 U1
U 1 1 5DBAC7A2
P 4450 3500
F 0 "U1" H 4300 3625 50  0000 C CNN
F 1 "L7805" H 4450 3625 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Horizontal" H 4475 3350 50  0001 L CIN
F 3 "" H 4450 3450 50  0001 C CNN
	1    4450 3500
	1    0    0    -1  
$EndComp
$Comp
L Linear-Netzteil-rescue:L7905 U2
U 1 1 5DBACAC5
P 4450 4700
F 0 "U2" H 4300 4575 50  0000 C CNN
F 1 "L7905" H 4450 4575 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Horizontal" H 4450 4500 50  0001 C CIN
F 3 "" H 4450 4700 50  0001 C CNN
	1    4450 4700
	1    0    0    -1  
$EndComp
$Comp
L Linear-Netzteil-rescue:CP C3
U 1 1 5DBACCE9
P 4900 3750
F 0 "C3" H 4925 3850 50  0000 L CNN
F 1 "100uF" H 4925 3650 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 4938 3600 50  0001 C CNN
F 3 "" H 4900 3750 50  0001 C CNN
	1    4900 3750
	1    0    0    -1  
$EndComp
$Comp
L Linear-Netzteil-rescue:CP C4
U 1 1 5DBACDF8
P 4900 4450
F 0 "C4" H 4925 4550 50  0000 L CNN
F 1 "100uF" H 4925 4350 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 4938 4300 50  0001 C CNN
F 3 "" H 4900 4450 50  0001 C CNN
	1    4900 4450
	1    0    0    -1  
$EndComp
$Comp
L Linear-Netzteil-rescue:D D2
U 1 1 5DBACED7
P 4450 3200
F 0 "D2" H 4450 3300 50  0000 C CNN
F 1 "1N4007" H 4450 3100 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4450 3200 50  0001 C CNN
F 3 "" H 4450 3200 50  0001 C CNN
	1    4450 3200
	1    0    0    -1  
$EndComp
$Comp
L Linear-Netzteil-rescue:D D3
U 1 1 5DBAD02E
P 4450 5000
F 0 "D3" H 4450 5100 50  0000 C CNN
F 1 "1N4007" H 4450 4900 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4450 5000 50  0001 C CNN
F 3 "" H 4450 5000 50  0001 C CNN
	1    4450 5000
	-1   0    0    1   
$EndComp
$Comp
L Linear-Netzteil-rescue:CP C1
U 1 1 5DBAD1CE
P 4000 3750
F 0 "C1" H 4025 3850 50  0000 L CNN
F 1 "1000uF" H 4025 3650 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D16.0mm_P7.50mm" H 4038 3600 50  0001 C CNN
F 3 "" H 4000 3750 50  0001 C CNN
	1    4000 3750
	1    0    0    -1  
$EndComp
$Comp
L Linear-Netzteil-rescue:CP C2
U 1 1 5DBAD2C3
P 4000 4450
F 0 "C2" H 4025 4550 50  0000 L CNN
F 1 "1000uF" H 4025 4350 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D16.0mm_P7.50mm" H 4038 4300 50  0001 C CNN
F 3 "" H 4000 4450 50  0001 C CNN
	1    4000 4450
	1    0    0    -1  
$EndComp
$Comp
L Linear-Netzteil-rescue:Conn_01x03 J1
U 1 1 5DBAD3D4
P 3200 2650
F 0 "J1" H 3200 2850 50  0000 C CNN
F 1 "Trafo" H 3200 2450 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_GMSTBA-G_03x7.50mm_Angled" H 3200 2650 50  0001 C CNN
F 3 "" H 3200 2650 50  0001 C CNN
	1    3200 2650
	0    1    -1   0   
$EndComp
$Comp
L Linear-Netzteil-rescue:Conn_01x03 J2
U 1 1 5DBAD4AB
P 6100 4100
F 0 "J2" H 6100 4300 50  0000 C CNN
F 1 "Out" H 6100 3900 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_GMSTBA-G_03x7.50mm_Angled" H 6100 4100 50  0001 C CNN
F 3 "" H 6100 4100 50  0001 C CNN
	1    6100 4100
	1    0    0    -1  
$EndComp
$Comp
L Linear-Netzteil-rescue:Fuse F1
U 1 1 5DBADA9A
P 2900 3150
F 0 "F1" V 2980 3150 50  0000 C CNN
F 1 "2A" V 2825 3150 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_vert_closed_Bulgin_FX0456" V 2830 3150 50  0001 C CNN
F 3 "" H 2900 3150 50  0001 C CNN
	1    2900 3150
	-1   0    0    1   
$EndComp
$Comp
L Linear-Netzteil-rescue:Fuse F2
U 1 1 5DBADBBF
P 3550 3150
F 0 "F2" V 3630 3150 50  0000 C CNN
F 1 "2A" V 3475 3150 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_vert_closed_Bulgin_FX0456" V 3480 3150 50  0001 C CNN
F 3 "" H 3550 3150 50  0001 C CNN
	1    3550 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5DBAE366
P 3200 3050
F 0 "#PWR01" H 3200 2800 50  0001 C CNN
F 1 "GND" H 3200 2900 50  0000 C CNN
F 2 "" H 3200 3050 50  0001 C CNN
F 3 "" H 3200 3050 50  0001 C CNN
	1    3200 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5DBAE3BB
P 3750 4100
F 0 "#PWR02" H 3750 3850 50  0001 C CNN
F 1 "GND" H 3750 3950 50  0000 C CNN
F 2 "" H 3750 4100 50  0001 C CNN
F 3 "" H 3750 4100 50  0001 C CNN
	1    3750 4100
	1    0    0    -1  
$EndComp
Text Label 5250 3500 0    60   ~ 0
+5V
Text Label 5250 4700 0    60   ~ 0
-5V
$Comp
L Linear-Netzteil-rescue:Conn_01x03 J3
U 1 1 5DBAF656
P 6850 4100
F 0 "J3" H 6850 4300 50  0000 C CNN
F 1 "+/-9V unstabil" H 6850 3900 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_GMSTBA-G_03x7.50mm_Angled" H 6850 4100 50  0001 C CNN
F 3 "" H 6850 4100 50  0001 C CNN
	1    6850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3000 2900 2850
Wire Wire Line
	2900 2850 3100 2850
Wire Wire Line
	3300 2850 3550 2850
Wire Wire Line
	3550 2850 3550 3000
Wire Wire Line
	2900 3300 2900 4050
Wire Wire Line
	2900 4050 2950 4050
Wire Wire Line
	3250 3750 3250 3500
Wire Wire Line
	4000 3000 4000 3200
Connection ~ 4000 3500
Connection ~ 4000 4700
Wire Wire Line
	4000 4300 4000 4100
Wire Wire Line
	4450 3800 4450 4100
Wire Wire Line
	4900 3200 4900 3500
Wire Wire Line
	4750 3500 4900 3500
Wire Wire Line
	4900 4300 4900 4100
Wire Wire Line
	4750 4700 4900 4700
Wire Wire Line
	4900 4600 4900 4700
Wire Wire Line
	3750 4100 4000 4100
Connection ~ 4900 4100
Connection ~ 4450 4100
Connection ~ 4000 4100
Wire Wire Line
	4300 3200 4000 3200
Wire Wire Line
	4600 3200 4900 3200
Connection ~ 4900 3500
Wire Wire Line
	4900 5000 4600 5000
Connection ~ 4900 4700
Wire Wire Line
	3200 3050 3200 2850
Wire Wire Line
	5900 3500 5900 4000
Wire Wire Line
	5900 4700 5900 4200
Wire Wire Line
	4000 4600 4000 4700
Wire Wire Line
	4000 5000 4300 5000
Wire Wire Line
	3250 3500 4000 3500
Wire Wire Line
	3250 4350 3250 4700
Wire Wire Line
	3250 4700 4000 4700
Wire Wire Line
	4000 3000 6650 3000
Wire Wire Line
	6650 3000 6650 4000
Connection ~ 4000 3200
Wire Wire Line
	6650 4200 6650 5250
Wire Wire Line
	6650 5250 4000 5250
Connection ~ 4000 5000
Wire Wire Line
	6650 4100 6350 4100
Wire Wire Line
	6350 4100 6350 4400
Wire Wire Line
	6350 4400 5600 4400
Wire Wire Line
	5600 4400 5600 4100
Connection ~ 5600 4100
Wire Wire Line
	4000 3500 4000 3600
Wire Wire Line
	4000 3500 4150 3500
Wire Wire Line
	4000 4700 4000 5000
Wire Wire Line
	4000 4700 4150 4700
Wire Wire Line
	4900 4100 4900 3900
Wire Wire Line
	4900 4100 5600 4100
Wire Wire Line
	4450 4100 4450 4400
Wire Wire Line
	4450 4100 4900 4100
Wire Wire Line
	4000 4100 4000 3900
Wire Wire Line
	4000 4100 4450 4100
Wire Wire Line
	4900 3500 4900 3600
Wire Wire Line
	4900 3500 5900 3500
Wire Wire Line
	4900 4700 5900 4700
Wire Wire Line
	4900 4700 4900 5000
Wire Wire Line
	4000 3200 4000 3500
Wire Wire Line
	4000 5000 4000 5250
Wire Wire Line
	5600 4100 5900 4100
Wire Wire Line
	3550 4050 3550 3300
$Comp
L Linear-Netzteil-rescue:D_Bridge_+A-A D1
U 1 1 5DBACC06
P 3250 4050
F 0 "D1" H 3300 4325 50  0000 L CNN
F 1 "D_Bridge_+A-A" H 3300 4250 50  0000 L CNN
F 2 "Diodes_THT:Diode_Bridge_Round_D8.9mm" H 3250 4050 50  0001 C CNN
F 3 "" H 3250 4050 50  0001 C CNN
	1    3250 4050
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
