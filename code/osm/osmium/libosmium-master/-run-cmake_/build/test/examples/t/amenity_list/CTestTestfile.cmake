# CMake generated Testfile for 
# Source directory: /home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/amenity_list
# Build directory: /home/nlevisrael/gits/osm/osmium/libosmium-master/-run-cmake_/build/test/examples/t/amenity_list
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(examples_amenity_list_node "/home/nlevisrael/gits/osm/osmium/libosmium-master/-run-cmake_/build/examples/osmium_amenity_list" "/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/amenity_list/node.osm")
set_tests_properties(examples_amenity_list_node PROPERTIES  PASS_REGULAR_EXPRESSION "  8\\.8721, 53\\.0966 post_office" _BACKTRACE_TRIPLES "/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/amenity_list/CMakeLists.txt;2;add_test;/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/amenity_list/CMakeLists.txt;0;")
add_test(examples_amenity_list_area "/home/nlevisrael/gits/osm/osmium/libosmium-master/-run-cmake_/build/examples/osmium_amenity_list" "/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/amenity_list/area.osm")
set_tests_properties(examples_amenity_list_area PROPERTIES  PASS_REGULAR_EXPRESSION "  8\\.5839, 53\\.5602 restaurant" _BACKTRACE_TRIPLES "/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/amenity_list/CMakeLists.txt;8;add_test;/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/amenity_list/CMakeLists.txt;0;")
