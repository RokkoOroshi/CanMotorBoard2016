#ifndef HARDWARE_PROFILE_H
#define HARDWARE_PROFILE_H

/*
  Arduino - AVR
  ---------
  D0  - PD0
  D1  - PD1
  D2  - PD2
  D3  - PD3
  D4  - PD4
  D5  - PD5
  D6  - PD6
  D7  - PD7
  ---------
  D8  - PB0
  D9  - PB1
  D10 - PB2
  D11 - PB3
  D12 - PB4
  D13 - PB5
  ---------
  A0  - PC0
  A1  - PC1
  A2  - PC2
  A3  - PC3
  A4  - PC4
  A5  - PC5
  (32pin Only)
  A6  - ADC6
  A7  - ADC7
 */


// Digital Pin
static const uint8_t SPI_CS   =  8;
static const uint8_t SPI_MOSI = 11;
static const uint8_t SPI_MISO = 12;
static const uint8_t SPI_SCK  = 13;

static const uint8_t CAN_INT  =  2;
static const uint8_t CAN_CS   =  8;
static const uint8_t CAN_MOSI = 11;
static const uint8_t CAN_MISO = 12;
static const uint8_t CAN_SCK  = 13;

static const uint8_t RX       =  0;
static const uint8_t TX       =  1;

static const uint8_t STAT_LED1=  3;
static const uint8_t STAT_LED2=  4;

static const uint8_t M1IN1    =  9;
static const uint8_t M1IN2    = 10;
static const uint8_t M2IN1    =  5;
static const uint8_t M2IN2    =  6;

static const uint8_t PWMIN1   =  7;
static const uint8_t PWMIN2   = 19;

// Analog
static const uint8_t M1_SENS  = 14; // A0
static const uint8_t M2_SENS  = 15; // A1
static const uint8_t BAT_SENS = 16; // A2

static const uint8_t INPUT1_1 = 17;
static const uint8_t INPUT1_2 = 18;

static const uint8_t INPUT2_1 = 21; // A7
static const uint8_t INPUT2_2 = 20; // A6

#endif
