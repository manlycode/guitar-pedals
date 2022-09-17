#ifndef _THERM_H
#define _THERM_H

#include <math.h>
#include "application.h"

#define ADC_MAX 4096.0
#define TEMP_NOMINAL 25.2
#define RESISTANCE_NOMINAL 216000.0

#define VIN 3.17
#define ANALOG_REF 3.3
#define VOLTS_PER_TICK (ANALOG_REF/ADC_MAX)
#define SAMPLES 10
#define SAMPLE_DELAY 10

class Thermistor
{
private:
    const pin_t pin;
    const double beta;
    const double seriesResistor;
    double kToC(double k) const;
    double cToF(double c) const;

public:
    double reading;
    double readADC();
    double readingInVolts() const;
    double calculateResistance() const;
    double calculateTempKelvin() const;
    double readTempC() const;
    double readTempF() const;

    Thermistor(pin_t _pin, double _beta, double _seriesResistor):
    pin(_pin), beta(_beta), seriesResistor(_seriesResistor)
    {
    }

    ~Thermistor()
    {
    }
};

#endif