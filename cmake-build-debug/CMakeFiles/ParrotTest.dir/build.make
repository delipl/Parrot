# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /opt/clion/bin/cmake/bin/cmake

# The command to remove a file.
RM = /opt/clion/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/deli-usr/Documents/My Projects/repository"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/deli-usr/Documents/My Projects/repository/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/ParrotTest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ParrotTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ParrotTest.dir/flags.make

CMakeFiles/ParrotTest.dir/Board.cpp.o: CMakeFiles/ParrotTest.dir/flags.make
CMakeFiles/ParrotTest.dir/Board.cpp.o: ../Board.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/deli-usr/Documents/My Projects/repository/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ParrotTest.dir/Board.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ParrotTest.dir/Board.cpp.o -c "/home/deli-usr/Documents/My Projects/repository/Board.cpp"

CMakeFiles/ParrotTest.dir/Board.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ParrotTest.dir/Board.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/deli-usr/Documents/My Projects/repository/Board.cpp" > CMakeFiles/ParrotTest.dir/Board.cpp.i

CMakeFiles/ParrotTest.dir/Board.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ParrotTest.dir/Board.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/deli-usr/Documents/My Projects/repository/Board.cpp" -o CMakeFiles/ParrotTest.dir/Board.cpp.s

CMakeFiles/ParrotTest.dir/Board.cpp.o.requires:

.PHONY : CMakeFiles/ParrotTest.dir/Board.cpp.o.requires

CMakeFiles/ParrotTest.dir/Board.cpp.o.provides: CMakeFiles/ParrotTest.dir/Board.cpp.o.requires
	$(MAKE) -f CMakeFiles/ParrotTest.dir/build.make CMakeFiles/ParrotTest.dir/Board.cpp.o.provides.build
.PHONY : CMakeFiles/ParrotTest.dir/Board.cpp.o.provides

CMakeFiles/ParrotTest.dir/Board.cpp.o.provides.build: CMakeFiles/ParrotTest.dir/Board.cpp.o


CMakeFiles/ParrotTest.dir/Figures.cpp.o: CMakeFiles/ParrotTest.dir/flags.make
CMakeFiles/ParrotTest.dir/Figures.cpp.o: ../Figures.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/deli-usr/Documents/My Projects/repository/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ParrotTest.dir/Figures.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ParrotTest.dir/Figures.cpp.o -c "/home/deli-usr/Documents/My Projects/repository/Figures.cpp"

CMakeFiles/ParrotTest.dir/Figures.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ParrotTest.dir/Figures.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/deli-usr/Documents/My Projects/repository/Figures.cpp" > CMakeFiles/ParrotTest.dir/Figures.cpp.i

CMakeFiles/ParrotTest.dir/Figures.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ParrotTest.dir/Figures.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/deli-usr/Documents/My Projects/repository/Figures.cpp" -o CMakeFiles/ParrotTest.dir/Figures.cpp.s

CMakeFiles/ParrotTest.dir/Figures.cpp.o.requires:

.PHONY : CMakeFiles/ParrotTest.dir/Figures.cpp.o.requires

CMakeFiles/ParrotTest.dir/Figures.cpp.o.provides: CMakeFiles/ParrotTest.dir/Figures.cpp.o.requires
	$(MAKE) -f CMakeFiles/ParrotTest.dir/build.make CMakeFiles/ParrotTest.dir/Figures.cpp.o.provides.build
.PHONY : CMakeFiles/ParrotTest.dir/Figures.cpp.o.provides

CMakeFiles/ParrotTest.dir/Figures.cpp.o.provides.build: CMakeFiles/ParrotTest.dir/Figures.cpp.o


CMakeFiles/ParrotTest.dir/Game.cpp.o: CMakeFiles/ParrotTest.dir/flags.make
CMakeFiles/ParrotTest.dir/Game.cpp.o: ../Game.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/deli-usr/Documents/My Projects/repository/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ParrotTest.dir/Game.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ParrotTest.dir/Game.cpp.o -c "/home/deli-usr/Documents/My Projects/repository/Game.cpp"

CMakeFiles/ParrotTest.dir/Game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ParrotTest.dir/Game.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/deli-usr/Documents/My Projects/repository/Game.cpp" > CMakeFiles/ParrotTest.dir/Game.cpp.i

CMakeFiles/ParrotTest.dir/Game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ParrotTest.dir/Game.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/deli-usr/Documents/My Projects/repository/Game.cpp" -o CMakeFiles/ParrotTest.dir/Game.cpp.s

CMakeFiles/ParrotTest.dir/Game.cpp.o.requires:

.PHONY : CMakeFiles/ParrotTest.dir/Game.cpp.o.requires

CMakeFiles/ParrotTest.dir/Game.cpp.o.provides: CMakeFiles/ParrotTest.dir/Game.cpp.o.requires
	$(MAKE) -f CMakeFiles/ParrotTest.dir/build.make CMakeFiles/ParrotTest.dir/Game.cpp.o.provides.build
.PHONY : CMakeFiles/ParrotTest.dir/Game.cpp.o.provides

