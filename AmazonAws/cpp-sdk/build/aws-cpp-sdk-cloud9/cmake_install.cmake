# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloud9

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-cloud9.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-cloud9.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-cloud9.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-cloud9/libaws-cpp-sdk-cloud9.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-cloud9.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-cloud9.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-cloud9.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-cloud9.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-cloud9/aws-cpp-sdk-cloud9.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/cloud9" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloud9/include/aws/cloud9/Cloud9Client.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloud9/include/aws/cloud9/Cloud9Endpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloud9/include/aws/cloud9/Cloud9ErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloud9/include/aws/cloud9/Cloud9Errors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloud9/include/aws/cloud9/Cloud9Request.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloud9/include/aws/cloud9/Cloud9_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/cloud9/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloud9/include/aws/cloud9/model/CreateEnvironmentEC2Request.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloud9/include/aws/cloud9/model/CreateEnvironmentEC2Result.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloud9/include/aws/cloud9/model/CreateEnvironmentMembershipRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloud9/include/aws/cloud9/model/CreateEnvironmentMembershipResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloud9/include/aws/cloud9/model/DeleteEnvironmentMembershipRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloud9/include/aws/cloud9/model/DeleteEnvironmentMembershipResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloud9/include/aws/cloud9/model/DeleteEnvironmentRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloud9/include/aws/cloud9/model/DeleteEnvironmentResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloud9/include/aws/cloud9/model/DescribeEnvironmentMembershipsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloud9/include/aws/cloud9/model/DescribeEnvironmentMembershipsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloud9/include/aws/cloud9/model/DescribeEnvironmentStatusRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloud9/include/aws/cloud9/model/DescribeEnvironmentStatusResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloud9/include/aws/cloud9/model/DescribeEnvironmentsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloud9/include/aws/cloud9/model/DescribeEnvironmentsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloud9/include/aws/cloud9/model/Environment.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloud9/include/aws/cloud9/model/EnvironmentMember.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloud9/include/aws/cloud9/model/EnvironmentStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloud9/include/aws/cloud9/model/EnvironmentType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloud9/include/aws/cloud9/model/ListEnvironmentsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloud9/include/aws/cloud9/model/ListEnvironmentsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloud9/include/aws/cloud9/model/MemberPermissions.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloud9/include/aws/cloud9/model/Permissions.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloud9/include/aws/cloud9/model/UpdateEnvironmentMembershipRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloud9/include/aws/cloud9/model/UpdateEnvironmentMembershipResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloud9/include/aws/cloud9/model/UpdateEnvironmentRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloud9/include/aws/cloud9/model/UpdateEnvironmentResult.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cloud9/aws-cpp-sdk-cloud9-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cloud9/aws-cpp-sdk-cloud9-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-cloud9/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-cloud9/aws-cpp-sdk-cloud9-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cloud9/aws-cpp-sdk-cloud9-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cloud9/aws-cpp-sdk-cloud9-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cloud9" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-cloud9/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-cloud9/aws-cpp-sdk-cloud9-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cloud9" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-cloud9/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-cloud9/aws-cpp-sdk-cloud9-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cloud9" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-cloud9/aws-cpp-sdk-cloud9-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-cloud9/aws-cpp-sdk-cloud9-config-version.cmake"
    )
endif()

