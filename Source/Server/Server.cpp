#include "Server.hpp"
#include "Scene.hpp"
#include "User.hpp"
#include "City.hpp"

IPaddress Server::ip_ = IPaddress();
SDLNet_SocketSet Server::sockets_ = nullptr;
TCPsocket Server::server_ = nullptr;
int Server::socketCount_ = 0;
int Server::socketLimit_ = 0;
TCPsocket* Server::clients_ = nullptr;
container::DynamicPool<User> Server::users_;

void Server::initialize() {
    SDLNet_Init();

	sockets_ = SDLNet_AllocSocketSet(16);
	int statusCode = SDLNet_ResolveHost(&ip_, NULL, 1234);
    server_ = SDLNet_TCP_Open(&ip_);
    SDLNet_TCP_AddSocket(sockets_, server_);

    socketCount_ = 0;
    socketLimit_ = 16;
    clients_ = new TCPsocket[socketLimit_];
    for(int i = 0; i < socketLimit_; ++i)
        clients_[i] = nullptr;

    users_.initialize(16);
}

void Server::checkActivity() {
    TCPsocket newSocket;
    SDLNet_CheckSockets(sockets_, 0);
    if(SDLNet_SocketReady(server_)) {
        newSocket = SDLNet_TCP_Accept(server_);
        clients_[socketCount_] = newSocket;
        socketCount_++;
        SDLNet_TCP_AddSocket(sockets_, newSocket);
    }
}

void Server::processRequests(Scene* scene) {
    for(int i = 0; i < socketLimit_; ++i) {
        if(SDLNet_SocketReady(clients_[i])) {
            char message[1024];
            int result = SDLNet_TCP_Recv(clients_[i], message, 1024);
            if(result > 0) {
                char name[32], password[32], functionName[32];
                memcpy(name, message, 32);
                memcpy(password, message + 32, 32);
                bool hasFound = false;
                User* clientUser = nullptr;
                for(User* user = users_.getStart(); user != users_.getEnd(); ++user) {
                    if(user->validate(name, password) == true) {
                        clientUser = user;
                        hasFound = true;
                        break;
                    }
                }
                
                if(hasFound == false) {
                    clientUser = users_.allocate();
                    clientUser->initialize(name, scene->getFreeCity());
                }

                City* city = clientUser->getCity();
                memcpy(functionName, message + 64, 32);
                if(strcmp(functionName, "getCityInfo") == 0) {
                    std::cout<<"Get city info\n";
                    memset(message, 0, 1024);
                    
                    int population = city->getPopulation();
                    memcpy(message, city, sizeof(City));
                    SDLNet_TCP_Send(clients_[i], message, 1024);
                } else if(strcmp(functionName, "swapWorkers") == 0) {
                    std::cout<<"Swap workers\n";
                    int workerCount;
                    Resources from, to;
                    memcpy(&workerCount, message + 96, 32);
                    memcpy(&from, message + 128, 32);
                    memcpy(&to, message + 160, 32);
                    if(from != to) {
                        Worker* sourceWorkforce = city->getWorker(from);
                        Worker* destinationWorkforce = city->getWorker(to);
                        if(sourceWorkforce != nullptr && destinationWorkforce != nullptr) 
                            if(sourceWorkforce->count_ >= workerCount) {
                                sourceWorkforce->count_ -= workerCount;
                                destinationWorkforce->count_ += workerCount;
                            }
                    }
                } else if(strcmp(functionName, "endTurn") == 0) {
                    std::cout<<"End turn\n";
                    clientUser->setReadiness(true);
                }
            }
            //SDLNet_TCP_Close(clients[i]);
            //condition = false;
        }
    }

    /*for(User* user = users_.getStart(); user != users_.getEnd(); ++user) {
        user->print();
    }
    std::cout<<"\n";*/
}

bool Server::canEndTurn() {
    for(User* user = users_.getStart(); user != users_.getEnd(); ++user) {
        if(user->isValid() && !user->isReady()) {
            return false;
        }
    }
    return !users_.isEmpty();
}

void Server::endTurn() {
    for(User* user = users_.getStart(); user != users_.getEnd(); ++user) {
        if(user->isValid())
            user->setReadiness(false);
    }
}
