# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2022.1.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2022.1.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\Code\C&C++\78DataStructure"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\Code\C&C++\78DataStructure\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/08InsertTest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/08InsertTest.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/08InsertTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/08InsertTest.dir/flags.make

CMakeFiles/08InsertTest.dir/08InsertTest.c.obj: CMakeFiles/08InsertTest.dir/flags.make
CMakeFiles/08InsertTest.dir/08InsertTest.c.obj: ../08InsertTest.c
CMakeFiles/08InsertTest.dir/08InsertTest.c.obj: CMakeFiles/08InsertTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Code\C&C++\78DataStructure\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/08InsertTest.dir/08InsertTest.c.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/08InsertTest.dir/08InsertTest.c.obj -MF CMakeFiles\08InsertTest.dir\08InsertTest.c.obj.d -o CMakeFiles\08InsertTest.dir\08InsertTest.c.obj -c "D:\Code\C&C++\78DataStructure\08InsertTest.c"

CMakeFiles/08InsertTest.dir/08InsertTest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/08InsertTest.dir/08InsertTest.c.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "D:\Code\C&C++\78DataStructure\08InsertTest.c" > CMakeFiles\08InsertTest.dir\08InsertTest.c.i

CMakeFiles/08InsertTest.dir/08InsertTest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/08InsertTest.dir/08InsertTest.c.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "D:\Code\C&C++\78DataStructure\08InsertTest.c" -o CMakeFiles\08InsertTest.dir\08InsertTest.c.s

# Object files for target 08InsertTest
08InsertTest_OBJECTS = \
"CMakeFiles/08InsertTest.dir/08InsertTest.c.obj"

# External object files for target 08InsertTest
08InsertTest_EXTERNAL_OBJECTS =

08InsertTest.exe: CMakeFiles/08InsertTest.dir/08InsertTest.c.obj
08InsertTest.exe: CMakeFiles/08InsertTest.dir/build.make
08InsertTest.exe: CMakeFiles/08InsertTest.dir/linklibs.rsp
08InsertTest.exe: CMakeFiles/08InsertTest.dir/objects1.rsp
08InsertTest.exe: CMakeFiles/08InsertTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\Code\C&C++\78DataStructure\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable 08InsertTest.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\08InsertTest.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/08InsertTest.dir/build: 08InsertTest.exe
.PHONY : CMakeFiles/08InsertTest.dir/build

CMakeFiles/08InsertTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\08InsertTest.dir\cmake_clean.cmake
.PHONY : CMakeFiles/08InsertTest.dir/clean

CMakeFiles/08InsertTest.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\Code\C&C++\78DataStructure" "D:\Code\C&C++\78DataStructure" "D:\Code\C&C++\78DataStructure\cmake-build-debug" "D:\Code\C&C++\78DataStructure\cmake-build-debug" "D:\Code\C&C++\78DataStructure\cmake-build-debug\CMakeFiles\08InsertTest.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/08InsertTest.dir/depend

