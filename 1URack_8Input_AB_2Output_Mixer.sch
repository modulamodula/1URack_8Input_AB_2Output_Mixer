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
LIBS:pot_numbered
LIBS:socket_custom
LIBS:sw_custom
LIBS:switches
LIBS:leds
LIBS:mechanical
LIBS:npot_led
LIBS:tl072_inversedinputs
LIBS:Conn_audio-jackmono_tip3_sw2_slv1
LIBS:EurorackPowerConnector_2x5Pin
LIBS:1URack_8Input_AB_2Output_Mixer-cache
EELAYER 25 0
EELAYER END
$Descr User 11811 19685
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
Text Label 2900 5750 1    60   ~ 0
GND
$Comp
L R R_ChanAB_OAin_Rin1
U 1 1 5AED4EAA
P 3625 4875
F 0 "R_ChanAB_OAin_Rin1" V 3705 4875 50  0000 C CNN
F 1 "10K" V 3625 4875 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3555 4875 50  0001 C CNN
F 3 "" H 3625 4875 50  0001 C CNN
	1    3625 4875
	0    1    1    0   
$EndComp
$Comp
L R R_ChanA_OAin_Rf1
U 1 1 5AED5436
P 6300 1400
F 0 "R_ChanA_OAin_Rf1" V 6380 1400 50  0000 C CNN
F 1 "10K" V 6300 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6230 1400 50  0001 C CNN
F 3 "" H 6300 1400 50  0001 C CNN
	1    6300 1400
	0    1    1    0   
$EndComp
$Comp
L R R_ChanA_OAout_Rin1
U 1 1 5AED5536
P 7975 1400
F 0 "R_ChanA_OAout_Rin1" V 8055 1400 50  0000 C CNN
F 1 "56K" V 7975 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7905 1400 50  0001 C CNN
F 3 "" H 7975 1400 50  0001 C CNN
	1    7975 1400
	0    1    1    0   
$EndComp
Text Label 5600 3450 1    60   ~ 0
GND
Text Label 8000 3450 1    60   ~ 0
GND
Text Label 9900 3450 1    60   ~ 0
GND
$Comp
L R R_ChanB_OAin_Rf1
U 1 1 5AED5EE1
P 6525 4000
F 0 "R_ChanB_OAin_Rf1" V 6605 4000 50  0000 C CNN
F 1 "10K" V 6525 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6455 4000 50  0001 C CNN
F 3 "" H 6525 4000 50  0001 C CNN
	1    6525 4000
	0    1    1    0   
$EndComp
$Comp
L R R_ChanB_OAout_Rin1
U 1 1 5AED5EEA
P 8000 4000
F 0 "R_ChanB_OAout_Rin1" V 8080 4000 50  0000 C CNN
F 1 "56K" V 8000 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7930 4000 50  0001 C CNN
F 3 "" H 8000 4000 50  0001 C CNN
	1    8000 4000
	0    1    1    0   
$EndComp
Text Label 8300 5775 1    60   ~ 0
GND
Text Label 5625 5775 1    60   ~ 0
GND
Text Label 9875 5775 1    60   ~ 0
GND
Text Label 10075 9800 3    60   ~ 0
12V+
Text Label 10075 12675 1    60   ~ 0
12V-
NoConn ~ 7250 8325
NoConn ~ 7250 8425
NoConn ~ 7250 8525
NoConn ~ 7250 8625
NoConn ~ 7250 8725
Text Label 7800 8325 0    60   ~ 0
12VIN+
Text Label 10025 8525 2    60   ~ 0
GND
Text Label 7800 8725 0    60   ~ 0
12VIN-
NoConn ~ 7750 8425
NoConn ~ 7750 8625
Wire Wire Line
	1600 4725 1775 4725
Wire Wire Line
	1775 4725 1775 5475
Wire Wire Line
	2900 5025 2900 5750
Wire Wire Line
	1775 5475 2900 5475
Connection ~ 2900 5475
Wire Wire Line
	3050 4875 3475 4875
Wire Wire Line
	3775 4875 4050 4875
Wire Wire Line
	4750 4775 4450 4775
Wire Wire Line
	4450 4975 6200 4975
Wire Wire Line
	4750 2450 6200 2450
Wire Wire Line
	6800 2550 7375 2550
Wire Wire Line
	4750 1400 6150 1400
Wire Wire Line
	6450 1400 7825 1400
Wire Wire Line
	7375 2550 7375 1400
Connection ~ 7375 1400
Wire Wire Line
	8750 2550 8600 2550
Wire Wire Line
	8600 2550 8600 1400
Wire Wire Line
	8125 1400 9000 1400
Wire Wire Line
	9300 1400 9900 1400
Wire Wire Line
	9900 1400 9900 2650
Wire Wire Line
	9350 2650 10025 2650
Connection ~ 8600 1400
Wire Wire Line
	6200 2650 5600 2650
Wire Wire Line
	5600 2650 5600 3450
Wire Wire Line
	8750 2750 8000 2750
Wire Wire Line
	8000 2750 8000 3450
Connection ~ 9900 2650
Wire Wire Line
	10025 2750 9900 2750
Wire Wire Line
	9900 2750 9900 3450
Wire Wire Line
	5200 4000 6375 4000
Wire Wire Line
	6675 4000 7850 4000
Wire Wire Line
	7375 5075 7375 4000
Connection ~ 7375 4000
Wire Wire Line
	8600 5075 8600 4000
Wire Wire Line
	8150 4000 8950 4000
