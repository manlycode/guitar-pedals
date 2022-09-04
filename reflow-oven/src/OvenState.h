#ifndef OVEN_STATE_h
#define OVEN_STATE_h
#include "application.h"

class OvenState
{
private:
    

public:
    uint8_t heaterDelayTicks;
    bool heaterEnabled;
    bool heaterPulseReady;
    int32_t tempVoltage;
    int32_t targetTempVoltage;
    int32_t tempVelocity;

    void onHeaterPulseReady();
    void onPreiodicTick(int32_t);
    bool canHeat();
    void incTicks(bool);
    bool toggleHeater();

    OvenState()
    {
        heaterEnabled = false;
        heaterPulseReady = false;
        heaterDelayTicks = 34;
        tempVoltage = 0;
        targetTempVoltage = 0;
        tempVelocity = 0;
    }

    ~OvenState()
    {
    }
};



#endif