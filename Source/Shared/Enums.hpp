#pragma once

enum class Resources {FOOD, LUMBER, METAL, COUNT};

enum class WorkerTypes {FARMER, WOODMAN, MINER, COUNT};

enum class Menus {MAIN, CITY_INFO, SWAP_WORKERS, COUNT};

const char* getResource(Resources);
int getDigitCount(int);
