class Blync {

public:
    Blync(unsigned char index = 0);
    ~Blync();

    int Off();
    int Red();
    int Blue();
    int Green();
    int Magenta();
    int Yellow();
    int Cyan();
    int White();
    int Orange();

private:
    unsigned char mDeviceIndex;
    int mNumDevices;
};
