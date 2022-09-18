#ifndef TIMELINE_h
#define TIMELINE_h

#include <stdint.h>

#define TIMELINE_SIZE 10
#define NULL_DEADLINE (size_t)NULL
#define NULL_CALLBACK (timeline_callback)NULL

typedef void (*timeline_callback)( );


class Timeline
{
private:
    size_t _deadlines[TIMELINE_SIZE];
    timeline_callback _timeline_callbacks[TIMELINE_SIZE];

    void reset();
    uint8_t firstOpenSlot();
    void resetSlot(uint8_t);

public:
    // ---------------------------------------
    // Getters
    // ---------------------------------------
    #pragma region Getters

    size_t getDeadline(uint8_t idx);
    timeline_callback getCallback(uint8_t idx);

    #pragma endregion

    // ---------------------------------------
    // Setters
    // ---------------------------------------
    #pragma region Setters
    uint8_t schedule(size_t timestamp, size_t executeIn, timeline_callback callback);
    void runScheduled(size_t time);
    #pragma endregion

    Timeline()
    {        
        reset();
    }
    
    ~Timeline()
    {
    }
};

#endif