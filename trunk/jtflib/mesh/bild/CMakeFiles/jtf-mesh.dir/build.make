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
CMAKE_SOURCE_DIR = /home/tfjiang/usr/geo_sim_sdk/trunk/jtflib/mesh

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tfjiang/usr/geo_sim_sdk/trunk/jtflib/mesh/bild

# Include any dependencies generated for this target.
include CMakeFiles/jtf-mesh.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/jtf-mesh.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/jtf-mesh.dir/flags.make

CMakeFiles/jtf-mesh.dir/src/io.cpp.o: CMakeFiles/jtf-mesh.dir/flags.make
CMakeFiles/jtf-mesh.dir/src/io.cpp.o: ../src/io.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tfjiang/usr/geo_sim_sdk/trunk/jtflib/mesh/bild/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/jtf-mesh.dir/src/io.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/jtf-mesh.dir/src/io.cpp.o -c /home/tfjiang/usr/geo_sim_sdk/trunk/jtflib/mesh/src/io.cpp

CMakeFiles/jtf-mesh.dir/src/io.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jtf-mesh.dir/src/io.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/tfjiang/usr/geo_sim_sdk/trunk/jtflib/mesh/src/io.cpp > CMakeFiles/jtf-mesh.dir/src/io.cpp.i

CMakeFiles/jtf-mesh.dir/src/io.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jtf-mesh.dir/src/io.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/tfjiang/usr/geo_sim_sdk/trunk/jtflib/mesh/src/io.cpp -o CMakeFiles/jtf-mesh.dir/src/io.cpp.s

CMakeFiles/jtf-mesh.dir/src/io.cpp.o.requires:
.PHONY : CMakeFiles/jtf-mesh.dir/src/io.cpp.o.requires

CMakeFiles/jtf-mesh.dir/src/io.cpp.o.provides: CMakeFiles/jtf-mesh.dir/src/io.cpp.o.requires
	$(MAKE) -f CMakeFiles/jtf-mesh.dir/build.make CMakeFiles/jtf-mesh.dir/src/io.cpp.o.provides.build
.PHONY : CMakeFiles/jtf-mesh.dir/src/io.cpp.o.provides

CMakeFiles/jtf-mesh.dir/src/io.cpp.o.provides.build: CMakeFiles/jtf-mesh.dir/src/io.cpp.o

CMakeFiles/jtf-mesh.dir/src/mesh.cpp.o: CMakeFiles/jtf-mesh.dir/flags.make
CMakeFiles/jtf-mesh.dir/src/mesh.cpp.o: ../src/mesh.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tfjiang/usr/geo_sim_sdk/trunk/jtflib/mesh/bild/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/jtf-mesh.dir/src/mesh.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/jtf-mesh.dir/src/mesh.cpp.o -c /home/tfjiang/usr/geo_sim_sdk/trunk/jtflib/mesh/src/mesh.cpp

CMakeFiles/jtf-mesh.dir/src/mesh.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jtf-mesh.dir/src/mesh.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/tfjiang/usr/geo_sim_sdk/trunk/jtflib/mesh/src/mesh.cpp > CMakeFiles/jtf-mesh.dir/src/mesh.cpp.i

CMakeFiles/jtf-mesh.dir/src/mesh.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jtf-mesh.dir/src/mesh.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/tfjiang/usr/geo_sim_sdk/trunk/jtflib/mesh/src/mesh.cpp -o CMakeFiles/jtf-mesh.dir/src/mesh.cpp.s

CMakeFiles/jtf-mesh.dir/src/mesh.cpp.o.requires:
.PHONY : CMakeFiles/jtf-mesh.dir/src/mesh.cpp.o.requires

CMakeFiles/jtf-mesh.dir/src/mesh.cpp.o.provides: CMakeFiles/jtf-mesh.dir/src/mesh.cpp.o.requires
	$(MAKE) -f CMakeFiles/jtf-mesh.dir/build.make CMakeFiles/jtf-mesh.dir/src/mesh.cpp.o.provides.build
.PHONY : CMakeFiles/jtf-mesh.dir/src/mesh.cpp.o.provides

CMakeFiles/jtf-mesh.dir/src/mesh.cpp.o.provides.build: CMakeFiles/jtf-mesh.dir/src/mesh.cpp.o

