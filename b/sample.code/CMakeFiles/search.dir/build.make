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
include sample.code/CMakeFiles/search.dir/depend.make

# Include the progress variables for this target.
include sample.code/CMakeFiles/search.dir/progress.make

# Include the compile flags for this target's objects.
include sample.code/CMakeFiles/search.dir/flags.make

sample.code/CMakeFiles/search.dir/sqlite/search.c.o: sample.code/CMakeFiles/search.dir/flags.make
sample.code/CMakeFiles/search.dir/sqlite/search.c.o: ../sample.code/sqlite/search.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hp/EV-Dictionary/b/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object sample.code/CMakeFiles/search.dir/sqlite/search.c.o"
	cd /home/hp/EV-Dictionary/b/sample.code && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/search.dir/sqlite/search.c.o   -c /home/hp/EV-Dictionary/sample.code/sqlite/search.c

sample.code/CMakeFiles/search.dir/sqlite/search.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/search.dir/sqlite/search.c.i"
	cd /home/hp/EV-Dictionary/b/sample.code && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hp/EV-Dictionary/sample.code/sqlite/search.c > CMakeFiles/search.dir/sqlite/search.c.i

sample.code/CMakeFiles/search.dir/sqlite/search.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/search.dir/sqlite/search.c.s"
	cd /home/hp/EV-Dictionary/b/sample.code && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hp/EV-Dictionary/sample.code/sqlite/search.c -o CMakeFiles/search.dir/sqlite/search.c.s

sample.code/CMakeFiles/search.dir/sqlite/search.c.o.requires:

.PHONY : sample.code/CMakeFiles/search.dir/sqlite/search.c.o.requires

sample.code/CMakeFiles/search.dir/sqlite/search.c.o.provides: sample.code/CMakeFiles/search.dir/sqlite/search.c.o.requires
	$(MAKE) -f sample.code/CMakeFiles/search.dir/build.make sample.code/CMakeFiles/search.dir/sqlite/search.c.o.provides.build
.PHONY : sample.code/CMakeFiles/search.dir/sqlite/search.c.o.provides

sample.code/CMakeFiles/search.dir/sqlite/search.c.o.provides.build: sample.code/CMakeFiles/search.dir/sqlite/search.c.o


# Object files for target search
search_OBJECTS = \
"CMakeFiles/search.dir/sqlite/search.c.o"

# External object files for target search
search_EXTERNAL_OBJECTS =

sample.code/search: sample.code/CMakeFiles/search.dir/sqlite/search.c.o
sample.code/search: sample.code/CMakeFiles/search.dir/build.make
sample.code/search: mylib/libsqlite.a
sample.code/search: sample.code/CMakeFiles/search.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hp/EV-Dictionary/b/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable search"
	cd /home/hp/EV-Dictionary/b/sample.code && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/search.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sample.code/CMakeFiles/search.dir/build: sample.code/search

.PHONY : sample.code/CMakeFiles/search.dir/build

sample.code/CMakeFiles/search.dir/requires: sample.code/CMakeFiles/search.dir/sqlite/search.c.o.requires

.PHONY : sample.code/CMakeFiles/search.dir/requires

sample.code/CMakeFiles/search.dir/clean:
	cd /home/hp/EV-Dictionary/b/sample.code && $(CMAKE_COMMAND) -P CMakeFiles/search.dir/cmake_clean.cmake
.PHONY : sample.code/CMakeFiles/search.dir/clean

sample.code/CMakeFiles/search.dir/depend:
	cd /home/hp/EV-Dictionary/b && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hp/EV-Dictionary /home/hp/EV-Dictionary/sample.code /home/hp/EV-Dictionary/b /home/hp/EV-Dictionary/b/sample.code /home/hp/EV-Dictionary/b/sample.code/CMakeFiles/search.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sample.code/CMakeFiles/search.dir/depend

