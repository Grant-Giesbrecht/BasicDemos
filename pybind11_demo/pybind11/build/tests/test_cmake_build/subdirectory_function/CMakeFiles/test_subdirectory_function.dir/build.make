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
CMAKE_SOURCE_DIR = /Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/tests/test_cmake_build/subdirectory_function

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/build/tests/test_cmake_build/subdirectory_function

# Include any dependencies generated for this target.
include CMakeFiles/test_subdirectory_function.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_subdirectory_function.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_subdirectory_function.dir/flags.make

CMakeFiles/test_subdirectory_function.dir/Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/tests/test_cmake_build/main.cpp.o: CMakeFiles/test_subdirectory_function.dir/flags.make
CMakeFiles/test_subdirectory_function.dir/Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/tests/test_cmake_build/main.cpp.o: /Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/tests/test_cmake_build/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/build/tests/test_cmake_build/subdirectory_function/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_subdirectory_function.dir/Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/tests/test_cmake_build/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_subdirectory_function.dir/Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/tests/test_cmake_build/main.cpp.o -c /Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/tests/test_cmake_build/main.cpp

CMakeFiles/test_subdirectory_function.dir/Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/tests/test_cmake_build/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_subdirectory_function.dir/Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/tests/test_cmake_build/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/tests/test_cmake_build/main.cpp > CMakeFiles/test_subdirectory_function.dir/Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/tests/test_cmake_build/main.cpp.i

CMakeFiles/test_subdirectory_function.dir/Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/tests/test_cmake_build/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_subdirectory_function.dir/Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/tests/test_cmake_build/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/tests/test_cmake_build/main.cpp -o CMakeFiles/test_subdirectory_function.dir/Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/tests/test_cmake_build/main.cpp.s

# Object files for target test_subdirectory_function
test_subdirectory_function_OBJECTS = \
"CMakeFiles/test_subdirectory_function.dir/Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/tests/test_cmake_build/main.cpp.o"

# External object files for target test_subdirectory_function
test_subdirectory_function_EXTERNAL_OBJECTS =

test_cmake_build.cpython-39-darwin.so: CMakeFiles/test_subdirectory_function.dir/Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/tests/test_cmake_build/main.cpp.o
test_cmake_build.cpython-39-darwin.so: CMakeFiles/test_subdirectory_function.dir/build.make
test_cmake_build.cpython-39-darwin.so: CMakeFiles/test_subdirectory_function.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/build/tests/test_cmake_build/subdirectory_function/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module test_cmake_build.cpython-39-darwin.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_subdirectory_function.dir/link.txt --verbose=$(VERBOSE)
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip -x /Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/build/tests/test_cmake_build/subdirectory_function/test_cmake_build.cpython-39-darwin.so

# Rule to build all files generated by this target.
CMakeFiles/test_subdirectory_function.dir/build: test_cmake_build.cpython-39-darwin.so

.PHONY : CMakeFiles/test_subdirectory_function.dir/build

CMakeFiles/test_subdirectory_function.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_subdirectory_function.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_subdirectory_function.dir/clean

CMakeFiles/test_subdirectory_function.dir/depend:
	cd /Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/build/tests/test_cmake_build/subdirectory_function && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/tests/test_cmake_build/subdirectory_function /Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/tests/test_cmake_build/subdirectory_function /Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/build/tests/test_cmake_build/subdirectory_function /Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/build/tests/test_cmake_build/subdirectory_function /Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/build/tests/test_cmake_build/subdirectory_function/CMakeFiles/test_subdirectory_function.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_subdirectory_function.dir/depend

