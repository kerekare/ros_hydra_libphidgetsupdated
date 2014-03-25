# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "cob_grasp_generation: 21 messages, 0 services")

set(MSG_I_FLAGS "-Icob_grasp_generation:/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg;-Istd_msgs:/opt/ros/hydro/share/std_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/hydro/share/actionlib_msgs/cmake/../msg;-Imoveit_msgs:/opt/ros/hydro/share/moveit_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/hydro/share/sensor_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/hydro/share/geometry_msgs/cmake/../msg;-Itrajectory_msgs:/opt/ros/hydro/share/trajectory_msgs/cmake/../msg;-Ishape_msgs:/opt/ros/hydro/share/shape_msgs/cmake/../msg;-Iobject_recognition_msgs:/opt/ros/hydro/share/object_recognition_msgs/cmake/../msg;-Ioctomap_msgs:/opt/ros/hydro/share/octomap_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(cob_grasp_generation_generate_messages ALL)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(cob_grasp_generation
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/ShowGraspsActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/ShowGraspsResult.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_grasp_generation
)
_generate_msg_cpp(cob_grasp_generation
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/GenerateGraspsActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/GenerateGraspsGoal.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_grasp_generation
)
_generate_msg_cpp(cob_grasp_generation
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/ShowGraspsResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_grasp_generation
)
_generate_msg_cpp(cob_grasp_generation
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/ShowGraspsActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/ShowGraspsGoal.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_grasp_generation
)
_generate_msg_cpp(cob_grasp_generation
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/QueryGraspsFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_grasp_generation
)
_generate_msg_cpp(cob_grasp_generation
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/GenerateGraspsFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_grasp_generation
)
_generate_msg_cpp(cob_grasp_generation
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/GenerateGraspsAction.msg"
  "${MSG_I_FLAGS}"
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/GenerateGraspsActionFeedback.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/GenerateGraspsActionResult.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/GenerateGraspsFeedback.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/GenerateGraspsGoal.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/GenerateGraspsResult.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/GenerateGraspsActionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_grasp_generation
)
_generate_msg_cpp(cob_grasp_generation
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/GenerateGraspsGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_grasp_generation
)
_generate_msg_cpp(cob_grasp_generation
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/QueryGraspsResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/moveit_msgs/cmake/../msg/Grasp.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Vector3Stamped.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/hydro/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/hydro/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/hydro/share/moveit_msgs/cmake/../msg/GripperTranslation.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_grasp_generation
)
_generate_msg_cpp(cob_grasp_generation
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/QueryGraspsGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_grasp_generation
)
_generate_msg_cpp(cob_grasp_generation
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/GenerateGraspsActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/GenerateGraspsResult.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_grasp_generation
)
_generate_msg_cpp(cob_grasp_generation
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/ShowGraspsActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/ShowGraspsFeedback.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_grasp_generation
)
_generate_msg_cpp(cob_grasp_generation
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/ShowGraspsGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_grasp_generation
)
_generate_msg_cpp(cob_grasp_generation
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/GenerateGraspsResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_grasp_generation
)
_generate_msg_cpp(cob_grasp_generation
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/ShowGraspsFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_grasp_generation
)
_generate_msg_cpp(cob_grasp_generation
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/QueryGraspsActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/QueryGraspsFeedback.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_grasp_generation
)
_generate_msg_cpp(cob_grasp_generation
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/QueryGraspsActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/moveit_msgs/cmake/../msg/Grasp.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Vector3Stamped.msg;/opt/ros/hydro/share/moveit_msgs/cmake/../msg/GripperTranslation.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/hydro/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/hydro/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/QueryGraspsResult.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_grasp_generation
)
_generate_msg_cpp(cob_grasp_generation
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/GenerateGraspsActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/GenerateGraspsFeedback.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_grasp_generation
)
_generate_msg_cpp(cob_grasp_generation
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/ShowGraspsAction.msg"
  "${MSG_I_FLAGS}"
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/ShowGraspsActionResult.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/ShowGraspsActionGoal.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/ShowGraspsResult.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/ShowGraspsFeedback.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/ShowGraspsGoal.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/ShowGraspsActionFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_grasp_generation
)
_generate_msg_cpp(cob_grasp_generation
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/QueryGraspsAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/moveit_msgs/cmake/../msg/Grasp.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/hydro/share/moveit_msgs/cmake/../msg/GripperTranslation.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/hydro/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/QueryGraspsResult.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/QueryGraspsActionResult.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/QueryGraspsActionFeedback.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Vector3Stamped.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/QueryGraspsGoal.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/QueryGraspsFeedback.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/QueryGraspsActionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_grasp_generation
)
_generate_msg_cpp(cob_grasp_generation
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/QueryGraspsActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/QueryGraspsGoal.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_grasp_generation
)

### Generating Services

