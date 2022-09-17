#include "UnitTest++.h"
#include "OvenState.h"

SUITE(OvenState)
{
  TEST(DefaultMembers)
  {
    OvenState state;
    CHECK_EQUAL(0.00, state.temp());
    CHECK_TIMESTAMP(0, state.timestamp());
  }

  TEST(Setup)
  {
    OvenState state;
    state.setup(12345, 1.11);
    CHECK_EQUAL(1.11, state.temp());
    CHECK_TIMESTAMP(12345, state.timestamp());
  }

  TEST(Update)
  { 
    OvenState state = OvenState();
    state.setup(0, 72.0);
    CHECK_EQUAL(0.00, state.velocity());
    CHECK_EQUAL(0.00, state.acceleration());
    CHECK_EQUAL(72.0, state.predictedTemp());

    state.update(1000, 72.0);
    CHECK_EQUAL(0.0, state.velocity());
    CHECK_EQUAL(0.00, state.acceleration());
    CHECK_EQUAL(72.0, state.predictedTemp());

    state.update(2000,	80.00);
    CHECK_EQUAL(8.00, state.velocity());
    CHECK_EQUAL(8.00, state.acceleration());
    CHECK_EQUAL(88.0, state.predictedTemp());

    state.update(3000,	82.00);
    CHECK_EQUAL(2.0, state.velocity());
    CHECK_EQUAL(-6.0, state.acceleration());
    CHECK_EQUAL(84.0, state.predictedTemp());

    state.update(4000,	83.00);
    CHECK_EQUAL(1.0, state.velocity());
    CHECK_EQUAL(-1.0, state.acceleration());
    CHECK_EQUAL(84.0, state.predictedTemp());

    state.update(5000,	84.00);
    CHECK_EQUAL(1.0, state.velocity());
    CHECK_EQUAL(0.0, state.acceleration());
    CHECK_EQUAL(85.0, state.predictedTemp());

    state.update(6000,	85.00);
    CHECK_EQUAL(1.0, state.velocity());
    CHECK_EQUAL(0.0, state.acceleration());
    CHECK_EQUAL(86.0, state.predictedTemp());

    state.update(7000,	100.00);
    CHECK_EQUAL(15.0, state.velocity());
    CHECK_EQUAL(14.0, state.acceleration());
    CHECK_EQUAL(115.0, state.predictedTemp());

    state.update(8000,	120.00);
    CHECK_EQUAL(20.0, state.velocity());
    CHECK_EQUAL(5.0, state.acceleration());
    CHECK_EQUAL(140.0, state.predictedTemp());

    state.update(9000,	130.00);
    CHECK_EQUAL(10.0, state.velocity());
    CHECK_EQUAL(-10.0, state.acceleration());
    CHECK_EQUAL(140.0, state.predictedTemp());

    state.update(10000,	140.00);
    CHECK_EQUAL(10.0, state.velocity());
    CHECK_EQUAL(0.0, state.acceleration());
    CHECK_EQUAL(150.0, state.predictedTemp());

    state.update(11000,	150.00);
    CHECK_EQUAL(10.0, state.velocity());
    CHECK_EQUAL(0.0, state.acceleration());
    CHECK_EQUAL(160.0, state.predictedTemp());

    state.update(12000,	200.00);
    CHECK_EQUAL(50.0, state.velocity());
    CHECK_EQUAL(40.0, state.acceleration());
    CHECK_EQUAL(250.0, state.predictedTemp());

    state.update(13000,	250.00);
    CHECK_EQUAL(50.0, state.velocity());
    CHECK_EQUAL(0.0, state.acceleration());
    CHECK_EQUAL(300.0, state.predictedTemp());

    state.update(14000,	300.00);
    CHECK_EQUAL(50.0, state.velocity());
    CHECK_EQUAL(0.0, state.acceleration());
    CHECK_EQUAL(350.0, state.predictedTemp());

    state.update(15000,	350.00);
    CHECK_EQUAL(50.0, state.velocity());
    CHECK_EQUAL(0.0, state.acceleration());
    CHECK_EQUAL(400.0, state.predictedTemp());

    state.update(16000,	360.00);
    CHECK_EQUAL(10.0, state.velocity());
    CHECK_EQUAL(-40.0, state.acceleration());
    CHECK_EQUAL(370.0, state.predictedTemp());

    state.update(17000,	370.00);
    CHECK_EQUAL(10.0, state.velocity());
    CHECK_EQUAL(0.00, state.acceleration());
    CHECK_EQUAL(380.0, state.predictedTemp());

    state.update(18000,	400.00);
    CHECK_EQUAL(30.0, state.velocity());
    CHECK_EQUAL(20.0, state.acceleration());
    CHECK_EQUAL(430.0, state.predictedTemp());

    state.update(19000,	450.00);
    CHECK_EQUAL(50.0, state.velocity());
    CHECK_EQUAL(20.0, state.acceleration());
    CHECK_EQUAL(500.0, state.predictedTemp());

    state.update(20000,	500.00);
    CHECK_EQUAL(50.0, state.velocity());
    CHECK_EQUAL(0.0, state.acceleration());
    CHECK_EQUAL(550.0, state.predictedTemp());

    state.update(21000,	499.00);
    CHECK_EQUAL(-1.0, state.velocity());
    CHECK_EQUAL(-51.0, state.acceleration());
    CHECK_EQUAL(498.0, state.predictedTemp());

    state.update(22000,	450.00);
    CHECK_EQUAL(-49.0, state.velocity());
    CHECK_EQUAL(-48.0, state.acceleration());
    CHECK_EQUAL(401.0, state.predictedTemp());

    state.update(23000,	300.00);
    CHECK_EQUAL(-150.0, state.velocity());
    CHECK_EQUAL(-101.0, state.acceleration());
    CHECK_EQUAL(150.0, state.predictedTemp());

    state.update(24000,	200.00);
    CHECK_EQUAL(-100.0, state.velocity());
    CHECK_EQUAL(50.0, state.acceleration());
    CHECK_EQUAL(100.0, state.predictedTemp());
  }

  TEST(IsTooHot) {
    OvenState state = OvenState();
    state.setup(0, 72.0);
    state.setTargetTemp(80.0);

    state.update(1000, 72.0);
    CHECK_EQUAL(72.0, state.predictedTemp());
    CHECK_EQUAL(false, state.isTooHot());

    state.update(2000,	80.00);
    CHECK_EQUAL(88.0, state.predictedTemp());
    CHECK_EQUAL(true, state.isTooHot());

    state.update(3000,	82.00);
    CHECK_EQUAL(84.0, state.predictedTemp());
    CHECK_EQUAL(true, state.isTooHot());
  }

  TEST(OnToggleHeater) {
    OvenState state = OvenState();
    state.setup(0, 72.0);

    CHECK_EQUAL(true, state.onToggleHeater());
    CHECK_EQUAL(false, state.onToggleHeater());
  }


  TEST(CanHeatHeaterDisabledPulseNotReady) {
    OvenState state = OvenState();
    state.setup(0, 72.0);
    state.setTargetTemp(88.0);

    // Heater Not Enabled
    state.update(1000, 72.0);
    CHECK_EQUAL(72.0, state.predictedTemp());
    CHECK_EQUAL(false, state.canHeat());

    state.update(2000,	80.00);
    CHECK_EQUAL(88.0, state.predictedTemp());
    CHECK_EQUAL(false, state.canHeat());

    state.update(3000,	82.00);
    CHECK_EQUAL(84.0, state.predictedTemp());
    CHECK_EQUAL(false, state.canHeat());

    state.onToggleHeater();
    state.onHeaterReady();
    CHECK_EQUAL(true, state.canHeat());
  }

  TEST(CanHeatHeaterDisabledPulseIsReady) {
    OvenState state = OvenState();
    state.setup(0, 72.0);
    state.setTargetTemp(88.0);
    CHECK_EQUAL(72.0, state.predictedTemp());

    CHECK_EQUAL(true, state.onToggleHeater());
    CHECK_EQUAL(false, state.canHeat());

    state.onHeaterReady();
    CHECK_EQUAL(true, state.canHeat());

    // _heaterEnabled = true, _heaterPulseReady = true
    state.update(1000, 72.0);
    CHECK_EQUAL(72.0, state.predictedTemp());
    CHECK_EQUAL(true, state.canHeat());

    state.update(2000,	80.00);
    CHECK_EQUAL(88.0, state.predictedTemp());
    CHECK_EQUAL(false, state.canHeat());

    state.update(3000,	82.00);
    CHECK_EQUAL(84.0, state.predictedTemp());
    CHECK_EQUAL(true, state.canHeat());
  }

  TEST(OnIncTargetTemp) {
    OvenState state = OvenState();
    state.setup(0, 72.0);
    CHECK_EQUAL(70.0, state.targetTemp());

    // Does increment/decrement work?
    state.onIncTargetTemp(true);
    CHECK_EQUAL(80.0, state.targetTemp());
    state.onIncTargetTemp(false);
    CHECK_EQUAL(70.0, state.targetTemp());

    // Test upper bounds
    state.setTargetTemp(OVEN_STATE_MAX_TEMP);
    CHECK_EQUAL(OVEN_STATE_MAX_TEMP, state.targetTemp());
    state.onIncTargetTemp(true);
    CHECK_EQUAL(OVEN_STATE_MAX_TEMP, state.targetTemp());
    state.onIncTargetTemp(false);
    CHECK_EQUAL(OVEN_STATE_MAX_TEMP-OVEN_STATE_TEMP_INCREMENT, state.targetTemp());

    // Test lower bounds
    state.setTargetTemp(OVEN_STATE_MIN_TEMP);
    CHECK_EQUAL(OVEN_STATE_MIN_TEMP, state.targetTemp());
    state.onIncTargetTemp(false);
    CHECK_EQUAL(OVEN_STATE_MIN_TEMP, state.targetTemp());
    state.onIncTargetTemp(true);
    CHECK_EQUAL(OVEN_STATE_MIN_TEMP+OVEN_STATE_TEMP_INCREMENT, state.targetTemp());
  }
}
