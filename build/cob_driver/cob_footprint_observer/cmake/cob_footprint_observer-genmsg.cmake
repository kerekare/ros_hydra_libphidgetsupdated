# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "cob_footprint_observer: 0 messages, 1 services")

set(MSG_I_FLAGS "-Istd_msgs:/opt/ros/hydro/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/hydro/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(cob_footprint_observer_generate_messages ALL)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(cob_footprint_observer
  "/home/kerekare/workspace/care-o-bot/src/cob_driver/cob_footprint_observer/srv/GetFootprint.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Bool.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Polygon.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PolygonStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_footprint_observer
)

### Generating Module File
_generate_module_cpp(cob_footprint_observer
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_footprint_observer
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(cob_footprint_observer_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(cob_footprint_observer_generate_messages cob_footprint_observer_generate_messages_cpp)

# target for backward compatibility
add_custom_target(cob_footprint_observer_gencpp)
add_dependencies(cob_footprint_observer_gencpp cob_footprint_observer_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cob_footprint_observer_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(cob_footprint_observer
  "/home/kerekare/workspace/care-o-bot/src/cob_driver/cob_footprint_observer/srv/GetFootprint.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Bool.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Polygon.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PolygonStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_footprint_observer
)

### Generating Module File
_generate_module_lisp(cob_footprint_observer
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_footprint_observer
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(cob_footprint_observer_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(cob_footprint_observer_generate_messages cob_footprint_observer_generate_messages_lisp)

# target for backward compatibility
add_custom_target(cob_footprint_observer_genlisp)
add_dependencies(cob_footprint_observer_genlisp cob_footprint_observer_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cob_footprint_observer_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(cob_footprint_observer
  "/home/kerekare/workspace/care-o-bot/src/cob_driver/cob_footprint_observer/srv/GetFootprint.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Bool.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Polygon.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PolygonStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_footprint_observer
)

### Generating Module File
_generate_module_py(cob_footprint_observer
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_footprint_observer
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(cob_footprint_observer_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(cob_footprint_observer_generate_messages cob_footprint_observer_generate_messages_py)

# target for backward compatibility
add_custom_target(cob_footprint_observer_genpy)
add_dependencies(cob_footprint_observer_genpy cob_footprint_observer_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cob_footprint_observer_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_footprint_observer)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_footprint_observer
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(cob_footprint_observer_generate_messages_cpp std_msgs_generate_messages_cpp)
add_dependencies(cob_footprint_observer_generate_messages_cpp geometry_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_footprint_observer)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_footprint_observer
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(cob_footprint_observer_generate_messages_lisp std_msgs_generate_messages_lisp)
add_dependencies(cob_footprint_observer_generate_messages_lisp geometry_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_footprint_observer)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_footprint_observer\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_footprint_observer
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(cob_footprint_observer_generate_messages_py std_msgs_generate_messages_py)
add_dependencies(cob_footprint_observer_generate_messages_py geometry_msgs_generate_messages_py)
