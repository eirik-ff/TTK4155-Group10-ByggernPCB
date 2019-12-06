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
LIBS:byggern2019_components
LIBS:byggern2019_schematics_pcb-cache
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
L ATMEGA162-16PU U4
U 1 1 5D769BA2
P 2375 3650
F 0 "U4" H 1525 5480 50  0000 L BNN
F 1 "ATMEGA162-16PU" H 2525 1800 50  0000 L BNN
F 2 "Housings_DIP:DIP-40_W15.24mm" H 2375 3650 50  0001 C CIN
F 3 "" H 2375 3650 50  0001 C CNN
	1    2375 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5D769C2C
P 2375 5550
F 0 "#PWR01" H 2375 5300 50  0001 C CNN
F 1 "GND" H 2375 5400 50  0000 C CNN
F 2 "" H 2375 5550 50  0001 C CNN
F 3 "" H 2375 5550 50  0001 C CNN
	1    2375 5550
	1    0    0    -1  
$EndComp
$Comp
L LM7805_TO220 U3
U 1 1 5D769D4D
P 2025 725
F 0 "U3" H 1875 850 50  0000 C CNN
F 1 "LM7805_TO220" H 1825 925 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 2025 950 50  0001 C CIN
F 3 "" H 2025 675 50  0001 C CNN
	1    2025 725 
	1    0    0    -1  
$EndComp
$Comp
L MAX233 U2
U 1 1 5D76ACE0
P 8325 5850
F 0 "U2" H 8075 6625 60  0000 C CNN
F 1 "MAX233" H 8175 5450 60  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 8350 6700 60  0001 C CNN
F 3 "" H 8350 6700 60  0001 C CNN
	1    8325 5850
	1    0    0    -1  
$EndComp
$Comp
L SN74ALS573C U1
U 1 1 5D76AB00
P 5175 2400
F 0 "U1" H 5000 3025 60  0000 C CNN
F 1 "SN74ALS573C" H 5250 1875 60  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 5100 3500 60  0001 C CNN
F 3 "" H 5100 3500 60  0001 C CNN
	1    5175 2400
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 5D780394
P 625 2200
F 0 "SW1" H 675 2300 50  0000 L CNN
F 1 "Ext. reset" H 600 2125 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 625 2400 50  0001 C CNN
F 3 "" H 625 2400 50  0001 C CNN
	1    625  2200
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5D780590
P 1150 1725
F 0 "R2" V 1050 1725 50  0000 C CNN
F 1 "10k" V 1150 1725 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1080 1725 50  0001 C CNN
F 3 "" H 1150 1725 50  0001 C CNN
	1    1150 1725
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5D78080F
P 1725 875
F 0 "C1" H 1625 975 50  0000 L CNN
F 1 "1u" H 1625 775 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1763 725 50  0001 C CNN
F 3 "" H 1725 875 50  0001 C CNN
	1    1725 875 
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR02
U 1 1 5D780952
P 1550 725
F 0 "#PWR02" H 1550 575 50  0001 C CNN
F 1 "+12V" H 1550 865 50  0000 C CNN
F 2 "" H 1550 725 50  0001 C CNN
F 3 "" H 1550 725 50  0001 C CNN
	1    1550 725 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 5D780B62
P 2700 725
F 0 "#PWR03" H 2700 575 50  0001 C CNN
F 1 "+5V" H 2700 865 50  0000 C CNN
F 2 "" H 2700 725 50  0001 C CNN
F 3 "" H 2700 725 50  0001 C CNN
	1    2700 725 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5D780F36
P 2025 1025
F 0 "#PWR04" H 2025 775 50  0001 C CNN
F 1 "GND" H 2025 875 50  0000 C CNN
F 2 "" H 2025 1025 50  0001 C CNN
F 3 "" H 2025 1025 50  0001 C CNN
	1    2025 1025
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 5D7816E2
P 1150 1575
F 0 "#PWR05" H 1150 1425 50  0001 C CNN
F 1 "+5V" H 1150 1715 50  0000 C CNN
F 2 "" H 1150 1575 50  0001 C CNN
F 3 "" H 1150 1575 50  0001 C CNN
	1    1150 1575
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5D78177B
P 1150 2300
F 0 "#PWR06" H 1150 2050 50  0001 C CNN
F 1 "GND" H 1150 2150 50  0000 C CNN
F 2 "" H 1150 2300 50  0001 C CNN
F 3 "" H 1150 2300 50  0001 C CNN
	1    1150 2300
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5D7817A1
P 1150 2150
F 0 "C4" H 1175 2250 50  0000 L CNN
F 1 "1u" H 1175 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1188 2000 50  0001 C CNN
F 3 "" H 1150 2150 50  0001 C CNN
	1    1150 2150
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 5D7819DB
P 1275 2700
F 0 "Y1" H 1275 2850 50  0000 C CNN
F 1 "4.9152 MHz" V 1000 2650 44  0000 C CNN
F 2 "Crystals:Resonator-2pin_w10.0mm_h5.0mm" H 1275 2700 50  0001 C CNN
F 3 "" H 1275 2700 50  0001 C CNN
	1    1275 2700
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 5D781A78
P 950 2500
F 0 "C2" H 975 2600 50  0000 L CNN
F 1 "22p" H 975 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 988 2350 50  0001 C CNN
F 3 "" H 950 2500 50  0001 C CNN
	1    950  2500
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 5D781AD5
P 950 2900
F 0 "C3" H 975 3000 50  0000 L CNN
F 1 "22p" H 975 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 988 2750 50  0001 C CNN
F 3 "" H 950 2900 50  0001 C CNN
	1    950  2900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 5D781BEA
P 650 2750
F 0 "#PWR07" H 650 2500 50  0001 C CNN
F 1 "GND" H 650 2600 50  0000 C CNN
F 2 "" H 650 2750 50  0001 C CNN
F 3 "" H 650 2750 50  0001 C CNN
	1    650  2750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 5D781E13
P 2375 1575
F 0 "#PWR08" H 2375 1425 50  0001 C CNN
F 1 "+5V" H 2375 1715 50  0000 C CNN
F 2 "" H 2375 1575 50  0001 C CNN
F 3 "" H 2375 1575 50  0001 C CNN
	1    2375 1575
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5D781E70
P 2225 1650
F 0 "C5" H 2250 1750 50  0000 L CNN
F 1 "1u" H 2250 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2263 1500 50  0001 C CNN
F 3 "" H 2225 1650 50  0001 C CNN
	1    2225 1650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 5D781F9D
P 2075 1650
F 0 "#PWR09" H 2075 1400 50  0001 C CNN
F 1 "GND" H 2075 1500 50  0000 C CNN
F 2 "" H 2075 1650 50  0001 C CNN
F 3 "" H 2075 1650 50  0001 C CNN
	1    2075 1650
	1    0    0    -1  
$EndComp
NoConn ~ 8825 5900
NoConn ~ 8825 5800
NoConn ~ 8825 5400
NoConn ~ 8825 5300
NoConn ~ 8825 5200
NoConn ~ 7800 5200
NoConn ~ 7800 5900
$Comp
L GND #PWR010
U 1 1 5D783076
P 7675 6000
F 0 "#PWR010" H 7675 5750 50  0001 C CNN
F 1 "GND" H 7675 5850 50  0000 C CNN
F 2 "" H 7675 6000 50  0001 C CNN
F 3 "" H 7675 6000 50  0001 C CNN
	1    7675 6000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 5D7830DF
P 7350 5700
F 0 "#PWR011" H 7350 5550 50  0001 C CNN
F 1 "+5V" H 7350 5840 50  0000 C CNN
F 2 "" H 7350 5700 50  0001 C CNN
F 3 "" H 7350 5700 50  0001 C CNN
	1    7350 5700
	1    0    0    -1  
$EndComp
NoConn ~ 6300 6450
NoConn ~ 6300 6250
NoConn ~ 6300 6050
NoConn ~ 6300 5850
$Comp
L DB9_Female J4
U 1 1 5D783191
P 6600 6150
F 0 "J4" H 6600 6700 50  0000 C CNN
F 1 "DB9_RS232_female" H 6450 5500 50  0000 C CNN
F 2 "Connectors_DSub:DSUB-9_Female_Horizontal_Pitch2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 6600 6150 50  0001 C CNN
F 3 "" H 6600 6150 50  0001 C CNN
	1    6600 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5D7831CE
