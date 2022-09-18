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

bool OvenState::isTooHot() {
    return _predictedTemp >= _targetTemp;
}

bool OvenState::canHeat() {
    return _heaterPulseReady && _heaterEnabled && !isTooHot();
}

bool OvenState::heaterEnabled() {
    return _heaterEnabled;
}
bool OvenState::pulseReady() {
    return _heaterPulseReady;
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

bool OvenState::onToggleHeater(size_t timestamp) 
{
    timeline.schedule(timestamp, 8*1000, &OvenState::onHeaterReady, this);
    _heaterPulseReady = false;
    _heaterEnabled = !_heaterEnabled;
    return _heaterEnabled;
}

void OvenState::onPeriodic(size_t timestamp) 
{
    timeline.runScheduled(timestamp);
}

void OvenState::onHeaterReady() {

    _heaterPulseReady = true;
}

void OvenState::onIncTargetTemp(bool increment) {
    if (increment) {
        if (_targetTemp < OVEN_STATE_MAX_TEMP)
        {
            _targetTemp += OVEN_STATE_TEMP_INCREMENT;
        }
    } else {
        if (_targetTemp > OVEN_STATE_MIN_TEMP) {
            _targetTemp -= OVEN_STATE_TEMP_INCREMENT;
        }
    }
    
}

#pragma endregion



