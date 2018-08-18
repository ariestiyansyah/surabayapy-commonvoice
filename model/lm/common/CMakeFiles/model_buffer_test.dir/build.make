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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.12.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.12.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ariestiyansyah/code/research/github/ariestiyansyah/surabayapy/kenlm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ariestiyansyah/code/research/github/ariestiyansyah/surabayapy/kenlm/build

# Include any dependencies generated for this target.
include lm/common/CMakeFiles/model_buffer_test.dir/depend.make

# Include the progress variables for this target.
include lm/common/CMakeFiles/model_buffer_test.dir/progress.make

# Include the compile flags for this target's objects.
include lm/common/CMakeFiles/model_buffer_test.dir/flags.make

lm/common/CMakeFiles/model_buffer_test.dir/model_buffer_test.cc.o: lm/common/CMakeFiles/model_buffer_test.dir/flags.make
lm/common/CMakeFiles/model_buffer_test.dir/model_buffer_test.cc.o: ../lm/common/model_buffer_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ariestiyansyah/code/research/github/ariestiyansyah/surabayapy/kenlm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lm/common/CMakeFiles/model_buffer_test.dir/model_buffer_test.cc.o"
	cd /Users/ariestiyansyah/code/research/github/ariestiyansyah/surabayapy/kenlm/build/lm/common && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/model_buffer_test.dir/model_buffer_test.cc.o -c /Users/ariestiyansyah/code/research/github/ariestiyansyah/surabayapy/kenlm/lm/common/model_buffer_test.cc

lm/common/CMakeFiles/model_buffer_test.dir/model_buffer_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/model_buffer_test.dir/model_buffer_test.cc.i"
	cd /Users/ariestiyansyah/code/research/github/ariestiyansyah/surabayapy/kenlm/build/lm/common && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ariestiyansyah/code/research/github/ariestiyansyah/surabayapy/kenlm/lm/common/model_buffer_test.cc > CMakeFiles/model_buffer_test.dir/model_buffer_test.cc.i

lm/common/CMakeFiles/model_buffer_test.dir/model_buffer_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/model_buffer_test.dir/model_buffer_test.cc.s"
	cd /Users/ariestiyansyah/code/research/github/ariestiyansyah/surabayapy/kenlm/build/lm/common && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ariestiyansyah/code/research/github/ariestiyansyah/surabayapy/kenlm/lm/common/model_buffer_test.cc -o CMakeFiles/model_buffer_test.dir/model_buffer_test.cc.s

# Object files for target model_buffer_test
model_buffer_test_OBJECTS = \
"CMakeFiles/model_buffer_test.dir/model_buffer_test.cc.o"

# External object files for target model_buffer_test
model_buffer_test_EXTERNAL_OBJECTS =

tests/model_buffer_test: lm/common/CMakeFiles/model_buffer_test.dir/model_buffer_test.cc.o
tests/model_buffer_test: lm/common/CMakeFiles/model_buffer_test.dir/build.make
tests/model_buffer_test: lib/libkenlm.a
tests/model_buffer_test: lib/libkenlm_util.a
tests/model_buffer_test: /usr/lib/libz.dylib
tests/model_buffer_test: /usr/lib/libbz2.dylib
tests/model_buffer_test: /usr/local/lib/liblzma.dylib
tests/model_buffer_test: /usr/local/lib/libboost_program_options-mt.dylib
tests/model_buffer_test: /usr/local/lib/libboost_system-mt.dylib
tests/model_buffer_test: /usr/local/lib/libboost_thread-mt.dylib
tests/model_buffer_test: /usr/local/lib/libboost_unit_test_framework-mt.dylib
tests/model_buffer_test: /usr/local/lib/libboost_chrono-mt.dylib
tests/model_buffer_test: /usr/local/lib/libboost_date_time-mt.dylib
tests/model_buffer_test: /usr/local/lib/libboost_atomic-mt.dylib
tests/model_buffer_test: lm/common/CMakeFiles/model_buffer_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ariestiyansyah/code/research/github/ariestiyansyah/surabayapy/kenlm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../tests/model_buffer_test"
	cd /Users/ariestiyansyah/code/research/github/ariestiyansyah/surabayapy/kenlm/build/lm/common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/model_buffer_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lm/common/CMakeFiles/model_buffer_test.dir/build: tests/model_buffer_test

.PHONY : lm/common/CMakeFiles/model_buffer_test.dir/build

lm/common/CMakeFiles/model_buffer_test.dir/clean:
	cd /Users/ariestiyansyah/code/research/github/ariestiyansyah/surabayapy/kenlm/build/lm/common && $(CMAKE_COMMAND) -P CMakeFiles/model_buffer_test.dir/cmake_clean.cmake
.PHONY : lm/common/CMakeFiles/model_buffer_test.dir/clean

lm/common/CMakeFiles/model_buffer_test.dir/depend:
	cd /Users/ariestiyansyah/code/research/github/ariestiyansyah/surabayapy/kenlm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ariestiyansyah/code/research/github/ariestiyansyah/surabayapy/kenlm /Users/ariestiyansyah/code/research/github/ariestiyansyah/surabayapy/kenlm/lm/common /Users/ariestiyansyah/code/research/github/ariestiyansyah/surabayapy/kenlm/build /Users/ariestiyansyah/code/research/github/ariestiyansyah/surabayapy/kenlm/build/lm/common /Users/ariestiyansyah/code/research/github/ariestiyansyah/surabayapy/kenlm/build/lm/common/CMakeFiles/model_buffer_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lm/common/CMakeFiles/model_buffer_test.dir/depend

