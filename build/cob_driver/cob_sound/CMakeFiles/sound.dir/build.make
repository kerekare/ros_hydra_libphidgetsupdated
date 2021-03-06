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
include cob_driver/cob_sound/CMakeFiles/sound.dir/depend.make

# Include the progress variables for this target.
include cob_driver/cob_sound/CMakeFiles/sound.dir/progress.make

# Include the compile flags for this target's objects.
include cob_driver/cob_sound/CMakeFiles/sound.dir/flags.make

cob_driver/cob_sound/CMakeFiles/sound.dir/ros/src/sound.cpp.o: cob_driver/cob_sound/CMakeFiles/sound.dir/flags.make
cob_driver/cob_sound/CMakeFiles/sound.dir/ros/src/sound.cpp.o: /home/kerekare/workspace/care-o-bot/src/cob_driver/cob_sound/ros/src/sound.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kerekare/workspace/care-o-bot/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object cob_driver/cob_sound/CMakeFiles/sound.dir/ros/src/sound.cpp.o"
	cd /home/kerekare/workspace/care-o-bot/build/cob_driver/cob_sound && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sound.dir/ros/src/sound.cpp.o -c /home/kerekare/workspace/care-o-bot/src/cob_driver/cob_sound/ros/src/sound.cpp

cob_driver/cob_sound/CMakeFiles/sound.dir/ros/src/sound.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sound.dir/ros/src/sound.cpp.i"
	cd /home/kerekare/workspace/care-o-bot/build/cob_driver/cob_sound && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/kerekare/workspace/care-o-bot/src/cob_driver/cob_sound/ros/src/sound.cpp > CMakeFiles/sound.dir/ros/src/sound.cpp.i

cob_driver/cob_sound/CMakeFiles/sound.dir/ros/src/sound.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sound.dir/ros/src/sound.cpp.s"
	cd /home/kerekare/workspace/care-o-bot/build/cob_driver/cob_sound && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/kerekare/workspace/care-o-bot/src/cob_driver/cob_sound/ros/src/sound.cpp -o CMakeFiles/sound.dir/ros/src/sound.cpp.s

cob_driver/cob_sound/CMakeFiles/sound.dir/ros/src/sound.cpp.o.requires:
.PHONY : cob_driver/cob_sound/CMakeFiles/sound.dir/ros/src/sound.cpp.o.requires

cob_driver/cob_sound/CMakeFiles/sound.dir/ros/src/sound.cpp.o.provides: cob_driver/cob_sound/CMakeFiles/sound.dir/ros/src/sound.cpp.o.requires
	$(MAKE) -f cob_driver/cob_sound/CMakeFiles/sound.dir/build.make cob_driver/cob_sound/CMakeFiles/sound.dir/ros/src/sound.cpp.o.provides.build
.PHONY : cob_driver/cob_sound/CMakeFiles/sound.dir/ros/src/sound.cpp.o.provides

cob_driver/cob_sound/CMakeFiles/sound.dir/ros/src/sound.cpp.o.provides.build: cob_driver/cob_sound/CMakeFiles/sound.dir/ros/src/sound.cpp.o

# Object files for target sound
sound_OBJECTS = \
"CMakeFiles/sound.dir/ros/src/sound.cpp.o"

# External object files for target sound
sound_EXTERNAL_OBJECTS =

