cmake_minimum_required(VERSION 2.8.3)
project(turtle_actionlib)

## Find catkin dependencies
find_package(catkin REQUIRED
  COMPONENTS
    actionlib
    actionlib_msgs
    angles
    message_generation
    rosconsole
    roscpp
    std_msgs
    turtlesim
    geometry_msgs
)

## Add message definitions
add_message_files(DIRECTORY msg FILES Velocity.msg)

## Add action definitions
#add_action_files(DIRECTORY action FILES Shape.action)

## Generate messages and actions
generate_messages(DEPENDENCIES std_msgs actionlib_msgs)

## Setup catkin exports
catkin_package()

## Set include dirs
include_directories(${catkin_INCLUDE_DIRS})

## shape_server executable
#add_executable(shape_server src/shape_server.cpp)
#target_link_libraries(shape_server ${catkin_LIBRARIES})
#add_dependencies(shape_server ${${PROJECT_NAME}_EXPORTED_TARGETS} ${catkin_EXPORTED_TARGETS})

## shape_client executable
#add_executable(shape_client src/shape_client.cpp)
#target_link_libraries(shape_client ${catkin_LIBRARIES})
#add_dependencies(shape_client ${${PROJECT_NAME}_EXPORTED_TARGETS} ${catkin_EXPORTED_TARGETS})


add_executable(pub_rand_vel src/pubRandVel.cpp)
target_link_libraries(pub_rand_vel ${catkin_LIBRARIES})

add_executable(pub_rect_vel src/rectangle.cpp)
target_link_libraries(pub_rect_vel ${catkin_LIBRARIES})
## Mark executables for installation
#install(TARGETS shape_server shape_client
#  ARCHIVE DESTINATION ${CATKIN_PACKAGE_LIB_DESTINATION}
#  LIBRARY DESTINATION ${CATKIN_PACKAGE_LIB_DESTINATION}
#  RUNTIME DESTINATION ${CATKIN_PACKAGE_BIN_DESTINATION})
