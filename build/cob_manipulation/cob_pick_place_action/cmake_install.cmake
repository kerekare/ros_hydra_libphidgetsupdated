# Install script for directory: /home/kerekare/workspace/care-o-bot/src/cob_manipulation/cob_pick_place_action

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cob_pick_place_action/action" TYPE FILE FILES
    "/home/kerekare/workspace/care-o-bot/src/cob_manipulation/cob_pick_place_action/action/CobPick.action"
    "/home/kerekare/workspace/care-o-bot/src/cob_manipulation/cob_pick_place_action/action/CobPlace.action"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cob_pick_place_action/msg" TYPE FILE FILES
    "/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPickAction.msg"
    "/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPickActionGoal.msg"
    "/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPickActionResult.msg"
    "/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPickActionFeedback.msg"
    "/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPickGoal.msg"
    "/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPickResult.msg"
    "/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPickFeedback.msg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cob_pick_place_action/msg" TYPE FILE FILES
    "/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPlaceAction.msg"
    "/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPlaceActionGoal.msg"
    "/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPlaceActionResult.msg"
    "/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPlaceActionFeedback.msg"
    "/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPlaceGoal.msg"
    "/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPlaceResult.msg"
    "/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPlaceFeedback.msg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cob_pick_place_action/cmake" TYPE FILE FILES "/home/kerekare/workspace/care-o-bot/build/cob_manipulation/cob_pick_place_action/catkin_generated/installspace/cob_pick_place_action-msg-paths.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/kerekare/workspace/care-o-bot/devel/include/cob_pick_place_action")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/kerekare/workspace/care-o-bot/devel/share/common-lisp/ros/cob_pick_place_action")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/kerekare/workspace/care-o-bot/devel/lib/python2.7/dist-packages/cob_pick_place_action")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/kerekare/workspace/care-o-bot/devel/lib/python2.7/dist-packages/cob_pick_place_action")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/kerekare/workspace/care-o-bot/build/cob_manipulation/cob_pick_place_action/catkin_generated/installspace/cob_pick_place_action.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cob_pick_place_action/cmake" TYPE FILE FILES "/home/kerekare/workspace/care-o-bot/build/cob_manipulation/cob_pick_place_action/catkin_generated/installspace/cob_pick_place_action-msg-extras.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cob_pick_place_action/cmake" TYPE FILE FILES
    "/home/kerekare/workspace/care-o-bot/build/cob_manipulation/cob_pick_place_action/catkin_generated/installspace/cob_pick_place_actionConfig.cmake"
    "/home/kerekare/workspace/care-o-bot/build/cob_manipulation/cob_pick_place_action/catkin_generated/installspace/cob_pick_place_actionConfig-version.cmake"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cob_pick_place_action" TYPE FILE FILES "/home/kerekare/workspace/care-o-bot/src/cob_manipulation/cob_pick_place_action/package.xml")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

