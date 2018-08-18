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
include lm/builder/CMakeFiles/count_ngrams.dir/depend.make

# Include the progress variables for this target.
include lm/builder/CMakeFiles/count_ngrams.dir/progress.make

# Include the compile flags for this target's objects.
include lm/builder/CMakeFiles/count_ngrams.dir/flags.make

lm/builder/CMakeFiles/count_ngrams.dir/count_ngrams_main.cc.o: lm/builder/CMakeFiles/count_ngrams.dir/flags.make
lm/builder/CMakeFiles/count_ngrams.dir/count_ngrams_main.cc.o: ../lm/builder/count_ngrams_main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ariestiyansyah/code/research/github/ariestiyansyah/surabayapy/kenlm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lm/builder/CMakeFiles/count_ngrams.dir/count_ngrams_main.cc.o"
	cd /Users/ariestiyansyah/code/research/github/ariestiyansyah/surabayapy/kenlm/build/lm/builder && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/count_ngrams.dir/count_ngrams_main.cc.o -c /Users/ariestiyansyah/code/research/github/ariestiyansyah/surabayapy/kenlm/lm/builder/count_ngrams_main.cc

lm/builder/CMakeFiles/count_ngrams.dir/count_ngrams_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/count_ngrams.dir/count_ngrams_main.cc.i"
	cd /Users/ariestiyansyah/code/research/github/ariestiyansyah/surabayapy/kenlm/build/lm/builder && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ariestiyansyah/code/research/github/ariestiyansyah/surabayapy/kenlm/lm/builder/count_ngrams_main.cc > CMakeFiles/count_ngrams.dir/count_ngrams_main.cc.i

lm/builder/CMakeFiles/count_ngrams.dir/count_ngrams_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/count_ngrams.dir/count_ngrams_main.cc.s"
	cd /Users/ariestiyansyah/code/research/github/ariestiyansyah/surabayapy/kenlm/build/lm/builder && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ariestiyansyah/code/research/github/ariestiyansyah/surabayapy/kenlm/lm/builder/count_ngrams_main.cc -o CMakeFiles/count_ngrams.dir/count_ngrams_main.cc.s

# Object files for target count_ngrams
count_ngrams_OBJECTS = \
"CMakeFiles/count_ngrams.dir/count_ngrams_main.cc.o"

# External object files for target count_ngrams
count_ngrams_EXTERNAL_OBJECTS =

bin/count_ngrams: lm/builder/CMakeFiles/count_ngrams.dir/count_ngrams_main.cc.o
bin/count_ngrams: lm/builder/CMakeFiles/count_ngrams.dir/build.make
bin/count_ngrams: lib/libkenlm_builder.a
bin/count_ngrams: lib/libkenlm.a
bin/count_ngrams: lib/libkenlm_util.a
bin/count_ngrams: /usr/local/lib/libboost_program_options-mt.dylib
bin/count_ngrams: /usr/local/lib/libboost_system-mt.dylib
bin/count_ngrams: /usr/local/lib/libboost_thread-mt.dylib
bin/count_ngrams: /usr/local/lib/libboost_unit_test_framework-mt.dylib
bin/count_ngrams: /usr/local/lib/libboost_chrono-mt.dylib
bin/count_ngrams: /usr/local/lib/libboost_date_time-mt.dylib
bin/count_ngrams: /usr/local/lib/libboost_atomic-mt.dylib
bin/count_ngrams: /usr/lib/libz.dylib
bin/count_ngrams: /usr/lib/libbz2.dylib
bin/count_ngrams: /usr/local/lib/liblzma.dylib
bin/count_ngrams: lm/builder/CMakeFiles/count_ngrams.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ariestiyansyah/code/research/github/ariestiyansyah/surabayapy/kenlm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/count_ngrams"
	cd /Users/ariestiyansyah/code/research/github/ariestiyansyah/surabayapy/kenlm/build/lm/builder && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/count_ngrams.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lm/builder/CMakeFiles/count_ngrams.dir/build: bin/count_ngrams

.PHONY : lm/builder/CMakeFiles/count_ngrams.dir/build

lm/builder/CMakeFiles/count_ngrams.dir/clean:
	cd /Users/ariestiyansyah/code/research/github/ariestiyansyah/surabayapy/kenlm/build/lm/builder && $(CMAKE_COMMAND) -P CMakeFiles/count_ngrams.dir/cmake_clean.cmake
.PHONY : lm/builder/CMakeFiles/count_ngrams.dir/clean

lm/builder/CMakeFiles/count_ngrams.dir/depend:
	cd /Users/ariestiyansyah/code/research/github/ariestiyansyah/surabayapy/kenlm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ariestiyansyah/code/research/github/ariestiyansyah/surabayapy/kenlm /Users/ariestiyansyah/code/research/github/ariestiyansyah/surabayapy/kenlm/lm/builder /Users/ariestiyansyah/code/research/github/ariestiyansyah/surabayapy/kenlm/build /Users/ariestiyansyah/code/research/github/ariestiyansyah/surabayapy/kenlm/build/lm/builder /Users/ariestiyansyah/code/research/github/ariestiyansyah/surabayapy/kenlm/build/lm/builder/CMakeFiles/count_ngrams.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lm/builder/CMakeFiles/count_ngrams.dir/depend
