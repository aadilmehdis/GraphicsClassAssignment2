# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.13.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.13.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/aadilmehdi/Semester4/Graphics/Assignments/ClassAssignment2/GraphicsClassAssignment2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/aadilmehdi/Semester4/Graphics/Assignments/ClassAssignment2/GraphicsClassAssignment2/build

# Include any dependencies generated for this target.
include external/glfw-3.1.2/examples/CMakeFiles/simple.dir/depend.make

# Include the progress variables for this target.
include external/glfw-3.1.2/examples/CMakeFiles/simple.dir/progress.make

# Include the compile flags for this target's objects.
include external/glfw-3.1.2/examples/CMakeFiles/simple.dir/flags.make

external/glfw-3.1.2/examples/CMakeFiles/simple.dir/simple.c.o: external/glfw-3.1.2/examples/CMakeFiles/simple.dir/flags.make
external/glfw-3.1.2/examples/CMakeFiles/simple.dir/simple.c.o: ../external/glfw-3.1.2/examples/simple.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aadilmehdi/Semester4/Graphics/Assignments/ClassAssignment2/GraphicsClassAssignment2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object external/glfw-3.1.2/examples/CMakeFiles/simple.dir/simple.c.o"
	cd /Users/aadilmehdi/Semester4/Graphics/Assignments/ClassAssignment2/GraphicsClassAssignment2/build/external/glfw-3.1.2/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/simple.dir/simple.c.o   -c /Users/aadilmehdi/Semester4/Graphics/Assignments/ClassAssignment2/GraphicsClassAssignment2/external/glfw-3.1.2/examples/simple.c

external/glfw-3.1.2/examples/CMakeFiles/simple.dir/simple.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/simple.dir/simple.c.i"
	cd /Users/aadilmehdi/Semester4/Graphics/Assignments/ClassAssignment2/GraphicsClassAssignment2/build/external/glfw-3.1.2/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/aadilmehdi/Semester4/Graphics/Assignments/ClassAssignment2/GraphicsClassAssignment2/external/glfw-3.1.2/examples/simple.c > CMakeFiles/simple.dir/simple.c.i

external/glfw-3.1.2/examples/CMakeFiles/simple.dir/simple.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/simple.dir/simple.c.s"
	cd /Users/aadilmehdi/Semester4/Graphics/Assignments/ClassAssignment2/GraphicsClassAssignment2/build/external/glfw-3.1.2/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/aadilmehdi/Semester4/Graphics/Assignments/ClassAssignment2/GraphicsClassAssignment2/external/glfw-3.1.2/examples/simple.c -o CMakeFiles/simple.dir/simple.c.s

# Object files for target simple
simple_OBJECTS = \
"CMakeFiles/simple.dir/simple.c.o"

# External object files for target simple
simple_EXTERNAL_OBJECTS =

external/glfw-3.1.2/examples/simple.app/Contents/MacOS/simple: external/glfw-3.1.2/examples/CMakeFiles/simple.dir/simple.c.o
external/glfw-3.1.2/examples/simple.app/Contents/MacOS/simple: external/glfw-3.1.2/examples/CMakeFiles/simple.dir/build.make
external/glfw-3.1.2/examples/simple.app/Contents/MacOS/simple: external/glfw-3.1.2/src/libglfw3.a
external/glfw-3.1.2/examples/simple.app/Contents/MacOS/simple: external/glfw-3.1.2/examples/CMakeFiles/simple.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/aadilmehdi/Semester4/Graphics/Assignments/ClassAssignment2/GraphicsClassAssignment2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable simple.app/Contents/MacOS/simple"
	cd /Users/aadilmehdi/Semester4/Graphics/Assignments/ClassAssignment2/GraphicsClassAssignment2/build/external/glfw-3.1.2/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simple.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/glfw-3.1.2/examples/CMakeFiles/simple.dir/build: external/glfw-3.1.2/examples/simple.app/Contents/MacOS/simple

.PHONY : external/glfw-3.1.2/examples/CMakeFiles/simple.dir/build

external/glfw-3.1.2/examples/CMakeFiles/simple.dir/clean:
	cd /Users/aadilmehdi/Semester4/Graphics/Assignments/ClassAssignment2/GraphicsClassAssignment2/build/external/glfw-3.1.2/examples && $(CMAKE_COMMAND) -P CMakeFiles/simple.dir/cmake_clean.cmake
.PHONY : external/glfw-3.1.2/examples/CMakeFiles/simple.dir/clean

external/glfw-3.1.2/examples/CMakeFiles/simple.dir/depend:
	cd /Users/aadilmehdi/Semester4/Graphics/Assignments/ClassAssignment2/GraphicsClassAssignment2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/aadilmehdi/Semester4/Graphics/Assignments/ClassAssignment2/GraphicsClassAssignment2 /Users/aadilmehdi/Semester4/Graphics/Assignments/ClassAssignment2/GraphicsClassAssignment2/external/glfw-3.1.2/examples /Users/aadilmehdi/Semester4/Graphics/Assignments/ClassAssignment2/GraphicsClassAssignment2/build /Users/aadilmehdi/Semester4/Graphics/Assignments/ClassAssignment2/GraphicsClassAssignment2/build/external/glfw-3.1.2/examples /Users/aadilmehdi/Semester4/Graphics/Assignments/ClassAssignment2/GraphicsClassAssignment2/build/external/glfw-3.1.2/examples/CMakeFiles/simple.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/glfw-3.1.2/examples/CMakeFiles/simple.dir/depend

