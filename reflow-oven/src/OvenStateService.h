#ifndef OVENSTATESERVICE_h
#define OVENSTATESERVICE_h

#include "application.h"

class OvenStateService
{
private:
    static constexpr char* serviceUUID = "19d9b190-3d2b-11ed-a03c-7fb4c428755e";
    static constexpr char* tempCharUUID = "01541cf2-3d2e-11ed-90f4-bb3b9433052f";
    static constexpr char* velocityCharUUID = "b57d91d2-3d37-11ed-83c9-afe8694505ab";
    static constexpr char* timeCharUUID = "fa2ce580-3d37-11ed-9e15-ef5b342af744";

    static void onDataReceived(const uint8_t* data, size_t len, const BlePeerDevice& peer, void* context);
    BleUuid uuid;
public:
    BleAdvertisingData advData;
    BleCharacteristic tempChar;
    BleCharacteristic velocityChar;
    BleCharacteristic timeChar;

    void writeOvenState(int time, double temp, double velocity);

    OvenStateService(/* args */)
    {
        uuid = BleUuid(serviceUUID);
        timeChar = BleCharacteristic("time", BleCharacteristicProperty::READ, timeCharUUID, serviceUUID, OvenStateService::onDataReceived, (void*)timeCharUUID);
        tempChar = BleCharacteristic("temp", BleCharacteristicProperty::READ, tempCharUUID, serviceUUID, OvenStateService::onDataReceived, (void*)tempCharUUID);
        velocityChar = BleCharacteristic("velocity", BleCharacteristicProperty::READ, velocityCharUUID, serviceUUID, OvenStateService::onDataReceived, (void*)velocityCharUUID);

        advData.appendServiceUUID(uuid);
    }
    ~OvenStateService() {}
};

#endif