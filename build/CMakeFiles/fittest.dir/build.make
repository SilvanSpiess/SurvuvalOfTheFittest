# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /usr/bin/cmake.exe

# The command to remove a file.
RM = /usr/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/silsp/git/wotf-grp-09

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/silsp/git/wotf-grp-09/build

# Include any dependencies generated for this target.
include CMakeFiles/fittest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/fittest.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/fittest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fittest.dir/flags.make

CMakeFiles/fittest.dir/src/main.cpp.o: CMakeFiles/fittest.dir/flags.make
CMakeFiles/fittest.dir/src/main.cpp.o: /cygdrive/c/Users/silsp/git/wotf-grp-09/src/main.cpp
CMakeFiles/fittest.dir/src/main.cpp.o: CMakeFiles/fittest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/silsp/git/wotf-grp-09/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/fittest.dir/src/main.cpp.o"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/fittest.dir/src/main.cpp.o -MF CMakeFiles/fittest.dir/src/main.cpp.o.d -o CMakeFiles/fittest.dir/src/main.cpp.o -c /cygdrive/c/Users/silsp/git/wotf-grp-09/src/main.cpp

CMakeFiles/fittest.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fittest.dir/src/main.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/silsp/git/wotf-grp-09/src/main.cpp > CMakeFiles/fittest.dir/src/main.cpp.i

CMakeFiles/fittest.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fittest.dir/src/main.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/silsp/git/wotf-grp-09/src/main.cpp -o CMakeFiles/fittest.dir/src/main.cpp.s

CMakeFiles/fittest.dir/src/Engine.cpp.o: CMakeFiles/fittest.dir/flags.make
CMakeFiles/fittest.dir/src/Engine.cpp.o: /cygdrive/c/Users/silsp/git/wotf-grp-09/src/Engine.cpp
CMakeFiles/fittest.dir/src/Engine.cpp.o: CMakeFiles/fittest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/silsp/git/wotf-grp-09/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/fittest.dir/src/Engine.cpp.o"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/fittest.dir/src/Engine.cpp.o -MF CMakeFiles/fittest.dir/src/Engine.cpp.o.d -o CMakeFiles/fittest.dir/src/Engine.cpp.o -c /cygdrive/c/Users/silsp/git/wotf-grp-09/src/Engine.cpp

CMakeFiles/fittest.dir/src/Engine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fittest.dir/src/Engine.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/silsp/git/wotf-grp-09/src/Engine.cpp > CMakeFiles/fittest.dir/src/Engine.cpp.i

CMakeFiles/fittest.dir/src/Engine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fittest.dir/src/Engine.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/silsp/git/wotf-grp-09/src/Engine.cpp -o CMakeFiles/fittest.dir/src/Engine.cpp.s

CMakeFiles/fittest.dir/src/Living.cpp.o: CMakeFiles/fittest.dir/flags.make
CMakeFiles/fittest.dir/src/Living.cpp.o: /cygdrive/c/Users/silsp/git/wotf-grp-09/src/Living.cpp
CMakeFiles/fittest.dir/src/Living.cpp.o: CMakeFiles/fittest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/silsp/git/wotf-grp-09/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/fittest.dir/src/Living.cpp.o"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/fittest.dir/src/Living.cpp.o -MF CMakeFiles/fittest.dir/src/Living.cpp.o.d -o CMakeFiles/fittest.dir/src/Living.cpp.o -c /cygdrive/c/Users/silsp/git/wotf-grp-09/src/Living.cpp

CMakeFiles/fittest.dir/src/Living.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fittest.dir/src/Living.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/silsp/git/wotf-grp-09/src/Living.cpp > CMakeFiles/fittest.dir/src/Living.cpp.i

CMakeFiles/fittest.dir/src/Living.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fittest.dir/src/Living.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/silsp/git/wotf-grp-09/src/Living.cpp -o CMakeFiles/fittest.dir/src/Living.cpp.s

CMakeFiles/fittest.dir/src/FileHandler.cpp.o: CMakeFiles/fittest.dir/flags.make
CMakeFiles/fittest.dir/src/FileHandler.cpp.o: /cygdrive/c/Users/silsp/git/wotf-grp-09/src/FileHandler.cpp
CMakeFiles/fittest.dir/src/FileHandler.cpp.o: CMakeFiles/fittest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/silsp/git/wotf-grp-09/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/fittest.dir/src/FileHandler.cpp.o"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/fittest.dir/src/FileHandler.cpp.o -MF CMakeFiles/fittest.dir/src/FileHandler.cpp.o.d -o CMakeFiles/fittest.dir/src/FileHandler.cpp.o -c /cygdrive/c/Users/silsp/git/wotf-grp-09/src/FileHandler.cpp

