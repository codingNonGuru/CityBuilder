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
include CMakeFiles/ServerMain.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ServerMain.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ServerMain.dir/flags.make

CMakeFiles/ServerMain.dir/Source/Server/Server.cpp.o: CMakeFiles/ServerMain.dir/flags.make
CMakeFiles/ServerMain.dir/Source/Server/Server.cpp.o: Source/Server/Server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrei/Documents/Programming/Projects/CityBuilder_Network/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ServerMain.dir/Source/Server/Server.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ServerMain.dir/Source/Server/Server.cpp.o -c /home/andrei/Documents/Programming/Projects/CityBuilder_Network/Source/Server/Server.cpp

CMakeFiles/ServerMain.dir/Source/Server/Server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ServerMain.dir/Source/Server/Server.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrei/Documents/Programming/Projects/CityBuilder_Network/Source/Server/Server.cpp > CMakeFiles/ServerMain.dir/Source/Server/Server.cpp.i

CMakeFiles/ServerMain.dir/Source/Server/Server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ServerMain.dir/Source/Server/Server.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrei/Documents/Programming/Projects/CityBuilder_Network/Source/Server/Server.cpp -o CMakeFiles/ServerMain.dir/Source/Server/Server.cpp.s

CMakeFiles/ServerMain.dir/Source/Server/Server.cpp.o.requires:

.PHONY : CMakeFiles/ServerMain.dir/Source/Server/Server.cpp.o.requires

CMakeFiles/ServerMain.dir/Source/Server/Server.cpp.o.provides: CMakeFiles/ServerMain.dir/Source/Server/Server.cpp.o.requires
	$(MAKE) -f CMakeFiles/ServerMain.dir/build.make CMakeFiles/ServerMain.dir/Source/Server/Server.cpp.o.provides.build
.PHONY : CMakeFiles/ServerMain.dir/Source/Server/Server.cpp.o.provides

CMakeFiles/ServerMain.dir/Source/Server/Server.cpp.o.provides.build: CMakeFiles/ServerMain.dir/Source/Server/Server.cpp.o


CMakeFiles/ServerMain.dir/Source/Server/ServerMain.cpp.o: CMakeFiles/ServerMain.dir/flags.make
CMakeFiles/ServerMain.dir/Source/Server/ServerMain.cpp.o: Source/Server/ServerMain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrei/Documents/Programming/Projects/CityBuilder_Network/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ServerMain.dir/Source/Server/ServerMain.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ServerMain.dir/Source/Server/ServerMain.cpp.o -c /home/andrei/Documents/Programming/Projects/CityBuilder_Network/Source/Server/ServerMain.cpp

CMakeFiles/ServerMain.dir/Source/Server/ServerMain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ServerMain.dir/Source/Server/ServerMain.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrei/Documents/Programming/Projects/CityBuilder_Network/Source/Server/ServerMain.cpp > CMakeFiles/ServerMain.dir/Source/Server/ServerMain.cpp.i

CMakeFiles/ServerMain.dir/Source/Server/ServerMain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ServerMain.dir/Source/Server/ServerMain.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrei/Documents/Programming/Projects/CityBuilder_Network/Source/Server/ServerMain.cpp -o CMakeFiles/ServerMain.dir/Source/Server/ServerMain.cpp.s

CMakeFiles/ServerMain.dir/Source/Server/ServerMain.cpp.o.requires:

.PHONY : CMakeFiles/ServerMain.dir/Source/Server/ServerMain.cpp.o.requires

CMakeFiles/ServerMain.dir/Source/Server/ServerMain.cpp.o.provides: CMakeFiles/ServerMain.dir/Source/Server/ServerMain.cpp.o.requires
	$(MAKE) -f CMakeFiles/ServerMain.dir/build.make CMakeFiles/ServerMain.dir/Source/Server/ServerMain.cpp.o.provides.build
.PHONY : CMakeFiles/ServerMain.dir/Source/Server/ServerMain.cpp.o.provides

