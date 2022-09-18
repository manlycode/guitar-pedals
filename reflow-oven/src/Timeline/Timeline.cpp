#include "Timeline.h"

void Timeline::reset()
{
    for (uint8_t i = 0; i < TIMELINE_SIZE; i++)
    {
        _deadlines[i] = NULL_DEADLINE;
        _timeline_callbacks[i] = NULL_CALLBACK;
    }
}

uint8_t Timeline::firstOpenSlot()
{
    for (uint8_t i = 0; i < TIMELINE_SIZE; i++)
    {
        if (_deadlines[i] == NULL_DEADLINE) {
            return i;
        }
    }

    return 1;
}

// ---------------------------------------
// Getters
// ---------------------------------------
#pragma region Getters

timeline_callback Timeline::getCallback(uint8_t idx)
{
    if (idx >= TIMELINE_SIZE) {
        return NULL;
    }

    return _timeline_callbacks[idx];
}

size_t Timeline::getDeadline(uint8_t idx)
{
    if (idx >= TIMELINE_SIZE) {
        return NULL_DEADLINE;
    }
    return _deadlines[idx];
}

#pragma endregion

// ---------------------------------------
// Setters
// ---------------------------------------
#pragma region Setters

uint8_t Timeline::schedule(size_t timestamp, size_t executeIn, timeline_callback callback)
{
    uint8_t idx = firstOpenSlot();
    _deadlines[idx] = timestamp + executeIn;
    _timeline_callbacks[idx] = callback;
    return idx;
}

#pragma endregion