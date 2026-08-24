# CMake generated Testfile for 
# Source directory: /home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/filter_discussions
# Build directory: /home/nlevisrael/gits/osm/osmium/libosmium-master/-run-cmake_/build/test/examples/t/filter_discussions
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(examples_filter_discussions "/home/nlevisrael/gits/osm/osmium/libosmium-master/-run-cmake_/build/examples/osmium_filter_discussions" "/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/filter_discussions/changesets.osm" "-")
set_tests_properties(examples_filter_discussions PROPERTIES  FAIL_REGULAR_EXPRESSION "<changeset id=\"402757\"" PASS_REGULAR_EXPRESSION "<changeset id=\"402758\"" _BACKTRACE_TRIPLES "/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/filter_discussions/CMakeLists.txt;2;add_test;/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/filter_discussions/CMakeLists.txt;0;")
