# Install script for directory: /home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/nlevisrael/gits/osm/osmium/libosmium-master/-run-cmake_/install")
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
  include("/home/nlevisrael/gits/osm/osmium/libosmium-master/-run-cmake_/build/test/examples/t/amenity_list/cmake_install.cmake")
  include("/home/nlevisrael/gits/osm/osmium/libosmium-master/-run-cmake_/build/test/examples/t/area_test/cmake_install.cmake")
  include("/home/nlevisrael/gits/osm/osmium/libosmium-master/-run-cmake_/build/test/examples/t/change_tags/cmake_install.cmake")
  include("/home/nlevisrael/gits/osm/osmium/libosmium-master/-run-cmake_/build/test/examples/t/convert/cmake_install.cmake")
  include("/home/nlevisrael/gits/osm/osmium/libosmium-master/-run-cmake_/build/test/examples/t/count/cmake_install.cmake")
  include("/home/nlevisrael/gits/osm/osmium/libosmium-master/-run-cmake_/build/test/examples/t/create_pois/cmake_install.cmake")
  include("/home/nlevisrael/gits/osm/osmium/libosmium-master/-run-cmake_/build/test/examples/t/debug/cmake_install.cmake")
  include("/home/nlevisrael/gits/osm/osmium/libosmium-master/-run-cmake_/build/test/examples/t/dump_internal/cmake_install.cmake")
  include("/home/nlevisrael/gits/osm/osmium/libosmium-master/-run-cmake_/build/test/examples/t/filter_discussions/cmake_install.cmake")
  include("/home/nlevisrael/gits/osm/osmium/libosmium-master/-run-cmake_/build/test/examples/t/index_lookup/cmake_install.cmake")
  include("/home/nlevisrael/gits/osm/osmium/libosmium-master/-run-cmake_/build/test/examples/t/location_cache/cmake_install.cmake")
  include("/home/nlevisrael/gits/osm/osmium/libosmium-master/-run-cmake_/build/test/examples/t/pub_names/cmake_install.cmake")
  include("/home/nlevisrael/gits/osm/osmium/libosmium-master/-run-cmake_/build/test/examples/t/read/cmake_install.cmake")
  include("/home/nlevisrael/gits/osm/osmium/libosmium-master/-run-cmake_/build/test/examples/t/read_with_progress/cmake_install.cmake")
  include("/home/nlevisrael/gits/osm/osmium/libosmium-master/-run-cmake_/build/test/examples/t/road_length/cmake_install.cmake")
  include("/home/nlevisrael/gits/osm/osmium/libosmium-master/-run-cmake_/build/test/examples/t/tiles/cmake_install.cmake")

endif()

