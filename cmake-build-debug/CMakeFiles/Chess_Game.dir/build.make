# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Jarred/Desktop/Chess-Game

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Jarred/Desktop/Chess-Game/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Chess_Game.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Chess_Game.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Chess_Game.dir/flags.make

CMakeFiles/Chess_Game.dir/bishop.cpp.o: CMakeFiles/Chess_Game.dir/flags.make
CMakeFiles/Chess_Game.dir/bishop.cpp.o: ../bishop.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Jarred/Desktop/Chess-Game/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Chess_Game.dir/bishop.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Chess_Game.dir/bishop.cpp.o -c /Users/Jarred/Desktop/Chess-Game/bishop.cpp

CMakeFiles/Chess_Game.dir/bishop.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Chess_Game.dir/bishop.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Jarred/Desktop/Chess-Game/bishop.cpp > CMakeFiles/Chess_Game.dir/bishop.cpp.i

CMakeFiles/Chess_Game.dir/bishop.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Chess_Game.dir/bishop.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Jarred/Desktop/Chess-Game/bishop.cpp -o CMakeFiles/Chess_Game.dir/bishop.cpp.s

CMakeFiles/Chess_Game.dir/bishop.cpp.o.requires:

.PHONY : CMakeFiles/Chess_Game.dir/bishop.cpp.o.requires

CMakeFiles/Chess_Game.dir/bishop.cpp.o.provides: CMakeFiles/Chess_Game.dir/bishop.cpp.o.requires
	$(MAKE) -f CMakeFiles/Chess_Game.dir/build.make CMakeFiles/Chess_Game.dir/bishop.cpp.o.provides.build
.PHONY : CMakeFiles/Chess_Game.dir/bishop.cpp.o.provides

CMakeFiles/Chess_Game.dir/bishop.cpp.o.provides.build: CMakeFiles/Chess_Game.dir/bishop.cpp.o


CMakeFiles/Chess_Game.dir/chess.cpp.o: CMakeFiles/Chess_Game.dir/flags.make
CMakeFiles/Chess_Game.dir/chess.cpp.o: ../chess.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Jarred/Desktop/Chess-Game/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Chess_Game.dir/chess.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Chess_Game.dir/chess.cpp.o -c /Users/Jarred/Desktop/Chess-Game/chess.cpp

CMakeFiles/Chess_Game.dir/chess.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Chess_Game.dir/chess.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Jarred/Desktop/Chess-Game/chess.cpp > CMakeFiles/Chess_Game.dir/chess.cpp.i

CMakeFiles/Chess_Game.dir/chess.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Chess_Game.dir/chess.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Jarred/Desktop/Chess-Game/chess.cpp -o CMakeFiles/Chess_Game.dir/chess.cpp.s

CMakeFiles/Chess_Game.dir/chess.cpp.o.requires:

.PHONY : CMakeFiles/Chess_Game.dir/chess.cpp.o.requires

CMakeFiles/Chess_Game.dir/chess.cpp.o.provides: CMakeFiles/Chess_Game.dir/chess.cpp.o.requires
	$(MAKE) -f CMakeFiles/Chess_Game.dir/build.make CMakeFiles/Chess_Game.dir/chess.cpp.o.provides.build
.PHONY : CMakeFiles/Chess_Game.dir/chess.cpp.o.provides

CMakeFiles/Chess_Game.dir/chess.cpp.o.provides.build: CMakeFiles/Chess_Game.dir/chess.cpp.o


CMakeFiles/Chess_Game.dir/king.cpp.o: CMakeFiles/Chess_Game.dir/flags.make
CMakeFiles/Chess_Game.dir/king.cpp.o: ../king.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Jarred/Desktop/Chess-Game/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Chess_Game.dir/king.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Chess_Game.dir/king.cpp.o -c /Users/Jarred/Desktop/Chess-Game/king.cpp

CMakeFiles/Chess_Game.dir/king.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Chess_Game.dir/king.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Jarred/Desktop/Chess-Game/king.cpp > CMakeFiles/Chess_Game.dir/king.cpp.i

CMakeFiles/Chess_Game.dir/king.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Chess_Game.dir/king.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Jarred/Desktop/Chess-Game/king.cpp -o CMakeFiles/Chess_Game.dir/king.cpp.s

CMakeFiles/Chess_Game.dir/king.cpp.o.requires:

.PHONY : CMakeFiles/Chess_Game.dir/king.cpp.o.requires

CMakeFiles/Chess_Game.dir/king.cpp.o.provides: CMakeFiles/Chess_Game.dir/king.cpp.o.requires
	$(MAKE) -f CMakeFiles/Chess_Game.dir/build.make CMakeFiles/Chess_Game.dir/king.cpp.o.provides.build
.PHONY : CMakeFiles/Chess_Game.dir/king.cpp.o.provides

