#ifndef OVEN_STATE_h
#define OVEN_STATE_h

#include "application.h"

typedef struct
{
    bool heaterEnabled;
    bool heaterPulseReady;
    
    uint8_t heaterDelay;

} OvenState;

#endif