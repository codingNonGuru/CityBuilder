#include <stdlib.h>
#include <string.h>
#include <iostream>

#include "User.hpp"

User::User() {
    isValid_ = false;
    isReady_ = false;
    memset(name_, 0, 32);
    memset(password_, 0, 32);
}

void User::initialize(char name[], City* city) {
    isValid_ = true;
    isReady_ = false;
    memcpy(name_, name, 32);
    city_ = city;
    std::cout<<"A new user, "<<name_<<", has signed up!\n";
}

bool User::validate(char name[], char password[]) {
    if(isValid_ == false)
        return false;

    if(strcmp(name, name_) == 0)
        return true;
    else
        return false;
}

void User::print() {
    if(isValid_ == true) {
        std::cout<<"User name: "<<name_<<"\n";
    }
}