CMakeFiles/Chess_Game.dir/king.cpp.o.provides.build: CMakeFiles/Chess_Game.dir/king.cpp.o


CMakeFiles/Chess_Game.dir/knight.cpp.o: CMakeFiles/Chess_Game.dir/flags.make
CMakeFiles/Chess_Game.dir/knight.cpp.o: ../knight.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Jarred/Desktop/Chess-Game/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Chess_Game.dir/knight.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Chess_Game.dir/knight.cpp.o -c /Users/Jarred/Desktop/Chess-Game/knight.cpp

CMakeFiles/Chess_Game.dir/knight.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Chess_Game.dir/knight.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Jarred/Desktop/Chess-Game/knight.cpp > CMakeFiles/Chess_Game.dir/knight.cpp.i

CMakeFiles/Chess_Game.dir/knight.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Chess_Game.dir/knight.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Jarred/Desktop/Chess-Game/knight.cpp -o CMakeFiles/Chess_Game.dir/knight.cpp.s

CMakeFiles/Chess_Game.dir/knight.cpp.o.requires:

.PHONY : CMakeFiles/Chess_Game.dir/knight.cpp.o.requires

CMakeFiles/Chess_Game.dir/knight.cpp.o.provides: CMakeFiles/Chess_Game.dir/knight.cpp.o.requires
	$(MAKE) -f CMakeFiles/Chess_Game.dir/build.make CMakeFiles/Chess_Game.dir/knight.cpp.o.provides.build
.PHONY : CMakeFiles/Chess_Game.dir/knight.cpp.o.provides

CMakeFiles/Chess_Game.dir/knight.cpp.o.provides.build: CMakeFiles/Chess_Game.dir/knight.cpp.o


CMakeFiles/Chess_Game.dir/pawn.cpp.o: CMakeFiles/Chess_Game.dir/flags.make
CMakeFiles/Chess_Game.dir/pawn.cpp.o: ../pawn.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Jarred/Desktop/Chess-Game/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Chess_Game.dir/pawn.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Chess_Game.dir/pawn.cpp.o -c /Users/Jarred/Desktop/Chess-Game/pawn.cpp

CMakeFiles/Chess_Game.dir/pawn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Chess_Game.dir/pawn.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Jarred/Desktop/Chess-Game/pawn.cpp > CMakeFiles/Chess_Game.dir/pawn.cpp.i

CMakeFiles/Chess_Game.dir/pawn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Chess_Game.dir/pawn.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Jarred/Desktop/Chess-Game/pawn.cpp -o CMakeFiles/Chess_Game.dir/pawn.cpp.s

CMakeFiles/Chess_Game.dir/pawn.cpp.o.requires:

.PHONY : CMakeFiles/Chess_Game.dir/pawn.cpp.o.requires

CMakeFiles/Chess_Game.dir/pawn.cpp.o.provides: CMakeFiles/Chess_Game.dir/pawn.cpp.o.requires
	$(MAKE) -f CMakeFiles/Chess_Game.dir/build.make CMakeFiles/Chess_Game.dir/pawn.cpp.o.provides.build
.PHONY : CMakeFiles/Chess_Game.dir/pawn.cpp.o.provides

CMakeFiles/Chess_Game.dir/pawn.cpp.o.provides.build: CMakeFiles/Chess_Game.dir/pawn.cpp.o


CMakeFiles/Chess_Game.dir/queen.cpp.o: CMakeFiles/Chess_Game.dir/flags.make
CMakeFiles/Chess_Game.dir/queen.cpp.o: ../queen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Jarred/Desktop/Chess-Game/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Chess_Game.dir/queen.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Chess_Game.dir/queen.cpp.o -c /Users/Jarred/Desktop/Chess-Game/queen.cpp

CMakeFiles/Chess_Game.dir/queen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Chess_Game.dir/queen.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Jarred/Desktop/Chess-Game/queen.cpp > CMakeFiles/Chess_Game.dir/queen.cpp.i

CMakeFiles/Chess_Game.dir/queen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Chess_Game.dir/queen.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Jarred/Desktop/Chess-Game/queen.cpp -o CMakeFiles/Chess_Game.dir/queen.cpp.s

CMakeFiles/Chess_Game.dir/queen.cpp.o.requires:

.PHONY : CMakeFiles/Chess_Game.dir/queen.cpp.o.requires

CMakeFiles/Chess_Game.dir/queen.cpp.o.provides: CMakeFiles/Chess_Game.dir/queen.cpp.o.requires
	$(MAKE) -f CMakeFiles/Chess_Game.dir/build.make CMakeFiles/Chess_Game.dir/queen.cpp.o.provides.build
.PHONY : CMakeFiles/Chess_Game.dir/queen.cpp.o.provides

CMakeFiles/Chess_Game.dir/queen.cpp.o.provides.build: CMakeFiles/Chess_Game.dir/queen.cpp.o


