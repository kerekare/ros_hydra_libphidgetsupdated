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
include cob_driver/cob_sick_lms1xx/CMakeFiles/lms1xx.dir/depend.make

# Include the progress variables for this target.
include cob_driver/cob_sick_lms1xx/CMakeFiles/lms1xx.dir/progress.make

# Include the compile flags for this target's objects.
include cob_driver/cob_sick_lms1xx/CMakeFiles/lms1xx.dir/flags.make

cob_driver/cob_sick_lms1xx/CMakeFiles/lms1xx.dir/common/src/lms1xx.cpp.o: cob_driver/cob_sick_lms1xx/CMakeFiles/lms1xx.dir/flags.make
cob_driver/cob_sick_lms1xx/CMakeFiles/lms1xx.dir/common/src/lms1xx.cpp.o: /home/kerekare/workspace/care-o-bot/src/cob_driver/cob_sick_lms1xx/common/src/lms1xx.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kerekare/workspace/care-o-bot/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object cob_driver/cob_sick_lms1xx/CMakeFiles/lms1xx.dir/common/src/lms1xx.cpp.o"
	cd /home/kerekare/workspace/care-o-bot/build/cob_driver/cob_sick_lms1xx && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/lms1xx.dir/common/src/lms1xx.cpp.o -c /home/kerekare/workspace/care-o-bot/src/cob_driver/cob_sick_lms1xx/common/src/lms1xx.cpp

cob_driver/cob_sick_lms1xx/CMakeFiles/lms1xx.dir/common/src/lms1xx.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lms1xx.dir/common/src/lms1xx.cpp.i"
	cd /home/kerekare/workspace/care-o-bot/build/cob_driver/cob_sick_lms1xx && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/kerekare/workspace/care-o-bot/src/cob_driver/cob_sick_lms1xx/common/src/lms1xx.cpp > CMakeFiles/lms1xx.dir/common/src/lms1xx.cpp.i

cob_driver/cob_sick_lms1xx/CMakeFiles/lms1xx.dir/common/src/lms1xx.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lms1xx.dir/common/src/lms1xx.cpp.s"
	cd /home/kerekare/workspace/care-o-bot/build/cob_driver/cob_sick_lms1xx && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/kerekare/workspace/care-o-bot/src/cob_driver/cob_sick_lms1xx/common/src/lms1xx.cpp -o CMakeFiles/lms1xx.dir/common/src/lms1xx.cpp.s

cob_driver/cob_sick_lms1xx/CMakeFiles/lms1xx.dir/common/src/lms1xx.cpp.o.requires:
.PHONY : cob_driver/cob_sick_lms1xx/CMakeFiles/lms1xx.dir/common/src/lms1xx.cpp.o.requires

cob_driver/cob_sick_lms1xx/CMakeFiles/lms1xx.dir/common/src/lms1xx.cpp.o.provides: cob_driver/cob_sick_lms1xx/CMakeFiles/lms1xx.dir/common/src/lms1xx.cpp.o.requires
	$(MAKE) -f cob_driver/cob_sick_lms1xx/CMakeFiles/lms1xx.dir/build.make cob_driver/cob_sick_lms1xx/CMakeFiles/lms1xx.dir/common/src/lms1xx.cpp.o.provides.build
.PHONY : cob_driver/cob_sick_lms1xx/CMakeFiles/lms1xx.dir/common/src/lms1xx.cpp.o.provides

cob_driver/cob_sick_lms1xx/CMakeFiles/lms1xx.dir/common/src/lms1xx.cpp.o.provides.build: cob_driver/cob_sick_lms1xx/CMakeFiles/lms1xx.dir/common/src/lms1xx.cpp.o

# Object files for target lms1xx
lms1xx_OBJECTS = \
"CMakeFiles/lms1xx.dir/common/src/lms1xx.cpp.o"

# External object files for target lms1xx
lms1xx_EXTERNAL_OBJECTS =

/home/kerekare/workspace/care-o-bot/devel/lib/liblms1xx.so: cob_driver/cob_sick_lms1xx/CMakeFiles/lms1xx.dir/common/src/lms1xx.cpp.o
/home/kerekare/workspace/care-o-bot/devel/lib/liblms1xx.so: cob_driver/cob_sick_lms1xx/CMakeFiles/lms1xx.dir/build.make
/home/kerekare/workspace/care-o-bot/devel/lib/liblms1xx.so: cob_driver/cob_sick_lms1xx/CMakeFiles/lms1xx.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library /home/kerekare/workspace/care-o-bot/devel/lib/liblms1xx.so"
	cd /home/kerekare/workspace/care-o-bot/build/cob_driver/cob_sick_lms1xx && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lms1xx.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
cob_driver/cob_sick_lms1xx/CMakeFiles/lms1xx.dir/build: /home/kerekare/workspace/care-o-bot/devel/lib/liblms1xx.so
.PHONY : cob_driver/cob_sick_lms1xx/CMakeFiles/lms1xx.dir/build

cob_driver/cob_sick_lms1xx/CMakeFiles/lms1xx.dir/requires: cob_driver/cob_sick_lms1xx/CMakeFiles/lms1xx.dir/common/src/lms1xx.cpp.o.requires
.PHONY : cob_driver/cob_sick_lms1xx/CMakeFiles/lms1xx.dir/requires

cob_driver/cob_sick_lms1xx/CMakeFiles/lms1xx.dir/clean:
	cd /home/kerekare/workspace/care-o-bot/build/cob_driver/cob_sick_lms1xx && $(CMAKE_COMMAND) -P CMakeFiles/lms1xx.dir/cmake_clean.cmake
.PHONY : cob_driver/cob_sick_lms1xx/CMakeFiles/lms1xx.dir/clean

cob_driver/cob_sick_lms1xx/CMakeFiles/lms1xx.dir/depend:
	cd /home/kerekare/workspace/care-o-bot/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kerekare/workspace/care-o-bot/src /home/kerekare/workspace/care-o-bot/src/cob_driver/cob_sick_lms1xx /home/kerekare/workspace/care-o-bot/build /home/kerekare/workspace/care-o-bot/build/cob_driver/cob_sick_lms1xx /home/kerekare/workspace/care-o-bot/build/cob_driver/cob_sick_lms1xx/CMakeFiles/lms1xx.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cob_driver/cob_sick_lms1xx/CMakeFiles/lms1xx.dir/depend

