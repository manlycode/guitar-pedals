#ifndef UI_h
#define UI_h

#include "application.h"
#include "Adafruit_SSD1306.h"
class UI
{
private:
    Adafruit_SSD1306* oled;
    void (UI::*renderView)();
    int32_t rotateVal;
    bool needsRender;
    uint8_t heaterDelay;
    bool heaterOn;

public:
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
    void buttonCallback();
    void rotateCallback(int32_t value);

    UI(Adafruit_SSD1306* _oled)
    {
        oled = _oled;
        // renderView = &UI::renderSplashScreen;
        renderView = &UI::renderSplashScreen;
        rotateVal = -999;
        needsRender = true;
        heaterDelay = 0;
        heaterOn = false;
    }

    ~UI()
    {
    }
};



#endif