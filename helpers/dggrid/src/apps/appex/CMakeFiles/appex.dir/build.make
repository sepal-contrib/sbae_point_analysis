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
CMAKE_SOURCE_DIR = /home/vollrath/programs/DGGRID

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vollrath/programs/DGGRID/build

# Include any dependencies generated for this target.
include src/apps/appex/CMakeFiles/appex.dir/depend.make

# Include the progress variables for this target.
include src/apps/appex/CMakeFiles/appex.dir/progress.make

# Include the compile flags for this target's objects.
include src/apps/appex/CMakeFiles/appex.dir/flags.make

src/apps/appex/CMakeFiles/appex.dir/appex.cpp.o: src/apps/appex/CMakeFiles/appex.dir/flags.make
src/apps/appex/CMakeFiles/appex.dir/appex.cpp.o: ../src/apps/appex/appex.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vollrath/programs/DGGRID/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/apps/appex/CMakeFiles/appex.dir/appex.cpp.o"
	cd /home/vollrath/programs/DGGRID/build/src/apps/appex && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/appex.dir/appex.cpp.o -c /home/vollrath/programs/DGGRID/src/apps/appex/appex.cpp

src/apps/appex/CMakeFiles/appex.dir/appex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/appex.dir/appex.cpp.i"
	cd /home/vollrath/programs/DGGRID/build/src/apps/appex && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vollrath/programs/DGGRID/src/apps/appex/appex.cpp > CMakeFiles/appex.dir/appex.cpp.i

src/apps/appex/CMakeFiles/appex.dir/appex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/appex.dir/appex.cpp.s"
	cd /home/vollrath/programs/DGGRID/build/src/apps/appex && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vollrath/programs/DGGRID/src/apps/appex/appex.cpp -o CMakeFiles/appex.dir/appex.cpp.s

# Object files for target appex
appex_OBJECTS = \
"CMakeFiles/appex.dir/appex.cpp.o"

# External object files for target appex
appex_EXTERNAL_OBJECTS =

src/apps/appex/appex: src/apps/appex/CMakeFiles/appex.dir/appex.cpp.o
src/apps/appex/appex: src/apps/appex/CMakeFiles/appex.dir/build.make
src/apps/appex/appex: src/lib/dglib/libdglib.a
src/apps/appex/appex: /usr/lib/libgdal.so
src/apps/appex/appex: src/lib/shapelib/libshapelib.a
src/apps/appex/appex: src/lib/proj4lib/libproj4lib.a
src/apps/appex/appex: src/apps/appex/CMakeFiles/appex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vollrath/programs/DGGRID/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable appex"
	cd /home/vollrath/programs/DGGRID/build/src/apps/appex && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/appex.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/apps/appex/CMakeFiles/appex.dir/build: src/apps/appex/appex

.PHONY : src/apps/appex/CMakeFiles/appex.dir/build

src/apps/appex/CMakeFiles/appex.dir/clean:
	cd /home/vollrath/programs/DGGRID/build/src/apps/appex && $(CMAKE_COMMAND) -P CMakeFiles/appex.dir/cmake_clean.cmake
.PHONY : src/apps/appex/CMakeFiles/appex.dir/clean

src/apps/appex/CMakeFiles/appex.dir/depend:
	cd /home/vollrath/programs/DGGRID/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vollrath/programs/DGGRID /home/vollrath/programs/DGGRID/src/apps/appex /home/vollrath/programs/DGGRID/build /home/vollrath/programs/DGGRID/build/src/apps/appex /home/vollrath/programs/DGGRID/build/src/apps/appex/CMakeFiles/appex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/apps/appex/CMakeFiles/appex.dir/depend