Wire Wire Line
	9250 4000 9875 4000
Wire Wire Line
	9875 4000 9875 5175
Connection ~ 8600 4000
Wire Wire Line
	5200 4000 5200 16425
Wire Wire Line
	6800 5075 7375 5075
Wire Wire Line
	8600 5075 8825 5075
Wire Wire Line
	9425 5175 10000 5175
Connection ~ 5200 4975
Wire Wire Line
	6200 5175 5625 5175
Wire Wire Line
	5625 5175 5625 5775
Wire Wire Line
	8825 5275 8300 5275
Wire Wire Line
	8300 5275 8300 5775
Connection ~ 9875 5175
Wire Wire Line
	10000 5275 9875 5275
Wire Wire Line
	9875 5275 9875 5775
Wire Wire Line
	10075 9800 10075 10800
Wire Wire Line
	10075 11600 10075 12675
Connection ~ 4750 4775
Wire Wire Line
	7750 8525 10025 8525
Wire Wire Line
	7750 8725 8150 8725
Wire Wire Line
	8150 8975 10025 8975
Wire Wire Line
	8150 8125 10025 8125
Wire Wire Line
	8150 8125 8150 8325
Wire Wire Line
	8150 8325 7750 8325
Text Label 10025 8125 2    60   ~ 0
12V+
Text Label 10025 8975 2    60   ~ 0
12V-
$Comp
L C C_PW_BYNEG1
U 1 1 5AEE7C20
P 9050 8725
F 0 "C_PW_BYNEG1" H 9075 8825 50  0000 L CNN
F 1 "100nF" H 9075 8625 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9088 8575 50  0001 C CNN
F 3 "" H 9050 8725 50  0001 C CNN
	1    9050 8725
	1    0    0    -1  
$EndComp
$Comp
L C C_PW_BYPOS1
U 1 1 5AEE7CCD
P 9050 8325
F 0 "C_PW_BYPOS1" H 9075 8425 50  0000 L CNN
F 1 "100nF" H 9075 8225 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9088 8175 50  0001 C CNN
F 3 "" H 9050 8325 50  0001 C CNN
	1    9050 8325
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 8475 9050 8575
Connection ~ 9050 8125
Wire Wire Line
	9050 8975 9050 8875
Connection ~ 9050 8975
Connection ~ 9050 8525
$Comp
L C C_ChanB_BYPOS1
U 1 1 5AEEC0D1
P 9525 10250
F 0 "C_ChanB_BYPOS1" H 9025 10500 50  0000 L CNN
F 1 "100nF" H 9050 10300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9563 10100 50  0001 C CNN
F 3 "" H 9525 10250 50  0001 C CNN
	1    9525 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9525 10100 9525 10075
Wire Wire Line
	9525 10075 10075 10075
Connection ~ 10075 10075
Wire Wire Line
	9525 10400 9525 10500
Text Label 9525 10500 1    60   ~ 0
GND
$Comp
L C C_ChanB_BYNEG1
U 1 1 5AEED03C
P 9525 12350
F 0 "C_ChanB_BYNEG1" H 9025 12650 50  0000 L CNN
F 1 "100nF" H 9025 12375 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9563 12200 50  0001 C CNN
F 3 "" H 9525 12350 50  0001 C CNN
	1    9525 12350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9525 12200 9525 12175
Wire Wire Line
	9525 12500 9525 12675
Text Label 9525 12675 1    60   ~ 0
GND
Wire Wire Line
	9525 12175 10075 12175
Connection ~ 10075 12175
Wire Wire Line
	9050 8125 9050 8175
$Comp
L NPOT_LED VR_FADER1
U 1 1 5AF0C4F0
P 2900 4875
F 0 "VR_FADER1" H 3075 5150 50  0000 C CNN
F 1 "B100K" H 3075 5075 50  0000 C CNN
F 2 "Bourn_PTL_Slider:Slider_PTL20_LED_35MM" H 2900 4875 50  0001 C CNN
F 3 "" H 2900 4875 50  0001 C CNN
	1    2900 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	1775 4300 1775 4625
Wire Wire Line
	1775 4300 2900 4300
Wire Wire Line
	1775 4625 1600 4625
Wire Wire Line
	2900 4300 2900 4725
Wire Wire Line
	2725 4725 2725 4450
Text Label 2725 4450 3    60   ~ 0
12V+
$Comp
L R R_LED1
U 1 1 5AF0E2C9
P 2725 5250
F 0 "R_LED1" V 2805 5250 50  0000 C CNN
F 1 "560R" V 2725 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2655 5250 50  0001 C CNN
F 3 "" H 2725 5250 50  0001 C CNN
	1    2725 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2725 5400 2725 5475
Connection ~ 2725 5475
Wire Wire Line
	2725 5100 2725 5025
Text Label 2900 7350 1    60   ~ 0
GND
$Comp
L R R_ChanAB_OAin_Rin2
U 1 1 5AF0EE62
P 3625 6475
F 0 "R_ChanAB_OAin_Rin2" V 3705 6475 50  0000 C CNN
F 1 "10K" V 3625 6475 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3555 6475 50  0001 C CNN
F 3 "" H 3625 6475 50  0001 C CNN
	1    3625 6475
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 6325 1775 6325
Wire Wire Line
	1775 6325 1775 7075
Wire Wire Line
	2900 6625 2900 7350
Wire Wire Line
	1775 7075 2900 7075
Connection ~ 2900 7075
Wire Wire Line
	3050 6475 3475 6475
