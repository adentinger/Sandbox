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
CMAKE_SOURCE_DIR = /home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsChecksums

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsChecksums-build

# Include any dependencies generated for this target.
include CMakeFiles/aws-checksums.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/aws-checksums.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/aws-checksums.dir/flags.make

CMakeFiles/aws-checksums.dir/source/cpuid_generic.c.o: CMakeFiles/aws-checksums.dir/flags.make
CMakeFiles/aws-checksums.dir/source/cpuid_generic.c.o: /home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsChecksums/source/cpuid_generic.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsChecksums-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/aws-checksums.dir/source/cpuid_generic.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/aws-checksums.dir/source/cpuid_generic.c.o   -c /home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsChecksums/source/cpuid_generic.c

CMakeFiles/aws-checksums.dir/source/cpuid_generic.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aws-checksums.dir/source/cpuid_generic.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsChecksums/source/cpuid_generic.c > CMakeFiles/aws-checksums.dir/source/cpuid_generic.c.i

CMakeFiles/aws-checksums.dir/source/cpuid_generic.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aws-checksums.dir/source/cpuid_generic.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsChecksums/source/cpuid_generic.c -o CMakeFiles/aws-checksums.dir/source/cpuid_generic.c.s

CMakeFiles/aws-checksums.dir/source/cpuid_generic.c.o.requires:

.PHONY : CMakeFiles/aws-checksums.dir/source/cpuid_generic.c.o.requires

CMakeFiles/aws-checksums.dir/source/cpuid_generic.c.o.provides: CMakeFiles/aws-checksums.dir/source/cpuid_generic.c.o.requires
	$(MAKE) -f CMakeFiles/aws-checksums.dir/build.make CMakeFiles/aws-checksums.dir/source/cpuid_generic.c.o.provides.build
.PHONY : CMakeFiles/aws-checksums.dir/source/cpuid_generic.c.o.provides

CMakeFiles/aws-checksums.dir/source/cpuid_generic.c.o.provides.build: CMakeFiles/aws-checksums.dir/source/cpuid_generic.c.o


CMakeFiles/aws-checksums.dir/source/crc.c.o: CMakeFiles/aws-checksums.dir/flags.make
CMakeFiles/aws-checksums.dir/source/crc.c.o: /home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsChecksums/source/crc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsChecksums-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/aws-checksums.dir/source/crc.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/aws-checksums.dir/source/crc.c.o   -c /home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsChecksums/source/crc.c

CMakeFiles/aws-checksums.dir/source/crc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aws-checksums.dir/source/crc.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsChecksums/source/crc.c > CMakeFiles/aws-checksums.dir/source/crc.c.i

CMakeFiles/aws-checksums.dir/source/crc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aws-checksums.dir/source/crc.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsChecksums/source/crc.c -o CMakeFiles/aws-checksums.dir/source/crc.c.s

CMakeFiles/aws-checksums.dir/source/crc.c.o.requires:

.PHONY : CMakeFiles/aws-checksums.dir/source/crc.c.o.requires

CMakeFiles/aws-checksums.dir/source/crc.c.o.provides: CMakeFiles/aws-checksums.dir/source/crc.c.o.requires
	$(MAKE) -f CMakeFiles/aws-checksums.dir/build.make CMakeFiles/aws-checksums.dir/source/crc.c.o.provides.build
.PHONY : CMakeFiles/aws-checksums.dir/source/crc.c.o.provides

CMakeFiles/aws-checksums.dir/source/crc.c.o.provides.build: CMakeFiles/aws-checksums.dir/source/crc.c.o


CMakeFiles/aws-checksums.dir/source/crc_jni.c.o: CMakeFiles/aws-checksums.dir/flags.make
CMakeFiles/aws-checksums.dir/source/crc_jni.c.o: /home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsChecksums/source/crc_jni.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsChecksums-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/aws-checksums.dir/source/crc_jni.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/aws-checksums.dir/source/crc_jni.c.o   -c /home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsChecksums/source/crc_jni.c

