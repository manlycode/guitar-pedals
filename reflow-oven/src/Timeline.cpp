#include "Timeline.h"

template <typename T> void Timeline<T>::reset()
{
    for (uint8_t i = 0; i < TIMELINE_SIZE; i++)
    {
        _deadlines[i] = NULL_DEADLINE;
        _timeline_callbacks[i] = (timeline_callback<T>)NULL;
    }
}

template <typename T> void Timeline<T>::resetSlot(uint8_t idx)
{
    if (idx >= TIMELINE_SIZE) {
        return;
    }

    _deadlines[idx] = NULL_DEADLINE;
    _timeline_callbacks[idx] = (timeline_callback<T>)NULL;;
}

template <typename T> uint8_t Timeline<T>::firstOpenSlot()
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

template <typename T> timeline_callback<T> Timeline<T>::getCallback(uint8_t idx)
{
    if (idx >= TIMELINE_SIZE) {
        return NULL;
    }

    return _timeline_callbacks[idx];
}

template <typename T> size_t Timeline<T>::getDeadline(uint8_t idx)
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

template <typename T> uint8_t Timeline<T>::schedule(size_t timestamp, size_t executeIn, timeline_callback<T> callback, T* instance)
{
    uint8_t idx = firstOpenSlot();
    _deadlines[idx] = timestamp + executeIn;
    _timeline_callbacks[idx] = callback;
    return idx;
}

template <typename T>void Timeline<T>::runScheduled(size_t currentTime)
{
    for (uint8_t i = 0; i < TIMELINE_SIZE; i++)
    {
        size_t deadline = getDeadline(i);
        if ((deadline != NULL_DEADLINE) && (currentTime >= deadline))
        {
            // Call the callback
            getCallback(i)();
            resetSlot(i);
        }
    }
}

#pragma endregion