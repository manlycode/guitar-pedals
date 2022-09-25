#include "UnitTest++.h"
#include "TempCurve.h"

TEST_FIXTURE(TempCurve, DefaultMembers)
{
    CHECK_EQUAL(0.0,  getTarget(0)->t);
    CHECK_EQUAL(25.0, getTarget(0)->temp);
    CHECK_EQUAL(0.0,  getTarget(1)->t);
    CHECK_EQUAL(25.0, getTarget(1)->temp);
    CHECK_EQUAL(30.0,  getTarget(2)->t);
    CHECK_EQUAL(100.0, getTarget(2)->temp);
    CHECK_EQUAL(120.0, getTarget(3)->t);
    CHECK_EQUAL(150.0, getTarget(3)->temp);
    CHECK_EQUAL(150.0, getTarget(4)->t);
    CHECK_EQUAL(183.0, getTarget(4)->temp);
    CHECK_EQUAL(210.0, getTarget(5)->t);
    CHECK_EQUAL(235.0, getTarget(5)->temp);
    CHECK_EQUAL(240.0, getTarget(6)->t);
    CHECK_EQUAL(183.0, getTarget(6)->temp);
    CHECK_EQUAL(240.0+240.0,  getTarget(7)->t);
    CHECK_EQUAL(32.22, getTarget(7)->temp);
    CHECK_EQUAL(0.0,  getTarget(8)->t);
    CHECK_EQUAL(25.0, getTarget(8)->temp);
}

TEST_FIXTURE(TempCurve, Duration)
{
    CHECK_EQUAL(0.0,    duration(0));
    CHECK_EQUAL(0.0,    duration(1));
    CHECK_EQUAL(30.0,   duration(2));
    CHECK_EQUAL(90.0,   duration(3));
    CHECK_EQUAL(30.0,   duration(4));
    CHECK_EQUAL(60.0,   duration(5));
    CHECK_EQUAL(30.0,   duration(6));
    CHECK_EQUAL(240.0,  duration(7));
    CHECK_EQUAL(-480.0,    duration(8));
}

TEST_FIXTURE(TempCurve, DeltaTemp)
{
    CHECK_EQUAL(0.0,  deltaTemp(0));
    CHECK_EQUAL(0.0,  deltaTemp(1));
    CHECK_EQUAL(100.0-25.0,  deltaTemp(2));
    CHECK_EQUAL(150.0-100.0, deltaTemp(3));
    CHECK_EQUAL(183.0-150.0, deltaTemp(4));
    CHECK_EQUAL(235.0-183.0, deltaTemp(5));
    CHECK_EQUAL(183.0-235.0, deltaTemp(6));
    CHECK_EQUAL(32.22-183, deltaTemp(7));
    CHECK_EQUAL(0.0, deltaTemp(8));
}

TEST_FIXTURE(TempCurve, Velocity)
{
    CHECK_EQUAL(0.0,  velocity(0));
    CHECK_EQUAL(0.0,  velocity(1));
    CHECK_EQUAL((100.0-25.0)/30.0,  velocity(2));
    CHECK_EQUAL((150.0-100.0)/90.0, velocity(3));
    CHECK_EQUAL((183.0-150.0)/30.0, velocity(4));
    CHECK_EQUAL((235.0-183.0)/60.0, velocity(5));
    CHECK_EQUAL((183.0-235.0)/30,   velocity(6));
    CHECK_EQUAL((32.22-183)/240,     velocity(7));
    CHECK_EQUAL(0.0,                velocity(8));
}