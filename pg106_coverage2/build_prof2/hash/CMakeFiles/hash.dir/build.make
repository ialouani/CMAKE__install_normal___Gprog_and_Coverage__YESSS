# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/local/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ubuntu20/pg106_coverage

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu20/pg106_coverage/build_prof2

# Include any dependencies generated for this target.
include hash/CMakeFiles/hash.dir/depend.make

# Include the progress variables for this target.
include hash/CMakeFiles/hash.dir/progress.make

# Include the compile flags for this target's objects.
include hash/CMakeFiles/hash.dir/flags.make

hash/CMakeFiles/hash.dir/hash.c.o: hash/CMakeFiles/hash.dir/flags.make
hash/CMakeFiles/hash.dir/hash.c.o: ../hash/hash.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu20/pg106_coverage/build_prof2/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object hash/CMakeFiles/hash.dir/hash.c.o"
	cd /home/ubuntu20/pg106_coverage/build_prof2/hash && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/hash.dir/hash.c.o   -c /home/ubuntu20/pg106_coverage/hash/hash.c

hash/CMakeFiles/hash.dir/hash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hash.dir/hash.c.i"
	cd /home/ubuntu20/pg106_coverage/build_prof2/hash && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ubuntu20/pg106_coverage/hash/hash.c > CMakeFiles/hash.dir/hash.c.i

hash/CMakeFiles/hash.dir/hash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hash.dir/hash.c.s"
	cd /home/ubuntu20/pg106_coverage/build_prof2/hash && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ubuntu20/pg106_coverage/hash/hash.c -o CMakeFiles/hash.dir/hash.c.s

hash/CMakeFiles/hash.dir/hash.c.o.requires:
.PHONY : hash/CMakeFiles/hash.dir/hash.c.o.requires

hash/CMakeFiles/hash.dir/hash.c.o.provides: hash/CMakeFiles/hash.dir/hash.c.o.requires
	$(MAKE) -f hash/CMakeFiles/hash.dir/build.make hash/CMakeFiles/hash.dir/hash.c.o.provides.build
.PHONY : hash/CMakeFiles/hash.dir/hash.c.o.provides

hash/CMakeFiles/hash.dir/hash.c.o.provides.build: hash/CMakeFiles/hash.dir/hash.c.o

# Object files for target hash
hash_OBJECTS = \
"CMakeFiles/hash.dir/hash.c.o"

# External object files for target hash
hash_EXTERNAL_OBJECTS =

hash/libhash.so: hash/CMakeFiles/hash.dir/hash.c.o
hash/libhash.so: hash/CMakeFiles/hash.dir/build.make
hash/libhash.so: hash/CMakeFiles/hash.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C shared library libhash.so"
	cd /home/ubuntu20/pg106_coverage/build_prof2/hash && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hash.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
hash/CMakeFiles/hash.dir/build: hash/libhash.so
.PHONY : hash/CMakeFiles/hash.dir/build

hash/CMakeFiles/hash.dir/requires: hash/CMakeFiles/hash.dir/hash.c.o.requires
.PHONY : hash/CMakeFiles/hash.dir/requires

hash/CMakeFiles/hash.dir/clean:
	cd /home/ubuntu20/pg106_coverage/build_prof2/hash && $(CMAKE_COMMAND) -P CMakeFiles/hash.dir/cmake_clean.cmake
.PHONY : hash/CMakeFiles/hash.dir/clean

hash/CMakeFiles/hash.dir/depend:
	cd /home/ubuntu20/pg106_coverage/build_prof2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu20/pg106_coverage /home/ubuntu20/pg106_coverage/hash /home/ubuntu20/pg106_coverage/build_prof2 /home/ubuntu20/pg106_coverage/build_prof2/hash /home/ubuntu20/pg106_coverage/build_prof2/hash/CMakeFiles/hash.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : hash/CMakeFiles/hash.dir/depend

