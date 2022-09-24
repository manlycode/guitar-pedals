#include "TempCurve.h"

void TempCurve::init(double t1, double temp1, double t2, double temp2, double t3, double temp3, double t4, double temp4, double t5, double temp5)
{
    targets[0] = TempTarget(t1, temp1);
    targets[1] = TempTarget(t2, temp2);
    targets[2] = TempTarget(t3, temp3);
    targets[3] = TempTarget(t4, temp4);
    targets[4] = TempTarget(t5, temp5);
}

TempTarget* TempCurve::getTarget(int idx)
{
    return &targets[idx];
}