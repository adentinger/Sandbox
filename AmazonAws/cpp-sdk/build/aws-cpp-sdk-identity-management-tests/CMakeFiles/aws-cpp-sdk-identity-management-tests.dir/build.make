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
include aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/depend.make

# Include the progress variables for this target.
include aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/progress.make

# Include the compile flags for this target's objects.
include aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/flags.make

aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/RunTests.cpp.o: aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/flags.make
aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/RunTests.cpp.o: aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/includes_CXX.rsp
aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/RunTests.cpp.o: ../aws-cpp-sdk-identity-management-tests/RunTests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anthonyd973/Git/aws-sdk-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/RunTests.cpp.o"
	cd /home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-identity-management-tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/RunTests.cpp.o -c /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-identity-management-tests/RunTests.cpp

aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/RunTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/RunTests.cpp.i"
	cd /home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-identity-management-tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-identity-management-tests/RunTests.cpp > CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/RunTests.cpp.i

aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/RunTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/RunTests.cpp.s"
	cd /home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-identity-management-tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-identity-management-tests/RunTests.cpp -o CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/RunTests.cpp.s

aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/RunTests.cpp.o.requires:

.PHONY : aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/RunTests.cpp.o.requires

aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/RunTests.cpp.o.provides: aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/RunTests.cpp.o.requires
	$(MAKE) -f aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/build.make aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/RunTests.cpp.o.provides.build
.PHONY : aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/RunTests.cpp.o.provides

aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/RunTests.cpp.o.provides.build: aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/RunTests.cpp.o


aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/CognitoCachingCredentialsProviderTest.cpp.o: aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/flags.make
aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/CognitoCachingCredentialsProviderTest.cpp.o: aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/includes_CXX.rsp
aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/CognitoCachingCredentialsProviderTest.cpp.o: ../aws-cpp-sdk-identity-management-tests/auth/CognitoCachingCredentialsProviderTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anthonyd973/Git/aws-sdk-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/CognitoCachingCredentialsProviderTest.cpp.o"
	cd /home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-identity-management-tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/CognitoCachingCredentialsProviderTest.cpp.o -c /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-identity-management-tests/auth/CognitoCachingCredentialsProviderTest.cpp

aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/CognitoCachingCredentialsProviderTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/CognitoCachingCredentialsProviderTest.cpp.i"
	cd /home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-identity-management-tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-identity-management-tests/auth/CognitoCachingCredentialsProviderTest.cpp > CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/CognitoCachingCredentialsProviderTest.cpp.i

aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/CognitoCachingCredentialsProviderTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/CognitoCachingCredentialsProviderTest.cpp.s"
	cd /home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-identity-management-tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-identity-management-tests/auth/CognitoCachingCredentialsProviderTest.cpp -o CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/CognitoCachingCredentialsProviderTest.cpp.s

aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/CognitoCachingCredentialsProviderTest.cpp.o.requires:

.PHONY : aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/CognitoCachingCredentialsProviderTest.cpp.o.requires

aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/CognitoCachingCredentialsProviderTest.cpp.o.provides: aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/CognitoCachingCredentialsProviderTest.cpp.o.requires
	$(MAKE) -f aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/build.make aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/CognitoCachingCredentialsProviderTest.cpp.o.provides.build
.PHONY : aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/CognitoCachingCredentialsProviderTest.cpp.o.provides

aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/CognitoCachingCredentialsProviderTest.cpp.o.provides.build: aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/CognitoCachingCredentialsProviderTest.cpp.o


aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/PersistentCognitoIdentityProvider_JsonFileImplTest.cpp.o: aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/flags.make
aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/PersistentCognitoIdentityProvider_JsonFileImplTest.cpp.o: aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/includes_CXX.rsp
aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/PersistentCognitoIdentityProvider_JsonFileImplTest.cpp.o: ../aws-cpp-sdk-identity-management-tests/auth/PersistentCognitoIdentityProvider_JsonFileImplTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anthonyd973/Git/aws-sdk-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/PersistentCognitoIdentityProvider_JsonFileImplTest.cpp.o"
	cd /home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-identity-management-tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/PersistentCognitoIdentityProvider_JsonFileImplTest.cpp.o -c /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-identity-management-tests/auth/PersistentCognitoIdentityProvider_JsonFileImplTest.cpp

aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/PersistentCognitoIdentityProvider_JsonFileImplTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/PersistentCognitoIdentityProvider_JsonFileImplTest.cpp.i"
	cd /home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-identity-management-tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-identity-management-tests/auth/PersistentCognitoIdentityProvider_JsonFileImplTest.cpp > CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/PersistentCognitoIdentityProvider_JsonFileImplTest.cpp.i

aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/PersistentCognitoIdentityProvider_JsonFileImplTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/PersistentCognitoIdentityProvider_JsonFileImplTest.cpp.s"
	cd /home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-identity-management-tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-identity-management-tests/auth/PersistentCognitoIdentityProvider_JsonFileImplTest.cpp -o CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/PersistentCognitoIdentityProvider_JsonFileImplTest.cpp.s

aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/PersistentCognitoIdentityProvider_JsonFileImplTest.cpp.o.requires:

.PHONY : aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/PersistentCognitoIdentityProvider_JsonFileImplTest.cpp.o.requires

aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/PersistentCognitoIdentityProvider_JsonFileImplTest.cpp.o.provides: aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/PersistentCognitoIdentityProvider_JsonFileImplTest.cpp.o.requires
	$(MAKE) -f aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/build.make aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/PersistentCognitoIdentityProvider_JsonFileImplTest.cpp.o.provides.build
.PHONY : aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/PersistentCognitoIdentityProvider_JsonFileImplTest.cpp.o.provides

aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/PersistentCognitoIdentityProvider_JsonFileImplTest.cpp.o.provides.build: aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/PersistentCognitoIdentityProvider_JsonFileImplTest.cpp.o


aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/STSAssumeRoleCredentialsProviderTest.cpp.o: aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/flags.make
aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/STSAssumeRoleCredentialsProviderTest.cpp.o: aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/includes_CXX.rsp
aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/STSAssumeRoleCredentialsProviderTest.cpp.o: ../aws-cpp-sdk-identity-management-tests/auth/STSAssumeRoleCredentialsProviderTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anthonyd973/Git/aws-sdk-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/STSAssumeRoleCredentialsProviderTest.cpp.o"
	cd /home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-identity-management-tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/STSAssumeRoleCredentialsProviderTest.cpp.o -c /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-identity-management-tests/auth/STSAssumeRoleCredentialsProviderTest.cpp

aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/STSAssumeRoleCredentialsProviderTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/STSAssumeRoleCredentialsProviderTest.cpp.i"
	cd /home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-identity-management-tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-identity-management-tests/auth/STSAssumeRoleCredentialsProviderTest.cpp > CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/STSAssumeRoleCredentialsProviderTest.cpp.i

aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/STSAssumeRoleCredentialsProviderTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/STSAssumeRoleCredentialsProviderTest.cpp.s"
	cd /home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-identity-management-tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-identity-management-tests/auth/STSAssumeRoleCredentialsProviderTest.cpp -o CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/STSAssumeRoleCredentialsProviderTest.cpp.s

aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/STSAssumeRoleCredentialsProviderTest.cpp.o.requires:

.PHONY : aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/STSAssumeRoleCredentialsProviderTest.cpp.o.requires

aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/STSAssumeRoleCredentialsProviderTest.cpp.o.provides: aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/STSAssumeRoleCredentialsProviderTest.cpp.o.requires
	$(MAKE) -f aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/build.make aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/STSAssumeRoleCredentialsProviderTest.cpp.o.provides.build
.PHONY : aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/STSAssumeRoleCredentialsProviderTest.cpp.o.provides

aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/STSAssumeRoleCredentialsProviderTest.cpp.o.provides.build: aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/STSAssumeRoleCredentialsProviderTest.cpp.o


