#include "UI.h"
#include "ConnectingIcon.h"
#include "TopBar.h"
#include "View.h"

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
    float tempVoltage = ovenState->tempVoltage * 0.0008;
    float target = ovenState->targetTempVoltage * 0.0008;
    float velocity = (ovenState->tempVelocity * 0.0008)/0.25;

    clearView();
    oled->setTextColor(WHITE);
    oled->setTextSize(1);
    oled->setCursor(0, VIEW_Y);
    oled->printlnf(F("Delay %d"), ovenState->heaterDelayTicks);
    oled->printlnf(F("Heater: %s:%s:%s"),  ovenState->heaterEnabled ? F("On") : F("Off"), ovenState->heaterPulseReady ? F("On") : F("Off"), ovenState->tooCool() ? F("On") : F("Off"));
    oled->printlnf(F("Temp: %0.3fV"),  tempVoltage);
    oled->printlnf(F("Target: %0.3fV"),  target);
    oled->printlnf(F("Delta: %0.3fV"),  velocity);
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