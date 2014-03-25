# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "cob_relayboard: 1 messages, 0 services")

set(MSG_I_FLAGS "-Icob_relayboard:/home/kerekare/workspace/care-o-bot/src/cob_driver/cob_relayboard/msg;-Istd_msgs:/opt/ros/hydro/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(cob_relayboard_generate_messages ALL)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(cob_relayboard
  "/home/kerekare/workspace/care-o-bot/src/cob_driver/cob_relayboard/msg/EmergencyStopState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_relayboard
)

### Generating Services

### Generating Module File
_generate_module_cpp(cob_relayboard
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_relayboard
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(cob_relayboard_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(cob_relayboard_generate_messages cob_relayboard_generate_messages_cpp)

# target for backward compatibility
add_custom_target(cob_relayboard_gencpp)
add_dependencies(cob_relayboard_gencpp cob_relayboard_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cob_relayboard_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(cob_relayboard
  "/home/kerekare/workspace/care-o-bot/src/cob_driver/cob_relayboard/msg/EmergencyStopState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_relayboard
)

### Generating Services

### Generating Module File
_generate_module_lisp(cob_relayboard
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_relayboard
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(cob_relayboard_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(cob_relayboard_generate_messages cob_relayboard_generate_messages_lisp)

# target for backward compatibility
add_custom_target(cob_relayboard_genlisp)
add_dependencies(cob_relayboard_genlisp cob_relayboard_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cob_relayboard_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(cob_relayboard
  "/home/kerekare/workspace/care-o-bot/src/cob_driver/cob_relayboard/msg/EmergencyStopState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_relayboard
)

### Generating Services

### Generating Module File
_generate_module_py(cob_relayboard
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_relayboard
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(cob_relayboard_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(cob_relayboard_generate_messages cob_relayboard_generate_messages_py)

# target for backward compatibility
add_custom_target(cob_relayboard_genpy)
add_dependencies(cob_relayboard_genpy cob_relayboard_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cob_relayboard_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_relayboard)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_relayboard
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(cob_relayboard_generate_messages_cpp std_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_relayboard)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_relayboard
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(cob_relayboard_generate_messages_lisp std_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_relayboard)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_relayboard\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_relayboard
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(cob_relayboard_generate_messages_py std_msgs_generate_messages_py)
