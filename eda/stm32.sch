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
LIBS:stm32
LIBS:switches
LIBS:powerint
LIBS:Oscillators
LIBS:ab2_usb
LIBS:video
LIBS:ttl_ieee
LIBS:transf
LIBS:supertex
LIBS:stm8
LIBS:silabs
LIBS:sensors
LIBS:rfcom
LIBS:relays
LIBS:references
LIBS:pspice
LIBS:onsemi
LIBS:nxp_armmcu
LIBS:nordicsemi
LIBS:msp430
LIBS:motor_drivers
LIBS:microchip_pic32mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic10mcu
LIBS:microchip_dspic33dsc
LIBS:maxim
LIBS:logo
LIBS:ir
LIBS:hc11
LIBS:graphic
LIBS:gennum
LIBS:ftdi
LIBS:elec-unifil
LIBS:diode
LIBS:dc-dc
LIBS:cmos_ieee
LIBS:brooktre
LIBS:analog_devices
LIBS:actel
LIBS:ac-dc
LIBS:Zilog
LIBS:Xicor
LIBS:Power_Management
LIBS:Lattice
LIBS:ESD_Protection
LIBS:Altera
LIBS:74xgxx
LIBS:ab2_7segment
LIBS:ab2_audio
LIBS:ab2_buffer
LIBS:ab2_capacitor
LIBS:ab2_connectivity
LIBS:ab2_dac
LIBS:ab2_diode
LIBS:ab2_gpio_expansion
LIBS:ab2_header
LIBS:ab2_idc
LIBS:ab2_inductor
LIBS:ab2_input_devices
LIBS:ab2_jumper
LIBS:ab2_lcd
LIBS:ab2_led
LIBS:ab2_memory
LIBS:ab2_opamp
LIBS:ab2_pot
LIBS:ab2_power
LIBS:ab2_regulator
LIBS:ab2_relay
LIBS:ab2_resistor
LIBS:ab2_sensor
LIBS:ab2_stepper
LIBS:ab2_supply
LIBS:ab2_terminal_block
LIBS:ab2_test
LIBS:ab2_transistor
LIBS:ab2_uC
LIBS:ab2_xtal
LIBS:SparkFun
LIBS:I20
LIBS:em-lock-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 2
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
L VDD #PWR036
U 1 1 57BED091
P 12050 750
F 0 "#PWR036" H 12050 600 50  0001 C CNN
F 1 "VDD" V 12100 700 50  0000 C CNN
F 2 "" H 12050 750 50  0000 C CNN
F 3 "" H 12050 750 50  0000 C CNN
	1    12050 750 
	0    -1   -1   0   
$EndComp
$Comp
L GNDD #PWR034
U 1 1 57BED7A6
P 2000 1900
AR Path="/57BED7A6" Ref="#PWR034"  Part="1" 
AR Path="/5818E6EE/57BED7A6" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 2000 1650 50  0001 C CNN
F 1 "GNDD" H 2005 1727 50  0000 C CNN
F 2 "" H 2000 1900 50  0000 C CNN
F 3 "" H 2000 1900 50  0000 C CNN
	1    2000 1900
	0    1    1    0   
$EndComp
$Comp
L Crystal Y1
U 1 1 581973B6
P 11850 7400
F 0 "Y1" V 11804 7531 50  0000 L CNN
F 1 "8MHz" V 11895 7531 50  0000 L CNN
F 2 "I20:Crystal_HC49-U_Vertical" H 11850 7400 50  0001 C CNN
F 3 "" H 11850 7400 50  0000 C CNN
	1    11850 7400
	0    1    1    0   
$EndComp
$Comp
L GNDREF #PWR035
U 1 1 581973BA
P 11200 7400
AR Path="/581973BA" Ref="#PWR035"  Part="1" 
AR Path="/5818E6EE/581973BA" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 11200 7150 50  0001 C CNN
F 1 "GNDREF" H 11205 7227 50  0000 C CNN
F 2 "" H 11200 7400 50  0000 C CNN
F 3 "" H 11200 7400 50  0000 C CNN
	1    11200 7400
	0    1    1    0   
