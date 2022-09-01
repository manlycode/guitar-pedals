#ifndef OVEN_STATE_h
#define OVEN_STATE_h
#include "application.h"

class OvenState
{
private:
    uint8_t heaterDelayTicks;

public:
    bool heaterEnabled;
    bool heaterPulseReady;

    void onHeaterPulseReady();
    bool canHeat();
    void incTicks(bool);
    bool toggleHeater();

    OvenState()
    {
        heaterEnabled = false;
        heaterPulseReady = false;
        heaterDelayTicks = 34;
    }

    ~OvenState()
    {
    }
};



#endif