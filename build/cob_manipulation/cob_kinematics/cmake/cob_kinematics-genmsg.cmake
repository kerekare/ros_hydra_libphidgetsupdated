# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "cob_kinematics: 0 messages, 1 services")

set(MSG_I_FLAGS "-Istd_msgs:/opt/ros/hydro/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/hydro/share/geometry_msgs/cmake/../msg;-Imoveit_msgs:/opt/ros/hydro/share/moveit_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/hydro/share/actionlib_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/hydro/share/sensor_msgs/cmake/../msg;-Itrajectory_msgs:/opt/ros/hydro/share/trajectory_msgs/cmake/../msg;-Ishape_msgs:/opt/ros/hydro/share/shape_msgs/cmake/../msg;-Iobject_recognition_msgs:/opt/ros/hydro/share/object_recognition_msgs/cmake/../msg;-Ioctomap_msgs:/opt/ros/hydro/share/octomap_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(cob_kinematics_generate_messages ALL)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(cob_kinematics
  "/home/kerekare/workspace/care-o-bot/src/cob_manipulation/cob_kinematics/srv/GetPositionIKExtended.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/moveit_msgs/cmake/../msg/RobotState.msg;/opt/ros/hydro/share/moveit_msgs/cmake/../msg/JointConstraint.msg;/opt/ros/hydro/share/moveit_msgs/cmake/../msg/PositionConstraint.msg;/opt/ros/hydro/share/moveit_msgs/cmake/../msg/MoveItErrorCodes.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/hydro/share/moveit_msgs/cmake/../msg/CollisionObject.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/object_recognition_msgs/cmake/../msg/ObjectType.msg;/opt/ros/hydro/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/hydro/share/moveit_msgs/cmake/../msg/Constraints.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/hydro/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/hydro/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/hydro/share/shape_msgs/cmake/../msg/Plane.msg;/opt/ros/hydro/share/shape_msgs/cmake/../msg/MeshTriangle.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/hydro/share/sensor_msgs/cmake/../msg/MultiDOFJointState.msg;/opt/ros/hydro/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/hydro/share/moveit_msgs/cmake/../msg/PositionIKRequest.msg;/opt/ros/hydro/share/moveit_msgs/cmake/../msg/BoundingVolume.msg;/opt/ros/hydro/share/moveit_msgs/cmake/../msg/AttachedCollisionObject.msg;/opt/ros/hydro/share/moveit_msgs/cmake/../msg/OrientationConstraint.msg;/opt/ros/hydro/share/moveit_msgs/cmake/../msg/VisibilityConstraint.msg;/opt/ros/hydro/share/shape_msgs/cmake/../msg/SolidPrimitive.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_kinematics
)

