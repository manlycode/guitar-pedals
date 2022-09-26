#include "OvenStateService.h"

void OvenStateService::onDataReceived(const uint8_t* data, size_t len, const BlePeerDevice& peer, void* context)
{
    Log.info("Wrote a value: %hu", *data);
};

void OvenStateService::writeOvenState(int time, double temp, double velocity)
{
    uint16_t tempAsInt = uint16_t(temp*100.0);
    uint16_t velocityAsInt = uint16_t(velocity*100.0);

    timeChar.setValue(uint16_t(time));
    tempChar.setValue(tempAsInt);
    velocityChar.setValue(velocityAsInt);
}
