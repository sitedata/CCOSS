# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_SOURCE_DIR = /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/build

# Include any dependencies generated for this target.
include addons/allegrogl/CMakeFiles/exmasked_agl.dir/depend.make

# Include the progress variables for this target.
include addons/allegrogl/CMakeFiles/exmasked_agl.dir/progress.make

# Include the compile flags for this target's objects.
include addons/allegrogl/CMakeFiles/exmasked_agl.dir/flags.make

addons/allegrogl/CMakeFiles/exmasked_agl.dir/examp/exmasked.c.o: addons/allegrogl/CMakeFiles/exmasked_agl.dir/flags.make
addons/allegrogl/CMakeFiles/exmasked_agl.dir/examp/exmasked.c.o: ../addons/allegrogl/examp/exmasked.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object addons/allegrogl/CMakeFiles/exmasked_agl.dir/examp/exmasked.c.o"
	cd /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/build/addons/allegrogl && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/exmasked_agl.dir/examp/exmasked.c.o   -c /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/addons/allegrogl/examp/exmasked.c

addons/allegrogl/CMakeFiles/exmasked_agl.dir/examp/exmasked.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/exmasked_agl.dir/examp/exmasked.c.i"
	cd /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/build/addons/allegrogl && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/addons/allegrogl/examp/exmasked.c > CMakeFiles/exmasked_agl.dir/examp/exmasked.c.i

addons/allegrogl/CMakeFiles/exmasked_agl.dir/examp/exmasked.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/exmasked_agl.dir/examp/exmasked.c.s"
	cd /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/build/addons/allegrogl && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/addons/allegrogl/examp/exmasked.c -o CMakeFiles/exmasked_agl.dir/examp/exmasked.c.s

# Object files for target exmasked_agl
exmasked_agl_OBJECTS = \
"CMakeFiles/exmasked_agl.dir/examp/exmasked.c.o"

# External object files for target exmasked_agl
exmasked_agl_EXTERNAL_OBJECTS =

addons/allegrogl/examp/exmasked: addons/allegrogl/CMakeFiles/exmasked_agl.dir/examp/exmasked.c.o
addons/allegrogl/examp/exmasked: addons/allegrogl/CMakeFiles/exmasked_agl.dir/build.make
addons/allegrogl/examp/exmasked: lib/liballeggl.so.4.4.3
addons/allegrogl/examp/exmasked: lib/liballeg.so.4.4.3
addons/allegrogl/examp/exmasked: /usr/lib/librt.so
addons/allegrogl/examp/exmasked: /usr/lib/libSM.so
addons/allegrogl/examp/exmasked: /usr/lib/libICE.so
addons/allegrogl/examp/exmasked: /usr/lib/libX11.so
addons/allegrogl/examp/exmasked: /usr/lib/libXext.so
addons/allegrogl/examp/exmasked: /usr/lib/libXcursor.so
addons/allegrogl/examp/exmasked: /usr/lib/libXpm.so
addons/allegrogl/examp/exmasked: /usr/lib/libXxf86vm.so
addons/allegrogl/examp/exmasked: /usr/lib/libdl.so
addons/allegrogl/examp/exmasked: /usr/lib/libGL.so
addons/allegrogl/examp/exmasked: /usr/lib/libGLU.so
addons/allegrogl/examp/exmasked: addons/allegrogl/CMakeFiles/exmasked_agl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable examp/exmasked"
	cd /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/build/addons/allegrogl && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/exmasked_agl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
addons/allegrogl/CMakeFiles/exmasked_agl.dir/build: addons/allegrogl/examp/exmasked

.PHONY : addons/allegrogl/CMakeFiles/exmasked_agl.dir/build

addons/allegrogl/CMakeFiles/exmasked_agl.dir/clean:
	cd /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/build/addons/allegrogl && $(CMAKE_COMMAND) -P CMakeFiles/exmasked_agl.dir/cmake_clean.cmake
.PHONY : addons/allegrogl/CMakeFiles/exmasked_agl.dir/clean

addons/allegrogl/CMakeFiles/exmasked_agl.dir/depend:
	cd /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1 /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/addons/allegrogl /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/build /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/build/addons/allegrogl /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/build/addons/allegrogl/CMakeFiles/exmasked_agl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : addons/allegrogl/CMakeFiles/exmasked_agl.dir/depend

