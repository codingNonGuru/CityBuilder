# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/andrei/Documents/Programming/Projects/CityBuilder_Network

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/andrei/Documents/Programming/Projects/CityBuilder_Network

# Include any dependencies generated for this target.
include CMakeFiles/ClientMain.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ClientMain.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ClientMain.dir/flags.make

CMakeFiles/ClientMain.dir/Source/Client/Client.cpp.o: CMakeFiles/ClientMain.dir/flags.make
CMakeFiles/ClientMain.dir/Source/Client/Client.cpp.o: Source/Client/Client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrei/Documents/Programming/Projects/CityBuilder_Network/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ClientMain.dir/Source/Client/Client.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ClientMain.dir/Source/Client/Client.cpp.o -c /home/andrei/Documents/Programming/Projects/CityBuilder_Network/Source/Client/Client.cpp

CMakeFiles/ClientMain.dir/Source/Client/Client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ClientMain.dir/Source/Client/Client.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrei/Documents/Programming/Projects/CityBuilder_Network/Source/Client/Client.cpp > CMakeFiles/ClientMain.dir/Source/Client/Client.cpp.i

CMakeFiles/ClientMain.dir/Source/Client/Client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ClientMain.dir/Source/Client/Client.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrei/Documents/Programming/Projects/CityBuilder_Network/Source/Client/Client.cpp -o CMakeFiles/ClientMain.dir/Source/Client/Client.cpp.s

CMakeFiles/ClientMain.dir/Source/Client/Client.cpp.o.requires:

.PHONY : CMakeFiles/ClientMain.dir/Source/Client/Client.cpp.o.requires

CMakeFiles/ClientMain.dir/Source/Client/Client.cpp.o.provides: CMakeFiles/ClientMain.dir/Source/Client/Client.cpp.o.requires
	$(MAKE) -f CMakeFiles/ClientMain.dir/build.make CMakeFiles/ClientMain.dir/Source/Client/Client.cpp.o.provides.build
.PHONY : CMakeFiles/ClientMain.dir/Source/Client/Client.cpp.o.provides

CMakeFiles/ClientMain.dir/Source/Client/Client.cpp.o.provides.build: CMakeFiles/ClientMain.dir/Source/Client/Client.cpp.o


CMakeFiles/ClientMain.dir/Source/Client/ClientMain.cpp.o: CMakeFiles/ClientMain.dir/flags.make
CMakeFiles/ClientMain.dir/Source/Client/ClientMain.cpp.o: Source/Client/ClientMain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrei/Documents/Programming/Projects/CityBuilder_Network/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ClientMain.dir/Source/Client/ClientMain.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ClientMain.dir/Source/Client/ClientMain.cpp.o -c /home/andrei/Documents/Programming/Projects/CityBuilder_Network/Source/Client/ClientMain.cpp

CMakeFiles/ClientMain.dir/Source/Client/ClientMain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ClientMain.dir/Source/Client/ClientMain.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrei/Documents/Programming/Projects/CityBuilder_Network/Source/Client/ClientMain.cpp > CMakeFiles/ClientMain.dir/Source/Client/ClientMain.cpp.i

CMakeFiles/ClientMain.dir/Source/Client/ClientMain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ClientMain.dir/Source/Client/ClientMain.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrei/Documents/Programming/Projects/CityBuilder_Network/Source/Client/ClientMain.cpp -o CMakeFiles/ClientMain.dir/Source/Client/ClientMain.cpp.s

CMakeFiles/ClientMain.dir/Source/Client/ClientMain.cpp.o.requires:

.PHONY : CMakeFiles/ClientMain.dir/Source/Client/ClientMain.cpp.o.requires

CMakeFiles/ClientMain.dir/Source/Client/ClientMain.cpp.o.provides: CMakeFiles/ClientMain.dir/Source/Client/ClientMain.cpp.o.requires
	$(MAKE) -f CMakeFiles/ClientMain.dir/build.make CMakeFiles/ClientMain.dir/Source/Client/ClientMain.cpp.o.provides.build
.PHONY : CMakeFiles/ClientMain.dir/Source/Client/ClientMain.cpp.o.provides

CMakeFiles/ClientMain.dir/Source/Client/ClientMain.cpp.o.provides.build: CMakeFiles/ClientMain.dir/Source/Client/ClientMain.cpp.o


