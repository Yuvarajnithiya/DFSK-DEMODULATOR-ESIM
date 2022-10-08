EESchema Schematic File Version 2
LIBS:ringoscillator
LIBS:dflop
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:eSim_SKY130
LIBS:eSim_SKY130_Subckts
LIBS:esimfun-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
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
L eSim_GND #PWR01
U 1 1 633C517F
P 3450 5950
F 0 "#PWR01" H 3450 5700 50  0001 C CNN
F 1 "eSim_GND" H 3450 5800 50  0000 C CNN
F 2 "" H 3450 5950 50  0001 C CNN
F 3 "" H 3450 5950 50  0001 C CNN
	1    3450 5950
	1    0    0    -1  
$EndComp
$Comp
L sky130_tests__not SC5
U 1 1 633ED05C
P -800 8900
F 0 "SC5" H -1062 8950 50  0000 C CNN
F 1 "sky130_tests__not" H -400 9400 50  0000 R CNN
F 2 "" H -800 7400 50  0001 C CNN
F 3 "" H -800 8900 50  0001 C CNN
	1    -800 8900
	1    0    0    -1  
$EndComp
$Comp
L sky130_stdcells__or2_0 SC6
U 1 1 633ED1BC
P 3500 9300
F 0 "SC6" H 3338 9350 50  0000 C CNN
F 1 "sky130_stdcells__or2_0" H 3250 9750 50  0000 R CNN
F 2 "" H 3500 7800 50  0001 C CNN
F 3 "" H 3500 9300 50  0001 C CNN
	1    3500 9300
	1    0    0    -1  
$EndComp
$Comp
L sky130_stdcells__or2_0 SC7
U 1 1 633ED247
P 3500 10250
F 0 "SC7" H 3338 10300 50  0000 C CNN
F 1 "sky130_stdcells__or2_0" H 3250 10700 50  0000 R CNN
F 2 "" H 3500 8750 50  0001 C CNN
F 3 "" H 3500 10250 50  0001 C CNN
	1    3500 10250
	1    0    0    -1  
$EndComp
$Comp
L sky130_stdcells__and2_0 SC31
U 1 1 633ED55B
P 9400 4650
F 0 "SC31" H 9113 4700 50  0000 C CNN
F 1 "sky130_stdcells__and2_0" H 9150 5100 50  0000 R CNN
F 2 "" H 9400 3150 50  0001 C CNN
F 3 "" H 9400 4650 50  0001 C CNN
	1    9400 4650
	1    0    0    -1  
$EndComp
$Comp
L sky130_stdcells__and2_0 SC30
U 1 1 633ED5BA
P 9350 5650
F 0 "SC30" H 9063 5700 50  0000 C CNN
F 1 "sky130_stdcells__and2_0" H 9100 6100 50  0000 R CNN
F 2 "" H 9350 4150 50  0001 C CNN
F 3 "" H 9350 5650 50  0001 C CNN
	1    9350 5650
	1    0    0    -1  
$EndComp
$Comp
L sky130_stdcells__and4_1 SC24
U 1 1 633ED762
P 7350 8600
F 0 "SC24" H 7063 8650 50  0000 C CNN
F 1 "sky130_stdcells__and4_1" H 7100 9050 50  0000 R CNN
F 2 "" H 7350 7100 50  0001 C CNN
F 3 "" H 7350 8600 50  0001 C CNN
	1    7350 8600
	1    0    0    -1  
$EndComp
$Comp
L sky130_stdcells__and4_1 SC25
U 1 1 633ED7DB
P 7450 9950
F 0 "SC25" H 7163 10000 50  0000 C CNN
F 1 "sky130_stdcells__and4_1" H 7200 10400 50  0000 R CNN
F 2 "" H 7450 8450 50  0001 C CNN
F 3 "" H 7450 9950 50  0001 C CNN
	1    7450 9950
	1    0    0    -1  
$EndComp
$Comp
L sky130_stdcells__or2_0 SC17
U 1 1 634014DC
P 5200 8900
F 0 "SC17" H 5038 8950 50  0000 C CNN
F 1 "sky130_stdcells__or2_0" H 4950 9350 50  0000 R CNN
F 2 "" H 5200 7400 50  0001 C CNN
F 3 "" H 5200 8900 50  0001 C CNN
	1    5200 8900
	1    0    0    -1  
$EndComp
$Comp
L count23 U2
U 1 1 63400DDF
P 8350 3600
F 0 "U2" H 11200 5400 60  0000 C CNN
F 1 "count23" H 11200 5600 60  0000 C CNN
F 2 "" H 11200 5550 60  0000 C CNN
F 3 "" H 11200 5550 60  0000 C CNN
	1    8350 3600
	1    0    0    -1  
$EndComp
$Comp
L count23 U3
U 1 1 63402E99
P 10350 3600
F 0 "U3" H 13200 5400 60  0000 C CNN
F 1 "count23" H 13200 5600 60  0000 C CNN
F 2 "" H 13200 5550 60  0000 C CNN
F 3 "" H 13200 5550 60  0000 C CNN
	1    10350 3600
	1    0    0    -1  
$EndComp
$Comp
L count23 U1
U 1 1 63403052
P 6150 3600
F 0 "U1" H 9000 5400 60  0000 C CNN
F 1 "count23" H 9000 5600 60  0000 C CNN
F 2 "" H 9000 5550 60  0000 C CNN
F 3 "" H 9000 5550 60  0000 C CNN
	1    6150 3600
	1    0    0    -1  
$EndComp
$Comp
L sky130_tests__not SC2
U 1 1 63403792
P 2450 1350
F 0 "SC2" H 2188 1400 50  0000 C CNN
F 1 "sky130_tests__not" H 2850 1850 50  0000 R CNN
F 2 "" H 2450 -150 50  0001 C CNN
F 3 "" H 2450 1350 50  0001 C CNN
	1    2450 1350
	1    0    0    -1  
