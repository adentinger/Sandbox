# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget aws-cpp-sdk-workmail)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  unset(_targetsDefined)
  unset(_targetsNotDefined)
  unset(_expectedTargets)
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Create imported target aws-cpp-sdk-workmail
add_library(aws-cpp-sdk-workmail SHARED IMPORTED)

set_target_properties(aws-cpp-sdk-workmail PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workmail/include"
)

# Import target "aws-cpp-sdk-workmail" for configuration ""
set_property(TARGET aws-cpp-sdk-workmail APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(aws-cpp-sdk-workmail PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-workmail/libaws-cpp-sdk-workmail.so"
  IMPORTED_SONAME_NOCONFIG "libaws-cpp-sdk-workmail.so"
  )

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
