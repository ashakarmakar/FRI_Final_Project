# CMake generated Testfile for 
# Source directory: /home/fri/Asha_Mia/catkin_ws/src/universal_robot/ur_gazebo
# Build directory: /home/fri/Asha_Mia/catkin_ws/build/ur_gazebo
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_ur_gazebo_roslaunch-check_tests_roslaunch_test.xml "/home/fri/Asha_Mia/catkin_ws/build/ur_gazebo/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/fri/Asha_Mia/catkin_ws/build/ur_gazebo/test_results/ur_gazebo/roslaunch-check_tests_roslaunch_test.xml.xml" "--return-code" "/usr/bin/cmake -E make_directory /home/fri/Asha_Mia/catkin_ws/build/ur_gazebo/test_results/ur_gazebo" "/opt/ros/melodic/share/roslaunch/cmake/../scripts/roslaunch-check -o \"/home/fri/Asha_Mia/catkin_ws/build/ur_gazebo/test_results/ur_gazebo/roslaunch-check_tests_roslaunch_test.xml.xml\" \"/home/fri/Asha_Mia/catkin_ws/src/universal_robot/ur_gazebo/tests/roslaunch_test.xml\" ")
set_tests_properties(_ctest_ur_gazebo_roslaunch-check_tests_roslaunch_test.xml PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/melodic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/melodic/share/roslaunch/cmake/roslaunch-extras.cmake;66;catkin_run_tests_target;/home/fri/Asha_Mia/catkin_ws/src/universal_robot/ur_gazebo/CMakeLists.txt;11;roslaunch_add_file_check;/home/fri/Asha_Mia/catkin_ws/src/universal_robot/ur_gazebo/CMakeLists.txt;0;")
subdirs("gtest")
