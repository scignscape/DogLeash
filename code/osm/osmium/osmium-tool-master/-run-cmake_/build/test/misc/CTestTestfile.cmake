# CMake generated Testfile for 
# Source directory: /home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/misc
# Build directory: /home/nlevisrael/gits/osm/osmium/osmium-tool-master/-run-cmake_/build/test/misc
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(version1 "/home/nlevisrael/gits/osm/osmium/osmium-tool-master/-run-cmake_/build/src/osmium" "--version")
set_tests_properties(version1 PROPERTIES  ENVIRONMENT "MANPATH=/home/nlevisrael/gits/osm/osmium/osmium-tool-master/-run-cmake_/build/man" PASS_REGULAR_EXPRESSION "^osmium version 1.14.0" _BACKTRACE_TRIPLES "/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/CMakeLists.txt;40;add_test;/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/misc/CMakeLists.txt;9;do_test;/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/misc/CMakeLists.txt;0;")
add_test(version2 "/home/nlevisrael/gits/osm/osmium/osmium-tool-master/-run-cmake_/build/src/osmium" "version")
set_tests_properties(version2 PROPERTIES  ENVIRONMENT "MANPATH=/home/nlevisrael/gits/osm/osmium/osmium-tool-master/-run-cmake_/build/man" PASS_REGULAR_EXPRESSION "^osmium version 1.14.0" _BACKTRACE_TRIPLES "/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/CMakeLists.txt;40;add_test;/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/misc/CMakeLists.txt;10;do_test;/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/misc/CMakeLists.txt;0;")
add_test(unknown_command "/home/nlevisrael/gits/osm/osmium/osmium-tool-master/-run-cmake_/build/src/osmium" "x")
set_tests_properties(unknown_command PROPERTIES  ENVIRONMENT "MANPATH=/home/nlevisrael/gits/osm/osmium/osmium-tool-master/-run-cmake_/build/man" PASS_REGULAR_EXPRESSION "^Unknown command or option 'x'. Try 'osmium help'.
" _BACKTRACE_TRIPLES "/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/CMakeLists.txt;40;add_test;/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/misc/CMakeLists.txt;12;do_test;/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/misc/CMakeLists.txt;0;")
