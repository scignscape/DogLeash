# CMake generated Testfile for 
# Source directory: /home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/index_lookup
# Build directory: /home/nlevisrael/gits/osm/osmium/libosmium-master/-run-cmake_/build/test/examples/t/index_lookup
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(examples_index_lookup_help "/home/nlevisrael/gits/osm/osmium/libosmium-master/-run-cmake_/build/examples/osmium_index_lookup" "-h")
set_tests_properties(examples_index_lookup_help PROPERTIES  PASS_REGULAR_EXPRESSION "^Usage: osmium_index_lookup" _BACKTRACE_TRIPLES "/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/index_lookup/CMakeLists.txt;2;add_test;/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/index_lookup/CMakeLists.txt;0;")
add_test(examples_index_lookup_no_file "/home/nlevisrael/gits/osm/osmium/libosmium-master/-run-cmake_/build/examples/osmium_index_lookup" "--list=file_does_not_exist" "--type=location" "--dump")
set_tests_properties(examples_index_lookup_no_file PROPERTIES  PASS_REGULAR_EXPRESSION "^Can not open file" _BACKTRACE_TRIPLES "/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/index_lookup/CMakeLists.txt;9;add_test;/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/index_lookup/CMakeLists.txt;0;")
add_test(examples_index_lookup_no_type_option "/home/nlevisrael/gits/osm/osmium/libosmium-master/-run-cmake_/build/examples/osmium_index_lookup" "--list=file_does_not_exist" "--dump")
set_tests_properties(examples_index_lookup_no_type_option PROPERTIES  PASS_REGULAR_EXPRESSION "^Need --type argument." _BACKTRACE_TRIPLES "/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/index_lookup/CMakeLists.txt;17;add_test;/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/index_lookup/CMakeLists.txt;0;")
add_test(examples_index_lookup_unknown_type "/home/nlevisrael/gits/osm/osmium/libosmium-master/-run-cmake_/build/examples/osmium_index_lookup" "--list=file_does_not_exist" "--type=UNKNOWN" "--dump")
set_tests_properties(examples_index_lookup_unknown_type PROPERTIES  PASS_REGULAR_EXPRESSION "^Unknown type 'UNKNOWN'" _BACKTRACE_TRIPLES "/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/index_lookup/CMakeLists.txt;25;add_test;/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/index_lookup/CMakeLists.txt;0;")
add_test(examples_index_lookup_array_list "/home/nlevisrael/gits/osm/osmium/libosmium-master/-run-cmake_/build/examples/osmium_index_lookup" "--list=a" "--array=b")
set_tests_properties(examples_index_lookup_array_list PROPERTIES  PASS_REGULAR_EXPRESSION "^Need option --array or --list, but not both
\$" _BACKTRACE_TRIPLES "/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/index_lookup/CMakeLists.txt;33;add_test;/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/index_lookup/CMakeLists.txt;0;")
add_test(examples_index_lookup_dump_search "/home/nlevisrael/gits/osm/osmium/libosmium-master/-run-cmake_/build/examples/osmium_index_lookup" "--list=x" "--dump" "--search=123")
set_tests_properties(examples_index_lookup_dump_search PROPERTIES  PASS_REGULAR_EXPRESSION "Need option --dump or --search, but not both" _BACKTRACE_TRIPLES "/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/index_lookup/CMakeLists.txt;41;add_test;/home/nlevisrael/gits/osm/osmium/libosmium-master/test/examples/t/index_lookup/CMakeLists.txt;0;")
