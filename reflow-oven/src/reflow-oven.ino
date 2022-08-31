SYSTEM_THREAD(ENABLED);
SYSTEM_MODE(SEMI_AUTOMATIC);

#include "Encoder.h"
#include "UI.h"
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


SerialLogHandler logger;
Encoder encoder(ENCODER_B, ENCODER_A);
Adafruit_SSD1306 oled(OLED_RESET);
UI ui(&oled);

long oldPosition  = -999;

void doButtonPress(){
  Log.info("Detected Change");
}

void doRotate(){
  int32_t value =  encoder.read();
  Log.trace("Value %i", value);
}

/* ------------------------------------
CODE
------------------------------------ */


void setup()   {
  Serial.begin(9600);                
  pinMode(ENCODER_A, INPUT_PULLUP);
  pinMode(ENCODER_B, INPUT_PULLUP);
  pinMode(ENCODER_SWITCH, INPUT_PULLUP);
  attachInterrupt(ENCODER_SWITCH, doButtonPress, CHANGE);
  attachInterrupt(ENCODER_B, doRotate, FALLING);
  
  ui.setup();
  ui.render();

  interrupts();
  Log.trace("starting");
  Particle.connect();
}


void loop() {
  delay(100);
}