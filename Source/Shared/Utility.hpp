#pragma once
#include <random>
#include <iostream>

class Utility
{
    static std::mt19937 twister_;

public:
    static int random(int minimum, int maximum)
    {
        std::uniform_int_distribution<int> value(minimum, maximum);
        int finalValue = value(twister_);
    	return finalValue;
    }

    static void initialize();
};
