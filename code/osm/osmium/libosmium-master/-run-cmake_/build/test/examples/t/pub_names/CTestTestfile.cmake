# CMake generated Testfile for 
# Source directory: /home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/pub_names
# Build directory: /home/nlevisrael/gits/osm/osmium/libosmium-master/-run-cmake_/build/test/examples/t/pub_names
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(examples_pub_names_node "/home/nlevisrael/gits/osm/osmium/libosmium-master/-run-cmake_/build/examples/osmium_pub_names" "/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/pub_names/pub-node.osm")
set_tests_properties(examples_pub_names_node PROPERTIES  PASS_REGULAR_EXPRESSION "^Im Holze
\$" _BACKTRACE_TRIPLES "/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/pub_names/CMakeLists.txt;2;add_test;/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/pub_names/CMakeLists.txt;0;")
add_test(examples_pub_names_way "/home/nlevisrael/gits/osm/osmium/libosmium-master/-run-cmake_/build/examples/osmium_pub_names" "/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/pub_names/pub-way.osm")
set_tests_properties(examples_pub_names_way PROPERTIES  PASS_REGULAR_EXPRESSION "^Vereinsheim
\$" _BACKTRACE_TRIPLES "/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/pub_names/CMakeLists.txt;7;add_test;/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/pub_names/CMakeLists.txt;0;")
add_test(examples_pub_names_noname "/home/nlevisrael/gits/osm/osmium/libosmium-master/-run-cmake_/build/examples/osmium_pub_names" "/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/pub_names/pub-noname.osm")
set_tests_properties(examples_pub_names_noname PROPERTIES  PASS_REGULAR_EXPRESSION "^pub with unknown name
\$" _BACKTRACE_TRIPLES "/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/pub_names/CMakeLists.txt;12;add_test;/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/pub_names/CMakeLists.txt;0;")
add_test(examples_pub_names_addr "/home/nlevisrael/gits/osm/osmium/libosmium-master/-run-cmake_/build/examples/osmium_pub_names" "/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/pub_names/pub-addr.osm")
set_tests_properties(examples_pub_names_addr PROPERTIES  PASS_REGULAR_EXPRESSION "^Im Holze
  addr:city: Bremen
" _BACKTRACE_TRIPLES "/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/pub_names/CMakeLists.txt;17;add_test;/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/pub_names/CMakeLists.txt;0;")
