#ifndef BTSERVICE_h
#define BTSERVICE_h

#include "application.h"

static const struct BLEOvenState_t {
    BleUuid service = BleUuid("19d9b190-3d2b-11ed-a03c-7fb4c428755e");
    static const struct BLEOvenStateChar_t {
        BleUuid temp = BleUuid("01541cf2-3d2e-11ed-90f4-bb3b9433052f");
    } characteristics;
} BLEOvenState;

static void onDataReceived(const uint8_t* data, size_t len, const BlePeerDevice& peer, void* context) {

};

class BTService
{
private:
    BleCharacteristic tempChar = BleCharacteristic("temp", BleCharacteristicProperty::WRITE_WO_RSP, BLEOvenState.characteristics.temp, BLEOvenState.service, onDataReceived, (void*)NULL);

public:
    BleAdvertisingData advData;

    BTService(/* args */)
    {
        advData.appendServiceUUID(BLEOvenState.service);
    }
    ~BTService() {}
};

#endif