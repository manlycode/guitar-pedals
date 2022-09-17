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

    state.update(1000, 72.0);
    CHECK_EQUAL(0.0, state.velocity());
    CHECK_EQUAL(0.00, state.acceleration());

    state.update(2000,	80.00);
    CHECK_EQUAL(8.00, state.velocity());
    CHECK_EQUAL(8.00, state.acceleration());

    state.update(3000,	82.00);
    CHECK_EQUAL(2.0, state.velocity());
    CHECK_EQUAL(-6.0, state.acceleration());

    state.update(4000,	83.00);
    CHECK_EQUAL(1.0, state.velocity());
    CHECK_EQUAL(-1.0, state.acceleration());

    state.update(5000,	84.00);
    CHECK_EQUAL(1.0, state.velocity());
    CHECK_EQUAL(0.0, state.acceleration());

    state.update(6000,	85.00);
    CHECK_EQUAL(1.0, state.velocity());
    CHECK_EQUAL(0.0, state.acceleration());

    state.update(7000,	100.00);
    CHECK_EQUAL(15.0, state.velocity());
    CHECK_EQUAL(14.0, state.acceleration());

    state.update(8000,	120.00);
    CHECK_EQUAL(20.0, state.velocity());
    CHECK_EQUAL(5.0, state.acceleration());

    state.update(9000,	130.00);
    CHECK_EQUAL(10.0, state.velocity());
    CHECK_EQUAL(-10.0, state.acceleration());

    state.update(10000,	140.00);
    CHECK_EQUAL(10.0, state.velocity());
    CHECK_EQUAL(0.0, state.acceleration());

    state.update(11000,	150.00);
    CHECK_EQUAL(10.0, state.velocity());
    CHECK_EQUAL(0.0, state.acceleration());

    state.update(12000,	200.00);
    CHECK_EQUAL(50.0, state.velocity());
    CHECK_EQUAL(40.0, state.acceleration());

    state.update(13000,	250.00);
    CHECK_EQUAL(50.0, state.velocity());
    CHECK_EQUAL(0.0, state.acceleration());

    state.update(14000,	300.00);
    CHECK_EQUAL(50.0, state.velocity());
    CHECK_EQUAL(0.0, state.acceleration());

    state.update(15000,	350.00);
    CHECK_EQUAL(50.0, state.velocity());
    CHECK_EQUAL(0.0, state.acceleration());

    state.update(16000,	360.00);
    CHECK_EQUAL(10.0, state.velocity());
    CHECK_EQUAL(-40.0, state.acceleration());

    state.update(17000,	370.00);
    CHECK_EQUAL(10.0, state.velocity());
    CHECK_EQUAL(0.00, state.acceleration());

    state.update(18000,	400.00);
    CHECK_EQUAL(30.0, state.velocity());
    CHECK_EQUAL(20.0, state.acceleration());

    state.update(19000,	450.00);
    CHECK_EQUAL(50.0, state.velocity());
    CHECK_EQUAL(20.0, state.acceleration());

    state.update(20000,	500.00);
    CHECK_EQUAL(50.0, state.velocity());
    CHECK_EQUAL(0.0, state.acceleration());

    state.update(21000,	499.00);
    CHECK_EQUAL(-1.0, state.velocity());
    CHECK_EQUAL(-51.0, state.acceleration());

    state.update(22000,	450.00);
    CHECK_EQUAL(-49.0, state.velocity());
    CHECK_EQUAL(-48.0, state.acceleration());

    state.update(23000,	300.00);
    CHECK_EQUAL(-150.0, state.velocity());
    CHECK_EQUAL(-101.0, state.acceleration());

    state.update(24000,	200.00);
    CHECK_EQUAL(-100.0, state.velocity());
    CHECK_EQUAL(50.0, state.acceleration());
  }
}