Wire Wire Line
	3775 6475 4050 6475
Wire Wire Line
	4750 6375 4450 6375
Wire Wire Line
	5200 6575 4450 6575
Connection ~ 4750 6375
$Comp
L NPOT_LED VR_FADER2
U 1 1 5AF0EE7C
P 2900 6475
F 0 "VR_FADER2" H 3150 6725 50  0000 C CNN
F 1 "B100K" H 3150 6625 50  0000 C CNN
F 2 "Bourn_PTL_Slider:Slider_PTL20_LED_35MM" H 2900 6475 50  0001 C CNN
F 3 "" H 2900 6475 50  0001 C CNN
	1    2900 6475
	1    0    0    -1  
$EndComp
Wire Wire Line
	1775 5900 1775 6225
Wire Wire Line
	1775 5900 2900 5900
Wire Wire Line
	1775 6225 1600 6225
Wire Wire Line
	2900 5900 2900 6325
Wire Wire Line
	2725 6325 2725 6050
Text Label 2725 6050 3    60   ~ 0
12V+
$Comp
L R R_LED2
U 1 1 5AF0EE88
P 2725 6850
F 0 "R_LED2" V 2805 6850 50  0000 C CNN
F 1 "560R" V 2725 6850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2655 6850 50  0001 C CNN
F 3 "" H 2725 6850 50  0001 C CNN
	1    2725 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2725 7000 2725 7075
Connection ~ 2725 7075
Wire Wire Line
	2725 6700 2725 6625
Text Label 2900 9000 1    60   ~ 0
GND
$Comp
L R R_ChanAB_OAin_Rin3
U 1 1 5AF0F04F
P 3600 8125
F 0 "R_ChanAB_OAin_Rin3" V 3680 8125 50  0000 C CNN
F 1 "10K" V 3600 8125 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3530 8125 50  0001 C CNN
F 3 "" H 3600 8125 50  0001 C CNN
	1    3600 8125
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 7975 1775 7975
Wire Wire Line
	1775 7975 1775 8725
Wire Wire Line
	2900 8275 2900 9000
Wire Wire Line
	1775 8725 2900 8725
Connection ~ 2900 8725
Wire Wire Line
	3050 8125 3450 8125
Wire Wire Line
	3750 8125 4050 8125
Wire Wire Line
	4750 8025 4450 8025
Wire Wire Line
	5200 8225 4450 8225
Connection ~ 4750 8025
$Comp
L NPOT_LED VR_FADER3
U 1 1 5AF0F069
P 2900 8125
F 0 "VR_FADER3" H 3150 8400 50  0000 C CNN
F 1 "B100K" H 3150 8300 50  0000 C CNN
F 2 "Bourn_PTL_Slider:Slider_PTL20_LED_35MM" H 2900 8125 50  0001 C CNN
F 3 "" H 2900 8125 50  0001 C CNN
	1    2900 8125
	1    0    0    -1  
$EndComp
Wire Wire Line
	1775 7550 1775 7875
Wire Wire Line
	1775 7550 2900 7550
Wire Wire Line
	1775 7875 1600 7875
Wire Wire Line
	2900 7550 2900 7975
Wire Wire Line
	2725 7975 2725 7700
Text Label 2725 7700 3    60   ~ 0
12V+
$Comp
L R R_LED3
U 1 1 5AF0F075
P 2725 8500
F 0 "R_LED3" V 2805 8500 50  0000 C CNN
F 1 "560R" V 2725 8500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2655 8500 50  0001 C CNN
F 3 "" H 2725 8500 50  0001 C CNN
	1    2725 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2725 8650 2725 8725
Connection ~ 2725 8725
Wire Wire Line
	2725 8350 2725 8275
Text Label 2900 10650 1    60   ~ 0
GND
$Comp
L R R_ChanAB_OAin_Rin4
U 1 1 5AF0F23A
P 3600 9775
F 0 "R_ChanAB_OAin_Rin4" V 3680 9775 50  0000 C CNN
F 1 "10K" V 3600 9775 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3530 9775 50  0001 C CNN
F 3 "" H 3600 9775 50  0001 C CNN
	1    3600 9775
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 9625 1775 9625
Wire Wire Line
	1775 9625 1775 10375
Wire Wire Line
	2900 9925 2900 10650
Wire Wire Line
	1775 10375 2900 10375
Connection ~ 2900 10375
Wire Wire Line
	3050 9775 3450 9775
Wire Wire Line
	3750 9775 4050 9775
Wire Wire Line
	4750 9675 4450 9675
Wire Wire Line
	5200 9875 4450 9875
Connection ~ 4750 9675
$Comp
L NPOT_LED VR_FADER4
U 1 1 5AF0F254
P 2900 9775
F 0 "VR_FADER4" H 3125 10050 50  0000 C CNN
F 1 "B100K" H 3125 9975 50  0000 C CNN
F 2 "Bourn_PTL_Slider:Slider_PTL20_LED_35MM" H 2900 9775 50  0001 C CNN
F 3 "" H 2900 9775 50  0001 C CNN
	1    2900 9775
	1    0    0    -1  
$EndComp
Wire Wire Line
	1775 9200 1775 9525
Wire Wire Line
	1775 9200 2900 9200
Wire Wire Line
	1775 9525 1600 9525
Wire Wire Line
	2900 9200 2900 9625
Wire Wire Line
	2725 9625 2725 9350
