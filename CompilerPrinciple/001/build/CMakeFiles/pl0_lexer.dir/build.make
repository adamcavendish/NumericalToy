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
include CMakeFiles/pl0_lexer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pl0_lexer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pl0_lexer.dir/flags.make

CMakeFiles/pl0_lexer.dir/src/lexermain.cpp.o: CMakeFiles/pl0_lexer.dir/flags.make
CMakeFiles/pl0_lexer.dir/src/lexermain.cpp.o: ../src/lexermain.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /files/Nutstore/000/CPPWorkSpace/SHUCourse/CompilerPrinciple/001/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/pl0_lexer.dir/src/lexermain.cpp.o"
	/usr/bin/g++-4.8   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pl0_lexer.dir/src/lexermain.cpp.o -c /files/Nutstore/000/CPPWorkSpace/SHUCourse/CompilerPrinciple/001/src/lexermain.cpp

CMakeFiles/pl0_lexer.dir/src/lexermain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pl0_lexer.dir/src/lexermain.cpp.i"
	/usr/bin/g++-4.8  $(CXX_DEFINES) $(CXX_FLAGS) -E /files/Nutstore/000/CPPWorkSpace/SHUCourse/CompilerPrinciple/001/src/lexermain.cpp > CMakeFiles/pl0_lexer.dir/src/lexermain.cpp.i

CMakeFiles/pl0_lexer.dir/src/lexermain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pl0_lexer.dir/src/lexermain.cpp.s"
	/usr/bin/g++-4.8  $(CXX_DEFINES) $(CXX_FLAGS) -S /files/Nutstore/000/CPPWorkSpace/SHUCourse/CompilerPrinciple/001/src/lexermain.cpp -o CMakeFiles/pl0_lexer.dir/src/lexermain.cpp.s

CMakeFiles/pl0_lexer.dir/src/lexermain.cpp.o.requires:
.PHONY : CMakeFiles/pl0_lexer.dir/src/lexermain.cpp.o.requires

CMakeFiles/pl0_lexer.dir/src/lexermain.cpp.o.provides: CMakeFiles/pl0_lexer.dir/src/lexermain.cpp.o.requires
	$(MAKE) -f CMakeFiles/pl0_lexer.dir/build.make CMakeFiles/pl0_lexer.dir/src/lexermain.cpp.o.provides.build
.PHONY : CMakeFiles/pl0_lexer.dir/src/lexermain.cpp.o.provides

CMakeFiles/pl0_lexer.dir/src/lexermain.cpp.o.provides.build: CMakeFiles/pl0_lexer.dir/src/lexermain.cpp.o

CMakeFiles/pl0_lexer.dir/src/lexer/Lexer.cpp.o: CMakeFiles/pl0_lexer.dir/flags.make
CMakeFiles/pl0_lexer.dir/src/lexer/Lexer.cpp.o: ../src/lexer/Lexer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /files/Nutstore/000/CPPWorkSpace/SHUCourse/CompilerPrinciple/001/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/pl0_lexer.dir/src/lexer/Lexer.cpp.o"
	/usr/bin/g++-4.8   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pl0_lexer.dir/src/lexer/Lexer.cpp.o -c /files/Nutstore/000/CPPWorkSpace/SHUCourse/CompilerPrinciple/001/src/lexer/Lexer.cpp

CMakeFiles/pl0_lexer.dir/src/lexer/Lexer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pl0_lexer.dir/src/lexer/Lexer.cpp.i"
	/usr/bin/g++-4.8  $(CXX_DEFINES) $(CXX_FLAGS) -E /files/Nutstore/000/CPPWorkSpace/SHUCourse/CompilerPrinciple/001/src/lexer/Lexer.cpp > CMakeFiles/pl0_lexer.dir/src/lexer/Lexer.cpp.i

CMakeFiles/pl0_lexer.dir/src/lexer/Lexer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pl0_lexer.dir/src/lexer/Lexer.cpp.s"
	/usr/bin/g++-4.8  $(CXX_DEFINES) $(CXX_FLAGS) -S /files/Nutstore/000/CPPWorkSpace/SHUCourse/CompilerPrinciple/001/src/lexer/Lexer.cpp -o CMakeFiles/pl0_lexer.dir/src/lexer/Lexer.cpp.s

CMakeFiles/pl0_lexer.dir/src/lexer/Lexer.cpp.o.requires:
.PHONY : CMakeFiles/pl0_lexer.dir/src/lexer/Lexer.cpp.o.requires

CMakeFiles/pl0_lexer.dir/src/lexer/Lexer.cpp.o.provides: CMakeFiles/pl0_lexer.dir/src/lexer/Lexer.cpp.o.requires
	$(MAKE) -f CMakeFiles/pl0_lexer.dir/build.make CMakeFiles/pl0_lexer.dir/src/lexer/Lexer.cpp.o.provides.build
.PHONY : CMakeFiles/pl0_lexer.dir/src/lexer/Lexer.cpp.o.provides

CMakeFiles/pl0_lexer.dir/src/lexer/Lexer.cpp.o.provides.build: CMakeFiles/pl0_lexer.dir/src/lexer/Lexer.cpp.o

