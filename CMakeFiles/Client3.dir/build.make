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
include CMakeFiles/Client3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Client3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Client3.dir/flags.make

CMakeFiles/Client3.dir/Source/Client/Client.cpp.o: CMakeFiles/Client3.dir/flags.make
CMakeFiles/Client3.dir/Source/Client/Client.cpp.o: Source/Client/Client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrei/Documents/Programming/Projects/CityBuilder_Network/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Client3.dir/Source/Client/Client.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Client3.dir/Source/Client/Client.cpp.o -c /home/andrei/Documents/Programming/Projects/CityBuilder_Network/Source/Client/Client.cpp

CMakeFiles/Client3.dir/Source/Client/Client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Client3.dir/Source/Client/Client.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrei/Documents/Programming/Projects/CityBuilder_Network/Source/Client/Client.cpp > CMakeFiles/Client3.dir/Source/Client/Client.cpp.i

CMakeFiles/Client3.dir/Source/Client/Client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Client3.dir/Source/Client/Client.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrei/Documents/Programming/Projects/CityBuilder_Network/Source/Client/Client.cpp -o CMakeFiles/Client3.dir/Source/Client/Client.cpp.s

CMakeFiles/Client3.dir/Source/Client/Client.cpp.o.requires:

.PHONY : CMakeFiles/Client3.dir/Source/Client/Client.cpp.o.requires

CMakeFiles/Client3.dir/Source/Client/Client.cpp.o.provides: CMakeFiles/Client3.dir/Source/Client/Client.cpp.o.requires
	$(MAKE) -f CMakeFiles/Client3.dir/build.make CMakeFiles/Client3.dir/Source/Client/Client.cpp.o.provides.build
.PHONY : CMakeFiles/Client3.dir/Source/Client/Client.cpp.o.provides

CMakeFiles/Client3.dir/Source/Client/Client.cpp.o.provides.build: CMakeFiles/Client3.dir/Source/Client/Client.cpp.o


# Object files for target Client3
Client3_OBJECTS = \
"CMakeFiles/Client3.dir/Source/Client/Client.cpp.o"

# External object files for target Client3
Client3_EXTERNAL_OBJECTS =

Client3: CMakeFiles/Client3.dir/Source/Client/Client.cpp.o
Client3: CMakeFiles/Client3.dir/build.make
Client3: CMakeFiles/Client3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/andrei/Documents/Programming/Projects/CityBuilder_Network/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Client3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Client3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Client3.dir/build: Client3

.PHONY : CMakeFiles/Client3.dir/build

CMakeFiles/Client3.dir/requires: CMakeFiles/Client3.dir/Source/Client/Client.cpp.o.requires

.PHONY : CMakeFiles/Client3.dir/requires

CMakeFiles/Client3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Client3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Client3.dir/clean

CMakeFiles/Client3.dir/depend:
	cd /home/andrei/Documents/Programming/Projects/CityBuilder_Network && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andrei/Documents/Programming/Projects/CityBuilder_Network /home/andrei/Documents/Programming/Projects/CityBuilder_Network /home/andrei/Documents/Programming/Projects/CityBuilder_Network /home/andrei/Documents/Programming/Projects/CityBuilder_Network /home/andrei/Documents/Programming/Projects/CityBuilder_Network/CMakeFiles/Client3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Client3.dir/depend
