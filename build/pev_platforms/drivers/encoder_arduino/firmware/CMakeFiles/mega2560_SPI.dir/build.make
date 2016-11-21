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
CMAKE_SOURCE_DIR = /home/ubuntu/PEV/pev_ws/src/pev_platforms/drivers/encoder_arduino/firmware

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/PEV/pev_ws/build/pev_platforms/drivers/encoder_arduino/firmware

# Include any dependencies generated for this target.
include CMakeFiles/mega2560_SPI.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mega2560_SPI.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mega2560_SPI.dir/flags.make

CMakeFiles/mega2560_SPI.dir/usr/share/arduino/libraries/SPI/SPI.cpp.obj: CMakeFiles/mega2560_SPI.dir/flags.make
CMakeFiles/mega2560_SPI.dir/usr/share/arduino/libraries/SPI/SPI.cpp.obj: /usr/share/arduino/libraries/SPI/SPI.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/PEV/pev_ws/build/pev_platforms/drivers/encoder_arduino/firmware/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/mega2560_SPI.dir/usr/share/arduino/libraries/SPI/SPI.cpp.obj"
	/usr/bin/avr-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mega2560_SPI.dir/usr/share/arduino/libraries/SPI/SPI.cpp.obj -c /usr/share/arduino/libraries/SPI/SPI.cpp

CMakeFiles/mega2560_SPI.dir/usr/share/arduino/libraries/SPI/SPI.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mega2560_SPI.dir/usr/share/arduino/libraries/SPI/SPI.cpp.i"
	/usr/bin/avr-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /usr/share/arduino/libraries/SPI/SPI.cpp > CMakeFiles/mega2560_SPI.dir/usr/share/arduino/libraries/SPI/SPI.cpp.i

CMakeFiles/mega2560_SPI.dir/usr/share/arduino/libraries/SPI/SPI.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mega2560_SPI.dir/usr/share/arduino/libraries/SPI/SPI.cpp.s"
	/usr/bin/avr-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /usr/share/arduino/libraries/SPI/SPI.cpp -o CMakeFiles/mega2560_SPI.dir/usr/share/arduino/libraries/SPI/SPI.cpp.s

CMakeFiles/mega2560_SPI.dir/usr/share/arduino/libraries/SPI/SPI.cpp.obj.requires:
.PHONY : CMakeFiles/mega2560_SPI.dir/usr/share/arduino/libraries/SPI/SPI.cpp.obj.requires

CMakeFiles/mega2560_SPI.dir/usr/share/arduino/libraries/SPI/SPI.cpp.obj.provides: CMakeFiles/mega2560_SPI.dir/usr/share/arduino/libraries/SPI/SPI.cpp.obj.requires
	$(MAKE) -f CMakeFiles/mega2560_SPI.dir/build.make CMakeFiles/mega2560_SPI.dir/usr/share/arduino/libraries/SPI/SPI.cpp.obj.provides.build
.PHONY : CMakeFiles/mega2560_SPI.dir/usr/share/arduino/libraries/SPI/SPI.cpp.obj.provides

CMakeFiles/mega2560_SPI.dir/usr/share/arduino/libraries/SPI/SPI.cpp.obj.provides.build: CMakeFiles/mega2560_SPI.dir/usr/share/arduino/libraries/SPI/SPI.cpp.obj

# Object files for target mega2560_SPI
mega2560_SPI_OBJECTS = \
"CMakeFiles/mega2560_SPI.dir/usr/share/arduino/libraries/SPI/SPI.cpp.obj"

# External object files for target mega2560_SPI
mega2560_SPI_EXTERNAL_OBJECTS =

libmega2560_SPI.a: CMakeFiles/mega2560_SPI.dir/usr/share/arduino/libraries/SPI/SPI.cpp.obj
libmega2560_SPI.a: CMakeFiles/mega2560_SPI.dir/build.make
libmega2560_SPI.a: CMakeFiles/mega2560_SPI.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libmega2560_SPI.a"
	$(CMAKE_COMMAND) -P CMakeFiles/mega2560_SPI.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mega2560_SPI.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mega2560_SPI.dir/build: libmega2560_SPI.a
.PHONY : CMakeFiles/mega2560_SPI.dir/build

CMakeFiles/mega2560_SPI.dir/requires: CMakeFiles/mega2560_SPI.dir/usr/share/arduino/libraries/SPI/SPI.cpp.obj.requires
.PHONY : CMakeFiles/mega2560_SPI.dir/requires

CMakeFiles/mega2560_SPI.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mega2560_SPI.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mega2560_SPI.dir/clean

CMakeFiles/mega2560_SPI.dir/depend:
	cd /home/ubuntu/PEV/pev_ws/build/pev_platforms/drivers/encoder_arduino/firmware && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/PEV/pev_ws/src/pev_platforms/drivers/encoder_arduino/firmware /home/ubuntu/PEV/pev_ws/src/pev_platforms/drivers/encoder_arduino/firmware /home/ubuntu/PEV/pev_ws/build/pev_platforms/drivers/encoder_arduino/firmware /home/ubuntu/PEV/pev_ws/build/pev_platforms/drivers/encoder_arduino/firmware /home/ubuntu/PEV/pev_ws/build/pev_platforms/drivers/encoder_arduino/firmware/CMakeFiles/mega2560_SPI.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mega2560_SPI.dir/depend

