#pragma once
#include "SDL2/SDL.h"
#include "SDL2/SDL_net.h"

#include "Enums.hpp"

class City;

class Client {
    static TCPsocket socket_;
public:
    static City* city_;
    static char username_[32];
    static char password_[32];

    static void initialize();
    static void setLoginInfo(char [], char []);
    static void getCityInfo();
    static void endTurn();
    static void swapWorkers(int, Resources, Resources);
    static void buildHeader(char [], char []);
};