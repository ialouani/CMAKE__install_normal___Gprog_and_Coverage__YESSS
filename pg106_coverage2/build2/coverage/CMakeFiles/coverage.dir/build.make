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
CMAKE_BINARY_DIR = /home/ubuntu20/pg106_coverage/build2

# Utility rule file for coverage.

# Include the progress variables for this target.
include coverage/CMakeFiles/coverage.dir/progress.make

coverage/CMakeFiles/coverage:
	cd /home/ubuntu20/pg106_coverage/build2/coverage && lcov -c -d .. -o coverage.info
	cd /home/ubuntu20/pg106_coverage/build2/coverage && genhtml coverage.info

coverage: coverage/CMakeFiles/coverage
coverage: coverage/CMakeFiles/coverage.dir/build.make
.PHONY : coverage

# Rule to build all files generated by this target.
coverage/CMakeFiles/coverage.dir/build: coverage
.PHONY : coverage/CMakeFiles/coverage.dir/build

coverage/CMakeFiles/coverage.dir/clean:
	cd /home/ubuntu20/pg106_coverage/build2/coverage && $(CMAKE_COMMAND) -P CMakeFiles/coverage.dir/cmake_clean.cmake
.PHONY : coverage/CMakeFiles/coverage.dir/clean

coverage/CMakeFiles/coverage.dir/depend:
	cd /home/ubuntu20/pg106_coverage/build2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu20/pg106_coverage /home/ubuntu20/pg106_coverage/coverage /home/ubuntu20/pg106_coverage/build2 /home/ubuntu20/pg106_coverage/build2/coverage /home/ubuntu20/pg106_coverage/build2/coverage/CMakeFiles/coverage.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : coverage/CMakeFiles/coverage.dir/depend

