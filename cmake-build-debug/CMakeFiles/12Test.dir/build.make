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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\Code\C&C++\78DataStructure"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\Code\C&C++\78DataStructure\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/12Test.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/12Test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/12Test.dir/flags.make

CMakeFiles/12Test.dir/12Test.cpp.obj: CMakeFiles/12Test.dir/flags.make
CMakeFiles/12Test.dir/12Test.cpp.obj: ../12Test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Code\C&C++\78DataStructure\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/12Test.dir/12Test.cpp.obj"
	D:\CodeEnvironment\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\12Test.dir\12Test.cpp.obj -c "D:\Code\C&C++\78DataStructure\12Test.cpp"

CMakeFiles/12Test.dir/12Test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/12Test.dir/12Test.cpp.i"
	D:\CodeEnvironment\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Code\C&C++\78DataStructure\12Test.cpp" > CMakeFiles\12Test.dir\12Test.cpp.i

CMakeFiles/12Test.dir/12Test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/12Test.dir/12Test.cpp.s"
	D:\CodeEnvironment\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\Code\C&C++\78DataStructure\12Test.cpp" -o CMakeFiles\12Test.dir\12Test.cpp.s

# Object files for target 12Test
12Test_OBJECTS = \
"CMakeFiles/12Test.dir/12Test.cpp.obj"

# External object files for target 12Test
12Test_EXTERNAL_OBJECTS =

12Test.exe: CMakeFiles/12Test.dir/12Test.cpp.obj
12Test.exe: CMakeFiles/12Test.dir/build.make
12Test.exe: CMakeFiles/12Test.dir/linklibs.rsp
12Test.exe: CMakeFiles/12Test.dir/objects1.rsp
12Test.exe: CMakeFiles/12Test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\Code\C&C++\78DataStructure\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 12Test.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\12Test.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/12Test.dir/build: 12Test.exe
.PHONY : CMakeFiles/12Test.dir/build

CMakeFiles/12Test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\12Test.dir\cmake_clean.cmake
.PHONY : CMakeFiles/12Test.dir/clean

CMakeFiles/12Test.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\Code\C&C++\78DataStructure" "D:\Code\C&C++\78DataStructure" "D:\Code\C&C++\78DataStructure\cmake-build-debug" "D:\Code\C&C++\78DataStructure\cmake-build-debug" "D:\Code\C&C++\78DataStructure\cmake-build-debug\CMakeFiles\12Test.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/12Test.dir/depend

