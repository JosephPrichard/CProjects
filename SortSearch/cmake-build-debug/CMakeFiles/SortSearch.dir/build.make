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
CMAKE_SOURCE_DIR = C:\Users\Joseph\CLionProjects\SortSearch

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Joseph\CLionProjects\SortSearch\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/SortSearch.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SortSearch.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SortSearch.dir/flags.make

CMakeFiles/SortSearch.dir/main.cpp.obj: CMakeFiles/SortSearch.dir/flags.make
CMakeFiles/SortSearch.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Joseph\CLionProjects\SortSearch\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SortSearch.dir/main.cpp.obj"
	C:\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\SortSearch.dir\main.cpp.obj -c C:\Users\Joseph\CLionProjects\SortSearch\main.cpp

CMakeFiles/SortSearch.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SortSearch.dir/main.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Joseph\CLionProjects\SortSearch\main.cpp > CMakeFiles\SortSearch.dir\main.cpp.i

CMakeFiles/SortSearch.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SortSearch.dir/main.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Joseph\CLionProjects\SortSearch\main.cpp -o CMakeFiles\SortSearch.dir\main.cpp.s

# Object files for target SortSearch
SortSearch_OBJECTS = \
"CMakeFiles/SortSearch.dir/main.cpp.obj"

# External object files for target SortSearch
SortSearch_EXTERNAL_OBJECTS =

SortSearch.exe: CMakeFiles/SortSearch.dir/main.cpp.obj
SortSearch.exe: CMakeFiles/SortSearch.dir/build.make
SortSearch.exe: CMakeFiles/SortSearch.dir/linklibs.rsp
SortSearch.exe: CMakeFiles/SortSearch.dir/objects1.rsp
SortSearch.exe: CMakeFiles/SortSearch.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Joseph\CLionProjects\SortSearch\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SortSearch.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\SortSearch.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SortSearch.dir/build: SortSearch.exe

.PHONY : CMakeFiles/SortSearch.dir/build

CMakeFiles/SortSearch.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\SortSearch.dir\cmake_clean.cmake
.PHONY : CMakeFiles/SortSearch.dir/clean

CMakeFiles/SortSearch.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Joseph\CLionProjects\SortSearch C:\Users\Joseph\CLionProjects\SortSearch C:\Users\Joseph\CLionProjects\SortSearch\cmake-build-debug C:\Users\Joseph\CLionProjects\SortSearch\cmake-build-debug C:\Users\Joseph\CLionProjects\SortSearch\cmake-build-debug\CMakeFiles\SortSearch.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SortSearch.dir/depend

