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
include examples/CMakeFiles/exlights.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/exlights.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/exlights.dir/flags.make

examples/CMakeFiles/exlights.dir/exlights.c.o: examples/CMakeFiles/exlights.dir/flags.make
examples/CMakeFiles/exlights.dir/exlights.c.o: ../examples/exlights.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/CMakeFiles/exlights.dir/exlights.c.o"
	cd /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/exlights.dir/exlights.c.o   -c /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/examples/exlights.c

examples/CMakeFiles/exlights.dir/exlights.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/exlights.dir/exlights.c.i"
	cd /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/examples/exlights.c > CMakeFiles/exlights.dir/exlights.c.i

examples/CMakeFiles/exlights.dir/exlights.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/exlights.dir/exlights.c.s"
	cd /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/examples/exlights.c -o CMakeFiles/exlights.dir/exlights.c.s

# Object files for target exlights
exlights_OBJECTS = \
"CMakeFiles/exlights.dir/exlights.c.o"

# External object files for target exlights
exlights_EXTERNAL_OBJECTS =

examples/exlights: examples/CMakeFiles/exlights.dir/exlights.c.o
examples/exlights: examples/CMakeFiles/exlights.dir/build.make
examples/exlights: lib/liballeg.so.4.4.3
examples/exlights: /usr/lib/librt.so
examples/exlights: /usr/lib/libSM.so
examples/exlights: /usr/lib/libICE.so
examples/exlights: /usr/lib/libX11.so
examples/exlights: /usr/lib/libXext.so
examples/exlights: /usr/lib/libXcursor.so
examples/exlights: /usr/lib/libXpm.so
examples/exlights: /usr/lib/libXxf86vm.so
examples/exlights: /usr/lib/libdl.so
examples/exlights: examples/CMakeFiles/exlights.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable exlights"
	cd /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/exlights.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/exlights.dir/build: examples/exlights

.PHONY : examples/CMakeFiles/exlights.dir/build

examples/CMakeFiles/exlights.dir/clean:
	cd /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/exlights.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/exlights.dir/clean

examples/CMakeFiles/exlights.dir/depend:
	cd /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1 /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/examples /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/build /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/build/examples /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/build/examples/CMakeFiles/exlights.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/exlights.dir/depend

