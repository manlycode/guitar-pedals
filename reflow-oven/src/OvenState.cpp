#include "OvenStateLegacy.h"

void OvenStateLegacy::onHeaterPulseReady() {
    heaterPulseReady = true;
}

void OvenStateLegacy::onPreiodicTick(int32_t newTempVoltage) {
    tempVelocity = newTempVoltage - tempVoltage;
    tempVoltage = newTempVoltage;
}
bool OvenStateLegacy::tooCool() {
    return tempVoltage < targetTempVoltage;
}

bool OvenStateLegacy::canHeat() {
    return heaterPulseReady && heaterEnabled && tooCool();
}

void OvenStateLegacy::incTicks(bool increment) {
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

bool OvenStateLegacy::toggleHeater() {
    heaterEnabled = !heaterEnabled;
    if (!heaterEnabled){
        heaterPulseReady = false;
    }
    return heaterEnabled;
}