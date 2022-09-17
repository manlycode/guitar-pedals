#include "UnitTest++.h"
#include "NTCCalc.h"

SUITE(NTCCalc)
{
  TEST(CalculateResistance)
  {
    NTCCalc calc;
    uint32_t result = calc.myInt();
    CHECK_EQUAL(result, 3);
  }
}
