EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Loco Rollers"
Date "2020-12-21"
Rev "R1"
Comp "Design By: Ian Hartwig"
Comment1 "For N Scale (1:160)"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5FE24413
P 6400 3550
F 0 "H4" H 6500 3599 50  0000 L CNN
F 1 "M2.5" H 6500 3508 50  0000 L CNN
F 2 "loco-rollers-n:MountingHole_2.5mm_Pad_Via_NoPTH_Slice" H 6400 3550 50  0001 C CNN
F 3 "~" H 6400 3550 50  0001 C CNN
	1    6400 3550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5FE2413B
P 5950 3550
F 0 "H3" H 6050 3599 50  0000 L CNN
F 1 "M2.5" H 6050 3508 50  0000 L CNN
F 2 "loco-rollers-n:MountingHole_2.5mm_Pad_Via_NoPTH_Slice" H 5950 3550 50  0001 C CNN
F 3 "~" H 5950 3550 50  0001 C CNN
	1    5950 3550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5FE23D46
P 5500 3550
F 0 "H2" H 5600 3599 50  0000 L CNN
F 1 "M2.5" H 5600 3508 50  0000 L CNN
F 2 "loco-rollers-n:MountingHole_2.5mm_Pad_Via_NoPTH_Slice" H 5500 3550 50  0001 C CNN
F 3 "~" H 5500 3550 50  0001 C CNN
	1    5500 3550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5FE20D28
P 5050 3550
F 0 "H1" H 5150 3599 50  0000 L CNN
F 1 "M2.5" H 5150 3508 50  0000 L CNN
F 2 "loco-rollers-n:MountingHole_2.5mm_Pad_Via_NoPTH_Slice" H 5050 3550 50  0001 C CNN
F 3 "~" H 5050 3550 50  0001 C CNN
	1    5050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3650 5050 3750
Wire Wire Line
	5050 3750 5500 3750
Wire Wire Line
	6400 3750 6400 3650
Wire Wire Line
	5950 3650 5950 3750
Connection ~ 5950 3750
Wire Wire Line
	5950 3750 6400 3750
Wire Wire Line
	5500 3650 5500 3750
Connection ~ 5500 3750
Wire Wire Line
	5500 3750 5950 3750
Text Label 5150 3750 0    50   ~ 0
PWR
$EndSCHEMATC
