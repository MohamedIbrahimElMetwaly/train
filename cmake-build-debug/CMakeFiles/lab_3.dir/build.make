# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /home/mohamed/Downloads/CLion-2018.2.6/clion-2018.2.6/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/mohamed/Downloads/CLion-2018.2.6/clion-2018.2.6/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mohamed/Documents/lab_3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mohamed/Documents/lab_3/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/lab_3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lab_3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lab_3.dir/flags.make

CMakeFiles/lab_3.dir/main.c.o: CMakeFiles/lab_3.dir/flags.make
CMakeFiles/lab_3.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mohamed/Documents/lab_3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/lab_3.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lab_3.dir/main.c.o   -c /home/mohamed/Documents/lab_3/main.c

CMakeFiles/lab_3.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lab_3.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mohamed/Documents/lab_3/main.c > CMakeFiles/lab_3.dir/main.c.i

CMakeFiles/lab_3.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lab_3.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mohamed/Documents/lab_3/main.c -o CMakeFiles/lab_3.dir/main.c.s

CMakeFiles/lab_3.dir/train.c.o: CMakeFiles/lab_3.dir/flags.make
CMakeFiles/lab_3.dir/train.c.o: ../train.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mohamed/Documents/lab_3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/lab_3.dir/train.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lab_3.dir/train.c.o   -c /home/mohamed/Documents/lab_3/train.c

CMakeFiles/lab_3.dir/train.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lab_3.dir/train.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mohamed/Documents/lab_3/train.c > CMakeFiles/lab_3.dir/train.c.i

CMakeFiles/lab_3.dir/train.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lab_3.dir/train.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mohamed/Documents/lab_3/train.c -o CMakeFiles/lab_3.dir/train.c.s

# Object files for target lab_3
lab_3_OBJECTS = \
"CMakeFiles/lab_3.dir/main.c.o" \
"CMakeFiles/lab_3.dir/train.c.o"

# External object files for target lab_3
lab_3_EXTERNAL_OBJECTS =

lab_3: CMakeFiles/lab_3.dir/main.c.o
lab_3: CMakeFiles/lab_3.dir/train.c.o
lab_3: CMakeFiles/lab_3.dir/build.make
lab_3: CMakeFiles/lab_3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mohamed/Documents/lab_3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable lab_3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lab_3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lab_3.dir/build: lab_3

.PHONY : CMakeFiles/lab_3.dir/build

CMakeFiles/lab_3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lab_3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lab_3.dir/clean

CMakeFiles/lab_3.dir/depend:
	cd /home/mohamed/Documents/lab_3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mohamed/Documents/lab_3 /home/mohamed/Documents/lab_3 /home/mohamed/Documents/lab_3/cmake-build-debug /home/mohamed/Documents/lab_3/cmake-build-debug /home/mohamed/Documents/lab_3/cmake-build-debug/CMakeFiles/lab_3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lab_3.dir/depend

