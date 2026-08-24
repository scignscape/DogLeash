# CMake generated Testfile for 
# Source directory: /home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/help
# Build directory: /home/nlevisrael/gits/osm/osmium/osmium-tool-master/-run-cmake_/build/test/help
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(help1 "/home/nlevisrael/gits/osm/osmium/osmium-tool-master/-run-cmake_/build/src/osmium")
set_tests_properties(help1 PROPERTIES  ENVIRONMENT "MANPATH=/home/nlevisrael/gits/osm/osmium/osmium-tool-master/-run-cmake_/build/man" PASS_REGULAR_EXPRESSION "^Usage: .*COMMANDS:" _BACKTRACE_TRIPLES "/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/CMakeLists.txt;40;add_test;/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/help/CMakeLists.txt;9;do_test;/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/help/CMakeLists.txt;0;")
add_test(help2 "/home/nlevisrael/gits/osm/osmium/osmium-tool-master/-run-cmake_/build/src/osmium" "help")
set_tests_properties(help2 PROPERTIES  ENVIRONMENT "MANPATH=/home/nlevisrael/gits/osm/osmium/osmium-tool-master/-run-cmake_/build/man" PASS_REGULAR_EXPRESSION "^Usage: .*COMMANDS:" _BACKTRACE_TRIPLES "/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/CMakeLists.txt;40;add_test;/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/help/CMakeLists.txt;10;do_test;/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/help/CMakeLists.txt;0;")
add_test(help3 "/home/nlevisrael/gits/osm/osmium/osmium-tool-master/-run-cmake_/build/src/osmium" "--help")
set_tests_properties(help3 PROPERTIES  ENVIRONMENT "MANPATH=/home/nlevisrael/gits/osm/osmium/osmium-tool-master/-run-cmake_/build/man" PASS_REGULAR_EXPRESSION "^Usage: .*COMMANDS:" _BACKTRACE_TRIPLES "/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/CMakeLists.txt;40;add_test;/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/help/CMakeLists.txt;11;do_test;/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/help/CMakeLists.txt;0;")
add_test(help4 "/home/nlevisrael/gits/osm/osmium/osmium-tool-master/-run-cmake_/build/src/osmium" "-h")
set_tests_properties(help4 PROPERTIES  ENVIRONMENT "MANPATH=/home/nlevisrael/gits/osm/osmium/osmium-tool-master/-run-cmake_/build/man" PASS_REGULAR_EXPRESSION "^Usage: .*COMMANDS:" _BACKTRACE_TRIPLES "/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/CMakeLists.txt;40;add_test;/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/help/CMakeLists.txt;12;do_test;/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/help/CMakeLists.txt;0;")
add_test(help_topic_unknown "/home/nlevisrael/gits/osm/osmium/osmium-tool-master/-run-cmake_/build/src/osmium" "help" "x")
set_tests_properties(help_topic_unknown PROPERTIES  ENVIRONMENT "MANPATH=/home/nlevisrael/gits/osm/osmium/osmium-tool-master/-run-cmake_/build/man" PASS_REGULAR_EXPRESSION "^Unknown help topic 'x'.
" _BACKTRACE_TRIPLES "/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/CMakeLists.txt;40;add_test;/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/help/CMakeLists.txt;14;do_test;/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/help/CMakeLists.txt;0;")