$EndComp
$Comp
L sky130_tests__not SC9
U 1 1 634037F1
P 3750 1350
F 0 "SC9" H 3488 1400 50  0000 C CNN
F 1 "sky130_tests__not" H 4150 1850 50  0000 R CNN
F 2 "" H 3750 -150 50  0001 C CNN
F 3 "" H 3750 1350 50  0001 C CNN
	1    3750 1350
	1    0    0    -1  
$EndComp
$Comp
L sky130_tests__not SC15
U 1 1 63403854
P 5000 1350
F 0 "SC15" H 4738 1400 50  0000 C CNN
F 1 "sky130_tests__not" H 5400 1850 50  0000 R CNN
F 2 "" H 5000 -150 50  0001 C CNN
F 3 "" H 5000 1350 50  0001 C CNN
	1    5000 1350
	1    0    0    -1  
$EndComp
$Comp
L sky130_tests__not SC19
U 1 1 634038BB
P 6200 1350
F 0 "SC19" H 5938 1400 50  0000 C CNN
F 1 "sky130_tests__not" H 6600 1850 50  0000 R CNN
F 2 "" H 6200 -150 50  0001 C CNN
F 3 "" H 6200 1350 50  0001 C CNN
	1    6200 1350
	1    0    0    -1  
$EndComp
$Comp
L sky130_tests__not SC1
U 1 1 6340391E
P 1250 1350
F 0 "SC1" H 988 1400 50  0000 C CNN
F 1 "sky130_tests__not" H 1650 1850 50  0000 R CNN
F 2 "" H 1250 -150 50  0001 C CNN
F 3 "" H 1250 1350 50  0001 C CNN
	1    1250 1350
	1    0    0    -1  
$EndComp
$Comp
L sky130_tests__not SC10
U 1 1 63403987
P 3950 2150
F 0 "SC10" H 3688 2200 50  0000 C CNN
F 1 "sky130_tests__not" H 4350 2650 50  0000 R CNN
F 2 "" H 3950 650 50  0001 C CNN
F 3 "" H 3950 2150 50  0001 C CNN
	1    3950 2150
	-1   0    0    1   
$EndComp
$Comp
L sky130_stdcells__and2_0 SC26
U 1 1 63404327
P 7750 3100
F 0 "SC26" H 7463 3150 50  0000 C CNN
F 1 "sky130_stdcells__and2_0" H 7500 3550 50  0000 R CNN
F 2 "" H 7750 1600 50  0001 C CNN
F 3 "" H 7750 3100 50  0001 C CNN
	1    7750 3100
	1    0    0    -1  
$EndComp
Text HLabel 9900 2050 3    60   Output ~ 0
C0
Text HLabel 12050 2000 3    60   Output ~ 0
C1
Text HLabel 2100 4600 0    60   Input ~ 0
C2
Text HLabel 2100 4800 0    60   Input ~ 0
C1
$Comp
L SKY130mode scmode1
U 1 1 6340C2AE
P 14850 5550
F 0 "scmode1" H 14850 5700 98  0000 C CNB
F 1 "SKY130mode" H 14850 5450 118 0000 C CNB
F 2 "" H 14850 5700 60  0001 C CNN
F 3 "" H 14850 5700 60  0001 C CNN
	1    14850 5550
	1    0    0    -1  
$EndComp
$Comp
L sky130_stdcells__and2_0 SC32
U 1 1 63404396
P 9950 3050
F 0 "SC32" H 9663 3100 50  0000 C CNN
F 1 "sky130_stdcells__and2_0" H 9700 3500 50  0000 R CNN
F 2 "" H 9950 1550 50  0001 C CNN
F 3 "" H 9950 3050 50  0001 C CNN
	1    9950 3050
	1    0    0    -1  
$EndComp
$Comp
L xor21 U4
U 1 1 63416759
P 2250 11850
F 0 "U4" H 5100 13650 60  0000 C CNN
F 1 "xor21" H 5100 13850 60  0000 C CNN
F 2 "" H 5100 13800 60  0000 C CNN
F 3 "" H 5100 13800 60  0000 C CNN
	1    2250 11850
	1    0    0    -1  
$EndComp
$Comp
L xor21 U5
U 1 1 6341726B
P 2450 10000
F 0 "U5" H 5300 11800 60  0000 C CNN
F 1 "xor21" H 5300 12000 60  0000 C CNN
F 2 "" H 5300 11950 60  0000 C CNN
F 3 "" H 5300 11950 60  0000 C CNN
	1    2450 10000
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U9
U 1 1 63417A83
P 2000 6400
F 0 "U9" H 2000 6900 60  0000 C CNN
F 1 "plot_v1" H 2200 6750 60  0000 C CNN
F 2 "" H 2000 6400 60  0000 C CNN
F 3 "" H 2000 6400 60  0000 C CNN
	1    2000 6400
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U8
U 1 1 6341A228
P 1600 7700
F 0 "U8" H 1600 8200 60  0000 C CNN
F 1 "plot_v1" H 1800 8050 60  0000 C CNN
F 2 "" H 1600 7700 60  0000 C CNN
F 3 "" H 1600 7700 60  0000 C CNN
	1    1600 7700
	0    -1   -1   0   
$EndComp
$Comp
L plot_v1 U7
U 1 1 6341AE68
P 1050 3100
F 0 "U7" H 1050 3600 60  0000 C CNN
F 1 "plot_v1" H 1250 3450 60  0000 C CNN
F 2 "" H 1050 3100 60  0000 C CNN
F 3 "" H 1050 3100 60  0000 C CNN
	1    1050 3100
	0    -1   -1   0   
