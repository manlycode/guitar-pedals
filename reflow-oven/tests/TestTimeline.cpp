#include "UnitTest++.h"
#include "Timeline.h"


void callback1()
{
}

void callback2()
{
}

SUITE(Timeline)
{
  TEST(Schedule)
  {
   Timeline timeline;

   CHECK_EQUAL(0, timeline.schedule(1000, 2000, &callback1));
   CHECK_TIMESTAMP(3000, timeline.getDeadline(0));
   CHECK_EQUAL(&callback1, timeline.getCallback(0));


   CHECK_EQUAL(1, timeline.schedule(3000, 2000, &callback2));
   CHECK_TIMESTAMP(5000, timeline.getDeadline(1));
   CHECK_EQUAL(&callback2, timeline.getCallback(1));
  }
}