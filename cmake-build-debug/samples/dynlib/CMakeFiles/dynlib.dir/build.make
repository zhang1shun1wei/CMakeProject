# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/zhangshunwei/CLionProjects/untitled3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/zhangshunwei/CLionProjects/untitled3/cmake-build-debug

# Include any dependencies generated for this target.
include samples/dynlib/CMakeFiles/dynlib.dir/depend.make
# Include the progress variables for this target.
include samples/dynlib/CMakeFiles/dynlib.dir/progress.make

# Include the compile flags for this target's objects.
include samples/dynlib/CMakeFiles/dynlib.dir/flags.make

samples/dynlib/CMakeFiles/dynlib.dir/dynlib.cpp.o: samples/dynlib/CMakeFiles/dynlib.dir/flags.make
samples/dynlib/CMakeFiles/dynlib.dir/dynlib.cpp.o: ../samples/dynlib/dynlib.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhangshunwei/CLionProjects/untitled3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/dynlib/CMakeFiles/dynlib.dir/dynlib.cpp.o"
	cd /Users/zhangshunwei/CLionProjects/untitled3/cmake-build-debug/samples/dynlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dynlib.dir/dynlib.cpp.o -c /Users/zhangshunwei/CLionProjects/untitled3/samples/dynlib/dynlib.cpp

samples/dynlib/CMakeFiles/dynlib.dir/dynlib.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dynlib.dir/dynlib.cpp.i"
	cd /Users/zhangshunwei/CLionProjects/untitled3/cmake-build-debug/samples/dynlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhangshunwei/CLionProjects/untitled3/samples/dynlib/dynlib.cpp > CMakeFiles/dynlib.dir/dynlib.cpp.i

samples/dynlib/CMakeFiles/dynlib.dir/dynlib.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dynlib.dir/dynlib.cpp.s"
	cd /Users/zhangshunwei/CLionProjects/untitled3/cmake-build-debug/samples/dynlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhangshunwei/CLionProjects/untitled3/samples/dynlib/dynlib.cpp -o CMakeFiles/dynlib.dir/dynlib.cpp.s

samples/dynlib/CMakeFiles/dynlib.dir/test.cpp.o: samples/dynlib/CMakeFiles/dynlib.dir/flags.make
samples/dynlib/CMakeFiles/dynlib.dir/test.cpp.o: ../samples/dynlib/test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhangshunwei/CLionProjects/untitled3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object samples/dynlib/CMakeFiles/dynlib.dir/test.cpp.o"
	cd /Users/zhangshunwei/CLionProjects/untitled3/cmake-build-debug/samples/dynlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dynlib.dir/test.cpp.o -c /Users/zhangshunwei/CLionProjects/untitled3/samples/dynlib/test.cpp

samples/dynlib/CMakeFiles/dynlib.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dynlib.dir/test.cpp.i"
	cd /Users/zhangshunwei/CLionProjects/untitled3/cmake-build-debug/samples/dynlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhangshunwei/CLionProjects/untitled3/samples/dynlib/test.cpp > CMakeFiles/dynlib.dir/test.cpp.i

samples/dynlib/CMakeFiles/dynlib.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dynlib.dir/test.cpp.s"
	cd /Users/zhangshunwei/CLionProjects/untitled3/cmake-build-debug/samples/dynlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhangshunwei/CLionProjects/untitled3/samples/dynlib/test.cpp -o CMakeFiles/dynlib.dir/test.cpp.s

# Object files for target dynlib
dynlib_OBJECTS = \
"CMakeFiles/dynlib.dir/dynlib.cpp.o" \
"CMakeFiles/dynlib.dir/test.cpp.o"

# External object files for target dynlib
dynlib_EXTERNAL_OBJECTS =

../bin/Darwin__Debug/libdynlib.dylib: samples/dynlib/CMakeFiles/dynlib.dir/dynlib.cpp.o
../bin/Darwin__Debug/libdynlib.dylib: samples/dynlib/CMakeFiles/dynlib.dir/test.cpp.o
../bin/Darwin__Debug/libdynlib.dylib: samples/dynlib/CMakeFiles/dynlib.dir/build.make
../bin/Darwin__Debug/libdynlib.dylib: samples/dynlib/CMakeFiles/dynlib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zhangshunwei/CLionProjects/untitled3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library ../../../bin/Darwin__Debug/libdynlib.dylib"
	cd /Users/zhangshunwei/CLionProjects/untitled3/cmake-build-debug/samples/dynlib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dynlib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/dynlib/CMakeFiles/dynlib.dir/build: ../bin/Darwin__Debug/libdynlib.dylib
.PHONY : samples/dynlib/CMakeFiles/dynlib.dir/build

samples/dynlib/CMakeFiles/dynlib.dir/clean:
	cd /Users/zhangshunwei/CLionProjects/untitled3/cmake-build-debug/samples/dynlib && $(CMAKE_COMMAND) -P CMakeFiles/dynlib.dir/cmake_clean.cmake
.PHONY : samples/dynlib/CMakeFiles/dynlib.dir/clean

samples/dynlib/CMakeFiles/dynlib.dir/depend:
	cd /Users/zhangshunwei/CLionProjects/untitled3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zhangshunwei/CLionProjects/untitled3 /Users/zhangshunwei/CLionProjects/untitled3/samples/dynlib /Users/zhangshunwei/CLionProjects/untitled3/cmake-build-debug /Users/zhangshunwei/CLionProjects/untitled3/cmake-build-debug/samples/dynlib /Users/zhangshunwei/CLionProjects/untitled3/cmake-build-debug/samples/dynlib/CMakeFiles/dynlib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/dynlib/CMakeFiles/dynlib.dir/depend
