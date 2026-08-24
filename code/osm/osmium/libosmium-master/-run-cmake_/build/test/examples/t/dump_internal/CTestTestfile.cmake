# CMake generated Testfile for 
# Source directory: /home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/dump_internal
# Build directory: /home/nlevisrael/gits/osm/osmium/libosmium-master/-run-cmake_/build/test/examples/t/dump_internal
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(examples_dump_internal "/home/nlevisrael/gits/osm/osmium/libosmium-master/-run-cmake_/build/examples/osmium_dump_internal" "/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/dump_internal/data.osm" "/home/nlevisrael/gits/osm/osmium/libosmium-master/-run-cmake_/build/test/examples/t/dump_internal/out")
set_tests_properties(examples_dump_internal PROPERTIES  _BACKTRACE_TRIPLES "/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/dump_internal/CMakeLists.txt;2;add_test;/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/dump_internal/CMakeLists.txt;0;")
add_test(examples_dump_internal_index_nodes "/home/nlevisrael/gits/osm/osmium/libosmium-master/-run-cmake_/build/examples/osmium_index_lookup" "--list=/home/nlevisrael/gits/osm/osmium/libosmium-master/-run-cmake_/build/test/examples/t/dump_internal/out/nodes.idx" "--type=offset" "--dump")
set_tests_properties(examples_dump_internal_index_nodes PROPERTIES  DEPENDS "examples_dump_internal" PASS_REGULAR_EXPRESSION "^701000 .*
701001 .*
" _BACKTRACE_TRIPLES "/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/dump_internal/CMakeLists.txt;6;add_test;/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/dump_internal/CMakeLists.txt;0;")
add_test(examples_dump_internal_index_ways "/home/nlevisrael/gits/osm/osmium/libosmium-master/-run-cmake_/build/examples/osmium_index_lookup" "--list=/home/nlevisrael/gits/osm/osmium/libosmium-master/-run-cmake_/build/test/examples/t/dump_internal/out/ways.idx" "--type=offset" "--dump")
set_tests_properties(examples_dump_internal_index_ways PROPERTIES  DEPENDS "examples_dump_internal" PASS_REGULAR_EXPRESSION "^701800 .*
701801 .*
" _BACKTRACE_TRIPLES "/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/dump_internal/CMakeLists.txt;14;add_test;/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/dump_internal/CMakeLists.txt;0;")
add_test(examples_dump_internal_map_node2way_dump "/home/nlevisrael/gits/osm/osmium/libosmium-master/-run-cmake_/build/examples/osmium_index_lookup" "--list=/home/nlevisrael/gits/osm/osmium/libosmium-master/-run-cmake_/build/test/examples/t/dump_internal/out/node2way.map" "--type=id" "--dump")
set_tests_properties(examples_dump_internal_map_node2way_dump PROPERTIES  DEPENDS "examples_dump_internal" PASS_REGULAR_EXPRESSION "^701000 701800
701000 701801
701001 701800
" _BACKTRACE_TRIPLES "/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/dump_internal/CMakeLists.txt;22;add_test;/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/dump_internal/CMakeLists.txt;0;")
add_test(examples_dump_internal_map_node2way_search "/home/nlevisrael/gits/osm/osmium/libosmium-master/-run-cmake_/build/examples/osmium_index_lookup" "--list=/home/nlevisrael/gits/osm/osmium/libosmium-master/-run-cmake_/build/test/examples/t/dump_internal/out/node2way.map" "--type=id" "--search=701002")
set_tests_properties(examples_dump_internal_map_node2way_search PROPERTIES  DEPENDS "examples_dump_internal" PASS_REGULAR_EXPRESSION "^701002 701800
701002 701801
\$" _BACKTRACE_TRIPLES "/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/dump_internal/CMakeLists.txt;30;add_test;/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/dump_internal/CMakeLists.txt;0;")
