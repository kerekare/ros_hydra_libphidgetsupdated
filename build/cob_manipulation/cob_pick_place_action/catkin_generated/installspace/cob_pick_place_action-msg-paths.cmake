# generated from genmsg/cmake/pkg-msg-paths.cmake.em

# message include dirs in installspace
_prepend_path("${cob_pick_place_action_DIR}/.." "msg;msg" cob_pick_place_action_MSG_INCLUDE_DIRS UNIQUE)
set(cob_pick_place_action_MSG_DEPENDENCIES std_msgs;actionlib_msgs;geometry_msgs;moveit_msgs)
