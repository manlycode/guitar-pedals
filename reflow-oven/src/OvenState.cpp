#include "OvenState.h"
#include "TempCurve.h"

// ---------------------------------------
// Getters
// ---------------------------------------
#pragma region Getters
void OvenState::resetFlags()
{
    _heaterEnabled = false;
    _heaterPulseReady = false;
    heater_enable_control = false;
    convection_control = false;
    convection_speed_control = false;
    dc_fan_control = false;
}

double OvenState::temp() {
    return _temp;
}

double OvenState::predictedTemp() {
    return _predictedTemp;
}

double OvenState::targetTemp() {
    return _targetTemp;
}

double OvenState::targetVelocity() {
    return _targetVelocity;
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
    return (_predictedTemp >= _targetTemp) || (_velocity > _targetVelocity);
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

bool OvenState::onStart(size_t timestamp) 
{
    timeline.schedule(timestamp, 70, &OvenState::enableDCFan, this);
    timeline.schedule(timestamp, 270, &OvenState::enableConvectionSpeed, this);
    timeline.schedule(timestamp, 470, &OvenState::enableConvectionControl, this);
    timeline.schedule(timestamp, 8*1000, &OvenState::onHeaterReady, this);
    timeline.schedule(timestamp, 8*1000, &OvenState::onNextMode, this);
    _heaterPulseReady = false;
    _heaterEnabled = true;
    
    return _heaterEnabled;
}

bool OvenState::onCancel(size_t timestamp) 
{
    mode = OvenMode::Canceling;
    return doFinish(timestamp);
}

bool OvenState::onFinish(size_t timestamp) 
{
    mode = OvenMode::Finishing;
    return doFinish(timestamp);
}

bool OvenState::doFinish(size_t timestamp) 
{
    updateTempAndVelocity();
    _heaterPulseReady = false;
    dc_fan_control = false;
    convection_control = false;

    timeline.schedule(timestamp, 160, &OvenState::disableConvectionSpeed, this);
    // disable heater relay after 3 sec
    timeline.schedule(timestamp, 3*1000, &OvenState::disableHeaterRelay, this);
    timeline.schedule(timestamp, 3*1000, &OvenState::onNextMode, this);
    return _heaterEnabled;
}

void OvenState::onNextMode(size_t timestamp) 
{
    bool scheduleNextModeWithTimeline = false;

    switch (mode)
    {
    case OvenMode::Standby:
        mode = OvenMode::Startup;
        onStart(timestamp);
        break;

    case OvenMode::Startup:
        mode = OvenMode::RampToSoak;
        break;

    case OvenMode::RampToSoak:
        mode = OvenMode::Preheat;
        scheduleNextModeWithTimeline = true;
        break;

    case OvenMode::Preheat:
        mode = OvenMode::RampToPeak;
        break;

    case OvenMode::RampToPeak:
        mode = OvenMode::Reflow;
        scheduleNextModeWithTimeline = true;
        break;

    case OvenMode::Reflow:
        mode = OvenMode::RampToCool;
        break;

    case OvenMode::RampToCool:
        mode = OvenMode::Cooling;
        break;

    case OvenMode::Cooling:
        mode = OvenMode::Finishing;
        doFinish(timestamp);
        break;

    case OvenMode::Canceling:
        mode = OvenMode::Standby;
        break;

    default:
        mode = OvenMode::Canceling;
        doFinish(timestamp);
        break;
    }

    updateTempAndVelocity();

    if (scheduleNextModeWithTimeline) {
        timeline.schedule(timestamp, tempCurve.duration(mode)*1000, &OvenState::onNextMode, this);
    }
}

void OvenState::updateTempAndVelocity() 
{
    _targetTemp = tempCurve.temp(mode);
    _targetVelocity = tempCurve.velocity(mode);
}

void OvenState::onPeriodic(size_t timestamp) 
{
    switch (mode)
    {
    case OvenMode::RampToSoak:
        if (_temp >= _targetTemp)
        {
            onNextMode(timestamp);
        }
        
        break;

    case OvenMode::RampToPeak:
        if (_temp >= _targetTemp)
        {
            onNextMode(timestamp);
        }
        
        break;

    case OvenMode::RampToCool:
        if (_temp <= _targetTemp)
        {
            onNextMode(timestamp);
        }
        break;

    case OvenMode::Cooling:
        if (_temp <= _targetTemp)
        {
            onNextMode(timestamp);
        }
        break;
    
    default:
        break;
    }
    
    timeline.runScheduled(timestamp);
}

void OvenState::onHeaterReady(size_t _ts) {
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

void OvenState::enableHeaterRelay(size_t _ts) {
    _heaterEnabled = true;
}

void OvenState::disableHeaterRelay(size_t _ts) {
    _heaterEnabled = false;
}

void OvenState::enableDCFan(size_t _ts) {
    dc_fan_control = true;
}

void OvenState::enableConvectionSpeed(size_t _ts) {
    convection_speed_control = true;
}

void OvenState::enableConvectionControl(size_t _ts) {
    convection_control = true;
}

void OvenState::disableDCFan(size_t _ts) {
    dc_fan_control = false;
}

void OvenState::disableConvectionSpeed(size_t _ts) {
    convection_speed_control = false;
}

void OvenState::disableConvectionControl(size_t _ts) {
    convection_control = false;
}

#pragma endregion