CMakeFiles/aws-checksums.dir/source/crc_jni.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aws-checksums.dir/source/crc_jni.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsChecksums/source/crc_jni.c > CMakeFiles/aws-checksums.dir/source/crc_jni.c.i

CMakeFiles/aws-checksums.dir/source/crc_jni.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aws-checksums.dir/source/crc_jni.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsChecksums/source/crc_jni.c -o CMakeFiles/aws-checksums.dir/source/crc_jni.c.s

CMakeFiles/aws-checksums.dir/source/crc_jni.c.o.requires:

.PHONY : CMakeFiles/aws-checksums.dir/source/crc_jni.c.o.requires

CMakeFiles/aws-checksums.dir/source/crc_jni.c.o.provides: CMakeFiles/aws-checksums.dir/source/crc_jni.c.o.requires
	$(MAKE) -f CMakeFiles/aws-checksums.dir/build.make CMakeFiles/aws-checksums.dir/source/crc_jni.c.o.provides.build
.PHONY : CMakeFiles/aws-checksums.dir/source/crc_jni.c.o.provides

CMakeFiles/aws-checksums.dir/source/crc_jni.c.o.provides.build: CMakeFiles/aws-checksums.dir/source/crc_jni.c.o


CMakeFiles/aws-checksums.dir/source/crc_sw.c.o: CMakeFiles/aws-checksums.dir/flags.make
CMakeFiles/aws-checksums.dir/source/crc_sw.c.o: /home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsChecksums/source/crc_sw.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsChecksums-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/aws-checksums.dir/source/crc_sw.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/aws-checksums.dir/source/crc_sw.c.o   -c /home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsChecksums/source/crc_sw.c

CMakeFiles/aws-checksums.dir/source/crc_sw.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aws-checksums.dir/source/crc_sw.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsChecksums/source/crc_sw.c > CMakeFiles/aws-checksums.dir/source/crc_sw.c.i

CMakeFiles/aws-checksums.dir/source/crc_sw.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aws-checksums.dir/source/crc_sw.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsChecksums/source/crc_sw.c -o CMakeFiles/aws-checksums.dir/source/crc_sw.c.s

CMakeFiles/aws-checksums.dir/source/crc_sw.c.o.requires:

.PHONY : CMakeFiles/aws-checksums.dir/source/crc_sw.c.o.requires

CMakeFiles/aws-checksums.dir/source/crc_sw.c.o.provides: CMakeFiles/aws-checksums.dir/source/crc_sw.c.o.requires
	$(MAKE) -f CMakeFiles/aws-checksums.dir/build.make CMakeFiles/aws-checksums.dir/source/crc_sw.c.o.provides.build
.PHONY : CMakeFiles/aws-checksums.dir/source/crc_sw.c.o.provides

CMakeFiles/aws-checksums.dir/source/crc_sw.c.o.provides.build: CMakeFiles/aws-checksums.dir/source/crc_sw.c.o


CMakeFiles/aws-checksums.dir/source/intel/cpuid.c.o: CMakeFiles/aws-checksums.dir/flags.make
CMakeFiles/aws-checksums.dir/source/intel/cpuid.c.o: /home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsChecksums/source/intel/cpuid.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsChecksums-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/aws-checksums.dir/source/intel/cpuid.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/aws-checksums.dir/source/intel/cpuid.c.o   -c /home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsChecksums/source/intel/cpuid.c

CMakeFiles/aws-checksums.dir/source/intel/cpuid.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aws-checksums.dir/source/intel/cpuid.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsChecksums/source/intel/cpuid.c > CMakeFiles/aws-checksums.dir/source/intel/cpuid.c.i

CMakeFiles/aws-checksums.dir/source/intel/cpuid.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aws-checksums.dir/source/intel/cpuid.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsChecksums/source/intel/cpuid.c -o CMakeFiles/aws-checksums.dir/source/intel/cpuid.c.s

CMakeFiles/aws-checksums.dir/source/intel/cpuid.c.o.requires:

.PHONY : CMakeFiles/aws-checksums.dir/source/intel/cpuid.c.o.requires

