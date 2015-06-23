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
include test/CMakeFiles/sparse_product_4.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/sparse_product_4.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/sparse_product_4.dir/flags.make

test/CMakeFiles/sparse_product_4.dir/sparse_product.cpp.o: test/CMakeFiles/sparse_product_4.dir/flags.make
test/CMakeFiles/sparse_product_4.dir/sparse_product.cpp.o: ../test/sparse_product.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/atwag/Dropbox/HSMM_SimDyad_New/pyhsmm/deps/Eigen3/build_dir/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/CMakeFiles/sparse_product_4.dir/sparse_product.cpp.o"
	cd /home/atwag/Dropbox/HSMM_SimDyad_New/pyhsmm/deps/Eigen3/build_dir/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -DEIGEN_TEST_MAX_SIZE=320 -DEIGEN_TEST_FUNC=sparse_product  -DEIGEN_TEST_PART_4=1 -o CMakeFiles/sparse_product_4.dir/sparse_product.cpp.o -c /home/atwag/Dropbox/HSMM_SimDyad_New/pyhsmm/deps/Eigen3/test/sparse_product.cpp

test/CMakeFiles/sparse_product_4.dir/sparse_product.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sparse_product_4.dir/sparse_product.cpp.i"
	cd /home/atwag/Dropbox/HSMM_SimDyad_New/pyhsmm/deps/Eigen3/build_dir/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -DEIGEN_TEST_MAX_SIZE=320 -DEIGEN_TEST_FUNC=sparse_product  -DEIGEN_TEST_PART_4=1 -E /home/atwag/Dropbox/HSMM_SimDyad_New/pyhsmm/deps/Eigen3/test/sparse_product.cpp > CMakeFiles/sparse_product_4.dir/sparse_product.cpp.i

test/CMakeFiles/sparse_product_4.dir/sparse_product.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sparse_product_4.dir/sparse_product.cpp.s"
	cd /home/atwag/Dropbox/HSMM_SimDyad_New/pyhsmm/deps/Eigen3/build_dir/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -DEIGEN_TEST_MAX_SIZE=320 -DEIGEN_TEST_FUNC=sparse_product  -DEIGEN_TEST_PART_4=1 -S /home/atwag/Dropbox/HSMM_SimDyad_New/pyhsmm/deps/Eigen3/test/sparse_product.cpp -o CMakeFiles/sparse_product_4.dir/sparse_product.cpp.s

test/CMakeFiles/sparse_product_4.dir/sparse_product.cpp.o.requires:
.PHONY : test/CMakeFiles/sparse_product_4.dir/sparse_product.cpp.o.requires

test/CMakeFiles/sparse_product_4.dir/sparse_product.cpp.o.provides: test/CMakeFiles/sparse_product_4.dir/sparse_product.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/sparse_product_4.dir/build.make test/CMakeFiles/sparse_product_4.dir/sparse_product.cpp.o.provides.build
.PHONY : test/CMakeFiles/sparse_product_4.dir/sparse_product.cpp.o.provides

test/CMakeFiles/sparse_product_4.dir/sparse_product.cpp.o.provides.build: test/CMakeFiles/sparse_product_4.dir/sparse_product.cpp.o

# Object files for target sparse_product_4
sparse_product_4_OBJECTS = \
"CMakeFiles/sparse_product_4.dir/sparse_product.cpp.o"

# External object files for target sparse_product_4
sparse_product_4_EXTERNAL_OBJECTS =

test/sparse_product_4: test/CMakeFiles/sparse_product_4.dir/sparse_product.cpp.o
test/sparse_product_4: test/CMakeFiles/sparse_product_4.dir/build.make
test/sparse_product_4: test/CMakeFiles/sparse_product_4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable sparse_product_4"
	cd /home/atwag/Dropbox/HSMM_SimDyad_New/pyhsmm/deps/Eigen3/build_dir/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sparse_product_4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/sparse_product_4.dir/build: test/sparse_product_4
.PHONY : test/CMakeFiles/sparse_product_4.dir/build

test/CMakeFiles/sparse_product_4.dir/requires: test/CMakeFiles/sparse_product_4.dir/sparse_product.cpp.o.requires
.PHONY : test/CMakeFiles/sparse_product_4.dir/requires

test/CMakeFiles/sparse_product_4.dir/clean:
	cd /home/atwag/Dropbox/HSMM_SimDyad_New/pyhsmm/deps/Eigen3/build_dir/test && $(CMAKE_COMMAND) -P CMakeFiles/sparse_product_4.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/sparse_product_4.dir/clean

test/CMakeFiles/sparse_product_4.dir/depend:
	cd /home/atwag/Dropbox/HSMM_SimDyad_New/pyhsmm/deps/Eigen3/build_dir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/atwag/Dropbox/HSMM_SimDyad_New/pyhsmm/deps/Eigen3 /home/atwag/Dropbox/HSMM_SimDyad_New/pyhsmm/deps/Eigen3/test /home/atwag/Dropbox/HSMM_SimDyad_New/pyhsmm/deps/Eigen3/build_dir /home/atwag/Dropbox/HSMM_SimDyad_New/pyhsmm/deps/Eigen3/build_dir/test /home/atwag/Dropbox/HSMM_SimDyad_New/pyhsmm/deps/Eigen3/build_dir/test/CMakeFiles/sparse_product_4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/sparse_product_4.dir/depend

