# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Bahadir\CLionProjects\PIWORKS_Deneme

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Bahadir\CLionProjects\PIWORKS_Deneme\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/PIWORKS_Deneme.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/PIWORKS_Deneme.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PIWORKS_Deneme.dir/flags.make

CMakeFiles/PIWORKS_Deneme.dir/main.cpp.obj: CMakeFiles/PIWORKS_Deneme.dir/flags.make
CMakeFiles/PIWORKS_Deneme.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Bahadir\CLionProjects\PIWORKS_Deneme\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/PIWORKS_Deneme.dir/main.cpp.obj"
	C:\minGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\PIWORKS_Deneme.dir\main.cpp.obj -c C:\Users\Bahadir\CLionProjects\PIWORKS_Deneme\main.cpp

CMakeFiles/PIWORKS_Deneme.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PIWORKS_Deneme.dir/main.cpp.i"
	C:\minGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Bahadir\CLionProjects\PIWORKS_Deneme\main.cpp > CMakeFiles\PIWORKS_Deneme.dir\main.cpp.i

CMakeFiles/PIWORKS_Deneme.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PIWORKS_Deneme.dir/main.cpp.s"
	C:\minGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Bahadir\CLionProjects\PIWORKS_Deneme\main.cpp -o CMakeFiles\PIWORKS_Deneme.dir\main.cpp.s

# Object files for target PIWORKS_Deneme
PIWORKS_Deneme_OBJECTS = \
"CMakeFiles/PIWORKS_Deneme.dir/main.cpp.obj"

# External object files for target PIWORKS_Deneme
PIWORKS_Deneme_EXTERNAL_OBJECTS =

PIWORKS_Deneme.exe: CMakeFiles/PIWORKS_Deneme.dir/main.cpp.obj
PIWORKS_Deneme.exe: CMakeFiles/PIWORKS_Deneme.dir/build.make
PIWORKS_Deneme.exe: CMakeFiles/PIWORKS_Deneme.dir/linklibs.rsp
PIWORKS_Deneme.exe: CMakeFiles/PIWORKS_Deneme.dir/objects1.rsp
PIWORKS_Deneme.exe: CMakeFiles/PIWORKS_Deneme.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Bahadir\CLionProjects\PIWORKS_Deneme\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable PIWORKS_Deneme.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\PIWORKS_Deneme.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PIWORKS_Deneme.dir/build: PIWORKS_Deneme.exe
.PHONY : CMakeFiles/PIWORKS_Deneme.dir/build

CMakeFiles/PIWORKS_Deneme.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\PIWORKS_Deneme.dir\cmake_clean.cmake
.PHONY : CMakeFiles/PIWORKS_Deneme.dir/clean

CMakeFiles/PIWORKS_Deneme.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Bahadir\CLionProjects\PIWORKS_Deneme C:\Users\Bahadir\CLionProjects\PIWORKS_Deneme C:\Users\Bahadir\CLionProjects\PIWORKS_Deneme\cmake-build-debug C:\Users\Bahadir\CLionProjects\PIWORKS_Deneme\cmake-build-debug C:\Users\Bahadir\CLionProjects\PIWORKS_Deneme\cmake-build-debug\CMakeFiles\PIWORKS_Deneme.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PIWORKS_Deneme.dir/depend

