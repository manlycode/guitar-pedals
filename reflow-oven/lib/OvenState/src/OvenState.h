#include <stdint.h>
#include <stdlib.h>

class OvenState
{
private:
    size_t _timestamp;
    size_t _prevTimestamp;

    // Temperatures
    double _temp;
    double _targetTemp;
    double _velocity;
    double _prevVelocity;

public:
    // ---------------------------------------
    // Getters
    // ---------------------------------------
    #pragma region Getters

    double temp();
    double velocity();
    double acceleration();
    double targetTemp();
    size_t timestamp();

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
    #pragma endregion

    
    
    OvenState()
    {
        _temp = 0.0;
        _timestamp = 0.0;
    }

    ~OvenState()
    {
    }
};


