# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.6

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files (x86)\JetBrains\CLion 2016.3.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\JetBrains\CLion 2016.3.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\WadeJensen\CLionProjects\week_3\CMakeGTest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\WadeJensen\CLionProjects\week_3\CMakeGTest\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CMakeGTest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CMakeGTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CMakeGTest.dir/flags.make

CMakeFiles/CMakeGTest.dir/main.cpp.obj: CMakeFiles/CMakeGTest.dir/flags.make
CMakeFiles/CMakeGTest.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\WadeJensen\CLionProjects\week_3\CMakeGTest\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CMakeGTest.dir/main.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\CMakeGTest.dir\main.cpp.obj -c C:\Users\WadeJensen\CLionProjects\week_3\CMakeGTest\main.cpp

CMakeFiles/CMakeGTest.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CMakeGTest.dir/main.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\WadeJensen\CLionProjects\week_3\CMakeGTest\main.cpp > CMakeFiles\CMakeGTest.dir\main.cpp.i

CMakeFiles/CMakeGTest.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CMakeGTest.dir/main.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\WadeJensen\CLionProjects\week_3\CMakeGTest\main.cpp -o CMakeFiles\CMakeGTest.dir\main.cpp.s

CMakeFiles/CMakeGTest.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/CMakeGTest.dir/main.cpp.obj.requires

CMakeFiles/CMakeGTest.dir/main.cpp.obj.provides: CMakeFiles/CMakeGTest.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\CMakeGTest.dir\build.make CMakeFiles/CMakeGTest.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/CMakeGTest.dir/main.cpp.obj.provides

CMakeFiles/CMakeGTest.dir/main.cpp.obj.provides.build: CMakeFiles/CMakeGTest.dir/main.cpp.obj


# Object files for target CMakeGTest
CMakeGTest_OBJECTS = \
"CMakeFiles/CMakeGTest.dir/main.cpp.obj"

# External object files for target CMakeGTest
CMakeGTest_EXTERNAL_OBJECTS =

CMakeGTest.exe: CMakeFiles/CMakeGTest.dir/main.cpp.obj
CMakeGTest.exe: CMakeFiles/CMakeGTest.dir/build.make
CMakeGTest.exe: CMakeFiles/CMakeGTest.dir/linklibs.rsp
CMakeGTest.exe: CMakeFiles/CMakeGTest.dir/objects1.rsp
CMakeGTest.exe: CMakeFiles/CMakeGTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\WadeJensen\CLionProjects\week_3\CMakeGTest\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CMakeGTest.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\CMakeGTest.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CMakeGTest.dir/build: CMakeGTest.exe

.PHONY : CMakeFiles/CMakeGTest.dir/build

CMakeFiles/CMakeGTest.dir/requires: CMakeFiles/CMakeGTest.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/CMakeGTest.dir/requires

CMakeFiles/CMakeGTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\CMakeGTest.dir\cmake_clean.cmake
.PHONY : CMakeFiles/CMakeGTest.dir/clean

CMakeFiles/CMakeGTest.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\WadeJensen\CLionProjects\week_3\CMakeGTest C:\Users\WadeJensen\CLionProjects\week_3\CMakeGTest C:\Users\WadeJensen\CLionProjects\week_3\CMakeGTest\cmake-build-debug C:\Users\WadeJensen\CLionProjects\week_3\CMakeGTest\cmake-build-debug C:\Users\WadeJensen\CLionProjects\week_3\CMakeGTest\cmake-build-debug\CMakeFiles\CMakeGTest.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CMakeGTest.dir/depend
