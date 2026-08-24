# CMake generated Testfile for 
# Source directory: /home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/create_pois
# Build directory: /home/nlevisrael/gits/osm/osmium/libosmium-master/-run-cmake_/build/test/examples/t/create_pois
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(examples_create_pois_okay "/home/nlevisrael/gits/osm/osmium/libosmium-master/-run-cmake_/build/examples/osmium_create_pois" "-")
set_tests_properties(examples_create_pois_okay PROPERTIES  PASS_REGULAR_EXPRESSION "^n-1 v1 dV c0 t....-..-..T..:..:..Z i0 u Tamenity=post_box x1\\.23 y3\\.45
n-2 v1 dV c0 t....-..-..T..:..:..Z i0 u Tamenity=restaurant,name=Chez%20%OSM x1\\.24 y3\\.46
\$" _BACKTRACE_TRIPLES "/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/create_pois/CMakeLists.txt;2;add_test;/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/create_pois/CMakeLists.txt;0;")
add_test(examples_create_pois_unknown_file_type "/home/nlevisrael/gits/osm/osmium/libosmium-master/-run-cmake_/build/examples/osmium_create_pois" "foo")
set_tests_properties(examples_create_pois_unknown_file_type PROPERTIES  WILL_FAIL "true" _BACKTRACE_TRIPLES "/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/create_pois/CMakeLists.txt;9;add_test;/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/create_pois/CMakeLists.txt;0;")
