#include <stdlib.h>

#include "Interface.hpp"
#include "Menu.hpp"

Menu* Interface::activeMenu_ = nullptr;
container::Array<Menu> Interface::menus_;

void Interface::initialize(int menuCount) {
    menus_.initialize(menuCount);

    activeMenu_ = menus_.get(0);

    menus_.allocate<MainMenu>();
    menus_.allocate<CityInfoMenu>();
    menus_.allocate<SwapWorkersMenu>();
}