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
include src/unittest/inference/CMakeFiles/test-self-fusion.dir/depend.make

# Include the progress variables for this target.
include src/unittest/inference/CMakeFiles/test-self-fusion.dir/progress.make

# Include the compile flags for this target's objects.
include src/unittest/inference/CMakeFiles/test-self-fusion.dir/flags.make

src/unittest/inference/CMakeFiles/test-self-fusion.dir/test_self_fusion.cxx.o: src/unittest/inference/CMakeFiles/test-self-fusion.dir/flags.make
src/unittest/inference/CMakeFiles/test-self-fusion.dir/test_self_fusion.cxx.o: /home/jingzhe/WorkSpace/ROS/mp500lwa4d_robot_env/build/cob_extern/opengm/opengm-src/src/unittest/inference/test_self_fusion.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jingzhe/WorkSpace/ROS/mp500lwa4d_robot_env/build/cob_extern/opengm/EP_opengm-prefix/src/EP_opengm-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/unittest/inference/CMakeFiles/test-self-fusion.dir/test_self_fusion.cxx.o"
	cd /home/jingzhe/WorkSpace/ROS/mp500lwa4d_robot_env/build/cob_extern/opengm/EP_opengm-prefix/src/EP_opengm-build/src/unittest/inference && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-self-fusion.dir/test_self_fusion.cxx.o -c /home/jingzhe/WorkSpace/ROS/mp500lwa4d_robot_env/build/cob_extern/opengm/opengm-src/src/unittest/inference/test_self_fusion.cxx

src/unittest/inference/CMakeFiles/test-self-fusion.dir/test_self_fusion.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-self-fusion.dir/test_self_fusion.cxx.i"
	cd /home/jingzhe/WorkSpace/ROS/mp500lwa4d_robot_env/build/cob_extern/opengm/EP_opengm-prefix/src/EP_opengm-build/src/unittest/inference && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jingzhe/WorkSpace/ROS/mp500lwa4d_robot_env/build/cob_extern/opengm/opengm-src/src/unittest/inference/test_self_fusion.cxx > CMakeFiles/test-self-fusion.dir/test_self_fusion.cxx.i

src/unittest/inference/CMakeFiles/test-self-fusion.dir/test_self_fusion.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-self-fusion.dir/test_self_fusion.cxx.s"
	cd /home/jingzhe/WorkSpace/ROS/mp500lwa4d_robot_env/build/cob_extern/opengm/EP_opengm-prefix/src/EP_opengm-build/src/unittest/inference && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jingzhe/WorkSpace/ROS/mp500lwa4d_robot_env/build/cob_extern/opengm/opengm-src/src/unittest/inference/test_self_fusion.cxx -o CMakeFiles/test-self-fusion.dir/test_self_fusion.cxx.s

src/unittest/inference/CMakeFiles/test-self-fusion.dir/test_self_fusion.cxx.o.requires:

.PHONY : src/unittest/inference/CMakeFiles/test-self-fusion.dir/test_self_fusion.cxx.o.requires

src/unittest/inference/CMakeFiles/test-self-fusion.dir/test_self_fusion.cxx.o.provides: src/unittest/inference/CMakeFiles/test-self-fusion.dir/test_self_fusion.cxx.o.requires
	$(MAKE) -f src/unittest/inference/CMakeFiles/test-self-fusion.dir/build.make src/unittest/inference/CMakeFiles/test-self-fusion.dir/test_self_fusion.cxx.o.provides.build
.PHONY : src/unittest/inference/CMakeFiles/test-self-fusion.dir/test_self_fusion.cxx.o.provides

src/unittest/inference/CMakeFiles/test-self-fusion.dir/test_self_fusion.cxx.o.provides.build: src/unittest/inference/CMakeFiles/test-self-fusion.dir/test_self_fusion.cxx.o


# Object files for target test-self-fusion
test__self__fusion_OBJECTS = \
"CMakeFiles/test-self-fusion.dir/test_self_fusion.cxx.o"

# External object files for target test-self-fusion
test__self__fusion_EXTERNAL_OBJECTS =

src/unittest/inference/test-self-fusion: src/unittest/inference/CMakeFiles/test-self-fusion.dir/test_self_fusion.cxx.o
src/unittest/inference/test-self-fusion: src/unittest/inference/CMakeFiles/test-self-fusion.dir/build.make
src/unittest/inference/test-self-fusion: src/unittest/inference/CMakeFiles/test-self-fusion.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jingzhe/WorkSpace/ROS/mp500lwa4d_robot_env/build/cob_extern/opengm/EP_opengm-prefix/src/EP_opengm-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test-self-fusion"
	cd /home/jingzhe/WorkSpace/ROS/mp500lwa4d_robot_env/build/cob_extern/opengm/EP_opengm-prefix/src/EP_opengm-build/src/unittest/inference && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-self-fusion.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/unittest/inference/CMakeFiles/test-self-fusion.dir/build: src/unittest/inference/test-self-fusion

.PHONY : src/unittest/inference/CMakeFiles/test-self-fusion.dir/build

src/unittest/inference/CMakeFiles/test-self-fusion.dir/requires: src/unittest/inference/CMakeFiles/test-self-fusion.dir/test_self_fusion.cxx.o.requires

.PHONY : src/unittest/inference/CMakeFiles/test-self-fusion.dir/requires

src/unittest/inference/CMakeFiles/test-self-fusion.dir/clean:
	cd /home/jingzhe/WorkSpace/ROS/mp500lwa4d_robot_env/build/cob_extern/opengm/EP_opengm-prefix/src/EP_opengm-build/src/unittest/inference && $(CMAKE_COMMAND) -P CMakeFiles/test-self-fusion.dir/cmake_clean.cmake
.PHONY : src/unittest/inference/CMakeFiles/test-self-fusion.dir/clean

src/unittest/inference/CMakeFiles/test-self-fusion.dir/depend:
	cd /home/jingzhe/WorkSpace/ROS/mp500lwa4d_robot_env/build/cob_extern/opengm/EP_opengm-prefix/src/EP_opengm-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jingzhe/WorkSpace/ROS/mp500lwa4d_robot_env/build/cob_extern/opengm/opengm-src /home/jingzhe/WorkSpace/ROS/mp500lwa4d_robot_env/build/cob_extern/opengm/opengm-src/src/unittest/inference /home/jingzhe/WorkSpace/ROS/mp500lwa4d_robot_env/build/cob_extern/opengm/EP_opengm-prefix/src/EP_opengm-build /home/jingzhe/WorkSpace/ROS/mp500lwa4d_robot_env/build/cob_extern/opengm/EP_opengm-prefix/src/EP_opengm-build/src/unittest/inference /home/jingzhe/WorkSpace/ROS/mp500lwa4d_robot_env/build/cob_extern/opengm/EP_opengm-prefix/src/EP_opengm-build/src/unittest/inference/CMakeFiles/test-self-fusion.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/unittest/inference/CMakeFiles/test-self-fusion.dir/depend

