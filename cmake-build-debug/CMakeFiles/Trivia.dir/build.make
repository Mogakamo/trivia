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
CMAKE_COMMAND = /home/gituser/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/201.7846.88/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/gituser/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/201.7846.88/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gituser/CLionProjects/Trivia

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gituser/CLionProjects/Trivia/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Trivia.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Trivia.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Trivia.dir/flags.make

CMakeFiles/Trivia.dir/main.c.o: CMakeFiles/Trivia.dir/flags.make
CMakeFiles/Trivia.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gituser/CLionProjects/Trivia/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Trivia.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Trivia.dir/main.c.o   -c /home/gituser/CLionProjects/Trivia/main.c

CMakeFiles/Trivia.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Trivia.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gituser/CLionProjects/Trivia/main.c > CMakeFiles/Trivia.dir/main.c.i

CMakeFiles/Trivia.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Trivia.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gituser/CLionProjects/Trivia/main.c -o CMakeFiles/Trivia.dir/main.c.s

# Object files for target Trivia
Trivia_OBJECTS = \
"CMakeFiles/Trivia.dir/main.c.o"

# External object files for target Trivia
Trivia_EXTERNAL_OBJECTS =

Trivia: CMakeFiles/Trivia.dir/main.c.o
Trivia: CMakeFiles/Trivia.dir/build.make
Trivia: CMakeFiles/Trivia.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gituser/CLionProjects/Trivia/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Trivia"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Trivia.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Trivia.dir/build: Trivia

.PHONY : CMakeFiles/Trivia.dir/build

CMakeFiles/Trivia.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Trivia.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Trivia.dir/clean

CMakeFiles/Trivia.dir/depend:
	cd /home/gituser/CLionProjects/Trivia/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gituser/CLionProjects/Trivia /home/gituser/CLionProjects/Trivia /home/gituser/CLionProjects/Trivia/cmake-build-debug /home/gituser/CLionProjects/Trivia/cmake-build-debug /home/gituser/CLionProjects/Trivia/cmake-build-debug/CMakeFiles/Trivia.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Trivia.dir/depend

