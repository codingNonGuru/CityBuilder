#include "Enums.hpp"
#include <math.h>

const char* getResource(Resources resource) {
    switch(resource) {
        case Resources::FOOD: return "Food"; 
        case Resources::LUMBER: return "Lumber";
        case Resources::METAL: return "Metal";
        default: return " ";
    }
}

int getDigitCount(int i) {
    return i > 0 ? (int) log10 ((double) i) + 1 : 1;
}