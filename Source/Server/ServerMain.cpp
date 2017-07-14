#include <stdlib.h>
#include <iostream>

#include "SDL2/SDL.h"

#include "Server.hpp"
#include "Scene.hpp"
#include "Utility.hpp"
#include "User.hpp"

int main() {
    Utility::initialize();
    SDL_Init(0);
    Server::initialize();

    Scene scene(16);

	//const char* hostName = SDLNet_ResolveIP(&ip);
	//std::cout << ip.host << "\n";

    bool condition = true;
    while(condition) {
        if(Server::canEndTurn()) {
            scene.update();
            Server::endTurn();
        }

        Server::checkActivity();
        Server::processRequests(&scene);
    }

    return 0;
}
