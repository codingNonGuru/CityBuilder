#pragma once

class Menu {
public:
    virtual void display() {}
};

class MainMenu : public Menu {
public:
    void display() override;
};

class CityInfoMenu : public Menu {
public:
    void display() override;
};

class SwapWorkersMenu : public Menu {
public:
    void display() override;
};