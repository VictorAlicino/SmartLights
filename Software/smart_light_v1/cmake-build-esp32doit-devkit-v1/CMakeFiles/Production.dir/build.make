# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = "/Users/victoralicino/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/213.6461.75/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/victoralicino/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/213.6461.75/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/victoralicino/Documents/SmartOffice/Software/Lights

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/victoralicino/Documents/SmartOffice/Software/Lights/cmake-build-esp32doit-devkit-v1

# Utility rule file for Production.

# Include any custom commands dependencies for this target.
include CMakeFiles/Production.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Production.dir/progress.make

CMakeFiles/Production:
	cd /Users/victoralicino/Documents/SmartOffice/Software/Lights && platformio -c clion run -eesp32doit-devkit-v1

Production: CMakeFiles/Production
Production: CMakeFiles/Production.dir/build.make
.PHONY : Production

# Rule to build all files generated by this target.
CMakeFiles/Production.dir/build: Production
.PHONY : CMakeFiles/Production.dir/build

CMakeFiles/Production.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Production.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Production.dir/clean

CMakeFiles/Production.dir/depend:
	cd /Users/victoralicino/Documents/SmartOffice/Software/Lights/cmake-build-esp32doit-devkit-v1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/victoralicino/Documents/SmartOffice/Software/Lights /Users/victoralicino/Documents/SmartOffice/Software/Lights /Users/victoralicino/Documents/SmartOffice/Software/Lights/cmake-build-esp32doit-devkit-v1 /Users/victoralicino/Documents/SmartOffice/Software/Lights/cmake-build-esp32doit-devkit-v1 /Users/victoralicino/Documents/SmartOffice/Software/Lights/cmake-build-esp32doit-devkit-v1/CMakeFiles/Production.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Production.dir/depend

