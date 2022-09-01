// SYSTEM_THREAD(ENABLED);
SYSTEM_MODE(SEMI_AUTOMATIC);

#include "Encoder.h"
#include "UI.h"
#include "OvenState.h"
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

OvenState ovenState;
Timer timerPulseReady(10000, &OvenState::onHeaterPulseReady, ovenState, true);


UI ui(&oled, &ovenState);

long oldPosition  = -999;
bool heaterState = 0;


void phaseAngleZero(){
  if (!ovenState.canHeat()) {
    return;
  }
  noInterrupts();
  digitalWriteFast(HEATER_TOP, false);
  digitalWriteFast(HEATER_MIDDLE, false);
  digitalWriteFast(HEATER_BOTTOM, false);
  delayMicroseconds(50*ui.heaterDelay);
  digitalWriteFast(HEATER_TOP, true);
  digitalWriteFast(HEATER_MIDDLE, true);
  digitalWriteFast(HEATER_BOTTOM, true);
  delayMicroseconds(500);
  digitalWriteFast(HEATER_TOP, false);
  digitalWriteFast(HEATER_MIDDLE, false);
  digitalWriteFast(HEATER_BOTTOM, false);
  interrupts();
}

void doButtonPress(){
  if (ovenState.toggleHeater()) {
    timerPulseReady.start();
  } else {
    digitalWriteFast(HEATER_TOP, false);
    digitalWriteFast(HEATER_MIDDLE, false);
    digitalWriteFast(HEATER_BOTTOM, false);
  }

  digitalWriteFast(HEATER_RELAY_ENABLE, ovenState.heaterEnabled);
  ui.markDirty();
}

void doRotate(){
  int32_t value = encoder.read();
  ovenState.incTicks(value < oldPosition);
  ui.markDirty();
}

/* ------------------------------------
CODE
------------------------------------ */


void setup()   {
  Serial.begin(9600);              
  // waitFor(Serial.isConnected, 15000);

  // Log("serial connected");
  pinMode(ENCODER_A, INPUT_PULLUP);
  pinMode(ENCODER_B, INPUT_PULLUP);
  pinMode(ENCODER_SWITCH, INPUT_PULLUP);

  pinMode(HEATER_RELAY_ENABLE, OUTPUT);
  pinMode(PHASE_ANGLE_ZERO, INPUT_PULLDOWN);
  pinMode(HEATER_TOP, OUTPUT);
  pinMode(HEATER_MIDDLE, OUTPUT);
  pinMode(HEATER_BOTTOM, OUTPUT);

  ui.setup();
  ui.render();

  attachInterrupt(ENCODER_SWITCH, doButtonPress, FALLING);
  attachInterrupt(ENCODER_B, doRotate, FALLING);
  attachInterrupt(PHASE_ANGLE_ZERO, phaseAngleZero, RISING);
  interrupts();
  // Serial.printlnf("starting...");
  // Particle.connect();
}


void loop() {
  ui.render();
  delay(1);
}