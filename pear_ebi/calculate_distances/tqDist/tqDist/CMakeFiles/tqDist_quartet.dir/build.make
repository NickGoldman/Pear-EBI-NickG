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
CMAKE_SOURCE_DIR = /home/andrear/tqDist

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/andrear/tqDist

# Include any dependencies generated for this target.
include tqDist/CMakeFiles/tqDist_quartet.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tqDist/CMakeFiles/tqDist_quartet.dir/compiler_depend.make

# Include the progress variables for this target.
include tqDist/CMakeFiles/tqDist_quartet.dir/progress.make

# Include the compile flags for this target's objects.
include tqDist/CMakeFiles/tqDist_quartet.dir/flags.make

tqDist/CMakeFiles/tqDist_quartet.dir/HDT.cpp.o: tqDist/CMakeFiles/tqDist_quartet.dir/flags.make
tqDist/CMakeFiles/tqDist_quartet.dir/HDT.cpp.o: tqDist/HDT.cpp
tqDist/CMakeFiles/tqDist_quartet.dir/HDT.cpp.o: tqDist/CMakeFiles/tqDist_quartet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrear/tqDist/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tqDist/CMakeFiles/tqDist_quartet.dir/HDT.cpp.o"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tqDist/CMakeFiles/tqDist_quartet.dir/HDT.cpp.o -MF CMakeFiles/tqDist_quartet.dir/HDT.cpp.o.d -o CMakeFiles/tqDist_quartet.dir/HDT.cpp.o -c /home/andrear/tqDist/tqDist/HDT.cpp

tqDist/CMakeFiles/tqDist_quartet.dir/HDT.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tqDist_quartet.dir/HDT.cpp.i"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrear/tqDist/tqDist/HDT.cpp > CMakeFiles/tqDist_quartet.dir/HDT.cpp.i

tqDist/CMakeFiles/tqDist_quartet.dir/HDT.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tqDist_quartet.dir/HDT.cpp.s"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrear/tqDist/tqDist/HDT.cpp -o CMakeFiles/tqDist_quartet.dir/HDT.cpp.s

tqDist/CMakeFiles/tqDist_quartet.dir/HDTCountingCCToC.cpp.o: tqDist/CMakeFiles/tqDist_quartet.dir/flags.make
tqDist/CMakeFiles/tqDist_quartet.dir/HDTCountingCCToC.cpp.o: tqDist/HDTCountingCCToC.cpp
tqDist/CMakeFiles/tqDist_quartet.dir/HDTCountingCCToC.cpp.o: tqDist/CMakeFiles/tqDist_quartet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrear/tqDist/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tqDist/CMakeFiles/tqDist_quartet.dir/HDTCountingCCToC.cpp.o"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tqDist/CMakeFiles/tqDist_quartet.dir/HDTCountingCCToC.cpp.o -MF CMakeFiles/tqDist_quartet.dir/HDTCountingCCToC.cpp.o.d -o CMakeFiles/tqDist_quartet.dir/HDTCountingCCToC.cpp.o -c /home/andrear/tqDist/tqDist/HDTCountingCCToC.cpp

tqDist/CMakeFiles/tqDist_quartet.dir/HDTCountingCCToC.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tqDist_quartet.dir/HDTCountingCCToC.cpp.i"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrear/tqDist/tqDist/HDTCountingCCToC.cpp > CMakeFiles/tqDist_quartet.dir/HDTCountingCCToC.cpp.i

tqDist/CMakeFiles/tqDist_quartet.dir/HDTCountingCCToC.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tqDist_quartet.dir/HDTCountingCCToC.cpp.s"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrear/tqDist/tqDist/HDTCountingCCToC.cpp -o CMakeFiles/tqDist_quartet.dir/HDTCountingCCToC.cpp.s

