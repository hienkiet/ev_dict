# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/hp/EV-Dictionary

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hp/EV-Dictionary/b

# Include any dependencies generated for this target.
include CMakeFiles/Penguin_Hedspi_Warriors.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Penguin_Hedspi_Warriors.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Penguin_Hedspi_Warriors.dir/flags.make

CMakeFiles/Penguin_Hedspi_Warriors.dir/making/main.c.o: CMakeFiles/Penguin_Hedspi_Warriors.dir/flags.make
CMakeFiles/Penguin_Hedspi_Warriors.dir/making/main.c.o: ../making/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hp/EV-Dictionary/b/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Penguin_Hedspi_Warriors.dir/making/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Penguin_Hedspi_Warriors.dir/making/main.c.o   -c /home/hp/EV-Dictionary/making/main.c

CMakeFiles/Penguin_Hedspi_Warriors.dir/making/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Penguin_Hedspi_Warriors.dir/making/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hp/EV-Dictionary/making/main.c > CMakeFiles/Penguin_Hedspi_Warriors.dir/making/main.c.i

CMakeFiles/Penguin_Hedspi_Warriors.dir/making/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Penguin_Hedspi_Warriors.dir/making/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hp/EV-Dictionary/making/main.c -o CMakeFiles/Penguin_Hedspi_Warriors.dir/making/main.c.s

CMakeFiles/Penguin_Hedspi_Warriors.dir/making/main.c.o.requires:

.PHONY : CMakeFiles/Penguin_Hedspi_Warriors.dir/making/main.c.o.requires

CMakeFiles/Penguin_Hedspi_Warriors.dir/making/main.c.o.provides: CMakeFiles/Penguin_Hedspi_Warriors.dir/making/main.c.o.requires
	$(MAKE) -f CMakeFiles/Penguin_Hedspi_Warriors.dir/build.make CMakeFiles/Penguin_Hedspi_Warriors.dir/making/main.c.o.provides.build
.PHONY : CMakeFiles/Penguin_Hedspi_Warriors.dir/making/main.c.o.provides

CMakeFiles/Penguin_Hedspi_Warriors.dir/making/main.c.o.provides.build: CMakeFiles/Penguin_Hedspi_Warriors.dir/making/main.c.o


# Object files for target Penguin_Hedspi_Warriors
Penguin_Hedspi_Warriors_OBJECTS = \
"CMakeFiles/Penguin_Hedspi_Warriors.dir/making/main.c.o"

# External object files for target Penguin_Hedspi_Warriors
Penguin_Hedspi_Warriors_EXTERNAL_OBJECTS =

Penguin_Hedspi_Warriors: CMakeFiles/Penguin_Hedspi_Warriors.dir/making/main.c.o
Penguin_Hedspi_Warriors: CMakeFiles/Penguin_Hedspi_Warriors.dir/build.make
Penguin_Hedspi_Warriors: mylib/libsqlite.a
Penguin_Hedspi_Warriors: CMakeFiles/Penguin_Hedspi_Warriors.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hp/EV-Dictionary/b/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Penguin_Hedspi_Warriors"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Penguin_Hedspi_Warriors.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Penguin_Hedspi_Warriors.dir/build: Penguin_Hedspi_Warriors

.PHONY : CMakeFiles/Penguin_Hedspi_Warriors.dir/build

CMakeFiles/Penguin_Hedspi_Warriors.dir/requires: CMakeFiles/Penguin_Hedspi_Warriors.dir/making/main.c.o.requires

.PHONY : CMakeFiles/Penguin_Hedspi_Warriors.dir/requires

CMakeFiles/Penguin_Hedspi_Warriors.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Penguin_Hedspi_Warriors.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Penguin_Hedspi_Warriors.dir/clean

CMakeFiles/Penguin_Hedspi_Warriors.dir/depend:
	cd /home/hp/EV-Dictionary/b && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hp/EV-Dictionary /home/hp/EV-Dictionary /home/hp/EV-Dictionary/b /home/hp/EV-Dictionary/b /home/hp/EV-Dictionary/b/CMakeFiles/Penguin_Hedspi_Warriors.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Penguin_Hedspi_Warriors.dir/depend

