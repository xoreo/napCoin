# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.12.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.12.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/bolt/git/crow-template

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/bolt/git/crow-template/build

# Include any dependencies generated for this target.
include tests/template/CMakeFiles/mustachetest.dir/depend.make

# Include the progress variables for this target.
include tests/template/CMakeFiles/mustachetest.dir/progress.make

# Include the compile flags for this target's objects.
include tests/template/CMakeFiles/mustachetest.dir/flags.make

tests/template/CMakeFiles/mustachetest.dir/mustachetest.cpp.o: tests/template/CMakeFiles/mustachetest.dir/flags.make
tests/template/CMakeFiles/mustachetest.dir/mustachetest.cpp.o: ../tests/template/mustachetest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bolt/git/crow-template/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/template/CMakeFiles/mustachetest.dir/mustachetest.cpp.o"
	cd /Users/bolt/git/crow-template/build/tests/template && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mustachetest.dir/mustachetest.cpp.o -c /Users/bolt/git/crow-template/tests/template/mustachetest.cpp

tests/template/CMakeFiles/mustachetest.dir/mustachetest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mustachetest.dir/mustachetest.cpp.i"
	cd /Users/bolt/git/crow-template/build/tests/template && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bolt/git/crow-template/tests/template/mustachetest.cpp > CMakeFiles/mustachetest.dir/mustachetest.cpp.i

tests/template/CMakeFiles/mustachetest.dir/mustachetest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mustachetest.dir/mustachetest.cpp.s"
	cd /Users/bolt/git/crow-template/build/tests/template && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bolt/git/crow-template/tests/template/mustachetest.cpp -o CMakeFiles/mustachetest.dir/mustachetest.cpp.s

# Object files for target mustachetest
mustachetest_OBJECTS = \
"CMakeFiles/mustachetest.dir/mustachetest.cpp.o"

# External object files for target mustachetest
mustachetest_EXTERNAL_OBJECTS =

tests/template/mustachetest: tests/template/CMakeFiles/mustachetest.dir/mustachetest.cpp.o
tests/template/mustachetest: tests/template/CMakeFiles/mustachetest.dir/build.make
tests/template/mustachetest: tests/template/CMakeFiles/mustachetest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/bolt/git/crow-template/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mustachetest"
	cd /Users/bolt/git/crow-template/build/tests/template && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mustachetest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/template/CMakeFiles/mustachetest.dir/build: tests/template/mustachetest

.PHONY : tests/template/CMakeFiles/mustachetest.dir/build

tests/template/CMakeFiles/mustachetest.dir/clean:
	cd /Users/bolt/git/crow-template/build/tests/template && $(CMAKE_COMMAND) -P CMakeFiles/mustachetest.dir/cmake_clean.cmake
.PHONY : tests/template/CMakeFiles/mustachetest.dir/clean

tests/template/CMakeFiles/mustachetest.dir/depend:
	cd /Users/bolt/git/crow-template/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/bolt/git/crow-template /Users/bolt/git/crow-template/tests/template /Users/bolt/git/crow-template/build /Users/bolt/git/crow-template/build/tests/template /Users/bolt/git/crow-template/build/tests/template/CMakeFiles/mustachetest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/template/CMakeFiles/mustachetest.dir/depend