CMakeFiles/ServerMain.dir/Source/Server/ServerMain.cpp.o.provides.build: CMakeFiles/ServerMain.dir/Source/Server/ServerMain.cpp.o


CMakeFiles/ServerMain.dir/Source/Server/User.cpp.o: CMakeFiles/ServerMain.dir/flags.make
CMakeFiles/ServerMain.dir/Source/Server/User.cpp.o: Source/Server/User.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrei/Documents/Programming/Projects/CityBuilder_Network/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ServerMain.dir/Source/Server/User.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ServerMain.dir/Source/Server/User.cpp.o -c /home/andrei/Documents/Programming/Projects/CityBuilder_Network/Source/Server/User.cpp

CMakeFiles/ServerMain.dir/Source/Server/User.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ServerMain.dir/Source/Server/User.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrei/Documents/Programming/Projects/CityBuilder_Network/Source/Server/User.cpp > CMakeFiles/ServerMain.dir/Source/Server/User.cpp.i

CMakeFiles/ServerMain.dir/Source/Server/User.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ServerMain.dir/Source/Server/User.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrei/Documents/Programming/Projects/CityBuilder_Network/Source/Server/User.cpp -o CMakeFiles/ServerMain.dir/Source/Server/User.cpp.s

CMakeFiles/ServerMain.dir/Source/Server/User.cpp.o.requires:

.PHONY : CMakeFiles/ServerMain.dir/Source/Server/User.cpp.o.requires

CMakeFiles/ServerMain.dir/Source/Server/User.cpp.o.provides: CMakeFiles/ServerMain.dir/Source/Server/User.cpp.o.requires
	$(MAKE) -f CMakeFiles/ServerMain.dir/build.make CMakeFiles/ServerMain.dir/Source/Server/User.cpp.o.provides.build
.PHONY : CMakeFiles/ServerMain.dir/Source/Server/User.cpp.o.provides

CMakeFiles/ServerMain.dir/Source/Server/User.cpp.o.provides.build: CMakeFiles/ServerMain.dir/Source/Server/User.cpp.o


CMakeFiles/ServerMain.dir/Source/Shared/City.cpp.o: CMakeFiles/ServerMain.dir/flags.make
CMakeFiles/ServerMain.dir/Source/Shared/City.cpp.o: Source/Shared/City.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrei/Documents/Programming/Projects/CityBuilder_Network/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/ServerMain.dir/Source/Shared/City.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ServerMain.dir/Source/Shared/City.cpp.o -c /home/andrei/Documents/Programming/Projects/CityBuilder_Network/Source/Shared/City.cpp

CMakeFiles/ServerMain.dir/Source/Shared/City.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ServerMain.dir/Source/Shared/City.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrei/Documents/Programming/Projects/CityBuilder_Network/Source/Shared/City.cpp > CMakeFiles/ServerMain.dir/Source/Shared/City.cpp.i

CMakeFiles/ServerMain.dir/Source/Shared/City.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ServerMain.dir/Source/Shared/City.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrei/Documents/Programming/Projects/CityBuilder_Network/Source/Shared/City.cpp -o CMakeFiles/ServerMain.dir/Source/Shared/City.cpp.s

CMakeFiles/ServerMain.dir/Source/Shared/City.cpp.o.requires:

.PHONY : CMakeFiles/ServerMain.dir/Source/Shared/City.cpp.o.requires

CMakeFiles/ServerMain.dir/Source/Shared/City.cpp.o.provides: CMakeFiles/ServerMain.dir/Source/Shared/City.cpp.o.requires
	$(MAKE) -f CMakeFiles/ServerMain.dir/build.make CMakeFiles/ServerMain.dir/Source/Shared/City.cpp.o.provides.build
.PHONY : CMakeFiles/ServerMain.dir/Source/Shared/City.cpp.o.provides

CMakeFiles/ServerMain.dir/Source/Shared/City.cpp.o.provides.build: CMakeFiles/ServerMain.dir/Source/Shared/City.cpp.o


