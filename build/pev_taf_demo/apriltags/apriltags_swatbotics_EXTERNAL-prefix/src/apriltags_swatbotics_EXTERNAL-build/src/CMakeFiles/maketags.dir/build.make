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
include src/CMakeFiles/maketags.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/maketags.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/maketags.dir/flags.make

src/CMakeFiles/maketags.dir/maketags.cpp.o: src/CMakeFiles/maketags.dir/flags.make
src/CMakeFiles/maketags.dir/maketags.cpp.o: /home/ubuntu/PEV/pev_ws/build/pev_taf_demo/apriltags/apriltags_swatbotics_EXTERNAL-prefix/src/apriltags_swatbotics_EXTERNAL/src/maketags.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/PEV/pev_ws/build/pev_taf_demo/apriltags/apriltags_swatbotics_EXTERNAL-prefix/src/apriltags_swatbotics_EXTERNAL-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/maketags.dir/maketags.cpp.o"
	cd /home/ubuntu/PEV/pev_ws/build/pev_taf_demo/apriltags/apriltags_swatbotics_EXTERNAL-prefix/src/apriltags_swatbotics_EXTERNAL-build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/maketags.dir/maketags.cpp.o -c /home/ubuntu/PEV/pev_ws/build/pev_taf_demo/apriltags/apriltags_swatbotics_EXTERNAL-prefix/src/apriltags_swatbotics_EXTERNAL/src/maketags.cpp

src/CMakeFiles/maketags.dir/maketags.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/maketags.dir/maketags.cpp.i"
	cd /home/ubuntu/PEV/pev_ws/build/pev_taf_demo/apriltags/apriltags_swatbotics_EXTERNAL-prefix/src/apriltags_swatbotics_EXTERNAL-build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ubuntu/PEV/pev_ws/build/pev_taf_demo/apriltags/apriltags_swatbotics_EXTERNAL-prefix/src/apriltags_swatbotics_EXTERNAL/src/maketags.cpp > CMakeFiles/maketags.dir/maketags.cpp.i

src/CMakeFiles/maketags.dir/maketags.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/maketags.dir/maketags.cpp.s"
	cd /home/ubuntu/PEV/pev_ws/build/pev_taf_demo/apriltags/apriltags_swatbotics_EXTERNAL-prefix/src/apriltags_swatbotics_EXTERNAL-build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ubuntu/PEV/pev_ws/build/pev_taf_demo/apriltags/apriltags_swatbotics_EXTERNAL-prefix/src/apriltags_swatbotics_EXTERNAL/src/maketags.cpp -o CMakeFiles/maketags.dir/maketags.cpp.s

src/CMakeFiles/maketags.dir/maketags.cpp.o.requires:
.PHONY : src/CMakeFiles/maketags.dir/maketags.cpp.o.requires

src/CMakeFiles/maketags.dir/maketags.cpp.o.provides: src/CMakeFiles/maketags.dir/maketags.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/maketags.dir/build.make src/CMakeFiles/maketags.dir/maketags.cpp.o.provides.build
.PHONY : src/CMakeFiles/maketags.dir/maketags.cpp.o.provides

src/CMakeFiles/maketags.dir/maketags.cpp.o.provides.build: src/CMakeFiles/maketags.dir/maketags.cpp.o

# Object files for target maketags
maketags_OBJECTS = \
"CMakeFiles/maketags.dir/maketags.cpp.o"

# External object files for target maketags
maketags_EXTERNAL_OBJECTS =

maketags: src/CMakeFiles/maketags.dir/maketags.cpp.o
maketags: src/CMakeFiles/maketags.dir/build.make
maketags: /usr/lib/arm-linux-gnueabihf/libmpfr.so
maketags: /usr/lib/arm-linux-gnueabihf/libgmp.so
maketags: /usr/lib/libCGAL.so
maketags: /usr/lib/arm-linux-gnueabihf/libboost_thread.so
maketags: /usr/lib/arm-linux-gnueabihf/libboost_system.so
maketags: /usr/lib/arm-linux-gnueabihf/libpthread.so
maketags: libapriltagscpp.so
maketags: /usr/lib/arm-linux-gnueabihf/libmpfr.so
maketags: /usr/lib/arm-linux-gnueabihf/libgmp.so
maketags: /usr/lib/libCGAL.so
maketags: /usr/lib/arm-linux-gnueabihf/libboost_thread.so
maketags: /usr/lib/arm-linux-gnueabihf/libboost_system.so
maketags: /usr/lib/arm-linux-gnueabihf/libpthread.so
maketags: src/CMakeFiles/maketags.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../maketags"
	cd /home/ubuntu/PEV/pev_ws/build/pev_taf_demo/apriltags/apriltags_swatbotics_EXTERNAL-prefix/src/apriltags_swatbotics_EXTERNAL-build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/maketags.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/maketags.dir/build: maketags
.PHONY : src/CMakeFiles/maketags.dir/build

src/CMakeFiles/maketags.dir/requires: src/CMakeFiles/maketags.dir/maketags.cpp.o.requires
.PHONY : src/CMakeFiles/maketags.dir/requires

src/CMakeFiles/maketags.dir/clean:
	cd /home/ubuntu/PEV/pev_ws/build/pev_taf_demo/apriltags/apriltags_swatbotics_EXTERNAL-prefix/src/apriltags_swatbotics_EXTERNAL-build/src && $(CMAKE_COMMAND) -P CMakeFiles/maketags.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/maketags.dir/clean

src/CMakeFiles/maketags.dir/depend:
	cd /home/ubuntu/PEV/pev_ws/build/pev_taf_demo/apriltags/apriltags_swatbotics_EXTERNAL-prefix/src/apriltags_swatbotics_EXTERNAL-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/PEV/pev_ws/build/pev_taf_demo/apriltags/apriltags_swatbotics_EXTERNAL-prefix/src/apriltags_swatbotics_EXTERNAL /home/ubuntu/PEV/pev_ws/build/pev_taf_demo/apriltags/apriltags_swatbotics_EXTERNAL-prefix/src/apriltags_swatbotics_EXTERNAL/src /home/ubuntu/PEV/pev_ws/build/pev_taf_demo/apriltags/apriltags_swatbotics_EXTERNAL-prefix/src/apriltags_swatbotics_EXTERNAL-build /home/ubuntu/PEV/pev_ws/build/pev_taf_demo/apriltags/apriltags_swatbotics_EXTERNAL-prefix/src/apriltags_swatbotics_EXTERNAL-build/src /home/ubuntu/PEV/pev_ws/build/pev_taf_demo/apriltags/apriltags_swatbotics_EXTERNAL-prefix/src/apriltags_swatbotics_EXTERNAL-build/src/CMakeFiles/maketags.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/maketags.dir/depend