tqDist/CMakeFiles/tqDist_quartet.dir/HDTCountingCTransform.cpp.o: tqDist/CMakeFiles/tqDist_quartet.dir/flags.make
tqDist/CMakeFiles/tqDist_quartet.dir/HDTCountingCTransform.cpp.o: tqDist/HDTCountingCTransform.cpp
tqDist/CMakeFiles/tqDist_quartet.dir/HDTCountingCTransform.cpp.o: tqDist/CMakeFiles/tqDist_quartet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrear/tqDist/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tqDist/CMakeFiles/tqDist_quartet.dir/HDTCountingCTransform.cpp.o"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tqDist/CMakeFiles/tqDist_quartet.dir/HDTCountingCTransform.cpp.o -MF CMakeFiles/tqDist_quartet.dir/HDTCountingCTransform.cpp.o.d -o CMakeFiles/tqDist_quartet.dir/HDTCountingCTransform.cpp.o -c /home/andrear/tqDist/tqDist/HDTCountingCTransform.cpp

tqDist/CMakeFiles/tqDist_quartet.dir/HDTCountingCTransform.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tqDist_quartet.dir/HDTCountingCTransform.cpp.i"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrear/tqDist/tqDist/HDTCountingCTransform.cpp > CMakeFiles/tqDist_quartet.dir/HDTCountingCTransform.cpp.i

tqDist/CMakeFiles/tqDist_quartet.dir/HDTCountingCTransform.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tqDist_quartet.dir/HDTCountingCTransform.cpp.s"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrear/tqDist/tqDist/HDTCountingCTransform.cpp -o CMakeFiles/tqDist_quartet.dir/HDTCountingCTransform.cpp.s

tqDist/CMakeFiles/tqDist_quartet.dir/HDTCountingG.cpp.o: tqDist/CMakeFiles/tqDist_quartet.dir/flags.make
tqDist/CMakeFiles/tqDist_quartet.dir/HDTCountingG.cpp.o: tqDist/HDTCountingG.cpp
tqDist/CMakeFiles/tqDist_quartet.dir/HDTCountingG.cpp.o: tqDist/CMakeFiles/tqDist_quartet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrear/tqDist/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tqDist/CMakeFiles/tqDist_quartet.dir/HDTCountingG.cpp.o"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tqDist/CMakeFiles/tqDist_quartet.dir/HDTCountingG.cpp.o -MF CMakeFiles/tqDist_quartet.dir/HDTCountingG.cpp.o.d -o CMakeFiles/tqDist_quartet.dir/HDTCountingG.cpp.o -c /home/andrear/tqDist/tqDist/HDTCountingG.cpp

tqDist/CMakeFiles/tqDist_quartet.dir/HDTCountingG.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tqDist_quartet.dir/HDTCountingG.cpp.i"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrear/tqDist/tqDist/HDTCountingG.cpp > CMakeFiles/tqDist_quartet.dir/HDTCountingG.cpp.i

tqDist/CMakeFiles/tqDist_quartet.dir/HDTCountingG.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tqDist_quartet.dir/HDTCountingG.cpp.s"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrear/tqDist/tqDist/HDTCountingG.cpp -o CMakeFiles/tqDist_quartet.dir/HDTCountingG.cpp.s

tqDist/CMakeFiles/tqDist_quartet.dir/HDTCountingIGToC.cpp.o: tqDist/CMakeFiles/tqDist_quartet.dir/flags.make
tqDist/CMakeFiles/tqDist_quartet.dir/HDTCountingIGToC.cpp.o: tqDist/HDTCountingIGToC.cpp
tqDist/CMakeFiles/tqDist_quartet.dir/HDTCountingIGToC.cpp.o: tqDist/CMakeFiles/tqDist_quartet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrear/tqDist/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object tqDist/CMakeFiles/tqDist_quartet.dir/HDTCountingIGToC.cpp.o"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tqDist/CMakeFiles/tqDist_quartet.dir/HDTCountingIGToC.cpp.o -MF CMakeFiles/tqDist_quartet.dir/HDTCountingIGToC.cpp.o.d -o CMakeFiles/tqDist_quartet.dir/HDTCountingIGToC.cpp.o -c /home/andrear/tqDist/tqDist/HDTCountingIGToC.cpp

