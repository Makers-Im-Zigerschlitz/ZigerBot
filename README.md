# ZigerBot
Arduino shield to teach STEM / basic robotics

Current state: **planning**

## Goal
Create an Arduino(R) shield to help teach STEM / basic robotics

## General idea
We love teaching about mechanics, electricity, electronics and robotics. ZigerBot allows us to have a robust platform to teach the very basic of all this. Participants build their own robotic platform, solder the ZigerBot shield and connect both. ZigerBot can then be programmed via [Arduino IDE](www.arduino.cc) or [ArduBlockly](https://github.com/carlosperate/ardublockly).

## Features for first iteration
- Arduino Nano mounted on female headers
- Power-Input: Drives ZigerBot and powers Arduino
- Drives two DC motors, connect with screw terminals
- Ultrasonic Range Sensor (SR04)
- Has an RGB LED matrix (5x5 or bigger, WS2812B)
- Can play simple melodies or signal tones 
- Has tactile button inputs
- Has 1-2 potentiometers

## Dependencies
- FastLED Library

## Pin usage
![Pinout Arduino Nano](http://67.media.tumblr.com/9fa91b4c6e6e0d3890c3cff37ba10f16/tumblr_mhwx21ePTX1s5t695o1_1280.png)

- WS2812B: Pin 12
- Motor Driver: Pins 4,5,6,7
- Range Sensor: Pins 8 (Trigger),9 (Echo)
- LED-Matrix: Pin 10
- Piezo-Buzzer: Pin 11
- Potentiometers: Pin 23 (ADC0) and Pin 24 (ADC1)
- Buttons: Pin 25 (ADC2) and Pin 26 (ADC3)
