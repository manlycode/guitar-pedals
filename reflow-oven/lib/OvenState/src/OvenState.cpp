#include "OvenState.h"

// ---------------------------------------
// Getters
// ---------------------------------------
#pragma region Getters
double OvenState::temp() {
    return _temp;
}

double OvenState::targetTemp() {
    return _targetTemp;
}

double OvenState::velocity()
{
    return _velocity;
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
    update(newTime, newTemp);
    update(newTime, newTemp);
    
}

void OvenState::update(size_t newTime, double newTemp)
{
    _temp = newTemp;
    _timestamp = newTime;
}

#pragma endregion



