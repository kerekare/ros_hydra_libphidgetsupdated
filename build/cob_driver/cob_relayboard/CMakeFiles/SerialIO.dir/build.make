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
include cob_driver/cob_relayboard/CMakeFiles/SerialIO.dir/depend.make

# Include the progress variables for this target.
include cob_driver/cob_relayboard/CMakeFiles/SerialIO.dir/progress.make

# Include the compile flags for this target's objects.
include cob_driver/cob_relayboard/CMakeFiles/SerialIO.dir/flags.make

cob_driver/cob_relayboard/CMakeFiles/SerialIO.dir/common/src/SerialIO.cpp.o: cob_driver/cob_relayboard/CMakeFiles/SerialIO.dir/flags.make
cob_driver/cob_relayboard/CMakeFiles/SerialIO.dir/common/src/SerialIO.cpp.o: /home/kerekare/workspace/care-o-bot/src/cob_driver/cob_relayboard/common/src/SerialIO.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kerekare/workspace/care-o-bot/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object cob_driver/cob_relayboard/CMakeFiles/SerialIO.dir/common/src/SerialIO.cpp.o"
	cd /home/kerekare/workspace/care-o-bot/build/cob_driver/cob_relayboard && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/SerialIO.dir/common/src/SerialIO.cpp.o -c /home/kerekare/workspace/care-o-bot/src/cob_driver/cob_relayboard/common/src/SerialIO.cpp

cob_driver/cob_relayboard/CMakeFiles/SerialIO.dir/common/src/SerialIO.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SerialIO.dir/common/src/SerialIO.cpp.i"
	cd /home/kerekare/workspace/care-o-bot/build/cob_driver/cob_relayboard && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/kerekare/workspace/care-o-bot/src/cob_driver/cob_relayboard/common/src/SerialIO.cpp > CMakeFiles/SerialIO.dir/common/src/SerialIO.cpp.i

cob_driver/cob_relayboard/CMakeFiles/SerialIO.dir/common/src/SerialIO.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SerialIO.dir/common/src/SerialIO.cpp.s"
	cd /home/kerekare/workspace/care-o-bot/build/cob_driver/cob_relayboard && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/kerekare/workspace/care-o-bot/src/cob_driver/cob_relayboard/common/src/SerialIO.cpp -o CMakeFiles/SerialIO.dir/common/src/SerialIO.cpp.s

cob_driver/cob_relayboard/CMakeFiles/SerialIO.dir/common/src/SerialIO.cpp.o.requires:
.PHONY : cob_driver/cob_relayboard/CMakeFiles/SerialIO.dir/common/src/SerialIO.cpp.o.requires

cob_driver/cob_relayboard/CMakeFiles/SerialIO.dir/common/src/SerialIO.cpp.o.provides: cob_driver/cob_relayboard/CMakeFiles/SerialIO.dir/common/src/SerialIO.cpp.o.requires
	$(MAKE) -f cob_driver/cob_relayboard/CMakeFiles/SerialIO.dir/build.make cob_driver/cob_relayboard/CMakeFiles/SerialIO.dir/common/src/SerialIO.cpp.o.provides.build
.PHONY : cob_driver/cob_relayboard/CMakeFiles/SerialIO.dir/common/src/SerialIO.cpp.o.provides

cob_driver/cob_relayboard/CMakeFiles/SerialIO.dir/common/src/SerialIO.cpp.o.provides.build: cob_driver/cob_relayboard/CMakeFiles/SerialIO.dir/common/src/SerialIO.cpp.o

# Object files for target SerialIO
SerialIO_OBJECTS = \
"CMakeFiles/SerialIO.dir/common/src/SerialIO.cpp.o"

# External object files for target SerialIO
SerialIO_EXTERNAL_OBJECTS =

/home/kerekare/workspace/care-o-bot/devel/lib/libSerialIO.so: cob_driver/cob_relayboard/CMakeFiles/SerialIO.dir/common/src/SerialIO.cpp.o
/home/kerekare/workspace/care-o-bot/devel/lib/libSerialIO.so: cob_driver/cob_relayboard/CMakeFiles/SerialIO.dir/build.make
/home/kerekare/workspace/care-o-bot/devel/lib/libSerialIO.so: cob_driver/cob_relayboard/CMakeFiles/SerialIO.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library /home/kerekare/workspace/care-o-bot/devel/lib/libSerialIO.so"
	cd /home/kerekare/workspace/care-o-bot/build/cob_driver/cob_relayboard && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SerialIO.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
cob_driver/cob_relayboard/CMakeFiles/SerialIO.dir/build: /home/kerekare/workspace/care-o-bot/devel/lib/libSerialIO.so
.PHONY : cob_driver/cob_relayboard/CMakeFiles/SerialIO.dir/build

cob_driver/cob_relayboard/CMakeFiles/SerialIO.dir/requires: cob_driver/cob_relayboard/CMakeFiles/SerialIO.dir/common/src/SerialIO.cpp.o.requires
.PHONY : cob_driver/cob_relayboard/CMakeFiles/SerialIO.dir/requires

cob_driver/cob_relayboard/CMakeFiles/SerialIO.dir/clean:
	cd /home/kerekare/workspace/care-o-bot/build/cob_driver/cob_relayboard && $(CMAKE_COMMAND) -P CMakeFiles/SerialIO.dir/cmake_clean.cmake
.PHONY : cob_driver/cob_relayboard/CMakeFiles/SerialIO.dir/clean

cob_driver/cob_relayboard/CMakeFiles/SerialIO.dir/depend:
	cd /home/kerekare/workspace/care-o-bot/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kerekare/workspace/care-o-bot/src /home/kerekare/workspace/care-o-bot/src/cob_driver/cob_relayboard /home/kerekare/workspace/care-o-bot/build /home/kerekare/workspace/care-o-bot/build/cob_driver/cob_relayboard /home/kerekare/workspace/care-o-bot/build/cob_driver/cob_relayboard/CMakeFiles/SerialIO.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cob_driver/cob_relayboard/CMakeFiles/SerialIO.dir/depend

