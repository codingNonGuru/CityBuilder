#pragma once
#include "Enums.hpp"
#include "Object.hpp"

struct Worker {
    int count_;
};

struct Industry {
    Resources resource_;
    int stock_;
    int production_;
    int consumption_;
    int productivity_;
    int improvements_[3];
};

class City : public Object {
    int population_;
    Industry industries_[(int)Resources::COUNT];
    Worker workers_[(int)Resources::COUNT];
    bool hasHumanControl_;

public:
    void initialize(int);
    void update() override;
    int getPopulation() const {return population_;}
    void setPopulation(int population) {population_ = population;}
    bool hasHumanControl() const {return hasHumanControl_;}
    void setController(bool isHuman) {hasHumanControl_ = isHuman;}
    Worker* getWorker(Resources resource) {
        if((int)resource < (int)Resources::COUNT)
            return &workers_[(int)resource];
        else
            return nullptr;
    }
    Industry* getIndustry(Resources resource) {
        if((int)resource < (int)Resources::COUNT)
            return &industries_[(int)resource];
        else
            return nullptr;
    }
};