$EndComp
$Comp
L plot_v1 U10
U 1 1 6341C162
P 10850 4900
F 0 "U10" H 10850 5400 60  0000 C CNN
F 1 "plot_v1" H 11050 5250 60  0000 C CNN
F 2 "" H 10850 4900 60  0000 C CNN
F 3 "" H 10850 4900 60  0000 C CNN
	1    10850 4900
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U11
U 1 1 6341C337
P 11100 5400
F 0 "U11" H 11100 5900 60  0000 C CNN
F 1 "plot_v1" H 11300 5750 60  0000 C CNN
F 2 "" H 11100 5400 60  0000 C CNN
F 3 "" H 11100 5400 60  0000 C CNN
	1    11100 5400
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U12
U 1 1 6341C3C2
P 11400 6050
F 0 "U12" H 11400 6550 60  0000 C CNN
F 1 "plot_v1" H 11600 6400 60  0000 C CNN
F 2 "" H 11400 6050 60  0000 C CNN
F 3 "" H 11400 6050 60  0000 C CNN
	1    11400 6050
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U13
U 1 1 6341C52C
P 11500 6500
F 0 "U13" H 11500 7000 60  0000 C CNN
F 1 "plot_v1" H 11700 6850 60  0000 C CNN
F 2 "" H 11500 6500 60  0000 C CNN
F 3 "" H 11500 6500 60  0000 C CNN
	1    11500 6500
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U14
U 1 1 6341D19B
P 14150 2100
F 0 "U14" H 14150 2600 60  0000 C CNN
F 1 "plot_v1" H 14350 2450 60  0000 C CNN
F 2 "" H 14150 2100 60  0000 C CNN
F 3 "" H 14150 2100 60  0000 C CNN
	1    14150 2100
	-1   0    0    1   
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8 SC12
U 1 1 63418F09
P 4800 5450
F 0 "SC12" H 4850 5750 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8" H 5100 5537 50  0000 R CNN
F 2 "" H 4800 3950 50  0001 C CNN
F 3 "" H 4800 5450 50  0001 C CNN
	1    4800 5450
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8 SC4
U 1 1 6341BBBD
P 3150 5400
F 0 "SC4" H 3200 5700 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8" H 3450 5487 50  0000 R CNN
F 2 "" H 3150 3900 50  0001 C CNN
F 3 "" H 3150 5400 50  0001 C CNN
	1    3150 5400
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8 SC11
U 1 1 6341DC50
P 4500 4250
F 0 "SC11" H 4550 4550 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8" H 4800 4337 50  0000 R CNN
F 2 "" H 4500 2750 50  0001 C CNN
F 3 "" H 4500 4250 50  0001 C CNN
	1    4500 4250
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8 SC3
U 1 1 6341E733
P 3150 4250
F 0 "SC3" H 3200 4550 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8" H 3450 4337 50  0000 R CNN
F 2 "" H 3150 2750 50  0001 C CNN
F 3 "" H 3150 4250 50  0001 C CNN
	1    3150 4250
	1    0    0    -1  
$EndComp
$Comp
L DC v1
U 1 1 6341FB1B
P 3400 3450
F 0 "v1" H 3200 3550 60  0000 C CNN
F 1 "DC" H 3200 3400 60  0000 C CNN
F 2 "R1" H 3100 3450 60  0000 C CNN
F 3 "" H 3400 3450 60  0000 C CNN
	1    3400 3450
	0    1    1    0   
$EndComp
$Comp
L dlatch31 U6
U 1 1 6341A8EB
P 4150 5850
F 0 "U6" H 7000 7650 60  0000 C CNN
F 1 "dlatch31" H 7000 7850 60  0000 C CNN
F 2 "" H 7000 7800 60  0000 C CNN
F 3 "" H 7000 7800 60  0000 C CNN
	1    4150 5850
	1    0    0    -1  
$EndComp
$Comp
L dlatch31 U16
U 1 1 6341C576
P 4150 7000
F 0 "U16" H 7000 8800 60  0000 C CNN
F 1 "dlatch31" H 7000 9000 60  0000 C CNN
F 2 "" H 7000 8950 60  0000 C CNN
F 3 "" H 7000 8950 60  0000 C CNN
	1    4150 7000
	1    0    0    -1  
$EndComp
$Comp
L dlatch31 U17
U 1 1 6341D581
P 4250 8050
F 0 "U17" H 7100 9850 60  0000 C CNN
F 1 "dlatch31" H 7100 10050 60  0000 C CNN
F 2 "" H 7100 10000 60  0000 C CNN
F 3 "" H 7100 10000 60  0000 C CNN
	1    4250 8050
	1    0    0    -1  
$EndComp
$Comp
L dlatch31 U18
U 1 1 6341E504
P 4250 9250
F 0 "U18" H 7100 11050 60  0000 C CNN
F 1 "dlatch31" H 7100 11250 60  0000 C CNN
F 2 "" H 7100 11200 60  0000 C CNN
F 3 "" H 7100 11200 60  0000 C CNN
	1    4250 9250
	1    0    0    -1  
