# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jimjim/Code/cpp-repos/first-cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jimjim/Code/cpp-repos/first-cpp/build

# Include any dependencies generated for this target.
include CMakeFiles/first-cpp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/first-cpp.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/first-cpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/first-cpp.dir/flags.make

CMakeFiles/first-cpp.dir/main.cpp.o: CMakeFiles/first-cpp.dir/flags.make
CMakeFiles/first-cpp.dir/main.cpp.o: /Users/jimjim/Code/cpp-repos/first-cpp/main.cpp
CMakeFiles/first-cpp.dir/main.cpp.o: CMakeFiles/first-cpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jimjim/Code/cpp-repos/first-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/first-cpp.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/first-cpp.dir/main.cpp.o -MF CMakeFiles/first-cpp.dir/main.cpp.o.d -o CMakeFiles/first-cpp.dir/main.cpp.o -c /Users/jimjim/Code/cpp-repos/first-cpp/main.cpp

CMakeFiles/first-cpp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/first-cpp.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jimjim/Code/cpp-repos/first-cpp/main.cpp > CMakeFiles/first-cpp.dir/main.cpp.i

CMakeFiles/first-cpp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/first-cpp.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jimjim/Code/cpp-repos/first-cpp/main.cpp -o CMakeFiles/first-cpp.dir/main.cpp.s

# Object files for target first-cpp
first__cpp_OBJECTS = \
"CMakeFiles/first-cpp.dir/main.cpp.o"

# External object files for target first-cpp
first__cpp_EXTERNAL_OBJECTS =

first-cpp: CMakeFiles/first-cpp.dir/main.cpp.o
first-cpp: CMakeFiles/first-cpp.dir/build.make
first-cpp: CMakeFiles/first-cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/jimjim/Code/cpp-repos/first-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable first-cpp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/first-cpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/first-cpp.dir/build: first-cpp
.PHONY : CMakeFiles/first-cpp.dir/build

CMakeFiles/first-cpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/first-cpp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/first-cpp.dir/clean

CMakeFiles/first-cpp.dir/depend:
	cd /Users/jimjim/Code/cpp-repos/first-cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jimjim/Code/cpp-repos/first-cpp /Users/jimjim/Code/cpp-repos/first-cpp /Users/jimjim/Code/cpp-repos/first-cpp/build /Users/jimjim/Code/cpp-repos/first-cpp/build /Users/jimjim/Code/cpp-repos/first-cpp/build/CMakeFiles/first-cpp.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/first-cpp.dir/depend

