# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/anthonyd973/Git/aws-sdk-cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/anthonyd973/Git/aws-sdk-cpp/build

# Include any dependencies generated for this target.
include aws-cpp-sdk-redshift-integration-tests/CMakeFiles/aws-cpp-sdk-redshift-integration-tests.dir/depend.make

# Include the progress variables for this target.
include aws-cpp-sdk-redshift-integration-tests/CMakeFiles/aws-cpp-sdk-redshift-integration-tests.dir/progress.make

# Include the compile flags for this target's objects.
include aws-cpp-sdk-redshift-integration-tests/CMakeFiles/aws-cpp-sdk-redshift-integration-tests.dir/flags.make

aws-cpp-sdk-redshift-integration-tests/CMakeFiles/aws-cpp-sdk-redshift-integration-tests.dir/RedshiftClientTest.cpp.o: aws-cpp-sdk-redshift-integration-tests/CMakeFiles/aws-cpp-sdk-redshift-integration-tests.dir/flags.make
aws-cpp-sdk-redshift-integration-tests/CMakeFiles/aws-cpp-sdk-redshift-integration-tests.dir/RedshiftClientTest.cpp.o: aws-cpp-sdk-redshift-integration-tests/CMakeFiles/aws-cpp-sdk-redshift-integration-tests.dir/includes_CXX.rsp
aws-cpp-sdk-redshift-integration-tests/CMakeFiles/aws-cpp-sdk-redshift-integration-tests.dir/RedshiftClientTest.cpp.o: ../aws-cpp-sdk-redshift-integration-tests/RedshiftClientTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anthonyd973/Git/aws-sdk-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object aws-cpp-sdk-redshift-integration-tests/CMakeFiles/aws-cpp-sdk-redshift-integration-tests.dir/RedshiftClientTest.cpp.o"
	cd /home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-redshift-integration-tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aws-cpp-sdk-redshift-integration-tests.dir/RedshiftClientTest.cpp.o -c /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift-integration-tests/RedshiftClientTest.cpp

aws-cpp-sdk-redshift-integration-tests/CMakeFiles/aws-cpp-sdk-redshift-integration-tests.dir/RedshiftClientTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aws-cpp-sdk-redshift-integration-tests.dir/RedshiftClientTest.cpp.i"
	cd /home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-redshift-integration-tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift-integration-tests/RedshiftClientTest.cpp > CMakeFiles/aws-cpp-sdk-redshift-integration-tests.dir/RedshiftClientTest.cpp.i

aws-cpp-sdk-redshift-integration-tests/CMakeFiles/aws-cpp-sdk-redshift-integration-tests.dir/RedshiftClientTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aws-cpp-sdk-redshift-integration-tests.dir/RedshiftClientTest.cpp.s"
	cd /home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-redshift-integration-tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift-integration-tests/RedshiftClientTest.cpp -o CMakeFiles/aws-cpp-sdk-redshift-integration-tests.dir/RedshiftClientTest.cpp.s

aws-cpp-sdk-redshift-integration-tests/CMakeFiles/aws-cpp-sdk-redshift-integration-tests.dir/RedshiftClientTest.cpp.o.requires:

.PHONY : aws-cpp-sdk-redshift-integration-tests/CMakeFiles/aws-cpp-sdk-redshift-integration-tests.dir/RedshiftClientTest.cpp.o.requires

aws-cpp-sdk-redshift-integration-tests/CMakeFiles/aws-cpp-sdk-redshift-integration-tests.dir/RedshiftClientTest.cpp.o.provides: aws-cpp-sdk-redshift-integration-tests/CMakeFiles/aws-cpp-sdk-redshift-integration-tests.dir/RedshiftClientTest.cpp.o.requires
	$(MAKE) -f aws-cpp-sdk-redshift-integration-tests/CMakeFiles/aws-cpp-sdk-redshift-integration-tests.dir/build.make aws-cpp-sdk-redshift-integration-tests/CMakeFiles/aws-cpp-sdk-redshift-integration-tests.dir/RedshiftClientTest.cpp.o.provides.build
.PHONY : aws-cpp-sdk-redshift-integration-tests/CMakeFiles/aws-cpp-sdk-redshift-integration-tests.dir/RedshiftClientTest.cpp.o.provides

aws-cpp-sdk-redshift-integration-tests/CMakeFiles/aws-cpp-sdk-redshift-integration-tests.dir/RedshiftClientTest.cpp.o.provides.build: aws-cpp-sdk-redshift-integration-tests/CMakeFiles/aws-cpp-sdk-redshift-integration-tests.dir/RedshiftClientTest.cpp.o


