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
include examples/CMakeFiles/exunicod.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/exunicod.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/exunicod.dir/flags.make

examples/CMakeFiles/exunicod.dir/exunicod.c.o: examples/CMakeFiles/exunicod.dir/flags.make
examples/CMakeFiles/exunicod.dir/exunicod.c.o: ../examples/exunicod.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/CMakeFiles/exunicod.dir/exunicod.c.o"
	cd /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/exunicod.dir/exunicod.c.o   -c /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/examples/exunicod.c

examples/CMakeFiles/exunicod.dir/exunicod.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/exunicod.dir/exunicod.c.i"
	cd /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/examples/exunicod.c > CMakeFiles/exunicod.dir/exunicod.c.i

examples/CMakeFiles/exunicod.dir/exunicod.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/exunicod.dir/exunicod.c.s"
	cd /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/examples/exunicod.c -o CMakeFiles/exunicod.dir/exunicod.c.s

# Object files for target exunicod
exunicod_OBJECTS = \
"CMakeFiles/exunicod.dir/exunicod.c.o"

# External object files for target exunicod
exunicod_EXTERNAL_OBJECTS =

examples/exunicod: examples/CMakeFiles/exunicod.dir/exunicod.c.o
examples/exunicod: examples/CMakeFiles/exunicod.dir/build.make
examples/exunicod: lib/liballeg.so.4.4.3
examples/exunicod: /usr/lib/librt.so
examples/exunicod: /usr/lib/libSM.so
examples/exunicod: /usr/lib/libICE.so
examples/exunicod: /usr/lib/libX11.so
examples/exunicod: /usr/lib/libXext.so
examples/exunicod: /usr/lib/libXcursor.so
examples/exunicod: /usr/lib/libXpm.so
examples/exunicod: /usr/lib/libXxf86vm.so
examples/exunicod: /usr/lib/libdl.so
examples/exunicod: examples/CMakeFiles/exunicod.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable exunicod"
	cd /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/exunicod.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/exunicod.dir/build: examples/exunicod

.PHONY : examples/CMakeFiles/exunicod.dir/build

examples/CMakeFiles/exunicod.dir/clean:
	cd /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/exunicod.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/exunicod.dir/clean

examples/CMakeFiles/exunicod.dir/depend:
	cd /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1 /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/examples /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/build /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/build/examples /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/build/examples/CMakeFiles/exunicod.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/exunicod.dir/depend

