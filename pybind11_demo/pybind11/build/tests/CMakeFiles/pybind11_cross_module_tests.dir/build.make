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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.19.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.19.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/pybind11_cross_module_tests.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/pybind11_cross_module_tests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/pybind11_cross_module_tests.dir/flags.make

tests/CMakeFiles/pybind11_cross_module_tests.dir/pybind11_cross_module_tests.cpp.o: tests/CMakeFiles/pybind11_cross_module_tests.dir/flags.make
tests/CMakeFiles/pybind11_cross_module_tests.dir/pybind11_cross_module_tests.cpp.o: ../tests/pybind11_cross_module_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/pybind11_cross_module_tests.dir/pybind11_cross_module_tests.cpp.o"
	cd /Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/build/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pybind11_cross_module_tests.dir/pybind11_cross_module_tests.cpp.o -c /Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/tests/pybind11_cross_module_tests.cpp

tests/CMakeFiles/pybind11_cross_module_tests.dir/pybind11_cross_module_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pybind11_cross_module_tests.dir/pybind11_cross_module_tests.cpp.i"
	cd /Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/build/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/tests/pybind11_cross_module_tests.cpp > CMakeFiles/pybind11_cross_module_tests.dir/pybind11_cross_module_tests.cpp.i

tests/CMakeFiles/pybind11_cross_module_tests.dir/pybind11_cross_module_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pybind11_cross_module_tests.dir/pybind11_cross_module_tests.cpp.s"
	cd /Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/build/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/tests/pybind11_cross_module_tests.cpp -o CMakeFiles/pybind11_cross_module_tests.dir/pybind11_cross_module_tests.cpp.s

# Object files for target pybind11_cross_module_tests
pybind11_cross_module_tests_OBJECTS = \
"CMakeFiles/pybind11_cross_module_tests.dir/pybind11_cross_module_tests.cpp.o"

# External object files for target pybind11_cross_module_tests
pybind11_cross_module_tests_EXTERNAL_OBJECTS =

tests/pybind11_cross_module_tests.cpython-39-darwin.so: tests/CMakeFiles/pybind11_cross_module_tests.dir/pybind11_cross_module_tests.cpp.o
tests/pybind11_cross_module_tests.cpython-39-darwin.so: tests/CMakeFiles/pybind11_cross_module_tests.dir/build.make
tests/pybind11_cross_module_tests.cpython-39-darwin.so: tests/CMakeFiles/pybind11_cross_module_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module pybind11_cross_module_tests.cpython-39-darwin.so"
	cd /Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pybind11_cross_module_tests.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/build/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip -x /Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/build/tests/pybind11_cross_module_tests.cpython-39-darwin.so

# Rule to build all files generated by this target.
tests/CMakeFiles/pybind11_cross_module_tests.dir/build: tests/pybind11_cross_module_tests.cpython-39-darwin.so

.PHONY : tests/CMakeFiles/pybind11_cross_module_tests.dir/build

tests/CMakeFiles/pybind11_cross_module_tests.dir/clean:
	cd /Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/pybind11_cross_module_tests.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/pybind11_cross_module_tests.dir/clean

tests/CMakeFiles/pybind11_cross_module_tests.dir/depend:
	cd /Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11 /Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/tests /Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/build /Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/build/tests /Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/build/tests/CMakeFiles/pybind11_cross_module_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/pybind11_cross_module_tests.dir/depend

