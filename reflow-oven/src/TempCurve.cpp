#include "TempCurve.h"

TempTarget* TempCurve::getTarget(int idx)
{
    return &targets[idx];
}

double TempCurve::temp(int idx)
{
    if (idx <= 0) { return 25.0; }
    if (idx > TEMP_CURVE_SIZE) { return 25.0; }
    return getTarget(idx)->temp;
}

double TempCurve::duration(int idx)
{
    double startT = 0.0;
    double endT = 0.0;

    if (idx <= 0) { return 0.0; }
    if (idx > TEMP_CURVE_SIZE) { return 0.0; }

    startT = getTarget(idx-1)->t;
    endT = getTarget(idx)->t;

    return endT - startT;
}

double TempCurve::deltaTemp(int idx)
{
    double startTemp = 25.0;
    double endTemp = 25.0;

    if (idx == TEMP_CURVE_SIZE-1) { return 0.0; }

    if (idx> 0) {
        startTemp = getTarget(idx-1)->temp;
    }

    if (idx <= (TEMP_CURVE_SIZE-1)){
        endTemp = getTarget(idx)->temp;
    }

    return endTemp - startTemp;
}

double TempCurve::velocity(int idx)
{
    double dTemp = deltaTemp(idx);
    double dTime = duration(idx);
    
    if (dTime <= 0.0) {
        return 0.0;
    }

    return dTemp/dTime;
}