P 6300 6550
F 0 "#PWR012" H 6300 6300 50  0001 C CNN
F 1 "GND" H 6300 6400 50  0000 C CNN
F 2 "" H 6300 6550 50  0001 C CNN
F 3 "" H 6300 6550 50  0001 C CNN
	1    6300 6550
	1    0    0    -1  
$EndComp
NoConn ~ 6300 6350
NoConn ~ 6300 5750
$Comp
L SRAM_IDT7164SL U6
U 1 1 5D785AA6
P 6700 2750
F 0 "U6" H 6425 3800 60  0000 C CNN
F 1 "SRAM_IDT7164SL" H 6700 2275 60  0000 C CNN
F 2 "Housings_DIP:DIP-28_W7.62mm" H 6700 4000 60  0001 C CNN
F 3 "" H 6700 4000 60  0001 C CNN
	1    6700 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5D78676C
P 6175 3100
F 0 "#PWR013" H 6175 2850 50  0001 C CNN
F 1 "GND" H 6175 2950 50  0000 C CNN
F 2 "" H 6175 3100 50  0001 C CNN
F 3 "" H 6175 3100 50  0001 C CNN
	1    6175 3100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 5D787074
P 7150 1625
F 0 "#PWR014" H 7150 1475 50  0001 C CNN
F 1 "+5V" H 7150 1765 50  0000 C CNN
F 2 "" H 7150 1625 50  0001 C CNN
F 3 "" H 7150 1625 50  0001 C CNN
	1    7150 1625
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5D787657
P 6000 1625
F 0 "#PWR015" H 6000 1375 50  0001 C CNN
F 1 "GND" H 6000 1475 50  0000 C CNN
F 2 "" H 6000 1625 50  0001 C CNN
F 3 "" H 6000 1625 50  0001 C CNN
	1    6000 1625
	1    0    0    -1  
$EndComp
NoConn ~ 6175 1800
$Comp
L GAL16V8D-15QP U7
U 1 1 5D788274
P 9275 1675
F 0 "U7" H 8950 2300 60  0000 C CNN
F 1 "GAL16V8D-15QP" H 9225 1125 60  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 9245 2545 101 0001 C CNN
F 3 "" H 9245 2545 101 0001 C CNN
	1    9275 1675
	1    0    0    -1  
$EndComp
NoConn ~ 8675 1575
NoConn ~ 8675 1675
NoConn ~ 8675 1775
NoConn ~ 8675 1875
NoConn ~ 8675 1975
NoConn ~ 9675 1775
NoConn ~ 9675 1875
NoConn ~ 9675 1975
$Comp
L GND #PWR016
U 1 1 5D789D2B
P 4775 2800
F 0 "#PWR016" H 4775 2550 50  0001 C CNN
F 1 "GND" H 4775 2650 50  0000 C CNN
F 2 "" H 4775 2800 50  0001 C CNN
F 3 "" H 4775 2800 50  0001 C CNN
	1    4775 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5D789D5D
P 4700 1625
F 0 "#PWR017" H 4700 1375 50  0001 C CNN
F 1 "GND" H 4700 1475 50  0000 C CNN
F 2 "" H 4700 1625 50  0001 C CNN
F 3 "" H 4700 1625 50  0001 C CNN
	1    4700 1625
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 5D789F89
P 5675 1625
F 0 "#PWR018" H 5675 1475 50  0001 C CNN
F 1 "+5V" H 5675 1765 50  0000 C CNN
F 2 "" H 5675 1625 50  0001 C CNN
F 3 "" H 5675 1625 50  0001 C CNN
	1    5675 1625
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5D78A05C
P 5225 1625
F 0 "C8" H 5250 1725 50  0000 L CNN
F 1 "1u" H 5250 1525 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5263 1475 50  0001 C CNN
F 3 "" H 5225 1625 50  0001 C CNN
	1    5225 1625
	0    1    1    0   
$EndComp
$Comp
L C C9
U 1 1 5D78ABE5
P 6675 1625
F 0 "C9" H 6700 1725 50  0000 L CNN
F 1 "1u" H 6700 1525 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6713 1475 50  0001 C CNN
F 3 "" H 6675 1625 50  0001 C CNN
	1    6675 1625
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR019
U 1 1 5D78B34C
P 9900 1175
F 0 "#PWR019" H 9900 1025 50  0001 C CNN
F 1 "+5V" H 9900 1315 50  0000 C CNN
F 2 "" H 9900 1175 50  0001 C CNN
F 3 "" H 9900 1175 50  0001 C CNN
	1    9900 1175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5D78BD95
P 9425 750
F 0 "#PWR020" H 9425 500 50  0001 C CNN
F 1 "GND" H 9425 600 50  0000 C CNN
F 2 "" H 9425 750 50  0001 C CNN
F 3 "" H 9425 750 50  0001 C CNN
	1    9425 750 
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 5D78BDCB
P 9675 900
F 0 "C13" H 9700 1000 50  0000 L CNN
F 1 "1u" H 9700 800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9713 750 50  0001 C CNN
F 3 "" H 9675 900 50  0001 C CNN
	1    9675 900 
	-1   0    0    1   
$EndComp
NoConn ~ 9675 2075
$Comp
L ADC0844CCN U5
U 1 1 5D78CC75
P 5800 4800
F 0 "U5" H 5550 5550 60  0000 C CNN
F 1 "ADC0844CCN" H 5925 5600 60  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 6300 5525 101 0001 C CNN
F 3 "" H 6300 5525 101 0001 C CNN
	1    5800 4800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR021
U 1 1 5D791015
P 8675 2075
F 0 "#PWR021" H 8675 1825 50  0001 C CNN
F 1 "GND" H 8675 1925 50  0000 C CNN
F 2 "" H 8675 2075 50  0001 C CNN
F 3 "" H 8675 2075 50  0001 C CNN
	1    8675 2075
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5D796442
P 7350 5850
F 0 "C6" H 7375 5950 50  0000 L CNN
F 1 "1u" H 7375 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7388 5700 50  0001 C CNN
F 3 "" H 7350 5850 50  0001 C CNN
	1    7350 5850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR022
U 1 1 5D7A0A09
P 5275 5700
F 0 "#PWR022" H 5275 5550 50  0001 C CNN
F 1 "+5V" H 5275 5840 50  0000 C CNN
F 2 "" H 5275 5700 50  0001 C CNN
F 3 "" H 5275 5700 50  0001 C CNN
	1    5275 5700
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5D7A0B16
P 4950 5700
F 0 "C7" H 4975 5800 50  0000 L CNN
F 1 "1u" H 4975 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4988 5550 50  0001 C CNN
F 3 "" H 4950 5700 50  0001 C CNN
	1    4950 5700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR023
U 1 1 5D7A0BBA
P 4675 5700
F 0 "#PWR023" H 4675 5450 50  0001 C CNN
F 1 "GND" H 4675 5550 50  0000 C CNN
F 2 "" H 4675 5700 50  0001 C CNN
F 3 "" H 4675 5700 50  0001 C CNN
	1    4675 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5D7A0F30
P 7000 4900
F 0 "#PWR024" H 7000 4650 50  0001 C CNN
F 1 "GND" H 7000 4750 50  0000 C CNN
F 2 "" H 7000 4900 50  0001 C CNN
F 3 "" H 7000 4900 50  0001 C CNN
	1    7000 4900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR025
U 1 1 5D7A12F1
P 7000 4600
F 0 "#PWR025" H 7000 4450 50  0001 C CNN
F 1 "+5V" H 7000 4740 50  0000 C CNN
F 2 "" H 7000 4600 50  0001 C CNN
F 3 "" H 7000 4600 50  0001 C CNN
	1    7000 4600
	1    0    0    -1  
$EndComp
Text GLabel 3375 4100 2    50   Input ~ 0
JTAG_TCK
Text GLabel 1375 1950 1    50   Input ~ 0
JTAG_RESET
Text GLabel 3375 4200 2    50   Input ~ 0
JTAG_TMS
Text GLabel 3375 4300 2    50   Input ~ 0
JTAG_TDO
Text GLabel 3375 4400 2    50   Input ~ 0
JTAG_TDI
$Comp
L +5V #PWR026
U 1 1 5D7A837A
P 4000 750
F 0 "#PWR026" H 4000 600 50  0001 C CNN
F 1 "+5V" H 4000 890 50  0000 C CNN
F 2 "" H 4000 750 50  0001 C CNN
F 3 "" H 4000 750 50  0001 C CNN
	1    4000 750 
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x05_Odd_Even J2
U 1 1 5D7A8930
P 3425 850
F 0 "J2" H 3475 1150 50  0000 C CNN
F 1 "JTAG" H 3475 550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 3425 850 50  0001 C CNN
F 3 "" H 3425 850 50  0001 C CNN
	1    3425 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5D7A91F0
