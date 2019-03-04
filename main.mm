#include <blynclightcontrol.h>

int main(int argc, char* argv[])
{
    int numDevices;
    uint devUid;
    FindDevices(&numDevices);
    printf("numDevices %i\n", numDevices);
    for (int i = 0; i < 20; i++)
    {
        TurnOnRedLight(0);
        TurnOnBlueLight(0);
        TurnOnGreenLight(0);
        TurnOnMagentaLight(0);
        TurnOnYellowLight(0);
        TurnOffLight(0);
    }
    return 0;
}