tqDist/CMakeFiles/tqDist_quartet.dir/HDTCountingIGToC.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tqDist_quartet.dir/HDTCountingIGToC.cpp.i"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrear/tqDist/tqDist/HDTCountingIGToC.cpp > CMakeFiles/tqDist_quartet.dir/HDTCountingIGToC.cpp.i

tqDist/CMakeFiles/tqDist_quartet.dir/HDTCountingIGToC.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tqDist_quartet.dir/HDTCountingIGToC.cpp.s"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrear/tqDist/tqDist/HDTCountingIGToC.cpp -o CMakeFiles/tqDist_quartet.dir/HDTCountingIGToC.cpp.s

tqDist/CMakeFiles/tqDist_quartet.dir/HDTCountingLeaf.cpp.o: tqDist/CMakeFiles/tqDist_quartet.dir/flags.make
tqDist/CMakeFiles/tqDist_quartet.dir/HDTCountingLeaf.cpp.o: tqDist/HDTCountingLeaf.cpp
tqDist/CMakeFiles/tqDist_quartet.dir/HDTCountingLeaf.cpp.o: tqDist/CMakeFiles/tqDist_quartet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrear/tqDist/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object tqDist/CMakeFiles/tqDist_quartet.dir/HDTCountingLeaf.cpp.o"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tqDist/CMakeFiles/tqDist_quartet.dir/HDTCountingLeaf.cpp.o -MF CMakeFiles/tqDist_quartet.dir/HDTCountingLeaf.cpp.o.d -o CMakeFiles/tqDist_quartet.dir/HDTCountingLeaf.cpp.o -c /home/andrear/tqDist/tqDist/HDTCountingLeaf.cpp

tqDist/CMakeFiles/tqDist_quartet.dir/HDTCountingLeaf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tqDist_quartet.dir/HDTCountingLeaf.cpp.i"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrear/tqDist/tqDist/HDTCountingLeaf.cpp > CMakeFiles/tqDist_quartet.dir/HDTCountingLeaf.cpp.i

tqDist/CMakeFiles/tqDist_quartet.dir/HDTCountingLeaf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tqDist_quartet.dir/HDTCountingLeaf.cpp.s"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrear/tqDist/tqDist/HDTCountingLeaf.cpp -o CMakeFiles/tqDist_quartet.dir/HDTCountingLeaf.cpp.s

tqDist/CMakeFiles/tqDist_quartet.dir/HDTFactory.cpp.o: tqDist/CMakeFiles/tqDist_quartet.dir/flags.make
tqDist/CMakeFiles/tqDist_quartet.dir/HDTFactory.cpp.o: tqDist/HDTFactory.cpp
tqDist/CMakeFiles/tqDist_quartet.dir/HDTFactory.cpp.o: tqDist/CMakeFiles/tqDist_quartet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrear/tqDist/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object tqDist/CMakeFiles/tqDist_quartet.dir/HDTFactory.cpp.o"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tqDist/CMakeFiles/tqDist_quartet.dir/HDTFactory.cpp.o -MF CMakeFiles/tqDist_quartet.dir/HDTFactory.cpp.o.d -o CMakeFiles/tqDist_quartet.dir/HDTFactory.cpp.o -c /home/andrear/tqDist/tqDist/HDTFactory.cpp

tqDist/CMakeFiles/tqDist_quartet.dir/HDTFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tqDist_quartet.dir/HDTFactory.cpp.i"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrear/tqDist/tqDist/HDTFactory.cpp > CMakeFiles/tqDist_quartet.dir/HDTFactory.cpp.i

tqDist/CMakeFiles/tqDist_quartet.dir/HDTFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tqDist_quartet.dir/HDTFactory.cpp.s"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrear/tqDist/tqDist/HDTFactory.cpp -o CMakeFiles/tqDist_quartet.dir/HDTFactory.cpp.s

