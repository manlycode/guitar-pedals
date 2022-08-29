#include "Adafruit_GFX.h"
#include "Adafruit_SSD1306.h"
#include "Encoder.h"

/* ------------------------------------
Pin definitions
------------------------------------ */
// Lefthand Pins
#define NTC A0
#define DC_FAN_ENABLE A1
#define PHASE_ANGLE_ZERO A2
#define CONVECTION_CONTROL A3
#define HEATER_MIDDLE A4
#define HEATER_TOP A5
#define ENCODER_B D13

// Righthand Pins
#define DOOR D8
#define LAMP_CONTROL D7
#define CONVECTION_SPEED D6
#define HEATER_RELAY_ENABLE D5
#define HEATER_BOTTOM D4
#define ENCODER_SWITCH D3
#define ENCODER_A D2
#define OLED_SCL D1
#define OLED_SCA D0


#define OLED_RESET D4   // not used
// SerialLogHandler logHandler(LOG_LEVEL_INFO);

Adafruit_SSD1306 display(OLED_RESET);
Encoder encoder(ENCODER_B, ENCODER_A);
long oldPosition  = -999;

void doButtonPress(){
  Serial.println("Detected Change");
}

void doRotate(){
  int32_t value =  encoder.read();
  Serial.printlnf("Value %i", value);
}

/* ------------------------------------
CODE
------------------------------------ */

void setup()   {                
  display.begin(SSD1306_SWITCHCAPVCC, 0x3C);  // initialize with the I2C addr 0x3D (for the 128x64)
  display.display(); // show splashscreen
  delay(500);
  Serial.println("Basic Encoder Test:");
  pinMode(ENCODER_A, INPUT_PULLUP);
  pinMode(ENCODER_B, INPUT_PULLUP);
  pinMode(ENCODER_SWITCH, INPUT_PULLUP);
  attachInterrupt(ENCODER_SWITCH, doButtonPress, CHANGE);
  attachInterrupt(ENCODER_B, doRotate, FALLING);
  Serial.begin(9600);
  interrupts();
  Serial.println("starting");
}


void loop() {
  delay(100);
}