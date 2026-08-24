# CMake generated Testfile for 
# Source directory: /home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/location_cache
# Build directory: /home/nlevisrael/gits/osm/osmium/libosmium-master/-run-cmake_/build/test/examples/t/location_cache
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(examples_location_cache_create "/home/nlevisrael/gits/osm/osmium/libosmium-master/-run-cmake_/build/examples/osmium_location_cache_create" "/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/location_cache/data.osm" "/home/nlevisrael/gits/osm/osmium/libosmium-master/-run-cmake_/build/test/examples/t/location_cache/locations.idx")
set_tests_properties(examples_location_cache_create PROPERTIES  _BACKTRACE_TRIPLES "/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/location_cache/CMakeLists.txt;2;add_test;/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/location_cache/CMakeLists.txt;0;")
add_test(examples_location_cache_no_file "/home/nlevisrael/gits/osm/osmium/libosmium-master/-run-cmake_/build/examples/osmium_location_cache_use" "/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/location_cache/way.osm" "/home/nlevisrael/gits/osm/osmium/libosmium-master/-run-cmake_/build/test/examples/t/location_cache/file_does_not_exist")
set_tests_properties(examples_location_cache_no_file PROPERTIES  PASS_REGULAR_EXPRESSION "Can not open location cache file" _BACKTRACE_TRIPLES "/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/location_cache/CMakeLists.txt;7;add_test;/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/location_cache/CMakeLists.txt;0;")
add_test(examples_location_cache_use "/home/nlevisrael/gits/osm/osmium/libosmium-master/-run-cmake_/build/examples/osmium_location_cache_use" "/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/location_cache/way.osm" "/home/nlevisrael/gits/osm/osmium/libosmium-master/-run-cmake_/build/test/examples/t/location_cache/locations.idx")
set_tests_properties(examples_location_cache_use PROPERTIES  DEPENDS "examples_location_cache_create" PASS_REGULAR_EXPRESSION "^way 20
  node 10 \\(7.11,1.01\\)
  node 11 \\(7.11,1.04\\)
  node 12 \\(7.14,1.04\\)
\$" _BACKTRACE_TRIPLES "/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/location_cache/CMakeLists.txt;14;add_test;/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/location_cache/CMakeLists.txt;0;")
add_test(examples_location_cache_dump "/home/nlevisrael/gits/osm/osmium/libosmium-master/-run-cmake_/build/examples/osmium_index_lookup" "--list=/home/nlevisrael/gits/osm/osmium/libosmium-master/-run-cmake_/build/test/examples/t/location_cache/locations.idx" "--type=location" "--dump")
set_tests_properties(examples_location_cache_dump PROPERTIES  DEPENDS "examples_location_cache_create" PASS_REGULAR_EXPRESSION "^10 \\(7.11,1.01\\)
11 \\(7.11,1.04\\)
12 \\(7.14,1.04\\)
13 \\(7.14,1.01\\)
\$" _BACKTRACE_TRIPLES "/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/location_cache/CMakeLists.txt;22;add_test;/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/location_cache/CMakeLists.txt;0;")
add_test(examples_location_cache_search "/home/nlevisrael/gits/osm/osmium/libosmium-master/-run-cmake_/build/examples/osmium_index_lookup" "--list=/home/nlevisrael/gits/osm/osmium/libosmium-master/-run-cmake_/build/test/examples/t/location_cache/locations.idx" "--type=location" "--search=12")
set_tests_properties(examples_location_cache_search PROPERTIES  DEPENDS "examples_location_cache_create" PASS_REGULAR_EXPRESSION "^12 \\(7.14,1.04\\)
\$" _BACKTRACE_TRIPLES "/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/location_cache/CMakeLists.txt;30;add_test;/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/location_cache/CMakeLists.txt;0;")
