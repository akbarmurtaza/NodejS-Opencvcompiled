# CMake generated Testfile for 
# Source directory: /home/bitnami/htdocs/opencv-master/modules/dnn
# Build directory: /home/bitnami/htdocs/build/modules/dnn
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_dnn "/home/bitnami/htdocs/build/bin/opencv_test_dnn" "--gtest_output=xml:opencv_test_dnn.xml")
set_tests_properties(opencv_test_dnn PROPERTIES  LABELS "Main;opencv_dnn;Accuracy" WORKING_DIRECTORY "/home/bitnami/htdocs/build/test-reports/accuracy" _BACKTRACE_TRIPLES "/home/bitnami/htdocs/opencv-master/cmake/OpenCVUtils.cmake;1707;add_test;/home/bitnami/htdocs/opencv-master/cmake/OpenCVModule.cmake;1315;ocv_add_test_from_target;/home/bitnami/htdocs/opencv-master/modules/dnn/CMakeLists.txt;168;ocv_add_accuracy_tests;/home/bitnami/htdocs/opencv-master/modules/dnn/CMakeLists.txt;0;")
add_test(opencv_perf_dnn "/home/bitnami/htdocs/build/bin/opencv_perf_dnn" "--gtest_output=xml:opencv_perf_dnn.xml")
set_tests_properties(opencv_perf_dnn PROPERTIES  LABELS "Main;opencv_dnn;Performance" WORKING_DIRECTORY "/home/bitnami/htdocs/build/test-reports/performance" _BACKTRACE_TRIPLES "/home/bitnami/htdocs/opencv-master/cmake/OpenCVUtils.cmake;1707;add_test;/home/bitnami/htdocs/opencv-master/cmake/OpenCVModule.cmake;1217;ocv_add_test_from_target;/home/bitnami/htdocs/opencv-master/modules/dnn/CMakeLists.txt;173;ocv_add_perf_tests;/home/bitnami/htdocs/opencv-master/modules/dnn/CMakeLists.txt;0;")
add_test(opencv_sanity_dnn "/home/bitnami/htdocs/build/bin/opencv_perf_dnn" "--gtest_output=xml:opencv_perf_dnn.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_dnn PROPERTIES  LABELS "Main;opencv_dnn;Sanity" WORKING_DIRECTORY "/home/bitnami/htdocs/build/test-reports/sanity" _BACKTRACE_TRIPLES "/home/bitnami/htdocs/opencv-master/cmake/OpenCVUtils.cmake;1707;add_test;/home/bitnami/htdocs/opencv-master/cmake/OpenCVModule.cmake;1218;ocv_add_test_from_target;/home/bitnami/htdocs/opencv-master/modules/dnn/CMakeLists.txt;173;ocv_add_perf_tests;/home/bitnami/htdocs/opencv-master/modules/dnn/CMakeLists.txt;0;")
