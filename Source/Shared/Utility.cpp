#include "Utility.hpp"

std::random_device randomDevice;

std::mt19937 Utility::twister_ = std::mt19937(randomDevice());

int value = Utility::random(3, 10);

void Utility::initialize() {
    twister_ = std::mt19937(randomDevice());
}
