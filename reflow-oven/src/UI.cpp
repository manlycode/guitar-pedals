#include "UI.h"
#include "ConnectingIcon.h"
#include "TopBar.h"
#include "View.h"
#include "OvenState.h"

void UI::setup()
{   
    oled->begin(SSD1306_SWITCHCAPVCC, 0x3C);  // initialize with the I2C addr 0x3D (for the 128x64)
    oled->clearDisplay();
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
    
    oled->printlnf(F("T:%0.1fF (o): %0.1fF"), ovenState->temp(), ovenState->targetTemp());
    oled->printlnf(F("Next T: %0.1fF"), ovenState->predictedTemp());
    oled->printlnf(F("V: %+0.2f"), ovenState->velocity());
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
        
    case OvenMode::Cooling:
        return F("Cooling");

    case OvenMode::Canceling:
        return F("Canceling");
    }
    return "dunno?";
}