CMakeFiles/ServerMain.dir/Source/Shared/Enums.cpp.o: CMakeFiles/ServerMain.dir/flags.make
CMakeFiles/ServerMain.dir/Source/Shared/Enums.cpp.o: Source/Shared/Enums.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrei/Documents/Programming/Projects/CityBuilder_Network/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/ServerMain.dir/Source/Shared/Enums.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ServerMain.dir/Source/Shared/Enums.cpp.o -c /home/andrei/Documents/Programming/Projects/CityBuilder_Network/Source/Shared/Enums.cpp

CMakeFiles/ServerMain.dir/Source/Shared/Enums.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ServerMain.dir/Source/Shared/Enums.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrei/Documents/Programming/Projects/CityBuilder_Network/Source/Shared/Enums.cpp > CMakeFiles/ServerMain.dir/Source/Shared/Enums.cpp.i

CMakeFiles/ServerMain.dir/Source/Shared/Enums.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ServerMain.dir/Source/Shared/Enums.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrei/Documents/Programming/Projects/CityBuilder_Network/Source/Shared/Enums.cpp -o CMakeFiles/ServerMain.dir/Source/Shared/Enums.cpp.s

CMakeFiles/ServerMain.dir/Source/Shared/Enums.cpp.o.requires:

.PHONY : CMakeFiles/ServerMain.dir/Source/Shared/Enums.cpp.o.requires

CMakeFiles/ServerMain.dir/Source/Shared/Enums.cpp.o.provides: CMakeFiles/ServerMain.dir/Source/Shared/Enums.cpp.o.requires
	$(MAKE) -f CMakeFiles/ServerMain.dir/build.make CMakeFiles/ServerMain.dir/Source/Shared/Enums.cpp.o.provides.build
.PHONY : CMakeFiles/ServerMain.dir/Source/Shared/Enums.cpp.o.provides

CMakeFiles/ServerMain.dir/Source/Shared/Enums.cpp.o.provides.build: CMakeFiles/ServerMain.dir/Source/Shared/Enums.cpp.o


CMakeFiles/ServerMain.dir/Source/Shared/Memory.cpp.o: CMakeFiles/ServerMain.dir/flags.make
CMakeFiles/ServerMain.dir/Source/Shared/Memory.cpp.o: Source/Shared/Memory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrei/Documents/Programming/Projects/CityBuilder_Network/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/ServerMain.dir/Source/Shared/Memory.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ServerMain.dir/Source/Shared/Memory.cpp.o -c /home/andrei/Documents/Programming/Projects/CityBuilder_Network/Source/Shared/Memory.cpp

CMakeFiles/ServerMain.dir/Source/Shared/Memory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ServerMain.dir/Source/Shared/Memory.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrei/Documents/Programming/Projects/CityBuilder_Network/Source/Shared/Memory.cpp > CMakeFiles/ServerMain.dir/Source/Shared/Memory.cpp.i

CMakeFiles/ServerMain.dir/Source/Shared/Memory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ServerMain.dir/Source/Shared/Memory.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrei/Documents/Programming/Projects/CityBuilder_Network/Source/Shared/Memory.cpp -o CMakeFiles/ServerMain.dir/Source/Shared/Memory.cpp.s

CMakeFiles/ServerMain.dir/Source/Shared/Memory.cpp.o.requires:

.PHONY : CMakeFiles/ServerMain.dir/Source/Shared/Memory.cpp.o.requires

CMakeFiles/ServerMain.dir/Source/Shared/Memory.cpp.o.provides: CMakeFiles/ServerMain.dir/Source/Shared/Memory.cpp.o.requires
	$(MAKE) -f CMakeFiles/ServerMain.dir/build.make CMakeFiles/ServerMain.dir/Source/Shared/Memory.cpp.o.provides.build
.PHONY : CMakeFiles/ServerMain.dir/Source/Shared/Memory.cpp.o.provides

CMakeFiles/ServerMain.dir/Source/Shared/Memory.cpp.o.provides.build: CMakeFiles/ServerMain.dir/Source/Shared/Memory.cpp.o


