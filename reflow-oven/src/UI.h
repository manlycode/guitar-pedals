#ifndef UI_h
#define UI_h

#include "application.h"
#include "OvenState.h"
#include "Adafruit_SSD1306.h"
#include "Thermistor.h"

class UI
{
private:
    Adafruit_SSD1306* oled;
    OvenState* ovenState;
    Thermistor* thermistor;
    
    void (UI::*renderView)();
    int32_t rotateVal;
    bool needsRender;
    char* modeName(OvenMode) const;
public:
    uint8_t heaterDelay;
    void setup();
    void render();

    // Top Bar methods
    void renderTopBar();
    void clearTopBar();

    // Main view methods
    void clearView();
    void renderSplashScreen();
    void renderSplashScreen2();

    // Callbacks
    void markDirty();

    UI(Adafruit_SSD1306* _oled, OvenState* _ovenState, Thermistor* _thermistor)
    {
        oled = _oled;
        // renderView = &UI::renderSplashScreen;
        renderView = &UI::renderSplashScreen;
        rotateVal = -999;
        needsRender = true;
        heaterDelay = 34;
        ovenState = _ovenState;
        thermistor = _thermistor;
    }

    ~UI()
    {
    }
};



#endif