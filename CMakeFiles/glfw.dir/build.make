# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = C:\Users\Admin\scoop\apps\cmake\3.25.2\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\Admin\scoop\apps\cmake\3.25.2\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Admin\Documents\GitHub\glfw

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Admin\Documents\GitHub\glfw\debug

# Include any dependencies generated for this target.
include CMakeFiles/glfw.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/glfw.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/glfw.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/glfw.dir/flags.make

CMakeFiles/glfw.dir/src/main.cpp.obj: CMakeFiles/glfw.dir/flags.make
CMakeFiles/glfw.dir/src/main.cpp.obj: C:/Users/Admin/Documents/GitHub/glfw/src/main.cpp
CMakeFiles/glfw.dir/src/main.cpp.obj: CMakeFiles/glfw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Admin\Documents\GitHub\glfw\debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/glfw.dir/src/main.cpp.obj"
	C:\msys64\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/glfw.dir/src/main.cpp.obj -MF CMakeFiles\glfw.dir\src\main.cpp.obj.d -o CMakeFiles\glfw.dir\src\main.cpp.obj -c C:\Users\Admin\Documents\GitHub\glfw\src\main.cpp

CMakeFiles/glfw.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/glfw.dir/src/main.cpp.i"
	C:\msys64\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Admin\Documents\GitHub\glfw\src\main.cpp > CMakeFiles\glfw.dir\src\main.cpp.i

CMakeFiles/glfw.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/glfw.dir/src/main.cpp.s"
	C:\msys64\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Admin\Documents\GitHub\glfw\src\main.cpp -o CMakeFiles\glfw.dir\src\main.cpp.s

# Object files for target glfw
glfw_OBJECTS = \
"CMakeFiles/glfw.dir/src/main.cpp.obj"

# External object files for target glfw
glfw_EXTERNAL_OBJECTS =

glfw.exe: CMakeFiles/glfw.dir/src/main.cpp.obj
glfw.exe: CMakeFiles/glfw.dir/build.make
glfw.exe: CMakeFiles/glfw.dir/linkLibs.rsp
glfw.exe: CMakeFiles/glfw.dir/objects1
glfw.exe: CMakeFiles/glfw.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Admin\Documents\GitHub\glfw\debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable glfw.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\glfw.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/glfw.dir/build: glfw.exe
.PHONY : CMakeFiles/glfw.dir/build

CMakeFiles/glfw.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\glfw.dir\cmake_clean.cmake
.PHONY : CMakeFiles/glfw.dir/clean

CMakeFiles/glfw.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Admin\Documents\GitHub\glfw C:\Users\Admin\Documents\GitHub\glfw C:\Users\Admin\Documents\GitHub\glfw\debug C:\Users\Admin\Documents\GitHub\glfw\debug C:\Users\Admin\Documents\GitHub\glfw\debug\CMakeFiles\glfw.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/glfw.dir/depend

