# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/admin/CLionProjects/TaxReturn

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/admin/CLionProjects/TaxReturn/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/TaxReturn.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TaxReturn.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TaxReturn.dir/flags.make

CMakeFiles/TaxReturn.dir/main.cpp.o: CMakeFiles/TaxReturn.dir/flags.make
CMakeFiles/TaxReturn.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/admin/CLionProjects/TaxReturn/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TaxReturn.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TaxReturn.dir/main.cpp.o -c /Users/admin/CLionProjects/TaxReturn/main.cpp

CMakeFiles/TaxReturn.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TaxReturn.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/admin/CLionProjects/TaxReturn/main.cpp > CMakeFiles/TaxReturn.dir/main.cpp.i

CMakeFiles/TaxReturn.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TaxReturn.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/admin/CLionProjects/TaxReturn/main.cpp -o CMakeFiles/TaxReturn.dir/main.cpp.s

# Object files for target TaxReturn
TaxReturn_OBJECTS = \
"CMakeFiles/TaxReturn.dir/main.cpp.o"

# External object files for target TaxReturn
TaxReturn_EXTERNAL_OBJECTS =

TaxReturn: CMakeFiles/TaxReturn.dir/main.cpp.o
TaxReturn: CMakeFiles/TaxReturn.dir/build.make
TaxReturn: CMakeFiles/TaxReturn.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/admin/CLionProjects/TaxReturn/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TaxReturn"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TaxReturn.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TaxReturn.dir/build: TaxReturn

.PHONY : CMakeFiles/TaxReturn.dir/build

CMakeFiles/TaxReturn.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TaxReturn.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TaxReturn.dir/clean

CMakeFiles/TaxReturn.dir/depend:
	cd /Users/admin/CLionProjects/TaxReturn/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/admin/CLionProjects/TaxReturn /Users/admin/CLionProjects/TaxReturn /Users/admin/CLionProjects/TaxReturn/cmake-build-debug /Users/admin/CLionProjects/TaxReturn/cmake-build-debug /Users/admin/CLionProjects/TaxReturn/cmake-build-debug/CMakeFiles/TaxReturn.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TaxReturn.dir/depend

