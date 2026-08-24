# CMake generated Testfile for 
# Source directory: /home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/tiles
# Build directory: /home/nlevisrael/gits/osm/osmium/libosmium-master/-run-cmake_/build/test/examples/t/tiles
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(examples_tiles_zoom_too_large "/home/nlevisrael/gits/osm/osmium/libosmium-master/-run-cmake_/build/examples/osmium_tiles" "50" "1" "1")
set_tests_properties(examples_tiles_zoom_too_large PROPERTIES  WILL_FAIL "true" _BACKTRACE_TRIPLES "/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/tiles/CMakeLists.txt;2;add_test;/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/tiles/CMakeLists.txt;0;")
add_test(examples_tiles_location_invalid "/home/nlevisrael/gits/osm/osmium/libosmium-master/-run-cmake_/build/examples/osmium_tiles" "1" "200" "200")
set_tests_properties(examples_tiles_location_invalid PROPERTIES  WILL_FAIL "true" _BACKTRACE_TRIPLES "/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/tiles/CMakeLists.txt;7;add_test;/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/tiles/CMakeLists.txt;0;")
add_test(examples_tiles_okay "/home/nlevisrael/gits/osm/osmium/libosmium-master/-run-cmake_/build/examples/osmium_tiles" "8" "55.3" "11.7")
set_tests_properties(examples_tiles_okay PROPERTIES  PASS_REGULAR_EXPRESSION "^WGS84:    lon=55.3 lat=11.7
Mercator: x=.*
Tile:     zoom=8 x=167 y=119
\$" _BACKTRACE_TRIPLES "/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/tiles/CMakeLists.txt;12;add_test;/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/tiles/CMakeLists.txt;0;")
