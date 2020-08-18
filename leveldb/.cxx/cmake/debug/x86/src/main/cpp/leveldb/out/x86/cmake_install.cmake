# Install script for directory: /home/giacomo/Code/altro/Orbit/leveldb-android/leveldb/src/main/cpp/leveldb

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
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/giacomo/Code/altro/Orbit/leveldb-android/leveldb/.cxx/cmake/debug/x86/src/main/cpp/leveldb/out/x86/libleveldb.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/leveldb" TYPE FILE FILES
    "/home/giacomo/Code/altro/Orbit/leveldb-android/leveldb/src/main/cpp/leveldb/include/leveldb/c.h"
    "/home/giacomo/Code/altro/Orbit/leveldb-android/leveldb/src/main/cpp/leveldb/include/leveldb/cache.h"
    "/home/giacomo/Code/altro/Orbit/leveldb-android/leveldb/src/main/cpp/leveldb/include/leveldb/comparator.h"
    "/home/giacomo/Code/altro/Orbit/leveldb-android/leveldb/src/main/cpp/leveldb/include/leveldb/db.h"
    "/home/giacomo/Code/altro/Orbit/leveldb-android/leveldb/src/main/cpp/leveldb/include/leveldb/dumpfile.h"
    "/home/giacomo/Code/altro/Orbit/leveldb-android/leveldb/src/main/cpp/leveldb/include/leveldb/env.h"
    "/home/giacomo/Code/altro/Orbit/leveldb-android/leveldb/src/main/cpp/leveldb/include/leveldb/export.h"
    "/home/giacomo/Code/altro/Orbit/leveldb-android/leveldb/src/main/cpp/leveldb/include/leveldb/filter_policy.h"
    "/home/giacomo/Code/altro/Orbit/leveldb-android/leveldb/src/main/cpp/leveldb/include/leveldb/iterator.h"
    "/home/giacomo/Code/altro/Orbit/leveldb-android/leveldb/src/main/cpp/leveldb/include/leveldb/options.h"
    "/home/giacomo/Code/altro/Orbit/leveldb-android/leveldb/src/main/cpp/leveldb/include/leveldb/slice.h"
    "/home/giacomo/Code/altro/Orbit/leveldb-android/leveldb/src/main/cpp/leveldb/include/leveldb/status.h"
    "/home/giacomo/Code/altro/Orbit/leveldb-android/leveldb/src/main/cpp/leveldb/include/leveldb/table_builder.h"
    "/home/giacomo/Code/altro/Orbit/leveldb-android/leveldb/src/main/cpp/leveldb/include/leveldb/table.h"
    "/home/giacomo/Code/altro/Orbit/leveldb-android/leveldb/src/main/cpp/leveldb/include/leveldb/write_batch.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/leveldb/leveldbTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/leveldb/leveldbTargets.cmake"
         "/home/giacomo/Code/altro/Orbit/leveldb-android/leveldb/.cxx/cmake/debug/x86/src/main/cpp/leveldb/out/x86/CMakeFiles/Export/lib/cmake/leveldb/leveldbTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/leveldb/leveldbTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/leveldb/leveldbTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/leveldb" TYPE FILE FILES "/home/giacomo/Code/altro/Orbit/leveldb-android/leveldb/.cxx/cmake/debug/x86/src/main/cpp/leveldb/out/x86/CMakeFiles/Export/lib/cmake/leveldb/leveldbTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/leveldb" TYPE FILE FILES "/home/giacomo/Code/altro/Orbit/leveldb-android/leveldb/.cxx/cmake/debug/x86/src/main/cpp/leveldb/out/x86/CMakeFiles/Export/lib/cmake/leveldb/leveldbTargets-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/leveldb" TYPE FILE FILES
    "/home/giacomo/Code/altro/Orbit/leveldb-android/leveldb/src/main/cpp/leveldb/cmake/leveldbConfig.cmake"
    "/home/giacomo/Code/altro/Orbit/leveldb-android/leveldb/.cxx/cmake/debug/x86/src/main/cpp/leveldb/out/x86/leveldbConfigVersion.cmake"
    )
endif()