CMakeFiles/ClientMain.dir/Source/Client/Interface.cpp.o: CMakeFiles/ClientMain.dir/flags.make
CMakeFiles/ClientMain.dir/Source/Client/Interface.cpp.o: Source/Client/Interface.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrei/Documents/Programming/Projects/CityBuilder_Network/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ClientMain.dir/Source/Client/Interface.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ClientMain.dir/Source/Client/Interface.cpp.o -c /home/andrei/Documents/Programming/Projects/CityBuilder_Network/Source/Client/Interface.cpp

CMakeFiles/ClientMain.dir/Source/Client/Interface.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ClientMain.dir/Source/Client/Interface.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrei/Documents/Programming/Projects/CityBuilder_Network/Source/Client/Interface.cpp > CMakeFiles/ClientMain.dir/Source/Client/Interface.cpp.i

CMakeFiles/ClientMain.dir/Source/Client/Interface.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ClientMain.dir/Source/Client/Interface.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrei/Documents/Programming/Projects/CityBuilder_Network/Source/Client/Interface.cpp -o CMakeFiles/ClientMain.dir/Source/Client/Interface.cpp.s

CMakeFiles/ClientMain.dir/Source/Client/Interface.cpp.o.requires:

.PHONY : CMakeFiles/ClientMain.dir/Source/Client/Interface.cpp.o.requires

CMakeFiles/ClientMain.dir/Source/Client/Interface.cpp.o.provides: CMakeFiles/ClientMain.dir/Source/Client/Interface.cpp.o.requires
	$(MAKE) -f CMakeFiles/ClientMain.dir/build.make CMakeFiles/ClientMain.dir/Source/Client/Interface.cpp.o.provides.build
.PHONY : CMakeFiles/ClientMain.dir/Source/Client/Interface.cpp.o.provides

CMakeFiles/ClientMain.dir/Source/Client/Interface.cpp.o.provides.build: CMakeFiles/ClientMain.dir/Source/Client/Interface.cpp.o


CMakeFiles/ClientMain.dir/Source/Client/Menu.cpp.o: CMakeFiles/ClientMain.dir/flags.make
CMakeFiles/ClientMain.dir/Source/Client/Menu.cpp.o: Source/Client/Menu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrei/Documents/Programming/Projects/CityBuilder_Network/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/ClientMain.dir/Source/Client/Menu.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ClientMain.dir/Source/Client/Menu.cpp.o -c /home/andrei/Documents/Programming/Projects/CityBuilder_Network/Source/Client/Menu.cpp

CMakeFiles/ClientMain.dir/Source/Client/Menu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ClientMain.dir/Source/Client/Menu.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrei/Documents/Programming/Projects/CityBuilder_Network/Source/Client/Menu.cpp > CMakeFiles/ClientMain.dir/Source/Client/Menu.cpp.i

CMakeFiles/ClientMain.dir/Source/Client/Menu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ClientMain.dir/Source/Client/Menu.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrei/Documents/Programming/Projects/CityBuilder_Network/Source/Client/Menu.cpp -o CMakeFiles/ClientMain.dir/Source/Client/Menu.cpp.s

CMakeFiles/ClientMain.dir/Source/Client/Menu.cpp.o.requires:

.PHONY : CMakeFiles/ClientMain.dir/Source/Client/Menu.cpp.o.requires

CMakeFiles/ClientMain.dir/Source/Client/Menu.cpp.o.provides: CMakeFiles/ClientMain.dir/Source/Client/Menu.cpp.o.requires
	$(MAKE) -f CMakeFiles/ClientMain.dir/build.make CMakeFiles/ClientMain.dir/Source/Client/Menu.cpp.o.provides.build
.PHONY : CMakeFiles/ClientMain.dir/Source/Client/Menu.cpp.o.provides

CMakeFiles/ClientMain.dir/Source/Client/Menu.cpp.o.provides.build: CMakeFiles/ClientMain.dir/Source/Client/Menu.cpp.o


CMakeFiles/ClientMain.dir/Source/Shared/City.cpp.o: CMakeFiles/ClientMain.dir/flags.make
CMakeFiles/ClientMain.dir/Source/Shared/City.cpp.o: Source/Shared/City.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrei/Documents/Programming/Projects/CityBuilder_Network/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/ClientMain.dir/Source/Shared/City.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ClientMain.dir/Source/Shared/City.cpp.o -c /home/andrei/Documents/Programming/Projects/CityBuilder_Network/Source/Shared/City.cpp

CMakeFiles/ClientMain.dir/Source/Shared/City.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ClientMain.dir/Source/Shared/City.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrei/Documents/Programming/Projects/CityBuilder_Network/Source/Shared/City.cpp > CMakeFiles/ClientMain.dir/Source/Shared/City.cpp.i

