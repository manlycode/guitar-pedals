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
    clearView();
    oled->setTextColor(WHITE);
    oled->setTextSize(1);
    oled->setCursor(0, VIEW_Y);
    oled->printlnf(F("Delay %d"), heaterDelay);
    oled->printlnf(F("Heater: %s"),  heaterOn ? F("On") : F("Off"));
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

void UI::buttonCallback(uint8_t heaterVal) {
    heaterOn = !!heaterVal;
    needsRender = true;

}

void UI::rotateCallback(int32_t value) {

    if (value < rotateVal) {
        if (heaterDelay < 34) {
            heaterDelay++;
        }
    } else {
        if (heaterDelay > 0) {
            heaterDelay--;
        }
    }

    rotateVal = value;
    needsRender = true;
}