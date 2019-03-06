#include "blync.h"
#include <blynclightcontrol.h>

Blync::Blync(unsigned char index)
    : mDeviceIndex(index)
{
    FindDevices(&mNumDevices);
}

Blync::~Blync()
{
    ReleaseDevices();
}

int Blync::Off()
{
    return TurnOffLight(mDeviceIndex);
}

int Blync::Red()
{
    return TurnOnRedLight(mDeviceIndex);
}

int Blync::Green()
{
    return TurnOnGreenLight(mDeviceIndex);
}

int Blync::Magenta()
{
    return TurnOnMagentaLight(mDeviceIndex);
}

int Blync::Yellow()
{
    return TurnOnYellowLight(mDeviceIndex);
}

int Blync::Blue()
{
    return TurnOnBlueLight(mDeviceIndex);
}

int Blync::Cyan()
{
    return TurnOnCyanLight(mDeviceIndex);
}

int Blync::White()
{
    return TurnOnWhiteLight(mDeviceIndex);
}

int Blync::Orange()
{
    return TurnOnOrangeLight(mDeviceIndex);
}
