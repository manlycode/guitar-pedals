#ifndef TIMELINE_h
#define TIMELINE_h

#ifdef UNIT_TEST
    #include <stdint.h>
    #include <stdlib.h>
#else
    #include "application.h"
#endif

#define TIMELINE_SIZE 10
#define NULL_DEADLINE (size_t)NULL


template <typename T> using timeline_callback = void (T::*)();
template <typename T> class Timeline
{

private:
    size_t _deadlines[TIMELINE_SIZE];
    timeline_callback<T> _timeline_callbacks[TIMELINE_SIZE];
    T* _instances[TIMELINE_SIZE];

    void reset();
    uint8_t firstOpenSlot();
    void resetSlot(uint8_t);

public:
    // ---------------------------------------
    // Getters
    // ---------------------------------------
    #pragma region Getters

    size_t getDeadline(uint8_t idx);
    timeline_callback<T> getCallback(uint8_t idx);
    T* getInstance(uint8_t idx);

    #pragma endregion

    // ---------------------------------------
    // Setters
    // ---------------------------------------
    #pragma region Setters
    uint8_t schedule(size_t timestamp, size_t executeIn, timeline_callback<T> callback, T* instance);
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