### Generating Module File
_generate_module_cpp(cob_kinematics
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_kinematics
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(cob_kinematics_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(cob_kinematics_generate_messages cob_kinematics_generate_messages_cpp)

# target for backward compatibility
add_custom_target(cob_kinematics_gencpp)
add_dependencies(cob_kinematics_gencpp cob_kinematics_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cob_kinematics_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(cob_kinematics
  "/home/kerekare/workspace/care-o-bot/src/cob_manipulation/cob_kinematics/srv/GetPositionIKExtended.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/moveit_msgs/cmake/../msg/RobotState.msg;/opt/ros/hydro/share/moveit_msgs/cmake/../msg/JointConstraint.msg;/opt/ros/hydro/share/moveit_msgs/cmake/../msg/PositionConstraint.msg;/opt/ros/hydro/share/moveit_msgs/cmake/../msg/MoveItErrorCodes.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/hydro/share/moveit_msgs/cmake/../msg/CollisionObject.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/object_recognition_msgs/cmake/../msg/ObjectType.msg;/opt/ros/hydro/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/hydro/share/moveit_msgs/cmake/../msg/Constraints.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/hydro/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/hydro/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/hydro/share/shape_msgs/cmake/../msg/Plane.msg;/opt/ros/hydro/share/shape_msgs/cmake/../msg/MeshTriangle.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/hydro/share/sensor_msgs/cmake/../msg/MultiDOFJointState.msg;/opt/ros/hydro/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/hydro/share/moveit_msgs/cmake/../msg/PositionIKRequest.msg;/opt/ros/hydro/share/moveit_msgs/cmake/../msg/BoundingVolume.msg;/opt/ros/hydro/share/moveit_msgs/cmake/../msg/AttachedCollisionObject.msg;/opt/ros/hydro/share/moveit_msgs/cmake/../msg/OrientationConstraint.msg;/opt/ros/hydro/share/moveit_msgs/cmake/../msg/VisibilityConstraint.msg;/opt/ros/hydro/share/shape_msgs/cmake/../msg/SolidPrimitive.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_kinematics
)

### Generating Module File
_generate_module_lisp(cob_kinematics
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_kinematics
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(cob_kinematics_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(cob_kinematics_generate_messages cob_kinematics_generate_messages_lisp)

# target for backward compatibility
add_custom_target(cob_kinematics_genlisp)
add_dependencies(cob_kinematics_genlisp cob_kinematics_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cob_kinematics_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(cob_kinematics
  "/home/kerekare/workspace/care-o-bot/src/cob_manipulation/cob_kinematics/srv/GetPositionIKExtended.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/moveit_msgs/cmake/../msg/RobotState.msg;/opt/ros/hydro/share/moveit_msgs/cmake/../msg/JointConstraint.msg;/opt/ros/hydro/share/moveit_msgs/cmake/../msg/PositionConstraint.msg;/opt/ros/hydro/share/moveit_msgs/cmake/../msg/MoveItErrorCodes.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/hydro/share/moveit_msgs/cmake/../msg/CollisionObject.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/object_recognition_msgs/cmake/../msg/ObjectType.msg;/opt/ros/hydro/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/hydro/share/moveit_msgs/cmake/../msg/Constraints.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/hydro/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/hydro/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/hydro/share/shape_msgs/cmake/../msg/Plane.msg;/opt/ros/hydro/share/shape_msgs/cmake/../msg/MeshTriangle.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/hydro/share/sensor_msgs/cmake/../msg/MultiDOFJointState.msg;/opt/ros/hydro/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/hydro/share/moveit_msgs/cmake/../msg/PositionIKRequest.msg;/opt/ros/hydro/share/moveit_msgs/cmake/../msg/BoundingVolume.msg;/opt/ros/hydro/share/moveit_msgs/cmake/../msg/AttachedCollisionObject.msg;/opt/ros/hydro/share/moveit_msgs/cmake/../msg/OrientationConstraint.msg;/opt/ros/hydro/share/moveit_msgs/cmake/../msg/VisibilityConstraint.msg;/opt/ros/hydro/share/shape_msgs/cmake/../msg/SolidPrimitive.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_kinematics
)

### Generating Module File
_generate_module_py(cob_kinematics
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_kinematics
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(cob_kinematics_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(cob_kinematics_generate_messages cob_kinematics_generate_messages_py)

# target for backward compatibility
add_custom_target(cob_kinematics_genpy)
add_dependencies(cob_kinematics_genpy cob_kinematics_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cob_kinematics_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_kinematics)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_kinematics
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(cob_kinematics_generate_messages_cpp std_msgs_generate_messages_cpp)
add_dependencies(cob_kinematics_generate_messages_cpp geometry_msgs_generate_messages_cpp)
add_dependencies(cob_kinematics_generate_messages_cpp moveit_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_kinematics)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_kinematics
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(cob_kinematics_generate_messages_lisp std_msgs_generate_messages_lisp)
add_dependencies(cob_kinematics_generate_messages_lisp geometry_msgs_generate_messages_lisp)
add_dependencies(cob_kinematics_generate_messages_lisp moveit_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_kinematics)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_kinematics\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_kinematics
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(cob_kinematics_generate_messages_py std_msgs_generate_messages_py)
add_dependencies(cob_kinematics_generate_messages_py geometry_msgs_generate_messages_py)
add_dependencies(cob_kinematics_generate_messages_py moveit_msgs_generate_messages_py)