/home/kerekare/workspace/care-o-bot/devel/lib/cob_sound/sound: cob_driver/cob_sound/CMakeFiles/sound.dir/ros/src/sound.cpp.o
/home/kerekare/workspace/care-o-bot/devel/lib/cob_sound/sound: /opt/ros/hydro/lib/libactionlib.so
/home/kerekare/workspace/care-o-bot/devel/lib/cob_sound/sound: /opt/ros/hydro/lib/libroscpp.so
/home/kerekare/workspace/care-o-bot/devel/lib/cob_sound/sound: /usr/lib/libboost_signals-mt.so
/home/kerekare/workspace/care-o-bot/devel/lib/cob_sound/sound: /usr/lib/libboost_filesystem-mt.so
/home/kerekare/workspace/care-o-bot/devel/lib/cob_sound/sound: /opt/ros/hydro/lib/librosconsole.so
/home/kerekare/workspace/care-o-bot/devel/lib/cob_sound/sound: /opt/ros/hydro/lib/librosconsole_log4cxx.so
/home/kerekare/workspace/care-o-bot/devel/lib/cob_sound/sound: /opt/ros/hydro/lib/librosconsole_backend_interface.so
/home/kerekare/workspace/care-o-bot/devel/lib/cob_sound/sound: /usr/lib/liblog4cxx.so
/home/kerekare/workspace/care-o-bot/devel/lib/cob_sound/sound: /usr/lib/libboost_regex-mt.so
/home/kerekare/workspace/care-o-bot/devel/lib/cob_sound/sound: /opt/ros/hydro/lib/libxmlrpcpp.so
/home/kerekare/workspace/care-o-bot/devel/lib/cob_sound/sound: /opt/ros/hydro/lib/libroscpp_serialization.so
/home/kerekare/workspace/care-o-bot/devel/lib/cob_sound/sound: /opt/ros/hydro/lib/librostime.so
/home/kerekare/workspace/care-o-bot/devel/lib/cob_sound/sound: /usr/lib/libboost_date_time-mt.so
/home/kerekare/workspace/care-o-bot/devel/lib/cob_sound/sound: /usr/lib/libboost_system-mt.so
/home/kerekare/workspace/care-o-bot/devel/lib/cob_sound/sound: /usr/lib/libboost_thread-mt.so
/home/kerekare/workspace/care-o-bot/devel/lib/cob_sound/sound: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/kerekare/workspace/care-o-bot/devel/lib/cob_sound/sound: /opt/ros/hydro/lib/libcpp_common.so
/home/kerekare/workspace/care-o-bot/devel/lib/cob_sound/sound: /opt/ros/hydro/lib/libconsole_bridge.so
/home/kerekare/workspace/care-o-bot/devel/lib/cob_sound/sound: cob_driver/cob_sound/CMakeFiles/sound.dir/build.make
/home/kerekare/workspace/care-o-bot/devel/lib/cob_sound/sound: cob_driver/cob_sound/CMakeFiles/sound.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/kerekare/workspace/care-o-bot/devel/lib/cob_sound/sound"
	cd /home/kerekare/workspace/care-o-bot/build/cob_driver/cob_sound && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sound.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
cob_driver/cob_sound/CMakeFiles/sound.dir/build: /home/kerekare/workspace/care-o-bot/devel/lib/cob_sound/sound
.PHONY : cob_driver/cob_sound/CMakeFiles/sound.dir/build

cob_driver/cob_sound/CMakeFiles/sound.dir/requires: cob_driver/cob_sound/CMakeFiles/sound.dir/ros/src/sound.cpp.o.requires
.PHONY : cob_driver/cob_sound/CMakeFiles/sound.dir/requires

cob_driver/cob_sound/CMakeFiles/sound.dir/clean:
	cd /home/kerekare/workspace/care-o-bot/build/cob_driver/cob_sound && $(CMAKE_COMMAND) -P CMakeFiles/sound.dir/cmake_clean.cmake
.PHONY : cob_driver/cob_sound/CMakeFiles/sound.dir/clean

cob_driver/cob_sound/CMakeFiles/sound.dir/depend:
	cd /home/kerekare/workspace/care-o-bot/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kerekare/workspace/care-o-bot/src /home/kerekare/workspace/care-o-bot/src/cob_driver/cob_sound /home/kerekare/workspace/care-o-bot/build /home/kerekare/workspace/care-o-bot/build/cob_driver/cob_sound /home/kerekare/workspace/care-o-bot/build/cob_driver/cob_sound/CMakeFiles/sound.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cob_driver/cob_sound/CMakeFiles/sound.dir/depend

