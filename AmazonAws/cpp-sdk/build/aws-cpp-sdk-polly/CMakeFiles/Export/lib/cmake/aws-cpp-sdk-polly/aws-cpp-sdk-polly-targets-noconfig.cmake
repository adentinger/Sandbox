#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "aws-cpp-sdk-polly" for configuration ""
set_property(TARGET aws-cpp-sdk-polly APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(aws-cpp-sdk-polly PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libaws-cpp-sdk-polly.so"
  IMPORTED_SONAME_NOCONFIG "libaws-cpp-sdk-polly.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS aws-cpp-sdk-polly )
list(APPEND _IMPORT_CHECK_FILES_FOR_aws-cpp-sdk-polly "${_IMPORT_PREFIX}/lib/libaws-cpp-sdk-polly.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)