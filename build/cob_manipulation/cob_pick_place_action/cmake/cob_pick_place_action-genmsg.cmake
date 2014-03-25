# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "cob_pick_place_action: 14 messages, 0 services")

set(MSG_I_FLAGS "-Icob_pick_place_action:/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg;-Istd_msgs:/opt/ros/hydro/share/std_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/hydro/share/actionlib_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/hydro/share/geometry_msgs/cmake/../msg;-Imoveit_msgs:/opt/ros/hydro/share/moveit_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/hydro/share/sensor_msgs/cmake/../msg;-Itrajectory_msgs:/opt/ros/hydro/share/trajectory_msgs/cmake/../msg;-Ishape_msgs:/opt/ros/hydro/share/shape_msgs/cmake/../msg;-Iobject_recognition_msgs:/opt/ros/hydro/share/object_recognition_msgs/cmake/../msg;-Ioctomap_msgs:/opt/ros/hydro/share/octomap_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(cob_pick_place_action_generate_messages ALL)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(cob_pick_place_action
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPlaceActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPlaceFeedback.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Bool.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_pick_place_action
)
_generate_msg_cpp(cob_pick_place_action
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPlaceGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_pick_place_action
)
_generate_msg_cpp(cob_pick_place_action
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPickAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPickActionGoal.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPickActionResult.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Bool.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPickGoal.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPickActionFeedback.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPickResult.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPickFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_pick_place_action
)
_generate_msg_cpp(cob_pick_place_action
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPickActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPickGoal.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_pick_place_action
)
_generate_msg_cpp(cob_pick_place_action
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPlaceFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Bool.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_pick_place_action
)
_generate_msg_cpp(cob_pick_place_action
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPickActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Bool.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPickFeedback.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_pick_place_action
)
_generate_msg_cpp(cob_pick_place_action
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPickActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Bool.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPickResult.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_pick_place_action
)
_generate_msg_cpp(cob_pick_place_action
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPickResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Bool.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_pick_place_action
)
_generate_msg_cpp(cob_pick_place_action
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPlaceActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPlaceGoal.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_pick_place_action
)
_generate_msg_cpp(cob_pick_place_action
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPlaceActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Bool.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPlaceResult.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_pick_place_action
)
_generate_msg_cpp(cob_pick_place_action
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPickGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_pick_place_action
)
_generate_msg_cpp(cob_pick_place_action
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPlaceAction.msg"
  "${MSG_I_FLAGS}"
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPlaceGoal.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPlaceActionGoal.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPlaceFeedback.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Bool.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPlaceActionResult.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPlaceResult.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPlaceActionFeedback.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_pick_place_action
)
_generate_msg_cpp(cob_pick_place_action
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPlaceResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Bool.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_pick_place_action
)
_generate_msg_cpp(cob_pick_place_action
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPickFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Bool.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_pick_place_action
)

### Generating Services