Text Label 2725 9350 3    60   ~ 0
12V+
$Comp
L R R_LED4
U 1 1 5AF0F260
P 2725 10150
F 0 "R_LED4" V 2805 10150 50  0000 C CNN
F 1 "560R" V 2725 10150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2655 10150 50  0001 C CNN
F 3 "" H 2725 10150 50  0001 C CNN
	1    2725 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2725 10300 2725 10375
Connection ~ 2725 10375
Wire Wire Line
	2725 10000 2725 9925
Text Label 2900 12300 1    60   ~ 0
GND
$Comp
L R R_ChanAB_OAin_Rin5
U 1 1 5AF0F581
P 3575 11425
F 0 "R_ChanAB_OAin_Rin5" V 3655 11425 50  0000 C CNN
F 1 "10K" V 3575 11425 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3505 11425 50  0001 C CNN
F 3 "" H 3575 11425 50  0001 C CNN
	1    3575 11425
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 11275 1775 11275
Wire Wire Line
	1775 11275 1775 12025
Wire Wire Line
	2900 11575 2900 12300
Wire Wire Line
	1775 12025 2900 12025
Connection ~ 2900 12025
Wire Wire Line
	3050 11425 3425 11425
Wire Wire Line
	3725 11425 4050 11425
Wire Wire Line
	4750 11325 4450 11325
Wire Wire Line
	5200 11525 4450 11525
Connection ~ 4750 11325
$Comp
L NPOT_LED VR_FADER5
U 1 1 5AF0F59B
P 2900 11425
F 0 "VR_FADER5" H 3125 11650 50  0000 C CNN
F 1 "B100K" H 3125 11575 50  0000 C CNN
F 2 "Bourn_PTL_Slider:Slider_PTL20_LED_35MM" H 2900 11425 50  0001 C CNN
F 3 "" H 2900 11425 50  0001 C CNN
	1    2900 11425
	1    0    0    -1  
$EndComp
Wire Wire Line
	1775 10850 1775 11175
Wire Wire Line
	1775 10850 2900 10850
Wire Wire Line
	1775 11175 1600 11175
Wire Wire Line
	2900 10850 2900 11275
Wire Wire Line
	2725 11275 2725 11000
Text Label 2725 11000 3    60   ~ 0
12V+
$Comp
L R R_LED5
U 1 1 5AF0F5A7
P 2725 11800
F 0 "R_LED5" V 2805 11800 50  0000 C CNN
F 1 "560R" V 2725 11800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2655 11800 50  0001 C CNN
F 3 "" H 2725 11800 50  0001 C CNN
	1    2725 11800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2725 11950 2725 12025
Connection ~ 2725 12025
Wire Wire Line
	2725 11650 2725 11575
Text Label 2900 13900 1    60   ~ 0
GND
$Comp
L R R_ChanAB_OAin_Rin6
U 1 1 5AF1088D
P 3575 13025
F 0 "R_ChanAB_OAin_Rin6" V 3655 13025 50  0000 C CNN
F 1 "10K" V 3575 13025 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3505 13025 50  0001 C CNN
F 3 "" H 3575 13025 50  0001 C CNN
	1    3575 13025
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 12875 1775 12875
Wire Wire Line
	1775 12875 1775 13625
Wire Wire Line
	2900 13175 2900 13900
Wire Wire Line
	1775 13625 2900 13625
Connection ~ 2900 13625
Wire Wire Line
	3050 13025 3425 13025
Wire Wire Line
	3725 13025 4050 13025
Wire Wire Line
	4750 12925 4450 12925
Wire Wire Line
	5200 13125 4450 13125
Connection ~ 4750 12925
$Comp
L NPOT_LED VR_FADER6
U 1 1 5AF108A7
P 2900 13025
F 0 "VR_FADER6" H 3100 13300 50  0000 C CNN
F 1 "B100K" H 3100 13200 50  0000 C CNN
F 2 "Bourn_PTL_Slider:Slider_PTL20_LED_35MM" H 2900 13025 50  0001 C CNN
F 3 "" H 2900 13025 50  0001 C CNN
	1    2900 13025
	1    0    0    -1  
$EndComp
Wire Wire Line
	1775 12450 1775 12775
Wire Wire Line
	1775 12450 2900 12450
Wire Wire Line
	1775 12775 1600 12775
Wire Wire Line
	2900 12450 2900 12875
Wire Wire Line
	2725 12875 2725 12600
Text Label 2725 12600 3    60   ~ 0
12V+
$Comp
L R R_LED6
U 1 1 5AF108B3
P 2725 13400
F 0 "R_LED6" V 2805 13400 50  0000 C CNN
F 1 "560R" V 2725 13400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2655 13400 50  0001 C CNN
F 3 "" H 2725 13400 50  0001 C CNN
	1    2725 13400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2725 13550 2725 13625
Connection ~ 2725 13625
Wire Wire Line
	2725 13250 2725 13175
Text Label 2925 15550 1    60   ~ 0
GND
$Comp
L R R_ChanAB_OAin_Rin7
U 1 1 5AF108C3
P 3575 14675
F 0 "R_ChanAB_OAin_Rin7" V 3655 14675 50  0000 C CNN
F 1 "10K" V 3575 14675 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3505 14675 50  0001 C CNN
F 3 "" H 3575 14675 50  0001 C CNN
	1    3575 14675
	0    1    1    0   
$EndComp
Wire Wire Line
	1625 14525 1800 14525
Wire Wire Line
	1800 14525 1800 15275
Wire Wire Line
	2925 14825 2925 15550
Wire Wire Line
	1800 15275 2925 15275