tqDist/CMakeFiles/tqDist_quartet.dir/HDTListUtils.cpp.o: tqDist/CMakeFiles/tqDist_quartet.dir/flags.make
tqDist/CMakeFiles/tqDist_quartet.dir/HDTListUtils.cpp.o: tqDist/HDTListUtils.cpp
tqDist/CMakeFiles/tqDist_quartet.dir/HDTListUtils.cpp.o: tqDist/CMakeFiles/tqDist_quartet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrear/tqDist/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object tqDist/CMakeFiles/tqDist_quartet.dir/HDTListUtils.cpp.o"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tqDist/CMakeFiles/tqDist_quartet.dir/HDTListUtils.cpp.o -MF CMakeFiles/tqDist_quartet.dir/HDTListUtils.cpp.o.d -o CMakeFiles/tqDist_quartet.dir/HDTListUtils.cpp.o -c /home/andrear/tqDist/tqDist/HDTListUtils.cpp

tqDist/CMakeFiles/tqDist_quartet.dir/HDTListUtils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tqDist_quartet.dir/HDTListUtils.cpp.i"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrear/tqDist/tqDist/HDTListUtils.cpp > CMakeFiles/tqDist_quartet.dir/HDTListUtils.cpp.i

tqDist/CMakeFiles/tqDist_quartet.dir/HDTListUtils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tqDist_quartet.dir/HDTListUtils.cpp.s"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrear/tqDist/tqDist/HDTListUtils.cpp -o CMakeFiles/tqDist_quartet.dir/HDTListUtils.cpp.s

tqDist/CMakeFiles/tqDist_quartet.dir/NewickParser.cpp.o: tqDist/CMakeFiles/tqDist_quartet.dir/flags.make
tqDist/CMakeFiles/tqDist_quartet.dir/NewickParser.cpp.o: tqDist/NewickParser.cpp
tqDist/CMakeFiles/tqDist_quartet.dir/NewickParser.cpp.o: tqDist/CMakeFiles/tqDist_quartet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrear/tqDist/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object tqDist/CMakeFiles/tqDist_quartet.dir/NewickParser.cpp.o"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tqDist/CMakeFiles/tqDist_quartet.dir/NewickParser.cpp.o -MF CMakeFiles/tqDist_quartet.dir/NewickParser.cpp.o.d -o CMakeFiles/tqDist_quartet.dir/NewickParser.cpp.o -c /home/andrear/tqDist/tqDist/NewickParser.cpp

tqDist/CMakeFiles/tqDist_quartet.dir/NewickParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tqDist_quartet.dir/NewickParser.cpp.i"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrear/tqDist/tqDist/NewickParser.cpp > CMakeFiles/tqDist_quartet.dir/NewickParser.cpp.i

tqDist/CMakeFiles/tqDist_quartet.dir/NewickParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tqDist_quartet.dir/NewickParser.cpp.s"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrear/tqDist/tqDist/NewickParser.cpp -o CMakeFiles/tqDist_quartet.dir/NewickParser.cpp.s

tqDist/CMakeFiles/tqDist_quartet.dir/RootedTree.cpp.o: tqDist/CMakeFiles/tqDist_quartet.dir/flags.make
tqDist/CMakeFiles/tqDist_quartet.dir/RootedTree.cpp.o: tqDist/RootedTree.cpp
tqDist/CMakeFiles/tqDist_quartet.dir/RootedTree.cpp.o: tqDist/CMakeFiles/tqDist_quartet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrear/tqDist/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object tqDist/CMakeFiles/tqDist_quartet.dir/RootedTree.cpp.o"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tqDist/CMakeFiles/tqDist_quartet.dir/RootedTree.cpp.o -MF CMakeFiles/tqDist_quartet.dir/RootedTree.cpp.o.d -o CMakeFiles/tqDist_quartet.dir/RootedTree.cpp.o -c /home/andrear/tqDist/tqDist/RootedTree.cpp