CMakeFiles/ParrotTest.dir/Game.cpp.o.provides.build: CMakeFiles/ParrotTest.dir/Game.cpp.o


CMakeFiles/ParrotTest.dir/GameObject.cpp.o: CMakeFiles/ParrotTest.dir/flags.make
CMakeFiles/ParrotTest.dir/GameObject.cpp.o: ../GameObject.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/deli-usr/Documents/My Projects/repository/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/ParrotTest.dir/GameObject.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ParrotTest.dir/GameObject.cpp.o -c "/home/deli-usr/Documents/My Projects/repository/GameObject.cpp"

CMakeFiles/ParrotTest.dir/GameObject.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ParrotTest.dir/GameObject.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/deli-usr/Documents/My Projects/repository/GameObject.cpp" > CMakeFiles/ParrotTest.dir/GameObject.cpp.i

CMakeFiles/ParrotTest.dir/GameObject.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ParrotTest.dir/GameObject.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/deli-usr/Documents/My Projects/repository/GameObject.cpp" -o CMakeFiles/ParrotTest.dir/GameObject.cpp.s

CMakeFiles/ParrotTest.dir/GameObject.cpp.o.requires:

.PHONY : CMakeFiles/ParrotTest.dir/GameObject.cpp.o.requires

CMakeFiles/ParrotTest.dir/GameObject.cpp.o.provides: CMakeFiles/ParrotTest.dir/GameObject.cpp.o.requires
	$(MAKE) -f CMakeFiles/ParrotTest.dir/build.make CMakeFiles/ParrotTest.dir/GameObject.cpp.o.provides.build
.PHONY : CMakeFiles/ParrotTest.dir/GameObject.cpp.o.provides

CMakeFiles/ParrotTest.dir/GameObject.cpp.o.provides.build: CMakeFiles/ParrotTest.dir/GameObject.cpp.o


CMakeFiles/ParrotTest.dir/File.cpp.o: CMakeFiles/ParrotTest.dir/flags.make
CMakeFiles/ParrotTest.dir/File.cpp.o: ../File.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/deli-usr/Documents/My Projects/repository/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/ParrotTest.dir/File.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ParrotTest.dir/File.cpp.o -c "/home/deli-usr/Documents/My Projects/repository/File.cpp"

CMakeFiles/ParrotTest.dir/File.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ParrotTest.dir/File.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/deli-usr/Documents/My Projects/repository/File.cpp" > CMakeFiles/ParrotTest.dir/File.cpp.i

CMakeFiles/ParrotTest.dir/File.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ParrotTest.dir/File.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/deli-usr/Documents/My Projects/repository/File.cpp" -o CMakeFiles/ParrotTest.dir/File.cpp.s

CMakeFiles/ParrotTest.dir/File.cpp.o.requires:

.PHONY : CMakeFiles/ParrotTest.dir/File.cpp.o.requires

CMakeFiles/ParrotTest.dir/File.cpp.o.provides: CMakeFiles/ParrotTest.dir/File.cpp.o.requires
	$(MAKE) -f CMakeFiles/ParrotTest.dir/build.make CMakeFiles/ParrotTest.dir/File.cpp.o.provides.build
.PHONY : CMakeFiles/ParrotTest.dir/File.cpp.o.provides

CMakeFiles/ParrotTest.dir/File.cpp.o.provides.build: CMakeFiles/ParrotTest.dir/File.cpp.o


CMakeFiles/ParrotTest.dir/test/tests.cpp.o: CMakeFiles/ParrotTest.dir/flags.make
CMakeFiles/ParrotTest.dir/test/tests.cpp.o: ../test/tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/deli-usr/Documents/My Projects/repository/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/ParrotTest.dir/test/tests.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ParrotTest.dir/test/tests.cpp.o -c "/home/deli-usr/Documents/My Projects/repository/test/tests.cpp"

CMakeFiles/ParrotTest.dir/test/tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ParrotTest.dir/test/tests.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/deli-usr/Documents/My Projects/repository/test/tests.cpp" > CMakeFiles/ParrotTest.dir/test/tests.cpp.i

CMakeFiles/ParrotTest.dir/test/tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ParrotTest.dir/test/tests.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/deli-usr/Documents/My Projects/repository/test/tests.cpp" -o CMakeFiles/ParrotTest.dir/test/tests.cpp.s

CMakeFiles/ParrotTest.dir/test/tests.cpp.o.requires:

.PHONY : CMakeFiles/ParrotTest.dir/test/tests.cpp.o.requires

CMakeFiles/ParrotTest.dir/test/tests.cpp.o.provides: CMakeFiles/ParrotTest.dir/test/tests.cpp.o.requires
	$(MAKE) -f CMakeFiles/ParrotTest.dir/build.make CMakeFiles/ParrotTest.dir/test/tests.cpp.o.provides.build
.PHONY : CMakeFiles/ParrotTest.dir/test/tests.cpp.o.provides

CMakeFiles/ParrotTest.dir/test/tests.cpp.o.provides.build: CMakeFiles/ParrotTest.dir/test/tests.cpp.o


