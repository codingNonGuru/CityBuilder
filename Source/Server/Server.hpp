#pragma once
#include "SDL2/SDL_net.h"
#include "Memory.hpp"

class Scene;
class User;

class Server {
    static IPaddress ip_;
    static SDLNet_SocketSet sockets_;
    static TCPsocket server_;
    static int socketCount_;
    static int socketLimit_;
    static TCPsocket* clients_;
    static container::DynamicPool<User> users_;

public:
    static void initialize();
    static void checkActivity();
    static void processRequests(Scene*);
    static bool canEndTurn();
    static void endTurn();
};