tqDist/CMakeFiles/tqDist_quartet.dir/RootedTree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tqDist_quartet.dir/RootedTree.cpp.i"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrear/tqDist/tqDist/RootedTree.cpp > CMakeFiles/tqDist_quartet.dir/RootedTree.cpp.i

tqDist/CMakeFiles/tqDist_quartet.dir/RootedTree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tqDist_quartet.dir/RootedTree.cpp.s"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrear/tqDist/tqDist/RootedTree.cpp -o CMakeFiles/tqDist_quartet.dir/RootedTree.cpp.s

tqDist/CMakeFiles/tqDist_quartet.dir/RootedTreeFactory.cpp.o: tqDist/CMakeFiles/tqDist_quartet.dir/flags.make
tqDist/CMakeFiles/tqDist_quartet.dir/RootedTreeFactory.cpp.o: tqDist/RootedTreeFactory.cpp
tqDist/CMakeFiles/tqDist_quartet.dir/RootedTreeFactory.cpp.o: tqDist/CMakeFiles/tqDist_quartet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrear/tqDist/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object tqDist/CMakeFiles/tqDist_quartet.dir/RootedTreeFactory.cpp.o"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tqDist/CMakeFiles/tqDist_quartet.dir/RootedTreeFactory.cpp.o -MF CMakeFiles/tqDist_quartet.dir/RootedTreeFactory.cpp.o.d -o CMakeFiles/tqDist_quartet.dir/RootedTreeFactory.cpp.o -c /home/andrear/tqDist/tqDist/RootedTreeFactory.cpp

tqDist/CMakeFiles/tqDist_quartet.dir/RootedTreeFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tqDist_quartet.dir/RootedTreeFactory.cpp.i"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrear/tqDist/tqDist/RootedTreeFactory.cpp > CMakeFiles/tqDist_quartet.dir/RootedTreeFactory.cpp.i

tqDist/CMakeFiles/tqDist_quartet.dir/RootedTreeFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tqDist_quartet.dir/RootedTreeFactory.cpp.s"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrear/tqDist/tqDist/RootedTreeFactory.cpp -o CMakeFiles/tqDist_quartet.dir/RootedTreeFactory.cpp.s

tqDist/CMakeFiles/tqDist_quartet.dir/AbstractDistanceCalculator.cpp.o: tqDist/CMakeFiles/tqDist_quartet.dir/flags.make
tqDist/CMakeFiles/tqDist_quartet.dir/AbstractDistanceCalculator.cpp.o: tqDist/AbstractDistanceCalculator.cpp
tqDist/CMakeFiles/tqDist_quartet.dir/AbstractDistanceCalculator.cpp.o: tqDist/CMakeFiles/tqDist_quartet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrear/tqDist/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object tqDist/CMakeFiles/tqDist_quartet.dir/AbstractDistanceCalculator.cpp.o"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tqDist/CMakeFiles/tqDist_quartet.dir/AbstractDistanceCalculator.cpp.o -MF CMakeFiles/tqDist_quartet.dir/AbstractDistanceCalculator.cpp.o.d -o CMakeFiles/tqDist_quartet.dir/AbstractDistanceCalculator.cpp.o -c /home/andrear/tqDist/tqDist/AbstractDistanceCalculator.cpp

tqDist/CMakeFiles/tqDist_quartet.dir/AbstractDistanceCalculator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tqDist_quartet.dir/AbstractDistanceCalculator.cpp.i"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrear/tqDist/tqDist/AbstractDistanceCalculator.cpp > CMakeFiles/tqDist_quartet.dir/AbstractDistanceCalculator.cpp.i

tqDist/CMakeFiles/tqDist_quartet.dir/AbstractDistanceCalculator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tqDist_quartet.dir/AbstractDistanceCalculator.cpp.s"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrear/tqDist/tqDist/AbstractDistanceCalculator.cpp -o CMakeFiles/tqDist_quartet.dir/AbstractDistanceCalculator.cpp.s

