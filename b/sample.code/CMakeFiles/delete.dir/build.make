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
include sample.code/CMakeFiles/delete.dir/depend.make

# Include the progress variables for this target.
include sample.code/CMakeFiles/delete.dir/progress.make

# Include the compile flags for this target's objects.
include sample.code/CMakeFiles/delete.dir/flags.make

sample.code/CMakeFiles/delete.dir/sqlite/delete.c.o: sample.code/CMakeFiles/delete.dir/flags.make
sample.code/CMakeFiles/delete.dir/sqlite/delete.c.o: ../sample.code/sqlite/delete.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hp/EV-Dictionary/b/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object sample.code/CMakeFiles/delete.dir/sqlite/delete.c.o"
	cd /home/hp/EV-Dictionary/b/sample.code && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/delete.dir/sqlite/delete.c.o   -c /home/hp/EV-Dictionary/sample.code/sqlite/delete.c

sample.code/CMakeFiles/delete.dir/sqlite/delete.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/delete.dir/sqlite/delete.c.i"
	cd /home/hp/EV-Dictionary/b/sample.code && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hp/EV-Dictionary/sample.code/sqlite/delete.c > CMakeFiles/delete.dir/sqlite/delete.c.i

sample.code/CMakeFiles/delete.dir/sqlite/delete.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/delete.dir/sqlite/delete.c.s"
	cd /home/hp/EV-Dictionary/b/sample.code && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hp/EV-Dictionary/sample.code/sqlite/delete.c -o CMakeFiles/delete.dir/sqlite/delete.c.s

sample.code/CMakeFiles/delete.dir/sqlite/delete.c.o.requires:

.PHONY : sample.code/CMakeFiles/delete.dir/sqlite/delete.c.o.requires

sample.code/CMakeFiles/delete.dir/sqlite/delete.c.o.provides: sample.code/CMakeFiles/delete.dir/sqlite/delete.c.o.requires
	$(MAKE) -f sample.code/CMakeFiles/delete.dir/build.make sample.code/CMakeFiles/delete.dir/sqlite/delete.c.o.provides.build
.PHONY : sample.code/CMakeFiles/delete.dir/sqlite/delete.c.o.provides

sample.code/CMakeFiles/delete.dir/sqlite/delete.c.o.provides.build: sample.code/CMakeFiles/delete.dir/sqlite/delete.c.o


# Object files for target delete
delete_OBJECTS = \
"CMakeFiles/delete.dir/sqlite/delete.c.o"

# External object files for target delete
delete_EXTERNAL_OBJECTS =

sample.code/delete: sample.code/CMakeFiles/delete.dir/sqlite/delete.c.o
sample.code/delete: sample.code/CMakeFiles/delete.dir/build.make
sample.code/delete: mylib/libsqlite.a
sample.code/delete: sample.code/CMakeFiles/delete.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hp/EV-Dictionary/b/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable delete"
	cd /home/hp/EV-Dictionary/b/sample.code && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/delete.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sample.code/CMakeFiles/delete.dir/build: sample.code/delete

.PHONY : sample.code/CMakeFiles/delete.dir/build

sample.code/CMakeFiles/delete.dir/requires: sample.code/CMakeFiles/delete.dir/sqlite/delete.c.o.requires

.PHONY : sample.code/CMakeFiles/delete.dir/requires

sample.code/CMakeFiles/delete.dir/clean:
	cd /home/hp/EV-Dictionary/b/sample.code && $(CMAKE_COMMAND) -P CMakeFiles/delete.dir/cmake_clean.cmake
.PHONY : sample.code/CMakeFiles/delete.dir/clean

sample.code/CMakeFiles/delete.dir/depend:
	cd /home/hp/EV-Dictionary/b && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hp/EV-Dictionary /home/hp/EV-Dictionary/sample.code /home/hp/EV-Dictionary/b /home/hp/EV-Dictionary/b/sample.code /home/hp/EV-Dictionary/b/sample.code/CMakeFiles/delete.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sample.code/CMakeFiles/delete.dir/depend

