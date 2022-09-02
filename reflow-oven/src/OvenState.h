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

    void onHeaterPulseReady();
    bool canHeat();
    void incTicks(bool);
    bool toggleHeater();

    OvenState()
    {
        heaterEnabled = false;
        heaterPulseReady = false;
        heaterDelayTicks = 34;
        tempVoltage = 0;
    }

    ~OvenState()
    {
    }
};



#endif