aws-cpp-sdk-redshift-integration-tests/CMakeFiles/aws-cpp-sdk-redshift-integration-tests.dir/RunTests.cpp.o: aws-cpp-sdk-redshift-integration-tests/CMakeFiles/aws-cpp-sdk-redshift-integration-tests.dir/flags.make
aws-cpp-sdk-redshift-integration-tests/CMakeFiles/aws-cpp-sdk-redshift-integration-tests.dir/RunTests.cpp.o: aws-cpp-sdk-redshift-integration-tests/CMakeFiles/aws-cpp-sdk-redshift-integration-tests.dir/includes_CXX.rsp
aws-cpp-sdk-redshift-integration-tests/CMakeFiles/aws-cpp-sdk-redshift-integration-tests.dir/RunTests.cpp.o: ../aws-cpp-sdk-redshift-integration-tests/RunTests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anthonyd973/Git/aws-sdk-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object aws-cpp-sdk-redshift-integration-tests/CMakeFiles/aws-cpp-sdk-redshift-integration-tests.dir/RunTests.cpp.o"
	cd /home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-redshift-integration-tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aws-cpp-sdk-redshift-integration-tests.dir/RunTests.cpp.o -c /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift-integration-tests/RunTests.cpp

aws-cpp-sdk-redshift-integration-tests/CMakeFiles/aws-cpp-sdk-redshift-integration-tests.dir/RunTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aws-cpp-sdk-redshift-integration-tests.dir/RunTests.cpp.i"
	cd /home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-redshift-integration-tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift-integration-tests/RunTests.cpp > CMakeFiles/aws-cpp-sdk-redshift-integration-tests.dir/RunTests.cpp.i

aws-cpp-sdk-redshift-integration-tests/CMakeFiles/aws-cpp-sdk-redshift-integration-tests.dir/RunTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aws-cpp-sdk-redshift-integration-tests.dir/RunTests.cpp.s"
	cd /home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-redshift-integration-tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift-integration-tests/RunTests.cpp -o CMakeFiles/aws-cpp-sdk-redshift-integration-tests.dir/RunTests.cpp.s

aws-cpp-sdk-redshift-integration-tests/CMakeFiles/aws-cpp-sdk-redshift-integration-tests.dir/RunTests.cpp.o.requires:

.PHONY : aws-cpp-sdk-redshift-integration-tests/CMakeFiles/aws-cpp-sdk-redshift-integration-tests.dir/RunTests.cpp.o.requires

aws-cpp-sdk-redshift-integration-tests/CMakeFiles/aws-cpp-sdk-redshift-integration-tests.dir/RunTests.cpp.o.provides: aws-cpp-sdk-redshift-integration-tests/CMakeFiles/aws-cpp-sdk-redshift-integration-tests.dir/RunTests.cpp.o.requires
	$(MAKE) -f aws-cpp-sdk-redshift-integration-tests/CMakeFiles/aws-cpp-sdk-redshift-integration-tests.dir/build.make aws-cpp-sdk-redshift-integration-tests/CMakeFiles/aws-cpp-sdk-redshift-integration-tests.dir/RunTests.cpp.o.provides.build
.PHONY : aws-cpp-sdk-redshift-integration-tests/CMakeFiles/aws-cpp-sdk-redshift-integration-tests.dir/RunTests.cpp.o.provides

aws-cpp-sdk-redshift-integration-tests/CMakeFiles/aws-cpp-sdk-redshift-integration-tests.dir/RunTests.cpp.o.provides.build: aws-cpp-sdk-redshift-integration-tests/CMakeFiles/aws-cpp-sdk-redshift-integration-tests.dir/RunTests.cpp.o


# Object files for target aws-cpp-sdk-redshift-integration-tests
aws__cpp__sdk__redshift__integration__tests_OBJECTS = \
"CMakeFiles/aws-cpp-sdk-redshift-integration-tests.dir/RedshiftClientTest.cpp.o" \
"CMakeFiles/aws-cpp-sdk-redshift-integration-tests.dir/RunTests.cpp.o"

# External object files for target aws-cpp-sdk-redshift-integration-tests
aws__cpp__sdk__redshift__integration__tests_EXTERNAL_OBJECTS =

