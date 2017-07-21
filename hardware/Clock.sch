EESchema Schematic File Version 2
LIBS:valves
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
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic_symbols
LIBS:hc11
LIBS:infineon
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:LEM
LIBS:maxim
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:modules
LIBS:motor_drivers
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:RFSolutions
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:mykicad
LIBS:bb_fra-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L SI5338C U?
U 1 1 595A7924
P 6450 3550
F 0 "U?" H 5800 4400 60  0000 L CNN
F 1 "SI5338C" H 5800 4300 60  0000 L CNN
F 2 "Housings_DFN_QFN:QFN-24-1EP_4x4mm_Pitch0.5mm" H 7800 2800 60  0001 C CNN
F 3 "" H 6650 2850 60  0001 C CNN
	1    6450 3550
	1    0    0    -1  
$EndComp
$Comp
L SG-8002CE X?
U 1 1 595A7A0F
P 4150 3350
F 0 "X?" H 3950 3600 50  0000 L CNN
F 1 "SG-8002CE" H 4200 3100 50  0000 L CNN
F 2 "Oscillators:Oscillator_SMD_SeikoEpson_SG8002CE-4pin_3.2x2.5mm" H 4850 3000 50  0001 C CNN
F 3 "" H 4050 3350 50  0001 C CNN
	1    4150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3350 5750 3350
$Comp
L GND #PWR?
U 1 1 595A9A41
P 6450 4350
F 0 "#PWR?" H 6450 4100 50  0001 C CNN
F 1 "GND" H 6450 4200 50  0000 C CNN
F 2 "" H 6450 4350 50  0001 C CNN
F 3 "" H 6450 4350 50  0001 C CNN
	1    6450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4350 6450 4350
$Comp
L GND #PWR?
U 1 1 595A9A97
P 4150 3650
F 0 "#PWR?" H 4150 3400 50  0001 C CNN
F 1 "GND" H 4150 3500 50  0000 C CNN
F 2 "" H 4150 3650 50  0001 C CNN
F 3 "" H 4150 3650 50  0001 C CNN
	1    4150 3650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 595ECF72
P 8200 2800
F 0 "R?" V 8280 2800 50  0000 C CNN
F 1 "200" V 8200 2800 50  0000 C CNN
F 2 "" V 8130 2800 50  0001 C CNN
F 3 "" H 8200 2800 50  0001 C CNN
	1    8200 2800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 595ECFC7
P 8000 2800
F 0 "R?" V 8080 2800 50  0000 C CNN
F 1 "200" V 8000 2800 50  0000 C CNN
F 2 "" V 7930 2800 50  0001 C CNN
F 3 "" H 8000 2800 50  0001 C CNN
	1    8000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3150 7600 3150
Wire Wire Line
	7600 3150 7600 2500
Wire Wire Line
	7600 2500 8350 2500
Wire Wire Line
	7150 3250 7700 3250
Wire Wire Line
	7700 3250 7700 2600
Wire Wire Line
	7700 2600 8650 2600
Wire Wire Line
	8000 2650 8000 2650
Wire Wire Line
	8200 2500 8200 2650
Wire Wire Line
	8000 2600 8000 2650
$Comp
L GND #PWR?
U 1 1 595ED20B
P 8000 2950
F 0 "#PWR?" H 8000 2700 50  0001 C CNN
F 1 "GND" H 8000 2800 50  0000 C CNN
F 2 "" H 8000 2950 50  0001 C CNN
F 3 "" H 8000 2950 50  0001 C CNN
	1    8000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2950 8000 2950
$Comp
L R R?
U 1 1 595ED5E6
P 8200 3750
F 0 "R?" V 8280 3750 50  0000 C CNN
F 1 "200" V 8200 3750 50  0000 C CNN
F 2 "" V 8130 3750 50  0001 C CNN
F 3 "" H 8200 3750 50  0001 C CNN
	1    8200 3750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 595ED5EC
P 8000 3750
F 0 "R?" V 8080 3750 50  0000 C CNN
F 1 "200" V 8000 3750 50  0000 C CNN
F 2 "" V 7930 3750 50  0001 C CNN
F 3 "" H 8000 3750 50  0001 C CNN
	1    8000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3550 8700 3550
Wire Wire Line
	8000 3600 8000 3600
Wire Wire Line
	8200 3450 8200 3600
Wire Wire Line
	8000 3550 8000 3600
$Comp
L GND #PWR?
U 1 1 595ED5F6
P 8000 3900
F 0 "#PWR?" H 8000 3650 50  0001 C CNN
F 1 "GND" H 8000 3750 50  0000 C CNN
F 2 "" H 8000 3900 50  0001 C CNN
F 3 "" H 8000 3900 50  0001 C CNN
	1    8000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3900 8000 3900
Wire Wire Line
	7150 3450 8400 3450
$Comp
L C C?
U 1 1 595ED637
P 8550 3450
F 0 "C?" H 8575 3550 50  0000 L CNN
F 1 "C" H 8575 3350 50  0000 L CNN
F 2 "" H 8588 3300 50  0001 C CNN
F 3 "" H 8550 3450 50  0001 C CNN
	1    8550 3450
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 595ED6A5
P 8850 3550
F 0 "C?" H 8875 3650 50  0000 L CNN
F 1 "C" H 8875 3450 50  0000 L CNN
F 2 "" H 8888 3400 50  0001 C CNN
F 3 "" H 8850 3550 50  0001 C CNN
	1    8850 3550
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 595ED74D
P 8500 2500
F 0 "C?" H 8525 2600 50  0000 L CNN
F 1 "C" H 8525 2400 50  0000 L CNN
F 2 "" H 8538 2350 50  0001 C CNN
F 3 "" H 8500 2500 50  0001 C CNN
	1    8500 2500
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 595ED753
P 8800 2600
F 0 "C?" H 8825 2700 50  0000 L CNN
F 1 "C" H 8825 2500 50  0000 L CNN
F 2 "" H 8838 2450 50  0001 C CNN
F 3 "" H 8800 2600 50  0001 C CNN
	1    8800 2600
	0    1    1    0   
$EndComp
Connection ~ 8200 2500
Connection ~ 8000 2600
Connection ~ 8200 3450
Connection ~ 8000 3550
Text HLabel 9500 2500 2    60   Output ~ 0
ENC_A
Text HLabel 9500 2600 2    60   Output ~ 0
~ENC_A
Text HLabel 9500 3450 2    60   Output ~ 0
ENC_B
Text HLabel 9500 3550 2    60   Output ~ 0
~ENC_B
Wire Wire Line
	8700 3450 9500 3450
Wire Wire Line
	9000 3550 9500 3550
Wire Wire Line
	8950 2600 9500 2600
Wire Wire Line
	9500 2500 8650 2500
$EndSCHEMATC
