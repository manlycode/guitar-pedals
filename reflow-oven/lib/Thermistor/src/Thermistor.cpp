#include "Thermistor.h"
#define ABS_ZERO -273.15

double Thermistor::readADC()
{
  unsigned sum = 0;
  for(int i=0; i<SAMPLES-1; i++) {
    sum += analogRead(pin);
    delay(SAMPLE_DELAY);
  }
  sum += analogRead(pin);
  reading = (1. * sum) / SAMPLES;
  return reading;
}

double Thermistor::readingInVolts() const
{
    return double(reading)*VOLTS_PER_TICK;
}

double Thermistor::calculateResistance() const
{
    const double vout = readingInVolts();
    // return (seriesResistor * vout)/(VIN - vout);
    return seriesResistor*((VIN/vout)-1);
}

double Thermistor::calculateTempKelvin() const
{
    // 1/T = 1/TO + (1/β) ⋅ ln (R/RO)
    double steinhart = (1.0 / (TEMP_NOMINAL - ABS_ZERO)) + (1.0 / beta) * log(calculateResistance() / RESISTANCE_NOMINAL);
    double kelvin = 1.0 / steinhart;
    return kelvin;
}

double Thermistor::kToC(double k) const {
	double c = k + ABS_ZERO;
	return c;
}

double Thermistor::cToF(double c) const {
	return (c * 1.8) + 32;
}

double Thermistor::readTempC() const {
  return kToC(calculateTempKelvin());
}

double Thermistor::readTempF() const {
  return cToF(readTempC());
}
