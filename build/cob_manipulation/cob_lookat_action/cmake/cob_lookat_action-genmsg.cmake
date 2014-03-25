# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "cob_lookat_action: 7 messages, 0 services")

set(MSG_I_FLAGS "-Icob_lookat_action:/home/kerekare/workspace/care-o-bot/devel/share/cob_lookat_action/msg;-Istd_msgs:/opt/ros/hydro/share/std_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/hydro/share/actionlib_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/hydro/share/geometry_msgs/cmake/../msg;-Imoveit_msgs:/opt/ros/hydro/share/moveit_msgs/cmake/../msg;-Icontrol_msgs:/opt/ros/hydro/share/control_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/hydro/share/sensor_msgs/cmake/../msg;-Itrajectory_msgs:/opt/ros/hydro/share/trajectory_msgs/cmake/../msg;-Ishape_msgs:/opt/ros/hydro/share/shape_msgs/cmake/../msg;-Iobject_recognition_msgs:/opt/ros/hydro/share/object_recognition_msgs/cmake/../msg;-Ioctomap_msgs:/opt/ros/hydro/share/octomap_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(cob_lookat_action_generate_messages ALL)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(cob_lookat_action
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_lookat_action/msg/LookAtGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_lookat_action
)
_generate_msg_cpp(cob_lookat_action
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_lookat_action/msg/LookAtResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_lookat_action
)
_generate_msg_cpp(cob_lookat_action
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_lookat_action/msg/LookAtFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_lookat_action
)
_generate_msg_cpp(cob_lookat_action
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_lookat_action/msg/LookAtActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_lookat_action/msg/LookAtFeedback.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_lookat_action
)
_generate_msg_cpp(cob_lookat_action
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_lookat_action/msg/LookAtActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_lookat_action/msg/LookAtResult.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_lookat_action
)
_generate_msg_cpp(cob_lookat_action
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_lookat_action/msg/LookAtActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_lookat_action/msg/LookAtGoal.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_lookat_action
)
_generate_msg_cpp(cob_lookat_action
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_lookat_action/msg/LookAtAction.msg"
  "${MSG_I_FLAGS}"
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_lookat_action/msg/LookAtGoal.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_lookat_action/msg/LookAtActionGoal.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_lookat_action/msg/LookAtActionFeedback.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_lookat_action/msg/LookAtFeedback.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_lookat_action/msg/LookAtActionResult.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_lookat_action/msg/LookAtResult.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_lookat_action
)

### Generating Services

### Generating Module File
_generate_module_cpp(cob_lookat_action
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_lookat_action
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(cob_lookat_action_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(cob_lookat_action_generate_messages cob_lookat_action_generate_messages_cpp)

# target for backward compatibility
add_custom_target(cob_lookat_action_gencpp)
add_dependencies(cob_lookat_action_gencpp cob_lookat_action_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cob_lookat_action_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(cob_lookat_action
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_lookat_action/msg/LookAtGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_lookat_action
)
_generate_msg_lisp(cob_lookat_action
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_lookat_action/msg/LookAtResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_lookat_action
)
_generate_msg_lisp(cob_lookat_action
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_lookat_action/msg/LookAtFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_lookat_action
)
_generate_msg_lisp(cob_lookat_action
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_lookat_action/msg/LookAtActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_lookat_action/msg/LookAtFeedback.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_lookat_action
)
_generate_msg_lisp(cob_lookat_action
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_lookat_action/msg/LookAtActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_lookat_action/msg/LookAtResult.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_lookat_action
)
_generate_msg_lisp(cob_lookat_action
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_lookat_action/msg/LookAtActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_lookat_action/msg/LookAtGoal.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_lookat_action
)
_generate_msg_lisp(cob_lookat_action
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_lookat_action/msg/LookAtAction.msg"
  "${MSG_I_FLAGS}"
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_lookat_action/msg/LookAtGoal.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_lookat_action/msg/LookAtActionGoal.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_lookat_action/msg/LookAtActionFeedback.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_lookat_action/msg/LookAtFeedback.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_lookat_action/msg/LookAtActionResult.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_lookat_action/msg/LookAtResult.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_lookat_action
)

### Generating Services

### Generating Module File
_generate_module_lisp(cob_lookat_action
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_lookat_action
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(cob_lookat_action_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(cob_lookat_action_generate_messages cob_lookat_action_generate_messages_lisp)

# target for backward compatibility
add_custom_target(cob_lookat_action_genlisp)
add_dependencies(cob_lookat_action_genlisp cob_lookat_action_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cob_lookat_action_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(cob_lookat_action
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_lookat_action/msg/LookAtGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_lookat_action
)
_generate_msg_py(cob_lookat_action
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_lookat_action/msg/LookAtResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_lookat_action
)
_generate_msg_py(cob_lookat_action
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_lookat_action/msg/LookAtFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_lookat_action
)
_generate_msg_py(cob_lookat_action
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_lookat_action/msg/LookAtActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_lookat_action/msg/LookAtFeedback.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_lookat_action
)
_generate_msg_py(cob_lookat_action
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_lookat_action/msg/LookAtActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_lookat_action/msg/LookAtResult.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_lookat_action
)
_generate_msg_py(cob_lookat_action
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_lookat_action/msg/LookAtActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_lookat_action/msg/LookAtGoal.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_lookat_action
)
_generate_msg_py(cob_lookat_action
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_lookat_action/msg/LookAtAction.msg"
  "${MSG_I_FLAGS}"
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_lookat_action/msg/LookAtGoal.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_lookat_action/msg/LookAtActionGoal.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_lookat_action/msg/LookAtActionFeedback.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_lookat_action/msg/LookAtFeedback.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_lookat_action/msg/LookAtActionResult.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_lookat_action/msg/LookAtResult.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_lookat_action
)

### Generating Services

### Generating Module File
_generate_module_py(cob_lookat_action
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_lookat_action
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(cob_lookat_action_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(cob_lookat_action_generate_messages cob_lookat_action_generate_messages_py)

# target for backward compatibility
add_custom_target(cob_lookat_action_genpy)
add_dependencies(cob_lookat_action_genpy cob_lookat_action_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cob_lookat_action_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_lookat_action)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_lookat_action
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(cob_lookat_action_generate_messages_cpp std_msgs_generate_messages_cpp)
add_dependencies(cob_lookat_action_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
add_dependencies(cob_lookat_action_generate_messages_cpp geometry_msgs_generate_messages_cpp)
add_dependencies(cob_lookat_action_generate_messages_cpp moveit_msgs_generate_messages_cpp)
add_dependencies(cob_lookat_action_generate_messages_cpp control_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_lookat_action)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_lookat_action
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(cob_lookat_action_generate_messages_lisp std_msgs_generate_messages_lisp)
add_dependencies(cob_lookat_action_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
add_dependencies(cob_lookat_action_generate_messages_lisp geometry_msgs_generate_messages_lisp)
add_dependencies(cob_lookat_action_generate_messages_lisp moveit_msgs_generate_messages_lisp)
add_dependencies(cob_lookat_action_generate_messages_lisp control_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_lookat_action)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_lookat_action\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_lookat_action
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(cob_lookat_action_generate_messages_py std_msgs_generate_messages_py)
add_dependencies(cob_lookat_action_generate_messages_py actionlib_msgs_generate_messages_py)
add_dependencies(cob_lookat_action_generate_messages_py geometry_msgs_generate_messages_py)
add_dependencies(cob_lookat_action_generate_messages_py moveit_msgs_generate_messages_py)
add_dependencies(cob_lookat_action_generate_messages_py control_msgs_generate_messages_py)
