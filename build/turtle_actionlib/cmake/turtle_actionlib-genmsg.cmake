# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "turtle_actionlib: 1 messages, 0 services")

set(MSG_I_FLAGS "-Iturtle_actionlib:/home/winkle/sim/my_ws/src/turtle_actionlib/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(turtle_actionlib_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/winkle/sim/my_ws/src/turtle_actionlib/msg/Velocity.msg" NAME_WE)
add_custom_target(_turtle_actionlib_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "turtle_actionlib" "/home/winkle/sim/my_ws/src/turtle_actionlib/msg/Velocity.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(turtle_actionlib
  "/home/winkle/sim/my_ws/src/turtle_actionlib/msg/Velocity.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtle_actionlib
)

### Generating Services

### Generating Module File
_generate_module_cpp(turtle_actionlib
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtle_actionlib
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(turtle_actionlib_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(turtle_actionlib_generate_messages turtle_actionlib_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/winkle/sim/my_ws/src/turtle_actionlib/msg/Velocity.msg" NAME_WE)
add_dependencies(turtle_actionlib_generate_messages_cpp _turtle_actionlib_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(turtle_actionlib_gencpp)
add_dependencies(turtle_actionlib_gencpp turtle_actionlib_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS turtle_actionlib_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(turtle_actionlib
  "/home/winkle/sim/my_ws/src/turtle_actionlib/msg/Velocity.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/turtle_actionlib
)

### Generating Services

### Generating Module File
_generate_module_eus(turtle_actionlib
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/turtle_actionlib
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(turtle_actionlib_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(turtle_actionlib_generate_messages turtle_actionlib_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/winkle/sim/my_ws/src/turtle_actionlib/msg/Velocity.msg" NAME_WE)
add_dependencies(turtle_actionlib_generate_messages_eus _turtle_actionlib_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(turtle_actionlib_geneus)
add_dependencies(turtle_actionlib_geneus turtle_actionlib_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS turtle_actionlib_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(turtle_actionlib
  "/home/winkle/sim/my_ws/src/turtle_actionlib/msg/Velocity.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtle_actionlib
)

### Generating Services

### Generating Module File
_generate_module_lisp(turtle_actionlib
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtle_actionlib
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(turtle_actionlib_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(turtle_actionlib_generate_messages turtle_actionlib_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/winkle/sim/my_ws/src/turtle_actionlib/msg/Velocity.msg" NAME_WE)
add_dependencies(turtle_actionlib_generate_messages_lisp _turtle_actionlib_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(turtle_actionlib_genlisp)
add_dependencies(turtle_actionlib_genlisp turtle_actionlib_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS turtle_actionlib_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(turtle_actionlib
  "/home/winkle/sim/my_ws/src/turtle_actionlib/msg/Velocity.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/turtle_actionlib
)

### Generating Services

### Generating Module File
_generate_module_nodejs(turtle_actionlib
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/turtle_actionlib
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(turtle_actionlib_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(turtle_actionlib_generate_messages turtle_actionlib_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/winkle/sim/my_ws/src/turtle_actionlib/msg/Velocity.msg" NAME_WE)
add_dependencies(turtle_actionlib_generate_messages_nodejs _turtle_actionlib_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(turtle_actionlib_gennodejs)
add_dependencies(turtle_actionlib_gennodejs turtle_actionlib_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS turtle_actionlib_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(turtle_actionlib
  "/home/winkle/sim/my_ws/src/turtle_actionlib/msg/Velocity.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtle_actionlib
)

### Generating Services

### Generating Module File
_generate_module_py(turtle_actionlib
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtle_actionlib
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(turtle_actionlib_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(turtle_actionlib_generate_messages turtle_actionlib_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/winkle/sim/my_ws/src/turtle_actionlib/msg/Velocity.msg" NAME_WE)
add_dependencies(turtle_actionlib_generate_messages_py _turtle_actionlib_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(turtle_actionlib_genpy)
add_dependencies(turtle_actionlib_genpy turtle_actionlib_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS turtle_actionlib_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtle_actionlib)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtle_actionlib
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(turtle_actionlib_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(turtle_actionlib_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/turtle_actionlib)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/turtle_actionlib
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(turtle_actionlib_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(turtle_actionlib_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtle_actionlib)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtle_actionlib
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(turtle_actionlib_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(turtle_actionlib_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/turtle_actionlib)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/turtle_actionlib
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(turtle_actionlib_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(turtle_actionlib_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtle_actionlib)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtle_actionlib\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtle_actionlib
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(turtle_actionlib_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(turtle_actionlib_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
