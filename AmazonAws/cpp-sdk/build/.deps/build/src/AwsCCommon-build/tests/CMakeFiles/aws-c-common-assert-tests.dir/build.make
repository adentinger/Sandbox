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
CMAKE_SOURCE_DIR = /home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsCCommon

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsCCommon-build

# Include any dependencies generated for this target.
include tests/CMakeFiles/aws-c-common-assert-tests.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/aws-c-common-assert-tests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/aws-c-common-assert-tests.dir/flags.make

tests/CMakeFiles/aws-c-common-assert-tests.dir/assert_test.c.o: tests/CMakeFiles/aws-c-common-assert-tests.dir/flags.make
tests/CMakeFiles/aws-c-common-assert-tests.dir/assert_test.c.o: /home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsCCommon/tests/assert_test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsCCommon-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/aws-c-common-assert-tests.dir/assert_test.c.o"
	cd /home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsCCommon-build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/aws-c-common-assert-tests.dir/assert_test.c.o   -c /home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsCCommon/tests/assert_test.c

tests/CMakeFiles/aws-c-common-assert-tests.dir/assert_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aws-c-common-assert-tests.dir/assert_test.c.i"
	cd /home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsCCommon-build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsCCommon/tests/assert_test.c > CMakeFiles/aws-c-common-assert-tests.dir/assert_test.c.i

tests/CMakeFiles/aws-c-common-assert-tests.dir/assert_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aws-c-common-assert-tests.dir/assert_test.c.s"
	cd /home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsCCommon-build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsCCommon/tests/assert_test.c -o CMakeFiles/aws-c-common-assert-tests.dir/assert_test.c.s

tests/CMakeFiles/aws-c-common-assert-tests.dir/assert_test.c.o.requires:

.PHONY : tests/CMakeFiles/aws-c-common-assert-tests.dir/assert_test.c.o.requires

tests/CMakeFiles/aws-c-common-assert-tests.dir/assert_test.c.o.provides: tests/CMakeFiles/aws-c-common-assert-tests.dir/assert_test.c.o.requires
	$(MAKE) -f tests/CMakeFiles/aws-c-common-assert-tests.dir/build.make tests/CMakeFiles/aws-c-common-assert-tests.dir/assert_test.c.o.provides.build
.PHONY : tests/CMakeFiles/aws-c-common-assert-tests.dir/assert_test.c.o.provides

tests/CMakeFiles/aws-c-common-assert-tests.dir/assert_test.c.o.provides.build: tests/CMakeFiles/aws-c-common-assert-tests.dir/assert_test.c.o


# Object files for target aws-c-common-assert-tests
aws__c__common__assert__tests_OBJECTS = \
"CMakeFiles/aws-c-common-assert-tests.dir/assert_test.c.o"

# External object files for target aws-c-common-assert-tests
aws__c__common__assert__tests_EXTERNAL_OBJECTS =

tests/aws-c-common-assert-tests: tests/CMakeFiles/aws-c-common-assert-tests.dir/assert_test.c.o
tests/aws-c-common-assert-tests: tests/CMakeFiles/aws-c-common-assert-tests.dir/build.make
tests/aws-c-common-assert-tests: libaws-c-common.so.0unstable
tests/aws-c-common-assert-tests: tests/CMakeFiles/aws-c-common-assert-tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsCCommon-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable aws-c-common-assert-tests"
	cd /home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsCCommon-build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/aws-c-common-assert-tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/aws-c-common-assert-tests.dir/build: tests/aws-c-common-assert-tests

.PHONY : tests/CMakeFiles/aws-c-common-assert-tests.dir/build

tests/CMakeFiles/aws-c-common-assert-tests.dir/requires: tests/CMakeFiles/aws-c-common-assert-tests.dir/assert_test.c.o.requires

.PHONY : tests/CMakeFiles/aws-c-common-assert-tests.dir/requires

tests/CMakeFiles/aws-c-common-assert-tests.dir/clean:
	cd /home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsCCommon-build/tests && $(CMAKE_COMMAND) -P CMakeFiles/aws-c-common-assert-tests.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/aws-c-common-assert-tests.dir/clean

tests/CMakeFiles/aws-c-common-assert-tests.dir/depend:
	cd /home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsCCommon-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsCCommon /home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsCCommon/tests /home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsCCommon-build /home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsCCommon-build/tests /home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsCCommon-build/tests/CMakeFiles/aws-c-common-assert-tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/aws-c-common-assert-tests.dir/depend

