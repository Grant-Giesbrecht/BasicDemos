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

# Utility rule file for memcheck.

# Include the progress variables for this target.
include tests/CMakeFiles/memcheck.dir/progress.make

tests/CMakeFiles/memcheck: tests/pybind11_tests.cpython-39-darwin.so
tests/CMakeFiles/memcheck: tests/pybind11_cross_module_tests.cpython-39-darwin.so
tests/CMakeFiles/memcheck: tests/cross_module_gil_utils.cpython-39-darwin.so
	cd /Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/build/tests && PYTHONMALLOC=malloc valgrind --leak-check=full --show-leak-kinds=definite,indirect --errors-for-leak-kinds=definite,indirect --error-exitcode=1 --read-var-info=yes --track-origins=yes --suppressions="/Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/tests/valgrind-python.supp" --suppressions="/Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/tests/valgrind-numpy-scipy.supp" --gen-suppressions=all /usr/local/bin/python3.9 -m pytest /Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/tests/test_async.py /Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/tests/test_buffers.py /Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/tests/test_builtin_casters.py /Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/tests/test_call_policies.py /Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/tests/test_callbacks.py /Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/tests/test_chrono.py /Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/tests/test_class.py /Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/tests/test_constants_and_functions.py /Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/tests/test_copy_move.py /Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/tests/test_custom_type_casters.py /Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/tests/test_custom_type_setup.py /Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/tests/test_docstring_options.py /Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/tests/test_eigen.py /Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/tests/test_enum.py /Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/tests/test_eval.py /Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/tests/test_exceptions.py /Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/tests/test_factory_constructors.py /Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/tests/test_gil_scoped.py /Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/tests/test_iostream.py /Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/tests/test_kwargs_and_defaults.py /Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/tests/test_local_bindings.py /Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/tests/test_methods_and_attributes.py /Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/tests/test_modules.py /Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/tests/test_multiple_inheritance.py /Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/tests/test_numpy_array.py /Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/tests/test_numpy_dtypes.py /Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/tests/test_numpy_vectorize.py /Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/tests/test_opaque_types.py /Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/tests/test_operator_overloading.py /Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/tests/test_pickling.py /Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/tests/test_pytypes.py /Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/tests/test_sequences_and_iterators.py /Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/tests/test_smart_ptr.py /Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/tests/test_stl.py /Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/tests/test_stl_binders.py /Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/tests/test_tagbased_polymorphic.py /Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/tests/test_thread.py /Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/tests/test_union.py /Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/tests/test_virtual_functions.py

memcheck: tests/CMakeFiles/memcheck
memcheck: tests/CMakeFiles/memcheck.dir/build.make

.PHONY : memcheck

# Rule to build all files generated by this target.
tests/CMakeFiles/memcheck.dir/build: memcheck

.PHONY : tests/CMakeFiles/memcheck.dir/build

tests/CMakeFiles/memcheck.dir/clean:
	cd /Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/memcheck.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/memcheck.dir/clean

tests/CMakeFiles/memcheck.dir/depend:
	cd /Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11 /Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/tests /Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/build /Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/build/tests /Users/grantgiesbrecht/Documents/Programming/pybind11_demo/pybind11/build/tests/CMakeFiles/memcheck.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/memcheck.dir/depend

