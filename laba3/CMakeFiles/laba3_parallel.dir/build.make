# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /mnt/c/Users/Hostrider/CLionProjects/parallels/laba3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/Hostrider/CLionProjects/parallels/laba3

# Include any dependencies generated for this target.
include CMakeFiles/laba3_parallel.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/laba3_parallel.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/laba3_parallel.dir/flags.make

CMakeFiles/laba3_parallel.dir/main.cpp.o: CMakeFiles/laba3_parallel.dir/flags.make
CMakeFiles/laba3_parallel.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/Hostrider/CLionProjects/parallels/laba3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/laba3_parallel.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/laba3_parallel.dir/main.cpp.o -c /mnt/c/Users/Hostrider/CLionProjects/parallels/laba3/main.cpp

CMakeFiles/laba3_parallel.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/laba3_parallel.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/Hostrider/CLionProjects/parallels/laba3/main.cpp > CMakeFiles/laba3_parallel.dir/main.cpp.i

CMakeFiles/laba3_parallel.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/laba3_parallel.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/Hostrider/CLionProjects/parallels/laba3/main.cpp -o CMakeFiles/laba3_parallel.dir/main.cpp.s

# Object files for target laba3_parallel
laba3_parallel_OBJECTS = \
"CMakeFiles/laba3_parallel.dir/main.cpp.o"

# External object files for target laba3_parallel
laba3_parallel_EXTERNAL_OBJECTS =

laba3_parallel: CMakeFiles/laba3_parallel.dir/main.cpp.o
laba3_parallel: CMakeFiles/laba3_parallel.dir/build.make
laba3_parallel: CMakeFiles/laba3_parallel.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/Hostrider/CLionProjects/parallels/laba3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable laba3_parallel"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/laba3_parallel.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/laba3_parallel.dir/build: laba3_parallel

.PHONY : CMakeFiles/laba3_parallel.dir/build

CMakeFiles/laba3_parallel.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/laba3_parallel.dir/cmake_clean.cmake
.PHONY : CMakeFiles/laba3_parallel.dir/clean

CMakeFiles/laba3_parallel.dir/depend:
	cd /mnt/c/Users/Hostrider/CLionProjects/parallels/laba3 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/Hostrider/CLionProjects/parallels/laba3 /mnt/c/Users/Hostrider/CLionProjects/parallels/laba3 /mnt/c/Users/Hostrider/CLionProjects/parallels/laba3 /mnt/c/Users/Hostrider/CLionProjects/parallels/laba3 /mnt/c/Users/Hostrider/CLionProjects/parallels/laba3/CMakeFiles/laba3_parallel.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/laba3_parallel.dir/depend

