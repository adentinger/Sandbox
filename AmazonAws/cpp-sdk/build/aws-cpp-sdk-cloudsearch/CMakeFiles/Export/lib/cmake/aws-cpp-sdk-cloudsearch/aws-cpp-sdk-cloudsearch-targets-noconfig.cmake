#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "aws-cpp-sdk-cloudsearch" for configuration ""
set_property(TARGET aws-cpp-sdk-cloudsearch APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(aws-cpp-sdk-cloudsearch PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libaws-cpp-sdk-cloudsearch.so"
  IMPORTED_SONAME_NOCONFIG "libaws-cpp-sdk-cloudsearch.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS aws-cpp-sdk-cloudsearch )
list(APPEND _IMPORT_CHECK_FILES_FOR_aws-cpp-sdk-cloudsearch "${_IMPORT_PREFIX}/lib/libaws-cpp-sdk-cloudsearch.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
