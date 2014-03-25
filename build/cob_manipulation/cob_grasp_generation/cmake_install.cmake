# Install script for directory: /home/kerekare/workspace/care-o-bot/src/cob_manipulation/cob_grasp_generation

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/home/kerekare/workspace/care-o-bot/install")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  INCLUDE("/home/kerekare/workspace/care-o-bot/build/cob_manipulation/cob_grasp_generation/catkin_generated/safe_execute_install.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cob_grasp_generation/action" TYPE FILE FILES
    "/home/kerekare/workspace/care-o-bot/src/cob_manipulation/cob_grasp_generation/action/GenerateGrasps.action"
    "/home/kerekare/workspace/care-o-bot/src/cob_manipulation/cob_grasp_generation/action/QueryGrasps.action"
    "/home/kerekare/workspace/care-o-bot/src/cob_manipulation/cob_grasp_generation/action/ShowGrasps.action"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cob_grasp_generation/msg" TYPE FILE FILES
    "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/GenerateGraspsAction.msg"
    "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/GenerateGraspsActionGoal.msg"
    "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/GenerateGraspsActionResult.msg"
    "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/GenerateGraspsActionFeedback.msg"
    "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/GenerateGraspsGoal.msg"
    "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/GenerateGraspsResult.msg"
    "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/GenerateGraspsFeedback.msg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cob_grasp_generation/msg" TYPE FILE FILES
    "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/QueryGraspsAction.msg"
    "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/QueryGraspsActionGoal.msg"
    "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/QueryGraspsActionResult.msg"
    "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/QueryGraspsActionFeedback.msg"
    "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/QueryGraspsGoal.msg"
    "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/QueryGraspsResult.msg"
    "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/QueryGraspsFeedback.msg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cob_grasp_generation/msg" TYPE FILE FILES
    "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/ShowGraspsAction.msg"
    "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/ShowGraspsActionGoal.msg"
    "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/ShowGraspsActionResult.msg"
    "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/ShowGraspsActionFeedback.msg"
    "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/ShowGraspsGoal.msg"
    "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/ShowGraspsResult.msg"
    "/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/ShowGraspsFeedback.msg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cob_grasp_generation/cmake" TYPE FILE FILES "/home/kerekare/workspace/care-o-bot/build/cob_manipulation/cob_grasp_generation/catkin_generated/installspace/cob_grasp_generation-msg-paths.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/kerekare/workspace/care-o-bot/devel/include/cob_grasp_generation")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/kerekare/workspace/care-o-bot/devel/share/common-lisp/ros/cob_grasp_generation")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/kerekare/workspace/care-o-bot/devel/lib/python2.7/dist-packages/cob_grasp_generation")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/kerekare/workspace/care-o-bot/devel/lib/python2.7/dist-packages/cob_grasp_generation" REGEX "/\\_\\_init\\_\\_\\.py$" EXCLUDE REGEX "/\\_\\_init\\_\\_\\.pyc$" EXCLUDE)
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/kerekare/workspace/care-o-bot/devel/lib/python2.7/dist-packages/cob_grasp_generation" FILES_MATCHING REGEX "/home/kerekare/workspace/care-o-bot/devel/lib/python2.7/dist-packages/cob_grasp_generation/.+/__init__.pyc?$")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/kerekare/workspace/care-o-bot/build/cob_manipulation/cob_grasp_generation/catkin_generated/installspace/cob_grasp_generation.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cob_grasp_generation/cmake" TYPE FILE FILES "/home/kerekare/workspace/care-o-bot/build/cob_manipulation/cob_grasp_generation/catkin_generated/installspace/cob_grasp_generation-msg-extras.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cob_grasp_generation/cmake" TYPE FILE FILES
    "/home/kerekare/workspace/care-o-bot/build/cob_manipulation/cob_grasp_generation/catkin_generated/installspace/cob_grasp_generationConfig.cmake"
    "/home/kerekare/workspace/care-o-bot/build/cob_manipulation/cob_grasp_generation/catkin_generated/installspace/cob_grasp_generationConfig-version.cmake"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cob_grasp_generation" TYPE FILE FILES "/home/kerekare/workspace/care-o-bot/src/cob_manipulation/cob_grasp_generation/package.xml")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

