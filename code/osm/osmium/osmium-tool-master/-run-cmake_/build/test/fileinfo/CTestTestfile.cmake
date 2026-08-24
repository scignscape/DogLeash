# CMake generated Testfile for 
# Source directory: /home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/fileinfo
# Build directory: /home/nlevisrael/gits/osm/osmium/osmium-tool-master/-run-cmake_/build/test/fileinfo
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(fileinfo-fi1-extended "/home/nlevisrael/Qt/Tools/CMake/bin/cmake" "-D" "cmd:FILEPATH=/home/nlevisrael/gits/osm/osmium/osmium-tool-master/-run-cmake_/build/src/osmium fileinfo --extended --crc fileinfo/fi1.osm" "-D" "dir:PATH=/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test" "-D" "reference:FILEPATH=/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/fileinfo/fi1-result.txt" "-D" "output:FILEPATH=/home/nlevisrael/gits/osm/osmium/osmium-tool-master/-run-cmake_/build/test/fileinfo/cmd-output-fi1-extended" "-D" "return_code=0" "-P" "/home/nlevisrael/gits/osm/osmium/osmium-tool-master/cmake/run_test_compare_output.cmake")
set_tests_properties(fileinfo-fi1-extended PROPERTIES  _BACKTRACE_TRIPLES "/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/CMakeLists.txt;56;add_test;/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/fileinfo/CMakeLists.txt;11;check_output;/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/fileinfo/CMakeLists.txt;14;check_fileinfo;/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/fileinfo/CMakeLists.txt;0;")
add_test(fileinfo-g-generator "/home/nlevisrael/gits/osm/osmium/osmium-tool-master/-run-cmake_/build/src/osmium" "fileinfo" "/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/fileinfo/fi1.osm" "-g" "header.option.generator")
set_tests_properties(fileinfo-g-generator PROPERTIES  PASS_REGULAR_EXPRESSION "^testdata
\$" _BACKTRACE_TRIPLES "/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/fileinfo/CMakeLists.txt;19;add_test;/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/fileinfo/CMakeLists.txt;0;")
add_test(fileinfo-g-unknown-option "/home/nlevisrael/gits/osm/osmium/osmium-tool-master/-run-cmake_/build/src/osmium" "fileinfo" "/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/fileinfo/fi1.osm" "-g" "header.option.foo")
set_tests_properties(fileinfo-g-unknown-option PROPERTIES  PASS_REGULAR_EXPRESSION "^\$" _BACKTRACE_TRIPLES "/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/fileinfo/CMakeLists.txt;22;add_test;/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/fileinfo/CMakeLists.txt;0;")
add_test(fileinfo-g-fail "/home/nlevisrael/gits/osm/osmium/osmium-tool-master/-run-cmake_/build/src/osmium" "fileinfo" "/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/fileinfo/fi1.osm" "-g" "foobar")
set_tests_properties(fileinfo-g-fail PROPERTIES  WILL_FAIL "true" _BACKTRACE_TRIPLES "/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/fileinfo/CMakeLists.txt;25;add_test;/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/fileinfo/CMakeLists.txt;0;")
add_test(fileinfo-metadata-mixed-all-version "/home/nlevisrael/gits/osm/osmium/osmium-tool-master/-run-cmake_/build/src/osmium" "fileinfo" "/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/fileinfo/fi2.osm" "-e" "-g" "metadata.all_objects.version")
set_tests_properties(fileinfo-metadata-mixed-all-version PROPERTIES  PASS_REGULAR_EXPRESSION "^yes
\$" _BACKTRACE_TRIPLES "/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/fileinfo/CMakeLists.txt;35;add_test;/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/fileinfo/CMakeLists.txt;0;")
add_test(fileinfo-metadata-mixed-all-timestamp "/home/nlevisrael/gits/osm/osmium/osmium-tool-master/-run-cmake_/build/src/osmium" "fileinfo" "/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/fileinfo/fi2.osm" "-e" "-g" "metadata.all_objects.timestamp")
set_tests_properties(fileinfo-metadata-mixed-all-timestamp PROPERTIES  PASS_REGULAR_EXPRESSION "^yes
\$" _BACKTRACE_TRIPLES "/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/fileinfo/CMakeLists.txt;40;add_test;/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/fileinfo/CMakeLists.txt;0;")
add_test(fileinfo-metadata-mixed-all-changeset "/home/nlevisrael/gits/osm/osmium/osmium-tool-master/-run-cmake_/build/src/osmium" "fileinfo" "/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/fileinfo/fi2.osm" "-e" "-g" "metadata.all_objects.changeset")
set_tests_properties(fileinfo-metadata-mixed-all-changeset PROPERTIES  PASS_REGULAR_EXPRESSION "^no
\$" _BACKTRACE_TRIPLES "/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/fileinfo/CMakeLists.txt;45;add_test;/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/fileinfo/CMakeLists.txt;0;")
add_test(fileinfo-metadata-mixed-some-version "/home/nlevisrael/gits/osm/osmium/osmium-tool-master/-run-cmake_/build/src/osmium" "fileinfo" "/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/fileinfo/fi2.osm" "-e" "-g" "metadata.some_objects.version")
set_tests_properties(fileinfo-metadata-mixed-some-version PROPERTIES  PASS_REGULAR_EXPRESSION "^yes
\$" _BACKTRACE_TRIPLES "/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/fileinfo/CMakeLists.txt;50;add_test;/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/fileinfo/CMakeLists.txt;0;")
add_test(fileinfo-metadata-mixed-some-timestamp "/home/nlevisrael/gits/osm/osmium/osmium-tool-master/-run-cmake_/build/src/osmium" "fileinfo" "/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/fileinfo/fi2.osm" "-e" "-g" "metadata.some_objects.timestamp")
set_tests_properties(fileinfo-metadata-mixed-some-timestamp PROPERTIES  PASS_REGULAR_EXPRESSION "^yes
\$" _BACKTRACE_TRIPLES "/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/fileinfo/CMakeLists.txt;55;add_test;/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/fileinfo/CMakeLists.txt;0;")
add_test(fileinfo-metadata-mixed-some-changeset "/home/nlevisrael/gits/osm/osmium/osmium-tool-master/-run-cmake_/build/src/osmium" "fileinfo" "/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/fileinfo/fi2.osm" "-e" "-g" "metadata.some_objects.changeset")
set_tests_properties(fileinfo-metadata-mixed-some-changeset PROPERTIES  PASS_REGULAR_EXPRESSION "^yes
\$" _BACKTRACE_TRIPLES "/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/fileinfo/CMakeLists.txt;60;add_test;/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/fileinfo/CMakeLists.txt;0;")
add_test(fileinfo-metadata-mixed-some-uid "/home/nlevisrael/gits/osm/osmium/osmium-tool-master/-run-cmake_/build/src/osmium" "fileinfo" "/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/fileinfo/fi2.osm" "-e" "-g" "metadata.some_objects.uid")
set_tests_properties(fileinfo-metadata-mixed-some-uid PROPERTIES  PASS_REGULAR_EXPRESSION "^yes
\$" _BACKTRACE_TRIPLES "/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/fileinfo/CMakeLists.txt;65;add_test;/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/fileinfo/CMakeLists.txt;0;")
add_test(fileinfo-metadata-mixed-some-user "/home/nlevisrael/gits/osm/osmium/osmium-tool-master/-run-cmake_/build/src/osmium" "fileinfo" "/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/fileinfo/fi2.osm" "-e" "-g" "metadata.some_objects.user")
set_tests_properties(fileinfo-metadata-mixed-some-user PROPERTIES  PASS_REGULAR_EXPRESSION "^yes
\$" _BACKTRACE_TRIPLES "/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/fileinfo/CMakeLists.txt;70;add_test;/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/fileinfo/CMakeLists.txt;0;")
add_test(fileinfo-metadata-homogenous-all-version "/home/nlevisrael/gits/osm/osmium/osmium-tool-master/-run-cmake_/build/src/osmium" "fileinfo" "/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/fileinfo/fi3.osm" "-e" "-g" "metadata.all_objects.version")
set_tests_properties(fileinfo-metadata-homogenous-all-version PROPERTIES  PASS_REGULAR_EXPRESSION "^yes
\$" _BACKTRACE_TRIPLES "/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/fileinfo/CMakeLists.txt;75;add_test;/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/fileinfo/CMakeLists.txt;0;")
add_test(fileinfo-metadata-homogenous-all-timestamp "/home/nlevisrael/gits/osm/osmium/osmium-tool-master/-run-cmake_/build/src/osmium" "fileinfo" "/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/fileinfo/fi3.osm" "-e" "-g" "metadata.all_objects.timestamp")
set_tests_properties(fileinfo-metadata-homogenous-all-timestamp PROPERTIES  PASS_REGULAR_EXPRESSION "^yes
\$" _BACKTRACE_TRIPLES "/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/fileinfo/CMakeLists.txt;80;add_test;/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/fileinfo/CMakeLists.txt;0;")
add_test(fileinfo-metadata-homogenous-all-changeset "/home/nlevisrael/gits/osm/osmium/osmium-tool-master/-run-cmake_/build/src/osmium" "fileinfo" "/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/fileinfo/fi3.osm" "-e" "-g" "metadata.all_objects.changeset")
set_tests_properties(fileinfo-metadata-homogenous-all-changeset PROPERTIES  PASS_REGULAR_EXPRESSION "^no
\$" _BACKTRACE_TRIPLES "/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/fileinfo/CMakeLists.txt;85;add_test;/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/fileinfo/CMakeLists.txt;0;")
add_test(fileinfo-metadata-homogenous-all-uid "/home/nlevisrael/gits/osm/osmium/osmium-tool-master/-run-cmake_/build/src/osmium" "fileinfo" "/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/fileinfo/fi3.osm" "-e" "-g" "metadata.all_objects.uid")
set_tests_properties(fileinfo-metadata-homogenous-all-uid PROPERTIES  PASS_REGULAR_EXPRESSION "^no
\$" _BACKTRACE_TRIPLES "/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/fileinfo/CMakeLists.txt;90;add_test;/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/fileinfo/CMakeLists.txt;0;")
add_test(fileinfo-metadata-homogenous-all-user "/home/nlevisrael/gits/osm/osmium/osmium-tool-master/-run-cmake_/build/src/osmium" "fileinfo" "/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/fileinfo/fi3.osm" "-e" "-g" "metadata.all_objects.user")
set_tests_properties(fileinfo-metadata-homogenous-all-user PROPERTIES  PASS_REGULAR_EXPRESSION "^no
\$" _BACKTRACE_TRIPLES "/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/fileinfo/CMakeLists.txt;95;add_test;/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/fileinfo/CMakeLists.txt;0;")
add_test(fileinfo-metadata-homogenous-some-version "/home/nlevisrael/gits/osm/osmium/osmium-tool-master/-run-cmake_/build/src/osmium" "fileinfo" "/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/fileinfo/fi3.osm" "-e" "-g" "metadata.some_objects.version")
set_tests_properties(fileinfo-metadata-homogenous-some-version PROPERTIES  PASS_REGULAR_EXPRESSION "^yes
\$" _BACKTRACE_TRIPLES "/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/fileinfo/CMakeLists.txt;100;add_test;/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/fileinfo/CMakeLists.txt;0;")
add_test(fileinfo-metadata-homogenous-some-timestamp "/home/nlevisrael/gits/osm/osmium/osmium-tool-master/-run-cmake_/build/src/osmium" "fileinfo" "/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/fileinfo/fi3.osm" "-e" "-g" "metadata.some_objects.timestamp")
set_tests_properties(fileinfo-metadata-homogenous-some-timestamp PROPERTIES  PASS_REGULAR_EXPRESSION "^yes
\$" _BACKTRACE_TRIPLES "/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/fileinfo/CMakeLists.txt;105;add_test;/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/fileinfo/CMakeLists.txt;0;")
add_test(fileinfo-metadata-homogenous-some-changeset "/home/nlevisrael/gits/osm/osmium/osmium-tool-master/-run-cmake_/build/src/osmium" "fileinfo" "/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/fileinfo/fi3.osm" "-e" "-g" "metadata.some_objects.changeset")
set_tests_properties(fileinfo-metadata-homogenous-some-changeset PROPERTIES  PASS_REGULAR_EXPRESSION "^no
\$" _BACKTRACE_TRIPLES "/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/fileinfo/CMakeLists.txt;110;add_test;/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/fileinfo/CMakeLists.txt;0;")
add_test(fileinfo-metadata-homogenous-some-uid "/home/nlevisrael/gits/osm/osmium/osmium-tool-master/-run-cmake_/build/src/osmium" "fileinfo" "/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/fileinfo/fi3.osm" "-e" "-g" "metadata.some_objects.uid")
set_tests_properties(fileinfo-metadata-homogenous-some-uid PROPERTIES  PASS_REGULAR_EXPRESSION "^no
\$" _BACKTRACE_TRIPLES "/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/fileinfo/CMakeLists.txt;115;add_test;/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/fileinfo/CMakeLists.txt;0;")
add_test(fileinfo-metadata-homogenous-some-user "/home/nlevisrael/gits/osm/osmium/osmium-tool-master/-run-cmake_/build/src/osmium" "fileinfo" "/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/fileinfo/fi3.osm" "-e" "-g" "metadata.some_objects.user")
set_tests_properties(fileinfo-metadata-homogenous-some-user PROPERTIES  PASS_REGULAR_EXPRESSION "^no
\$" _BACKTRACE_TRIPLES "/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/fileinfo/CMakeLists.txt;120;add_test;/home/nlevisrael/gits/osm/osmium/osmium-tool-master/test/fileinfo/CMakeLists.txt;0;")
