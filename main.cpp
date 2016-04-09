#include <iostream>
#include "vlog/vlog.h"

using namespace std;

int main()
{
    cout << "Hello World!" << endl;
    vlog log;

    log.write("I can fly");
    return 0;
}