CMakeFiles/pl0_lexer.dir/src/lexer/WordMap.cpp.o: CMakeFiles/pl0_lexer.dir/flags.make
CMakeFiles/pl0_lexer.dir/src/lexer/WordMap.cpp.o: ../src/lexer/WordMap.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /files/Nutstore/000/CPPWorkSpace/SHUCourse/CompilerPrinciple/001/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/pl0_lexer.dir/src/lexer/WordMap.cpp.o"
	/usr/bin/g++-4.8   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pl0_lexer.dir/src/lexer/WordMap.cpp.o -c /files/Nutstore/000/CPPWorkSpace/SHUCourse/CompilerPrinciple/001/src/lexer/WordMap.cpp

CMakeFiles/pl0_lexer.dir/src/lexer/WordMap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pl0_lexer.dir/src/lexer/WordMap.cpp.i"
	/usr/bin/g++-4.8  $(CXX_DEFINES) $(CXX_FLAGS) -E /files/Nutstore/000/CPPWorkSpace/SHUCourse/CompilerPrinciple/001/src/lexer/WordMap.cpp > CMakeFiles/pl0_lexer.dir/src/lexer/WordMap.cpp.i

CMakeFiles/pl0_lexer.dir/src/lexer/WordMap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pl0_lexer.dir/src/lexer/WordMap.cpp.s"
	/usr/bin/g++-4.8  $(CXX_DEFINES) $(CXX_FLAGS) -S /files/Nutstore/000/CPPWorkSpace/SHUCourse/CompilerPrinciple/001/src/lexer/WordMap.cpp -o CMakeFiles/pl0_lexer.dir/src/lexer/WordMap.cpp.s

CMakeFiles/pl0_lexer.dir/src/lexer/WordMap.cpp.o.requires:
.PHONY : CMakeFiles/pl0_lexer.dir/src/lexer/WordMap.cpp.o.requires

CMakeFiles/pl0_lexer.dir/src/lexer/WordMap.cpp.o.provides: CMakeFiles/pl0_lexer.dir/src/lexer/WordMap.cpp.o.requires
	$(MAKE) -f CMakeFiles/pl0_lexer.dir/build.make CMakeFiles/pl0_lexer.dir/src/lexer/WordMap.cpp.o.provides.build
.PHONY : CMakeFiles/pl0_lexer.dir/src/lexer/WordMap.cpp.o.provides

CMakeFiles/pl0_lexer.dir/src/lexer/WordMap.cpp.o.provides.build: CMakeFiles/pl0_lexer.dir/src/lexer/WordMap.cpp.o

# Object files for target pl0_lexer
pl0_lexer_OBJECTS = \
"CMakeFiles/pl0_lexer.dir/src/lexermain.cpp.o" \
"CMakeFiles/pl0_lexer.dir/src/lexer/Lexer.cpp.o" \
"CMakeFiles/pl0_lexer.dir/src/lexer/WordMap.cpp.o"

# External object files for target pl0_lexer
pl0_lexer_EXTERNAL_OBJECTS =

pl0_lexer: CMakeFiles/pl0_lexer.dir/src/lexermain.cpp.o
pl0_lexer: CMakeFiles/pl0_lexer.dir/src/lexer/Lexer.cpp.o
pl0_lexer: CMakeFiles/pl0_lexer.dir/src/lexer/WordMap.cpp.o
pl0_lexer: CMakeFiles/pl0_lexer.dir/build.make
pl0_lexer: CMakeFiles/pl0_lexer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable pl0_lexer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pl0_lexer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pl0_lexer.dir/build: pl0_lexer
.PHONY : CMakeFiles/pl0_lexer.dir/build

CMakeFiles/pl0_lexer.dir/requires: CMakeFiles/pl0_lexer.dir/src/lexermain.cpp.o.requires
CMakeFiles/pl0_lexer.dir/requires: CMakeFiles/pl0_lexer.dir/src/lexer/Lexer.cpp.o.requires
CMakeFiles/pl0_lexer.dir/requires: CMakeFiles/pl0_lexer.dir/src/lexer/WordMap.cpp.o.requires
.PHONY : CMakeFiles/pl0_lexer.dir/requires

CMakeFiles/pl0_lexer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pl0_lexer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pl0_lexer.dir/clean

CMakeFiles/pl0_lexer.dir/depend:
	cd /files/Nutstore/000/CPPWorkSpace/SHUCourse/CompilerPrinciple/001/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /files/Nutstore/000/CPPWorkSpace/SHUCourse/CompilerPrinciple/001 /files/Nutstore/000/CPPWorkSpace/SHUCourse/CompilerPrinciple/001 /files/Nutstore/000/CPPWorkSpace/SHUCourse/CompilerPrinciple/001/build /files/Nutstore/000/CPPWorkSpace/SHUCourse/CompilerPrinciple/001/build /files/Nutstore/000/CPPWorkSpace/SHUCourse/CompilerPrinciple/001/build/CMakeFiles/pl0_lexer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pl0_lexer.dir/depend

