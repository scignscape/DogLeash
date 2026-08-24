# CMake generated Testfile for 
# Source directory: /home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/change_tags
# Build directory: /home/nlevisrael/gits/osm/osmium/libosmium-master/-run-cmake_/build/test/examples/t/change_tags
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(examples_change_tags "/home/nlevisrael/gits/osm/osmium/libosmium-master/-run-cmake_/build/examples/osmium_change_tags" "/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/change_tags/data.osm" "/home/nlevisrael/gits/osm/osmium/libosmium-master/-run-cmake_/build/test/examples/t/change_tags/result.osm")
set_tests_properties(examples_change_tags PROPERTIES  _BACKTRACE_TRIPLES "/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/change_tags/CMakeLists.txt;2;add_test;/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/change_tags/CMakeLists.txt;0;")
add_test(examples_change_tags_compare "/home/nlevisrael/Qt/Tools/CMake/bin/cmake" "-E" "compare_files" "/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/change_tags/result.osm" "/home/nlevisrael/gits/osm/osmium/libosmium-master/-run-cmake_/build/test/examples/t/change_tags/result.osm")
set_tests_properties(examples_change_tags_compare PROPERTIES  DEPENDS "examples_change_tags" _BACKTRACE_TRIPLES "/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/change_tags/CMakeLists.txt;5;add_test;/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/change_tags/CMakeLists.txt;0;")