CMakeFiles/ServerMain.dir/Source/Shared/Scene.cpp.o: CMakeFiles/ServerMain.dir/flags.make
CMakeFiles/ServerMain.dir/Source/Shared/Scene.cpp.o: Source/Shared/Scene.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrei/Documents/Programming/Projects/CityBuilder_Network/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/ServerMain.dir/Source/Shared/Scene.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ServerMain.dir/Source/Shared/Scene.cpp.o -c /home/andrei/Documents/Programming/Projects/CityBuilder_Network/Source/Shared/Scene.cpp

CMakeFiles/ServerMain.dir/Source/Shared/Scene.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ServerMain.dir/Source/Shared/Scene.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrei/Documents/Programming/Projects/CityBuilder_Network/Source/Shared/Scene.cpp > CMakeFiles/ServerMain.dir/Source/Shared/Scene.cpp.i

CMakeFiles/ServerMain.dir/Source/Shared/Scene.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ServerMain.dir/Source/Shared/Scene.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrei/Documents/Programming/Projects/CityBuilder_Network/Source/Shared/Scene.cpp -o CMakeFiles/ServerMain.dir/Source/Shared/Scene.cpp.s

CMakeFiles/ServerMain.dir/Source/Shared/Scene.cpp.o.requires:

.PHONY : CMakeFiles/ServerMain.dir/Source/Shared/Scene.cpp.o.requires

CMakeFiles/ServerMain.dir/Source/Shared/Scene.cpp.o.provides: CMakeFiles/ServerMain.dir/Source/Shared/Scene.cpp.o.requires
	$(MAKE) -f CMakeFiles/ServerMain.dir/build.make CMakeFiles/ServerMain.dir/Source/Shared/Scene.cpp.o.provides.build
.PHONY : CMakeFiles/ServerMain.dir/Source/Shared/Scene.cpp.o.provides

CMakeFiles/ServerMain.dir/Source/Shared/Scene.cpp.o.provides.build: CMakeFiles/ServerMain.dir/Source/Shared/Scene.cpp.o


CMakeFiles/ServerMain.dir/Source/Shared/Utility.cpp.o: CMakeFiles/ServerMain.dir/flags.make
CMakeFiles/ServerMain.dir/Source/Shared/Utility.cpp.o: Source/Shared/Utility.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrei/Documents/Programming/Projects/CityBuilder_Network/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/ServerMain.dir/Source/Shared/Utility.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ServerMain.dir/Source/Shared/Utility.cpp.o -c /home/andrei/Documents/Programming/Projects/CityBuilder_Network/Source/Shared/Utility.cpp

CMakeFiles/ServerMain.dir/Source/Shared/Utility.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ServerMain.dir/Source/Shared/Utility.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrei/Documents/Programming/Projects/CityBuilder_Network/Source/Shared/Utility.cpp > CMakeFiles/ServerMain.dir/Source/Shared/Utility.cpp.i

CMakeFiles/ServerMain.dir/Source/Shared/Utility.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ServerMain.dir/Source/Shared/Utility.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrei/Documents/Programming/Projects/CityBuilder_Network/Source/Shared/Utility.cpp -o CMakeFiles/ServerMain.dir/Source/Shared/Utility.cpp.s

CMakeFiles/ServerMain.dir/Source/Shared/Utility.cpp.o.requires:

.PHONY : CMakeFiles/ServerMain.dir/Source/Shared/Utility.cpp.o.requires

CMakeFiles/ServerMain.dir/Source/Shared/Utility.cpp.o.provides: CMakeFiles/ServerMain.dir/Source/Shared/Utility.cpp.o.requires
	$(MAKE) -f CMakeFiles/ServerMain.dir/build.make CMakeFiles/ServerMain.dir/Source/Shared/Utility.cpp.o.provides.build
.PHONY : CMakeFiles/ServerMain.dir/Source/Shared/Utility.cpp.o.provides