$EndComp
$Comp
L R R26
U 1 1 581973BB
P 5750 1900
F 0 "R26" V 5543 1900 50  0000 C CNN
F 1 "10k" V 5634 1900 50  0000 C CNN
F 2 "I20:R_0805" V 5680 1900 50  0001 C CNN
F 3 "" H 5750 1900 50  0000 C CNN
	1    5750 1900
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR039
U 1 1 581973C3
P 2700 2300
F 0 "#PWR039" H 2700 2150 50  0001 C CNN
F 1 "VDD" H 2717 2473 50  0000 C CNN
F 2 "" H 2700 2300 50  0000 C CNN
F 3 "" H 2700 2300 50  0000 C CNN
	1    2700 2300
	-1   0    0    1   
$EndComp
$Comp
L R R27
U 1 1 581973C7
P 6550 1900
F 0 "R27" V 6343 1900 50  0000 C CNN
F 1 "10k" V 6434 1900 50  0000 C CNN
F 2 "I20:R_0805" V 6480 1900 50  0001 C CNN
F 3 "" H 6550 1900 50  0000 C CNN
	1    6550 1900
	0    1    1    0   
$EndComp
$Comp
L CONN_02X03 P10
U 1 1 581973C8
P 6150 1900
F 0 "P10" H 6100 1650 50  0000 L CNN
F 1 "BOOT_SEL_CONN" H 6500 1700 50  0000 L CNN
F 2 "I20:Pin_Header_Straight_2x03" H 6150 700 50  0001 C CNN
F 3 "" H 6150 700 50  0000 C CNN
	1    6150 1900
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR037
U 1 1 581973C9
P 6150 2250
AR Path="/581973C9" Ref="#PWR037"  Part="1" 
AR Path="/5818E6EE/581973C9" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 6150 2000 50  0001 C CNN
F 1 "GNDD" H 6155 2077 50  0000 C CNN
F 2 "" H 6150 2250 50  0000 C CNN
F 3 "" H 6150 2250 50  0000 C CNN
	1    6150 2250
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR041
U 1 1 581973CA
P 6150 1550
F 0 "#PWR041" H 6150 1400 50  0001 C CNN
F 1 "VDD" H 6167 1723 50  0000 C CNN
F 2 "" H 6150 1550 50  0000 C CNN
F 3 "" H 6150 1550 50  0000 C CNN
	1    6150 1550
	1    0    0    -1  
$EndComp
$Comp
L LD1117S33CTR U2
U 1 1 581973CB
P 4400 5050
F 0 "U2" H 4400 5500 50  0000 C CNN
F 1 "LD1117S33CTR" H 4400 5400 50  0000 C CNN
F 2 "I20:SOT-223" H 4400 5300 50  0000 C CNN
F 3 "" H 4400 5050 50  0000 C CNN
	1    4400 5050
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 581973CF
P 5050 5250
F 0 "C12" H 5165 5296 50  0000 L CNN
F 1 "22uF" H 5165 5205 50  0000 L CNN
F 2 "I20:C_0805" H 5088 5100 50  0001 C CNN
F 3 "" H 5050 5250 50  0000 C CNN
	1    5050 5250
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK CON1
U 1 1 581973D2
P 4900 4100
F 0 "CON1" H 5300 3900 50  0000 C CNN
F 1 "BARREL_JACK" H 4900 3900 50  0000 C CNN
F 2 "I20:DC-005" H 4900 4100 50  0001 C CNN
F 3 "" H 4900 4100 50  0000 C CNN
	1    4900 4100
	-1   0    0    1   
$EndComp
$Comp
L ZENER D4
U 1 1 581973D4
P 3450 5250
F 0 "D4" V 3404 5329 50  0000 L CNN
F 1 "LDO-12V" H 3250 5150 50  0000 L CNN
F 2 "I20:MiniMELF_Standard" H 3450 5250 50  0001 C CNN
F 3 "" H 3450 5250 50  0000 C CNN
	1    3450 5250
	0    1    1    0   
$EndComp
$Comp
L GNDREF #PWR040
U 1 1 581973D5
P 4400 4000
AR Path="/581973D5" Ref="#PWR040"  Part="1" 
AR Path="/5818E6EE/581973D5" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 4400 3750 50  0001 C CNN
F 1 "GNDREF" H 4300 3825 50  0000 C CNN
F 2 "" H 4400 4000 50  0000 C CNN
F 3 "" H 4400 4000 50  0000 C CNN
	1    4400 4000
	0    1    1    0   
