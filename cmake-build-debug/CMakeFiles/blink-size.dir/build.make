# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = "/Users/matthewh/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/211.7142.21/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/matthewh/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/211.7142.21/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/matthewh/gitrepos/arduino-cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/matthewh/gitrepos/arduino-cmake/cmake-build-debug

# Utility rule file for blink-size.

# Include the progress variables for this target.
include CMakeFiles/blink-size.dir/progress.make

CMakeFiles/blink-size: blink.elf
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/matthewh/gitrepos/arduino-cmake/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Calculating blink image size"
	"/Users/matthewh/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/211.7142.21/CLion.app/Contents/bin/cmake/mac/bin/cmake" -DFIRMWARE_IMAGE=/Users/matthewh/gitrepos/arduino-cmake/cmake-build-debug/blink.elf -DMCU=atmega328p -DEEPROM_IMAGE=/Users/matthewh/gitrepos/arduino-cmake/cmake-build-debug/blink.eep -P /Users/matthewh/gitrepos/arduino-cmake/cmake-build-debug/CMakeFiles/FirmwareSize.cmake

blink-size: CMakeFiles/blink-size
blink-size: CMakeFiles/blink-size.dir/build.make

.PHONY : blink-size

# Rule to build all files generated by this target.
CMakeFiles/blink-size.dir/build: blink-size

.PHONY : CMakeFiles/blink-size.dir/build

CMakeFiles/blink-size.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/blink-size.dir/cmake_clean.cmake
.PHONY : CMakeFiles/blink-size.dir/clean

CMakeFiles/blink-size.dir/depend:
	cd /Users/matthewh/gitrepos/arduino-cmake/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/matthewh/gitrepos/arduino-cmake /Users/matthewh/gitrepos/arduino-cmake /Users/matthewh/gitrepos/arduino-cmake/cmake-build-debug /Users/matthewh/gitrepos/arduino-cmake/cmake-build-debug /Users/matthewh/gitrepos/arduino-cmake/cmake-build-debug/CMakeFiles/blink-size.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/blink-size.dir/depend

