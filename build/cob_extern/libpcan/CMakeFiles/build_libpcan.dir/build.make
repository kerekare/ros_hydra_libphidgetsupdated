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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kerekare/workspace/care-o-bot/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kerekare/workspace/care-o-bot/build

# Utility rule file for build_libpcan.

# Include the progress variables for this target.
include cob_extern/libpcan/CMakeFiles/build_libpcan.dir/progress.make

cob_extern/libpcan/CMakeFiles/build_libpcan:
	cd /home/kerekare/workspace/care-o-bot/build/cob_extern/libpcan && cmake -E chdir /home/kerekare/workspace/care-o-bot/src/cob_extern/libpcan make -f Makefile.tarball

build_libpcan: cob_extern/libpcan/CMakeFiles/build_libpcan
build_libpcan: cob_extern/libpcan/CMakeFiles/build_libpcan.dir/build.make
.PHONY : build_libpcan

# Rule to build all files generated by this target.
cob_extern/libpcan/CMakeFiles/build_libpcan.dir/build: build_libpcan
.PHONY : cob_extern/libpcan/CMakeFiles/build_libpcan.dir/build

cob_extern/libpcan/CMakeFiles/build_libpcan.dir/clean:
	cd /home/kerekare/workspace/care-o-bot/build/cob_extern/libpcan && $(CMAKE_COMMAND) -P CMakeFiles/build_libpcan.dir/cmake_clean.cmake
.PHONY : cob_extern/libpcan/CMakeFiles/build_libpcan.dir/clean

cob_extern/libpcan/CMakeFiles/build_libpcan.dir/depend:
	cd /home/kerekare/workspace/care-o-bot/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kerekare/workspace/care-o-bot/src /home/kerekare/workspace/care-o-bot/src/cob_extern/libpcan /home/kerekare/workspace/care-o-bot/build /home/kerekare/workspace/care-o-bot/build/cob_extern/libpcan /home/kerekare/workspace/care-o-bot/build/cob_extern/libpcan/CMakeFiles/build_libpcan.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cob_extern/libpcan/CMakeFiles/build_libpcan.dir/depend