CMakeFiles/ClientMain.dir/Source/Shared/City.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ClientMain.dir/Source/Shared/City.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrei/Documents/Programming/Projects/CityBuilder_Network/Source/Shared/City.cpp -o CMakeFiles/ClientMain.dir/Source/Shared/City.cpp.s

CMakeFiles/ClientMain.dir/Source/Shared/City.cpp.o.requires:

.PHONY : CMakeFiles/ClientMain.dir/Source/Shared/City.cpp.o.requires

CMakeFiles/ClientMain.dir/Source/Shared/City.cpp.o.provides: CMakeFiles/ClientMain.dir/Source/Shared/City.cpp.o.requires
	$(MAKE) -f CMakeFiles/ClientMain.dir/build.make CMakeFiles/ClientMain.dir/Source/Shared/City.cpp.o.provides.build
.PHONY : CMakeFiles/ClientMain.dir/Source/Shared/City.cpp.o.provides

CMakeFiles/ClientMain.dir/Source/Shared/City.cpp.o.provides.build: CMakeFiles/ClientMain.dir/Source/Shared/City.cpp.o


CMakeFiles/ClientMain.dir/Source/Shared/Enums.cpp.o: CMakeFiles/ClientMain.dir/flags.make
CMakeFiles/ClientMain.dir/Source/Shared/Enums.cpp.o: Source/Shared/Enums.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrei/Documents/Programming/Projects/CityBuilder_Network/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/ClientMain.dir/Source/Shared/Enums.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ClientMain.dir/Source/Shared/Enums.cpp.o -c /home/andrei/Documents/Programming/Projects/CityBuilder_Network/Source/Shared/Enums.cpp

CMakeFiles/ClientMain.dir/Source/Shared/Enums.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ClientMain.dir/Source/Shared/Enums.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrei/Documents/Programming/Projects/CityBuilder_Network/Source/Shared/Enums.cpp > CMakeFiles/ClientMain.dir/Source/Shared/Enums.cpp.i

CMakeFiles/ClientMain.dir/Source/Shared/Enums.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ClientMain.dir/Source/Shared/Enums.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrei/Documents/Programming/Projects/CityBuilder_Network/Source/Shared/Enums.cpp -o CMakeFiles/ClientMain.dir/Source/Shared/Enums.cpp.s

CMakeFiles/ClientMain.dir/Source/Shared/Enums.cpp.o.requires:

.PHONY : CMakeFiles/ClientMain.dir/Source/Shared/Enums.cpp.o.requires

CMakeFiles/ClientMain.dir/Source/Shared/Enums.cpp.o.provides: CMakeFiles/ClientMain.dir/Source/Shared/Enums.cpp.o.requires
	$(MAKE) -f CMakeFiles/ClientMain.dir/build.make CMakeFiles/ClientMain.dir/Source/Shared/Enums.cpp.o.provides.build
.PHONY : CMakeFiles/ClientMain.dir/Source/Shared/Enums.cpp.o.provides

CMakeFiles/ClientMain.dir/Source/Shared/Enums.cpp.o.provides.build: CMakeFiles/ClientMain.dir/Source/Shared/Enums.cpp.o


CMakeFiles/ClientMain.dir/Source/Shared/Memory.cpp.o: CMakeFiles/ClientMain.dir/flags.make
CMakeFiles/ClientMain.dir/Source/Shared/Memory.cpp.o: Source/Shared/Memory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrei/Documents/Programming/Projects/CityBuilder_Network/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/ClientMain.dir/Source/Shared/Memory.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ClientMain.dir/Source/Shared/Memory.cpp.o -c /home/andrei/Documents/Programming/Projects/CityBuilder_Network/Source/Shared/Memory.cpp

CMakeFiles/ClientMain.dir/Source/Shared/Memory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ClientMain.dir/Source/Shared/Memory.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrei/Documents/Programming/Projects/CityBuilder_Network/Source/Shared/Memory.cpp > CMakeFiles/ClientMain.dir/Source/Shared/Memory.cpp.i

CMakeFiles/ClientMain.dir/Source/Shared/Memory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ClientMain.dir/Source/Shared/Memory.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrei/Documents/Programming/Projects/CityBuilder_Network/Source/Shared/Memory.cpp -o CMakeFiles/ClientMain.dir/Source/Shared/Memory.cpp.s

CMakeFiles/ClientMain.dir/Source/Shared/Memory.cpp.o.requires:

