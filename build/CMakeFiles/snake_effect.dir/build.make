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
CMAKE_SOURCE_DIR = /home/menna/Documents/ITIDA_Linux/make_project/Second_Part

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/menna/Documents/ITIDA_Linux/make_project/Second_Part/build

# Include any dependencies generated for this target.
include CMakeFiles/snake_effect.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/snake_effect.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/snake_effect.dir/flags.make

CMakeFiles/snake_effect.dir/src/main.c.obj: CMakeFiles/snake_effect.dir/flags.make
CMakeFiles/snake_effect.dir/src/main.c.obj: ../src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/menna/Documents/ITIDA_Linux/make_project/Second_Part/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/snake_effect.dir/src/main.c.obj"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/snake_effect.dir/src/main.c.obj   -c /home/menna/Documents/ITIDA_Linux/make_project/Second_Part/src/main.c

CMakeFiles/snake_effect.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/snake_effect.dir/src/main.c.i"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/menna/Documents/ITIDA_Linux/make_project/Second_Part/src/main.c > CMakeFiles/snake_effect.dir/src/main.c.i

CMakeFiles/snake_effect.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/snake_effect.dir/src/main.c.s"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/menna/Documents/ITIDA_Linux/make_project/Second_Part/src/main.c -o CMakeFiles/snake_effect.dir/src/main.c.s

# Object files for target snake_effect
snake_effect_OBJECTS = \
"CMakeFiles/snake_effect.dir/src/main.c.obj"

# External object files for target snake_effect
snake_effect_EXTERNAL_OBJECTS =

snake_effect.elf: CMakeFiles/snake_effect.dir/src/main.c.obj
snake_effect.elf: CMakeFiles/snake_effect.dir/build.make
snake_effect.elf: lib/libMDIO.a
snake_effect.elf: CMakeFiles/snake_effect.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/menna/Documents/ITIDA_Linux/make_project/Second_Part/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable snake_effect.elf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/snake_effect.dir/link.txt --verbose=$(VERBOSE)
	avr-objcopy -O ihex snake_effect.elf snake_effect.hex
	avr-size snake_effect.hex > binaryReport.txt

# Rule to build all files generated by this target.
CMakeFiles/snake_effect.dir/build: snake_effect.elf

.PHONY : CMakeFiles/snake_effect.dir/build

CMakeFiles/snake_effect.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/snake_effect.dir/cmake_clean.cmake
.PHONY : CMakeFiles/snake_effect.dir/clean

CMakeFiles/snake_effect.dir/depend:
	cd /home/menna/Documents/ITIDA_Linux/make_project/Second_Part/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/menna/Documents/ITIDA_Linux/make_project/Second_Part /home/menna/Documents/ITIDA_Linux/make_project/Second_Part /home/menna/Documents/ITIDA_Linux/make_project/Second_Part/build /home/menna/Documents/ITIDA_Linux/make_project/Second_Part/build /home/menna/Documents/ITIDA_Linux/make_project/Second_Part/build/CMakeFiles/snake_effect.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/snake_effect.dir/depend

