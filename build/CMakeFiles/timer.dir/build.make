# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/milan/github/conan-cpp-example

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/milan/github/conan-cpp-example/build

# Include any dependencies generated for this target.
include CMakeFiles/timer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/timer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/timer.dir/flags.make

CMakeFiles/timer.dir/timer.cpp.o: CMakeFiles/timer.dir/flags.make
CMakeFiles/timer.dir/timer.cpp.o: ../timer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/milan/github/conan-cpp-example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/timer.dir/timer.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/timer.dir/timer.cpp.o -c /Users/milan/github/conan-cpp-example/timer.cpp

CMakeFiles/timer.dir/timer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/timer.dir/timer.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/milan/github/conan-cpp-example/timer.cpp > CMakeFiles/timer.dir/timer.cpp.i

CMakeFiles/timer.dir/timer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/timer.dir/timer.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/milan/github/conan-cpp-example/timer.cpp -o CMakeFiles/timer.dir/timer.cpp.s

CMakeFiles/timer.dir/timer.cpp.o.requires:

.PHONY : CMakeFiles/timer.dir/timer.cpp.o.requires

CMakeFiles/timer.dir/timer.cpp.o.provides: CMakeFiles/timer.dir/timer.cpp.o.requires
	$(MAKE) -f CMakeFiles/timer.dir/build.make CMakeFiles/timer.dir/timer.cpp.o.provides.build
.PHONY : CMakeFiles/timer.dir/timer.cpp.o.provides

CMakeFiles/timer.dir/timer.cpp.o.provides.build: CMakeFiles/timer.dir/timer.cpp.o


# Object files for target timer
timer_OBJECTS = \
"CMakeFiles/timer.dir/timer.cpp.o"

# External object files for target timer
timer_EXTERNAL_OBJECTS =

bin/timer: CMakeFiles/timer.dir/timer.cpp.o
bin/timer: CMakeFiles/timer.dir/build.make
bin/timer: CMakeFiles/timer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/milan/github/conan-cpp-example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/timer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/timer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/timer.dir/build: bin/timer

.PHONY : CMakeFiles/timer.dir/build

CMakeFiles/timer.dir/requires: CMakeFiles/timer.dir/timer.cpp.o.requires

.PHONY : CMakeFiles/timer.dir/requires

CMakeFiles/timer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/timer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/timer.dir/clean

CMakeFiles/timer.dir/depend:
	cd /Users/milan/github/conan-cpp-example/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/milan/github/conan-cpp-example /Users/milan/github/conan-cpp-example /Users/milan/github/conan-cpp-example/build /Users/milan/github/conan-cpp-example/build /Users/milan/github/conan-cpp-example/build/CMakeFiles/timer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/timer.dir/depend

