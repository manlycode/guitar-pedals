#include <stdint.h>
#include <stdlib.h>
#include <iostream>
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
    void onToggleHeater();
    void onHeaterReady();
    #pragma endregion

    
    
    OvenState()
    {
        _temp = 0.0;
        _targetTemp = 0.0;
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


