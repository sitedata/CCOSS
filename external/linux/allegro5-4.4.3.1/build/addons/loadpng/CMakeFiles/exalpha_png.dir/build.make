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
include addons/loadpng/CMakeFiles/exalpha_png.dir/depend.make

# Include the progress variables for this target.
include addons/loadpng/CMakeFiles/exalpha_png.dir/progress.make

# Include the compile flags for this target's objects.
include addons/loadpng/CMakeFiles/exalpha_png.dir/flags.make

addons/loadpng/CMakeFiles/exalpha_png.dir/examples/exalpha.c.o: addons/loadpng/CMakeFiles/exalpha_png.dir/flags.make
addons/loadpng/CMakeFiles/exalpha_png.dir/examples/exalpha.c.o: ../addons/loadpng/examples/exalpha.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object addons/loadpng/CMakeFiles/exalpha_png.dir/examples/exalpha.c.o"
	cd /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/build/addons/loadpng && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/exalpha_png.dir/examples/exalpha.c.o   -c /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/addons/loadpng/examples/exalpha.c

addons/loadpng/CMakeFiles/exalpha_png.dir/examples/exalpha.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/exalpha_png.dir/examples/exalpha.c.i"
	cd /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/build/addons/loadpng && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/addons/loadpng/examples/exalpha.c > CMakeFiles/exalpha_png.dir/examples/exalpha.c.i

addons/loadpng/CMakeFiles/exalpha_png.dir/examples/exalpha.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/exalpha_png.dir/examples/exalpha.c.s"
	cd /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/build/addons/loadpng && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/addons/loadpng/examples/exalpha.c -o CMakeFiles/exalpha_png.dir/examples/exalpha.c.s

# Object files for target exalpha_png
exalpha_png_OBJECTS = \
"CMakeFiles/exalpha_png.dir/examples/exalpha.c.o"

# External object files for target exalpha_png
exalpha_png_EXTERNAL_OBJECTS =

addons/loadpng/examples/exalpha: addons/loadpng/CMakeFiles/exalpha_png.dir/examples/exalpha.c.o
addons/loadpng/examples/exalpha: addons/loadpng/CMakeFiles/exalpha_png.dir/build.make
addons/loadpng/examples/exalpha: lib/libloadpng.so.4.4.3
addons/loadpng/examples/exalpha: lib/liballeg.so.4.4.3
addons/loadpng/examples/exalpha: /usr/lib/librt.so
addons/loadpng/examples/exalpha: /usr/lib/libSM.so
addons/loadpng/examples/exalpha: /usr/lib/libICE.so
addons/loadpng/examples/exalpha: /usr/lib/libX11.so
addons/loadpng/examples/exalpha: /usr/lib/libXext.so
addons/loadpng/examples/exalpha: /usr/lib/libXcursor.so
addons/loadpng/examples/exalpha: /usr/lib/libXpm.so
addons/loadpng/examples/exalpha: /usr/lib/libXxf86vm.so
addons/loadpng/examples/exalpha: /usr/lib/libdl.so
addons/loadpng/examples/exalpha: /usr/lib/libpng.so
addons/loadpng/examples/exalpha: /usr/lib/libz.so
addons/loadpng/examples/exalpha: addons/loadpng/CMakeFiles/exalpha_png.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable examples/exalpha"
	cd /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/build/addons/loadpng && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/exalpha_png.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
addons/loadpng/CMakeFiles/exalpha_png.dir/build: addons/loadpng/examples/exalpha

.PHONY : addons/loadpng/CMakeFiles/exalpha_png.dir/build

addons/loadpng/CMakeFiles/exalpha_png.dir/clean:
	cd /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/build/addons/loadpng && $(CMAKE_COMMAND) -P CMakeFiles/exalpha_png.dir/cmake_clean.cmake
.PHONY : addons/loadpng/CMakeFiles/exalpha_png.dir/clean

addons/loadpng/CMakeFiles/exalpha_png.dir/depend:
	cd /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1 /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/addons/loadpng /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/build /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/build/addons/loadpng /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/build/addons/loadpng/CMakeFiles/exalpha_png.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : addons/loadpng/CMakeFiles/exalpha_png.dir/depend