$EndComp
$Comp
L inv11 U19
U 1 1 6341AB25
P 1800 6750
F 0 "U19" H 4650 8550 60  0000 C CNN
F 1 "inv11" H 4650 8750 60  0000 C CNN
F 2 "" H 4650 8700 60  0000 C CNN
F 3 "" H 4650 8700 60  0000 C CNN
	1    1800 6750
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8 SC13
U 1 1 6341CEE3
P 9650 7800
F 0 "SC13" H 9700 8100 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8" H 9950 7887 50  0000 R CNN
F 2 "" H 9650 6300 50  0001 C CNN
F 3 "" H 9650 7800 50  0001 C CNN
	1    9650 7800
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8 SC8
U 1 1 6341D0DA
P 9650 6850
F 0 "SC8" H 9700 7150 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8" H 9950 6937 50  0000 R CNN
F 2 "" H 9650 5350 50  0001 C CNN
F 3 "" H 9650 6850 50  0001 C CNN
	1    9650 6850
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8 SC16
U 1 1 6341D60A
P 11950 8600
F 0 "SC16" H 12000 8900 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8" H 12250 8687 50  0000 R CNN
F 2 "" H 11950 7100 50  0001 C CNN
F 3 "" H 11950 8600 50  0001 C CNN
	1    11950 8600
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8 SC22
U 1 1 6341D695
P 13650 8800
F 0 "SC22" H 13700 9100 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8" H 13950 8887 50  0000 R CNN
F 2 "" H 13650 7300 50  0001 C CNN
F 3 "" H 13650 8800 50  0001 C CNN
	1    13650 8800
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8 SC29
U 1 1 6341D718
P 15150 8200
F 0 "SC29" H 15200 8500 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8" H 15450 8287 50  0000 R CNN
F 2 "" H 15150 6700 50  0001 C CNN
F 3 "" H 15150 8200 50  0001 C CNN
	1    15150 8200
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8 SC14
U 1 1 6341D7A3
P 11950 7600
F 0 "SC14" H 12000 7900 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8" H 12250 7687 50  0000 R CNN
F 2 "" H 11950 6100 50  0001 C CNN
F 3 "" H 11950 7600 50  0001 C CNN
	1    11950 7600
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8 SC21
U 1 1 6341D828
P 13650 7750
F 0 "SC21" H 13700 8050 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8" H 13950 7837 50  0000 R CNN
F 2 "" H 13650 6250 50  0001 C CNN
F 3 "" H 13650 7750 50  0001 C CNN
	1    13650 7750
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8 SC28
U 1 1 6341D8B5
P 15150 7200
F 0 "SC28" H 15200 7500 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8" H 15450 7287 50  0000 R CNN
F 2 "" H 15150 5700 50  0001 C CNN
F 3 "" H 15150 7200 50  0001 C CNN
	1    15150 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	13950 1800 13900 1800
Wire Wire Line
	13950 1900 13950 1800
Wire Wire Line
	13900 1900 13950 1900
Connection ~ 11950 1850
Wire Wire Line
	12400 1700 12500 1700
Wire Wire Line
	12400 1850 12400 1700
Wire Wire Line
	11950 1850 12400 1850
Wire Wire Line
	11950 1800 11900 1800
Wire Wire Line
	11950 1800 11950 1900
Wire Wire Line
	11950 1900 11900 1900
Connection ~ 10500 2300
Wire Wire Line
	12500 2300 10500 2300
Wire Wire Line
	12500 1800 12500 2300
Connection ~ 10500 2350
Wire Wire Line
	10500 1800 10500 2350
Connection ~ 9750 1850
Wire Wire Line
	10350 1700 10500 1700
Wire Wire Line
	10350 1850 10350 1700
Wire Wire Line
	9750 1850 10350 1850
Wire Wire Line
	9750 1800 9700 1800
Wire Wire Line
	9750 1800 9750 1900
Wire Wire Line
	9750 1900 9700 1900
Wire Wire Line
	2100 4600 2300 4600
Wire Wire Line
	10250 5400 11300 5400
Wire Wire Line
	10600 4700 10400 4700
Wire Wire Line
	10600 4900 10600 4700
Wire Wire Line
	10600 4900 11050 4900
Wire Wire Line
	14150 1700 13900 1700
Wire Wire Line
	14150 1700 14150 2300
Wire Wire Line
	12050 1700 11900 1700
Wire Wire Line
	12050 2000 12050 1700
Wire Wire Line
	9900 1700 9700 1700
Wire Wire Line
	9900 2050 9900 1700
Connection ~ 1700 7450
Wire Wire Line
	5300 6150 1400 6150
Wire Wire Line
	1400 6150 1400 7450
Wire Wire Line
	1400 7450 1700 7450
Wire Wire Line
	5300 3300 5300 6150
Wire Wire Line
	5300 3300 7050 3300
Connection ~ 1650 3100
Wire Wire Line
	7800 3250 9250 3250
Wire Wire Line
	7800 3100 7800 3250
Wire Wire Line
	850  3100 7800 3100
Wire Wire Line
	8850 2850 9250 2850
Wire Wire Line
	8850 3500 8850 2850
Wire Wire Line
	7050 3500 8850 3500
Wire Wire Line
	7050 3300 7050 3500
Wire Wire Line
	8150 1800 8300 1800
Wire Wire Line
	8150 2350 8150 1800
Wire Wire Line
	8150 2350 10650 2350
Wire Wire Line
	10650 2350 10650 3050
Wire Wire Line
	7900 1700 8300 1700
Wire Wire Line
	7900 2550 7900 1700
Wire Wire Line
	8450 2550 7900 2550
Wire Wire Line
	8450 3100 8450 2550
Connection ~ 6700 1700
Wire Wire Line
	7050 1700 6700 1700
Wire Wire Line
	7050 2900 7050 1700
Wire Wire Line
	5700 1350 5500 1350
Wire Wire Line
	4500 1350 4250 1350
Wire Wire Line
	3250 1350 2950 1350
Wire Wire Line
	1750 1350 1950 1350
Wire Wire Line
	750  2150 750  1350
Wire Wire Line
	3450 2150 750  2150
Wire Wire Line
	6700 1350 6700 2150
Wire Wire Line
	6700 2150 4450 2150
Connection ~ 9600 8700
Wire Wire Line
	10750 6500 11700 6500
Wire Wire Line
	10750 8700 10750 6500
Wire Wire Line
	9600 8700 10750 8700
Wire Wire Line
	10250 5400 10250 7300
