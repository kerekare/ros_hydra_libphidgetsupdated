# generated from genmsg/cmake/pkg-msg-paths.cmake.em

# message include dirs in installspace
_prepend_path("${cob_grasp_generation_DIR}/.." "msg;msg;msg" cob_grasp_generation_MSG_INCLUDE_DIRS UNIQUE)
set(cob_grasp_generation_MSG_DEPENDENCIES std_msgs;actionlib_msgs;moveit_msgs)