.PHONY : CMakeFiles/ClientMain.dir/Source/Shared/Memory.cpp.o.requires

CMakeFiles/ClientMain.dir/Source/Shared/Memory.cpp.o.provides: CMakeFiles/ClientMain.dir/Source/Shared/Memory.cpp.o.requires
	$(MAKE) -f CMakeFiles/ClientMain.dir/build.make CMakeFiles/ClientMain.dir/Source/Shared/Memory.cpp.o.provides.build
.PHONY : CMakeFiles/ClientMain.dir/Source/Shared/Memory.cpp.o.provides

CMakeFiles/ClientMain.dir/Source/Shared/Memory.cpp.o.provides.build: CMakeFiles/ClientMain.dir/Source/Shared/Memory.cpp.o


CMakeFiles/ClientMain.dir/Source/Shared/Scene.cpp.o: CMakeFiles/ClientMain.dir/flags.make
CMakeFiles/ClientMain.dir/Source/Shared/Scene.cpp.o: Source/Shared/Scene.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrei/Documents/Programming/Projects/CityBuilder_Network/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/ClientMain.dir/Source/Shared/Scene.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ClientMain.dir/Source/Shared/Scene.cpp.o -c /home/andrei/Documents/Programming/Projects/CityBuilder_Network/Source/Shared/Scene.cpp

CMakeFiles/ClientMain.dir/Source/Shared/Scene.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ClientMain.dir/Source/Shared/Scene.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrei/Documents/Programming/Projects/CityBuilder_Network/Source/Shared/Scene.cpp > CMakeFiles/ClientMain.dir/Source/Shared/Scene.cpp.i

CMakeFiles/ClientMain.dir/Source/Shared/Scene.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ClientMain.dir/Source/Shared/Scene.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrei/Documents/Programming/Projects/CityBuilder_Network/Source/Shared/Scene.cpp -o CMakeFiles/ClientMain.dir/Source/Shared/Scene.cpp.s

CMakeFiles/ClientMain.dir/Source/Shared/Scene.cpp.o.requires:

.PHONY : CMakeFiles/ClientMain.dir/Source/Shared/Scene.cpp.o.requires

CMakeFiles/ClientMain.dir/Source/Shared/Scene.cpp.o.provides: CMakeFiles/ClientMain.dir/Source/Shared/Scene.cpp.o.requires
	$(MAKE) -f CMakeFiles/ClientMain.dir/build.make CMakeFiles/ClientMain.dir/Source/Shared/Scene.cpp.o.provides.build
.PHONY : CMakeFiles/ClientMain.dir/Source/Shared/Scene.cpp.o.provides

CMakeFiles/ClientMain.dir/Source/Shared/Scene.cpp.o.provides.build: CMakeFiles/ClientMain.dir/Source/Shared/Scene.cpp.o


CMakeFiles/ClientMain.dir/Source/Shared/Utility.cpp.o: CMakeFiles/ClientMain.dir/flags.make
CMakeFiles/ClientMain.dir/Source/Shared/Utility.cpp.o: Source/Shared/Utility.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrei/Documents/Programming/Projects/CityBuilder_Network/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/ClientMain.dir/Source/Shared/Utility.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ClientMain.dir/Source/Shared/Utility.cpp.o -c /home/andrei/Documents/Programming/Projects/CityBuilder_Network/Source/Shared/Utility.cpp

CMakeFiles/ClientMain.dir/Source/Shared/Utility.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ClientMain.dir/Source/Shared/Utility.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrei/Documents/Programming/Projects/CityBuilder_Network/Source/Shared/Utility.cpp > CMakeFiles/ClientMain.dir/Source/Shared/Utility.cpp.i

CMakeFiles/ClientMain.dir/Source/Shared/Utility.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ClientMain.dir/Source/Shared/Utility.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrei/Documents/Programming/Projects/CityBuilder_Network/Source/Shared/Utility.cpp -o CMakeFiles/ClientMain.dir/Source/Shared/Utility.cpp.s

CMakeFiles/ClientMain.dir/Source/Shared/Utility.cpp.o.requires:

.PHONY : CMakeFiles/ClientMain.dir/Source/Shared/Utility.cpp.o.requires

CMakeFiles/ClientMain.dir/Source/Shared/Utility.cpp.o.provides: CMakeFiles/ClientMain.dir/Source/Shared/Utility.cpp.o.requires
	$(MAKE) -f CMakeFiles/ClientMain.dir/build.make CMakeFiles/ClientMain.dir/Source/Shared/Utility.cpp.o.provides.build