Connection ~ 10400 4700
Wire Wire Line
	5700 6250 6400 6250
Wire Wire Line
	5700 7900 5700 6250
Wire Wire Line
	6000 7900 5700 7900
Wire Wire Line
	6000 8100 6000 7900
Connection ~ 8450 4650
Wire Wire Line
	6000 4650 8450 4650
Wire Wire Line
	6000 5150 6000 4650
Wire Wire Line
	6150 5150 6000 5150
Connection ~ 5850 5350
Wire Wire Line
	5950 4600 5950 4350
Wire Wire Line
	5850 4600 5950 4600
Wire Wire Line
	8400 6950 8650 6950
Wire Wire Line
	8400 6300 8400 6950
Wire Wire Line
	10050 6300 8400 6300
Wire Wire Line
	10050 5650 10050 6300
Wire Wire Line
	7700 4950 8200 4950
Wire Wire Line
	8200 4950 8200 5450
Wire Wire Line
	8200 5450 8650 5450
Wire Wire Line
	7700 3950 8450 3950
Wire Wire Line
	8450 3950 8450 5850
Wire Wire Line
	8450 5850 8650 5850
Wire Wire Line
	8450 8950 8800 8950
Wire Wire Line
	8450 8600 8450 8950
Wire Wire Line
	8050 8600 8450 8600
Wire Wire Line
	9600 8500 9600 8950
Connection ~ 2950 7950
Wire Wire Line
	2950 8300 2950 7950
Wire Wire Line
	1850 8300 2950 8300
Wire Wire Line
	1850 10450 1850 8300
Wire Wire Line
	2800 10450 1850 10450
Wire Wire Line
	4200 9750 4200 10250
Wire Wire Line
	4400 9750 4200 9750
Connection ~ 6450 9900
Wire Wire Line
	6450 10400 6450 9900
Wire Wire Line
	4400 10400 6450 10400
Wire Wire Line
	4400 10050 4400 10400
Connection ~ 6600 9900
Wire Wire Line
	6600 9900 6250 9900
Wire Wire Line
	6250 9900 6250 7850
Wire Wire Line
	6250 7850 8150 7850
Wire Wire Line
	8150 7850 8150 7300
Wire Wire Line
	8150 7300 8050 7300
Connection ~ 6550 8600
Wire Wire Line
	6550 8600 6350 8600
Wire Wire Line
	6350 8600 6350 9250
Wire Wire Line
	6350 9250 8150 9250
Wire Wire Line
	8150 9250 8150 9950
Connection ~ 6600 10150
Wire Wire Line
	6600 10550 6750 10550
Connection ~ 6600 9750
Wire Wire Line
	6600 10150 6750 10150
Wire Wire Line
	6600 9750 6750 9750
Wire Wire Line
	6600 9350 6600 10550
Wire Wire Line
	6750 9350 6600 9350
Connection ~ 6550 8800
Wire Wire Line
	6550 9200 6650 9200
Connection ~ 6550 8400
Wire Wire Line
	6550 8800 6650 8800
Wire Wire Line
	6550 8400 6650 8400
Wire Wire Line
	6550 8000 6550 9200
Wire Wire Line
	6650 8000 6550 8000
Wire Wire Line
	5950 7500 6050 7500
Wire Wire Line
	5950 7800 5950 7500
Wire Wire Line
	6100 7800 5950 7800
Wire Wire Line
	6100 9950 6100 7800
Wire Wire Line
	5800 9950 6100 9950
Connection ~ 4350 10650
Wire Wire Line
	4350 8300 4600 8300
Wire Wire Line
	4350 10650 4350 8300
Wire Wire Line
	4200 7900 4200 7950
Wire Wire Line
	4600 7900 4200 7900
Wire Wire Line
	4200 9100 4200 9300
Wire Wire Line
	4200 9100 4500 9100
Wire Wire Line
	5800 7950 5900 7950
Wire Wire Line
	5900 7950 5900 8900
Wire Wire Line
	4500 7750 4400 7750
Wire Wire Line
	4500 8700 4500 7750
Wire Wire Line
	2550 9100 2800 9100
Wire Wire Line
	2550 10650 2550 9100
Wire Wire Line
	2550 10650 9450 10650
Wire Wire Line
	9450 10650 9450 9850
Wire Wire Line
	9450 9850 10400 9850
Wire Wire Line
	10400 9850 10400 4650
Wire Wire Line
	10400 4650 10050 4650
Wire Wire Line
	2200 9500 2800 9500
Wire Wire Line
	2200 8900 2200 9500
Wire Wire Line
	3150 8900 2200 8900
Wire Wire Line
	3150 6500 3150 8900
Wire Wire Line
	5850 4600 5850 7700
Wire Wire Line
	5950 7250 5950 7050
Connection ~ 2750 6400
Wire Wire Line
	2750 7950 2750 6400
Connection ~ 5950 7250
Wire Wire Line
	4400 7250 5950 7250
Wire Wire Line
	4400 7750 4400 7250
Wire Wire Line
	5800 6600 5800 7950
Wire Wire Line
	6100 6600 5800 6600
Wire Wire Line
	6100 6350 6100 6600
Connection ~ 5950 7050
Wire Wire Line
	5850 7700 6050 7700
Connection ~ 5950 5350
Wire Wire Line
	5850 5350 6150 5350
Wire Wire Line
	5950 4350 6300 4350
Connection ~ 1700 7650
Wire Wire Line
	2150 7650 2150 8650
Wire Wire Line
	1700 7650 2150 7650
Connection ~ 5750 6950
Wire Wire Line
	1700 7700 1400 7700
Wire Wire Line
	1700 6600 1700 7700
Wire Wire Line
	5250 6600 1700 6600
Wire Wire Line
	5250 6950 5250 6600
