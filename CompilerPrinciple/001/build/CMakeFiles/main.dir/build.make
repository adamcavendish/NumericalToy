# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /files/Nutstore/000/CPPWorkSpace/SHUCourse/CompilerPrinciple/001

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /files/Nutstore/000/CPPWorkSpace/SHUCourse/CompilerPrinciple/001/build

# Include any dependencies generated for this target.
include CMakeFiles/main.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.dir/flags.make

CMakeFiles/main.dir/src/lexer.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/lexer.cpp.o: ../src/lexer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /files/Nutstore/000/CPPWorkSpace/SHUCourse/CompilerPrinciple/001/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/main.dir/src/lexer.cpp.o"
	/usr/bin/g++-4.8   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/main.dir/src/lexer.cpp.o -c /files/Nutstore/000/CPPWorkSpace/SHUCourse/CompilerPrinciple/001/src/lexer.cpp

CMakeFiles/main.dir/src/lexer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/lexer.cpp.i"
	/usr/bin/g++-4.8  $(CXX_DEFINES) $(CXX_FLAGS) -E /files/Nutstore/000/CPPWorkSpace/SHUCourse/CompilerPrinciple/001/src/lexer.cpp > CMakeFiles/main.dir/src/lexer.cpp.i

CMakeFiles/main.dir/src/lexer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/lexer.cpp.s"
	/usr/bin/g++-4.8  $(CXX_DEFINES) $(CXX_FLAGS) -S /files/Nutstore/000/CPPWorkSpace/SHUCourse/CompilerPrinciple/001/src/lexer.cpp -o CMakeFiles/main.dir/src/lexer.cpp.s

CMakeFiles/main.dir/src/lexer.cpp.o.requires:
.PHONY : CMakeFiles/main.dir/src/lexer.cpp.o.requires

CMakeFiles/main.dir/src/lexer.cpp.o.provides: CMakeFiles/main.dir/src/lexer.cpp.o.requires
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/lexer.cpp.o.provides.build
.PHONY : CMakeFiles/main.dir/src/lexer.cpp.o.provides

CMakeFiles/main.dir/src/lexer.cpp.o.provides.build: CMakeFiles/main.dir/src/lexer.cpp.o

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/src/lexer.cpp.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

main: CMakeFiles/main.dir/src/lexer.cpp.o
main: CMakeFiles/main.dir/build.make
main: CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main.dir/build: main
.PHONY : CMakeFiles/main.dir/build

CMakeFiles/main.dir/requires: CMakeFiles/main.dir/src/lexer.cpp.o.requires
.PHONY : CMakeFiles/main.dir/requires

CMakeFiles/main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main.dir/clean

CMakeFiles/main.dir/depend:
	cd /files/Nutstore/000/CPPWorkSpace/SHUCourse/CompilerPrinciple/001/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /files/Nutstore/000/CPPWorkSpace/SHUCourse/CompilerPrinciple/001 /files/Nutstore/000/CPPWorkSpace/SHUCourse/CompilerPrinciple/001 /files/Nutstore/000/CPPWorkSpace/SHUCourse/CompilerPrinciple/001/build /files/Nutstore/000/CPPWorkSpace/SHUCourse/CompilerPrinciple/001/build /files/Nutstore/000/CPPWorkSpace/SHUCourse/CompilerPrinciple/001/build/CMakeFiles/main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main.dir/depend

