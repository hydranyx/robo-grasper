# Install script for directory: /home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/kinova-ros-kinetic/kinova_bringup

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/build/kinova-ros-kinetic/kinova_bringup/catkin_generated/installspace/kinova_bringup.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kinova_bringup/cmake" TYPE FILE FILES
    "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/build/kinova-ros-kinetic/kinova_bringup/catkin_generated/installspace/kinova_bringupConfig.cmake"
    "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/build/kinova-ros-kinetic/kinova_bringup/catkin_generated/installspace/kinova_bringupConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kinova_bringup" TYPE FILE FILES "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/kinova-ros-kinetic/kinova_bringup/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kinova_bringup" TYPE FILE FILES "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/kinova-ros-kinetic/kinova_bringup/launch/kinova_robot.launch")
endif()