CMakeFiles/ParrotTest.dir/test/BoardTest.cpp.o: CMakeFiles/ParrotTest.dir/flags.make
CMakeFiles/ParrotTest.dir/test/BoardTest.cpp.o: ../test/BoardTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/deli-usr/Documents/My Projects/repository/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/ParrotTest.dir/test/BoardTest.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ParrotTest.dir/test/BoardTest.cpp.o -c "/home/deli-usr/Documents/My Projects/repository/test/BoardTest.cpp"

CMakeFiles/ParrotTest.dir/test/BoardTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ParrotTest.dir/test/BoardTest.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/deli-usr/Documents/My Projects/repository/test/BoardTest.cpp" > CMakeFiles/ParrotTest.dir/test/BoardTest.cpp.i

CMakeFiles/ParrotTest.dir/test/BoardTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ParrotTest.dir/test/BoardTest.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/deli-usr/Documents/My Projects/repository/test/BoardTest.cpp" -o CMakeFiles/ParrotTest.dir/test/BoardTest.cpp.s

CMakeFiles/ParrotTest.dir/test/BoardTest.cpp.o.requires:

.PHONY : CMakeFiles/ParrotTest.dir/test/BoardTest.cpp.o.requires

CMakeFiles/ParrotTest.dir/test/BoardTest.cpp.o.provides: CMakeFiles/ParrotTest.dir/test/BoardTest.cpp.o.requires
	$(MAKE) -f CMakeFiles/ParrotTest.dir/build.make CMakeFiles/ParrotTest.dir/test/BoardTest.cpp.o.provides.build
.PHONY : CMakeFiles/ParrotTest.dir/test/BoardTest.cpp.o.provides

CMakeFiles/ParrotTest.dir/test/BoardTest.cpp.o.provides.build: CMakeFiles/ParrotTest.dir/test/BoardTest.cpp.o


# Object files for target ParrotTest
ParrotTest_OBJECTS = \
"CMakeFiles/ParrotTest.dir/Board.cpp.o" \
"CMakeFiles/ParrotTest.dir/Figures.cpp.o" \
"CMakeFiles/ParrotTest.dir/Game.cpp.o" \
"CMakeFiles/ParrotTest.dir/GameObject.cpp.o" \
"CMakeFiles/ParrotTest.dir/File.cpp.o" \
"CMakeFiles/ParrotTest.dir/test/tests.cpp.o" \
"CMakeFiles/ParrotTest.dir/test/BoardTest.cpp.o"

# External object files for target ParrotTest
ParrotTest_EXTERNAL_OBJECTS =

ParrotTest: CMakeFiles/ParrotTest.dir/Board.cpp.o
ParrotTest: CMakeFiles/ParrotTest.dir/Figures.cpp.o
ParrotTest: CMakeFiles/ParrotTest.dir/Game.cpp.o
ParrotTest: CMakeFiles/ParrotTest.dir/GameObject.cpp.o
ParrotTest: CMakeFiles/ParrotTest.dir/File.cpp.o
ParrotTest: CMakeFiles/ParrotTest.dir/test/tests.cpp.o
ParrotTest: CMakeFiles/ParrotTest.dir/test/BoardTest.cpp.o
ParrotTest: CMakeFiles/ParrotTest.dir/build.make
ParrotTest: CMakeFiles/ParrotTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/deli-usr/Documents/My Projects/repository/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable ParrotTest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ParrotTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ParrotTest.dir/build: ParrotTest

.PHONY : CMakeFiles/ParrotTest.dir/build

CMakeFiles/ParrotTest.dir/requires: CMakeFiles/ParrotTest.dir/Board.cpp.o.requires
CMakeFiles/ParrotTest.dir/requires: CMakeFiles/ParrotTest.dir/Figures.cpp.o.requires
CMakeFiles/ParrotTest.dir/requires: CMakeFiles/ParrotTest.dir/Game.cpp.o.requires
CMakeFiles/ParrotTest.dir/requires: CMakeFiles/ParrotTest.dir/GameObject.cpp.o.requires
CMakeFiles/ParrotTest.dir/requires: CMakeFiles/ParrotTest.dir/File.cpp.o.requires
CMakeFiles/ParrotTest.dir/requires: CMakeFiles/ParrotTest.dir/test/tests.cpp.o.requires
CMakeFiles/ParrotTest.dir/requires: CMakeFiles/ParrotTest.dir/test/BoardTest.cpp.o.requires

.PHONY : CMakeFiles/ParrotTest.dir/requires

CMakeFiles/ParrotTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ParrotTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ParrotTest.dir/clean

CMakeFiles/ParrotTest.dir/depend:
	cd "/home/deli-usr/Documents/My Projects/repository/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/deli-usr/Documents/My Projects/repository" "/home/deli-usr/Documents/My Projects/repository" "/home/deli-usr/Documents/My Projects/repository/cmake-build-debug" "/home/deli-usr/Documents/My Projects/repository/cmake-build-debug" "/home/deli-usr/Documents/My Projects/repository/cmake-build-debug/CMakeFiles/ParrotTest.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/ParrotTest.dir/depend