P 4000 1050
F 0 "#PWR027" H 4000 800 50  0001 C CNN
F 1 "GND" H 4000 900 50  0000 C CNN
F 2 "" H 4000 1050 50  0001 C CNN
F 3 "" H 4000 1050 50  0001 C CNN
	1    4000 1050
	1    0    0    -1  
$EndComp
Text GLabel 3725 850  2    44   Input ~ 0
JTAG_RESET
Text GLabel 3225 650  0    44   Input ~ 0
JTAG_TCK
Text GLabel 3225 750  0    44   Input ~ 0
JTAG_TDO
Text GLabel 3225 850  0    44   Input ~ 0
JTAG_TMS
Text GLabel 3225 1050 0    44   Input ~ 0
JTAG_TDI
NoConn ~ 3725 950 
NoConn ~ 3225 950 
Text Notes 10150 1775 0    44   ~ 0
COLOR CODING ON \nBREAD BOARD\n----------------\nBlue: Power supply (8-12 V)\nRed: 5 V\nBlack: Ground (0 V)\n\nYellow: Address lines\nPurple: Data lines\nGreen: Control signals\n\nEXCEPTIONS:\nRS232:\n- Yellow: TXD\n- Green: RXD\nSPI:\n- Brown\n
Text Notes 7330 7500 0    60   ~ 0
Node 1 for TTK4155: Embedded and Industrial Computer Systems Design
$Comp
L LED D1
U 1 1 5D7B4B34
P 3600 1475
F 0 "D1" H 3600 1575 50  0000 C CNN
F 1 "Heartbeat" H 3625 1350 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 3600 1475 50  0001 C CNN
F 3 "" H 3600 1475 50  0001 C CNN
	1    3600 1475
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5D7B4E79
P 3900 1475
F 0 "R3" V 3980 1475 50  0000 C CNN
F 1 "330R" V 3900 1475 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3830 1475 50  0001 C CNN
F 3 "" H 3900 1475 50  0001 C CNN
	1    3900 1475
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR028
U 1 1 5D7B4EC8
P 4125 1475
F 0 "#PWR028" H 4125 1325 50  0001 C CNN
F 1 "+5V" H 4125 1615 50  0000 C CNN
F 2 "" H 4125 1475 50  0001 C CNN
F 3 "" H 4125 1475 50  0001 C CNN
	1    4125 1475
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5D7B5B09
P 900 2000
F 0 "R1" V 980 2000 50  0000 C CNN
F 1 "330R" V 900 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 830 2000 50  0001 C CNN
F 3 "" H 900 2000 50  0001 C CNN
	1    900  2000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR029
U 1 1 5D7B5B75
P 625 2400
F 0 "#PWR029" H 625 2150 50  0001 C CNN
F 1 "GND" H 625 2250 50  0000 C CNN
F 2 "" H 625 2400 50  0001 C CNN
F 3 "" H 625 2400 50  0001 C CNN
	1    625  2400
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5D7B9DF4
P 7000 4750
F 0 "C10" H 7025 4850 50  0000 L CNN
F 1 "1u" H 7025 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7038 4600 50  0001 C CNN
F 3 "" H 7000 4750 50  0001 C CNN
	1    7000 4750
	1    0    0    -1  
$EndComp
Text Notes 2850 1350 0    44   ~ 0
Heartbeat LED\n
Text GLabel 6300 5200 2    44   Input ~ 0
JOY_X
Text GLabel 6300 5100 2    44   Input ~ 0
JOY_Y
Text GLabel 3375 3150 2    44   Input ~ 0
JOY_BTN
Text Notes 7325 625  0    60   ~ 0
Screen data pins
Text GLabel 7975 725  2    44   Input ~ 0
SDB0
Text GLabel 7975 825  2    44   Input ~ 0
SDB1
Text GLabel 7975 925  2    44   Input ~ 0
SDB2
Text GLabel 7975 1025 2    44   Input ~ 0
SDB3
Text GLabel 7975 1125 2    44   Input ~ 0
SDB4
Text GLabel 7975 1225 2    44   Input ~ 0
SDB5
Text GLabel 7975 1325 2    44   Input ~ 0
SDB6
Text GLabel 7975 1425 2    44   Input ~ 0
SDB7
Text GLabel 975  3425 0    44   Input ~ 0
Buzzer
Text GLabel 6300 4900 2    44   Input ~ 0
SliderL
Text GLabel 6300 5000 2    44   Input ~ 0
SliderR
NoConn ~ 9675 1675
Text GLabel 9675 1475 2    44   Input ~ 0
oled~CS
Text GLabel 9675 1575 2    44   Input ~ 0
oled~D~/C
Text GLabel 4675 625  2    44   Input ~ 0
oledR/~W
$Comp
L +5V #PWR030
U 1 1 5D8C5F84
P 9875 2675
F 0 "#PWR030" H 9875 2525 50  0001 C CNN
F 1 "+5V" H 9875 2815 50  0000 C CNN
F 2 "" H 9875 2675 50  0001 C CNN
F 3 "" H 9875 2675 50  0001 C CNN
	1    9875 2675
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 5D8C614B
P 9875 4275
F 0 "#PWR031" H 9875 4025 50  0001 C CNN
F 1 "GND" H 9875 4125 50  0000 C CNN
F 2 "" H 9875 4275 50  0001 C CNN
F 3 "" H 9875 4275 50  0001 C CNN
	1    9875 4275
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y2
U 1 1 5D8C748B
P 9025 3625
F 0 "Y2" H 9025 3775 50  0000 C CNN
F 1 "16.000 MHz" V 9300 3675 50  0000 C CNN
F 2 "Crystals:Resonator-2pin_w10.0mm_h5.0mm" H 9025 3625 50  0001 C CNN
F 3 "" H 9025 3625 50  0001 C CNN
	1    9025 3625
	0    -1   -1   0   
$EndComp
$Comp
L C C11
U 1 1 5D8C7A18
P 8875 3475
F 0 "C11" H 8775 3575 50  0000 L CNN
F 1 "22p" H 8900 3375 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8913 3325 50  0001 C CNN
F 3 "" H 8875 3475 50  0001 C CNN
	1    8875 3475
	0    1    1    0   
$EndComp
$Comp
L C C12
U 1 1 5D8C7A1E
P 8875 3775
F 0 "C12" H 8900 3875 50  0000 L CNN
F 1 "22p" H 8900 3675 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8913 3625 50  0001 C CNN
F 3 "" H 8875 3775 50  0001 C CNN
	1    8875 3775
	0    1    1    0   
$EndComp
$Comp
L GND #PWR032
U 1 1 5D8C7A24
P 8600 3650
F 0 "#PWR032" H 8600 3400 50  0001 C CNN
F 1 "GND" H 8600 3500 50  0000 C CNN
F 2 "" H 8600 3650 50  0001 C CNN
F 3 "" H 8600 3650 50  0001 C CNN
	1    8600 3650
	1    0    0    -1  
$EndComp
$Comp
L MCP2551-I/P U9
U 1 1 5D94571C
P 9875 5125
F 0 "U9" H 9475 5475 50  0000 L CNN
F 1 "MCP2551-I/P" H 9975 5475 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 9875 4625 50  0001 C CIN
F 3 "" H 9875 5125 50  0001 C CNN
	1    9875 5125
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR033
U 1 1 5D94C187
P 9875 4725
F 0 "#PWR033" H 9875 4575 50  0001 C CNN
F 1 "+5V" H 9875 4865 50  0000 C CNN
F 2 "" H 9875 4725 50  0001 C CNN
F 3 "" H 9875 4725 50  0001 C CNN
	1    9875 4725
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 5D94C1F5
P 9875 5525
F 0 "#PWR034" H 9875 5275 50  0001 C CNN
F 1 "GND" H 9875 5375 50  0000 C CNN
F 2 "" H 9875 5525 50  0001 C CNN
F 3 "" H 9875 5525 50  0001 C CNN
	1    9875 5525
	1    0    0    -1  
