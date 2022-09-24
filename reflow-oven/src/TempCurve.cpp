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

double TempCurve::duration(int idx)
{
    double startT = 0.0;
    double endT = 0.0;

    if (idx> 0) {
        startT = getTarget(idx-1)->t;
    }

    if (idx < (TEMP_CURVE_SIZE-1)){
        endT = getTarget(idx)->t;
    } else {
        return 50.0*60;
    }

    return endT - startT;
}