Connection ~ 2925 15275
Wire Wire Line
	3075 14675 3425 14675
Wire Wire Line
	3725 14675 4050 14675
Wire Wire Line
	4750 14575 4450 14575
Wire Wire Line
	5200 14775 4450 14775
Connection ~ 4750 14575
$Comp
L NPOT_LED VR_FADER7
U 1 1 5AF108DD
P 2925 14675
F 0 "VR_FADER7" H 3200 14925 50  0000 C CNN
F 1 "B100K" H 3175 14850 50  0000 C CNN
F 2 "Bourn_PTL_Slider:Slider_PTL20_LED_35MM" H 2925 14675 50  0001 C CNN
F 3 "" H 2925 14675 50  0001 C CNN
	1    2925 14675
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 14100 1800 14425
Wire Wire Line
	1800 14100 2925 14100
Wire Wire Line
	1800 14425 1625 14425
Wire Wire Line
	2925 14100 2925 14525
Wire Wire Line
	2750 14525 2750 14250
Text Label 2750 14250 3    60   ~ 0
12V+
$Comp
L R R_LED7
U 1 1 5AF108E9
P 2750 15050
F 0 "R_LED7" V 2830 15050 50  0000 C CNN
F 1 "560R" V 2750 15050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2680 15050 50  0001 C CNN
F 3 "" H 2750 15050 50  0001 C CNN
	1    2750 15050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 15200 2750 15275
Connection ~ 2750 15275
Wire Wire Line
	2750 14900 2750 14825
Text Label 2925 17200 1    60   ~ 0
GND
$Comp
L R R_ChanAB_OAin_Rin8
U 1 1 5AF108F9
P 3575 16325
F 0 "R_ChanAB_OAin_Rin8" V 3655 16325 50  0000 C CNN
F 1 "10K" V 3575 16325 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3505 16325 50  0001 C CNN
F 3 "" H 3575 16325 50  0001 C CNN
	1    3575 16325
	0    1    1    0   
$EndComp
Wire Wire Line
	1625 16175 1800 16175
Wire Wire Line
	1800 16175 1800 16925
Wire Wire Line
	2925 16475 2925 17200
Wire Wire Line
	1800 16925 2925 16925
Connection ~ 2925 16925
Wire Wire Line
	3075 16325 3425 16325
Wire Wire Line
	3725 16325 4050 16325
Wire Wire Line
	5200 16425 4450 16425
$Comp
L NPOT_LED VR_FADER8
U 1 1 5AF10913
P 2925 16325
F 0 "VR_FADER8" H 3175 16600 50  0000 C CNN
F 1 "B100K" H 3175 16525 50  0000 C CNN
F 2 "Bourn_PTL_Slider:Slider_PTL20_LED_35MM" H 2925 16325 50  0001 C CNN
F 3 "" H 2925 16325 50  0001 C CNN
	1    2925 16325
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 15750 1800 16075
Wire Wire Line
	1800 15750 2925 15750
Wire Wire Line
	1800 16075 1625 16075
Wire Wire Line
	2925 15750 2925 16175
Wire Wire Line
	2750 16175 2750 15900
Text Label 2750 15900 3    60   ~ 0
12V+
$Comp
L R R_LED8
U 1 1 5AF1091F
P 2750 16700
F 0 "R_LED8" V 2830 16700 50  0000 C CNN
F 1 "560R" V 2750 16700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2680 16700 50  0001 C CNN
F 3 "" H 2750 16700 50  0001 C CNN
	1    2750 16700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 16850 2750 16925
Connection ~ 2750 16925
Wire Wire Line
	2750 16550 2750 16475
Wire Wire Line
	4750 1400 4750 16225
Wire Wire Line
	4750 16225 4450 16225
Connection ~ 5200 14775
Connection ~ 5200 13125
Connection ~ 5200 11525
Connection ~ 5200 9875
Connection ~ 5200 8225
Connection ~ 5200 6575
Connection ~ 4750 2450
$Comp
L TL072_InversedInputs U_ChanA_OA1
U 1 1 5AF155B6
P 6475 2550
F 0 "U_ChanA_OA1" H 6475 2875 60  0000 C CNN
F 1 "TL072_InversedInputs" H 6300 2225 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 6550 2550 60  0001 C CNN
F 3 "" H 6550 2550 60  0001 C CNN
	1    6475 2550
	1    0    0    -1  
$EndComp
$Comp
L TL072_InversedInputs U_ChanA_OA1
U 2 1 5AF15EE5
P 9025 2650
F 0 "U_ChanA_OA1" H 9025 3000 60  0000 C CNN
F 1 "TL072_InversedInputs" H 8875 2325 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 9100 2650 60  0001 C CNN
F 3 "" H 9100 2650 60  0001 C CNN
	2    9025 2650
	1    0    0    -1  
$EndComp
$Comp
L TL072_InversedInputs U_ChanB_OA1
U 1 1 5AF16B27
P 6475 5075
F 0 "U_ChanB_OA1" H 6475 5575 60  0000 C CNN
F 1 "TL072_InversedInputs" H 6600 4750 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 6550 5075 60  0001 C CNN
F 3 "" H 6550 5075 60  0001 C CNN
	1    6475 5075
	1    0    0    -1  
$EndComp
$Comp
L TL072_InversedInputs U_ChanB_OA1
U 2 1 5AF16C59
P 9100 5175
F 0 "U_ChanB_OA1" H 9100 5675 60  0000 C CNN
F 1 "TL072_InversedInputs" H 9025 4875 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 9175 5175 60  0001 C CNN
F 3 "" H 9175 5175 60  0001 C CNN
	2    9100 5175
	1    0    0    -1  
