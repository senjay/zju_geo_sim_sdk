# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tfjiang/usr/geo_sim_sdk/branches/jtflib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tfjiang/usr/geo_sim_sdk/branches/jtflib-build

# Include any dependencies generated for this target.
include mesh/CMakeFiles/jtf-mesh.dir/depend.make

# Include the progress variables for this target.
include mesh/CMakeFiles/jtf-mesh.dir/progress.make

# Include the compile flags for this target's objects.
include mesh/CMakeFiles/jtf-mesh.dir/flags.make

mesh/CMakeFiles/jtf-mesh.dir/src/io.cpp.o: mesh/CMakeFiles/jtf-mesh.dir/flags.make
mesh/CMakeFiles/jtf-mesh.dir/src/io.cpp.o: /home/tfjiang/usr/geo_sim_sdk/branches/jtflib/mesh/src/io.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tfjiang/usr/geo_sim_sdk/branches/jtflib-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object mesh/CMakeFiles/jtf-mesh.dir/src/io.cpp.o"
	cd /home/tfjiang/usr/geo_sim_sdk/branches/jtflib-build/mesh && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/jtf-mesh.dir/src/io.cpp.o -c /home/tfjiang/usr/geo_sim_sdk/branches/jtflib/mesh/src/io.cpp

mesh/CMakeFiles/jtf-mesh.dir/src/io.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jtf-mesh.dir/src/io.cpp.i"
	cd /home/tfjiang/usr/geo_sim_sdk/branches/jtflib-build/mesh && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/tfjiang/usr/geo_sim_sdk/branches/jtflib/mesh/src/io.cpp > CMakeFiles/jtf-mesh.dir/src/io.cpp.i

mesh/CMakeFiles/jtf-mesh.dir/src/io.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jtf-mesh.dir/src/io.cpp.s"
	cd /home/tfjiang/usr/geo_sim_sdk/branches/jtflib-build/mesh && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/tfjiang/usr/geo_sim_sdk/branches/jtflib/mesh/src/io.cpp -o CMakeFiles/jtf-mesh.dir/src/io.cpp.s

mesh/CMakeFiles/jtf-mesh.dir/src/io.cpp.o.requires:
.PHONY : mesh/CMakeFiles/jtf-mesh.dir/src/io.cpp.o.requires

mesh/CMakeFiles/jtf-mesh.dir/src/io.cpp.o.provides: mesh/CMakeFiles/jtf-mesh.dir/src/io.cpp.o.requires
	$(MAKE) -f mesh/CMakeFiles/jtf-mesh.dir/build.make mesh/CMakeFiles/jtf-mesh.dir/src/io.cpp.o.provides.build
.PHONY : mesh/CMakeFiles/jtf-mesh.dir/src/io.cpp.o.provides

mesh/CMakeFiles/jtf-mesh.dir/src/io.cpp.o.provides.build: mesh/CMakeFiles/jtf-mesh.dir/src/io.cpp.o

mesh/CMakeFiles/jtf-mesh.dir/src/mesh.cpp.o: mesh/CMakeFiles/jtf-mesh.dir/flags.make
mesh/CMakeFiles/jtf-mesh.dir/src/mesh.cpp.o: /home/tfjiang/usr/geo_sim_sdk/branches/jtflib/mesh/src/mesh.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tfjiang/usr/geo_sim_sdk/branches/jtflib-build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object mesh/CMakeFiles/jtf-mesh.dir/src/mesh.cpp.o"
	cd /home/tfjiang/usr/geo_sim_sdk/branches/jtflib-build/mesh && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/jtf-mesh.dir/src/mesh.cpp.o -c /home/tfjiang/usr/geo_sim_sdk/branches/jtflib/mesh/src/mesh.cpp

mesh/CMakeFiles/jtf-mesh.dir/src/mesh.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jtf-mesh.dir/src/mesh.cpp.i"
	cd /home/tfjiang/usr/geo_sim_sdk/branches/jtflib-build/mesh && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/tfjiang/usr/geo_sim_sdk/branches/jtflib/mesh/src/mesh.cpp > CMakeFiles/jtf-mesh.dir/src/mesh.cpp.i

mesh/CMakeFiles/jtf-mesh.dir/src/mesh.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jtf-mesh.dir/src/mesh.cpp.s"
	cd /home/tfjiang/usr/geo_sim_sdk/branches/jtflib-build/mesh && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/tfjiang/usr/geo_sim_sdk/branches/jtflib/mesh/src/mesh.cpp -o CMakeFiles/jtf-mesh.dir/src/mesh.cpp.s

mesh/CMakeFiles/jtf-mesh.dir/src/mesh.cpp.o.requires:
.PHONY : mesh/CMakeFiles/jtf-mesh.dir/src/mesh.cpp.o.requires

mesh/CMakeFiles/jtf-mesh.dir/src/mesh.cpp.o.provides: mesh/CMakeFiles/jtf-mesh.dir/src/mesh.cpp.o.requires
	$(MAKE) -f mesh/CMakeFiles/jtf-mesh.dir/build.make mesh/CMakeFiles/jtf-mesh.dir/src/mesh.cpp.o.provides.build
.PHONY : mesh/CMakeFiles/jtf-mesh.dir/src/mesh.cpp.o.provides

mesh/CMakeFiles/jtf-mesh.dir/src/mesh.cpp.o.provides.build: mesh/CMakeFiles/jtf-mesh.dir/src/mesh.cpp.o

