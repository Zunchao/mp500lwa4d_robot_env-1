# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jingzhe/WorkSpace/ROS/mp500lwa4d_robot_env/build/cob_extern/opengm/opengm-src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jingzhe/WorkSpace/ROS/mp500lwa4d_robot_env/build/cob_extern/opengm/EP_opengm-prefix/src/EP_opengm-build

# Include any dependencies generated for this target.
include src/unittest/CMakeFiles/test-operate.dir/depend.make

# Include the progress variables for this target.
include src/unittest/CMakeFiles/test-operate.dir/progress.make

# Include the compile flags for this target's objects.
include src/unittest/CMakeFiles/test-operate.dir/flags.make

src/unittest/CMakeFiles/test-operate.dir/test_operate.cxx.o: src/unittest/CMakeFiles/test-operate.dir/flags.make
src/unittest/CMakeFiles/test-operate.dir/test_operate.cxx.o: /home/jingzhe/WorkSpace/ROS/mp500lwa4d_robot_env/build/cob_extern/opengm/opengm-src/src/unittest/test_operate.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jingzhe/WorkSpace/ROS/mp500lwa4d_robot_env/build/cob_extern/opengm/EP_opengm-prefix/src/EP_opengm-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/unittest/CMakeFiles/test-operate.dir/test_operate.cxx.o"
	cd /home/jingzhe/WorkSpace/ROS/mp500lwa4d_robot_env/build/cob_extern/opengm/EP_opengm-prefix/src/EP_opengm-build/src/unittest && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-operate.dir/test_operate.cxx.o -c /home/jingzhe/WorkSpace/ROS/mp500lwa4d_robot_env/build/cob_extern/opengm/opengm-src/src/unittest/test_operate.cxx

src/unittest/CMakeFiles/test-operate.dir/test_operate.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-operate.dir/test_operate.cxx.i"
	cd /home/jingzhe/WorkSpace/ROS/mp500lwa4d_robot_env/build/cob_extern/opengm/EP_opengm-prefix/src/EP_opengm-build/src/unittest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jingzhe/WorkSpace/ROS/mp500lwa4d_robot_env/build/cob_extern/opengm/opengm-src/src/unittest/test_operate.cxx > CMakeFiles/test-operate.dir/test_operate.cxx.i

src/unittest/CMakeFiles/test-operate.dir/test_operate.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-operate.dir/test_operate.cxx.s"
	cd /home/jingzhe/WorkSpace/ROS/mp500lwa4d_robot_env/build/cob_extern/opengm/EP_opengm-prefix/src/EP_opengm-build/src/unittest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jingzhe/WorkSpace/ROS/mp500lwa4d_robot_env/build/cob_extern/opengm/opengm-src/src/unittest/test_operate.cxx -o CMakeFiles/test-operate.dir/test_operate.cxx.s

src/unittest/CMakeFiles/test-operate.dir/test_operate.cxx.o.requires:

.PHONY : src/unittest/CMakeFiles/test-operate.dir/test_operate.cxx.o.requires

src/unittest/CMakeFiles/test-operate.dir/test_operate.cxx.o.provides: src/unittest/CMakeFiles/test-operate.dir/test_operate.cxx.o.requires
	$(MAKE) -f src/unittest/CMakeFiles/test-operate.dir/build.make src/unittest/CMakeFiles/test-operate.dir/test_operate.cxx.o.provides.build
.PHONY : src/unittest/CMakeFiles/test-operate.dir/test_operate.cxx.o.provides

src/unittest/CMakeFiles/test-operate.dir/test_operate.cxx.o.provides.build: src/unittest/CMakeFiles/test-operate.dir/test_operate.cxx.o


# Object files for target test-operate
test__operate_OBJECTS = \
"CMakeFiles/test-operate.dir/test_operate.cxx.o"

# External object files for target test-operate
test__operate_EXTERNAL_OBJECTS =

src/unittest/test-operate: src/unittest/CMakeFiles/test-operate.dir/test_operate.cxx.o
src/unittest/test-operate: src/unittest/CMakeFiles/test-operate.dir/build.make
src/unittest/test-operate: src/unittest/CMakeFiles/test-operate.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jingzhe/WorkSpace/ROS/mp500lwa4d_robot_env/build/cob_extern/opengm/EP_opengm-prefix/src/EP_opengm-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test-operate"
	cd /home/jingzhe/WorkSpace/ROS/mp500lwa4d_robot_env/build/cob_extern/opengm/EP_opengm-prefix/src/EP_opengm-build/src/unittest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-operate.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/unittest/CMakeFiles/test-operate.dir/build: src/unittest/test-operate

.PHONY : src/unittest/CMakeFiles/test-operate.dir/build

src/unittest/CMakeFiles/test-operate.dir/requires: src/unittest/CMakeFiles/test-operate.dir/test_operate.cxx.o.requires

.PHONY : src/unittest/CMakeFiles/test-operate.dir/requires

src/unittest/CMakeFiles/test-operate.dir/clean:
	cd /home/jingzhe/WorkSpace/ROS/mp500lwa4d_robot_env/build/cob_extern/opengm/EP_opengm-prefix/src/EP_opengm-build/src/unittest && $(CMAKE_COMMAND) -P CMakeFiles/test-operate.dir/cmake_clean.cmake
.PHONY : src/unittest/CMakeFiles/test-operate.dir/clean

src/unittest/CMakeFiles/test-operate.dir/depend:
	cd /home/jingzhe/WorkSpace/ROS/mp500lwa4d_robot_env/build/cob_extern/opengm/EP_opengm-prefix/src/EP_opengm-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jingzhe/WorkSpace/ROS/mp500lwa4d_robot_env/build/cob_extern/opengm/opengm-src /home/jingzhe/WorkSpace/ROS/mp500lwa4d_robot_env/build/cob_extern/opengm/opengm-src/src/unittest /home/jingzhe/WorkSpace/ROS/mp500lwa4d_robot_env/build/cob_extern/opengm/EP_opengm-prefix/src/EP_opengm-build /home/jingzhe/WorkSpace/ROS/mp500lwa4d_robot_env/build/cob_extern/opengm/EP_opengm-prefix/src/EP_opengm-build/src/unittest /home/jingzhe/WorkSpace/ROS/mp500lwa4d_robot_env/build/cob_extern/opengm/EP_opengm-prefix/src/EP_opengm-build/src/unittest/CMakeFiles/test-operate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/unittest/CMakeFiles/test-operate.dir/depend

