# Install script for directory: /home/kerekare/workspace/care-o-bot/src/cob_navigation/cob_navigation_config

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/kerekare/workspace/care-o-bot/build/cob_navigation/cob_navigation_config/catkin_generated/installspace/cob_navigation_config.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cob_navigation_config/cmake" TYPE FILE FILES
    "/home/kerekare/workspace/care-o-bot/build/cob_navigation/cob_navigation_config/catkin_generated/installspace/cob_navigation_configConfig.cmake"
    "/home/kerekare/workspace/care-o-bot/build/cob_navigation/cob_navigation_config/catkin_generated/installspace/cob_navigation_configConfig-version.cmake"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cob_navigation_config" TYPE FILE FILES "/home/kerekare/workspace/care-o-bot/src/cob_navigation/cob_navigation_config/package.xml")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cob_navigation_config" TYPE DIRECTORY FILES
    "/home/kerekare/workspace/care-o-bot/src/cob_navigation/cob_navigation_config/cob3-1"
    "/home/kerekare/workspace/care-o-bot/src/cob_navigation/cob_navigation_config/cob3-2"
    "/home/kerekare/workspace/care-o-bot/src/cob_navigation/cob_navigation_config/cob3-3"
    "/home/kerekare/workspace/care-o-bot/src/cob_navigation/cob_navigation_config/cob3-4"
    "/home/kerekare/workspace/care-o-bot/src/cob_navigation/cob_navigation_config/cob3-5"
    "/home/kerekare/workspace/care-o-bot/src/cob_navigation/cob_navigation_config/cob3-6"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cob_navigation_config" TYPE DIRECTORY FILES
    "/home/kerekare/workspace/care-o-bot/src/cob_navigation/cob_navigation_config/common"
    "/home/kerekare/workspace/care-o-bot/src/cob_navigation/cob_navigation_config/desire"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cob_navigation_config" TYPE DIRECTORY FILES
    "/home/kerekare/workspace/care-o-bot/src/cob_navigation/cob_navigation_config/raw3-1"
    "/home/kerekare/workspace/care-o-bot/src/cob_navigation/cob_navigation_config/raw3-2"
    "/home/kerekare/workspace/care-o-bot/src/cob_navigation/cob_navigation_config/raw3-3"
    "/home/kerekare/workspace/care-o-bot/src/cob_navigation/cob_navigation_config/raw3-4"
    "/home/kerekare/workspace/care-o-bot/src/cob_navigation/cob_navigation_config/raw3-5"
    "/home/kerekare/workspace/care-o-bot/src/cob_navigation/cob_navigation_config/raw3-6"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

