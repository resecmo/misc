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
CMAKE_SOURCE_DIR = /home/resecmo/rnd_prog/misc/reed

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/resecmo/rnd_prog/misc/reed/build

# Include any dependencies generated for this target.
include CMakeFiles/reed.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/reed.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/reed.dir/flags.make

CMakeFiles/reed.dir/src/main.cpp.o: CMakeFiles/reed.dir/flags.make
CMakeFiles/reed.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/resecmo/rnd_prog/misc/reed/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/reed.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/reed.dir/src/main.cpp.o -c /home/resecmo/rnd_prog/misc/reed/src/main.cpp

CMakeFiles/reed.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reed.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/resecmo/rnd_prog/misc/reed/src/main.cpp > CMakeFiles/reed.dir/src/main.cpp.i

CMakeFiles/reed.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reed.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/resecmo/rnd_prog/misc/reed/src/main.cpp -o CMakeFiles/reed.dir/src/main.cpp.s

# Object files for target reed
reed_OBJECTS = \
"CMakeFiles/reed.dir/src/main.cpp.o"

# External object files for target reed
reed_EXTERNAL_OBJECTS =

reed: CMakeFiles/reed.dir/src/main.cpp.o
reed: CMakeFiles/reed.dir/build.make
reed: CMakeFiles/reed.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/resecmo/rnd_prog/misc/reed/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable reed"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/reed.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/reed.dir/build: reed

.PHONY : CMakeFiles/reed.dir/build

CMakeFiles/reed.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/reed.dir/cmake_clean.cmake
.PHONY : CMakeFiles/reed.dir/clean

CMakeFiles/reed.dir/depend:
	cd /home/resecmo/rnd_prog/misc/reed/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/resecmo/rnd_prog/misc/reed /home/resecmo/rnd_prog/misc/reed /home/resecmo/rnd_prog/misc/reed/build /home/resecmo/rnd_prog/misc/reed/build /home/resecmo/rnd_prog/misc/reed/build/CMakeFiles/reed.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/reed.dir/depend