$EndComp
Text GLabel 3375 2850 2    44   Input ~ 0
Buzzer
$Comp
L Conn_01x02 J5
U 1 1 5D953133
P 10925 5075
F 0 "J5" H 10925 5175 50  0000 C CNN
F 1 "CAN" H 10925 4875 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Altech_AK300-2_P5.00mm" H 10925 5075 50  0001 C CNN
F 3 "" H 10925 5075 50  0001 C CNN
	1    10925 5075
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5D9DC798
P 9375 5475
F 0 "R4" V 9455 5475 50  0000 C CNN
F 1 "22k" V 9375 5475 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9305 5475 50  0001 C CNN
F 3 "" H 9375 5475 50  0001 C CNN
	1    9375 5475
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 5D9DC832
P 9375 5625
F 0 "#PWR035" H 9375 5375 50  0001 C CNN
F 1 "GND" H 9375 5475 50  0000 C CNN
F 2 "" H 9375 5625 50  0001 C CNN
F 3 "" H 9375 5625 50  0001 C CNN
	1    9375 5625
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5D9DF20A
P 10925 5725
F 0 "R5" V 11005 5725 50  0000 C CNN
F 1 "120R" V 10925 5725 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10855 5725 50  0001 C CNN
F 3 "" H 10925 5725 50  0001 C CNN
	1    10925 5725
	0    1    1    0   
$EndComp
NoConn ~ 9375 5225
$Comp
L C C14
U 1 1 5D9E5748
P 11000 2825
F 0 "C14" H 11025 2925 50  0000 L CNN
F 1 "1u" H 11025 2725 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 11038 2675 50  0001 C CNN
F 3 "" H 11000 2825 50  0001 C CNN
	1    11000 2825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 5D9E59E2
P 11000 2975
F 0 "#PWR036" H 11000 2725 50  0001 C CNN
F 1 "GND" H 11000 2825 50  0000 C CNN
F 2 "" H 11000 2975 50  0001 C CNN
F 3 "" H 11000 2975 50  0001 C CNN
	1    11000 2975
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 5D9E6946
P 10700 4675
F 0 "C15" H 10725 4775 50  0000 L CNN
F 1 "1u" H 10725 4575 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10738 4525 50  0001 C CNN
F 3 "" H 10700 4675 50  0001 C CNN
	1    10700 4675
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 5D9E8935
P 10700 4825
F 0 "#PWR037" H 10700 4575 50  0001 C CNN
F 1 "GND" H 10700 4675 50  0000 C CNN
F 2 "" H 10700 4825 50  0001 C CNN
F 3 "" H 10700 4825 50  0001 C CNN
	1    10700 4825
	1    0    0    -1  
$EndComp
Text GLabel 3375 2950 2    44   Input ~ 0
TouchBtnR
Text GLabel 3375 3050 2    44   Input ~ 0
TouchBtnL
NoConn ~ 10475 3575
NoConn ~ 10475 3675
NoConn ~ 9275 3875
$Comp
L Conn_01x02 J7
U 1 1 5DA19424
P 10475 5725
F 0 "J7" H 10475 5825 50  0000 C CNN
F 1 "CAN terminate" H 10475 5525 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 10475 5725 50  0001 C CNN
F 3 "" H 10475 5725 50  0001 C CNN
	1    10475 5725
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x04 J8
U 1 1 5DA1AA7F
P 1275 5325
F 0 "J8" H 1275 5525 50  0000 C CNN
F 1 "UART" H 1275 5025 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 1275 5325 50  0001 C CNN
F 3 "" H 1275 5325 50  0001 C CNN
	1    1275 5325
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 5DA1BAEE
P 750 7200
F 0 "#PWR038" H 750 6950 50  0001 C CNN
F 1 "GND" H 750 7050 50  0000 C CNN
F 2 "" H 750 7200 50  0001 C CNN
F 3 "" H 750 7200 50  0001 C CNN
	1    750  7200
	1    0    0    -1  
$EndComp
$Comp
L FT230X U10
U 1 1 5DA1ECBC
P 2275 6825
F 0 "U10" H 1835 7385 60  0000 C CNN
F 1 "FT230X" H 2515 6265 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-16_3.9x4.9mm_Pitch0.635mm" H 2315 7605 60  0001 C CNN
F 3 "" H 2275 6825 60  0001 C CNN
	1    2275 6825
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR039
U 1 1 5DA2063D
P 1175 6125
F 0 "#PWR039" H 1175 5975 50  0001 C CNN
F 1 "+5V" H 1175 6265 50  0000 C CNN
F 2 "" H 1175 6125 50  0001 C CNN
F 3 "" H 1175 6125 50  0001 C CNN
	1    1175 6125
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 5DA21709
P 1525 7400
F 0 "C19" H 1550 7500 50  0000 L CNN
F 1 "1u" H 1550 7300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1563 7250 50  0001 C CNN
F 3 "" H 1525 7400 50  0001 C CNN
	1    1525 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 5DA21F89
P 2175 7600
F 0 "#PWR040" H 2175 7350 50  0001 C CNN
F 1 "GND" H 2175 7450 50  0000 C CNN
F 2 "" H 2175 7600 50  0001 C CNN
F 3 "" H 2175 7600 50  0001 C CNN
	1    2175 7600
	1    0    0    -1  
$EndComp
NoConn ~ 2875 6625
NoConn ~ 2875 6725
$Comp
L C C16
U 1 1 5DA23E64
P 1050 7400
F 0 "C16" H 1075 7500 50  0000 L CNN
F 1 "47p" H 1075 7300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1088 7250 50  0001 C CNN
F 3 "" H 1050 7400 50  0001 C CNN
	1    1050 7400
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 5DA23F33
P 1250 7400
F 0 "C18" H 1275 7500 50  0000 L CNN
F 1 "47p" H 1275 7300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1288 7250 50  0001 C CNN
F 3 "" H 1250 7400 50  0001 C CNN
	1    1250 7400
	1    0    0    -1  
$EndComp
NoConn ~ 2875 6925
NoConn ~ 2875 7225
$Comp
L R R8
U 1 1 5DA283A1
P 3125 6575
F 0 "R8" V 3205 6575 50  0000 C CNN
F 1 "330R" V 3125 6575 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3055 6575 50  0001 C CNN
F 3 "" H 3125 6575 50  0001 C CNN
	1    3125 6575
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 5DA292B1
P 1400 6725
F 0 "R6" V 1325 6725 50  0000 C CNN
F 1 "27R" V 1400 6725 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1330 6725 50  0001 C CNN
F 3 "" H 1400 6725 50  0001 C CNN
	1    1400 6725
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5DA2A93D
P 1400 6825
F 0 "R7" V 1475 6825 50  0000 C CNN
F 1 "27R" V 1400 6825 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1330 6825 50  0001 C CNN
F 3 "" H 1400 6825 50  0001 C CNN
	1    1400 6825
	0    1    1    0   
$EndComp
$Comp
L C C17
U 1 1 5DA2C15C
P 1175 6375
F 0 "C17" H 1200 6475 50  0000 L CNN
F 1 "10n" H 1200 6275 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1213 6225 50  0001 C CNN
F 3 "" H 1175 6375 50  0001 C CNN
	1    1175 6375
	1    0    0    -1  
$EndComp
Text Notes 2400 7600 0    60   ~ 0
USB - UART bridge\n
$Comp
L LED D2
U 1 1 5DA2FE28
P 3125 6875
F 0 "D2" H 3125 6975 50  0000 C CNN
F 1 "~RXLED" H 2750 6875 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 3125 6875 50  0001 C CNN
F 3 "" H 3125 6875 50  0001 C CNN
	1    3125 6875
	0    -1   -1   0   
$EndComp
$Comp
L LED D3
U 1 1 5DA2FF06
P 3325 6875
F 0 "D3" H 3325 6975 50  0000 C CNN
F 1 "~TXLED" H 2950 6875 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 3325 6875 50  0001 C CNN
F 3 "" H 3325 6875 50  0001 C CNN
	1    3325 6875
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 5DA30BEB
P 3325 6575
F 0 "R9" V 3405 6575 50  0000 C CNN
F 1 "330R" V 3325 6575 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3255 6575 50  0001 C CNN
F 3 "" H 3325 6575 50  0001 C CNN
	1    3325 6575
	-1   0    0    1   
$EndComp
NoConn ~ 10475 3775
NoConn ~ 10475 3875
NoConn ~ 10475 3975
NoConn ~ 3375 4950
NoConn ~ 3375 5050
NoConn ~ 1375 4750
$Comp
L MCP2515 U8
U 1 1 5DA39858
P 9875 3475
F 0 "U8" H 9475 4250 50  0000 R CNN
F 1 "MCP2515" H 10625 4275 50  0000 R TNN
F 2 "Housings_DIP:DIP-18_W7.62mm" H 9875 2575 50  0001 C CIN
F 3 "" H 9975 2675 50  0001 C CNN
	1    9875 3475
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J15
U 1 1 5DA3BC62
P 7425 4425
F 0 "J15" H 7425 4625 50  0000 C CNN
F 1 "ADC inputs" H 7425 4125 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 7425 4425 50  0001 C CNN
F 3 "" H 7425 4425 50  0001 C CNN
	1    7425 4425
	-1   0    0    1   
