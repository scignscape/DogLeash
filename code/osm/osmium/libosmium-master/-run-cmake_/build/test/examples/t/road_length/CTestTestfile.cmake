# CMake generated Testfile for 
# Source directory: /home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/road_length
# Build directory: /home/nlevisrael/gits/osm/osmium/libosmium-master/-run-cmake_/build/test/examples/t/road_length
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(examples_road_length "/home/nlevisrael/gits/osm/osmium/libosmium-master/-run-cmake_/build/examples/osmium_road_length" "/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/road_length/road.osm")
set_tests_properties(examples_road_length PROPERTIES  PASS_REGULAR_EXPRESSION "^Length: 0\\.405.*km
\$" _BACKTRACE_TRIPLES "/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/road_length/CMakeLists.txt;2;add_test;/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/road_length/CMakeLists.txt;0;")
