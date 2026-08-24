# CMake generated Testfile for 
# Source directory: /home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/count
# Build directory: /home/nlevisrael/gits/osm/osmium/libosmium-master/-run-cmake_/build/test/examples/t/count
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(examples_count "/home/nlevisrael/gits/osm/osmium/libosmium-master/-run-cmake_/build/examples/osmium_count" "/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/count/data.osm")
set_tests_properties(examples_count PROPERTIES  PASS_REGULAR_EXPRESSION "^Nodes: 2
Ways: 1
Relations: 1

Memory used:" _BACKTRACE_TRIPLES "/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/count/CMakeLists.txt;2;add_test;/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/count/CMakeLists.txt;0;")
