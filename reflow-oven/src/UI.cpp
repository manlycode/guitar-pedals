#include "UI.h"
#include "ConnectingIcon.h"
#include "TopBar.h"
#include "View.h"
#include "OvenState.h"

void UI::setup()
{   
    oled->begin(SSD1306_SWITCHCAPVCC, 0x3D );  // initialize with the I2C addr 0x3D (for the 128x64)
    oled2->begin(SSD1306_SWITCHCAPVCC, 0x3C );  // initialize with the I2C addr 0x3D (for the 128x64)
    oled->clearDisplay();
    oled2->clearDisplay();
    oled2->setTextColor(WHITE);
    oled2->setTextSize(2);
    oled2->setCursor(10, VIEW_Y);
    oled2->printlnf(F("BAKE SOME"));

    oled2->setCursor(30, VIEW_Y+20);
    oled2->printlnf(F("BOARDS!"));
    oled2->display();
}

void UI::render() {
    if (!needsRender) {
        return;
    }

    renderTopBar();
    (*this.*renderView)();
    oled->display();
    delay(1);
    needsRender = false;

}

void UI::renderTopBar() {
    oled->drawBitmap(117, 2, connected_icon, CONNECTED_ICON_WIDTH, CONNECTED_ICON_HEIGHT, WHITE);
}

void UI::clearTopBar() {
    oled->fillRect(TOP_BAR_X, TOP_BAR_Y, TOP_BAR_WIDTH, TOP_BAR_HEIGHT, BLACK);
}

void UI::clearView() {
    oled->fillRect(VIEW_X, VIEW_Y, VIEW_WIDTH, VIEW_HEIGHT, BLACK);
}

void UI::renderSplashScreen() {
    clearView();
    oled->setTextColor(WHITE);
    oled->setTextSize(1);
    oled->setCursor(0, VIEW_Y);
    
    oled->printlnf(F("T:%0.1fC (o): %0.1fC"), ovenState->temp(), ovenState->targetTemp());
    oled->printlnf(F("Next T: %0.1fC"), ovenState->predictedTemp());
    oled->printlnf(F("V: %+0.2f Vt: %+0.2f"), ovenState->velocity(), ovenState->targetVelocity());
    oled->printlnf(F("A: %+0.2f"), ovenState->acceleration());
    oled->printlnf(F("Htr:%d:%d:%d Ctl:%d:%d:%d"),  ovenState->heaterEnabled(), ovenState->pulseReady(), ovenState->canHeat(), ovenState->dc_fan_control, ovenState->convection_speed_control, ovenState->convection_control);
    oled->printlnf(F("Mode: %s"), modeName(ovenState->mode));
    oled->display();
    delay(1);
}

void UI::renderSplashScreen2() {
    clearView();
    oled->setTextColor(WHITE);
    oled->setTextSize(1);
    oled->setCursor(0, VIEW_Y);
    oled->printf(F("Screen %d"), heaterDelay);
    oled->display();
    delay(1);
}

void UI::markDirty() {
    needsRender = true;
}

char* UI::modeName(OvenMode mode) const
{
    switch (mode)
    {

    case OvenMode::Standby:
        return F("Standby");

    case OvenMode::Startup:
        return F("Startup");

    case OvenMode::RampToSoak:
        return F("RampToSoak");

    case OvenMode::Preheat:
        return F("Preheat");

    case OvenMode::RampToPeak:
        return F("RampToPeak");

    case OvenMode::Reflow:
        return F("Reflow");
        
    case OvenMode::RampToCool:
        return F("RampToCool");

    case OvenMode::Cooling:
        return F("Cooling");

    case OvenMode::Canceling:
        return F("Canceling");
    }
    return F("dunno?");
}