$EndComp
$Comp
L TL072_InversedInputs U_ChanB_OA1
U 3 1 5AF17A1D
P 10050 11200
F 0 "U_ChanB_OA1" H 10550 11225 60  0000 C CNN
F 1 "TL072_InversedInputs" H 10725 11075 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 10125 11200 60  0001 C CNN
F 3 "" H 10125 11200 60  0001 C CNN
	3    10050 11200
	1    0    0    -1  
$EndComp
Text Label 7475 9800 3    60   ~ 0
12V+
Text Label 7475 12675 1    60   ~ 0
12V-
Wire Wire Line
	7475 9800 7475 10775
Wire Wire Line
	7475 11575 7475 12675
$Comp
L C C_ChanA_POSBY1
U 1 1 5AF199C8
P 6925 10250
F 0 "C_ChanA_POSBY1" H 6575 10550 50  0000 L CNN
F 1 "100nF" H 6525 10150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6963 10100 50  0001 C CNN
F 3 "" H 6925 10250 50  0001 C CNN
	1    6925 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6925 10100 6925 10075
Wire Wire Line
	6925 10075 7475 10075
Connection ~ 7475 10075
Wire Wire Line
	6925 10400 6925 10500
Text Label 6925 10500 1    60   ~ 0
GND
$Comp
L C C_ChanA_NEGBY1
U 1 1 5AF199D3
P 6925 12350
F 0 "C_ChanA_NEGBY1" H 6525 12625 50  0000 L CNN
F 1 "100nF" H 6650 12250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6963 12200 50  0001 C CNN
F 3 "" H 6925 12350 50  0001 C CNN
	1    6925 12350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6925 12200 6925 12175
Wire Wire Line
	6925 12500 6925 12675
Text Label 6925 12675 1    60   ~ 0
GND
Wire Wire Line
	6925 12175 7475 12175
Connection ~ 7475 12175
$Comp
L TL072_InversedInputs U_ChanA_OA1
U 3 1 5AF199DE
P 7450 11175
F 0 "U_ChanA_OA1" H 7975 11225 60  0000 C CNN
F 1 "TL072_InversedInputs" H 8075 11050 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 7525 11175 60  0001 C CNN
F 3 "" H 7525 11175 60  0001 C CNN
	3    7450 11175
	1    0    0    -1  
$EndComp
$Comp
L NPOT VR_ChanA_OAout_Rf1
U 1 1 5AF65236
P 9150 1400
F 0 "VR_ChanA_OAout_Rf1" V 8975 1400 50  0000 C CNN
F 1 "B100K" V 9050 1400 50  0000 C CNN
F 2 "Bourn_PTL_Slider:Slider_PTL20_LED_35MM" H 9150 1400 50  0001 C CNN
F 3 "" H 9150 1400 50  0001 C CNN
	1    9150 1400
	0    1    -1   0   
$EndComp
Wire Wire Line
	9150 1250 9150 1150
Wire Wire Line
	9150 1150 9450 1150
Wire Wire Line
	9450 1150 9450 1400
Connection ~ 9450 1400
Text Notes 5975 1850 0    60   ~ 0
GAIN = 1 (unity)\n10vpp\n
Text Notes 8875 2050 0    60   ~ 0
GAIN = -1.79\n20vpp
$Comp
L NPOT VR_ChanB_OAout_Rf1
U 1 1 5AF8AF45
P 9100 4000
F 0 "VR_ChanB_OAout_Rf1" V 8925 4000 50  0000 C CNN
F 1 "B100K" V 9000 4000 50  0000 C CNN
F 2 "Bourn_PTL_Slider:Slider_PTL20_LED_35MM" H 9100 4000 50  0001 C CNN
F 3 "" H 9100 4000 50  0001 C CNN
	1    9100 4000
	0    1    -1   0   
$EndComp
Wire Wire Line
	9100 3850 9100 3725
Wire Wire Line
	9100 3725 9450 3725
Wire Wire Line
	9450 3725 9450 4000
Connection ~ 9450 4000
$Comp
L Audio-JackMono_Tip3_Sw2_Slv1 J_IN1
U 1 1 5AF74330
P 1400 4725
F 0 "J_IN1" H 1400 5050 50  0000 C CNN
F 1 "Audio-JackMono_Tip3_Sw2_Slv1" H 1125 4950 50  0000 C CNN
F 2 "ThonkiConn_3:Conn_3.5mmJackMono_Vertical_PJ301BM" H 1650 4825 50  0001 C CNN
F 3 "" H 1650 4825 50  0001 C CNN
	1    1400 4725
	1    0    0    -1  
$EndComp
$Comp
L Audio-JackMono_Tip3_Sw2_Slv1 J_IN2
U 1 1 5AF75995
P 1400 6325
F 0 "J_IN2" H 1350 6675 50  0000 C CNN
F 1 "Audio-JackMono_Tip3_Sw2_Slv1" H 1125 6550 50  0000 C CNN
F 2 "ThonkiConn_3:Conn_3.5mmJackMono_Vertical_PJ301BM" H 1650 6425 50  0001 C CNN
F 3 "" H 1650 6425 50  0001 C CNN
	1    1400 6325
	1    0    0    -1  
