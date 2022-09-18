#include "UnitTest++.h"
#include "Timeline.h"


void callback1()
{
}

void callback2()
{
}

int val1 = 0;
int val2 = 0;
void reset()
{
  val1 = 0;
  val2 = 0;
}

void inc1()
{ 
  val1++;
}

void inc2()
{
  val2++;
}

void inc3()
{
  val2++;
  val2++;
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

  TEST(RunScheduled)
  {
    Timeline timeline;
    reset();

    CHECK_EQUAL(0, val1);
    CHECK_EQUAL(0, val2);

    timeline.schedule(0, 100, &inc1);
    timeline.schedule(0, 200, &inc2);
    CHECK_TIMESTAMP(100, timeline.getDeadline(0));
    CHECK_CALLBACK(inc1, timeline.getCallback(0));

    timeline.runScheduled(0);
    CHECK_EQUAL(0, val1);
    CHECK_EQUAL(0, val2);

    timeline.runScheduled(100);
    CHECK_EQUAL(1, val1);
    CHECK_EQUAL(0, val2);
    CHECK_TIMESTAMP(NULL, timeline.getDeadline(0));
    CHECK_CALLBACK(NULL, timeline.getCallback(0));

    timeline.runScheduled(199);
    CHECK_EQUAL(1, val1);
    CHECK_EQUAL(0, val2);
    CHECK_TIMESTAMP(NULL, timeline.getDeadline(0));
    CHECK_CALLBACK(NULL, timeline.getCallback(0));

    timeline.runScheduled(200);
    CHECK_EQUAL(1, val1);
    CHECK_EQUAL(1, val2);
    CHECK_TIMESTAMP(NULL, timeline.getDeadline(1));
    CHECK_CALLBACK(NULL, timeline.getCallback(1));
  }

  TEST(RunScheduleGrouped) {
    Timeline timeline;
    reset();
    CHECK_EQUAL(0, val1);
    CHECK_EQUAL(0, val2);

    timeline.schedule(0, 100, &inc1);
    timeline.schedule(0, 200, &inc2);
    timeline.schedule(0, 300, &inc1);
    timeline.schedule(0, 400, &inc2);
    timeline.schedule(0, 500, &inc3);
    timeline.schedule(0, 600, &inc3);

    timeline.runScheduled(600);

    CHECK_EQUAL(2, val1);
    CHECK_EQUAL(6, val2);

    for (size_t i = 0; i < TIMELINE_SIZE; i++)
    {
      CHECK_TIMESTAMP(NULL, timeline.getDeadline(i));
      CHECK_CALLBACK(NULL, timeline.getCallback(i));
    }
  }
}