$EndComp
$Comp
L F_Small F1
U 1 1 581973D8
P 3750 4200
F 0 "F1" V 3700 4100 50  0000 C CNN
F 1 "3A" V 3800 4100 50  0000 C CNN
F 2 "I20:Fuse_SMD1206_Wave" H 3750 4200 50  0001 C CNN
F 3 "" H 3750 4200 50  0000 C CNN
	1    3750 4200
	0    -1   -1   0   
$EndComp
Text Label 4600 5500 0    60   ~ 0
GND
Text Label 4550 4200 2    60   ~ 0
12V_EXT
Text Label 3450 5000 2    60   ~ 0
LDO_IN
Text Label 600  6925 0    60   ~ 0
PC13/RTC_OUT/RTC_TAMPER
Text Label 600  7025 0    60   ~ 0
PC14/RCC_OSC32_IN
Text Label 600  7125 0    60   ~ 0
PC15/ADC1_EXTI15/ADC2_EXTI15/RCC_OSC32_OUT
Text Label 600  7225 0    60   ~ 0
VSSA
Text Label 600  7325 0    60   ~ 0
VDDA
Text Label 600  7425 0    60   ~ 0
ADC1_IN0/ADC2_IN0/SYS_WKUP/TIM2_CH1/TIM2_ETR/USART2_CTS/PA0
Text Label 600  7575 0    60   ~ 0
TIM1_CH2/USART1_TX/PA9
Text Label 600  7675 0    60   ~ 0
PB4/SPI1_MISO/SYS_NJTRST/TIM3_CH1
Text Label 600  7775 0    60   ~ 0
ADC1_IN1/ADC2_IN1/TIM2_CH2/USART2_RTS/PA1
Text Label 600  7875 0    60   ~ 0
PB10/I2C2_SCL/TIM2_CH3/USART3_TX
Text Label 600  7975 0    60   ~ 0
TIM1_CH3/USART1_RX/PA10
Text Label 600  8075 0    60   ~ 0
PB5/I2C1_SMBA/SPI1_MOSI/TIM3_CH2
Text Label 600  8175 0    60   ~ 0
ADC1_IN2/ADC2_IN2/TIM2_CH3/USART2_TX/PA2
Text Label 600  8275 0    60   ~ 0
PB11/ADC1_EXTI11/ADC2_EXTI11/I2C2_SDA/TIM2_CH4/USART3_RX
Text Label 600  8375 0    60   ~ 0
ADC1_EXTI11/ADC2_EXTI11/CAN_RX/TIM1_CH4/USART1_CTS/USB_DM/PA11
Text Label 600  8475 0    60   ~ 0
PB6/I2C1_SCL/TIM4_CH1/USART1_TX
Text Label 600  8575 0    60   ~ 0
ADC1_IN3/ADC2_IN3/TIM2_CH4/USART2_RX/PA3
Text Label 600  8675 0    60   ~ 0
VSS
Text Label 600  8775 0    60   ~ 0
CAN_TX/TIM1_ETR/USART1_RTS/USB_DP/PA12
Text Label 600  8875 0    60   ~ 0
PB7/I2C1_SDA/TIM4_CH2/USART1_RX
Text Label 600  8975 0    60   ~ 0
ADC1_IN4/ADC2_IN4/SPI1_NSS/USART2_CK/PA4
Text Label 600  9075 0    60   ~ 0
VDD
Text Label 600  9200 0    60   ~ 0
SYS_JTMS-SWDIO/PA13
Text Label 600  9325 0    60   ~ 0
ADC1_IN5/ADC2_IN5/SPI1_SCK/PA5
Text Label 600  9425 0    60   ~ 0
PB12/I2C2_SMBA/SPI2_NSS/TIM1_BKIN/USART3_CK
Text Label 600  9525 0    60   ~ 0
VSS
Text Label 600  9625 0    60   ~ 0
PB8/CAN_RX/I2C1_SCL/TIM4_CH3
Text Label 600  9725 0    60   ~ 0
ADC1_IN6/ADC2_IN6/SPI1_MISO/TIM1_BKIN/TIM3_CH1/PA6
Text Label 600  9825 0    60   ~ 0
PB13/SPI2_SCK/TIM1_CH1N/USART3_CTS
Text Label 600  9925 0    60   ~ 0
VDD
Text Label 600  10025 0    60   ~ 0
PB9/CAN_TX/I2C1_SDA/TIM4_CH4
Text Label 600  10125 0    60   ~ 0
ADC1_IN7/ADC2_IN7/SPI1_MOSI/TIM1_CH1N/TIM3_CH2/PA7
Text Label 600  10225 0    60   ~ 0
PB14/SPI2_MISO/TIM1_CH2N/USART3_RTS
Text Label 600  10325 0    60   ~ 0
SYS_JTCK-SWCLK/PA14
Text Label 600  10425 0    60   ~ 0
VSS
Text Label 600  10525 0    60   ~ 0
PB0/ADC1_IN8/ADC2_IN8/TIM1_CH2N/TIM3_CH3
Text Label 600  10625 0    60   ~ 0
PB15/ADC1_EXTI15/ADC2_EXTI15/SPI2_MOSI/TIM1_CH3N
Text Label 600  10725 0    60   ~ 0
ADC1_EXTI15/ADC2_EXTI15/SPI1_NSS/SYS_JTDI/TIM2_CH1/TIM2_ETR/PA15
Text Label 600  10825 0    60   ~ 0
VDD
Text Label 600  10925 0    60   ~ 0
PB1/ADC1_IN9/ADC2_IN9/TIM1_CH3N/TIM3_CH4
Text Label 600  11025 0    60   ~ 0
RCC_MCO/TIM1_CH1/USART1_CK/PA8
Text Label 600  11125 0    60   ~ 0
PB3/SPI1_SCK/SYS_JTDO-TRACESWO/TIM2_CH2
Text Label 11950 4450 2    60   ~ 0
VSS
Text Label 11250 5350 2    60   ~ 0
VSS
Text Label 11250 6050 2    60   ~ 0
VDD
Text Notes 550  600  0    60   ~ 0
Reset button
Text Notes 8400 6700 0    60   ~ 0
Oscillator
Text Notes 4400 600  0    60   ~ 0
Bootloader connector
Text Notes 8350 600  0    60   ~ 0
CPU
Text Notes 600  3500 0    60   ~ 0
Power connector
Text Notes 8400 8400 0    60   ~ 0
Serial debug connector
$Comp
L SW_PUSH SW1
U 1 1 57BEDA73
P 2300 1500
F 0 "SW1" H 2300 1755 50  0000 C CNN
F 1 "RST_BTN" H 2300 1664 50  0000 C CNN
F 2 "I20:PCB_PUSH" H 2300 1500 50  0001 C CNN
F 3 "" H 2300 1500 50  0000 C CNN
	1    2300 1500
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 57BED280
P 2300 2300
F 0 "C10" V 2048 2300 50  0000 C CNN
F 1 "100nF" V 2139 2300 50  0000 C CNN
F 2 "I20:C_0805" H 2338 2150 50  0001 C CNN
F 3 "" H 2300 2300 50  0000 C CNN
	1    2300 2300
	0    1    1    0   
