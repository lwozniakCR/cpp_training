# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lukasz.wozniak/cpp_training/cpp_training

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lukasz.wozniak/cpp_training/cpp_training/build

# Include any dependencies generated for this target.
include CMakeFiles/NumberGenerators.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/NumberGenerators.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/NumberGenerators.dir/flags.make

CMakeFiles/NumberGenerators.dir/src/Generators.cpp.o: CMakeFiles/NumberGenerators.dir/flags.make
CMakeFiles/NumberGenerators.dir/src/Generators.cpp.o: ../src/Generators.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lukasz.wozniak/cpp_training/cpp_training/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/NumberGenerators.dir/src/Generators.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NumberGenerators.dir/src/Generators.cpp.o -c /home/lukasz.wozniak/cpp_training/cpp_training/src/Generators.cpp

CMakeFiles/NumberGenerators.dir/src/Generators.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NumberGenerators.dir/src/Generators.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lukasz.wozniak/cpp_training/cpp_training/src/Generators.cpp > CMakeFiles/NumberGenerators.dir/src/Generators.cpp.i

CMakeFiles/NumberGenerators.dir/src/Generators.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NumberGenerators.dir/src/Generators.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lukasz.wozniak/cpp_training/cpp_training/src/Generators.cpp -o CMakeFiles/NumberGenerators.dir/src/Generators.cpp.s

CMakeFiles/NumberGenerators.dir/src/Generators.cpp.o.requires:

.PHONY : CMakeFiles/NumberGenerators.dir/src/Generators.cpp.o.requires

CMakeFiles/NumberGenerators.dir/src/Generators.cpp.o.provides: CMakeFiles/NumberGenerators.dir/src/Generators.cpp.o.requires
	$(MAKE) -f CMakeFiles/NumberGenerators.dir/build.make CMakeFiles/NumberGenerators.dir/src/Generators.cpp.o.provides.build
.PHONY : CMakeFiles/NumberGenerators.dir/src/Generators.cpp.o.provides

CMakeFiles/NumberGenerators.dir/src/Generators.cpp.o.provides.build: CMakeFiles/NumberGenerators.dir/src/Generators.cpp.o


# Object files for target NumberGenerators
NumberGenerators_OBJECTS = \
"CMakeFiles/NumberGenerators.dir/src/Generators.cpp.o"

# External object files for target NumberGenerators
NumberGenerators_EXTERNAL_OBJECTS =

NumberGenerators: CMakeFiles/NumberGenerators.dir/src/Generators.cpp.o
NumberGenerators: CMakeFiles/NumberGenerators.dir/build.make
NumberGenerators: libNumberGenerators-lib.a
NumberGenerators: CMakeFiles/NumberGenerators.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lukasz.wozniak/cpp_training/cpp_training/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable NumberGenerators"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NumberGenerators.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/NumberGenerators.dir/build: NumberGenerators

.PHONY : CMakeFiles/NumberGenerators.dir/build

CMakeFiles/NumberGenerators.dir/requires: CMakeFiles/NumberGenerators.dir/src/Generators.cpp.o.requires

.PHONY : CMakeFiles/NumberGenerators.dir/requires

CMakeFiles/NumberGenerators.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/NumberGenerators.dir/cmake_clean.cmake
.PHONY : CMakeFiles/NumberGenerators.dir/clean

CMakeFiles/NumberGenerators.dir/depend:
	cd /home/lukasz.wozniak/cpp_training/cpp_training/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lukasz.wozniak/cpp_training/cpp_training /home/lukasz.wozniak/cpp_training/cpp_training /home/lukasz.wozniak/cpp_training/cpp_training/build /home/lukasz.wozniak/cpp_training/cpp_training/build /home/lukasz.wozniak/cpp_training/cpp_training/build/CMakeFiles/NumberGenerators.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/NumberGenerators.dir/depend

