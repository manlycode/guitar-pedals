#include "UnitTest++.h"
#include "OvenState.h"

TEST_FIXTURE(OvenState, DefaultMembers)
{
  OvenState state;
  CHECK_EQUAL(0.00, temp());
  CHECK_TIMESTAMP(0, timestamp());
}

TEST_FIXTURE(OvenState, Controls)
{
  OvenState state;

  CHECK_EQUAL(false, heater_enable_control);
  CHECK_EQUAL(false, convection_control);
  CHECK_EQUAL(false, convection_speed_control);
  CHECK_EQUAL(false, dc_fan_control);
  CHECK_EQUAL(OvenMode::Standby, mode);
}

TEST_FIXTURE(OvenState, Setup)
{
  OvenState state;
  setup(12345, 1.11);
  CHECK_EQUAL(1.11, temp());
  CHECK_TIMESTAMP(12345, timestamp());
}

TEST_FIXTURE(OvenState, Update)
{ 
  
  setup(0, 72.0);
  CHECK_EQUAL(0.00, velocity());
  CHECK_EQUAL(0.00, acceleration());
  CHECK_EQUAL(72.0, predictedTemp());

  update(1000, 72.0);
  CHECK_EQUAL(0.0, velocity());
  CHECK_EQUAL(0.00, acceleration());
  CHECK_EQUAL(72.0, predictedTemp());

  update(2000,	80.00);
  CHECK_EQUAL(8.00, velocity());
  CHECK_EQUAL(8.00, acceleration());
  CHECK_EQUAL(88.0, predictedTemp());

  update(3000,	82.00);
  CHECK_EQUAL(2.0, velocity());
  CHECK_EQUAL(-6.0, acceleration());
  CHECK_EQUAL(84.0, predictedTemp());

  update(4000,	83.00);
  CHECK_EQUAL(1.0, velocity());
  CHECK_EQUAL(-1.0, acceleration());
  CHECK_EQUAL(84.0, predictedTemp());

  update(5000,	84.00);
  CHECK_EQUAL(1.0, velocity());
  CHECK_EQUAL(0.0, acceleration());
  CHECK_EQUAL(85.0, predictedTemp());

  update(6000,	85.00);
  CHECK_EQUAL(1.0, velocity());
  CHECK_EQUAL(0.0, acceleration());
  CHECK_EQUAL(86.0, predictedTemp());

  update(7000,	100.00);
  CHECK_EQUAL(15.0, velocity());
  CHECK_EQUAL(14.0, acceleration());
  CHECK_EQUAL(115.0, predictedTemp());

  update(8000,	120.00);
  CHECK_EQUAL(20.0, velocity());
  CHECK_EQUAL(5.0, acceleration());
  CHECK_EQUAL(140.0, predictedTemp());

  update(9000,	130.00);
  CHECK_EQUAL(10.0, velocity());
  CHECK_EQUAL(-10.0, acceleration());
  CHECK_EQUAL(140.0, predictedTemp());

  update(10000,	140.00);
  CHECK_EQUAL(10.0, velocity());
  CHECK_EQUAL(0.0, acceleration());
  CHECK_EQUAL(150.0, predictedTemp());

  update(11000,	150.00);
  CHECK_EQUAL(10.0, velocity());
  CHECK_EQUAL(0.0, acceleration());
  CHECK_EQUAL(160.0, predictedTemp());

  update(12000,	200.00);
  CHECK_EQUAL(50.0, velocity());
  CHECK_EQUAL(40.0, acceleration());
  CHECK_EQUAL(250.0, predictedTemp());

  update(13000,	250.00);
  CHECK_EQUAL(50.0, velocity());
  CHECK_EQUAL(0.0, acceleration());
  CHECK_EQUAL(300.0, predictedTemp());

  update(14000,	300.00);
  CHECK_EQUAL(50.0, velocity());
  CHECK_EQUAL(0.0, acceleration());
  CHECK_EQUAL(350.0, predictedTemp());

  update(15000,	350.00);
  CHECK_EQUAL(50.0, velocity());
  CHECK_EQUAL(0.0, acceleration());
  CHECK_EQUAL(400.0, predictedTemp());

  update(16000,	360.00);
  CHECK_EQUAL(10.0, velocity());
  CHECK_EQUAL(-40.0, acceleration());
  CHECK_EQUAL(370.0, predictedTemp());

  update(17000,	370.00);
  CHECK_EQUAL(10.0, velocity());
  CHECK_EQUAL(0.00, acceleration());
  CHECK_EQUAL(380.0, predictedTemp());

  update(18000,	400.00);
  CHECK_EQUAL(30.0, velocity());
  CHECK_EQUAL(20.0, acceleration());
  CHECK_EQUAL(430.0, predictedTemp());

  update(19000,	450.00);
  CHECK_EQUAL(50.0, velocity());
  CHECK_EQUAL(20.0, acceleration());
  CHECK_EQUAL(500.0, predictedTemp());

  update(20000,	500.00);
  CHECK_EQUAL(50.0, velocity());
  CHECK_EQUAL(0.0, acceleration());
  CHECK_EQUAL(550.0, predictedTemp());

  update(21000,	499.00);
  CHECK_EQUAL(-1.0, velocity());
  CHECK_EQUAL(-51.0, acceleration());
  CHECK_EQUAL(498.0, predictedTemp());

  update(22000,	450.00);
  CHECK_EQUAL(-49.0, velocity());
  CHECK_EQUAL(-48.0, acceleration());
  CHECK_EQUAL(401.0, predictedTemp());

  update(23000,	300.00);
  CHECK_EQUAL(-150.0, velocity());
  CHECK_EQUAL(-101.0, acceleration());
  CHECK_EQUAL(150.0, predictedTemp());

  update(24000,	200.00);
  CHECK_EQUAL(-100.0, velocity());
  CHECK_EQUAL(50.0, acceleration());
  CHECK_EQUAL(100.0, predictedTemp());
}