$EndComp
$Comp
L C C9
U 1 1 581973C2
P 2300 1900
F 0 "C9" V 2048 1900 50  0000 C CNN
F 1 "100nF" V 2139 1900 50  0000 C CNN
F 2 "I20:C_0805" H 2338 1750 50  0001 C CNN
F 3 "" H 2300 1900 50  0000 C CNN
	1    2300 1900
	0    1    1    0   
$EndComp
$Comp
L R R25
U 1 1 581973C6
P 2700 2100
F 0 "R25" H 2770 2146 50  0000 L CNN
F 1 "10k" H 2770 2055 50  0000 L CNN
F 2 "I20:R_0805" V 2630 2100 50  0001 C CNN
F 3 "" H 2700 2100 50  0000 C CNN
	1    2700 2100
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 581973B5
P 13500 5700
F 0 "C20" H 13300 5750 50  0000 L CNN
F 1 "1uF" H 13250 5650 50  0000 L CNN
F 2 "I20:C_0805" H 13538 5550 50  0001 C CNN
F 3 "" H 13500 5700 50  0000 C CNN
	1    13500 5700
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 581973B3
P 13050 5700
F 0 "C19" H 12936 5746 50  0000 R CNN
F 1 "10uF" H 12936 5655 50  0000 R CNN
F 2 "I20:C_0805" H 13088 5550 50  0001 C CNN
F 3 "" H 13050 5700 50  0000 C CNN
	1    13050 5700
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 581973B4
P 12600 5700
F 0 "C18" H 12714 5654 50  0000 L CNN
F 1 "100nF" H 12714 5745 50  0000 L CNN
F 2 "I20:C_0805" H 12638 5550 50  0001 C CNN
F 3 "" H 12600 5700 50  0000 C CNN
	1    12600 5700
	-1   0    0    1   