CMakeFiles/jtf-mesh.dir/src/util.cpp.o: CMakeFiles/jtf-mesh.dir/flags.make
CMakeFiles/jtf-mesh.dir/src/util.cpp.o: ../src/util.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tfjiang/usr/geo_sim_sdk/trunk/jtflib/mesh/bild/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/jtf-mesh.dir/src/util.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/jtf-mesh.dir/src/util.cpp.o -c /home/tfjiang/usr/geo_sim_sdk/trunk/jtflib/mesh/src/util.cpp

CMakeFiles/jtf-mesh.dir/src/util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jtf-mesh.dir/src/util.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/tfjiang/usr/geo_sim_sdk/trunk/jtflib/mesh/src/util.cpp > CMakeFiles/jtf-mesh.dir/src/util.cpp.i

CMakeFiles/jtf-mesh.dir/src/util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jtf-mesh.dir/src/util.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/tfjiang/usr/geo_sim_sdk/trunk/jtflib/mesh/src/util.cpp -o CMakeFiles/jtf-mesh.dir/src/util.cpp.s

CMakeFiles/jtf-mesh.dir/src/util.cpp.o.requires:
.PHONY : CMakeFiles/jtf-mesh.dir/src/util.cpp.o.requires

CMakeFiles/jtf-mesh.dir/src/util.cpp.o.provides: CMakeFiles/jtf-mesh.dir/src/util.cpp.o.requires
	$(MAKE) -f CMakeFiles/jtf-mesh.dir/build.make CMakeFiles/jtf-mesh.dir/src/util.cpp.o.provides.build
.PHONY : CMakeFiles/jtf-mesh.dir/src/util.cpp.o.provides

CMakeFiles/jtf-mesh.dir/src/util.cpp.o.provides.build: CMakeFiles/jtf-mesh.dir/src/util.cpp.o

# Object files for target jtf-mesh
jtf__mesh_OBJECTS = \
"CMakeFiles/jtf-mesh.dir/src/io.cpp.o" \
"CMakeFiles/jtf-mesh.dir/src/mesh.cpp.o" \
"CMakeFiles/jtf-mesh.dir/src/util.cpp.o"

# External object files for target jtf-mesh
jtf__mesh_EXTERNAL_OBJECTS =

lib/libjtf-meshd.so: CMakeFiles/jtf-mesh.dir/src/io.cpp.o
lib/libjtf-meshd.so: CMakeFiles/jtf-mesh.dir/src/mesh.cpp.o
lib/libjtf-meshd.so: CMakeFiles/jtf-mesh.dir/src/util.cpp.o
lib/libjtf-meshd.so: CMakeFiles/jtf-mesh.dir/build.make
lib/libjtf-meshd.so: CMakeFiles/jtf-mesh.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library lib/libjtf-meshd.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/jtf-mesh.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/jtf-mesh.dir/build: lib/libjtf-meshd.so
.PHONY : CMakeFiles/jtf-mesh.dir/build

CMakeFiles/jtf-mesh.dir/requires: CMakeFiles/jtf-mesh.dir/src/io.cpp.o.requires
CMakeFiles/jtf-mesh.dir/requires: CMakeFiles/jtf-mesh.dir/src/mesh.cpp.o.requires
CMakeFiles/jtf-mesh.dir/requires: CMakeFiles/jtf-mesh.dir/src/util.cpp.o.requires
.PHONY : CMakeFiles/jtf-mesh.dir/requires

CMakeFiles/jtf-mesh.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/jtf-mesh.dir/cmake_clean.cmake
.PHONY : CMakeFiles/jtf-mesh.dir/clean

CMakeFiles/jtf-mesh.dir/depend:
	cd /home/tfjiang/usr/geo_sim_sdk/trunk/jtflib/mesh/bild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tfjiang/usr/geo_sim_sdk/trunk/jtflib/mesh /home/tfjiang/usr/geo_sim_sdk/trunk/jtflib/mesh /home/tfjiang/usr/geo_sim_sdk/trunk/jtflib/mesh/bild /home/tfjiang/usr/geo_sim_sdk/trunk/jtflib/mesh/bild /home/tfjiang/usr/geo_sim_sdk/trunk/jtflib/mesh/bild/CMakeFiles/jtf-mesh.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/jtf-mesh.dir/depend

