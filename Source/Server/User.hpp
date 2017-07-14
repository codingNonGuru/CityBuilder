#pragma once

class City;

class User {
    bool isValid_;
    bool isReady_;
    char name_[32];
    char password_[32];
    City* city_;

public:
    User();
    void initialize(char [], City*);
    bool validate(char [], char []);
    void print();
    City* getCity() const {return city_;}
    bool isReady() const {return isReady_;}
    bool isValid() const {return isValid_;}
    void setReadiness(bool isReady) {isReady_ = isReady;}
};
