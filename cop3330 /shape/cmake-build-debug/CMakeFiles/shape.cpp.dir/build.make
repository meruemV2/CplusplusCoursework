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
CMAKE_SOURCE_DIR = /Users/admin/CLionProjects/shape

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/admin/CLionProjects/shape/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/shape.cpp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/shape.cpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/shape.cpp.dir/flags.make

CMakeFiles/shape.cpp.dir/main.cpp.o: CMakeFiles/shape.cpp.dir/flags.make
CMakeFiles/shape.cpp.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/admin/CLionProjects/shape/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/shape.cpp.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/shape.cpp.dir/main.cpp.o -c /Users/admin/CLionProjects/shape/cmake-build-debug/main.cpp

CMakeFiles/shape.cpp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shape.cpp.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/admin/CLionProjects/shape/cmake-build-debug/main.cpp > CMakeFiles/shape.cpp.dir/main.cpp.i

CMakeFiles/shape.cpp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shape.cpp.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/admin/CLionProjects/shape/cmake-build-debug/main.cpp -o CMakeFiles/shape.cpp.dir/main.cpp.s

CMakeFiles/shape.cpp.dir/rectangle.cpp.o: CMakeFiles/shape.cpp.dir/flags.make
CMakeFiles/shape.cpp.dir/rectangle.cpp.o: rectangle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/admin/CLionProjects/shape/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/shape.cpp.dir/rectangle.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/shape.cpp.dir/rectangle.cpp.o -c /Users/admin/CLionProjects/shape/cmake-build-debug/rectangle.cpp

CMakeFiles/shape.cpp.dir/rectangle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shape.cpp.dir/rectangle.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/admin/CLionProjects/shape/cmake-build-debug/rectangle.cpp > CMakeFiles/shape.cpp.dir/rectangle.cpp.i

CMakeFiles/shape.cpp.dir/rectangle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shape.cpp.dir/rectangle.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/admin/CLionProjects/shape/cmake-build-debug/rectangle.cpp -o CMakeFiles/shape.cpp.dir/rectangle.cpp.s

CMakeFiles/shape.cpp.dir/square.cpp.o: CMakeFiles/shape.cpp.dir/flags.make
CMakeFiles/shape.cpp.dir/square.cpp.o: square.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/admin/CLionProjects/shape/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/shape.cpp.dir/square.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/shape.cpp.dir/square.cpp.o -c /Users/admin/CLionProjects/shape/cmake-build-debug/square.cpp

CMakeFiles/shape.cpp.dir/square.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shape.cpp.dir/square.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/admin/CLionProjects/shape/cmake-build-debug/square.cpp > CMakeFiles/shape.cpp.dir/square.cpp.i

CMakeFiles/shape.cpp.dir/square.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shape.cpp.dir/square.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/admin/CLionProjects/shape/cmake-build-debug/square.cpp -o CMakeFiles/shape.cpp.dir/square.cpp.s

CMakeFiles/shape.cpp.dir/circle.cpp.o: CMakeFiles/shape.cpp.dir/flags.make
CMakeFiles/shape.cpp.dir/circle.cpp.o: circle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/admin/CLionProjects/shape/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/shape.cpp.dir/circle.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/shape.cpp.dir/circle.cpp.o -c /Users/admin/CLionProjects/shape/cmake-build-debug/circle.cpp

CMakeFiles/shape.cpp.dir/circle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shape.cpp.dir/circle.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/admin/CLionProjects/shape/cmake-build-debug/circle.cpp > CMakeFiles/shape.cpp.dir/circle.cpp.i

CMakeFiles/shape.cpp.dir/circle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shape.cpp.dir/circle.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/admin/CLionProjects/shape/cmake-build-debug/circle.cpp -o CMakeFiles/shape.cpp.dir/circle.cpp.s

CMakeFiles/shape.cpp.dir/triangle.cpp.o: CMakeFiles/shape.cpp.dir/flags.make
CMakeFiles/shape.cpp.dir/triangle.cpp.o: triangle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/admin/CLionProjects/shape/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/shape.cpp.dir/triangle.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/shape.cpp.dir/triangle.cpp.o -c /Users/admin/CLionProjects/shape/cmake-build-debug/triangle.cpp

CMakeFiles/shape.cpp.dir/triangle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shape.cpp.dir/triangle.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/admin/CLionProjects/shape/cmake-build-debug/triangle.cpp > CMakeFiles/shape.cpp.dir/triangle.cpp.i

CMakeFiles/shape.cpp.dir/triangle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shape.cpp.dir/triangle.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/admin/CLionProjects/shape/cmake-build-debug/triangle.cpp -o CMakeFiles/shape.cpp.dir/triangle.cpp.s

CMakeFiles/shape.cpp.dir/shape.cpp.o: CMakeFiles/shape.cpp.dir/flags.make
CMakeFiles/shape.cpp.dir/shape.cpp.o: shape.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/admin/CLionProjects/shape/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/shape.cpp.dir/shape.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/shape.cpp.dir/shape.cpp.o -c /Users/admin/CLionProjects/shape/cmake-build-debug/shape.cpp

CMakeFiles/shape.cpp.dir/shape.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shape.cpp.dir/shape.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/admin/CLionProjects/shape/cmake-build-debug/shape.cpp > CMakeFiles/shape.cpp.dir/shape.cpp.i

CMakeFiles/shape.cpp.dir/shape.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shape.cpp.dir/shape.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/admin/CLionProjects/shape/cmake-build-debug/shape.cpp -o CMakeFiles/shape.cpp.dir/shape.cpp.s

# Object files for target shape.cpp
shape_cpp_OBJECTS = \
"CMakeFiles/shape.cpp.dir/main.cpp.o" \
"CMakeFiles/shape.cpp.dir/rectangle.cpp.o" \
"CMakeFiles/shape.cpp.dir/square.cpp.o" \
"CMakeFiles/shape.cpp.dir/circle.cpp.o" \
"CMakeFiles/shape.cpp.dir/triangle.cpp.o" \
"CMakeFiles/shape.cpp.dir/shape.cpp.o"

# External object files for target shape.cpp
shape_cpp_EXTERNAL_OBJECTS =

shape.cpp: CMakeFiles/shape.cpp.dir/main.cpp.o
shape.cpp: CMakeFiles/shape.cpp.dir/rectangle.cpp.o
shape.cpp: CMakeFiles/shape.cpp.dir/square.cpp.o
shape.cpp: CMakeFiles/shape.cpp.dir/circle.cpp.o
shape.cpp: CMakeFiles/shape.cpp.dir/triangle.cpp.o
shape.cpp: CMakeFiles/shape.cpp.dir/shape.cpp.o
shape.cpp: CMakeFiles/shape.cpp.dir/build.make
shape.cpp: CMakeFiles/shape.cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/admin/CLionProjects/shape/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable shape.cpp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/shape.cpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/shape.cpp.dir/build: shape.cpp

.PHONY : CMakeFiles/shape.cpp.dir/build

CMakeFiles/shape.cpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/shape.cpp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/shape.cpp.dir/clean

CMakeFiles/shape.cpp.dir/depend:
	cd /Users/admin/CLionProjects/shape/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/admin/CLionProjects/shape /Users/admin/CLionProjects/shape /Users/admin/CLionProjects/shape/cmake-build-debug /Users/admin/CLionProjects/shape/cmake-build-debug /Users/admin/CLionProjects/shape/cmake-build-debug/CMakeFiles/shape.cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/shape.cpp.dir/depend

