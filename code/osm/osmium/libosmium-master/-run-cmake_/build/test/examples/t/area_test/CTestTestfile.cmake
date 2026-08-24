# CMake generated Testfile for 
# Source directory: /home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/area_test
# Build directory: /home/nlevisrael/gits/osm/osmium/libosmium-master/-run-cmake_/build/test/examples/t/area_test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(examples_area_test_help "/home/nlevisrael/gits/osm/osmium/libosmium-master/-run-cmake_/build/examples/osmium_area_test" "-h")
set_tests_properties(examples_area_test_help PROPERTIES  PASS_REGULAR_EXPRESSION "^osmium_area_test .* OSMFILE" _BACKTRACE_TRIPLES "/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/area_test/CMakeLists.txt;2;add_test;/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/area_test/CMakeLists.txt;0;")
add_test(examples_area_test_data "/home/nlevisrael/gits/osm/osmium/libosmium-master/-run-cmake_/build/examples/osmium_area_test" "-o" "/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/area_test/data.osm")
set_tests_properties(examples_area_test_data PROPERTIES  PASS_REGULAR_EXPRESSION "
Warning! Some member ways missing for these multipolygon relations: 701901
\$" _BACKTRACE_TRIPLES "/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/area_test/CMakeLists.txt;8;add_test;/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/area_test/CMakeLists.txt;0;")
add_test(examples_area_test_dump "/home/nlevisrael/gits/osm/osmium/libosmium-master/-run-cmake_/build/examples/osmium_area_test" "-o" "/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/area_test/data.osm")
set_tests_properties(examples_area_test_dump PROPERTIES  PASS_REGULAR_EXPRESSION "  id=1403801" _BACKTRACE_TRIPLES "/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/area_test/CMakeLists.txt;14;add_test;/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/area_test/CMakeLists.txt;0;")
add_test(examples_area_test_wkt "/home/nlevisrael/gits/osm/osmium/libosmium-master/-run-cmake_/build/examples/osmium_area_test" "-w" "/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/area_test/data.osm")
set_tests_properties(examples_area_test_wkt PROPERTIES  PASS_REGULAR_EXPRESSION "MULTIPOLYGON\\(\\(\\(7.11 1.01,7.14 1.01,7.14 1.04,7.11 1.04,7.11 1.01\\)\\)\\)
" _BACKTRACE_TRIPLES "/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/area_test/CMakeLists.txt;20;add_test;/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/area_test/CMakeLists.txt;0;")
