# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/denis/prog/vm/queue

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/denis/prog/vm/queue/build

# Include any dependencies generated for this target.
include stack/CMakeFiles/stack_tests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include stack/CMakeFiles/stack_tests.dir/compiler_depend.make

# Include the progress variables for this target.
include stack/CMakeFiles/stack_tests.dir/progress.make

# Include the compile flags for this target's objects.
include stack/CMakeFiles/stack_tests.dir/flags.make

stack/CMakeFiles/stack_tests.dir/tests/tests.cpp.o: stack/CMakeFiles/stack_tests.dir/flags.make
stack/CMakeFiles/stack_tests.dir/tests/tests.cpp.o: ../stack/tests/tests.cpp
stack/CMakeFiles/stack_tests.dir/tests/tests.cpp.o: stack/CMakeFiles/stack_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/denis/prog/vm/queue/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object stack/CMakeFiles/stack_tests.dir/tests/tests.cpp.o"
	cd /home/denis/prog/vm/queue/build/stack && clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT stack/CMakeFiles/stack_tests.dir/tests/tests.cpp.o -MF CMakeFiles/stack_tests.dir/tests/tests.cpp.o.d -o CMakeFiles/stack_tests.dir/tests/tests.cpp.o -c /home/denis/prog/vm/queue/stack/tests/tests.cpp

stack/CMakeFiles/stack_tests.dir/tests/tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stack_tests.dir/tests/tests.cpp.i"
	cd /home/denis/prog/vm/queue/build/stack && clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/denis/prog/vm/queue/stack/tests/tests.cpp > CMakeFiles/stack_tests.dir/tests/tests.cpp.i

stack/CMakeFiles/stack_tests.dir/tests/tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stack_tests.dir/tests/tests.cpp.s"
	cd /home/denis/prog/vm/queue/build/stack && clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/denis/prog/vm/queue/stack/tests/tests.cpp -o CMakeFiles/stack_tests.dir/tests/tests.cpp.s

# Object files for target stack_tests
stack_tests_OBJECTS = \
"CMakeFiles/stack_tests.dir/tests/tests.cpp.o"

# External object files for target stack_tests
stack_tests_EXTERNAL_OBJECTS =

stack/stack_tests: stack/CMakeFiles/stack_tests.dir/tests/tests.cpp.o
stack/stack_tests: stack/CMakeFiles/stack_tests.dir/build.make
stack/stack_tests: stack/libstack.a
stack/stack_tests: /usr/lib/x86_64-linux-gnu/libgtest_main.a
stack/stack_tests: /usr/lib/x86_64-linux-gnu/libgtest.a
stack/stack_tests: stack/CMakeFiles/stack_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/denis/prog/vm/queue/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable stack_tests"
	cd /home/denis/prog/vm/queue/build/stack && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stack_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
stack/CMakeFiles/stack_tests.dir/build: stack/stack_tests
.PHONY : stack/CMakeFiles/stack_tests.dir/build

stack/CMakeFiles/stack_tests.dir/clean:
	cd /home/denis/prog/vm/queue/build/stack && $(CMAKE_COMMAND) -P CMakeFiles/stack_tests.dir/cmake_clean.cmake
.PHONY : stack/CMakeFiles/stack_tests.dir/clean

stack/CMakeFiles/stack_tests.dir/depend:
	cd /home/denis/prog/vm/queue/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/denis/prog/vm/queue /home/denis/prog/vm/queue/stack /home/denis/prog/vm/queue/build /home/denis/prog/vm/queue/build/stack /home/denis/prog/vm/queue/build/stack/CMakeFiles/stack_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : stack/CMakeFiles/stack_tests.dir/depend