$EndComp
$Comp
L C C17
U 1 1 581973B1
P 12150 5700
F 0 "C17" H 12264 5654 50  0000 L CNN
F 1 "100nF" H 12264 5745 50  0000 L CNN
F 2 "I20:C_0805" H 12188 5550 50  0001 C CNN
F 3 "" H 12150 5700 50  0000 C CNN
	1    12150 5700
	-1   0    0    1   
$EndComp
$Comp
L C C16
U 1 1 581973B0
P 11700 5700
F 0 "C16" H 11814 5654 50  0000 L CNN
F 1 "100nF" H 11814 5745 50  0000 L CNN
F 2 "I20:C_0805" H 11738 5550 50  0001 C CNN
F 3 "" H 11700 5700 50  0000 C CNN
	1    11700 5700
	-1   0    0    1   
$EndComp
$Comp
L C C13
U 1 1 57BDD5EF
P 11250 5700
F 0 "C13" H 11136 5746 50  0000 R CNN
F 1 "100nF" H 11136 5655 50  0000 R CNN
F 2 "I20:C_0805" H 11288 5550 50  0001 C CNN
F 3 "" H 11250 5700 50  0000 C CNN
	1    11250 5700
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 581973B8
P 11450 7200
F 0 "C14" V 11198 7200 50  0000 C CNN
F 1 "2pF" V 11289 7200 50  0000 C CNN
F 2 "I20:C_0805" H 11488 7050 50  0001 C CNN
F 3 "" H 11450 7200 50  0000 C CNN
	1    11450 7200
	0    1    1    0   
$EndComp
$Comp
L C C15
U 1 1 581973B9
P 11450 7600
F 0 "C15" V 11198 7600 50  0000 C CNN
F 1 "2pF" V 11289 7600 50  0000 C CNN
F 2 "I20:C_0805" H 11488 7450 50  0001 C CNN
F 3 "" H 11450 7600 50  0000 C CNN
	1    11450 7600
	0    1    1    0   
$EndComp
$Comp
L CONN_01X04 P12
U 1 1 581D0598
P 9650 9740
F 0 "P12" H 9569 9365 50  0000 C CNN
F 1 "SWD_CONN" H 9569 9456 50  0000 C CNN
F 2 "I20:Pin_Header_Straight_1x04" H 9650 9740 50  0001 C CNN
F 3 "" H 9650 9740 50  0000 C CNN
	1    9650 9740
	-1   0    0    1   
$EndComp
$Comp
L GNDREF #PWR041
U 1 1 581BD405
P 9950 9590
AR Path="/581BD405" Ref="#PWR041"  Part="1" 
AR Path="/5818E6EE/581BD405" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 9950 9340 50  0001 C CNN
F 1 "GNDREF" H 10040 9415 50  0000 C CNN
F 2 "" H 9950 9590 50  0000 C CNN
F 3 "" H 9950 9590 50  0000 C CNN
	1    9950 9590
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR044
U 1 1 581BD6DF
P 9950 9890
F 0 "#PWR044" H 9950 9740 50  0001 C CNN
F 1 "VDD" H 9967 10063 50  0000 C CNN
F 2 "" H 9950 9890 50  0000 C CNN
F 3 "" H 9950 9890 50  0000 C CNN
	1    9950 9890
	0    1    1    0   
$EndComp
Text Label 10200 9790 0    60   ~ 0
SWDIO
Text Label 10200 9690 0    60   ~ 0
SWCLK
Text Label 12500 7200 0    60   ~ 0
PD0/RCC_OSC_IN
Text Label 12500 7600 0    60   ~ 0
PD1/RCC_OSC_OUT
Text Label 3100 2300 0    60   ~ 0
VBAT
Text Label 3100 1900 0    60   ~ 0
NRST
Text Label 5600 1900 2    60   ~ 0
BOOT0
Text Label 6700 1900 0    60   ~ 0
PB2/BOOT1
$Comp
L C C11
U 1 1 581973CE
P 3750 5250
F 0 "C11" H 3865 5296 50  0000 L CNN
F 1 "10uF" H 3865 5205 50  0000 L CNN
F 2 "I20:C_0805" H 3788 5100 50  0001 C CNN
F 3 "" H 3750 5250 50  0000 C CNN
	1    3750 5250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR045