aws-cpp-sdk-redshift-integration-tests/aws-cpp-sdk-redshift-integration-tests: aws-cpp-sdk-redshift-integration-tests/CMakeFiles/aws-cpp-sdk-redshift-integration-tests.dir/RedshiftClientTest.cpp.o
aws-cpp-sdk-redshift-integration-tests/aws-cpp-sdk-redshift-integration-tests: aws-cpp-sdk-redshift-integration-tests/CMakeFiles/aws-cpp-sdk-redshift-integration-tests.dir/RunTests.cpp.o
aws-cpp-sdk-redshift-integration-tests/aws-cpp-sdk-redshift-integration-tests: aws-cpp-sdk-redshift-integration-tests/CMakeFiles/aws-cpp-sdk-redshift-integration-tests.dir/build.make
aws-cpp-sdk-redshift-integration-tests/aws-cpp-sdk-redshift-integration-tests: aws-cpp-sdk-redshift/libaws-cpp-sdk-redshift.so
aws-cpp-sdk-redshift-integration-tests/aws-cpp-sdk-redshift-integration-tests: testing-resources/libtesting-resources.so
aws-cpp-sdk-redshift-integration-tests/aws-cpp-sdk-redshift-integration-tests: aws-cpp-sdk-core/libaws-cpp-sdk-core.so
aws-cpp-sdk-redshift-integration-tests/aws-cpp-sdk-redshift-integration-tests: .deps/install/lib/libaws-c-event-stream.so
aws-cpp-sdk-redshift-integration-tests/aws-cpp-sdk-redshift-integration-tests: .deps/install/lib/libaws-c-common.so.0unstable
aws-cpp-sdk-redshift-integration-tests/aws-cpp-sdk-redshift-integration-tests: .deps/install/lib/libaws-checksums.so
aws-cpp-sdk-redshift-integration-tests/aws-cpp-sdk-redshift-integration-tests: aws-cpp-sdk-redshift-integration-tests/CMakeFiles/aws-cpp-sdk-redshift-integration-tests.dir/objects1.rsp
aws-cpp-sdk-redshift-integration-tests/aws-cpp-sdk-redshift-integration-tests: aws-cpp-sdk-redshift-integration-tests/CMakeFiles/aws-cpp-sdk-redshift-integration-tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/anthonyd973/Git/aws-sdk-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable aws-cpp-sdk-redshift-integration-tests"
	cd /home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-redshift-integration-tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/aws-cpp-sdk-redshift-integration-tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
aws-cpp-sdk-redshift-integration-tests/CMakeFiles/aws-cpp-sdk-redshift-integration-tests.dir/build: aws-cpp-sdk-redshift-integration-tests/aws-cpp-sdk-redshift-integration-tests

.PHONY : aws-cpp-sdk-redshift-integration-tests/CMakeFiles/aws-cpp-sdk-redshift-integration-tests.dir/build

aws-cpp-sdk-redshift-integration-tests/CMakeFiles/aws-cpp-sdk-redshift-integration-tests.dir/requires: aws-cpp-sdk-redshift-integration-tests/CMakeFiles/aws-cpp-sdk-redshift-integration-tests.dir/RedshiftClientTest.cpp.o.requires
aws-cpp-sdk-redshift-integration-tests/CMakeFiles/aws-cpp-sdk-redshift-integration-tests.dir/requires: aws-cpp-sdk-redshift-integration-tests/CMakeFiles/aws-cpp-sdk-redshift-integration-tests.dir/RunTests.cpp.o.requires

.PHONY : aws-cpp-sdk-redshift-integration-tests/CMakeFiles/aws-cpp-sdk-redshift-integration-tests.dir/requires

aws-cpp-sdk-redshift-integration-tests/CMakeFiles/aws-cpp-sdk-redshift-integration-tests.dir/clean:
	cd /home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-redshift-integration-tests && $(CMAKE_COMMAND) -P CMakeFiles/aws-cpp-sdk-redshift-integration-tests.dir/cmake_clean.cmake
.PHONY : aws-cpp-sdk-redshift-integration-tests/CMakeFiles/aws-cpp-sdk-redshift-integration-tests.dir/clean

aws-cpp-sdk-redshift-integration-tests/CMakeFiles/aws-cpp-sdk-redshift-integration-tests.dir/depend:
	cd /home/anthonyd973/Git/aws-sdk-cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anthonyd973/Git/aws-sdk-cpp /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift-integration-tests /home/anthonyd973/Git/aws-sdk-cpp/build /home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-redshift-integration-tests /home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-redshift-integration-tests/CMakeFiles/aws-cpp-sdk-redshift-integration-tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : aws-cpp-sdk-redshift-integration-tests/CMakeFiles/aws-cpp-sdk-redshift-integration-tests.dir/depend

