# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


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
CMAKE_COMMAND = /opt/clion-2017.3.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /opt/clion-2017.3.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/thassya/CLionProjects/trab-grafos

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/thassya/CLionProjects/trab-grafos/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/trab_grafos.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/trab_grafos.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/trab_grafos.dir/flags.make

CMakeFiles/trab_grafos.dir/main.cpp.o: CMakeFiles/trab_grafos.dir/flags.make
CMakeFiles/trab_grafos.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thassya/CLionProjects/trab-grafos/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/trab_grafos.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/trab_grafos.dir/main.cpp.o -c /home/thassya/CLionProjects/trab-grafos/main.cpp

CMakeFiles/trab_grafos.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/trab_grafos.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thassya/CLionProjects/trab-grafos/main.cpp > CMakeFiles/trab_grafos.dir/main.cpp.i

CMakeFiles/trab_grafos.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/trab_grafos.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thassya/CLionProjects/trab-grafos/main.cpp -o CMakeFiles/trab_grafos.dir/main.cpp.s

CMakeFiles/trab_grafos.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/trab_grafos.dir/main.cpp.o.requires

CMakeFiles/trab_grafos.dir/main.cpp.o.provides: CMakeFiles/trab_grafos.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/trab_grafos.dir/build.make CMakeFiles/trab_grafos.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/trab_grafos.dir/main.cpp.o.provides

CMakeFiles/trab_grafos.dir/main.cpp.o.provides.build: CMakeFiles/trab_grafos.dir/main.cpp.o


# Object files for target trab_grafos
trab_grafos_OBJECTS = \
"CMakeFiles/trab_grafos.dir/main.cpp.o"

# External object files for target trab_grafos
trab_grafos_EXTERNAL_OBJECTS =

trab_grafos: CMakeFiles/trab_grafos.dir/main.cpp.o
trab_grafos: CMakeFiles/trab_grafos.dir/build.make
trab_grafos: CMakeFiles/trab_grafos.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/thassya/CLionProjects/trab-grafos/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable trab_grafos"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/trab_grafos.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/trab_grafos.dir/build: trab_grafos

.PHONY : CMakeFiles/trab_grafos.dir/build

CMakeFiles/trab_grafos.dir/requires: CMakeFiles/trab_grafos.dir/main.cpp.o.requires

.PHONY : CMakeFiles/trab_grafos.dir/requires

CMakeFiles/trab_grafos.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/trab_grafos.dir/cmake_clean.cmake
.PHONY : CMakeFiles/trab_grafos.dir/clean

CMakeFiles/trab_grafos.dir/depend:
	cd /home/thassya/CLionProjects/trab-grafos/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thassya/CLionProjects/trab-grafos /home/thassya/CLionProjects/trab-grafos /home/thassya/CLionProjects/trab-grafos/cmake-build-debug /home/thassya/CLionProjects/trab-grafos/cmake-build-debug /home/thassya/CLionProjects/trab-grafos/cmake-build-debug/CMakeFiles/trab_grafos.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/trab_grafos.dir/depend