Wire Wire Line
	5750 6950 5250 6950
Connection ~ 5750 6050
Wire Wire Line
	5750 7300 6050 7300
Connection ~ 5750 4950
Wire Wire Line
	5750 6050 6100 6050
Wire Wire Line
	5750 4950 6300 4950
Wire Wire Line
	5750 3950 5750 7300
Wire Wire Line
	5750 3950 6300 3950
Connection ~ 8250 6050
Wire Wire Line
	1100 10050 2800 10050
Wire Wire Line
	1100 6800 1100 10050
Wire Wire Line
	8250 6800 1100 6800
Wire Wire Line
	7800 6050 8250 6050
Wire Wire Line
	8250 4850 8250 6800
Wire Wire Line
	8700 4850 8250 4850
Connection ~ 5850 4150
Wire Wire Line
	8650 4450 8700 4450
Wire Wire Line
	8650 4500 8650 4450
Wire Wire Line
	5850 4500 8650 4500
Wire Wire Line
	5850 4150 5850 4500
Wire Wire Line
	5600 4150 6150 4150
Wire Wire Line
	5600 6400 5600 4150
Wire Wire Line
	2300 4600 2300 4250
Wire Wire Line
	3650 4800 3650 4250
Connection ~ 3450 5800
Wire Wire Line
	3450 5400 3450 5950
Connection ~ 3250 3750
Wire Wire Line
	3250 3600 3250 3750
Connection ~ 2800 4900
Wire Wire Line
	3650 4900 2800 4900
Wire Wire Line
	2300 4950 4550 4950
Wire Wire Line
	2300 4950 2300 5400
Wire Wire Line
	4400 9950 4400 9750
Wire Wire Line
	4600 7900 4600 8100
Wire Wire Line
	4600 8300 4600 8200
Wire Wire Line
	2000 6200 2000 6400
Wire Wire Line
	2000 6400 5600 6400
Wire Wire Line
	8050 6250 8100 6250
Wire Wire Line
	4550 4950 4550 5050
Wire Wire Line
	4550 5050 5000 5050
Wire Wire Line
	5000 5050 5000 5150
Wire Wire Line
	4500 5450 3650 5450
Wire Wire Line
	5000 5800 5000 5750
Wire Wire Line
	3650 5450 3650 4900
Wire Wire Line
	3350 5800 3350 5700
Connection ~ 3350 5800
Wire Wire Line
	2300 5400 2850 5400
Wire Wire Line
	2800 5100 3350 5100
Wire Wire Line
	3250 5400 3450 5400
Wire Wire Line
	3350 5800 5100 5800
Wire Wire Line
	4900 5450 5100 5450
Wire Wire Line
	5100 5450 5100 5800
Connection ~ 5000 5800
Wire Wire Line
	3850 4650 4700 4650
Wire Wire Line
	4700 4650 4700 4550
Wire Wire Line
	4700 3750 4700 3950
Wire Wire Line
	3650 4250 4200 4250
Wire Wire Line
	3000 3750 3000 3950
Wire Wire Line
	3000 3950 3500 3950
Wire Wire Line
	3350 4550 3350 4800
Wire Wire Line
	2300 4250 2850 4250
Wire Wire Line
	3000 3750 4700 3750
Wire Wire Line
	2800 4800 2800 5100
Connection ~ 2800 4800
Wire Wire Line
	2100 4800 3650 4800
Connection ~ 3350 4800
Wire Wire Line
	3250 4250 3500 4250
Wire Wire Line
	3500 4250 3500 3950
Connection ~ 3350 3950
Wire Wire Line
	4600 4250 4800 4250
Wire Wire Line
	4800 4250 4800 3800
Wire Wire Line
	4800 3800 4700 3800
Connection ~ 4700 3800
Wire Wire Line
	3850 3450 3850 3600
Wire Wire Line
	3850 3600 3250 3600
Wire Wire Line
	2950 3450 1850 3450
Wire Wire Line
	1850 3450 1850 5800
Wire Wire Line
	1850 5800 3400 5800
Connection ~ 3400 5800
Wire Wire Line
	6300 4050 6150 4050
Wire Wire Line
	6150 4050 6150 4150
Wire Wire Line
	6300 4350 6300 4150
Wire Wire Line
	7700 4950 7700 5100
Wire Wire Line
	6300 4950 6300 5100
Wire Wire Line
	6300 5200 6150 5200
Wire Wire Line
	6150 5200 6150 5150
Wire Wire Line
	6300 5300 6150 5300
Wire Wire Line
	6150 5300 6150 5350
Wire Wire Line
	6400 6150 6100 6150
Wire Wire Line
	6100 6150 6100 6050
Wire Wire Line
	6400 6350 6100 6350
Wire Wire Line
	7800 6050 7800 6150
Wire Wire Line
	7800 7350 8050 7350
Wire Wire Line
	8050 7350 8050 7300
Wire Wire Line
	6400 7350 6050 7350
Wire Wire Line
	6050 7350 6050 7300
Wire Wire Line
	6400 7450 6050 7450
Wire Wire Line
	6050 7450 6050 7500
Wire Wire Line
	6400 7550 6050 7550
Wire Wire Line
	6050 7550 6050 7700
Wire Wire Line
	2750 7950 3550 7950
Wire Wire Line
	3850 4650 3850 4950
Connection ~ 3850 4950
Wire Wire Line
	5300 4950 5350 4950
Wire Wire Line
	5350 4950 5350 4850
Connection ~ 5300 4950
Wire Wire Line
	3950 4850 3850 4850
Wire Wire Line
	3850 4850 3850 4800
Connection ~ 3850 4800
Wire Wire Line
	9750 6850 10150 6850
Wire Wire Line
	10150 6850 10150 6550
