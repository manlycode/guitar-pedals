#include "UI.h"

UI::UI(Adafruit_SSD1306* o)
{
    oled = o;
}

UI::~UI()
{
}

void UI::setup()
{
    oled->begin(SSD1306_SWITCHCAPVCC, 0x3C);  // initialize with the I2C addr 0x3D (for the 128x64)
    splashScreen();
    delay(100);
    oled->drawBitmap(117, 2, bitmap_name, bitmap_name_width, bitmap_name_height, WHITE);
    oled->display();
    delay(500);
}

void UI::splashScreen() {
    oled->clearDisplay();
    oled->setTextColor(WHITE);
    oled->setTextSize(1);
    oled->setCursor(0, 5);
    oled->println(" connecting...  ");
    oled->setCursor(2, 10);
    oled->println(" not connecting...  ");
}