$EndComp
Text GLabel 7625 4525 2    44   Input ~ 0
JOY_X
Text GLabel 7625 4425 2    44   Input ~ 0
JOY_Y
Text GLabel 7625 4225 2    44   Input ~ 0
SliderL
Text GLabel 7625 4325 2    44   Input ~ 0
SliderR
$Comp
L Conn_01x03 J14
U 1 1 5DA3D062
P 8675 4325
F 0 "J14" H 8675 4525 50  0000 C CNN
F 1 "Buttons" H 8675 4125 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8675 4325 50  0001 C CNN
F 3 "" H 8675 4325 50  0001 C CNN
	1    8675 4325
	1    0    0    -1  
$EndComp
Text GLabel 8475 4425 0    44   Input ~ 0
JOY_BTN
Text GLabel 8475 4225 0    44   Input ~ 0
TouchBtnR
Text GLabel 8475 4325 0    44   Input ~ 0
TouchBtnL
Text GLabel 6125 800  3    44   Input ~ 0
SDB0
Text GLabel 6225 800  3    44   Input ~ 0
SDB1
Text GLabel 6325 800  3    44   Input ~ 0
SDB2
Text GLabel 6425 800  3    44   Input ~ 0
SDB3
Text GLabel 6525 800  3    44   Input ~ 0
SDB4
Text GLabel 6625 800  3    44   Input ~ 0
SDB5
Text GLabel 6725 800  3    44   Input ~ 0
SDB6
Text GLabel 6825 800  3    44   Input ~ 0
SDB7
$Comp
L Conn_01x03 J12
U 1 1 5DA3F29C
P 5675 725
F 0 "J12" H 5675 925 50  0000 C CNN
F 1 "OLED Select" H 5675 525 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5675 725 50  0001 C CNN
F 3 "" H 5675 725 50  0001 C CNN
	1    5675 725 
	1    0    0    -1  
$EndComp
Text GLabel 5475 825  0    44   Input ~ 0
oled~CS
Text GLabel 5475 625  0    44   Input ~ 0
oledR/~W
Text GLabel 5475 725  0    44   Input ~ 0
oled~D~/C
$Comp
L +12V #PWR041
U 1 1 5DA40BEB
P 1200 3950
F 0 "#PWR041" H 1200 3800 50  0001 C CNN
F 1 "+12V" H 1200 4090 50  0000 C CNN
F 2 "" H 1200 3950 50  0001 C CNN
F 3 "" H 1200 3950 50  0001 C CNN
	1    1200 3950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR042
U 1 1 5DA40D27
P 1325 4150
F 0 "#PWR042" H 1325 4000 50  0001 C CNN
F 1 "+5V" H 1325 4290 50  0000 C CNN
F 2 "" H 1325 4150 50  0001 C CNN
F 3 "" H 1325 4150 50  0001 C CNN
	1    1325 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 5DA41103
P 700 4250
F 0 "#PWR043" H 700 4000 50  0001 C CNN
F 1 "GND" H 700 4100 50  0000 C CNN
F 2 "" H 700 4250 50  0001 C CNN
F 3 "" H 700 4250 50  0001 C CNN
	1    700  4250
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J11
U 1 1 5DA414F4
P 1175 3425
F 0 "J11" H 1175 3525 50  0000 C CNN
F 1 "Buzzer" H 1175 3325 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 1175 3425 50  0001 C CNN
F 3 "" H 1175 3425 50  0001 C CNN
	1    1175 3425
	1    0    0    -1  
$EndComp
$Comp
L Barrel_Jack J3
U 1 1 5DA23D34
P 725 825
F 0 "J3" H 725 1035 50  0000 C CNN
F 1 "Power supply" H 725 650 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 775 785 50  0001 C CNN
F 3 "" H 775 785 50  0001 C CNN
	1    725  825 
	1    0    0    -1  
$EndComp
Text GLabel 3450 1475 0    60   Input ~ 0
Heartbeat
Text GLabel 1375 4550 0    60   Input ~ 0
Heartbeat
Text GLabel 2875 6125 2    39   Input ~ 0
USB_UART_TXD
Text GLabel 2950 6300 2    39   Input ~ 0
USB_UART_RXD
Text GLabel 3375 4550 2    39   Input ~ 0
UART_RXD
Text GLabel 3375 4650 2    39   Input ~ 0
UART_TXD
$Comp
L 74LVC1T45 U11
U 1 1 5DA3755C
P 4700 6800
F 0 "U11" H 4550 7100 60  0000 C CNN
F 1 "74LVC1T45" H 4750 6700 60  0000 C CNN
F 2 "digikey-footprints:SOT-363" H 4700 7250 60  0001 C CNN
F 3 "" H 4550 7100 60  0001 C CNN
	1    4700 6800
	1    0    0    -1  
$EndComp
$Comp
L 74LVC1T45 U12
U 1 1 5DA3764E
P 4700 7350
F 0 "U12" H 4550 7650 60  0000 C CNN
F 1 "74LVC1T45" H 4750 7250 60  0000 C CNN
F 2 "digikey-footprints:SOT-363" H 4700 7800 60  0001 C CNN
F 3 "" H 4550 7650 60  0001 C CNN
	1    4700 7350
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR044
U 1 1 5DA381EE
P 2275 6050
F 0 "#PWR044" H 2275 5900 50  0001 C CNN
F 1 "+3V3" H 2275 6190 50  0000 C CNN
F 2 "" H 2275 6050 50  0001 C CNN
F 3 "" H 2275 6050 50  0001 C CNN
	1    2275 6050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR045
U 1 1 5DA38E10
P 4300 6600
F 0 "#PWR045" H 4300 6450 50  0001 C CNN
F 1 "+5V" H 4300 6740 50  0000 C CNN
F 2 "" H 4300 6600 50  0001 C CNN
F 3 "" H 4300 6600 50  0001 C CNN
	1    4300 6600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR046
U 1 1 5DA38ED6
P 4300 7150
F 0 "#PWR046" H 4300 7000 50  0001 C CNN
F 1 "+5V" H 4300 7290 50  0000 C CNN
F 2 "" H 4300 7150 50  0001 C CNN
F 3 "" H 4300 7150 50  0001 C CNN
	1    4300 7150
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR047
U 1 1 5DA38F5B
P 5200 6600
F 0 "#PWR047" H 5200 6450 50  0001 C CNN
F 1 "+3V3" H 5200 6740 50  0000 C CNN
F 2 "" H 5200 6600 50  0001 C CNN
F 3 "" H 5200 6600 50  0001 C CNN
	1    5200 6600
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR048
U 1 1 5DA39021
P 5200 7150
F 0 "#PWR048" H 5200 7000 50  0001 C CNN
F 1 "+3V3" H 5200 7290 50  0000 C CNN
F 2 "" H 5200 7150 50  0001 C CNN
F 3 "" H 5200 7150 50  0001 C CNN
	1    5200 7150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 5DA39354
P 4000 7100
F 0 "#PWR049" H 4000 6850 50  0001 C CNN
F 1 "GND" H 4000 6950 50  0000 C CNN
F 2 "" H 4000 7100 50  0001 C CNN
F 3 "" H 4000 7100 50  0001 C CNN
	1    4000 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 5DA39930
P 4000 6550
F 0 "#PWR050" H 4000 6300 50  0001 C CNN
F 1 "GND" H 4000 6400 50  0000 C CNN
F 2 "" H 4000 6550 50  0001 C CNN
F 3 "" H 4000 6550 50  0001 C CNN
	1    4000 6550
	1    0    0    -1  
$EndComp
Text GLabel 4300 6800 0    39   Input ~ 0
UART_RXD
Text GLabel 5200 6800 2    39   Input ~ 0
USB_UART_RXD
Text GLabel 4300 7350 0    39   Input ~ 0
UART_TXD
Text GLabel 5200 7350 2    39   Input ~ 0
USB_UART_TXD
$Comp
L +5V #PWR051
U 1 1 5DA3AFC5
P 5400 7250
F 0 "#PWR051" H 5400 7100 50  0001 C CNN
F 1 "+5V" H 5400 7390 50  0000 C CNN
F 2 "" H 5400 7250 50  0001 C CNN
F 3 "" H 5400 7250 50  0001 C CNN
	1    5400 7250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR052