TEST_FIXTURE(OvenState, IsTooHot) {
  
  setup(0, 72.0);
  setTargetTemp(80.0);

  update(1000, 72.0);
  CHECK_EQUAL(72.0, predictedTemp());
  CHECK_EQUAL(false, isTooHot());

  update(2000,	80.00);
  CHECK_EQUAL(88.0, predictedTemp());
  CHECK_EQUAL(true, isTooHot());

  update(3000,	82.00);
  CHECK_EQUAL(84.0, predictedTemp());
  CHECK_EQUAL(true, isTooHot());
}

TEST_FIXTURE(OvenState, OnToggleHeater) {
  setup(0, 72.0);
  CHECK_EQUAL(true, onStart(1000));
}


TEST_FIXTURE(OvenState, CanHeatHeaterDisabledPulseNotReady) {
  
  setup(0, 72.0);
  setTargetTemp(88.0);

  // Heater Not Enabled
  update(1000, 72.0);
  CHECK_EQUAL(72.0, predictedTemp());
  CHECK_EQUAL(false, canHeat());

  update(2000,	80.00);
  CHECK_EQUAL(88.0, predictedTemp());
  CHECK_EQUAL(false, canHeat());

  update(3000,	82.00);
  CHECK_EQUAL(84.0, predictedTemp());
  CHECK_EQUAL(false, canHeat());

  onStart(1000);
  onHeaterReady();
  // CHECK_EQUAL(true, canHeat());
}

TEST_FIXTURE(OvenState, CanHeatHeaterDisabledPulseIsReady) {
  
  setup(0, 72.0);
  setTargetTemp(88.0);
  CHECK_EQUAL(72.0, predictedTemp());

  CHECK_EQUAL(true, onStart(1000));
  CHECK_EQUAL(false, canHeat());

  onHeaterReady();
  CHECK_EQUAL(true, canHeat());

  // _heaterEnabled = true, _heaterPulseReady = true
  update(1000, 72.0);
  CHECK_EQUAL(72.0, predictedTemp());
  CHECK_EQUAL(true, canHeat());

  update(2000,	80.00);
  CHECK_EQUAL(88.0, predictedTemp());
  CHECK_EQUAL(false, canHeat());

  update(3000,	82.00);
  CHECK_EQUAL(84.0, predictedTemp());
  // CHECK_EQUAL(true, canHeat());
}

TEST_FIXTURE(OvenState, OnIncTargetTemp) {
  
  setup(0, 72.0);
  CHECK_EQUAL(70.0, targetTemp());

  // Does increment/decrement work?
  onIncTargetTemp(true);
  CHECK_EQUAL(80.0, targetTemp());
  onIncTargetTemp(false);
  CHECK_EQUAL(70.0, targetTemp());

  // Test upper bounds
  setTargetTemp(OVEN_STATE_MAX_TEMP);
  CHECK_EQUAL(OVEN_STATE_MAX_TEMP, targetTemp());
  onIncTargetTemp(true);
  CHECK_EQUAL(OVEN_STATE_MAX_TEMP, targetTemp());
  onIncTargetTemp(false);
  CHECK_EQUAL(OVEN_STATE_MAX_TEMP-OVEN_STATE_TEMP_INCREMENT, targetTemp());

  // Test lower bounds
  setTargetTemp(OVEN_STATE_MIN_TEMP);
  CHECK_EQUAL(OVEN_STATE_MIN_TEMP, targetTemp());
  onIncTargetTemp(false);
  CHECK_EQUAL(OVEN_STATE_MIN_TEMP, targetTemp());
  onIncTargetTemp(true);
  CHECK_EQUAL(OVEN_STATE_MIN_TEMP+OVEN_STATE_TEMP_INCREMENT, targetTemp());
}


TEST_FIXTURE(OvenState, BeginPreheat)
{
  OvenState state;

  CHECK_EQUAL(false, heater_enable_control);

  // Ready to heat after 8 sec
  CHECK_EQUAL(OvenMode::Standby, mode);
  onNextMode(0);
  CHECK_EQUAL(OvenMode::Startup, mode);
  CHECK_EQUAL(false, _heaterPulseReady);
  CHECK_EQUAL(false, dc_fan_control);

  // DC fan ready in 70ms
  onPeriodic(70);
  CHECK_EQUAL(true, dc_fan_control);

  // Conv Speed ready in 270ms
  CHECK_EQUAL(false, convection_speed_control);
  onPeriodic(270);
  CHECK_EQUAL(true, convection_speed_control);

  // Conv control ready in 470ms
  CHECK_EQUAL(false, convection_control);
  onPeriodic(470);
  CHECK_EQUAL(true, convection_control);

  // Heaters come on in 8s
  CHECK_EQUAL(OvenMode::Startup, mode);
  CHECK_EQUAL(false, _heaterPulseReady);
  onPeriodic(8*1000);
  // CHECK_EQUAL(OvenMode::Preheat, mode);
  // CHECK_EQUAL(true, _heaterPulseReady);
}