### Generating Module File
_generate_module_cpp(cob_grasp_generation
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_grasp_generation
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(cob_grasp_generation_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(cob_grasp_generation_generate_messages cob_grasp_generation_generate_messages_cpp)

# target for backward compatibility
add_custom_target(cob_grasp_generation_gencpp)
add_dependencies(cob_grasp_generation_gencpp cob_grasp_generation_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cob_grasp_generation_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(cob_grasp_generation
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/ShowGraspsActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/ShowGraspsResult.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_grasp_generation
)
_generate_msg_lisp(cob_grasp_generation
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/GenerateGraspsActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/GenerateGraspsGoal.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_grasp_generation
)
_generate_msg_lisp(cob_grasp_generation
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/ShowGraspsResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_grasp_generation
)
_generate_msg_lisp(cob_grasp_generation
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/ShowGraspsActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/ShowGraspsGoal.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_grasp_generation
)
_generate_msg_lisp(cob_grasp_generation
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/QueryGraspsFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_grasp_generation
)
_generate_msg_lisp(cob_grasp_generation
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/GenerateGraspsFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_grasp_generation
)
_generate_msg_lisp(cob_grasp_generation
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/GenerateGraspsAction.msg"
  "${MSG_I_FLAGS}"
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/GenerateGraspsActionFeedback.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/GenerateGraspsActionResult.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/GenerateGraspsFeedback.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/GenerateGraspsGoal.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/GenerateGraspsResult.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/GenerateGraspsActionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_grasp_generation
)
_generate_msg_lisp(cob_grasp_generation
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/GenerateGraspsGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_grasp_generation
)
_generate_msg_lisp(cob_grasp_generation
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/QueryGraspsResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/moveit_msgs/cmake/../msg/Grasp.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Vector3Stamped.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/hydro/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/hydro/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/hydro/share/moveit_msgs/cmake/../msg/GripperTranslation.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_grasp_generation
)
_generate_msg_lisp(cob_grasp_generation
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/QueryGraspsGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_grasp_generation
)
_generate_msg_lisp(cob_grasp_generation
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/GenerateGraspsActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/GenerateGraspsResult.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_grasp_generation
)
_generate_msg_lisp(cob_grasp_generation
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/ShowGraspsActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/ShowGraspsFeedback.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_grasp_generation
)
_generate_msg_lisp(cob_grasp_generation
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/ShowGraspsGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_grasp_generation
)
_generate_msg_lisp(cob_grasp_generation
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/GenerateGraspsResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_grasp_generation
)
_generate_msg_lisp(cob_grasp_generation
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/ShowGraspsFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_grasp_generation
)
_generate_msg_lisp(cob_grasp_generation
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/QueryGraspsActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/QueryGraspsFeedback.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_grasp_generation
)
_generate_msg_lisp(cob_grasp_generation
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/QueryGraspsActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/moveit_msgs/cmake/../msg/Grasp.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Vector3Stamped.msg;/opt/ros/hydro/share/moveit_msgs/cmake/../msg/GripperTranslation.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/hydro/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/hydro/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/QueryGraspsResult.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_grasp_generation
)
_generate_msg_lisp(cob_grasp_generation
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/GenerateGraspsActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/GenerateGraspsFeedback.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_grasp_generation
)
_generate_msg_lisp(cob_grasp_generation
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/ShowGraspsAction.msg"
  "${MSG_I_FLAGS}"
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/ShowGraspsActionResult.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/ShowGraspsActionGoal.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/ShowGraspsResult.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/ShowGraspsFeedback.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/ShowGraspsGoal.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/ShowGraspsActionFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_grasp_generation
)
_generate_msg_lisp(cob_grasp_generation
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/QueryGraspsAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/moveit_msgs/cmake/../msg/Grasp.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/hydro/share/moveit_msgs/cmake/../msg/GripperTranslation.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/hydro/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/QueryGraspsResult.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/QueryGraspsActionResult.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/QueryGraspsActionFeedback.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Vector3Stamped.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/QueryGraspsGoal.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/QueryGraspsFeedback.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/QueryGraspsActionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_grasp_generation
)
_generate_msg_lisp(cob_grasp_generation
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/QueryGraspsActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/QueryGraspsGoal.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_grasp_generation
)

### Generating Services

### Generating Module File
_generate_module_lisp(cob_grasp_generation
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_grasp_generation
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(cob_grasp_generation_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(cob_grasp_generation_generate_messages cob_grasp_generation_generate_messages_lisp)

# target for backward compatibility
add_custom_target(cob_grasp_generation_genlisp)
add_dependencies(cob_grasp_generation_genlisp cob_grasp_generation_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cob_grasp_generation_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(cob_grasp_generation
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/ShowGraspsActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/ShowGraspsResult.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_grasp_generation
)
_generate_msg_py(cob_grasp_generation
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/GenerateGraspsActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/GenerateGraspsGoal.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_grasp_generation
)
_generate_msg_py(cob_grasp_generation
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/ShowGraspsResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_grasp_generation
)
_generate_msg_py(cob_grasp_generation
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/ShowGraspsActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/ShowGraspsGoal.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_grasp_generation
)
_generate_msg_py(cob_grasp_generation
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/QueryGraspsFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_grasp_generation
)
_generate_msg_py(cob_grasp_generation
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/GenerateGraspsFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_grasp_generation
)
_generate_msg_py(cob_grasp_generation
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/GenerateGraspsAction.msg"
  "${MSG_I_FLAGS}"
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/GenerateGraspsActionFeedback.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/GenerateGraspsActionResult.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/GenerateGraspsFeedback.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/GenerateGraspsGoal.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/GenerateGraspsResult.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/GenerateGraspsActionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_grasp_generation
)
_generate_msg_py(cob_grasp_generation
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/GenerateGraspsGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_grasp_generation
)
_generate_msg_py(cob_grasp_generation
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/QueryGraspsResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/moveit_msgs/cmake/../msg/Grasp.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Vector3Stamped.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/hydro/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/hydro/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/hydro/share/moveit_msgs/cmake/../msg/GripperTranslation.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_grasp_generation
)
_generate_msg_py(cob_grasp_generation
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/QueryGraspsGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_grasp_generation
)
_generate_msg_py(cob_grasp_generation
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/GenerateGraspsActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/GenerateGraspsResult.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_grasp_generation
)
_generate_msg_py(cob_grasp_generation
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/ShowGraspsActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/ShowGraspsFeedback.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_grasp_generation
)
_generate_msg_py(cob_grasp_generation
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/ShowGraspsGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_grasp_generation
)
_generate_msg_py(cob_grasp_generation
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/GenerateGraspsResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_grasp_generation
)
_generate_msg_py(cob_grasp_generation
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/ShowGraspsFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_grasp_generation
)
_generate_msg_py(cob_grasp_generation
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/QueryGraspsActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/QueryGraspsFeedback.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_grasp_generation
)
_generate_msg_py(cob_grasp_generation
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/QueryGraspsActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/moveit_msgs/cmake/../msg/Grasp.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Vector3Stamped.msg;/opt/ros/hydro/share/moveit_msgs/cmake/../msg/GripperTranslation.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/hydro/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/hydro/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/QueryGraspsResult.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_grasp_generation
)
_generate_msg_py(cob_grasp_generation
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/GenerateGraspsActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/GenerateGraspsFeedback.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_grasp_generation
)
_generate_msg_py(cob_grasp_generation
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/ShowGraspsAction.msg"
  "${MSG_I_FLAGS}"
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/ShowGraspsActionResult.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/ShowGraspsActionGoal.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/ShowGraspsResult.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/ShowGraspsFeedback.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/ShowGraspsGoal.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/ShowGraspsActionFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_grasp_generation
)
_generate_msg_py(cob_grasp_generation
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/QueryGraspsAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/moveit_msgs/cmake/../msg/Grasp.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/hydro/share/moveit_msgs/cmake/../msg/GripperTranslation.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/hydro/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/QueryGraspsResult.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/QueryGraspsActionResult.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/QueryGraspsActionFeedback.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Vector3Stamped.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/QueryGraspsGoal.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/QueryGraspsFeedback.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/QueryGraspsActionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_grasp_generation
)
_generate_msg_py(cob_grasp_generation
  "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/QueryGraspsActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/QueryGraspsGoal.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_grasp_generation
)

### Generating Services

### Generating Module File
_generate_module_py(cob_grasp_generation
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_grasp_generation
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(cob_grasp_generation_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(cob_grasp_generation_generate_messages cob_grasp_generation_generate_messages_py)

# target for backward compatibility
add_custom_target(cob_grasp_generation_genpy)
add_dependencies(cob_grasp_generation_genpy cob_grasp_generation_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cob_grasp_generation_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_grasp_generation)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_grasp_generation
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(cob_grasp_generation_generate_messages_cpp std_msgs_generate_messages_cpp)
add_dependencies(cob_grasp_generation_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
add_dependencies(cob_grasp_generation_generate_messages_cpp moveit_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_grasp_generation)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_grasp_generation
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(cob_grasp_generation_generate_messages_lisp std_msgs_generate_messages_lisp)
add_dependencies(cob_grasp_generation_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
add_dependencies(cob_grasp_generation_generate_messages_lisp moveit_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_grasp_generation)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_grasp_generation\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_grasp_generation
    DESTINATION ${genpy_INSTALL_DIR}
    # skip all init files
    PATTERN "__init__.py" EXCLUDE
    PATTERN "__init__.pyc" EXCLUDE
  )
  # install init files which are not in the root folder of the generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_grasp_generation
    DESTINATION ${genpy_INSTALL_DIR}
    FILES_MATCHING
    REGEX "${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_grasp_generation/.+/__init__.pyc?$"
  )
endif()
add_dependencies(cob_grasp_generation_generate_messages_py std_msgs_generate_messages_py)
add_dependencies(cob_grasp_generation_generate_messages_py actionlib_msgs_generate_messages_py)
add_dependencies(cob_grasp_generation_generate_messages_py moveit_msgs_generate_messages_py)
