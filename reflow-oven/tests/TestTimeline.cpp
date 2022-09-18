#include "UnitTest++.h"
#include "Timeline.h"

class Incrementor
{
private:

protected:
  Timeline<Incrementor> timeline;
  Incrementor instance();

public:
  int val1;
  int val2;
  size_t savedTs;

  Incrementor* ptr()
  {
    return this;
  }

  void reset()
  {
    val1 = 0;
    val2 = 0;
    savedTs = (size_t)NULL;
  }

  void inc1(size_t _ts)
  { 
    val1++;
  }

  void inc2(size_t _ts)
  {
    val2++;
  }

  void inc3(size_t _ts)
  {
    val2++;
    val2++;
  }

  Incrementor() {
    val1 = 0;
    val2 = 0;
  }

  ~Incrementor() {}
};

typedef Timeline<Incrementor> IncTimeline;

TEST_FIXTURE(IncTimeline, Schedule)
{
  Incrementor incrementor;

  schedule(0, 1000, &Incrementor::inc1, &incrementor);
  CHECK_TIMESTAMP(1000, getDeadline(0));
  CHECK_EQUAL(&Incrementor::inc1, getCallback(0));
  CHECK_EQUAL(&incrementor, getInstance(0));

  schedule(500, 2000, &Incrementor::inc2, &incrementor);
  CHECK_TIMESTAMP(2500, getDeadline(1));
  CHECK_EQUAL(&Incrementor::inc2, getCallback(1));
  CHECK_EQUAL(&incrementor, getInstance(1));
}

TEST_FIXTURE(IncTimeline, RunScheduled)
{
  Incrementor i;
  CHECK_EQUAL(0, i.val1);
  CHECK_EQUAL(0, i.val2);

  schedule(0, 100, &Incrementor::inc1, &i);
  schedule(0, 200, &Incrementor::inc2, &i);

  runScheduled(0);
  CHECK_EQUAL(0, i.val1);
  CHECK_EQUAL(0, i.val2);

  runScheduled(100);
  CHECK_EQUAL(1, i.val1);
  CHECK_EQUAL(0, i.val2);
  CHECK_TIMESTAMP(NULL, getDeadline(0));
  CHECK_EQUAL((void(Incrementor::*)(size_t))NULL, getCallback(0));

  runScheduled(199);
  CHECK_EQUAL(1, i.val1);
  CHECK_EQUAL(0, i.val2);
  CHECK_TIMESTAMP(NULL, getDeadline(0));
  CHECK_EQUAL((void(Incrementor::*)(size_t))NULL, getCallback(0));

  runScheduled(200);
  CHECK_EQUAL(1, i.val1);
  CHECK_EQUAL(1, i.val2);
  CHECK_TIMESTAMP(NULL, getDeadline(1));
  CHECK_EQUAL((void(Incrementor::*)(size_t))NULL, getCallback(0));
}

TEST_FIXTURE(IncTimeline, RunScheduleGrouped) {
  Incrementor i;
  CHECK_EQUAL(0, i.val1);
  CHECK_EQUAL(0, i.val2);

  schedule(0, 100, &Incrementor::inc1, &i);
  schedule(0, 200, &Incrementor::inc2, &i);
  schedule(0, 300, &Incrementor::inc1, &i);
  schedule(0, 400, &Incrementor::inc2, &i);
  schedule(0, 500, &Incrementor::inc3, &i);
  schedule(0, 600, &Incrementor::inc3, &i);

  runScheduled(600);
  CHECK_EQUAL(2, i.val1);
  CHECK_EQUAL(6, i.val2);

  for (size_t i = 0; i < TIMELINE_SIZE; i++)
  {
    CHECK_TIMESTAMP(NULL, getDeadline(i));
    CHECK_EQUAL((void(Incrementor::*)(size_t))NULL, getCallback(i));
  }
}