U 1 1 581973DA
P 5250 4750
F 0 "#PWR045" H 5250 4600 50  0001 C CNN
F 1 "VCC" H 5267 4923 50  0000 C CNN
F 2 "" H 5250 4750 50  0000 C CNN
F 3 "" H 5250 4750 50  0000 C CNN
	1    5250 4750
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR046
U 1 1 57BEF7FC
P 5050 4750
F 0 "#PWR046" H 5050 4600 50  0001 C CNN
F 1 "VDD" H 5067 4923 50  0000 C CNN
F 2 "" H 5050 4750 50  0000 C CNN
F 3 "" H 5050 4750 50  0000 C CNN
	1    5050 4750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P9
U 1 1 581973D9
P 3550 3900
F 0 "P9" H 4000 3600 50  0000 R CNN
F 1 "PWR_SW_CONN" H 4000 3700 50  0000 R CNN
F 2 "I20:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 3550 3900 50  0001 C CNN
F 3 "" H 3550 3900 50  0000 C CNN
	1    3550 3900
	-1   0    0    1   
$EndComp
$Comp
L R R28
U 1 1 581973B7
P 12200 7600
F 0 "R28" V 12400 7600 50  0000 C CNN
F 1 "0R" V 12300 7600 50  0000 C CNN
F 2 "I20:R_0805" V 12130 7600 50  0001 C CNN
F 3 "" H 12200 7600 50  0000 C CNN
	1    12200 7600
	0    1    1    0   
$EndComp
Text HLabel 15150 2600 2    60   Output ~ 0
PIN_RED
Text HLabel 15150 2700 2    60   Output ~ 0
PIN_GREEN
Text HLabel 15150 2800 2    60   Output ~ 0
PIN_BLUE
Text HLabel 15150 3300 2    60   Output ~ 0
ESP_RESET
Text HLabel 15150 3500 2    60   Input ~ 0
UART_INT_RX
Text HLabel 15150 3400 2    60   Output ~ 0
UART_INT_TX
Text Label 15150 3800 0    60   ~ 0
SWDIO
Text Label 15150 3900 0    60   ~ 0
SWCLK
$Comp
L GNDD #PWR045
U 1 1 57BDD879
P 12400 4450
AR Path="/57BDD879" Ref="#PWR045"  Part="1" 
AR Path="/5818E6EE/57BDD879" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 12400 4200 50  0001 C CNN
F 1 "GNDD" H 12405 4277 50  0000 C CNN
F 2 "" H 12400 4450 50  0000 C CNN
F 3 "" H 12400 4450 50  0000 C CNN
	1    12400 4450
	0    -1   -1   0   
$EndComp
Text Label 9350 1200 2    60   ~ 0
NRST
Text Label 9350 1400 2    60   ~ 0
BOOT0
Text Label 9350 1600 2    60   ~ 0
VBAT
Text Label 9350 1800 2    60   ~ 0
PD0/RCC_OSC_IN
Text Label 9350 1900 2    60   ~ 0
PD1/RCC_OSC_OUT
Text HLabel 9350 3600 0    60   Input ~ 0
UART_EXT_RX
Text HLabel 9350 3500 0    60   Output ~ 0
UART_EXT_TX
Text HLabel 9350 2800 0    60   Output ~ 0
LOCK_OPEN
Text HLabel 9350 2600 0    60   Input ~ 0
BTN_CALL
Text HLabel 9350 2500 0    60   Input ~ 0
BTN_OPEN
$Comp
L STM32F103C8Tx U3
U 1 1 581973DB
P 12250 2600
F 0 "U3" H 13050 3850 50  0000 C CNN
F 1 "STM32F103C8Tx" H 13500 3850 50  0000 C CNN
F 2 "I20:SparkFun-LQFP-48" H 13400 3700 50  0000 C CNN
F 3 "" H 12250 2600 50  0000 C CNN
	1    12250 2600
	1    0    0    -1  