U 1 1 5DA3B2B6
P 5475 6550
F 0 "#PWR052" H 5475 6300 50  0001 C CNN
F 1 "GND" H 5475 6400 50  0000 C CNN
F 2 "" H 5475 6550 50  0001 C CNN
F 3 "" H 5475 6550 50  0001 C CNN
	1    5475 6550
	1    0    0    -1  
$EndComp
Text Notes 4675 6825 0    39   ~ 0
<--
Text Notes 4675 7375 0    39   ~ 0
-->
Text Notes 3450 5825 0    39   ~ 0
RXD = Receive (incoming)\nTXD = Transmit (outgoing)
Text GLabel 3375 3250 2    39   Input ~ 0
SPI_SS
Text GLabel 3375 3350 2    39   Input ~ 0
SPI_MOSI
Text GLabel 3375 3450 2    39   Input ~ 0
SPI_MISO
Text GLabel 3375 3550 2    39   Input ~ 0
SPI_SCK
Text GLabel 9275 3075 0    39   Input ~ 0
SPI_SS
Text GLabel 9275 2875 0    39   Input ~ 0
SPI_MOSI
Text GLabel 9275 2975 0    39   Input ~ 0
SPI_MISO
Text GLabel 9275 3175 0    39   Input ~ 0
SPI_SCK
Text GLabel 3375 4850 2    39   Input ~ 0
CAN_~INT
Text GLabel 10925 3475 2    39   Input ~ 0
CAN_~INT
Text GLabel 1375 2050 3    39   Input ~ 0
~RESET
Text GLabel 10475 4075 2    39   Input ~ 0
~RESET
Text GLabel 3375 5150 2    39   Input ~ 0
XMEM_~WR
Text GLabel 3375 5250 2    39   Input ~ 0
XMEM_~RD
Text GLabel 5100 5300 0    39   Input ~ 0
XMEM_~WR
Text GLabel 6300 5400 2    39   Input ~ 0
XMEM_~RD
Text GLabel 7000 1900 2    39   Input ~ 0
XMEM_~WR
Text GLabel 7000 2400 2    39   Input ~ 0
XMEM_~RD
Text GLabel 1375 4650 0    39   Input ~ 0
XMEM_ALE
Text GLabel 5675 2800 3    39   Input ~ 0
XMEM_ALE
Text GLabel 4600 625  0    39   Input ~ 0
XMEM_~WR
Text GLabel 3375 4750 2    39   Input ~ 0
ADC_~INT
Text GLabel 7800 5300 0    39   Input ~ 0
UART_TXD
Text GLabel 7800 5400 0    39   Input ~ 0
UART_RXD
Text GLabel 6300 6150 0    39   Input ~ 0
RS232_RX
Text GLabel 6300 5950 0    39   Input ~ 0
RS232_TX
Text GLabel 7800 5600 0    39   Input ~ 0
RS232_TX
Text GLabel 7800 5500 0    39   Input ~ 0
RS232_RX
Text GLabel 4175 5200 3    39   Input ~ 0
ADC_~INT
Text GLabel 6300 5300 2    39   Input ~ 0
ADC_~CS
Text GLabel 9675 1375 2    39   Input ~ 0
ADC_~CS
Text GLabel 7000 2600 2    39   Input ~ 0
SRAM_~CS
Text GLabel 9675 1275 2    39   Input ~ 0
SRAM_~CS
Text GLabel 10475 2975 2    39   Input ~ 0
TXCAN
Text GLabel 9375 4925 0    39   Input ~ 0
TXCAN
Text GLabel 9375 5025 0    39   Input ~ 0
RXCAN
Text GLabel 10475 2875 2    39   Input ~ 0
RXCAN
Text Label 3375 2000 0    39   ~ 0
AD0
Text Label 3375 2100 0    39   ~ 0
AD1
Text Label 3375 2200 0    39   ~ 0
AD2
Text Label 3375 2300 0    39   ~ 0
AD3
Text Label 3375 2400 0    39   ~ 0
AD4
Text Label 3375 2500 0    39   ~ 0
AD5
Text Label 3375 2600 0    39   ~ 0
AD6
Text Label 3375 2700 0    39   ~ 0
AD7
Text Label 3375 3700 0    39   ~ 0
A8
Text Label 3375 3800 0    39   ~ 0
A9
Text Label 3375 3900 0    39   ~ 0
A10
Text Label 3375 4000 0    39   ~ 0
A11
Text Label 8575 1175 0    39   ~ 0
A11
Text Label 8575 1275 0    39   ~ 0
A10
Text Label 8575 1375 0    39   ~ 0
A9
Text Label 6100 2800 0    39   ~ 0
AD0
Text Label 6100 2900 0    39   ~ 0
AD1
Text Label 6100 3000 0    39   ~ 0
AD2
Text Label 7000 3100 0    39   ~ 0
AD3
Text Label 7000 3000 0    39   ~ 0
AD4
Text Label 7000 2900 0    39   ~ 0
AD5
Text Label 7000 2800 0    39   ~ 0
AD6
Text Label 7000 2700 0    39   ~ 0
AD7
Text Label 7000 2100 0    39   ~ 0
A11
Text Label 7000 2200 0    39   ~ 0
A10
Text Label 7000 2300 0    39   ~ 0
A9
Text Label 7000 2500 0    39   ~ 0
A8
Text Label 5025 5100 0    39   ~ 0
AD0
Text Label 5025 5000 0    39   ~ 0
AD1
Text Label 5025 4900 0    39   ~ 0
AD2
Text Label 5025 4800 0    39   ~ 0
AD3
Text Label 5025 4700 0    39   ~ 0
AD4
Text Label 5025 4600 0    39   ~ 0
AD5
Text Label 5025 4500 0    39   ~ 0
AD6
Text Label 6300 4600 0    39   ~ 0
AD7
Text Label 7825 725  0    39   ~ 0
AD0
Text Label 7825 825  0    39   ~ 0
AD1
Text Label 7825 925  0    39   ~ 0
AD2
Text Label 7825 1025 0    39   ~ 0
AD3
Text Label 7825 1125 0    39   ~ 0
AD4
Text Label 7825 1225 0    39   ~ 0
AD5
Text Label 7825 1325 0    39   ~ 0
AD6
Text Label 7825 1425 0    39   ~ 0
AD7
$Comp
L +5V #PWR053
U 1 1 5DB3CA6E
P 1075 5225
F 0 "#PWR053" H 1075 5075 50  0001 C CNN
F 1 "+5V" H 1075 5365 50  0000 C CNN
F 2 "" H 1075 5225 50  0001 C CNN
F 3 "" H 1075 5225 50  0001 C CNN
	1    1075 5225
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR054
U 1 1 5DB3CA74
P 900 5175
F 0 "#PWR054" H 900 4925 50  0001 C CNN
F 1 "GND" H 900 5025 50  0000 C CNN
F 2 "" H 900 5175 50  0001 C CNN
F 3 "" H 900 5175 50  0001 C CNN
	1    900  5175
	1    0    0    -1  
$EndComp
Text GLabel 1075 5425 0    39   Input ~ 0
UART_TXD
Text GLabel 1075 5525 0    39   Input ~ 0
UART_RXD
$Comp
L R R11
U 1 1 5DB43020
P 10825 3325
F 0 "R11" V 10905 3325 50  0000 C CNN
F 1 "10k" V 10825 3325 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10755 3325 50  0001 C CNN
F 3 "" H 10825 3325 50  0001 C CNN
	1    10825 3325
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR055
U 1 1 5DB434DC
P 10825 3175
F 0 "#PWR055" H 10825 3025 50  0001 C CNN
F 1 "+5V" H 10825 3315 50  0000 C CNN
F 2 "" H 10825 3175 50  0001 C CNN
F 3 "" H 10825 3175 50  0001 C CNN
	1    10825 3175
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5DB442EF
P 4175 5050
F 0 "R10" V 4255 5050 50  0000 C CNN
F 1 "10k" V 4175 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4105 5050 50  0001 C CNN
F 3 "" H 4175 5050 50  0001 C CNN
	1    4175 5050
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR056
U 1 1 5DB4495A
P 4175 4900
F 0 "#PWR056" H 4175 4750 50  0001 C CNN
F 1 "+5V" H 4175 5040 50  0000 C CNN
F 2 "" H 4175 4900 50  0001 C CNN
F 3 "" H 4175 4900 50  0001 C CNN
	1    4175 4900
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x04_Odd_Even J1
U 1 1 5DB4FF91
P 900 4050
F 0 "J1" H 950 4250 50  0000 C CNN
F 1 "Power" H 950 3750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm" H 900 4050 50  0001 C CNN
F 3 "" H 900 4050 50  0001 C CNN
	1    900  4050
	1    0    0    -1  