$EndComp
$Comp
L Audio-JackMono_Tip3_Sw2_Slv1 J_IN3
U 1 1 5AF75BED
P 1400 7975
F 0 "J_IN3" H 1350 8300 50  0000 C CNN
F 1 "Audio-JackMono_Tip3_Sw2_Slv1" H 1150 8200 50  0000 C CNN
F 2 "ThonkiConn_3:Conn_3.5mmJackMono_Vertical_PJ301BM" H 1650 8075 50  0001 C CNN
F 3 "" H 1650 8075 50  0001 C CNN
	1    1400 7975
	1    0    0    -1  
$EndComp
$Comp
L Audio-JackMono_Tip3_Sw2_Slv1 J_IN4
U 1 1 5AF763B3
P 1400 9625
F 0 "J_IN4" H 1350 9975 50  0000 C CNN
F 1 "Audio-JackMono_Tip3_Sw2_Slv1" H 1125 9850 50  0000 C CNN
F 2 "ThonkiConn_3:Conn_3.5mmJackMono_Vertical_PJ301BM" H 1650 9725 50  0001 C CNN
F 3 "" H 1650 9725 50  0001 C CNN
	1    1400 9625
	1    0    0    -1  
$EndComp
$Comp
L Audio-JackMono_Tip3_Sw2_Slv1 J_IN5
U 1 1 5AF7648D
P 1400 11275
F 0 "J_IN5" H 1400 11650 50  0000 C CNN
F 1 "Audio-JackMono_Tip3_Sw2_Slv1" H 1125 11525 50  0000 C CNN
F 2 "ThonkiConn_3:Conn_3.5mmJackMono_Vertical_PJ301BM" H 1650 11375 50  0001 C CNN
F 3 "" H 1650 11375 50  0001 C CNN
	1    1400 11275
	1    0    0    -1  
$EndComp
$Comp
L Audio-JackMono_Tip3_Sw2_Slv1 J_IN6
U 1 1 5AF767B5
P 1400 12875
F 0 "J_IN6" H 1400 13225 50  0000 C CNN
F 1 "Audio-JackMono_Tip3_Sw2_Slv1" H 1150 13100 50  0000 C CNN
F 2 "ThonkiConn_3:Conn_3.5mmJackMono_Vertical_PJ301BM" H 1650 12975 50  0001 C CNN
F 3 "" H 1650 12975 50  0001 C CNN
	1    1400 12875
	1    0    0    -1  
$EndComp
$Comp
L Audio-JackMono_Tip3_Sw2_Slv1 J_IN7
U 1 1 5AF76891
P 1425 14525
F 0 "J_IN7" H 1425 14900 50  0000 C CNN
F 1 "Audio-JackMono_Tip3_Sw2_Slv1" H 1150 14800 50  0000 C CNN
F 2 "ThonkiConn_3:Conn_3.5mmJackMono_Vertical_PJ301BM" H 1675 14625 50  0001 C CNN
F 3 "" H 1675 14625 50  0001 C CNN
	1    1425 14525
	1    0    0    -1  
$EndComp
$Comp
L Audio-JackMono_Tip3_Sw2_Slv1 J_IN8
U 1 1 5AF76B81
P 1425 16175
F 0 "J_IN8" H 1425 16575 50  0000 C CNN
F 1 "Audio-JackMono_Tip3_Sw2_Slv1" H 1175 16450 50  0000 C CNN
F 2 "ThonkiConn_3:Conn_3.5mmJackMono_Vertical_PJ301BM" H 1675 16275 50  0001 C CNN
F 3 "" H 1675 16275 50  0001 C CNN
	1    1425 16175
	1    0    0    -1  
$EndComp
$Comp
L Audio-JackMono_Tip3_Sw2_Slv1 J_ChanA_out1
U 1 1 5AF79030
P 10225 2750
F 0 "J_ChanA_out1" H 10100 3050 50  0000 C CNN
F 1 "Audio-JackMono_Tip3_Sw2_Slv1" H 9750 2975 50  0000 C CNN
F 2 "ThonkiConn_3:Conn_3.5mmJackMono_Vertical_PJ301BM" H 10475 2850 50  0001 C CNN
F 3 "" H 10475 2850 50  0001 C CNN
	1    10225 2750
	-1   0    0    -1  
$EndComp
$Comp
L Audio-JackMono_Tip3_Sw2_Slv1 J_ChanB_out1
U 1 1 5AF7A08C
P 10200 5275
F 0 "J_ChanB_out1" H 10025 5550 50  0000 C CNN
F 1 "Audio-JackMono_Tip3_Sw2_Slv1" H 9675 5475 50  0000 C CNN
F 2 "ThonkiConn_3:Conn_3.5mmJackMono_Vertical_PJ301BM" H 10450 5375 50  0001 C CNN
F 3 "" H 10450 5375 50  0001 C CNN
	1    10200 5275
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10425 2850 10425 3075
Wire Wire Line
	10425 3075 9900 3075
Connection ~ 9900 3075
Wire Wire Line
	10400 5375 10400 5475
Wire Wire Line
	10400 5475 9875 5475
Connection ~ 9875 5475
Wire Wire Line
	1200 4825 1200 5050
Wire Wire Line
	1200 5050 1775 5050
Connection ~ 1775 5050
Wire Wire Line
	1200 6425 1200 6650
Wire Wire Line
	1200 6650 1775 6650
Connection ~ 1775 6650
Wire Wire Line
	1200 8075 1200 8350
Wire Wire Line
	1200 8350 1775 8350
Connection ~ 1775 8350
Wire Wire Line
	1200 9725 1200 10000
