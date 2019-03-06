#include "blync.h"
#include <string>

int main(int argc, char* argv[])
{
    if (argc > 1) {
        std::string color(argv[1]);
        Blync blync;

        if(color == "red") {
            blync.Red();
        }
        else if(color == "green") {
            blync.Green();
        }
        else if(color == "blue") {
            blync.Blue();
        }
        else if(color == "magenta" || color == "purple") {
            blync.Magenta();
        }
        else if(color == "orange") {
            blync.Orange();
        }
        else if(color == "cyan") {
            blync.Cyan();
        }
        else if(color == "yellow") {
            blync.Yellow();
        }
        else if(color == "white") {
            blync.White();
        }
        else {
            blync.Off();
        }
    }

    return 0;
}