$EndComp
Text HLabel 9350 3800 0    60   Output ~ 0
PB13_SPI2_SCK
Text HLabel 9350 3900 0    60   Input ~ 0
PB14_SPI2_MISO
Text HLabel 9350 4000 0    60   Output ~ 0
PB15_SPI2_MOSI
Text HLabel 9350 3300 0    60   Input ~ 0
PB8_RC522A_IRQ
Text HLabel 9350 3400 0    60   Input ~ 0
PB9_RC522B_IRQ
Text HLabel 9350 3200 0    60   Output ~ 0
PB7_RC522_RST
Text HLabel 9350 3000 0    60   Output ~ 0
PB5_RC522A_CS
Text HLabel 9350 3100 0    60   Output ~ 0
PB6_RC522B_CS
$Comp
L D D5
U 1 1 583D9C6F
P 3750 4600
F 0 "D5" V 3800 4800 50  0000 R CNN
F 1 "0" V 3700 4750 50  0000 R CNN
F 2 "I20:Diode_DO-201AD_Horizontal_RM15" V 3680 4600 50  0001 C CNN
F 3 "" H 3750 4600 50  0000 C CNN
	1    3750 4600
	0    -1   -1   0   
$EndComp
Text Label 9350 2700 2    60   ~ 0
PB2/BOOT1
Text GLabel 3900 4450 2    60   Input ~ 0
EM_LOCK
Wire Wire Line
	5250 5000 5250 4750
Connection ~ 3450 5000
Wire Wire Line
	3450 5000 3450 5050
Wire Wire Line
	3450 5450 3450 5500
Wire Wire Line
	3750 4750 3750 5100
Wire Wire Line
	3450 5500 5050 5500
Wire Wire Line
	3450 5000 4000 5000
Connection ~ 3750 5500
Connection ~ 5050 5000
Connection ~ 3750 5000
Wire Wire Line
	3750 5400 3750 5500
Connection ~ 4400 5500
Wire Wire Line
	5050 5500 5050 5400
Wire Wire Line
	4800 5000 5250 5000
Wire Wire Line
	5050 4750 5050 5100
Wire Wire Line
	4400 5300 4400 5550
Wire Wire Line
	9950 9890 9850 9890
Wire Wire Line
	9950 9590 9850 9590
Wire Wire Line
	10200 9790 9850 9790
Wire Wire Line
	10200 9690 9850 9690
Wire Notes Line
	8270 480  8270 11215
Wire Wire Line
	12050 4400 12050 4450
Wire Wire Line
	11950 4450 12400 4450
Wire Wire Line
	12350 4450 12350 4400
Wire Wire Line
	12250 4400 12250 4450
Connection ~ 12250 4450
Wire Wire Line
	12150 4400 12150 4450
Connection ~ 12150 4450
Wire Wire Line
	11250 5550 11250 5350
Wire Wire Line
	11250 5350 13500 5350
Wire Wire Line
	11700 5350 11700 5550
Wire Wire Line
	12150 5350 12150 5550
Connection ~ 11700 5350
Wire Wire Line
	12600 5350 12600 5550
Connection ~ 12150 5350
Wire Wire Line
	13050 5350 13050 5550
Connection ~ 12600 5350
Wire Wire Line
	13500 5350 13500 5550
Connection ~ 13050 5350
Wire Wire Line
	13500 6050 13500 5850
Wire Wire Line
	11250 6050 13500 6050
Wire Wire Line
	13050 6050 13050 5850
Wire Wire Line
	12600 6050 12600 5850
Connection ~ 13050 6050
Wire Wire Line
	12150 6050 12150 5850
Connection ~ 12600 6050
Wire Wire Line
	11700 6050 11700 5850
Connection ~ 12150 6050
Wire Wire Line
	11250 6050 11250 5850
Connection ~ 11700 6050
Wire Notes Line
	475  3340 8270 3340
Wire Notes Line
	475  6300 8270 6300
Wire Notes Line
	8270 4840 16060 4840
Wire Notes Line
	4330 475  4330 3340
Wire Notes Line
	8270 6545 16060 6545
Wire Notes Line
	8270 8250 16060 8250
Wire Wire Line
	2450 1900 3100 1900
