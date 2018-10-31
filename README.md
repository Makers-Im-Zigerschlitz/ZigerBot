
# ZigerBot

Arduino shield to teach STEM / basic robotics

Current state: _planning_ 

## Goal

Create an Arduino(R) shield to help teach STEM / basic robotics

## General idea

We love teaching about mechanics, electricity, electronics and robotics. ZigerBot allows us to have a robust platform to teach the very basic of all this. Participants build their own robotic platform, solder the ZigerBot shield and connect both. ZigerBot can then be programmed via Arduino IDE or ArduBlockly .

## Inspiration
https://github.com/FuzzyNoodle/Fuzzy-Naked-Mega

## Features for first iteration
- Arduino compatible with Atmega2560 and CP2102
- Power-Input: Drives ZigerBot and powers Arduino
- Drives two DC motors, connect with screw terminals (DRV8833PW)
- Prepared for 1-2 Ultrasonic Range Sensor (SR04)
- Has an RGB LED matrix (5x5 or bigger, WS2812B)
- Can play simple melodies or signal tones
- Has 4 tactile button inputs
- Has 1-2 potentiometers
- Has 4 Servo Outputs

## Dependencies
- FastLED Library
- Arduino Bootloader

## Pin Configuration

We try to minimalize conflicts with different in- and output components and their libraries. 


# ZigerBot

Arduino shield to teach STEM / basic robotics

Current state: _planning_ 

## Goal

Create an Arduino(R) shield to help teach STEM / basic robotics

## General idea

We love teaching about mechanics, electricity, electronics and robotics. ZigerBot allows us to have a robust platform to teach the very basic of all this. Participants build their own robotic platform, solder the ZigerBot shield and connect both. ZigerBot can then be programmed via Arduino IDE or ArduBlockly .

## Inspiration
https://github.com/FuzzyNoodle/Fuzzy-Naked-Mega

## Features for first iteration
- Arduino compatible with Atmega2560 and CP2102
- Power-Input: Drives ZigerBot and powers Arduino
- Drives two DC motors, connect with screw terminals
- Prepared for 1 Ultrasonic Range Sensor (SR04)
- Has an RGB LED matrix (5x5 or bigger, WS2812B)
- Can play simple melodies or signal tones
- Has 4 tactile button inputs
- Has 1-2 potentiometers
- Has 4 Servo Outputs

## Dependencies
- FastLED Library
- Arduino IDE, bootloader and generally Arduino libraries

## Pin Configuration

We try to minimalize conflicts with different in- and output components and their libraries. 

~ PWM

- Timer 0 is used by delay(), millis() and micros() - these functions are useful to beginners
- Timer 2 is used by the tone library
- Timer 5 is used by the servo/megaservo library for up to 12 servos

