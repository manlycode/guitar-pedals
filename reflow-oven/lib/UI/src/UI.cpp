#include "UI.h"
#include "ConnectingIcon.h"

void UI::setup()
{   
    oled->begin(SSD1306_SWITCHCAPVCC, 0x3C);  // initialize with the I2C addr 0x3D (for the 128x64)
    oled->clearDisplay();
    render();
    delay(100);
}

void UI::render() {
    renderTopBar();
    (*this.*renderView)();
    oled->display();
}

void UI::renderTopBar() {
    oled->drawBitmap(117, 2, connected_icon, CONNECTED_ICON_WIDTH, CONNECTED_ICON_HEIGHT, WHITE);
}

void UI::clearTopBar() {
}

void UI::renderSplashScreen() {
    oled->setTextColor(WHITE);
    oled->setTextSize(2);
    oled->setCursor(0, 5);
    oled->println("Screen 1");
}

void UI::renderSplashScreen2() {
    oled->setTextColor(WHITE);
    oled->setTextSize(2);
    oled->setCursor(0, 5);
    oled->println("Screen 2");
}