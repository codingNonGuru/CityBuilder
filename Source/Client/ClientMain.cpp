#include <stdlib.h>
#include <iostream>
#include <string.h>
#include <stdio.h>

#include "SDL2/SDL.h"
#include "SDL2/SDL_net.h"

#include "Client.hpp"
#include "Interface.hpp"
#include "Menu.hpp"

int main() {
    Interface::initialize(8);

    SDL_Init(0);
    Client::initialize();
    Client::setLoginInfo("andrei", "peleu");

    FILE* clientConfigFile = fopen("ClientConfig", "rb");
    char* clientConfigString = (char*)malloc(1024);
    fread((void*)clientConfigString, 1024, 1, clientConfigFile);
    int endIndex = 1024;
    for(int i = 0; i < 1024; ++i){
        char letter = *(clientConfigString + i);
        if(letter == '\n') {
            endIndex = i;
            break;
        }
    }
    bool flag = false;
    int index = 0;
    char serverAddress[32];
    memset(serverAddress, 0, 32);
    for(int i = 0; i < endIndex; ++i) {
        char letter = *(clientConfigString + i);
        if(flag) {
            serverAddress[index] = letter;
            index++;
        }
        if(letter == '=')
            flag = true;
    }
    std::cout<<serverAddress<<"\n";

    while(1) {
        Interface::activeMenu_->display();        
    }
    //SDLNet_TCP_Close(socket);
    return 0;
}
