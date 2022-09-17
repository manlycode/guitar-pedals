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
    OvenState state;
    state.setup(0, 72.0);
    CHECK_EQUAL(0.0, state.velocity());

    state.update(1000, 72.0);
    CHECK_EQUAL(0.0, state.velocity());
  }
}
