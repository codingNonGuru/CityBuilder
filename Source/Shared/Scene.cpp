#include <stdlib.h>
#include <iostream>

#include "Scene.hpp"
#include "City.hpp"
#include "Utility.hpp"

Scene::Scene() {}

Scene::Scene(int cityCount) {
    cities_.initialize(cityCount);
    for(int i = 0; i < cityCount; ++i) {
        auto city = cities_.allocate();
        int population = 2;//Utility::random(7, 20);
        city->initialize(population);
    }

    std::cout<<cityCount<< " cities were added to the scene.\n";
    int index = 0;
    for(City* city = cities_.getStart(); city != cities_.getEnd(); ++city) {
        std::cout<<"City "<<index<<" has "<<city->getPopulation()<<" people.\n";
        index++;
    }
}

void Scene::update() {
    std::cout<<"Scene was updated!\n\n";
    for(City* city = cities_.getStart(); city != cities_.getEnd(); ++city) {
        city->update();
    }
}

City* Scene::getFreeCity() {
    for(City* city = cities_.getStart(); city != cities_.getEnd(); ++city) {
        if(!city->hasHumanControl()) {
            city->setController(true);
            return city;
        }
    }
    return nullptr;
}