.PHONY : CMakeFiles/ClientMain.dir/Source/Shared/Utility.cpp.o.provides

CMakeFiles/ClientMain.dir/Source/Shared/Utility.cpp.o.provides.build: CMakeFiles/ClientMain.dir/Source/Shared/Utility.cpp.o


# Object files for target ClientMain
ClientMain_OBJECTS = \
"CMakeFiles/ClientMain.dir/Source/Client/Client.cpp.o" \
"CMakeFiles/ClientMain.dir/Source/Client/ClientMain.cpp.o" \
"CMakeFiles/ClientMain.dir/Source/Client/Interface.cpp.o" \
"CMakeFiles/ClientMain.dir/Source/Client/Menu.cpp.o" \
"CMakeFiles/ClientMain.dir/Source/Shared/City.cpp.o" \
"CMakeFiles/ClientMain.dir/Source/Shared/Enums.cpp.o" \
"CMakeFiles/ClientMain.dir/Source/Shared/Memory.cpp.o" \
"CMakeFiles/ClientMain.dir/Source/Shared/Scene.cpp.o" \
"CMakeFiles/ClientMain.dir/Source/Shared/Utility.cpp.o"

# External object files for target ClientMain
ClientMain_EXTERNAL_OBJECTS =

ClientMain: CMakeFiles/ClientMain.dir/Source/Client/Client.cpp.o
ClientMain: CMakeFiles/ClientMain.dir/Source/Client/ClientMain.cpp.o
ClientMain: CMakeFiles/ClientMain.dir/Source/Client/Interface.cpp.o
ClientMain: CMakeFiles/ClientMain.dir/Source/Client/Menu.cpp.o
ClientMain: CMakeFiles/ClientMain.dir/Source/Shared/City.cpp.o
ClientMain: CMakeFiles/ClientMain.dir/Source/Shared/Enums.cpp.o
ClientMain: CMakeFiles/ClientMain.dir/Source/Shared/Memory.cpp.o
ClientMain: CMakeFiles/ClientMain.dir/Source/Shared/Scene.cpp.o
ClientMain: CMakeFiles/ClientMain.dir/Source/Shared/Utility.cpp.o
ClientMain: CMakeFiles/ClientMain.dir/build.make
ClientMain: CMakeFiles/ClientMain.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/andrei/Documents/Programming/Projects/CityBuilder_Network/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable ClientMain"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ClientMain.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ClientMain.dir/build: ClientMain

.PHONY : CMakeFiles/ClientMain.dir/build

CMakeFiles/ClientMain.dir/requires: CMakeFiles/ClientMain.dir/Source/Client/Client.cpp.o.requires
CMakeFiles/ClientMain.dir/requires: CMakeFiles/ClientMain.dir/Source/Client/ClientMain.cpp.o.requires
CMakeFiles/ClientMain.dir/requires: CMakeFiles/ClientMain.dir/Source/Client/Interface.cpp.o.requires
CMakeFiles/ClientMain.dir/requires: CMakeFiles/ClientMain.dir/Source/Client/Menu.cpp.o.requires
CMakeFiles/ClientMain.dir/requires: CMakeFiles/ClientMain.dir/Source/Shared/City.cpp.o.requires
CMakeFiles/ClientMain.dir/requires: CMakeFiles/ClientMain.dir/Source/Shared/Enums.cpp.o.requires
CMakeFiles/ClientMain.dir/requires: CMakeFiles/ClientMain.dir/Source/Shared/Memory.cpp.o.requires
CMakeFiles/ClientMain.dir/requires: CMakeFiles/ClientMain.dir/Source/Shared/Scene.cpp.o.requires
CMakeFiles/ClientMain.dir/requires: CMakeFiles/ClientMain.dir/Source/Shared/Utility.cpp.o.requires

.PHONY : CMakeFiles/ClientMain.dir/requires

CMakeFiles/ClientMain.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ClientMain.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ClientMain.dir/clean

CMakeFiles/ClientMain.dir/depend:
	cd /home/andrei/Documents/Programming/Projects/CityBuilder_Network && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andrei/Documents/Programming/Projects/CityBuilder_Network /home/andrei/Documents/Programming/Projects/CityBuilder_Network /home/andrei/Documents/Programming/Projects/CityBuilder_Network /home/andrei/Documents/Programming/Projects/CityBuilder_Network /home/andrei/Documents/Programming/Projects/CityBuilder_Network/CMakeFiles/ClientMain.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ClientMain.dir/depend
