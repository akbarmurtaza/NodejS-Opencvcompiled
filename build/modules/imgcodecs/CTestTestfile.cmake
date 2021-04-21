# CMake generated Testfile for 
# Source directory: /home/bitnami/htdocs/opencv-master/modules/imgcodecs
# Build directory: /home/bitnami/htdocs/build/modules/imgcodecs
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_imgcodecs "/home/bitnami/htdocs/build/bin/opencv_test_imgcodecs" "--gtest_output=xml:opencv_test_imgcodecs.xml")
set_tests_properties(opencv_test_imgcodecs PROPERTIES  LABELS "Main;opencv_imgcodecs;Accuracy" WORKING_DIRECTORY "/home/bitnami/htdocs/build/test-reports/accuracy" _BACKTRACE_TRIPLES "/home/bitnami/htdocs/opencv-master/cmake/OpenCVUtils.cmake;1707;add_test;/home/bitnami/htdocs/opencv-master/cmake/OpenCVModule.cmake;1315;ocv_add_test_from_target;/home/bitnami/htdocs/opencv-master/modules/imgcodecs/CMakeLists.txt;166;ocv_add_accuracy_tests;/home/bitnami/htdocs/opencv-master/modules/imgcodecs/CMakeLists.txt;0;")
add_test(opencv_perf_imgcodecs "/home/bitnami/htdocs/build/bin/opencv_perf_imgcodecs" "--gtest_output=xml:opencv_perf_imgcodecs.xml")
set_tests_properties(opencv_perf_imgcodecs PROPERTIES  LABELS "Main;opencv_imgcodecs;Performance" WORKING_DIRECTORY "/home/bitnami/htdocs/build/test-reports/performance" _BACKTRACE_TRIPLES "/home/bitnami/htdocs/opencv-master/cmake/OpenCVUtils.cmake;1707;add_test;/home/bitnami/htdocs/opencv-master/cmake/OpenCVModule.cmake;1217;ocv_add_test_from_target;/home/bitnami/htdocs/opencv-master/modules/imgcodecs/CMakeLists.txt;174;ocv_add_perf_tests;/home/bitnami/htdocs/opencv-master/modules/imgcodecs/CMakeLists.txt;0;")
add_test(opencv_sanity_imgcodecs "/home/bitnami/htdocs/build/bin/opencv_perf_imgcodecs" "--gtest_output=xml:opencv_perf_imgcodecs.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_imgcodecs PROPERTIES  LABELS "Main;opencv_imgcodecs;Sanity" WORKING_DIRECTORY "/home/bitnami/htdocs/build/test-reports/sanity" _BACKTRACE_TRIPLES "/home/bitnami/htdocs/opencv-master/cmake/OpenCVUtils.cmake;1707;add_test;/home/bitnami/htdocs/opencv-master/cmake/OpenCVModule.cmake;1218;ocv_add_test_from_target;/home/bitnami/htdocs/opencv-master/modules/imgcodecs/CMakeLists.txt;174;ocv_add_perf_tests;/home/bitnami/htdocs/opencv-master/modules/imgcodecs/CMakeLists.txt;0;")
