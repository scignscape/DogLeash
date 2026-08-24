# Install script for directory: /home/nlevisrael/gits/osm/osmium/osmium-tool-master/test

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/nlevisrael/gits/osm/osmium/osmium-tool-master/-run-cmake_/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
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

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/nlevisrael/gits/osm/osmium/osmium-tool-master/-run-cmake_/build/test/add-locations-to-ways/cmake_install.cmake")
  include("/home/nlevisrael/gits/osm/osmium/osmium-tool-master/-run-cmake_/build/test/apply-changes/cmake_install.cmake")
  include("/home/nlevisrael/gits/osm/osmium/osmium-tool-master/-run-cmake_/build/test/cat/cmake_install.cmake")
  include("/home/nlevisrael/gits/osm/osmium/osmium-tool-master/-run-cmake_/build/test/changeset-filter/cmake_install.cmake")
  include("/home/nlevisrael/gits/osm/osmium/osmium-tool-master/-run-cmake_/build/test/check-refs/cmake_install.cmake")
  include("/home/nlevisrael/gits/osm/osmium/osmium-tool-master/-run-cmake_/build/test/derive-changes/cmake_install.cmake")
  include("/home/nlevisrael/gits/osm/osmium/osmium-tool-master/-run-cmake_/build/test/diff/cmake_install.cmake")
  include("/home/nlevisrael/gits/osm/osmium/osmium-tool-master/-run-cmake_/build/test/export/cmake_install.cmake")
  include("/home/nlevisrael/gits/osm/osmium/osmium-tool-master/-run-cmake_/build/test/extract/cmake_install.cmake")
  include("/home/nlevisrael/gits/osm/osmium/osmium-tool-master/-run-cmake_/build/test/fileinfo/cmake_install.cmake")
  include("/home/nlevisrael/gits/osm/osmium/osmium-tool-master/-run-cmake_/build/test/getid/cmake_install.cmake")
  include("/home/nlevisrael/gits/osm/osmium/osmium-tool-master/-run-cmake_/build/test/getparents/cmake_install.cmake")
  include("/home/nlevisrael/gits/osm/osmium/osmium-tool-master/-run-cmake_/build/test/merge/cmake_install.cmake")
  include("/home/nlevisrael/gits/osm/osmium/osmium-tool-master/-run-cmake_/build/test/merge-changes/cmake_install.cmake")
  include("/home/nlevisrael/gits/osm/osmium/osmium-tool-master/-run-cmake_/build/test/removeid/cmake_install.cmake")
  include("/home/nlevisrael/gits/osm/osmium/osmium-tool-master/-run-cmake_/build/test/renumber/cmake_install.cmake")
  include("/home/nlevisrael/gits/osm/osmium/osmium-tool-master/-run-cmake_/build/test/sort/cmake_install.cmake")
  include("/home/nlevisrael/gits/osm/osmium/osmium-tool-master/-run-cmake_/build/test/tags-filter/cmake_install.cmake")
  include("/home/nlevisrael/gits/osm/osmium/osmium-tool-master/-run-cmake_/build/test/time-filter/cmake_install.cmake")
  include("/home/nlevisrael/gits/osm/osmium/osmium-tool-master/-run-cmake_/build/test/formats/cmake_install.cmake")
  include("/home/nlevisrael/gits/osm/osmium/osmium-tool-master/-run-cmake_/build/test/help/cmake_install.cmake")
  include("/home/nlevisrael/gits/osm/osmium/osmium-tool-master/-run-cmake_/build/test/misc/cmake_install.cmake")

endif()