| Arduino IDE pin | ZigerBot | Special function |
| --- | --- | --- |
| D0 | not assigned | ![#f03c15](https://placehold.it/15/f03c15/000000?text=+)Tx0 |
| D1 | not assigned | ![#f03c15](https://placehold.it/15/f03c15/000000?text=+)Rx0 |
| D2~ | not assigned | ![#1589F0](https://placehold.it/15/1589F0/000000?text=+)Timer 3 |
| D3~ | not assigned | ![#1589F0](https://placehold.it/15/1589F0/000000?text=+)Timer 3 |
| D4~ | not assigned | ![#1589F0](https://placehold.it/15/1589F0/000000?text=+)Timer 0 |
| D5~ | **Motor A Input 1** | ![#1589F0](https://placehold.it/15/1589F0/000000?text=+)Timer 3 |
| D6~ | **Motor A Input 2** | ![#1589F0](https://placehold.it/15/1589F0/000000?text=+)Timer 4 |
| D7~ | **Motor B Input 1** | ![#1589F0](https://placehold.it/15/1589F0/000000?text=+)Timer 4 |
| D8~ | **Motor B Input 2** | ![#1589F0](https://placehold.it/15/1589F0/000000?text=+)Timer 4 |
| D9~ | not assigned | ![#1589F0](https://placehold.it/15/1589F0/000000?text=+)Timer 2 |
| D10~ | not assigned | ![#1589F0](https://placehold.it/15/1589F0/000000?text=+)Timer 2 |
| D11~ | not assigned | ![#1589F0](https://placehold.it/15/1589F0/000000?text=+)Timer 1 |
| D12~ | not assigned | ![#1589F0](https://placehold.it/15/1589F0/000000?text=+)Timer 1 |
| D13~ | not assigned | ![#1589F0](https://placehold.it/15/1589F0/000000?text=+)Timer 0, built-in LED|
| D14 | not assigned | ![#f03c15](https://placehold.it/15/f03c15/000000?text=+)Tx3 |
| D15 | not assigned | ![#f03c15](https://placehold.it/15/f03c15/000000?text=+)Rx3 |
| D16 | not assigned | ![#f03c15](https://placehold.it/15/f03c15/000000?text=+)Tx2 |
| D17 | not assigned | ![#f03c15](https://placehold.it/15/f03c15/000000?text=+)Rx2 |
| D18 | not assigned | ![#f03c15](https://placehold.it/15/f03c15/000000?text=+)Tx1 |
| D19 | not assigned | ![#f03c15](https://placehold.it/15/f03c15/000000?text=+)Rx1 |
| D20 | not assigned | ![#c5f015](https://placehold.it/15/c5f015/000000?text=+)SDA |
| D21 | not assigned | ![#c5f015](https://placehold.it/15/c5f015/000000?text=+)SCL |
| D22 | **Ultrasonic sensor SR04 trigger pin** | none |
| D23 | **Ultrasonic sensor SR04 echo pin** | none |
| D24 | **LED-Matrix data out** | none |
| D25 | **Piezo speaker** | none |
| D26 | **Tactile button 1** | none |
| D27 | **Tactile button 2** | none |
| D28 | **Tactile button 3** | none |
| D29 | **Tactile button 4** | none |
| D30 | **Servo 1** | none |
| D31 | **Servo 2** | none |
| D32 | **Servo 3** | none |
| D33 | **Servo 4** | none |
| D34 | **Motor driver sleep mode** | none |
| D35 | not assigned | none |
| D36 | not assigned | none |
| D37 | not assigned | none |
| D38 | not assigned | none |
| D39 | not assigned | none |
| D40 | not assigned | none |
| D41 | not assigned | none |
| D42 | not assigned | none |
| D43 | not assigned | none |
| D44~ | not assigned | ![#1589F0](https://placehold.it/15/1589F0/000000?text=+)Timer 5 |
| D45~ | not assigned | ![#1589F0](https://placehold.it/15/1589F0/000000?text=+)Timer 5 |
| D46~ | not assigned | ![#1589F0](https://placehold.it/15/1589F0/000000?text=+)Timer 5 |
| D47 | not assigned | none |
| D48 | not assigned | none |
| D49 | not assigned | none |
| D50 | not assigned | ![#c5f015](https://placehold.it/15/c5f015/000000?text=+)MISO |
| D51 | not assigned | ![#c5f015](https://placehold.it/15/c5f015/000000?text=+)MOSI |
| D52 | not assigned | ![#c5f015](https://placehold.it/15/c5f015/000000?text=+)SCK |
| D53 | not assigned | ![#c5f015](https://placehold.it/15/c5f015/000000?text=+)SS |
| --- | --- | --- |
| A0 | **Potentiometer 1** | none |
| A1 | **Potentiometer 2** | none |
| A2 | not assigned | none |
| A3 | not assigned | none |
| A4 | not assigned | none |
| A5 | not assigned | none |
| A6 | not assigned | none |
| A7 | not assigned | none |
| A8 | not assigned | none |
| A9 | not assigned | none |
| A10 | not assigned | none |
| A11 | not assigned | none |
| A12 | not assigned | none |
| A13 | not assigned | none |
| A14 | not assigned | none |
| A15 | not assigned | none |