CMakeFiles/Chess_Game.dir/rook.cpp.o: CMakeFiles/Chess_Game.dir/flags.make
CMakeFiles/Chess_Game.dir/rook.cpp.o: ../rook.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Jarred/Desktop/Chess-Game/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Chess_Game.dir/rook.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Chess_Game.dir/rook.cpp.o -c /Users/Jarred/Desktop/Chess-Game/rook.cpp

CMakeFiles/Chess_Game.dir/rook.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Chess_Game.dir/rook.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Jarred/Desktop/Chess-Game/rook.cpp > CMakeFiles/Chess_Game.dir/rook.cpp.i

CMakeFiles/Chess_Game.dir/rook.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Chess_Game.dir/rook.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Jarred/Desktop/Chess-Game/rook.cpp -o CMakeFiles/Chess_Game.dir/rook.cpp.s

CMakeFiles/Chess_Game.dir/rook.cpp.o.requires:

.PHONY : CMakeFiles/Chess_Game.dir/rook.cpp.o.requires

CMakeFiles/Chess_Game.dir/rook.cpp.o.provides: CMakeFiles/Chess_Game.dir/rook.cpp.o.requires
	$(MAKE) -f CMakeFiles/Chess_Game.dir/build.make CMakeFiles/Chess_Game.dir/rook.cpp.o.provides.build
.PHONY : CMakeFiles/Chess_Game.dir/rook.cpp.o.provides

CMakeFiles/Chess_Game.dir/rook.cpp.o.provides.build: CMakeFiles/Chess_Game.dir/rook.cpp.o


# Object files for target Chess_Game
Chess_Game_OBJECTS = \
"CMakeFiles/Chess_Game.dir/bishop.cpp.o" \
"CMakeFiles/Chess_Game.dir/chess.cpp.o" \
"CMakeFiles/Chess_Game.dir/king.cpp.o" \
"CMakeFiles/Chess_Game.dir/knight.cpp.o" \
"CMakeFiles/Chess_Game.dir/pawn.cpp.o" \
"CMakeFiles/Chess_Game.dir/queen.cpp.o" \
"CMakeFiles/Chess_Game.dir/rook.cpp.o"

# External object files for target Chess_Game
Chess_Game_EXTERNAL_OBJECTS =

Chess_Game: CMakeFiles/Chess_Game.dir/bishop.cpp.o
Chess_Game: CMakeFiles/Chess_Game.dir/chess.cpp.o
Chess_Game: CMakeFiles/Chess_Game.dir/king.cpp.o
Chess_Game: CMakeFiles/Chess_Game.dir/knight.cpp.o
Chess_Game: CMakeFiles/Chess_Game.dir/pawn.cpp.o
Chess_Game: CMakeFiles/Chess_Game.dir/queen.cpp.o
Chess_Game: CMakeFiles/Chess_Game.dir/rook.cpp.o
Chess_Game: CMakeFiles/Chess_Game.dir/build.make
Chess_Game: CMakeFiles/Chess_Game.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Jarred/Desktop/Chess-Game/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable Chess_Game"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Chess_Game.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Chess_Game.dir/build: Chess_Game

.PHONY : CMakeFiles/Chess_Game.dir/build

CMakeFiles/Chess_Game.dir/requires: CMakeFiles/Chess_Game.dir/bishop.cpp.o.requires
CMakeFiles/Chess_Game.dir/requires: CMakeFiles/Chess_Game.dir/chess.cpp.o.requires
CMakeFiles/Chess_Game.dir/requires: CMakeFiles/Chess_Game.dir/king.cpp.o.requires
CMakeFiles/Chess_Game.dir/requires: CMakeFiles/Chess_Game.dir/knight.cpp.o.requires
CMakeFiles/Chess_Game.dir/requires: CMakeFiles/Chess_Game.dir/pawn.cpp.o.requires
CMakeFiles/Chess_Game.dir/requires: CMakeFiles/Chess_Game.dir/queen.cpp.o.requires
CMakeFiles/Chess_Game.dir/requires: CMakeFiles/Chess_Game.dir/rook.cpp.o.requires

.PHONY : CMakeFiles/Chess_Game.dir/requires

CMakeFiles/Chess_Game.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Chess_Game.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Chess_Game.dir/clean

CMakeFiles/Chess_Game.dir/depend:
	cd /Users/Jarred/Desktop/Chess-Game/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Jarred/Desktop/Chess-Game /Users/Jarred/Desktop/Chess-Game /Users/Jarred/Desktop/Chess-Game/cmake-build-debug /Users/Jarred/Desktop/Chess-Game/cmake-build-debug /Users/Jarred/Desktop/Chess-Game/cmake-build-debug/CMakeFiles/Chess_Game.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Chess_Game.dir/depend