$EndComp
Text Notes 5100 7550 0    39   ~ 0
USB \nside
Text Notes 4325 7525 0    39   ~ 0
UART\nside
Wire Wire Line
	1050 6125 2175 6125
Wire Wire Line
	3325 7125 3325 7025
Wire Wire Line
	2875 7125 3325 7125
Wire Wire Line
	3125 7025 2875 7025
Connection ~ 1250 7600
Wire Wire Line
	1250 7550 1250 7600
Connection ~ 1525 7600
Wire Wire Line
	1050 7550 1050 7600
Connection ~ 1250 6825
Wire Wire Line
	1250 7250 1250 6825
Wire Wire Line
	1050 7250 1050 6725
Connection ~ 1525 7125
Connection ~ 2175 7600
Wire Wire Line
	2175 7600 2175 7525
Wire Wire Line
	1050 7600 2275 7600
Wire Wire Line
	2275 7600 2275 7525
Connection ~ 1525 6425
Wire Wire Line
	1575 6425 1525 6425
Wire Wire Line
	1525 7125 1575 7125
Wire Wire Line
	1525 6050 1525 7250
Connection ~ 1175 6125
Wire Wire Line
	1525 6050 3225 6050
Wire Wire Line
	2275 6050 2275 6125
Wire Wire Line
	650  7200 1175 7200
Wire Wire Line
	650  7125 650  7200
Connection ~ 750  7200
Wire Wire Line
	750  7200 750  7125
Wire Wire Line
	11075 5350 11075 5725
Wire Wire Line
	10750 5625 10675 5625
Wire Wire Line
	10750 5475 10750 5625
Wire Wire Line
	10675 5725 10775 5725
Wire Wire Line
	10575 5475 10750 5475
Wire Notes Line
	2825 475  2825 1650
Wire Wire Line
	3900 550  4175 550 
Wire Wire Line
	3900 650  3900 550 
Wire Wire Line
	3725 650  3900 650 
Wire Wire Line
	10550 4525 10700 4525
Wire Wire Line
	10550 4725 10550 4525
Wire Wire Line
	9875 4725 10550 4725
Connection ~ 9875 4725
Connection ~ 10675 5075
Wire Wire Line
	10675 5350 10675 5075
Connection ~ 10575 5225
Wire Wire Line
	10575 5175 10725 5175
Connection ~ 9875 2675
Wire Wire Line
	9875 2675 11000 2675
Wire Wire Line
	10675 5350 11075 5350
Wire Wire Line
	10575 5175 10575 5475
Wire Wire Line
	10375 5225 10575 5225
Wire Wire Line
	10575 5075 10725 5075
Wire Wire Line
	10575 5025 10575 5075
Wire Wire Line
	10375 5025 10575 5025
Connection ~ 9025 3775
Connection ~ 9025 3475
Wire Wire Line
	9200 3475 9025 3475
Wire Wire Line
	9200 3675 9200 3475
Wire Wire Line
	9275 3675 9200 3675
Wire Wire Line
	9275 3775 9025 3775
Wire Wire Line
	8725 3475 8725 3775
Connection ~ 7825 3800
Connection ~ 7675 1075
Wire Wire Line
	7675 725  7975 725 
Connection ~ 7625 1125
Wire Wire Line
	7700 825  7975 825 
Wire Wire Line
	7700 1125 7700 825 
Connection ~ 7575 1175
Wire Wire Line
	7725 925  7975 925 
Wire Wire Line
	7725 1175 7725 925 
Connection ~ 7525 1225
Wire Wire Line
	7750 1025 7975 1025
Wire Wire Line
	7750 1225 7750 1025
Connection ~ 7475 1275
Wire Wire Line
	7775 1125 7975 1125
Wire Wire Line
	7775 1275 7775 1125
Connection ~ 7425 1325
Wire Wire Line
	7800 1225 7975 1225
Wire Wire Line
	7800 1325 7800 1225
Connection ~ 7375 1375
Wire Wire Line
	7825 1325 7975 1325
Wire Wire Line
	7825 1375 7825 1325
Connection ~ 7325 1425
Connection ~ 7000 4900
Connection ~ 7000 4600
Wire Wire Line
	6675 4600 7000 4600
Wire Wire Line
	6675 4700 6675 4600
Wire Wire Line
	6675 4900 7000 4900
Wire Wire Line
	6675 4800 6675 4900
Wire Wire Line
	625  2000 750  2000
Wire Wire Line
	4050 1475 4125 1475
Connection ~ 4000 1050
Wire Wire Line
	3725 750  4000 750 
Wire Wire Line
	3725 1050 4175 1050
Wire Wire Line
	4175 1050 4175 550 
Wire Wire Line
	5100 5700 5275 5700
Wire Wire Line
	5100 5400 5100 5700
Wire Wire Line
	4675 5700 4800 5700
Connection ~ 6475 4800
Wire Wire Line
	6475 4500 6475 4800
Wire Wire Line
	6300 4500 6475 4500
Wire Wire Line
	6300 4700 6675 4700
Wire Wire Line
	6300 4800 6675 4800
Wire Wire Line
	6550 4600 6300 4600
Wire Wire Line
	6550 4400 6550 4600
Wire Wire Line
	4625 4400 6550 4400
Wire Wire Line
	4275 5100 5100 5100
Wire Wire Line
	4325 5000 5100 5000
Wire Wire Line
	4375 4900 5100 4900
Wire Wire Line
	4425 4800 5100 4800
Wire Wire Line
	4475 4700 5100 4700
Wire Wire Line
	4525 4600 5100 4600
Wire Wire Line
	4575 4500 5100 4500
Connection ~ 7350 5700
Wire Wire Line
	7550 5700 7350 5700
Wire Wire Line
	7550 5800 7550 5700
Wire Wire Line
	7550 5800 7800 5800
Wire Notes Line
	475  1275 4250 1275
Connection ~ 6125 1625
Wire Wire Line
	6125 1900 6125 1625
Wire Wire Line
	6000 1625 6525 1625
Wire Wire Line
	3375 4000 8275 4000
Wire Wire Line
	3375 3900 8350 3900
Wire Wire Line
	9675 1175 9900 1175
Wire Wire Line
	9425 750  9675 750 
Connection ~ 9675 1175
Wire Wire Line
	9675 1050 9675 1175
Wire Wire Line
	6175 1900 6125 1900
Connection ~ 7150 1625
Wire Wire Line
	6825 1625 7150 1625
Connection ~ 7150 1800
Wire Wire Line
	7150 2000 7000 2000
Wire Wire Line
	7150 1625 7150 2000
Wire Wire Line
	7000 1800 7150 1800
Connection ~ 4775 1625
Wire Wire Line
	4775 1900 4775 1625
Wire Wire Line
	4700 1625 5075 1625
Connection ~ 5675 1625
Wire Wire Line
	5375 1625 5675 1625
Wire Wire Line
	5675 1625 5675 1900
Connection ~ 7875 3900
Connection ~ 7925 4000
Wire Wire Line
	7925 2100 7000 2100
Wire Wire Line
	7925 4000 7925 2100
Wire Wire Line
	7875 2200 7000 2200
Wire Wire Line
	7875 3900 7875 2200
Wire Wire Line
	7825 2300 7000 2300
Wire Wire Line
	7825 3800 7825 2300
Wire Wire Line
	3375 3800 8425 3800
Wire Wire Line
	7775 2500 7000 2500
Wire Wire Line
	7775 3700 7775 2500
Wire Wire Line
	3375 3700 8500 3700
Connection ~ 4275 2000
Wire Wire Line
	4275 1075 4275 5100
Wire Wire Line
	7675 1075 4275 1075
Wire Wire Line
	7675 725  7675 3425
Wire Wire Line
	7675 3425 5925 3425
Wire Wire Line
	5925 3425 5925 2800
Wire Wire Line
	5925 2800 6175 2800
Connection ~ 4325 2100
Wire Wire Line
	4325 1125 4325 5000
Wire Wire Line
	4325 1125 7700 1125
Wire Wire Line
	7625 3375 7625 1125
Wire Wire Line
	5975 3375 7625 3375
Wire Wire Line
	5975 2900 5975 3375
Wire Wire Line
	6175 2900 5975 2900