CMakeFiles/aws-checksums.dir/source/intel/cpuid.c.o.provides: CMakeFiles/aws-checksums.dir/source/intel/cpuid.c.o.requires
	$(MAKE) -f CMakeFiles/aws-checksums.dir/build.make CMakeFiles/aws-checksums.dir/source/intel/cpuid.c.o.provides.build
.PHONY : CMakeFiles/aws-checksums.dir/source/intel/cpuid.c.o.provides

CMakeFiles/aws-checksums.dir/source/intel/cpuid.c.o.provides.build: CMakeFiles/aws-checksums.dir/source/intel/cpuid.c.o


CMakeFiles/aws-checksums.dir/source/intel/crc32c_sse42_asm.c.o: CMakeFiles/aws-checksums.dir/flags.make
CMakeFiles/aws-checksums.dir/source/intel/crc32c_sse42_asm.c.o: /home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsChecksums/source/intel/crc32c_sse42_asm.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsChecksums-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/aws-checksums.dir/source/intel/crc32c_sse42_asm.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/aws-checksums.dir/source/intel/crc32c_sse42_asm.c.o   -c /home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsChecksums/source/intel/crc32c_sse42_asm.c

CMakeFiles/aws-checksums.dir/source/intel/crc32c_sse42_asm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aws-checksums.dir/source/intel/crc32c_sse42_asm.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsChecksums/source/intel/crc32c_sse42_asm.c > CMakeFiles/aws-checksums.dir/source/intel/crc32c_sse42_asm.c.i

CMakeFiles/aws-checksums.dir/source/intel/crc32c_sse42_asm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aws-checksums.dir/source/intel/crc32c_sse42_asm.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsChecksums/source/intel/crc32c_sse42_asm.c -o CMakeFiles/aws-checksums.dir/source/intel/crc32c_sse42_asm.c.s

CMakeFiles/aws-checksums.dir/source/intel/crc32c_sse42_asm.c.o.requires:

.PHONY : CMakeFiles/aws-checksums.dir/source/intel/crc32c_sse42_asm.c.o.requires

CMakeFiles/aws-checksums.dir/source/intel/crc32c_sse42_asm.c.o.provides: CMakeFiles/aws-checksums.dir/source/intel/crc32c_sse42_asm.c.o.requires
	$(MAKE) -f CMakeFiles/aws-checksums.dir/build.make CMakeFiles/aws-checksums.dir/source/intel/crc32c_sse42_asm.c.o.provides.build
.PHONY : CMakeFiles/aws-checksums.dir/source/intel/crc32c_sse42_asm.c.o.provides

CMakeFiles/aws-checksums.dir/source/intel/crc32c_sse42_asm.c.o.provides.build: CMakeFiles/aws-checksums.dir/source/intel/crc32c_sse42_asm.c.o


CMakeFiles/aws-checksums.dir/source/arm/cpuid_arm.c.o: CMakeFiles/aws-checksums.dir/flags.make
CMakeFiles/aws-checksums.dir/source/arm/cpuid_arm.c.o: /home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsChecksums/source/arm/cpuid_arm.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsChecksums-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/aws-checksums.dir/source/arm/cpuid_arm.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/aws-checksums.dir/source/arm/cpuid_arm.c.o   -c /home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsChecksums/source/arm/cpuid_arm.c

CMakeFiles/aws-checksums.dir/source/arm/cpuid_arm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aws-checksums.dir/source/arm/cpuid_arm.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsChecksums/source/arm/cpuid_arm.c > CMakeFiles/aws-checksums.dir/source/arm/cpuid_arm.c.i

CMakeFiles/aws-checksums.dir/source/arm/cpuid_arm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aws-checksums.dir/source/arm/cpuid_arm.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsChecksums/source/arm/cpuid_arm.c -o CMakeFiles/aws-checksums.dir/source/arm/cpuid_arm.c.s

CMakeFiles/aws-checksums.dir/source/arm/cpuid_arm.c.o.requires:

.PHONY : CMakeFiles/aws-checksums.dir/source/arm/cpuid_arm.c.o.requires

