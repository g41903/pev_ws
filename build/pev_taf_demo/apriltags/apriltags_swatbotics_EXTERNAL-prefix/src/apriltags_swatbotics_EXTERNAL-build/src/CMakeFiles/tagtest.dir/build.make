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

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ubuntu/PEV/pev_ws/build/pev_taf_demo/apriltags/apriltags_swatbotics_EXTERNAL-prefix/src/apriltags_swatbotics_EXTERNAL

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/PEV/pev_ws/build/pev_taf_demo/apriltags/apriltags_swatbotics_EXTERNAL-prefix/src/apriltags_swatbotics_EXTERNAL-build

# Include any dependencies generated for this target.
include src/CMakeFiles/tagtest.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/tagtest.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/tagtest.dir/flags.make

src/CMakeFiles/tagtest.dir/tagtest.cpp.o: src/CMakeFiles/tagtest.dir/flags.make
src/CMakeFiles/tagtest.dir/tagtest.cpp.o: /home/ubuntu/PEV/pev_ws/build/pev_taf_demo/apriltags/apriltags_swatbotics_EXTERNAL-prefix/src/apriltags_swatbotics_EXTERNAL/src/tagtest.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/PEV/pev_ws/build/pev_taf_demo/apriltags/apriltags_swatbotics_EXTERNAL-prefix/src/apriltags_swatbotics_EXTERNAL-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/tagtest.dir/tagtest.cpp.o"
	cd /home/ubuntu/PEV/pev_ws/build/pev_taf_demo/apriltags/apriltags_swatbotics_EXTERNAL-prefix/src/apriltags_swatbotics_EXTERNAL-build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tagtest.dir/tagtest.cpp.o -c /home/ubuntu/PEV/pev_ws/build/pev_taf_demo/apriltags/apriltags_swatbotics_EXTERNAL-prefix/src/apriltags_swatbotics_EXTERNAL/src/tagtest.cpp

src/CMakeFiles/tagtest.dir/tagtest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tagtest.dir/tagtest.cpp.i"
	cd /home/ubuntu/PEV/pev_ws/build/pev_taf_demo/apriltags/apriltags_swatbotics_EXTERNAL-prefix/src/apriltags_swatbotics_EXTERNAL-build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ubuntu/PEV/pev_ws/build/pev_taf_demo/apriltags/apriltags_swatbotics_EXTERNAL-prefix/src/apriltags_swatbotics_EXTERNAL/src/tagtest.cpp > CMakeFiles/tagtest.dir/tagtest.cpp.i

src/CMakeFiles/tagtest.dir/tagtest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tagtest.dir/tagtest.cpp.s"
	cd /home/ubuntu/PEV/pev_ws/build/pev_taf_demo/apriltags/apriltags_swatbotics_EXTERNAL-prefix/src/apriltags_swatbotics_EXTERNAL-build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ubuntu/PEV/pev_ws/build/pev_taf_demo/apriltags/apriltags_swatbotics_EXTERNAL-prefix/src/apriltags_swatbotics_EXTERNAL/src/tagtest.cpp -o CMakeFiles/tagtest.dir/tagtest.cpp.s

src/CMakeFiles/tagtest.dir/tagtest.cpp.o.requires:
.PHONY : src/CMakeFiles/tagtest.dir/tagtest.cpp.o.requires

src/CMakeFiles/tagtest.dir/tagtest.cpp.o.provides: src/CMakeFiles/tagtest.dir/tagtest.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/tagtest.dir/build.make src/CMakeFiles/tagtest.dir/tagtest.cpp.o.provides.build
.PHONY : src/CMakeFiles/tagtest.dir/tagtest.cpp.o.provides

src/CMakeFiles/tagtest.dir/tagtest.cpp.o.provides.build: src/CMakeFiles/tagtest.dir/tagtest.cpp.o

# Object files for target tagtest
tagtest_OBJECTS = \
"CMakeFiles/tagtest.dir/tagtest.cpp.o"

# External object files for target tagtest
tagtest_EXTERNAL_OBJECTS =

tagtest: src/CMakeFiles/tagtest.dir/tagtest.cpp.o
tagtest: src/CMakeFiles/tagtest.dir/build.make
tagtest: /usr/lib/arm-linux-gnueabihf/libmpfr.so
tagtest: /usr/lib/arm-linux-gnueabihf/libgmp.so
tagtest: /usr/lib/libCGAL.so
tagtest: /usr/lib/arm-linux-gnueabihf/libboost_thread.so
tagtest: /usr/lib/arm-linux-gnueabihf/libboost_system.so
tagtest: /usr/lib/arm-linux-gnueabihf/libpthread.so
tagtest: libapriltagscpp.so
tagtest: /usr/lib/arm-linux-gnueabihf/libmpfr.so
tagtest: /usr/lib/arm-linux-gnueabihf/libgmp.so
tagtest: /usr/lib/libCGAL.so
tagtest: /usr/lib/arm-linux-gnueabihf/libboost_thread.so
tagtest: /usr/lib/arm-linux-gnueabihf/libboost_system.so
tagtest: /usr/lib/arm-linux-gnueabihf/libpthread.so
tagtest: src/CMakeFiles/tagtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../tagtest"
	cd /home/ubuntu/PEV/pev_ws/build/pev_taf_demo/apriltags/apriltags_swatbotics_EXTERNAL-prefix/src/apriltags_swatbotics_EXTERNAL-build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tagtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/tagtest.dir/build: tagtest
.PHONY : src/CMakeFiles/tagtest.dir/build

src/CMakeFiles/tagtest.dir/requires: src/CMakeFiles/tagtest.dir/tagtest.cpp.o.requires
.PHONY : src/CMakeFiles/tagtest.dir/requires

src/CMakeFiles/tagtest.dir/clean:
	cd /home/ubuntu/PEV/pev_ws/build/pev_taf_demo/apriltags/apriltags_swatbotics_EXTERNAL-prefix/src/apriltags_swatbotics_EXTERNAL-build/src && $(CMAKE_COMMAND) -P CMakeFiles/tagtest.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/tagtest.dir/clean

src/CMakeFiles/tagtest.dir/depend:
	cd /home/ubuntu/PEV/pev_ws/build/pev_taf_demo/apriltags/apriltags_swatbotics_EXTERNAL-prefix/src/apriltags_swatbotics_EXTERNAL-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/PEV/pev_ws/build/pev_taf_demo/apriltags/apriltags_swatbotics_EXTERNAL-prefix/src/apriltags_swatbotics_EXTERNAL /home/ubuntu/PEV/pev_ws/build/pev_taf_demo/apriltags/apriltags_swatbotics_EXTERNAL-prefix/src/apriltags_swatbotics_EXTERNAL/src /home/ubuntu/PEV/pev_ws/build/pev_taf_demo/apriltags/apriltags_swatbotics_EXTERNAL-prefix/src/apriltags_swatbotics_EXTERNAL-build /home/ubuntu/PEV/pev_ws/build/pev_taf_demo/apriltags/apriltags_swatbotics_EXTERNAL-prefix/src/apriltags_swatbotics_EXTERNAL-build/src /home/ubuntu/PEV/pev_ws/build/pev_taf_demo/apriltags/apriltags_swatbotics_EXTERNAL-prefix/src/apriltags_swatbotics_EXTERNAL-build/src/CMakeFiles/tagtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/tagtest.dir/depend

