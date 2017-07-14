#include <string.h>
#include <stdlib.h>
#include <iostream>

#include "Menu.hpp"
#include "Client.hpp"
#include "Interface.hpp"
#include "City.hpp"
#include "Enums.hpp"

char option[32];

void MainMenu::display() {
    std::cout<<"\x1B[2J\x1B[H";
    std::cout<<"1 - Get city information.\n";
    std::cout<<"2 - Swap workers.\n";
    std::cout<<"3 - End turn.\n";

    std::cin>>option;
    if(option[0] == '1') {
        Client::getCityInfo();
        Interface::activeMenu_ = Interface::getMenu(Menus::CITY_INFO);
    } else if(option[0] == '2') {
        Interface::activeMenu_ = Interface::getMenu(Menus::SWAP_WORKERS);
    } else if(option[0] == '3') {
        Client::endTurn();
    }
}

void CityInfoMenu::display() {
    std::cout<<"\x1B[2J\x1B[H";
    std::cout<<"Your city has a population of "<<Client::city_->getPopulation()<<".\n";
    for(int i = 0; i < (int)Resources::COUNT; ++i) {
        std::cout<<"Workers in "<<getResource((Resources)i)<<": ";
        for(int j = 0; j < Client::city_->getWorker((Resources)i)->count_; ++j)
            std::cout<<"I";
        std::cout<<"\n";
    }
    std::cout<<"\n";
    for(int i = 0; i < (int)Resources::COUNT; ++i) {
        int stock = Client::city_->getIndustry((Resources)i)->stock_;
        char message[32];
        strcpy(message, "Total ");
        strcat(message, getResource((Resources)i));
        std::cout<<message<<" ("<<stock<<") ";
        for(int j = 0; j < 16 - (strlen(message) + getDigitCount(stock)); ++j)
            std::cout<<" ";
        for(int j = 0; j < Client::city_->getIndustry((Resources)i)->stock_; ++j)
            std::cout<<"I";
        std::cout<<"\n";
    }
    std::cout<<"1 - Return to main menu.\n";

    std::cin>>option;
    if(option[0] == '1') {
        Interface::activeMenu_ = Interface::getMenu(Menus::MAIN);
        //Client::getCityInfo();
    } else if(option[0] == '2') {

    }
}

void SwapWorkersMenu::display() {
    std::cout<<"\x1B[2J\x1B[H";
    int workerCount;
    int from, to;
    std::cout<<"How many workers would you like to move?\n";
    std::cin>>workerCount;
    std::cout<<"Where do you move them from? (0 - Food, 1 - Lumber, 2 - Metal)\n";
    std::cin>>from;
    std::cout<<"Where do you move them to? (0 - Food, 1 - Lumber, 2 - Metal)\n";
    std::cin>>to;
    Client::swapWorkers(workerCount, (Resources)from, (Resources)to);
    Interface::activeMenu_ = Interface::getMenu(Menus::MAIN);
}