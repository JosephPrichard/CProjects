# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Joseph\CLionProjects\SortSearch6C

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Joseph\CLionProjects\SortSearch6C\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/SortSearch6C.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SortSearch6C.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SortSearch6C.dir/flags.make

CMakeFiles/SortSearch6C.dir/main.c.obj: CMakeFiles/SortSearch6C.dir/flags.make
CMakeFiles/SortSearch6C.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Joseph\CLionProjects\SortSearch6C\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/SortSearch6C.dir/main.c.obj"
	C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\SortSearch6C.dir\main.c.obj   -c C:\Users\Joseph\CLionProjects\SortSearch6C\main.c

CMakeFiles/SortSearch6C.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SortSearch6C.dir/main.c.i"
	C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Joseph\CLionProjects\SortSearch6C\main.c > CMakeFiles\SortSearch6C.dir\main.c.i

CMakeFiles/SortSearch6C.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SortSearch6C.dir/main.c.s"
	C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Joseph\CLionProjects\SortSearch6C\main.c -o CMakeFiles\SortSearch6C.dir\main.c.s

# Object files for target SortSearch6C
SortSearch6C_OBJECTS = \
"CMakeFiles/SortSearch6C.dir/main.c.obj"

# External object files for target SortSearch6C
SortSearch6C_EXTERNAL_OBJECTS =

SortSearch6C.exe: CMakeFiles/SortSearch6C.dir/main.c.obj
SortSearch6C.exe: CMakeFiles/SortSearch6C.dir/build.make
SortSearch6C.exe: CMakeFiles/SortSearch6C.dir/linklibs.rsp
SortSearch6C.exe: CMakeFiles/SortSearch6C.dir/objects1.rsp
SortSearch6C.exe: CMakeFiles/SortSearch6C.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Joseph\CLionProjects\SortSearch6C\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable SortSearch6C.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\SortSearch6C.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SortSearch6C.dir/build: SortSearch6C.exe

.PHONY : CMakeFiles/SortSearch6C.dir/build

CMakeFiles/SortSearch6C.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\SortSearch6C.dir\cmake_clean.cmake
.PHONY : CMakeFiles/SortSearch6C.dir/clean

CMakeFiles/SortSearch6C.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Joseph\CLionProjects\SortSearch6C C:\Users\Joseph\CLionProjects\SortSearch6C C:\Users\Joseph\CLionProjects\SortSearch6C\cmake-build-debug C:\Users\Joseph\CLionProjects\SortSearch6C\cmake-build-debug C:\Users\Joseph\CLionProjects\SortSearch6C\cmake-build-debug\CMakeFiles\SortSearch6C.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SortSearch6C.dir/depend
