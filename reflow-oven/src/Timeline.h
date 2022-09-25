#ifndef TIMELINE_h
#define TIMELINE_h

#ifdef UNIT_TEST
    #include <stdint.h>
    #include <stdlib.h>
#else
    #include "application.h"
#endif

#define TIMELINE_SIZE 20
#define NULL_DEADLINE (size_t)NULL


template <typename T> using timeline_callback = void (T::*)(size_t);
template <typename T> class Timeline
{

private:
    size_t _deadlines[TIMELINE_SIZE];
    timeline_callback<T> _timeline_callbacks[TIMELINE_SIZE];
    T* _instances[TIMELINE_SIZE];
    size_t _forwardedTs[TIMELINE_SIZE];
 
    void reset()
    {
        for (uint8_t i = 0; i < TIMELINE_SIZE; i++)
        {
            resetSlot(i);
        }
    }

    uint8_t firstOpenSlot()
    {
        for (uint8_t i = 0; i < TIMELINE_SIZE; i++)
        {
            if (_deadlines[i] == NULL_DEADLINE) {
                return i;
            }
        }

        return 1;
    }

    void resetSlot(uint8_t idx)
    {
        if (idx >= TIMELINE_SIZE) {
            return;
        }

        _deadlines[idx] = NULL_DEADLINE;
        _timeline_callbacks[idx] = (timeline_callback<T>)NULL;
        _instances[idx] = (T*)NULL;
        _forwardedTs[idx] = (size_t)NULL;
    }

public:
    // ---------------------------------------
    // Getters
    // ---------------------------------------
    #pragma region Getters

    size_t getDeadline(uint8_t idx)
    {
        if (idx >= TIMELINE_SIZE) {
            return NULL_DEADLINE;
        }
        return _deadlines[idx];
    }

    timeline_callback<T> getCallback(uint8_t idx)
    {
        if (idx >= TIMELINE_SIZE) {
            return NULL;
        }

        return _timeline_callbacks[idx];
    }

    T* getInstance(uint8_t idx)
    {
        if (idx >= TIMELINE_SIZE) {
            return NULL;
        }

        return _instances[idx];
    }

    #pragma endregion

    // ---------------------------------------
    // Setters
    // ---------------------------------------
    #pragma region Setters
    uint8_t schedule(size_t timestamp, size_t executeIn, timeline_callback<T> callback, T* instance, size_t forwardTs = (size_t)NULL)
    {
        uint8_t idx = firstOpenSlot();
        _deadlines[idx] = timestamp + executeIn;
        _timeline_callbacks[idx] = callback;
        _instances[idx] = instance;
        _forwardedTs[idx] = forwardTs;
        return idx;
    }

    void runScheduled(size_t currentTime)
    {
        for (uint8_t i = 0; i < TIMELINE_SIZE; i++)
        {
            size_t deadline = getDeadline(i);
            if ((deadline != NULL_DEADLINE) && (currentTime >= deadline))
            {
                // Call the callback
                // getCallback(i)();
                T* instance = getInstance(i);
                timeline_callback<T> cb = getCallback(i);
                (*instance.*cb)((size_t)NULL);
                resetSlot(i);
            }
        }
    }

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