Wire Wire Line
	10150 6550 9850 6550
Wire Wire Line
	9750 7800 10150 7800
Wire Wire Line
	10150 7800 10150 8100
Wire Wire Line
	10150 8100 9850 8100
Wire Wire Line
	12150 7300 12300 7300
Wire Wire Line
	12300 7600 12050 7600
Wire Wire Line
	13750 7750 13950 7750
Wire Wire Line
	13950 7750 13950 7450
Wire Wire Line
	13950 7450 13850 7450
Wire Wire Line
	15250 7200 15450 7200
Wire Wire Line
	15450 7200 15450 6900
Wire Wire Line
	15450 6900 15350 6900
Wire Wire Line
	12050 8600 12250 8600
Wire Wire Line
	12250 8600 12250 8900
Wire Wire Line
	12250 8900 12150 8900
Wire Wire Line
	13750 8800 13950 8800
Wire Wire Line
	13950 8800 13950 9100
Wire Wire Line
	13950 9100 13850 9100
Wire Wire Line
	15250 8200 15500 8200
Wire Wire Line
	15500 8200 15500 8500
Wire Wire Line
	15500 8500 15350 8500
Wire Wire Line
	9850 7150 9850 7500
Wire Wire Line
	9350 6850 9350 7800
Wire Wire Line
	10250 7300 9850 7300
Connection ~ 9850 7300
Wire Wire Line
	9350 7300 8650 7300
Wire Wire Line
	8650 7300 8650 6950
Connection ~ 9350 7300
Wire Wire Line
	12150 7900 12150 8300
Wire Wire Line
	11650 7600 11650 8600
Wire Wire Line
	13850 8500 13850 8050
Wire Wire Line
	15350 7850 15350 7500
Wire Wire Line
	14850 7200 14850 8200
Wire Wire Line
	12300 7300 12300 7600
Wire Wire Line
	11600 6050 11600 5800
Wire Wire Line
	11600 5800 12650 5800
Wire Wire Line
	12650 5800 12650 8050
Wire Wire Line
	12650 8050 12150 8050
Connection ~ 12150 8050
Wire Wire Line
	9600 8500 11300 8500
Wire Wire Line
	11300 8500 11300 8100
Wire Wire Line
	11300 8100 11650 8100
Connection ~ 11650 8100
Wire Wire Line
	13350 7750 13350 8800
Wire Wire Line
	9600 8950 13500 8950
Wire Wire Line
	13500 8950 13500 9350
Wire Wire Line
	13500 9350 14100 9350
Wire Wire Line
	14100 9350 14100 8350
Wire Wire Line
	14100 8350 13850 8350
Connection ~ 13850 8350
Wire Wire Line
	8800 8950 8800 9350
Wire Wire Line
	8800 9350 12900 9350
Wire Wire Line
	12900 9350 12900 8300
Wire Wire Line
	12900 8300 13350 8300
Connection ~ 13350 8300
Wire Wire Line
	1050 3100 1050 11100
Wire Wire Line
	1050 11100 14550 11100
Wire Wire Line
	14550 11100 14550 7600
Wire Wire Line
	14550 7600 14850 7600
Connection ~ 14850 7600
Connection ~ 1050 3100
Wire Wire Line
	15350 7650 15800 7650
Wire Wire Line
	15800 7650 15800 10800
Wire Wire Line
	15800 10800 1450 10800
Wire Wire Line
	1450 10800 1450 7850
Wire Wire Line
	1450 7850 2500 7850
Wire Wire Line
	2500 7850 2500 7450
Wire Wire Line
	2500 7450 5500 7450
Wire Wire Line
	5500 7450 5500 7050
Connection ~ 15350 7650
Wire Wire Line
	5500 7050 5950 7050
$Comp
L sky130_fd_pr__nfet_01v8 SC20
U 1 1 63424374
P 12950 4500
F 0 "SC20" H 13000 4800 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8" H 13250 4587 50  0000 R CNN
F 2 "" H 12950 3000 50  0001 C CNN
F 3 "" H 12950 4500 50  0001 C CNN
	1    12950 4500
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8 SC18
U 1 1 6342437B
P 12950 3450
F 0 "SC18" H 13000 3750 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8" H 13250 3537 50  0000 R CNN
F 2 "" H 12950 1950 50  0001 C CNN
F 3 "" H 12950 3450 50  0001 C CNN
	1    12950 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	13050 3450 13250 3450
Wire Wire Line
	13250 3450 13250 3150
Wire Wire Line
	13250 3150 13150 3150
Wire Wire Line
	13050 4500 13250 4500
Wire Wire Line
	13250 4500 13250 4800
Wire Wire Line
	13150 4200 13150 3750
Wire Wire Line
	12650 3450 12650 4500
Wire Wire Line
	13150 4050 13500 4050
Connection ~ 13150 4050
Wire Wire Line
	12200 4000 12650 4000
Connection ~ 12650 4000
Wire Wire Line
	2050 8650 2050 10900
Wire Wire Line
	2050 10900 11150 10900
Wire Wire Line
	11150 10900 11150 4000
Wire Wire Line
	11150 4000 12250 4000
Connection ~ 12250 4000
Connection ~ 2150 8650
Wire Wire Line
	2150 8650 2050 8650
Wire Wire Line
	3150 6500 5550 6500
Wire Wire Line
	5550 6500 5550 6700
Wire Wire Line
	5550 6700 8100 6700
Wire Wire Line
	8100 6700 8100 6150
Wire Wire Line
	8100 6150 10200 6150
Wire Wire Line
	10200 6150 10200 3950
Wire Wire Line
	10200 3950 10700 3950
Wire Wire Line
	10700 3950 10700 3550
Wire Wire Line
	10700 3550 12200 3550
Wire Wire Line
	12200 3550 12200 2800
