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
include tools/CMakeFiles/grabber.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/grabber.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/grabber.dir/flags.make

tools/CMakeFiles/grabber.dir/grabber.c.o: tools/CMakeFiles/grabber.dir/flags.make
tools/CMakeFiles/grabber.dir/grabber.c.o: ../tools/grabber.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tools/CMakeFiles/grabber.dir/grabber.c.o"
	cd /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/build/tools && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/grabber.dir/grabber.c.o   -c /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/tools/grabber.c

tools/CMakeFiles/grabber.dir/grabber.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/grabber.dir/grabber.c.i"
	cd /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/build/tools && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/tools/grabber.c > CMakeFiles/grabber.dir/grabber.c.i

tools/CMakeFiles/grabber.dir/grabber.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/grabber.dir/grabber.c.s"
	cd /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/build/tools && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/tools/grabber.c -o CMakeFiles/grabber.dir/grabber.c.s

# Object files for target grabber
grabber_OBJECTS = \
"CMakeFiles/grabber.dir/grabber.c.o"

# External object files for target grabber
grabber_EXTERNAL_OBJECTS =

tools/grabber: tools/CMakeFiles/grabber.dir/grabber.c.o
tools/grabber: tools/CMakeFiles/grabber.dir/build.make
tools/grabber: lib/libaldat.a
tools/grabber: lib/libjpgalleg.so.4.4.3
tools/grabber: lib/liballeg.so.4.4.3
tools/grabber: /usr/lib/librt.so
tools/grabber: /usr/lib/libSM.so
tools/grabber: /usr/lib/libICE.so
tools/grabber: /usr/lib/libX11.so
tools/grabber: /usr/lib/libXext.so
tools/grabber: /usr/lib/libXcursor.so
tools/grabber: /usr/lib/libXpm.so
tools/grabber: /usr/lib/libXxf86vm.so
tools/grabber: /usr/lib/libdl.so
tools/grabber: tools/CMakeFiles/grabber.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable grabber"
	cd /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/build/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/grabber.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/grabber.dir/build: tools/grabber

.PHONY : tools/CMakeFiles/grabber.dir/build

tools/CMakeFiles/grabber.dir/clean:
	cd /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/build/tools && $(CMAKE_COMMAND) -P CMakeFiles/grabber.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/grabber.dir/clean

tools/CMakeFiles/grabber.dir/depend:
	cd /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1 /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/tools /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/build /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/build/tools /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/build/tools/CMakeFiles/grabber.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/grabber.dir/depend