### Generating Module File
_generate_module_cpp(cob_pick_place_action
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_pick_place_action
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(cob_pick_place_action_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(cob_pick_place_action_generate_messages cob_pick_place_action_generate_messages_cpp)

# target for backward compatibility
add_custom_target(cob_pick_place_action_gencpp)
add_dependencies(cob_pick_place_action_gencpp cob_pick_place_action_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cob_pick_place_action_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(cob_pick_place_action
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPlaceActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPlaceFeedback.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Bool.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_pick_place_action
)
_generate_msg_lisp(cob_pick_place_action
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPlaceGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_pick_place_action
)
_generate_msg_lisp(cob_pick_place_action
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPickAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPickActionGoal.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPickActionResult.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Bool.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPickGoal.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPickActionFeedback.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPickResult.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPickFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_pick_place_action
)
_generate_msg_lisp(cob_pick_place_action
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPickActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPickGoal.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_pick_place_action
)
_generate_msg_lisp(cob_pick_place_action
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPlaceFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Bool.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_pick_place_action
)
_generate_msg_lisp(cob_pick_place_action
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPickActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Bool.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPickFeedback.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_pick_place_action
)
_generate_msg_lisp(cob_pick_place_action
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPickActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Bool.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPickResult.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_pick_place_action
)
_generate_msg_lisp(cob_pick_place_action
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPickResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Bool.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_pick_place_action
)
_generate_msg_lisp(cob_pick_place_action
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPlaceActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPlaceGoal.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_pick_place_action
)
_generate_msg_lisp(cob_pick_place_action
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPlaceActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Bool.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPlaceResult.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_pick_place_action
)
_generate_msg_lisp(cob_pick_place_action
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPickGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_pick_place_action
)
_generate_msg_lisp(cob_pick_place_action
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPlaceAction.msg"
  "${MSG_I_FLAGS}"
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPlaceGoal.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPlaceActionGoal.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPlaceFeedback.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Bool.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPlaceActionResult.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPlaceResult.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPlaceActionFeedback.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_pick_place_action
)
_generate_msg_lisp(cob_pick_place_action
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPlaceResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Bool.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_pick_place_action
)
_generate_msg_lisp(cob_pick_place_action
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPickFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Bool.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_pick_place_action
)

### Generating Services

### Generating Module File
_generate_module_lisp(cob_pick_place_action
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_pick_place_action
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(cob_pick_place_action_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(cob_pick_place_action_generate_messages cob_pick_place_action_generate_messages_lisp)

# target for backward compatibility
add_custom_target(cob_pick_place_action_genlisp)
add_dependencies(cob_pick_place_action_genlisp cob_pick_place_action_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cob_pick_place_action_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(cob_pick_place_action
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPlaceActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPlaceFeedback.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Bool.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_pick_place_action
)
_generate_msg_py(cob_pick_place_action
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPlaceGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_pick_place_action
)
_generate_msg_py(cob_pick_place_action
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPickAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPickActionGoal.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPickActionResult.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Bool.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPickGoal.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPickActionFeedback.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPickResult.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPickFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_pick_place_action
)
_generate_msg_py(cob_pick_place_action
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPickActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPickGoal.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_pick_place_action
)
_generate_msg_py(cob_pick_place_action
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPlaceFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Bool.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_pick_place_action
)
_generate_msg_py(cob_pick_place_action
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPickActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Bool.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPickFeedback.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_pick_place_action
)
_generate_msg_py(cob_pick_place_action
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPickActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Bool.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPickResult.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_pick_place_action
)
_generate_msg_py(cob_pick_place_action
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPickResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Bool.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_pick_place_action
)
_generate_msg_py(cob_pick_place_action
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPlaceActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPlaceGoal.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_pick_place_action
)
_generate_msg_py(cob_pick_place_action
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPlaceActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Bool.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPlaceResult.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_pick_place_action
)
_generate_msg_py(cob_pick_place_action
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPickGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_pick_place_action
)
_generate_msg_py(cob_pick_place_action
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPlaceAction.msg"
  "${MSG_I_FLAGS}"
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPlaceGoal.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPlaceActionGoal.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPlaceFeedback.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Bool.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPlaceActionResult.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPlaceResult.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPlaceActionFeedback.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_pick_place_action
)
_generate_msg_py(cob_pick_place_action
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPlaceResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Bool.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_pick_place_action
)
_generate_msg_py(cob_pick_place_action
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPickFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Bool.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_pick_place_action
)

### Generating Services

### Generating Module File
_generate_module_py(cob_pick_place_action
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_pick_place_action
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(cob_pick_place_action_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(cob_pick_place_action_generate_messages cob_pick_place_action_generate_messages_py)

# target for backward compatibility
add_custom_target(cob_pick_place_action_genpy)
add_dependencies(cob_pick_place_action_genpy cob_pick_place_action_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cob_pick_place_action_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_pick_place_action)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_pick_place_action
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(cob_pick_place_action_generate_messages_cpp std_msgs_generate_messages_cpp)
add_dependencies(cob_pick_place_action_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
add_dependencies(cob_pick_place_action_generate_messages_cpp geometry_msgs_generate_messages_cpp)
add_dependencies(cob_pick_place_action_generate_messages_cpp moveit_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_pick_place_action)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_pick_place_action
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(cob_pick_place_action_generate_messages_lisp std_msgs_generate_messages_lisp)
add_dependencies(cob_pick_place_action_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
add_dependencies(cob_pick_place_action_generate_messages_lisp geometry_msgs_generate_messages_lisp)
add_dependencies(cob_pick_place_action_generate_messages_lisp moveit_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_pick_place_action)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_pick_place_action\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_pick_place_action
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(cob_pick_place_action_generate_messages_py std_msgs_generate_messages_py)
add_dependencies(cob_pick_place_action_generate_messages_py actionlib_msgs_generate_messages_py)
add_dependencies(cob_pick_place_action_generate_messages_py geometry_msgs_generate_messages_py)
add_dependencies(cob_pick_place_action_generate_messages_py moveit_msgs_generate_messages_py)
