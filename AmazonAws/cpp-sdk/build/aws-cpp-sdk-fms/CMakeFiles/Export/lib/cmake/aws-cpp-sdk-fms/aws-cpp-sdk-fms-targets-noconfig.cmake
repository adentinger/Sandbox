#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "aws-cpp-sdk-fms" for configuration ""
set_property(TARGET aws-cpp-sdk-fms APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(aws-cpp-sdk-fms PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libaws-cpp-sdk-fms.so"
  IMPORTED_SONAME_NOCONFIG "libaws-cpp-sdk-fms.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS aws-cpp-sdk-fms )
list(APPEND _IMPORT_CHECK_FILES_FOR_aws-cpp-sdk-fms "${_IMPORT_PREFIX}/lib/libaws-cpp-sdk-fms.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)