# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /snap/clion/114/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/114/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ribhu/opengl-practice

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ribhu/opengl-practice/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/opengl_practice.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/opengl_practice.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/opengl_practice.dir/flags.make

CMakeFiles/opengl_practice.dir/src/glfwtest_R_mc.cpp.o: CMakeFiles/opengl_practice.dir/flags.make
CMakeFiles/opengl_practice.dir/src/glfwtest_R_mc.cpp.o: ../src/glfwtest_R_mc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ribhu/opengl-practice/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/opengl_practice.dir/src/glfwtest_R_mc.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opengl_practice.dir/src/glfwtest_R_mc.cpp.o -c /home/ribhu/opengl-practice/src/glfwtest_R_mc.cpp

CMakeFiles/opengl_practice.dir/src/glfwtest_R_mc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opengl_practice.dir/src/glfwtest_R_mc.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ribhu/opengl-practice/src/glfwtest_R_mc.cpp > CMakeFiles/opengl_practice.dir/src/glfwtest_R_mc.cpp.i

CMakeFiles/opengl_practice.dir/src/glfwtest_R_mc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opengl_practice.dir/src/glfwtest_R_mc.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ribhu/opengl-practice/src/glfwtest_R_mc.cpp -o CMakeFiles/opengl_practice.dir/src/glfwtest_R_mc.cpp.s

CMakeFiles/opengl_practice.dir/main.cpp.o: CMakeFiles/opengl_practice.dir/flags.make
CMakeFiles/opengl_practice.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ribhu/opengl-practice/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/opengl_practice.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opengl_practice.dir/main.cpp.o -c /home/ribhu/opengl-practice/main.cpp

CMakeFiles/opengl_practice.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opengl_practice.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ribhu/opengl-practice/main.cpp > CMakeFiles/opengl_practice.dir/main.cpp.i

CMakeFiles/opengl_practice.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opengl_practice.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ribhu/opengl-practice/main.cpp -o CMakeFiles/opengl_practice.dir/main.cpp.s

# Object files for target opengl_practice
opengl_practice_OBJECTS = \
"CMakeFiles/opengl_practice.dir/src/glfwtest_R_mc.cpp.o" \
"CMakeFiles/opengl_practice.dir/main.cpp.o"

# External object files for target opengl_practice
opengl_practice_EXTERNAL_OBJECTS =

opengl_practice: CMakeFiles/opengl_practice.dir/src/glfwtest_R_mc.cpp.o
opengl_practice: CMakeFiles/opengl_practice.dir/main.cpp.o
opengl_practice: CMakeFiles/opengl_practice.dir/build.make
opengl_practice: CMakeFiles/opengl_practice.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ribhu/opengl-practice/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable opengl_practice"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opengl_practice.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/opengl_practice.dir/build: opengl_practice

.PHONY : CMakeFiles/opengl_practice.dir/build

CMakeFiles/opengl_practice.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/opengl_practice.dir/cmake_clean.cmake
.PHONY : CMakeFiles/opengl_practice.dir/clean

CMakeFiles/opengl_practice.dir/depend:
	cd /home/ribhu/opengl-practice/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ribhu/opengl-practice /home/ribhu/opengl-practice /home/ribhu/opengl-practice/cmake-build-debug /home/ribhu/opengl-practice/cmake-build-debug /home/ribhu/opengl-practice/cmake-build-debug/CMakeFiles/opengl_practice.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/opengl_practice.dir/depend

