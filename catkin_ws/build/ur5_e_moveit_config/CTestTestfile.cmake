# CMake generated Testfile for 
# Source directory: /home/fri/Asha_Mia/catkin_ws/src/universal_robot/ur5_e_moveit_config
# Build directory: /home/fri/Asha_Mia/catkin_ws/build/ur5_e_moveit_config
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_ur5_e_moveit_config_roslaunch-check_tests_moveit_planning_execution.xml "/home/fri/Asha_Mia/catkin_ws/build/ur5_e_moveit_config/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/fri/Asha_Mia/catkin_ws/build/ur5_e_moveit_config/test_results/ur5_e_moveit_config/roslaunch-check_tests_moveit_planning_execution.xml.xml" "--return-code" "/usr/bin/cmake -E make_directory /home/fri/Asha_Mia/catkin_ws/build/ur5_e_moveit_config/test_results/ur5_e_moveit_config" "/opt/ros/melodic/share/roslaunch/cmake/../scripts/roslaunch-check -o \"/home/fri/Asha_Mia/catkin_ws/build/ur5_e_moveit_config/test_results/ur5_e_moveit_config/roslaunch-check_tests_moveit_planning_execution.xml.xml\" \"/home/fri/Asha_Mia/catkin_ws/src/universal_robot/ur5_e_moveit_config/tests/moveit_planning_execution.xml\" ")
set_tests_properties(_ctest_ur5_e_moveit_config_roslaunch-check_tests_moveit_planning_execution.xml PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/melodic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/melodic/share/roslaunch/cmake/roslaunch-extras.cmake;66;catkin_run_tests_target;/home/fri/Asha_Mia/catkin_ws/src/universal_robot/ur5_e_moveit_config/CMakeLists.txt;10;roslaunch_add_file_check;/home/fri/Asha_Mia/catkin_ws/src/universal_robot/ur5_e_moveit_config/CMakeLists.txt;0;")
subdirs("gtest")
