#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "aws-cpp-sdk-quicksight" for configuration ""
set_property(TARGET aws-cpp-sdk-quicksight APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(aws-cpp-sdk-quicksight PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libaws-cpp-sdk-quicksight.so"
  IMPORTED_SONAME_NOCONFIG "libaws-cpp-sdk-quicksight.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS aws-cpp-sdk-quicksight )
list(APPEND _IMPORT_CHECK_FILES_FOR_aws-cpp-sdk-quicksight "${_IMPORT_PREFIX}/lib/libaws-cpp-sdk-quicksight.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