# Object files for target aws-cpp-sdk-identity-management-tests
aws__cpp__sdk__identity__management__tests_OBJECTS = \
"CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/RunTests.cpp.o" \
"CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/CognitoCachingCredentialsProviderTest.cpp.o" \
"CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/PersistentCognitoIdentityProvider_JsonFileImplTest.cpp.o" \
"CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/STSAssumeRoleCredentialsProviderTest.cpp.o"

# External object files for target aws-cpp-sdk-identity-management-tests
aws__cpp__sdk__identity__management__tests_EXTERNAL_OBJECTS =

aws-cpp-sdk-identity-management-tests/aws-cpp-sdk-identity-management-tests: aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/RunTests.cpp.o
aws-cpp-sdk-identity-management-tests/aws-cpp-sdk-identity-management-tests: aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/CognitoCachingCredentialsProviderTest.cpp.o
aws-cpp-sdk-identity-management-tests/aws-cpp-sdk-identity-management-tests: aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/PersistentCognitoIdentityProvider_JsonFileImplTest.cpp.o
aws-cpp-sdk-identity-management-tests/aws-cpp-sdk-identity-management-tests: aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/STSAssumeRoleCredentialsProviderTest.cpp.o
aws-cpp-sdk-identity-management-tests/aws-cpp-sdk-identity-management-tests: aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/build.make
aws-cpp-sdk-identity-management-tests/aws-cpp-sdk-identity-management-tests: aws-cpp-sdk-identity-management/libaws-cpp-sdk-identity-management.so
aws-cpp-sdk-identity-management-tests/aws-cpp-sdk-identity-management-tests: aws-cpp-sdk-cognito-identity/libaws-cpp-sdk-cognito-identity.so
aws-cpp-sdk-identity-management-tests/aws-cpp-sdk-identity-management-tests: aws-cpp-sdk-sts/libaws-cpp-sdk-sts.so
aws-cpp-sdk-identity-management-tests/aws-cpp-sdk-identity-management-tests: testing-resources/libtesting-resources.so
aws-cpp-sdk-identity-management-tests/aws-cpp-sdk-identity-management-tests: aws-cpp-sdk-core/libaws-cpp-sdk-core.so
aws-cpp-sdk-identity-management-tests/aws-cpp-sdk-identity-management-tests: .deps/install/lib/libaws-c-event-stream.so
aws-cpp-sdk-identity-management-tests/aws-cpp-sdk-identity-management-tests: .deps/install/lib/libaws-c-common.so.0unstable
aws-cpp-sdk-identity-management-tests/aws-cpp-sdk-identity-management-tests: .deps/install/lib/libaws-checksums.so
aws-cpp-sdk-identity-management-tests/aws-cpp-sdk-identity-management-tests: aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/objects1.rsp
aws-cpp-sdk-identity-management-tests/aws-cpp-sdk-identity-management-tests: aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/anthonyd973/Git/aws-sdk-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable aws-cpp-sdk-identity-management-tests"
	cd /home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-identity-management-tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/link.txt --verbose=$(VERBOSE)
	cd /home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-identity-management-tests && ./aws-cpp-sdk-identity-management-tests

# Rule to build all files generated by this target.
aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/build: aws-cpp-sdk-identity-management-tests/aws-cpp-sdk-identity-management-tests

.PHONY : aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/build

aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/requires: aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/RunTests.cpp.o.requires
aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/requires: aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/CognitoCachingCredentialsProviderTest.cpp.o.requires
aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/requires: aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/PersistentCognitoIdentityProvider_JsonFileImplTest.cpp.o.requires
aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/requires: aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/STSAssumeRoleCredentialsProviderTest.cpp.o.requires

.PHONY : aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/requires

aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/clean:
	cd /home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-identity-management-tests && $(CMAKE_COMMAND) -P CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/cmake_clean.cmake
.PHONY : aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/clean

aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/depend:
	cd /home/anthonyd973/Git/aws-sdk-cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anthonyd973/Git/aws-sdk-cpp /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-identity-management-tests /home/anthonyd973/Git/aws-sdk-cpp/build /home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-identity-management-tests /home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/depend

