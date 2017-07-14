#pragma once
#include "Memory.hpp"

class City;

class Scene {
    container::Array<City> cities_;

public:
    Scene();
    Scene(int);
    void update();
    City* getFreeCity();
};
