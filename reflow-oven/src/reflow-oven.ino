#ifndef FROM_ino
#define FROM_ino
#endif

// SYSTEM_THREAD(ENABLED);
SYSTEM_MODE(SEMI_AUTOMATIC);

#include "Encoder.h"
#include "OvenState.h"
#include "UI.h"
#include "Thermistor.h"
/* ------------------------------------
Pin definitions
------------------------------------ */
#define PERIODIC_DELAY 250
// Lefthand Pins
#define TEMP_NTC A0
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
// Timer timerPulseReady(8000, &OvenState::onHeaterReady, ovenState, true);
Timer periodic(PERIODIC_DELAY, doPeriodic);
Thermistor ntc(TEMP_NTC, 4233.27, 24000.0);

UI ui(&oled, &ovenState, &ntc);

long oldPosition  = -999;

void phaseAngleZero(){
  if (!ovenState.canHeat()) {
    return;
  }

  noInterrupts();
  pinResetFast(HEATER_TOP);
  // pinResetFast(HEATER_MIDDLE);
  pinResetFast(HEATER_BOTTOM);

  delayMicroseconds(OVEN_STATE_HEATER_PULSE_DELAY_MICROS);
  pinSetFast(HEATER_TOP);
  // pinSetFast(HEATER_MIDDLE);
  pinSetFast(HEATER_BOTTOM);

  delayMicroseconds(1000);
  pinResetFast(HEATER_TOP);
  // pinResetFast(HEATER_MIDDLE);
  pinResetFast(HEATER_BOTTOM);
  interrupts();
}

void doButtonPress(){
  size_t timestamp = millis();
  switch (ovenState.mode)
  {
  case OvenMode::Standby:
    ovenState.onNextMode(timestamp);  
    break;

  case OvenMode::Startup:
    break;

  case OvenMode::Canceling:
    break;

  default:
    ovenState.onCancel(timestamp);
    break;
  }
  ui.markDirty();
}

void doRotate(){
  int32_t value = encoder.read();
  ovenState.onIncTargetTemp(value < oldPosition);
  oldPosition = value;
  ui.markDirty();
}

void doPeriodic(){
  Log.info(F("Free Memory: %lu"), System.freeMemory());
  ovenState.onPeriodic(millis());
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

  pinMode(DC_FAN_ENABLE, OUTPUT);
  pinMode(CONVECTION_SPEED, OUTPUT);
  pinMode(CONVECTION_CONTROL, OUTPUT);
  
  pinMode(TEMP_NTC, INPUT);
  // doPeriodic();

  ui.setup();
  ui.render();
  pinResetFast(HEATER_BOTTOM);
  pinResetFast(HEATER_MIDDLE);
  pinResetFast(HEATER_TOP);
  pinResetFast(HEATER_RELAY_ENABLE);
  pinResetFast(CONVECTION_CONTROL);
  pinResetFast(CONVECTION_SPEED);
  pinResetFast(DC_FAN_ENABLE);

  attachInterrupt(ENCODER_SWITCH, doButtonPress, FALLING);
  attachInterrupt(ENCODER_B, doRotate, FALLING);
  attachInterrupt(PHASE_ANGLE_ZERO, phaseAngleZero, RISING);
  interrupts();
  periodic.start();
  // Serial.printlnf("starting...");
  // Particle.connect();
}


void loop() {
  noInterrupts();
  digitalWriteFast(HEATER_RELAY_ENABLE, ovenState.heaterEnabled());
  digitalWriteFast(DC_FAN_ENABLE, ovenState.dc_fan_control);
  digitalWriteFast(CONVECTION_SPEED, ovenState.convection_speed_control);
  digitalWriteFast(CONVECTION_CONTROL, ovenState.convection_control);
  interrupts();

  ntc.readADC();
  ovenState.update(millis(), ntc.readTempC());
  ui.markDirty();
  delay(1);
  ui.render();
  delay(1);
}