CMakeFiles/ServerMain.dir/Source/Shared/Utility.cpp.o.provides.build: CMakeFiles/ServerMain.dir/Source/Shared/Utility.cpp.o


# Object files for target ServerMain
ServerMain_OBJECTS = \
"CMakeFiles/ServerMain.dir/Source/Server/Server.cpp.o" \
"CMakeFiles/ServerMain.dir/Source/Server/ServerMain.cpp.o" \
"CMakeFiles/ServerMain.dir/Source/Server/User.cpp.o" \
"CMakeFiles/ServerMain.dir/Source/Shared/City.cpp.o" \
"CMakeFiles/ServerMain.dir/Source/Shared/Enums.cpp.o" \
"CMakeFiles/ServerMain.dir/Source/Shared/Memory.cpp.o" \
"CMakeFiles/ServerMain.dir/Source/Shared/Scene.cpp.o" \
"CMakeFiles/ServerMain.dir/Source/Shared/Utility.cpp.o"

# External object files for target ServerMain
ServerMain_EXTERNAL_OBJECTS =

ServerMain: CMakeFiles/ServerMain.dir/Source/Server/Server.cpp.o
ServerMain: CMakeFiles/ServerMain.dir/Source/Server/ServerMain.cpp.o
ServerMain: CMakeFiles/ServerMain.dir/Source/Server/User.cpp.o
ServerMain: CMakeFiles/ServerMain.dir/Source/Shared/City.cpp.o
ServerMain: CMakeFiles/ServerMain.dir/Source/Shared/Enums.cpp.o
ServerMain: CMakeFiles/ServerMain.dir/Source/Shared/Memory.cpp.o
ServerMain: CMakeFiles/ServerMain.dir/Source/Shared/Scene.cpp.o
ServerMain: CMakeFiles/ServerMain.dir/Source/Shared/Utility.cpp.o
ServerMain: CMakeFiles/ServerMain.dir/build.make
ServerMain: CMakeFiles/ServerMain.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/andrei/Documents/Programming/Projects/CityBuilder_Network/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable ServerMain"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ServerMain.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ServerMain.dir/build: ServerMain

.PHONY : CMakeFiles/ServerMain.dir/build

CMakeFiles/ServerMain.dir/requires: CMakeFiles/ServerMain.dir/Source/Server/Server.cpp.o.requires
CMakeFiles/ServerMain.dir/requires: CMakeFiles/ServerMain.dir/Source/Server/ServerMain.cpp.o.requires
CMakeFiles/ServerMain.dir/requires: CMakeFiles/ServerMain.dir/Source/Server/User.cpp.o.requires
CMakeFiles/ServerMain.dir/requires: CMakeFiles/ServerMain.dir/Source/Shared/City.cpp.o.requires
CMakeFiles/ServerMain.dir/requires: CMakeFiles/ServerMain.dir/Source/Shared/Enums.cpp.o.requires
CMakeFiles/ServerMain.dir/requires: CMakeFiles/ServerMain.dir/Source/Shared/Memory.cpp.o.requires
CMakeFiles/ServerMain.dir/requires: CMakeFiles/ServerMain.dir/Source/Shared/Scene.cpp.o.requires
CMakeFiles/ServerMain.dir/requires: CMakeFiles/ServerMain.dir/Source/Shared/Utility.cpp.o.requires

.PHONY : CMakeFiles/ServerMain.dir/requires

CMakeFiles/ServerMain.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ServerMain.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ServerMain.dir/clean

CMakeFiles/ServerMain.dir/depend:
	cd /home/andrei/Documents/Programming/Projects/CityBuilder_Network && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andrei/Documents/Programming/Projects/CityBuilder_Network /home/andrei/Documents/Programming/Projects/CityBuilder_Network /home/andrei/Documents/Programming/Projects/CityBuilder_Network /home/andrei/Documents/Programming/Projects/CityBuilder_Network /home/andrei/Documents/Programming/Projects/CityBuilder_Network/CMakeFiles/ServerMain.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ServerMain.dir/depend
