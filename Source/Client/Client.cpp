#include <iostream>

#include "Client.hpp"
#include "City.hpp"

TCPsocket Client::socket_ = nullptr;
City* Client::city_ = nullptr;
char Client::username_[] = {0};
char Client::password_[] = {0};

void Client::initialize() {
    SDLNet_Init();

    IPaddress ip;
    char* serverName;
    int statusCode = SDLNet_ResolveHost(&ip, "localhost", 1234);
    std::cout<<"Server status: "<<statusCode<<"\n";
    socket_ = SDLNet_TCP_Open(&ip);

    city_ = new City();
}

void Client::setLoginInfo(char username[], char password[]) {
    strcpy(username_, username);
    strcpy(password_, password);
}

void Client::buildHeader(char message[], char functionName[]) {
    memset(message, 0, 1024);
    memcpy(message, username_, 32);
    memcpy(message + 32, password_, 32);
    memcpy(message + 64, functionName, 32);
}

void Client::getCityInfo() {
    char message[1024];
    buildHeader(message, "getCityInfo");

    int statusCode = SDLNet_TCP_Send(socket_, message, 1024);
    SDLNet_TCP_Recv(socket_, message, 1024);

    *city_ = *(City*)message;
    //city_->setPopulation(*(int*)message);
    //std::cout<<"City population: "<<*(int*)message<<"\n";
}

void Client::endTurn() {
    char message[1024];
    buildHeader(message, "endTurn");
    
    int statusCode = SDLNet_TCP_Send(socket_, message, 1024);
}

void Client::swapWorkers(int workerCount, Resources from, Resources to) {
    char message[1024];
    buildHeader(message, "swapWorkers");
    memcpy(message + 96, &workerCount, 32);
    memcpy(message + 128, &from, 32);
    memcpy(message + 160, &to, 32);
    
    int statusCode = SDLNet_TCP_Send(socket_, message, 1024);
}