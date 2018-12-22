# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-macie

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-macie.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-macie.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-macie.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-macie/libaws-cpp-sdk-macie.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-macie.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-macie.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-macie.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-macie.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-macie/aws-cpp-sdk-macie.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/macie" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-macie/include/aws/macie/MacieClient.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-macie/include/aws/macie/MacieEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-macie/include/aws/macie/MacieErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-macie/include/aws/macie/MacieErrors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-macie/include/aws/macie/MacieRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-macie/include/aws/macie/Macie_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/macie/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-macie/include/aws/macie/model/AssociateMemberAccountRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-macie/include/aws/macie/model/AssociateS3ResourcesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-macie/include/aws/macie/model/AssociateS3ResourcesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-macie/include/aws/macie/model/ClassificationType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-macie/include/aws/macie/model/ClassificationTypeUpdate.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-macie/include/aws/macie/model/DisassociateMemberAccountRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-macie/include/aws/macie/model/DisassociateS3ResourcesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-macie/include/aws/macie/model/DisassociateS3ResourcesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-macie/include/aws/macie/model/FailedS3Resource.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-macie/include/aws/macie/model/ListMemberAccountsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-macie/include/aws/macie/model/ListMemberAccountsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-macie/include/aws/macie/model/ListS3ResourcesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-macie/include/aws/macie/model/ListS3ResourcesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-macie/include/aws/macie/model/MemberAccount.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-macie/include/aws/macie/model/S3ContinuousClassificationType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-macie/include/aws/macie/model/S3OneTimeClassificationType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-macie/include/aws/macie/model/S3Resource.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-macie/include/aws/macie/model/S3ResourceClassification.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-macie/include/aws/macie/model/S3ResourceClassificationUpdate.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-macie/include/aws/macie/model/UpdateS3ResourcesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-macie/include/aws/macie/model/UpdateS3ResourcesResult.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-macie/aws-cpp-sdk-macie-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-macie/aws-cpp-sdk-macie-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-macie/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-macie/aws-cpp-sdk-macie-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-macie/aws-cpp-sdk-macie-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-macie/aws-cpp-sdk-macie-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-macie" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-macie/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-macie/aws-cpp-sdk-macie-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-macie" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-macie/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-macie/aws-cpp-sdk-macie-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-macie" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-macie/aws-cpp-sdk-macie-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-macie/aws-cpp-sdk-macie-config-version.cmake"
    )
endif()

