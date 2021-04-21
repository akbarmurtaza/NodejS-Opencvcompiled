# CMake generated Testfile for 
# Source directory: /home/bitnami/htdocs/opencv-master/modules/gapi
# Build directory: /home/bitnami/htdocs/build/modules/gapi
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_gapi "/home/bitnami/htdocs/build/bin/opencv_test_gapi" "--gtest_output=xml:opencv_test_gapi.xml")
set_tests_properties(opencv_test_gapi PROPERTIES  LABELS "Main;opencv_gapi;Accuracy" WORKING_DIRECTORY "/home/bitnami/htdocs/build/test-reports/accuracy" _BACKTRACE_TRIPLES "/home/bitnami/htdocs/opencv-master/cmake/OpenCVUtils.cmake;1707;add_test;/home/bitnami/htdocs/opencv-master/cmake/OpenCVModule.cmake;1315;ocv_add_test_from_target;/home/bitnami/htdocs/opencv-master/modules/gapi/CMakeLists.txt;192;ocv_add_accuracy_tests;/home/bitnami/htdocs/opencv-master/modules/gapi/CMakeLists.txt;0;")
add_test(opencv_perf_gapi "/home/bitnami/htdocs/build/bin/opencv_perf_gapi" "--gtest_output=xml:opencv_perf_gapi.xml")
set_tests_properties(opencv_perf_gapi PROPERTIES  LABELS "Main;opencv_gapi;Performance" WORKING_DIRECTORY "/home/bitnami/htdocs/build/test-reports/performance" _BACKTRACE_TRIPLES "/home/bitnami/htdocs/opencv-master/cmake/OpenCVUtils.cmake;1707;add_test;/home/bitnami/htdocs/opencv-master/cmake/OpenCVModule.cmake;1217;ocv_add_test_from_target;/home/bitnami/htdocs/opencv-master/modules/gapi/CMakeLists.txt;240;ocv_add_perf_tests;/home/bitnami/htdocs/opencv-master/modules/gapi/CMakeLists.txt;0;")
add_test(opencv_sanity_gapi "/home/bitnami/htdocs/build/bin/opencv_perf_gapi" "--gtest_output=xml:opencv_perf_gapi.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_gapi PROPERTIES  LABELS "Main;opencv_gapi;Sanity" WORKING_DIRECTORY "/home/bitnami/htdocs/build/test-reports/sanity" _BACKTRACE_TRIPLES "/home/bitnami/htdocs/opencv-master/cmake/OpenCVUtils.cmake;1707;add_test;/home/bitnami/htdocs/opencv-master/cmake/OpenCVModule.cmake;1218;ocv_add_test_from_target;/home/bitnami/htdocs/opencv-master/modules/gapi/CMakeLists.txt;240;ocv_add_perf_tests;/home/bitnami/htdocs/opencv-master/modules/gapi/CMakeLists.txt;0;")