CMakeFiles/fittest.dir/src/FileHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fittest.dir/src/FileHandler.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/silsp/git/wotf-grp-09/src/FileHandler.cpp > CMakeFiles/fittest.dir/src/FileHandler.cpp.i

CMakeFiles/fittest.dir/src/FileHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fittest.dir/src/FileHandler.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/silsp/git/wotf-grp-09/src/FileHandler.cpp -o CMakeFiles/fittest.dir/src/FileHandler.cpp.s

CMakeFiles/fittest.dir/src/ProjectHandler.cpp.o: CMakeFiles/fittest.dir/flags.make
CMakeFiles/fittest.dir/src/ProjectHandler.cpp.o: /cygdrive/c/Users/silsp/git/wotf-grp-09/src/ProjectHandler.cpp
CMakeFiles/fittest.dir/src/ProjectHandler.cpp.o: CMakeFiles/fittest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/silsp/git/wotf-grp-09/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/fittest.dir/src/ProjectHandler.cpp.o"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/fittest.dir/src/ProjectHandler.cpp.o -MF CMakeFiles/fittest.dir/src/ProjectHandler.cpp.o.d -o CMakeFiles/fittest.dir/src/ProjectHandler.cpp.o -c /cygdrive/c/Users/silsp/git/wotf-grp-09/src/ProjectHandler.cpp

CMakeFiles/fittest.dir/src/ProjectHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fittest.dir/src/ProjectHandler.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/silsp/git/wotf-grp-09/src/ProjectHandler.cpp > CMakeFiles/fittest.dir/src/ProjectHandler.cpp.i

CMakeFiles/fittest.dir/src/ProjectHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fittest.dir/src/ProjectHandler.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/silsp/git/wotf-grp-09/src/ProjectHandler.cpp -o CMakeFiles/fittest.dir/src/ProjectHandler.cpp.s

# Object files for target fittest
fittest_OBJECTS = \
"CMakeFiles/fittest.dir/src/main.cpp.o" \
"CMakeFiles/fittest.dir/src/Engine.cpp.o" \
"CMakeFiles/fittest.dir/src/Living.cpp.o" \
"CMakeFiles/fittest.dir/src/FileHandler.cpp.o" \
"CMakeFiles/fittest.dir/src/ProjectHandler.cpp.o"

# External object files for target fittest
fittest_EXTERNAL_OBJECTS =

/cygdrive/c/Users/silsp/git/wotf-grp-09/bin/fittest.exe: CMakeFiles/fittest.dir/src/main.cpp.o
/cygdrive/c/Users/silsp/git/wotf-grp-09/bin/fittest.exe: CMakeFiles/fittest.dir/src/Engine.cpp.o
/cygdrive/c/Users/silsp/git/wotf-grp-09/bin/fittest.exe: CMakeFiles/fittest.dir/src/Living.cpp.o
/cygdrive/c/Users/silsp/git/wotf-grp-09/bin/fittest.exe: CMakeFiles/fittest.dir/src/FileHandler.cpp.o
/cygdrive/c/Users/silsp/git/wotf-grp-09/bin/fittest.exe: CMakeFiles/fittest.dir/src/ProjectHandler.cpp.o
/cygdrive/c/Users/silsp/git/wotf-grp-09/bin/fittest.exe: CMakeFiles/fittest.dir/build.make
/cygdrive/c/Users/silsp/git/wotf-grp-09/bin/fittest.exe: CMakeFiles/fittest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/silsp/git/wotf-grp-09/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable /cygdrive/c/Users/silsp/git/wotf-grp-09/bin/fittest.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fittest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fittest.dir/build: /cygdrive/c/Users/silsp/git/wotf-grp-09/bin/fittest.exe
.PHONY : CMakeFiles/fittest.dir/build

CMakeFiles/fittest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fittest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fittest.dir/clean

CMakeFiles/fittest.dir/depend:
	cd /cygdrive/c/Users/silsp/git/wotf-grp-09/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/silsp/git/wotf-grp-09 /cygdrive/c/Users/silsp/git/wotf-grp-09 /cygdrive/c/Users/silsp/git/wotf-grp-09/build /cygdrive/c/Users/silsp/git/wotf-grp-09/build /cygdrive/c/Users/silsp/git/wotf-grp-09/build/CMakeFiles/fittest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fittest.dir/depend

