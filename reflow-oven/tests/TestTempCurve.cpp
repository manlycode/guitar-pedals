#include "UnitTest++.h"
#include "TempCurve.h"

TEST_FIXTURE(TempCurve, DefaultMembers)
{
    CHECK_EQUAL(30.0, getTarget(0)->t);
    CHECK_EQUAL(100.0, getTarget(0)->temp);
    CHECK_EQUAL(120.0, getTarget(1)->t);
    CHECK_EQUAL(150.0, getTarget(1)->temp);
    CHECK_EQUAL(150.0, getTarget(2)->t);
    CHECK_EQUAL(183.0, getTarget(2)->temp);
    CHECK_EQUAL(210.0, getTarget(3)->t);
    CHECK_EQUAL(235.0, getTarget(3)->temp);
    CHECK_EQUAL(240.0, getTarget(4)->t);
    CHECK_EQUAL(183.0, getTarget(4)->temp);
}