# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_SOURCE_DIR = /home/gg/data/udemy_cmake/UdemyCmake_Template/2_CMake/5_ConfigureFile

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gg/data/udemy_cmake/UdemyCmake_Template/2_CMake/5_ConfigureFile

# Include any dependencies generated for this target.
include src/my_lib/CMakeFiles/Library.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/my_lib/CMakeFiles/Library.dir/compiler_depend.make

# Include the progress variables for this target.
include src/my_lib/CMakeFiles/Library.dir/progress.make

# Include the compile flags for this target's objects.
include src/my_lib/CMakeFiles/Library.dir/flags.make

src/my_lib/CMakeFiles/Library.dir/my_lib.cpp.o: src/my_lib/CMakeFiles/Library.dir/flags.make
src/my_lib/CMakeFiles/Library.dir/my_lib.cpp.o: src/my_lib/my_lib.cpp
src/my_lib/CMakeFiles/Library.dir/my_lib.cpp.o: src/my_lib/CMakeFiles/Library.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gg/data/udemy_cmake/UdemyCmake_Template/2_CMake/5_ConfigureFile/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/my_lib/CMakeFiles/Library.dir/my_lib.cpp.o"
	cd /home/gg/data/udemy_cmake/UdemyCmake_Template/2_CMake/5_ConfigureFile/src/my_lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/my_lib/CMakeFiles/Library.dir/my_lib.cpp.o -MF CMakeFiles/Library.dir/my_lib.cpp.o.d -o CMakeFiles/Library.dir/my_lib.cpp.o -c /home/gg/data/udemy_cmake/UdemyCmake_Template/2_CMake/5_ConfigureFile/src/my_lib/my_lib.cpp

src/my_lib/CMakeFiles/Library.dir/my_lib.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Library.dir/my_lib.cpp.i"
	cd /home/gg/data/udemy_cmake/UdemyCmake_Template/2_CMake/5_ConfigureFile/src/my_lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gg/data/udemy_cmake/UdemyCmake_Template/2_CMake/5_ConfigureFile/src/my_lib/my_lib.cpp > CMakeFiles/Library.dir/my_lib.cpp.i

src/my_lib/CMakeFiles/Library.dir/my_lib.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Library.dir/my_lib.cpp.s"
	cd /home/gg/data/udemy_cmake/UdemyCmake_Template/2_CMake/5_ConfigureFile/src/my_lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gg/data/udemy_cmake/UdemyCmake_Template/2_CMake/5_ConfigureFile/src/my_lib/my_lib.cpp -o CMakeFiles/Library.dir/my_lib.cpp.s

# Object files for target Library
Library_OBJECTS = \
"CMakeFiles/Library.dir/my_lib.cpp.o"

# External object files for target Library
Library_EXTERNAL_OBJECTS =

src/my_lib/libLibrary.a: src/my_lib/CMakeFiles/Library.dir/my_lib.cpp.o
src/my_lib/libLibrary.a: src/my_lib/CMakeFiles/Library.dir/build.make
src/my_lib/libLibrary.a: src/my_lib/CMakeFiles/Library.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gg/data/udemy_cmake/UdemyCmake_Template/2_CMake/5_ConfigureFile/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libLibrary.a"
	cd /home/gg/data/udemy_cmake/UdemyCmake_Template/2_CMake/5_ConfigureFile/src/my_lib && $(CMAKE_COMMAND) -P CMakeFiles/Library.dir/cmake_clean_target.cmake
	cd /home/gg/data/udemy_cmake/UdemyCmake_Template/2_CMake/5_ConfigureFile/src/my_lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Library.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/my_lib/CMakeFiles/Library.dir/build: src/my_lib/libLibrary.a
.PHONY : src/my_lib/CMakeFiles/Library.dir/build

src/my_lib/CMakeFiles/Library.dir/clean:
	cd /home/gg/data/udemy_cmake/UdemyCmake_Template/2_CMake/5_ConfigureFile/src/my_lib && $(CMAKE_COMMAND) -P CMakeFiles/Library.dir/cmake_clean.cmake
.PHONY : src/my_lib/CMakeFiles/Library.dir/clean

src/my_lib/CMakeFiles/Library.dir/depend:
	cd /home/gg/data/udemy_cmake/UdemyCmake_Template/2_CMake/5_ConfigureFile && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gg/data/udemy_cmake/UdemyCmake_Template/2_CMake/5_ConfigureFile /home/gg/data/udemy_cmake/UdemyCmake_Template/2_CMake/5_ConfigureFile/src/my_lib /home/gg/data/udemy_cmake/UdemyCmake_Template/2_CMake/5_ConfigureFile /home/gg/data/udemy_cmake/UdemyCmake_Template/2_CMake/5_ConfigureFile/src/my_lib /home/gg/data/udemy_cmake/UdemyCmake_Template/2_CMake/5_ConfigureFile/src/my_lib/CMakeFiles/Library.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/my_lib/CMakeFiles/Library.dir/depend

