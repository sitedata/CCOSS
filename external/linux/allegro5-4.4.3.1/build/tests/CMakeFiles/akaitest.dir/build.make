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
include tests/CMakeFiles/akaitest.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/akaitest.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/akaitest.dir/flags.make

tests/CMakeFiles/akaitest.dir/akaitest.c.o: tests/CMakeFiles/akaitest.dir/flags.make
tests/CMakeFiles/akaitest.dir/akaitest.c.o: ../tests/akaitest.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/akaitest.dir/akaitest.c.o"
	cd /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/akaitest.dir/akaitest.c.o   -c /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/tests/akaitest.c

tests/CMakeFiles/akaitest.dir/akaitest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/akaitest.dir/akaitest.c.i"
	cd /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/tests/akaitest.c > CMakeFiles/akaitest.dir/akaitest.c.i

tests/CMakeFiles/akaitest.dir/akaitest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/akaitest.dir/akaitest.c.s"
	cd /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/tests/akaitest.c -o CMakeFiles/akaitest.dir/akaitest.c.s

# Object files for target akaitest
akaitest_OBJECTS = \
"CMakeFiles/akaitest.dir/akaitest.c.o"

# External object files for target akaitest
akaitest_EXTERNAL_OBJECTS =

tests/akaitest: tests/CMakeFiles/akaitest.dir/akaitest.c.o
tests/akaitest: tests/CMakeFiles/akaitest.dir/build.make
tests/akaitest: lib/liballeg.so.4.4.3
tests/akaitest: /usr/lib/librt.so
tests/akaitest: /usr/lib/libSM.so
tests/akaitest: /usr/lib/libICE.so
tests/akaitest: /usr/lib/libX11.so
tests/akaitest: /usr/lib/libXext.so
tests/akaitest: /usr/lib/libXcursor.so
tests/akaitest: /usr/lib/libXpm.so
tests/akaitest: /usr/lib/libXxf86vm.so
tests/akaitest: /usr/lib/libdl.so
tests/akaitest: tests/CMakeFiles/akaitest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable akaitest"
	cd /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/akaitest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/akaitest.dir/build: tests/akaitest

.PHONY : tests/CMakeFiles/akaitest.dir/build

tests/CMakeFiles/akaitest.dir/clean:
	cd /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/akaitest.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/akaitest.dir/clean

tests/CMakeFiles/akaitest.dir/depend:
	cd /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1 /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/tests /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/build /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/build/tests /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/build/tests/CMakeFiles/akaitest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/akaitest.dir/depend

