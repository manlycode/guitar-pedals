#include "OvenState.h"

// ---------------------------------------
// Getters
// ---------------------------------------
#pragma region Getters
double OvenState::temp() {
    return _temp;
}

double OvenState::predictedTemp() {
    return _predictedTemp;
}

double OvenState::targetTemp() {
    return _targetTemp;
}

double OvenState::velocity()
{
    return _velocity;
}

double OvenState::acceleration()
{
    return _acceleration;
}
size_t OvenState::timestamp() {
    return _timestamp;
}

#pragma endregion

// ---------------------------------------
// Setters
// ---------------------------------------
#pragma region Setters
void OvenState::setTargetTemp(double newTemp)
{
    _targetTemp = newTemp;
}
#pragma endregion

// ---------------------------------------
// Callbacks
// ---------------------------------------
#pragma region Callbacks
void OvenState::setup(size_t newTime, double newTemp)
{
    _timestamp = newTime;
    _temp = newTemp;
    
    
    update(newTime, newTemp);
}

void OvenState::update(size_t newTime, double newTemp)
{
    // Divide by 1000 to convert to seconds
    double deltaTime = double(newTime - _timestamp)/1000.0;
    double deltaTemp = newTemp - _temp;

    _timestamp = newTime;
    _temp = newTemp;

    _prevVelocity = _velocity;
    if (deltaTime == 0.00) {
        _velocity = 0.00;
        _acceleration = 0.00;
    } else {
        _velocity = deltaTemp/deltaTime;
        _acceleration = double((_velocity - _prevVelocity))/deltaTime;   
    }

    _predictedTemp = _temp + _velocity;
}

#pragma endregion



