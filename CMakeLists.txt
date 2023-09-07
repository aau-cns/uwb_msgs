cmake_minimum_required(VERSION 3.0.2)
project(uwb_msgs)

find_package(catkin REQUIRED COMPONENTS std_msgs message_generation)

add_message_files(
  DIRECTORY msg
  FILES
  TwoWayRangeStamped.msg
  TDOARangesStamped.msg
  UwbAnchor.msg
  UwbAnchorArrayStamped.msg
)

generate_messages(
  DEPENDENCIES
  std_msgs  # Or other packages containing msgs
)

catkin_package(
  INCLUDE_DIRS
  CATKIN_DEPENDS std_msgs message_runtime)

#install(DIRECTORY include/uwb_msgs/
#  DESTINATION ${CATKIN_PACKAGE_INCLUDE_DESTINATION}
#  PATTERN "*.h")
