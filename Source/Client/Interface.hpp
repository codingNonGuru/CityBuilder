#pragma once
#include "Memory.hpp"
#include "Enums.hpp"

class Menu;

class Interface {
    static container::Array<Menu> menus_;

public:
    static Menu* activeMenu_;
    static void initialize(int);
    static Menu* getMenu(Menus menu) {return menus_.get((int)menu);}
};