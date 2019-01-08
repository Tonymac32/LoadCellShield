# LoadCellShield
Dual INA125 Instrumentation Amplifier Shield

This is a 2-channel Instrumentation Amplifier shield based on the Burr-Brown INA125: http://www.ti.com/product/INA125

The purpose of creating it was to monitor 2 load cells at higher speed than possible with the usual sensors, however it can be used to monitor any bridge-based sensor.

## Profile

![Image](https://github.com/Tonymac32/LoadCellShield/raw/master/images/board-top.png "board")

## Usage

The board was designed for flexibility:  It can power the Arduino, the Arduino (or compatible) can power it.  

U1 offers adequate space for a linear regulator, a DC-DC converter, or a simple jumper in case regulation is not necessary.

![Image](https://github.com/Tonymac32/LoadCellShield/raw/master/images/regulator.png "regulator")

Test Points `1..4` and `5..8` are the Vref selection for the two channels.  

![Image](https://github.com/Tonymac32/LoadCellShield/raw/master/images/vref.png "Vref")

Digital I/O 2 and 4 control Channel 0 and Channel 1 amplifier enable, allowing power-down modes

TP `9..10` and `11..12` allow for either testing the value of RV1 and RV2 gain potentiometers, or for adding a resistor to set a fixed gain, leaving RV1 and RV2 either unpopulated or swapped for trimming.

![Image](https://github.com/Tonymac32/LoadCellShield/raw/master/images/gain.png "gain")

Analog output is presented to Arduino A0 and A1.

## Operating Advisory

The INA125 can operate at high voltages, and can likewise output high voltages.  This design does not currently provide any protection for the Arduino input.

Operating requirements:

* Vin must be higher than the desired Vref.  
    * If Vin is higher than the Arduino-compatible can handle, then a regulator or a dual supply must be used.
    * Higher Vref will result in higher output to the Analog Input of the microcontroller
* Maximum possible output from the amplifier must be within the specification for the Arduino Input.
    * Values vary per board, be certain to check.
    * Reference product page linked above for output characteristics
    
## Tested Configurations (Gain set according to datasheet to be less than max input for baords)

Arduino Uno R3:
* 12V Vin
* Vref 5V
* 3mV/V load cell

Adafruit Metro M4 Express:
* 5V Vin
* Vref 2.5V
* 3mV/V load cell
