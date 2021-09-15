cmake_minimum_required(VERSION 2.8.3)
project(traffic_light_detector)

find_package(catkin REQUIRED
std_msgs
rospy
message_generation
)

add_message_files(
  FILES
  traffic_light.msg
)

generate_messages(
  DEPENDENCIES
  std_msgs  # Or other packages containing msgs
)

catkin_package(
#  INCLUDE_DIRS include
#  LIBRARIES traffic_light_classifier
CATKIN_DEPENDS message_runtime
#  DEPENDS system_lib
)

