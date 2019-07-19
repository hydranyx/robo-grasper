# Install script for directory: /home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/alice_msgs/msg" TYPE FILE FILES
    "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/msg/Location.msg"
    "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/msg/PcPlane.msg"
    "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/msg/ROI.msg"
    "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/msg/Order.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/alice_msgs/srv" TYPE FILE FILES
    "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/srv/MemoryReadSrv.srv"
    "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/srv/MemorySrv.srv"
    "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/srv/GetTopicType.srv"
    "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/srv/MoveHead.srv"
    "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/srv/MakePlan.srv"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/alice_msgs/action" TYPE FILE FILES
    "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/action/PointCloudFunction.action"
    "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/action/alicecontrollerfunction.action"
    "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/action/aliceapproach.action"
    "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/action/ObjectROI.action"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/alice_msgs/msg" TYPE FILE FILES
    "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionAction.msg"
    "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionActionGoal.msg"
    "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionActionResult.msg"
    "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionActionFeedback.msg"
    "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionGoal.msg"
    "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionResult.msg"
    "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/alice_msgs/msg" TYPE FILE FILES
    "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionAction.msg"
    "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionActionGoal.msg"
    "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionActionResult.msg"
    "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionActionFeedback.msg"
    "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionGoal.msg"
    "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionResult.msg"
    "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/alice_msgs/msg" TYPE FILE FILES
    "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachAction.msg"
    "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachActionGoal.msg"
    "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachActionResult.msg"
    "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachActionFeedback.msg"
    "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachGoal.msg"
    "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachResult.msg"
    "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/alice_msgs/msg" TYPE FILE FILES
    "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIAction.msg"
    "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIActionGoal.msg"
    "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIActionResult.msg"
    "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIActionFeedback.msg"
    "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIGoal.msg"
    "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIResult.msg"
    "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/alice_msgs/cmake" TYPE FILE FILES "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/build/alice_msgs/catkin_generated/installspace/alice_msgs-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/include/alice_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/roseus/ros/alice_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/common-lisp/ros/alice_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/gennodejs/ros/alice_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/lib/python2.7/dist-packages/alice_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/lib/python2.7/dist-packages/alice_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/build/alice_msgs/catkin_generated/installspace/alice_msgs.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/alice_msgs/cmake" TYPE FILE FILES "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/build/alice_msgs/catkin_generated/installspace/alice_msgs-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/alice_msgs/cmake" TYPE FILE FILES
    "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/build/alice_msgs/catkin_generated/installspace/alice_msgsConfig.cmake"
    "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/build/alice_msgs/catkin_generated/installspace/alice_msgsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/alice_msgs" TYPE FILE FILES "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/package.xml")
endif()

