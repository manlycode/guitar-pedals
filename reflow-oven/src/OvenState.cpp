#include "OvenState.h"

void OvenState::onHeaterPulseReady() {
    heaterPulseReady = true;
}

void OvenState::onPreiodicTick(int32_t newTempVoltage) {
    tempVelocity = newTempVoltage - tempVoltage;
    tempVoltage = newTempVoltage;

}

bool OvenState::canHeat() {
    return heaterPulseReady && heaterEnabled;
}

void OvenState::incTicks(bool increment) {
    if (increment) {
        if (heaterDelayTicks < 34) {
            heaterDelayTicks++;
        }
    } else {
        if (heaterDelayTicks > 0) {
            heaterDelayTicks--;
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