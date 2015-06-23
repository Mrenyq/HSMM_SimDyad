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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/atwag/Dropbox/HSMM_SimDyad_New/pyhsmm/deps/Eigen3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/atwag/Dropbox/HSMM_SimDyad_New/pyhsmm/deps/Eigen3/build_dir

# Include any dependencies generated for this target.
include test/CMakeFiles/product_mmtr_3.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/product_mmtr_3.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/product_mmtr_3.dir/flags.make

test/CMakeFiles/product_mmtr_3.dir/product_mmtr.cpp.o: test/CMakeFiles/product_mmtr_3.dir/flags.make
test/CMakeFiles/product_mmtr_3.dir/product_mmtr.cpp.o: ../test/product_mmtr.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/atwag/Dropbox/HSMM_SimDyad_New/pyhsmm/deps/Eigen3/build_dir/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/CMakeFiles/product_mmtr_3.dir/product_mmtr.cpp.o"
	cd /home/atwag/Dropbox/HSMM_SimDyad_New/pyhsmm/deps/Eigen3/build_dir/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -DEIGEN_TEST_MAX_SIZE=320 -DEIGEN_TEST_FUNC=product_mmtr  -DEIGEN_TEST_PART_3=1 -o CMakeFiles/product_mmtr_3.dir/product_mmtr.cpp.o -c /home/atwag/Dropbox/HSMM_SimDyad_New/pyhsmm/deps/Eigen3/test/product_mmtr.cpp

test/CMakeFiles/product_mmtr_3.dir/product_mmtr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/product_mmtr_3.dir/product_mmtr.cpp.i"
	cd /home/atwag/Dropbox/HSMM_SimDyad_New/pyhsmm/deps/Eigen3/build_dir/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -DEIGEN_TEST_MAX_SIZE=320 -DEIGEN_TEST_FUNC=product_mmtr  -DEIGEN_TEST_PART_3=1 -E /home/atwag/Dropbox/HSMM_SimDyad_New/pyhsmm/deps/Eigen3/test/product_mmtr.cpp > CMakeFiles/product_mmtr_3.dir/product_mmtr.cpp.i

test/CMakeFiles/product_mmtr_3.dir/product_mmtr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/product_mmtr_3.dir/product_mmtr.cpp.s"
	cd /home/atwag/Dropbox/HSMM_SimDyad_New/pyhsmm/deps/Eigen3/build_dir/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -DEIGEN_TEST_MAX_SIZE=320 -DEIGEN_TEST_FUNC=product_mmtr  -DEIGEN_TEST_PART_3=1 -S /home/atwag/Dropbox/HSMM_SimDyad_New/pyhsmm/deps/Eigen3/test/product_mmtr.cpp -o CMakeFiles/product_mmtr_3.dir/product_mmtr.cpp.s

test/CMakeFiles/product_mmtr_3.dir/product_mmtr.cpp.o.requires:
.PHONY : test/CMakeFiles/product_mmtr_3.dir/product_mmtr.cpp.o.requires

test/CMakeFiles/product_mmtr_3.dir/product_mmtr.cpp.o.provides: test/CMakeFiles/product_mmtr_3.dir/product_mmtr.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/product_mmtr_3.dir/build.make test/CMakeFiles/product_mmtr_3.dir/product_mmtr.cpp.o.provides.build
.PHONY : test/CMakeFiles/product_mmtr_3.dir/product_mmtr.cpp.o.provides

test/CMakeFiles/product_mmtr_3.dir/product_mmtr.cpp.o.provides.build: test/CMakeFiles/product_mmtr_3.dir/product_mmtr.cpp.o

# Object files for target product_mmtr_3
product_mmtr_3_OBJECTS = \
"CMakeFiles/product_mmtr_3.dir/product_mmtr.cpp.o"

# External object files for target product_mmtr_3
product_mmtr_3_EXTERNAL_OBJECTS =

test/product_mmtr_3: test/CMakeFiles/product_mmtr_3.dir/product_mmtr.cpp.o
test/product_mmtr_3: test/CMakeFiles/product_mmtr_3.dir/build.make
test/product_mmtr_3: test/CMakeFiles/product_mmtr_3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable product_mmtr_3"
	cd /home/atwag/Dropbox/HSMM_SimDyad_New/pyhsmm/deps/Eigen3/build_dir/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/product_mmtr_3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/product_mmtr_3.dir/build: test/product_mmtr_3
.PHONY : test/CMakeFiles/product_mmtr_3.dir/build

test/CMakeFiles/product_mmtr_3.dir/requires: test/CMakeFiles/product_mmtr_3.dir/product_mmtr.cpp.o.requires
.PHONY : test/CMakeFiles/product_mmtr_3.dir/requires

test/CMakeFiles/product_mmtr_3.dir/clean:
	cd /home/atwag/Dropbox/HSMM_SimDyad_New/pyhsmm/deps/Eigen3/build_dir/test && $(CMAKE_COMMAND) -P CMakeFiles/product_mmtr_3.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/product_mmtr_3.dir/clean

test/CMakeFiles/product_mmtr_3.dir/depend:
	cd /home/atwag/Dropbox/HSMM_SimDyad_New/pyhsmm/deps/Eigen3/build_dir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/atwag/Dropbox/HSMM_SimDyad_New/pyhsmm/deps/Eigen3 /home/atwag/Dropbox/HSMM_SimDyad_New/pyhsmm/deps/Eigen3/test /home/atwag/Dropbox/HSMM_SimDyad_New/pyhsmm/deps/Eigen3/build_dir /home/atwag/Dropbox/HSMM_SimDyad_New/pyhsmm/deps/Eigen3/build_dir/test /home/atwag/Dropbox/HSMM_SimDyad_New/pyhsmm/deps/Eigen3/build_dir/test/CMakeFiles/product_mmtr_3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/product_mmtr_3.dir/depend