tqDist/CMakeFiles/tqDist_quartet.dir/QuartetDistanceCalculator.cpp.o: tqDist/CMakeFiles/tqDist_quartet.dir/flags.make
tqDist/CMakeFiles/tqDist_quartet.dir/QuartetDistanceCalculator.cpp.o: tqDist/QuartetDistanceCalculator.cpp
tqDist/CMakeFiles/tqDist_quartet.dir/QuartetDistanceCalculator.cpp.o: tqDist/CMakeFiles/tqDist_quartet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrear/tqDist/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object tqDist/CMakeFiles/tqDist_quartet.dir/QuartetDistanceCalculator.cpp.o"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tqDist/CMakeFiles/tqDist_quartet.dir/QuartetDistanceCalculator.cpp.o -MF CMakeFiles/tqDist_quartet.dir/QuartetDistanceCalculator.cpp.o.d -o CMakeFiles/tqDist_quartet.dir/QuartetDistanceCalculator.cpp.o -c /home/andrear/tqDist/tqDist/QuartetDistanceCalculator.cpp

tqDist/CMakeFiles/tqDist_quartet.dir/QuartetDistanceCalculator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tqDist_quartet.dir/QuartetDistanceCalculator.cpp.i"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrear/tqDist/tqDist/QuartetDistanceCalculator.cpp > CMakeFiles/tqDist_quartet.dir/QuartetDistanceCalculator.cpp.i

tqDist/CMakeFiles/tqDist_quartet.dir/QuartetDistanceCalculator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tqDist_quartet.dir/QuartetDistanceCalculator.cpp.s"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrear/tqDist/tqDist/QuartetDistanceCalculator.cpp -o CMakeFiles/tqDist_quartet.dir/QuartetDistanceCalculator.cpp.s

tqDist/CMakeFiles/tqDist_quartet.dir/int_stuff.cpp.o: tqDist/CMakeFiles/tqDist_quartet.dir/flags.make
tqDist/CMakeFiles/tqDist_quartet.dir/int_stuff.cpp.o: tqDist/int_stuff.cpp
tqDist/CMakeFiles/tqDist_quartet.dir/int_stuff.cpp.o: tqDist/CMakeFiles/tqDist_quartet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrear/tqDist/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object tqDist/CMakeFiles/tqDist_quartet.dir/int_stuff.cpp.o"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tqDist/CMakeFiles/tqDist_quartet.dir/int_stuff.cpp.o -MF CMakeFiles/tqDist_quartet.dir/int_stuff.cpp.o.d -o CMakeFiles/tqDist_quartet.dir/int_stuff.cpp.o -c /home/andrear/tqDist/tqDist/int_stuff.cpp

tqDist/CMakeFiles/tqDist_quartet.dir/int_stuff.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tqDist_quartet.dir/int_stuff.cpp.i"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrear/tqDist/tqDist/int_stuff.cpp > CMakeFiles/tqDist_quartet.dir/int_stuff.cpp.i

tqDist/CMakeFiles/tqDist_quartet.dir/int_stuff.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tqDist_quartet.dir/int_stuff.cpp.s"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrear/tqDist/tqDist/int_stuff.cpp -o CMakeFiles/tqDist_quartet.dir/int_stuff.cpp.s

# Object files for target tqDist_quartet
tqDist_quartet_OBJECTS = \
"CMakeFiles/tqDist_quartet.dir/HDT.cpp.o" \
"CMakeFiles/tqDist_quartet.dir/HDTCountingCCToC.cpp.o" \
"CMakeFiles/tqDist_quartet.dir/HDTCountingCTransform.cpp.o" \
"CMakeFiles/tqDist_quartet.dir/HDTCountingG.cpp.o" \
"CMakeFiles/tqDist_quartet.dir/HDTCountingIGToC.cpp.o" \
"CMakeFiles/tqDist_quartet.dir/HDTCountingLeaf.cpp.o" \
"CMakeFiles/tqDist_quartet.dir/HDTFactory.cpp.o" \
"CMakeFiles/tqDist_quartet.dir/HDTListUtils.cpp.o" \
"CMakeFiles/tqDist_quartet.dir/NewickParser.cpp.o" \
"CMakeFiles/tqDist_quartet.dir/RootedTree.cpp.o" \
"CMakeFiles/tqDist_quartet.dir/RootedTreeFactory.cpp.o" \
"CMakeFiles/tqDist_quartet.dir/AbstractDistanceCalculator.cpp.o" \
"CMakeFiles/tqDist_quartet.dir/QuartetDistanceCalculator.cpp.o" \
"CMakeFiles/tqDist_quartet.dir/int_stuff.cpp.o"