Wire Wire Line
	2450 2300 3100 2300
Wire Wire Line
	2700 1500 2700 1950
Connection ~ 2700 1900
Wire Wire Line
	2700 2250 2700 2300
Connection ~ 2700 2300
Wire Wire Line
	2000 2300 2150 2300
Wire Wire Line
	2000 1500 2000 2300
Wire Wire Line
	2000 1900 2150 1900
Connection ~ 2000 1900
Wire Wire Line
	2600 1500 2700 1500
Wire Wire Line
	5900 1800 5900 1550
Wire Wire Line
	5900 1550 6400 1550
Wire Wire Line
	6400 1550 6400 1800
Wire Wire Line
	6400 2250 6400 2000
Wire Wire Line
	6400 2250 5900 2250
Wire Wire Line
	5900 2250 5900 2000
Wire Wire Line
	11200 7200 11200 7600
Wire Wire Line
	11200 7600 11300 7600
Wire Wire Line
	11200 7200 11300 7200
Wire Wire Line
	11600 7600 12050 7600
Wire Wire Line
	11850 7550 11850 7600
Connection ~ 11850 7600
Wire Wire Line
	11600 7200 12500 7200
Wire Wire Line
	11850 7200 11850 7250
Connection ~ 11850 7200
Wire Wire Line
	12350 7600 12500 7600
Wire Wire Line
	4600 4100 4500 4100
Wire Wire Line
	4100 4200 4600 4200
Wire Wire Line
	4400 4000 4600 4000
Wire Wire Line
	4500 4100 4500 4000
Connection ~ 4500 4000
Wire Wire Line
	12050 800  12050 750 
Wire Wire Line
	12050 750  12350 750 
Wire Wire Line
	12150 750  12150 800 
Wire Wire Line
	12250 750  12250 800 
Connection ~ 12150 750 
Wire Wire Line
	12350 750  12350 800 
Connection ~ 12250 750 
Connection ~ 12050 4450
Connection ~ 11950 4450
Connection ~ 12350 4450
Wire Wire Line
	3900 4450 3750 4450
Wire Wire Line
	3750 4450 3750 4300
Wire Wire Line
	4100 4200 4100 3850
Wire Wire Line
	4100 3850 3750 3850
Wire Wire Line
	3750 3950 3750 4100
$Comp
L GNDPWR #PWR048
U 1 1 58599527
P 4400 5550
F 0 "#PWR048" H 4400 5350 50  0001 C CNN
F 1 "GNDPWR" H 4100 5500 50  0000 C CNN
F 2 "" H 4400 5500 50  0000 C CNN
F 3 "" H 4400 5500 50  0000 C CNN
	1    4400 5550
	1    0    0    -1  
$EndComp
Connection ~ 6150 2250
Connection ~ 11200 7400
$Comp
L GNDPWR #PWR049
U 1 1 5859FEF8
P 1775 4075
F 0 "#PWR049" H 1775 3875 50  0001 C CNN
F 1 "GNDPWR" H 1475 4025 50  0000 C CNN
F 2 "" H 1775 4025 50  0000 C CNN
F 3 "" H 1775 4025 50  0000 C CNN
	1    1775 4075
	-1   0    0    1   
$EndComp
$Comp
L GNDD #PWR050
U 1 1 585A01F7
P 1600 4075
F 0 "#PWR050" H 1600 3825 50  0001 C CNN
F 1 "GNDD" H 1800 4025 50  0000 C CNN
F 2 "" H 1600 4075 50  0000 C CNN
F 3 "" H 1600 4075 50  0000 C CNN
	1    1600 4075
	-1   0    0    1   
$EndComp
$Comp
L GNDREF #PWR051
U 1 1 585A0562
P 1700 4225
F 0 "#PWR051" H 1700 3975 50  0001 C CNN
F 1 "GNDREF" H 1705 4052 50  0000 C CNN
F 2 "" H 1700 4225 50  0000 C CNN
F 3 "" H 1700 4225 50  0000 C CNN
	1    1700 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4075 1600 4150
Wire Wire Line
	1600 4150 1775 4150
Wire Wire Line
	1700 4150 1700 4225
Wire Wire Line
	1775 4150 1775 4075
Connection ~ 1700 4150
Connection ~ 6150 1550
Connection ~ 15200 1950
$EndSCHEMATC
