# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/yuliyan/Documents/CprogramDemo01

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yuliyan/Documents/CprogramDemo01/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Cprogram.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Cprogram.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Cprogram.dir/flags.make

CMakeFiles/Cprogram.dir/main.cpp.o: CMakeFiles/Cprogram.dir/flags.make
CMakeFiles/Cprogram.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yuliyan/Documents/CprogramDemo01/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Cprogram.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Cprogram.dir/main.cpp.o -c /Users/yuliyan/Documents/CprogramDemo01/main.cpp

CMakeFiles/Cprogram.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Cprogram.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yuliyan/Documents/CprogramDemo01/main.cpp > CMakeFiles/Cprogram.dir/main.cpp.i

CMakeFiles/Cprogram.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Cprogram.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yuliyan/Documents/CprogramDemo01/main.cpp -o CMakeFiles/Cprogram.dir/main.cpp.s

# Object files for target Cprogram
Cprogram_OBJECTS = \
"CMakeFiles/Cprogram.dir/main.cpp.o"

# External object files for target Cprogram
Cprogram_EXTERNAL_OBJECTS =

Cprogram: CMakeFiles/Cprogram.dir/main.cpp.o
Cprogram: CMakeFiles/Cprogram.dir/build.make
Cprogram: CMakeFiles/Cprogram.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yuliyan/Documents/CprogramDemo01/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Cprogram"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Cprogram.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Cprogram.dir/build: Cprogram

.PHONY : CMakeFiles/Cprogram.dir/build

CMakeFiles/Cprogram.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Cprogram.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Cprogram.dir/clean

CMakeFiles/Cprogram.dir/depend:
	cd /Users/yuliyan/Documents/CprogramDemo01/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yuliyan/Documents/CprogramDemo01 /Users/yuliyan/Documents/CprogramDemo01 /Users/yuliyan/Documents/CprogramDemo01/cmake-build-debug /Users/yuliyan/Documents/CprogramDemo01/cmake-build-debug /Users/yuliyan/Documents/CprogramDemo01/cmake-build-debug/CMakeFiles/Cprogram.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Cprogram.dir/depend

