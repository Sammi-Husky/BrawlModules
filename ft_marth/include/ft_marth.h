#pragma once

class ftMarth {
public:
    char _pad[0x8574];
};
static_assert(sizeof(ftMarth) == 0x8574, "Wrong size for class!");