Connection ~ 4375 2200
Wire Wire Line
	4375 1175 4375 4900
Wire Wire Line
	4375 1175 7725 1175
Wire Wire Line
	7575 3325 7575 1175
Wire Wire Line
	6025 3325 7575 3325
Wire Wire Line
	6025 3000 6025 3325
Wire Wire Line
	6175 3000 6025 3000
Connection ~ 4425 2300
Wire Wire Line
	4425 1225 4425 4800
Wire Wire Line
	4425 1225 7750 1225
Wire Wire Line
	7525 3100 7525 1225
Wire Wire Line
	7000 3100 7525 3100
Connection ~ 4475 2400
Wire Wire Line
	4475 1275 4475 4700
Wire Wire Line
	4475 1275 7775 1275
Wire Wire Line
	7475 3000 7475 1275
Wire Wire Line
	7000 3000 7475 3000
Connection ~ 4525 2500
Wire Wire Line
	4525 1325 4525 4600
Wire Wire Line
	4525 1325 7800 1325
Wire Wire Line
	7425 2900 7425 1325
Wire Wire Line
	7000 2900 7425 2900
Connection ~ 4575 2600
Wire Wire Line
	4575 1375 4575 4500
Wire Wire Line
	4575 1375 7825 1375
Wire Wire Line
	7375 2800 7375 1375
Wire Wire Line
	7000 2800 7375 2800
Connection ~ 4625 2700
Wire Wire Line
	4625 1425 4625 4400
Wire Wire Line
	4625 1425 7975 1425
Wire Wire Line
	7325 2700 7325 1425
Wire Wire Line
	7000 2700 7325 2700
Wire Wire Line
	5675 2000 6175 2000
Wire Wire Line
	5675 2100 6175 2100
Wire Wire Line
	5675 2200 6175 2200
Wire Wire Line
	5675 2300 6175 2300
Wire Wire Line
	5675 2400 6175 2400
Wire Wire Line
	5675 2500 6175 2500
Wire Wire Line
	5675 2600 6175 2600
Wire Wire Line
	5675 2700 6175 2700
Wire Wire Line
	3375 2700 4775 2700
Wire Wire Line
	3375 2600 4775 2600
Wire Wire Line
	3375 2500 4775 2500
Wire Wire Line
	3375 2400 4775 2400
Wire Wire Line
	3375 2300 4775 2300
Wire Wire Line
	3375 2200 4775 2200
Wire Wire Line
	3375 2100 4775 2100
Wire Wire Line
	3375 2000 4775 2000
Connection ~ 7675 6000
Wire Wire Line
	7675 5700 7800 5700
Wire Wire Line
	7675 6000 7675 5700
Wire Wire Line
	7350 6000 7800 6000
Wire Wire Line
	9050 6350 7800 6350
Wire Wire Line
	9050 5600 9050 6350
Wire Wire Line
	8825 5600 9050 5600
Wire Wire Line
	8975 5500 8825 5500
Wire Wire Line
	8975 6000 8975 5500
Wire Wire Line
	8825 6000 8975 6000
Wire Wire Line
	8900 5700 8825 5700
Wire Wire Line
	8900 6100 8900 5700
Wire Wire Line
	8825 6100 8900 6100
Wire Wire Line
	7800 6350 7800 6100
Connection ~ 2375 1650
Wire Wire Line
	2375 1575 2375 1700
Connection ~ 1275 2500
Connection ~ 1275 2900
Wire Wire Line
	1100 2900 1375 2900
Wire Wire Line
	1275 2850 1275 2900
Wire Wire Line
	1100 2500 1375 2500
Wire Wire Line
	1275 2550 1275 2500
Connection ~ 1150 2000
Wire Wire Line
	1050 2000 1375 2000
Wire Wire Line
	1150 1875 1150 2000
Wire Wire Line
	1175 1025 2025 1025
Connection ~ 2025 1025
Wire Wire Line
	2325 725  2700 725 
Wire Wire Line
	1025 725  1725 725 
Connection ~ 2275 6050
Wire Wire Line
	3225 6050 3225 6425
Wire Wire Line
	1250 6825 1050 6825
Wire Wire Line
	1550 6825 1575 6825
Wire Wire Line
	1550 6725 1575 6725
Wire Wire Line
	1050 6725 1250 6725
Connection ~ 1050 6725
Wire Wire Line
	1050 6125 1050 6525
Wire Wire Line
	1175 6125 1175 6225
Wire Wire Line
	1175 7200 1175 6525
Wire Wire Line
	1525 7550 1525 7600
Wire Wire Line
	3125 6425 3325 6425
Connection ~ 3225 6425
Wire Wire Line
	1025 825  1025 925 
Wire Wire Line
	1025 925  1175 925 
Connection ~ 1025 925 
Wire Notes Line
	4250 475  4250 1650
Wire Notes Line
	4250 1650 2825 1650
Wire Wire Line
	2875 6525 2950 6525
Wire Wire Line
	2875 6125 2875 6425
Wire Wire Line
	2950 6525 2950 6300
Wire Wire Line
	4300 7250 4200 7250
Wire Wire Line
	4200 7250 4200 7100
Wire Wire Line
	4200 7100 4000 7100
Wire Wire Line
	4300 6700 4200 6700
Wire Wire Line
	4200 6700 4200 6550
Wire Wire Line
	4200 6550 4000 6550
Wire Wire Line
	5200 7250 5400 7250
Wire Wire Line
	5200 6700 5325 6700
Wire Wire Line
	5325 6700 5325 6550
Wire Wire Line
	5325 6550 5475 6550
Wire Wire Line
	8600 3650 8725 3650
Connection ~ 8725 3650
Wire Wire Line
	8275 4000 8275 1175
Wire Wire Line
	8275 1175 8675 1175
Wire Wire Line
	8350 3900 8350 1275
Wire Wire Line
	8350 1275 8675 1275
Wire Wire Line
	8425 3800 8425 1375
Wire Wire Line
	8425 1375 8675 1375
Wire Wire Line
	4600 625  4675 625 
Wire Wire Line
	1375 1950 1375 2050
Connection ~ 1375 2000
Wire Wire Line
	1000 5325 1075 5325
Wire Wire Line
	1000 5175 1000 5325
Wire Wire Line
	1000 5175 900  5175
Wire Wire Line
	10475 3475 10925 3475
Connection ~ 10825 3475
Wire Wire Line
	5100 5200 4175 5200
Wire Wire Line
	1175 925  1175 1025
Connection ~ 1725 1025
Connection ~ 1550 725 
Wire Wire Line
	1200 4050 1200 3950
Wire Wire Line
	1200 4250 1200 4150
Wire Wire Line
	1200 4150 1325 4150
Wire Wire Line
	700  3950 700  4250
Connection ~ 700  4050
Connection ~ 700  4150
Connection ~ 1200 4150
Connection ~ 1200 3950
Wire Wire Line
	800  2500 800  2900
Wire Wire Line
	650  2750 800  2750
Connection ~ 800  2750
Wire Wire Line
	8500 3700 8500 1475
Wire Wire Line
	8500 1475 8675 1475
Connection ~ 7775 3700
Text Label 8575 1475 0    39   ~ 0
A8
$Comp
L Conn_01x09 J13
U 1 1 5DB43E7E
P 6525 600
F 0 "J13" H 6525 1100 50  0000 C CNN
F 1 "OLED data" H 6400 100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09_Pitch2.54mm" H 6525 600 50  0001 C CNN
F 3 "" H 6525 600 50  0001 C CNN
	1    6525 600 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR057
U 1 1 5DB44193
P 6925 800
F 0 "#PWR057" H 6925 550 50  0001 C CNN
F 1 "GND" H 6950 625 50  0000 C CNN
F 2 "" H 6925 800 50  0001 C CNN
F 3 "" H 6925 800 50  0001 C CNN
	1    6925 800 
	1    0    0    -1  
$EndComp
$Comp
L USB_B J9
U 1 1 5DB58EEB
P 750 6725
F 0 "J9" H 550 7175 50  0000 L CNN
F 1 "USB_B" H 550 7075 50  0000 L CNN
F 2 "Connectors_USB_extra:USB_B_OST_USB-B1HSxx_Horizontal" H 900 6675 50  0001 C CNN
F 3 "" H 900 6675 50  0001 C CNN
	1    750  6725
	1    0    0    -1  
$EndComp
Text Notes 7025 7075 0    79   ~ 0
Group 10\nKristian Brudeli\nMartin Falang\nEirik Falck
$EndSCHEMATC