# External object files for target tqDist_quartet
tqDist_quartet_EXTERNAL_OBJECTS =

tqDist/libtqDist_quartet.so: tqDist/CMakeFiles/tqDist_quartet.dir/HDT.cpp.o
tqDist/libtqDist_quartet.so: tqDist/CMakeFiles/tqDist_quartet.dir/HDTCountingCCToC.cpp.o
tqDist/libtqDist_quartet.so: tqDist/CMakeFiles/tqDist_quartet.dir/HDTCountingCTransform.cpp.o
tqDist/libtqDist_quartet.so: tqDist/CMakeFiles/tqDist_quartet.dir/HDTCountingG.cpp.o
tqDist/libtqDist_quartet.so: tqDist/CMakeFiles/tqDist_quartet.dir/HDTCountingIGToC.cpp.o
tqDist/libtqDist_quartet.so: tqDist/CMakeFiles/tqDist_quartet.dir/HDTCountingLeaf.cpp.o
tqDist/libtqDist_quartet.so: tqDist/CMakeFiles/tqDist_quartet.dir/HDTFactory.cpp.o
tqDist/libtqDist_quartet.so: tqDist/CMakeFiles/tqDist_quartet.dir/HDTListUtils.cpp.o
tqDist/libtqDist_quartet.so: tqDist/CMakeFiles/tqDist_quartet.dir/NewickParser.cpp.o
tqDist/libtqDist_quartet.so: tqDist/CMakeFiles/tqDist_quartet.dir/RootedTree.cpp.o
tqDist/libtqDist_quartet.so: tqDist/CMakeFiles/tqDist_quartet.dir/RootedTreeFactory.cpp.o
tqDist/libtqDist_quartet.so: tqDist/CMakeFiles/tqDist_quartet.dir/AbstractDistanceCalculator.cpp.o
tqDist/libtqDist_quartet.so: tqDist/CMakeFiles/tqDist_quartet.dir/QuartetDistanceCalculator.cpp.o
tqDist/libtqDist_quartet.so: tqDist/CMakeFiles/tqDist_quartet.dir/int_stuff.cpp.o
tqDist/libtqDist_quartet.so: tqDist/CMakeFiles/tqDist_quartet.dir/build.make
tqDist/libtqDist_quartet.so: tqDist/CMakeFiles/tqDist_quartet.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/andrear/tqDist/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX shared library libtqDist_quartet.so"
	cd /home/andrear/tqDist/tqDist && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tqDist_quartet.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tqDist/CMakeFiles/tqDist_quartet.dir/build: tqDist/libtqDist_quartet.so
.PHONY : tqDist/CMakeFiles/tqDist_quartet.dir/build

tqDist/CMakeFiles/tqDist_quartet.dir/clean:
	cd /home/andrear/tqDist/tqDist && $(CMAKE_COMMAND) -P CMakeFiles/tqDist_quartet.dir/cmake_clean.cmake
.PHONY : tqDist/CMakeFiles/tqDist_quartet.dir/clean

tqDist/CMakeFiles/tqDist_quartet.dir/depend:
	cd /home/andrear/tqDist && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andrear/tqDist /home/andrear/tqDist/tqDist /home/andrear/tqDist /home/andrear/tqDist/tqDist /home/andrear/tqDist/tqDist/CMakeFiles/tqDist_quartet.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tqDist/CMakeFiles/tqDist_quartet.dir/depend

