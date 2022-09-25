#ifndef OVEN_STATE_h
#define OVEN_STATE_h

#ifdef UNIT_TEST
    #include <stdint.h>
    #include <stdlib.h>
#else
    #include "application.h"
#endif

#include "Timeline.h"
#include "TempCurve.h"
// #include "Timeline.h"

#define OVEN_STATE_MIN_TEMP 70.0
#define OVEN_STATE_MAX_TEMP 500.0
#define OVEN_STATE_TEMP_INCREMENT 10.0
#define OVEN_STATE_HEATER_PULSE_DELAY_MICROS 10

enum OvenMode {
    Standby,
    Startup,
    RampToSoak,
    Preheat,
    RampToPeak,
    Reflow,
    RampToCool,
    Cooling,
    Canceling,
    Finishing
};

class OvenState
{
private:
    TempCurve tempCurve;
    size_t _timestamp;

    // Temperatures
    double _temp;
    double _predictedTemp;
    double _targetTemp;
    double _targetVelocity;

    // Telemetry
    double _velocity;
    double _prevVelocity;
    double _acceleration;
    Timeline<OvenState> timeline;

    void resetFlags();

protected:
    // Heater State
    bool _heaterEnabled;
    bool _heaterPulseReady;
    

public:
    // ---------------------------------------
    // Getters
    // ---------------------------------------
    #pragma region Getters
    OvenMode mode;
    // Controls
    bool heater_enable_control;
    bool convection_control;
    bool convection_speed_control;
    bool dc_fan_control;
    double temp();
    double predictedTemp();
    double velocity();
    double acceleration();
    double targetTemp();
    double targetVelocity();
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

    bool onStart(size_t timestamp);
    bool onCancel(size_t timestamp);
    bool onFinish(size_t timestamp);
    bool doFinish(size_t timestamp);
    void updateTempAndVelocity();
    void onNextMode(size_t timestamp);
    void onPeriodic(size_t timestamp);
    void onIncTargetTemp(bool);

    // Control flags
    void onHeaterReady(size_t _ts = (size_t)NULL);
    void enableHeaterRelay(size_t _ts);
    void disableHeaterRelay(size_t _ts);
    void enableDCFan(size_t _ts);
    void enableConvectionControl(size_t _ts);
    void enableConvectionSpeed(size_t _ts);
    void disableDCFan(size_t _ts);
    void disableConvectionControl(size_t _ts);
    void disableConvectionSpeed(size_t _ts);

    #pragma endregion

    OvenState()
    {
        _temp = 0.0;
        _targetTemp = 25.00;
        _targetVelocity = 0.0;
        _predictedTemp = 0.0;
        _timestamp = 0;
        _velocity = 0.0;
        _prevVelocity = 0.0;
        _acceleration = 0.0;
        resetFlags();
        mode = OvenMode::Standby;
    }

    ~OvenState()
    {
    }
};


#endif