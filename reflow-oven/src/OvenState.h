#ifndef OVEN_STATE_h
#define OVEN_STATE_h

#ifdef UNIT_TEST
    #include <stdint.h>
    #include <stdlib.h>
#else
    #include "application.h"
#endif

// #include "Timeline.h"

#define OVEN_STATE_MIN_TEMP 70.0
#define OVEN_STATE_MAX_TEMP 500.0
#define OVEN_STATE_TEMP_INCREMENT 10.0
#define OVEN_STATE_HEATER_PULSE_DELAY_MICROS 300
class OvenState
{
private:
    size_t _timestamp;

    // Temperatures
    double _temp;
    double _predictedTemp;
    double _targetTemp;

    // Telemetry
    double _velocity;
    double _prevVelocity;
    double _acceleration;

    // Heater State
    bool _heaterEnabled;
    bool _heaterPulseReady;

    // Timeline<OvenState> timeline;

    

public:
    // ---------------------------------------
    // Getters
    // ---------------------------------------
    #pragma region Getters

    double temp();
    double predictedTemp();
    double velocity();
    double acceleration();
    double targetTemp();
    size_t timestamp();

    bool heaterEnabled();
    bool pulseReady();

    bool isTooHot();
    bool canHeat();
    #pragma endregion

    // ---------------------------------------
    // Setters
    // ---------------------------------------
    #pragma region Setters
    void setTargetTemp(double newTemp);
    #pragma endregion

    // ---------------------------------------
    // Callbacks
    // ---------------------------------------
    #pragma region Callbacks
    void update(size_t newTime, double newTemp);
    void setup(size_t newTime, double newTemp);

    bool onToggleHeater(size_t timestamp);
    void onPeriodic(size_t timestamp);
    void onIncTargetTemp(bool);
    void onHeaterReady();
    #pragma endregion

    OvenState()
    {
        _temp = 0.0;
        _targetTemp = 70.00;
        _predictedTemp = 0.0;
        _timestamp = 0;
        _velocity = 0.0;
        _prevVelocity = 0.0;
        _acceleration = 0.0;
        _heaterEnabled = false;
        _heaterPulseReady = false;
    }

    ~OvenState()
    {
    }
};


#endif