Wire Wire Line
	12200 2800 13500 2800
Wire Wire Line
	13500 2800 13500 4050
$Comp
L sky130_fd_pr__nfet_01v8 SC27
U 1 1 634252EA
P 14850 4450
F 0 "SC27" H 14900 4750 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8" H 15150 4537 50  0000 R CNN
F 2 "" H 14850 2950 50  0001 C CNN
F 3 "" H 14850 4450 50  0001 C CNN
	1    14850 4450
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8 SC23
U 1 1 634252F1
P 14850 3400
F 0 "SC23" H 14900 3700 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8" H 15150 3487 50  0000 R CNN
F 2 "" H 14850 1900 50  0001 C CNN
F 3 "" H 14850 3400 50  0001 C CNN
	1    14850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	14950 3400 15150 3400
Wire Wire Line
	15150 3400 15150 3100
Wire Wire Line
	15150 3100 15050 3100
Wire Wire Line
	14950 4450 15150 4450
Wire Wire Line
	15150 4450 15150 4750
Wire Wire Line
	15050 4150 15050 3700
Wire Wire Line
	14550 3400 14550 4450
Wire Wire Line
	15050 4000 15400 4000
Connection ~ 15050 4000
Wire Wire Line
	13800 3950 14550 3950
Connection ~ 14550 3950
Wire Wire Line
	3550 7950 3550 6300
Wire Wire Line
	3550 6300 5500 6300
Wire Wire Line
	5500 6300 5500 3600
Wire Wire Line
	5500 3600 10250 3600
Wire Wire Line
	10250 3600 10250 3400
Wire Wire Line
	10250 3400 12000 3400
Wire Wire Line
	12000 3400 12000 2600
Wire Wire Line
	12000 2600 13800 2600
Wire Wire Line
	13800 2600 13800 3950
Wire Wire Line
	4200 7950 3850 7950
Wire Wire Line
	3850 7950 3850 8900
Wire Wire Line
	3850 8900 4100 8900
Wire Wire Line
	4100 8900 4100 9650
Wire Wire Line
	4100 9650 5900 9650
Wire Wire Line
	5900 9650 5900 11200
Wire Wire Line
	5900 11200 11500 11200
Wire Wire Line
	11500 11200 11500 9700
Wire Wire Line
	11500 9700 13050 9700
Wire Wire Line
	13050 9700 13050 4950
Wire Wire Line
	13050 4950 15400 4950
Wire Wire Line
	15400 4950 15400 4000
Wire Wire Line
	13250 4800 13150 4800
Wire Wire Line
	15150 4750 15050 4750
$Comp
L DC v2
U 1 1 63426787
P 13900 6250
F 0 "v2" H 13700 6350 60  0000 C CNN
F 1 "DC" H 13700 6200 60  0000 C CNN
F 2 "R1" H 13600 6250 60  0000 C CNN
F 3 "" H 13900 6250 60  0000 C CNN
	1    13900 6250
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR02
U 1 1 634268B5
P 13900 7000
F 0 "#PWR02" H 13900 6750 50  0001 C CNN
F 1 "eSim_GND" H 13900 6850 50  0000 C CNN
F 2 "" H 13900 7000 50  0001 C CNN
F 3 "" H 13900 7000 50  0001 C CNN
	1    13900 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 7000 13900 6700
Wire Wire Line
	13900 5800 13900 3250
Wire Wire Line
	13250 3250 14700 3250
Connection ~ 13250 3250
Wire Wire Line
	14700 3250 14700 2850
Wire Wire Line
	14700 2850 15500 2850
Wire Wire Line
	15500 2850 15500 3250
Wire Wire Line
	15500 3250 15150 3250
Connection ~ 15150 3250
Connection ~ 13900 3250
Wire Wire Line
	13900 5600 13550 5600
Wire Wire Line
	13550 5600 13550 7300
Wire Wire Line
	12400 7300 14500 7300
Wire Wire Line
	13900 7300 13900 7450
Connection ~ 13900 7450
Connection ~ 13900 5600
Wire Wire Line
	14500 7300 14500 6750
Wire Wire Line
	14500 6750 15400 6750
Wire Wire Line
	15400 6750 15400 6900
Connection ~ 15400 6900
Connection ~ 13900 7300
Wire Wire Line
	12400 7300 12400 7200
Wire Wire Line
	12400 7200 12250 7200
Wire Wire Line
	12250 7200 12250 7300
Connection ~ 12250 7300
Connection ~ 13550 7300
$Comp
L eSim_GND #PWR03
U 1 1 634279FF
P 13800 9700
F 0 "#PWR03" H 13800 9450 50  0001 C CNN
F 1 "eSim_GND" H 13800 9550 50  0000 C CNN
F 2 "" H 13800 9700 50  0001 C CNN
F 3 "" H 13800 9700 50  0001 C CNN
	1    13800 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 9100 13900 9700
Wire Wire Line
	13800 9700 15450 9700
Connection ~ 13900 9100
Wire Wire Line
	12200 8900 12200 9600
Wire Wire Line
	12200 9600 13800 9600
Wire Wire Line
	13800 9600 13800 9700
Connection ~ 12200 8900
Wire Wire Line
	15450 9700 15450 8500
Wire Wire Line
	15450 8500 15400 8500
Connection ~ 15400 8500
Connection ~ 13900 9700
Wire Wire Line
	13200 4800 13200 5050
Wire Wire Line
	13200 5050 15950 5050
Wire Wire Line
	15950 5050 15950 9700
Wire Wire Line
	15950 9700 14650 9700
Connection ~ 14650 9700
Connection ~ 13200 4800
Wire Wire Line
	15100 4750 15100 5050
Connection ~ 15100 5050
Connection ~ 15100 4750
$EndSCHEMATC