mesh/CMakeFiles/jtf-mesh.dir/src/util.cpp.o: mesh/CMakeFiles/jtf-mesh.dir/flags.make
mesh/CMakeFiles/jtf-mesh.dir/src/util.cpp.o: /home/tfjiang/usr/geo_sim_sdk/branches/jtflib/mesh/src/util.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tfjiang/usr/geo_sim_sdk/branches/jtflib-build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object mesh/CMakeFiles/jtf-mesh.dir/src/util.cpp.o"
	cd /home/tfjiang/usr/geo_sim_sdk/branches/jtflib-build/mesh && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/jtf-mesh.dir/src/util.cpp.o -c /home/tfjiang/usr/geo_sim_sdk/branches/jtflib/mesh/src/util.cpp

mesh/CMakeFiles/jtf-mesh.dir/src/util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jtf-mesh.dir/src/util.cpp.i"
	cd /home/tfjiang/usr/geo_sim_sdk/branches/jtflib-build/mesh && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/tfjiang/usr/geo_sim_sdk/branches/jtflib/mesh/src/util.cpp > CMakeFiles/jtf-mesh.dir/src/util.cpp.i

mesh/CMakeFiles/jtf-mesh.dir/src/util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jtf-mesh.dir/src/util.cpp.s"
	cd /home/tfjiang/usr/geo_sim_sdk/branches/jtflib-build/mesh && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/tfjiang/usr/geo_sim_sdk/branches/jtflib/mesh/src/util.cpp -o CMakeFiles/jtf-mesh.dir/src/util.cpp.s

mesh/CMakeFiles/jtf-mesh.dir/src/util.cpp.o.requires:
.PHONY : mesh/CMakeFiles/jtf-mesh.dir/src/util.cpp.o.requires

mesh/CMakeFiles/jtf-mesh.dir/src/util.cpp.o.provides: mesh/CMakeFiles/jtf-mesh.dir/src/util.cpp.o.requires
	$(MAKE) -f mesh/CMakeFiles/jtf-mesh.dir/build.make mesh/CMakeFiles/jtf-mesh.dir/src/util.cpp.o.provides.build
.PHONY : mesh/CMakeFiles/jtf-mesh.dir/src/util.cpp.o.provides

mesh/CMakeFiles/jtf-mesh.dir/src/util.cpp.o.provides.build: mesh/CMakeFiles/jtf-mesh.dir/src/util.cpp.o

# Object files for target jtf-mesh
jtf__mesh_OBJECTS = \
"CMakeFiles/jtf-mesh.dir/src/io.cpp.o" \
"CMakeFiles/jtf-mesh.dir/src/mesh.cpp.o" \
"CMakeFiles/jtf-mesh.dir/src/util.cpp.o"

# External object files for target jtf-mesh
jtf__mesh_EXTERNAL_OBJECTS =

lib/libjtf-meshd.so: mesh/CMakeFiles/jtf-mesh.dir/src/io.cpp.o
lib/libjtf-meshd.so: mesh/CMakeFiles/jtf-mesh.dir/src/mesh.cpp.o
lib/libjtf-meshd.so: mesh/CMakeFiles/jtf-mesh.dir/src/util.cpp.o
lib/libjtf-meshd.so: mesh/CMakeFiles/jtf-mesh.dir/build.make
lib/libjtf-meshd.so: lib/libjtf-utild.so
lib/libjtf-meshd.so: mesh/CMakeFiles/jtf-mesh.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../lib/libjtf-meshd.so"
	cd /home/tfjiang/usr/geo_sim_sdk/branches/jtflib-build/mesh && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/jtf-mesh.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
mesh/CMakeFiles/jtf-mesh.dir/build: lib/libjtf-meshd.so
.PHONY : mesh/CMakeFiles/jtf-mesh.dir/build

mesh/CMakeFiles/jtf-mesh.dir/requires: mesh/CMakeFiles/jtf-mesh.dir/src/io.cpp.o.requires
mesh/CMakeFiles/jtf-mesh.dir/requires: mesh/CMakeFiles/jtf-mesh.dir/src/mesh.cpp.o.requires
mesh/CMakeFiles/jtf-mesh.dir/requires: mesh/CMakeFiles/jtf-mesh.dir/src/util.cpp.o.requires
.PHONY : mesh/CMakeFiles/jtf-mesh.dir/requires

mesh/CMakeFiles/jtf-mesh.dir/clean:
	cd /home/tfjiang/usr/geo_sim_sdk/branches/jtflib-build/mesh && $(CMAKE_COMMAND) -P CMakeFiles/jtf-mesh.dir/cmake_clean.cmake
.PHONY : mesh/CMakeFiles/jtf-mesh.dir/clean

mesh/CMakeFiles/jtf-mesh.dir/depend:
	cd /home/tfjiang/usr/geo_sim_sdk/branches/jtflib-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tfjiang/usr/geo_sim_sdk/branches/jtflib /home/tfjiang/usr/geo_sim_sdk/branches/jtflib/mesh /home/tfjiang/usr/geo_sim_sdk/branches/jtflib-build /home/tfjiang/usr/geo_sim_sdk/branches/jtflib-build/mesh /home/tfjiang/usr/geo_sim_sdk/branches/jtflib-build/mesh/CMakeFiles/jtf-mesh.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : mesh/CMakeFiles/jtf-mesh.dir/depend
