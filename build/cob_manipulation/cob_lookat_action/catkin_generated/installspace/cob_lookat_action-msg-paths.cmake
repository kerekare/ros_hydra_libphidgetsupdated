# generated from genmsg/cmake/pkg-msg-paths.cmake.em

# message include dirs in installspace
_prepend_path("${cob_lookat_action_DIR}/.." "msg" cob_lookat_action_MSG_INCLUDE_DIRS UNIQUE)
set(cob_lookat_action_MSG_DEPENDENCIES std_msgs;actionlib_msgs;geometry_msgs;moveit_msgs;control_msgs)
