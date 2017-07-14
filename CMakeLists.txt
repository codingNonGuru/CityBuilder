cmake_minimum_required(VERSION 3.0)

#set(CMAKE_SYSTEM_NAME Generic)
set(CMAKE_CXX_COMPILER /usr/bin/g++)
set(CMAKE_BUILD_TYPE None)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -lSDL2 -lSDL2_net -std=c++11 -fpermissive")
set(CMAKE_VERBOSE_MAKEFILE true)

file(GLOB SERVER_SOURCE_FILES
	"Source/Server/*.hpp"
	"Source/Server/*.cpp"
)

file(GLOB CLIENT_SOURCE_FILES
	"Source/Client/*.hpp"
	"Source/Client/*.cpp"
)

file(GLOB SHARED_SOURCE_FILES
	"Source/Shared/*.hpp"
	"Source/Shared/*.cpp"
)

include_directories(Source/Shared)

project(CityBuilder)

add_executable(
	ServerMain
	${SERVER_SOURCE_FILES}
	${SHARED_SOURCE_FILES}
)

add_executable(
	ClientMain
	${CLIENT_SOURCE_FILES}
	${SHARED_SOURCE_FILES}
)
