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

# Include any dependencies generated for this target.
include cob_extern/libpcan/CMakeFiles/pcan.dir/depend.make

# Include the progress variables for this target.
include cob_extern/libpcan/CMakeFiles/pcan.dir/progress.make

# Include the compile flags for this target's objects.
include cob_extern/libpcan/CMakeFiles/pcan.dir/flags.make

# Object files for target pcan
pcan_OBJECTS =

# External object files for target pcan
pcan_EXTERNAL_OBJECTS =

/home/kerekare/workspace/care-o-bot/devel/lib/libpcan.so: cob_extern/libpcan/CMakeFiles/pcan.dir/build.make
/home/kerekare/workspace/care-o-bot/devel/lib/libpcan.so: cob_extern/libpcan/CMakeFiles/pcan.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library /home/kerekare/workspace/care-o-bot/devel/lib/libpcan.so"
	cd /home/kerekare/workspace/care-o-bot/build/cob_extern/libpcan && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pcan.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
cob_extern/libpcan/CMakeFiles/pcan.dir/build: /home/kerekare/workspace/care-o-bot/devel/lib/libpcan.so
.PHONY : cob_extern/libpcan/CMakeFiles/pcan.dir/build

cob_extern/libpcan/CMakeFiles/pcan.dir/requires:
.PHONY : cob_extern/libpcan/CMakeFiles/pcan.dir/requires

cob_extern/libpcan/CMakeFiles/pcan.dir/clean:
	cd /home/kerekare/workspace/care-o-bot/build/cob_extern/libpcan && $(CMAKE_COMMAND) -P CMakeFiles/pcan.dir/cmake_clean.cmake
.PHONY : cob_extern/libpcan/CMakeFiles/pcan.dir/clean

cob_extern/libpcan/CMakeFiles/pcan.dir/depend:
	cd /home/kerekare/workspace/care-o-bot/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kerekare/workspace/care-o-bot/src /home/kerekare/workspace/care-o-bot/src/cob_extern/libpcan /home/kerekare/workspace/care-o-bot/build /home/kerekare/workspace/care-o-bot/build/cob_extern/libpcan /home/kerekare/workspace/care-o-bot/build/cob_extern/libpcan/CMakeFiles/pcan.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cob_extern/libpcan/CMakeFiles/pcan.dir/depend