Wire Wire Line
	1200 10000 1775 10000
Connection ~ 1775 10000
Wire Wire Line
	1200 11375 1200 11650
Wire Wire Line
	1200 11650 1775 11650
Connection ~ 1775 11650
Wire Wire Line
	1200 12975 1200 13250
Wire Wire Line
	1200 13250 1775 13250
Connection ~ 1775 13250
Wire Wire Line
	1225 14625 1225 14900
Wire Wire Line
	1225 14900 1800 14900
Connection ~ 1800 14900
Wire Wire Line
	1225 16275 1225 16550
Wire Wire Line
	1225 16550 1800 16550
Connection ~ 1800 16550
$Comp
L SW_SPDT SW_AB1
U 1 1 5AF82946
P 4250 4875
F 0 "SW_AB1" H 4250 5045 50  0000 C CNN
F 1 "SW_SPDT" H 4250 4675 50  0000 C CNN
F 2 "DailywellSwitches:Dailywell_SPDT" H 4250 4875 50  0001 C CNN
F 3 "" H 4250 4875 50  0001 C CNN
	1    4250 4875
	1    0    0    -1  
$EndComp
$Comp
L SW_SPDT SW_AB2
U 1 1 5AF82D6B
P 4250 6475
F 0 "SW_AB2" H 4250 6645 50  0000 C CNN
F 1 "SW_SPDT" H 4250 6275 50  0000 C CNN
F 2 "DailywellSwitches:Dailywell_SPDT" H 4250 6475 50  0001 C CNN
F 3 "" H 4250 6475 50  0001 C CNN
	1    4250 6475
	1    0    0    -1  
$EndComp
$Comp
L SW_SPDT SW_AB3
U 1 1 5AF83DA6
P 4250 8125
F 0 "SW_AB3" H 4250 8295 50  0000 C CNN
F 1 "SW_SPDT" H 4250 7925 50  0000 C CNN
F 2 "DailywellSwitches:Dailywell_SPDT" H 4250 8125 50  0001 C CNN
F 3 "" H 4250 8125 50  0001 C CNN
	1    4250 8125
	1    0    0    -1  
$EndComp
$Comp
L SW_SPDT SW_AB4
U 1 1 5AF84000
P 4250 9775
F 0 "SW_AB4" H 4250 9945 50  0000 C CNN
F 1 "SW_SPDT" H 4250 9575 50  0000 C CNN
F 2 "DailywellSwitches:Dailywell_SPDT" H 4250 9775 50  0001 C CNN
F 3 "" H 4250 9775 50  0001 C CNN
	1    4250 9775
	1    0    0    -1  
$EndComp
$Comp
L SW_SPDT SW_AB5
U 1 1 5AF840E2
P 4250 11425
F 0 "SW_AB5" H 4250 11595 50  0000 C CNN
F 1 "SW_SPDT" H 4250 11225 50  0000 C CNN
F 2 "DailywellSwitches:Dailywell_SPDT" H 4250 11425 50  0001 C CNN
F 3 "" H 4250 11425 50  0001 C CNN
	1    4250 11425
	1    0    0    -1  
$EndComp
$Comp
L SW_SPDT SW_AB6
U 1 1 5AF84883
P 4250 13025
F 0 "SW_AB6" H 4250 13195 50  0000 C CNN
F 1 "SW_SPDT" H 4250 12825 50  0000 C CNN
F 2 "DailywellSwitches:Dailywell_SPDT" H 4250 13025 50  0001 C CNN
F 3 "" H 4250 13025 50  0001 C CNN
	1    4250 13025
	1    0    0    -1  
$EndComp
$Comp
L SW_SPDT SW_AB7
U 1 1 5AF84964
P 4250 14675
F 0 "SW_AB7" H 4250 14845 50  0000 C CNN
F 1 "SW_SPDT" H 4250 14475 50  0000 C CNN
F 2 "DailywellSwitches:Dailywell_SPDT" H 4250 14675 50  0001 C CNN
F 3 "" H 4250 14675 50  0001 C CNN
	1    4250 14675
	1    0    0    -1  
$EndComp
$Comp
L SW_SPDT SW_AB8
U 1 1 5AF84BEE
P 4250 16325
F 0 "SW_AB8" H 4250 16495 50  0000 C CNN
F 1 "SW_SPDT" H 4250 16125 50  0000 C CNN
F 2 "DailywellSwitches:Dailywell_SPDT" H 4250 16325 50  0001 C CNN
F 3 "" H 4250 16325 50  0001 C CNN
	1    4250 16325
	1    0    0    -1  
$EndComp
Text Label 7475 10725 1    60   ~ 0
ChanA_12V+
Text Label 10075 10700 1    60   ~ 0
ChanB_12V+
Text Label 10075 12125 1    60   ~ 0
ChanB_12V-
Text Label 7475 12125 1    60   ~ 0
ChanA_12V-
Wire Wire Line
	8150 8725 8150 8975
Text Label 7800 8525 0    60   ~ 0
GNDIN
$Comp
L EurorackPowerConnector_2x5Pin J_PWR1
U 1 1 5AF87497
P 7550 8525
F 0 "J_PWR1" H 7600 8825 50  0000 C CNN
F 1 "EurorackPowerConnector_2x5Pin" H 7725 8150 50  0000 C CNN
F 2 "" H 7550 8525 50  0001 C CNN
F 3 "" H 7550 8525 50  0001 C CNN
	1    7550 8525
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
