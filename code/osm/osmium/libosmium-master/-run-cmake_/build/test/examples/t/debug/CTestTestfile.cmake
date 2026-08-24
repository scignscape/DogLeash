# CMake generated Testfile for 
# Source directory: /home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/debug
# Build directory: /home/nlevisrael/gits/osm/osmium/libosmium-master/-run-cmake_/build/test/examples/t/debug
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(examples_debug_all "/home/nlevisrael/gits/osm/osmium/libosmium-master/-run-cmake_/build/examples/osmium_debug" "/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/debug/data.osm")
set_tests_properties(examples_debug_all PROPERTIES  PASS_REGULAR_EXPRESSION "  id=1
.*  id=2
.*  id=10
.*  id=20
" _BACKTRACE_TRIPLES "/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/debug/CMakeLists.txt;2;add_test;/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/debug/CMakeLists.txt;0;")
add_test(examples_debug_nodes "/home/nlevisrael/gits/osm/osmium/libosmium-master/-run-cmake_/build/examples/osmium_debug" "/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/debug/data.osm" "n")
set_tests_properties(examples_debug_nodes PROPERTIES  FAIL_REGULAR_EXPRESSION "id=10
" PASS_REGULAR_EXPRESSION "id=1
.*  id=2
" _BACKTRACE_TRIPLES "/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/debug/CMakeLists.txt;10;add_test;/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/debug/CMakeLists.txt;0;")
add_test(examples_debug_ways "/home/nlevisrael/gits/osm/osmium/libosmium-master/-run-cmake_/build/examples/osmium_debug" "/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/debug/data.osm" "w")
set_tests_properties(examples_debug_ways PROPERTIES  FAIL_REGULAR_EXPRESSION "id=20
" PASS_REGULAR_EXPRESSION "  id=10
" _BACKTRACE_TRIPLES "/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/debug/CMakeLists.txt;22;add_test;/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/debug/CMakeLists.txt;0;")
add_test(examples_debug_relations "/home/nlevisrael/gits/osm/osmium/libosmium-master/-run-cmake_/build/examples/osmium_debug" "/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/debug/data.osm" "r")
set_tests_properties(examples_debug_relations PROPERTIES  FAIL_REGULAR_EXPRESSION "id=10
" PASS_REGULAR_EXPRESSION "  id=20
" _BACKTRACE_TRIPLES "/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/debug/CMakeLists.txt;34;add_test;/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/debug/CMakeLists.txt;0;")
add_test(examples_debug_changesets "/home/nlevisrael/gits/osm/osmium/libosmium-master/-run-cmake_/build/examples/osmium_debug" "/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/debug/changesets.osm" "c")
set_tests_properties(examples_debug_changesets PROPERTIES  FAIL_REGULAR_EXPRESSION "id=10
" PASS_REGULAR_EXPRESSION "  id=15449962
" _BACKTRACE_TRIPLES "/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/debug/CMakeLists.txt;45;add_test;/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/debug/CMakeLists.txt;0;")