CMakeFiles/aws-checksums.dir/source/arm/cpuid_arm.c.o.provides: CMakeFiles/aws-checksums.dir/source/arm/cpuid_arm.c.o.requires
	$(MAKE) -f CMakeFiles/aws-checksums.dir/build.make CMakeFiles/aws-checksums.dir/source/arm/cpuid_arm.c.o.provides.build
.PHONY : CMakeFiles/aws-checksums.dir/source/arm/cpuid_arm.c.o.provides

CMakeFiles/aws-checksums.dir/source/arm/cpuid_arm.c.o.provides.build: CMakeFiles/aws-checksums.dir/source/arm/cpuid_arm.c.o


# Object files for target aws-checksums
aws__checksums_OBJECTS = \
"CMakeFiles/aws-checksums.dir/source/cpuid_generic.c.o" \
"CMakeFiles/aws-checksums.dir/source/crc.c.o" \
"CMakeFiles/aws-checksums.dir/source/crc_jni.c.o" \
"CMakeFiles/aws-checksums.dir/source/crc_sw.c.o" \
"CMakeFiles/aws-checksums.dir/source/intel/cpuid.c.o" \
"CMakeFiles/aws-checksums.dir/source/intel/crc32c_sse42_asm.c.o" \
"CMakeFiles/aws-checksums.dir/source/arm/cpuid_arm.c.o"

# External object files for target aws-checksums
aws__checksums_EXTERNAL_OBJECTS =

libaws-checksums.so: CMakeFiles/aws-checksums.dir/source/cpuid_generic.c.o
libaws-checksums.so: CMakeFiles/aws-checksums.dir/source/crc.c.o
libaws-checksums.so: CMakeFiles/aws-checksums.dir/source/crc_jni.c.o
libaws-checksums.so: CMakeFiles/aws-checksums.dir/source/crc_sw.c.o
libaws-checksums.so: CMakeFiles/aws-checksums.dir/source/intel/cpuid.c.o
libaws-checksums.so: CMakeFiles/aws-checksums.dir/source/intel/crc32c_sse42_asm.c.o
libaws-checksums.so: CMakeFiles/aws-checksums.dir/source/arm/cpuid_arm.c.o
libaws-checksums.so: CMakeFiles/aws-checksums.dir/build.make
libaws-checksums.so: CMakeFiles/aws-checksums.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsChecksums-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking C shared library libaws-checksums.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/aws-checksums.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/aws-checksums.dir/build: libaws-checksums.so

.PHONY : CMakeFiles/aws-checksums.dir/build

CMakeFiles/aws-checksums.dir/requires: CMakeFiles/aws-checksums.dir/source/cpuid_generic.c.o.requires
CMakeFiles/aws-checksums.dir/requires: CMakeFiles/aws-checksums.dir/source/crc.c.o.requires
CMakeFiles/aws-checksums.dir/requires: CMakeFiles/aws-checksums.dir/source/crc_jni.c.o.requires
CMakeFiles/aws-checksums.dir/requires: CMakeFiles/aws-checksums.dir/source/crc_sw.c.o.requires
CMakeFiles/aws-checksums.dir/requires: CMakeFiles/aws-checksums.dir/source/intel/cpuid.c.o.requires
CMakeFiles/aws-checksums.dir/requires: CMakeFiles/aws-checksums.dir/source/intel/crc32c_sse42_asm.c.o.requires
CMakeFiles/aws-checksums.dir/requires: CMakeFiles/aws-checksums.dir/source/arm/cpuid_arm.c.o.requires

.PHONY : CMakeFiles/aws-checksums.dir/requires

CMakeFiles/aws-checksums.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/aws-checksums.dir/cmake_clean.cmake
.PHONY : CMakeFiles/aws-checksums.dir/clean

CMakeFiles/aws-checksums.dir/depend:
	cd /home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsChecksums-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsChecksums /home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsChecksums /home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsChecksums-build /home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsChecksums-build /home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsChecksums-build/CMakeFiles/aws-checksums.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/aws-checksums.dir/depend

