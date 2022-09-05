#include "OvenState.h"

void OvenState::onHeaterPulseReady() {
    heaterPulseReady = true;
}

void OvenState::onPreiodicTick(int32_t newTempVoltage) {
    tempVelocity = newTempVoltage - tempVoltage;
    tempVoltage = newTempVoltage;
}
bool OvenState::tooCool() {
    return tempVoltage < targetTempVoltage;
}

bool OvenState::canHeat() {
    return heaterPulseReady && heaterEnabled && tooCool();
}

void OvenState::incTicks(bool increment) {
    // if (increment) {
    //     if (heaterDelayTicks < 108) {
    //         heaterDelayTicks++;
    //     }
    // } else {
    //     if (heaterDelayTicks > 0) {
    //         heaterDelayTicks--;
    //     }
    // }
    if (increment) {
        if (targetTempVoltage < 4095) {
            targetTempVoltage = targetTempVoltage + 125;
        }
    } else {
        if (targetTempVoltage > 0) {
            targetTempVoltage = targetTempVoltage - 125;
        }
    }
}

bool OvenState::toggleHeater() {
    heaterEnabled = !heaterEnabled;
    if (!heaterEnabled){
        heaterPulseReady = false;
    }
    return heaterEnabled;
}