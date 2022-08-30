#include "Adafruit_SSD1306.h"

#define bitmap_name_height 8
#define bitmap_name_width 10

static const unsigned char PROGMEM bitmap_name[] = {
 0B00000000, 0B00000000,
 0B00000000, 0B00000000,
 0B00111111, 0B00000000,
 0B01000000, 0B10000000,
 0B00011110, 0B00000000,
 0B00100001, 0B00000000,
 0B00001100, 0B00000000,
 0B00001100, 0B00000000,
};

class UI
{
private:
    Adafruit_SSD1306* oled;
public:
    UI(Adafruit_SSD1306*);
    ~UI();
    void setup();
    void splashScreen();
};

