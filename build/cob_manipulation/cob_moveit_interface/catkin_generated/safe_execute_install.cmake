execute_process(COMMAND "/home/kerekare/workspace/care-o-bot/build/cob_manipulation/cob_moveit_interface/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/kerekare/workspace/care-o-bot/build/cob_manipulation/cob_moveit_interface/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
