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
include tests/CMakeFiles/vesainfo.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/vesainfo.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/vesainfo.dir/flags.make

tests/CMakeFiles/vesainfo.dir/vesainfo.c.o: tests/CMakeFiles/vesainfo.dir/flags.make
tests/CMakeFiles/vesainfo.dir/vesainfo.c.o: ../tests/vesainfo.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/vesainfo.dir/vesainfo.c.o"
	cd /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/vesainfo.dir/vesainfo.c.o   -c /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/tests/vesainfo.c

tests/CMakeFiles/vesainfo.dir/vesainfo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vesainfo.dir/vesainfo.c.i"
	cd /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/tests/vesainfo.c > CMakeFiles/vesainfo.dir/vesainfo.c.i

tests/CMakeFiles/vesainfo.dir/vesainfo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vesainfo.dir/vesainfo.c.s"
	cd /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/tests/vesainfo.c -o CMakeFiles/vesainfo.dir/vesainfo.c.s

# Object files for target vesainfo
vesainfo_OBJECTS = \
"CMakeFiles/vesainfo.dir/vesainfo.c.o"

# External object files for target vesainfo
vesainfo_EXTERNAL_OBJECTS =

tests/vesainfo: tests/CMakeFiles/vesainfo.dir/vesainfo.c.o
tests/vesainfo: tests/CMakeFiles/vesainfo.dir/build.make
tests/vesainfo: lib/liballeg.so.4.4.3
tests/vesainfo: /usr/lib/librt.so
tests/vesainfo: /usr/lib/libSM.so
tests/vesainfo: /usr/lib/libICE.so
tests/vesainfo: /usr/lib/libX11.so
tests/vesainfo: /usr/lib/libXext.so
tests/vesainfo: /usr/lib/libXcursor.so
tests/vesainfo: /usr/lib/libXpm.so
tests/vesainfo: /usr/lib/libXxf86vm.so
tests/vesainfo: /usr/lib/libdl.so
tests/vesainfo: tests/CMakeFiles/vesainfo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable vesainfo"
	cd /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vesainfo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/vesainfo.dir/build: tests/vesainfo

.PHONY : tests/CMakeFiles/vesainfo.dir/build

tests/CMakeFiles/vesainfo.dir/clean:
	cd /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/vesainfo.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/vesainfo.dir/clean

tests/CMakeFiles/vesainfo.dir/depend:
	cd /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1 /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/tests /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/build /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/build/tests /home/ian/source/CCOSS/external/linux/allegro5-4.4.3.1/build/tests/CMakeFiles/vesainfo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/vesainfo.dir/depend

