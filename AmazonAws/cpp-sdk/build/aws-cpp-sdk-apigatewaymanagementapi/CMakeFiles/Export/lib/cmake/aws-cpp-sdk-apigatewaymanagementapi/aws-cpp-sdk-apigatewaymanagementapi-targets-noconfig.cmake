#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "aws-cpp-sdk-apigatewaymanagementapi" for configuration ""
set_property(TARGET aws-cpp-sdk-apigatewaymanagementapi APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(aws-cpp-sdk-apigatewaymanagementapi PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libaws-cpp-sdk-apigatewaymanagementapi.so"
  IMPORTED_SONAME_NOCONFIG "libaws-cpp-sdk-apigatewaymanagementapi.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS aws-cpp-sdk-apigatewaymanagementapi )
list(APPEND _IMPORT_CHECK_FILES_FOR_aws-cpp-sdk-apigatewaymanagementapi "${_IMPORT_PREFIX}/lib/libaws-cpp-sdk-apigatewaymanagementapi.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)