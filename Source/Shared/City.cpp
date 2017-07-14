#include "City.hpp"
#include <iostream>

void City::initialize(int population)
{
    population_ = population;

    industries_[(int)Resources::FOOD].stock_ = 3;
    industries_[(int)Resources::FOOD].productivity_ = 2;
    industries_[(int)Resources::FOOD].consumption_ = 1;
    workers_[(int)Resources::FOOD].count_ = population_;

    industries_[(int)Resources::LUMBER].stock_ = 1;
    industries_[(int)Resources::LUMBER].productivity_ = 1;
    industries_[(int)Resources::LUMBER].consumption_ = 0;
    workers_[(int)Resources::LUMBER].count_ = 0;

    for(int i = 0; i < (int)Resources::COUNT; ++i)
        for(int j = 0; j < 3; ++j)
            industries_[i].improvements_[j] = 0;
}

void City::update()
{
    for(int i = 0; i < (int)Resources::COUNT; ++i) {
        industries_[i].stock_ += workers_[i].count_ * industries_[i].productivity_ - population_ * industries_[i].consumption_;
    }
}
