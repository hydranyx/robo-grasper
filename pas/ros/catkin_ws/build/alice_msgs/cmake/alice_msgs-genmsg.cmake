# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "alice_msgs: 32 messages, 5 services")

set(MSG_I_FLAGS "-Ialice_msgs:/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/msg;-Ialice_msgs:/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg;-Iactionlib_msgs:/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/kinetic/share/sensor_msgs/cmake/../msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(alice_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachActionGoal.msg" NAME_WE)
add_custom_target(_alice_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "alice_msgs" "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachActionGoal.msg" "actionlib_msgs/GoalID:alice_msgs/aliceapproachGoal:std_msgs/Header"
)

get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionGoal.msg" NAME_WE)
add_custom_target(_alice_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "alice_msgs" "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionGoal.msg" ""
)

get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/srv/MemorySrv.srv" NAME_WE)
add_custom_target(_alice_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "alice_msgs" "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/srv/MemorySrv.srv" ""
)

get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionResult.msg" NAME_WE)
add_custom_target(_alice_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "alice_msgs" "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionResult.msg" ""
)

get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIActionResult.msg" NAME_WE)
add_custom_target(_alice_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "alice_msgs" "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIActionResult.msg" "alice_msgs/ROI:alice_msgs/ObjectROIResult:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachActionFeedback.msg" NAME_WE)
add_custom_target(_alice_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "alice_msgs" "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachActionFeedback.msg" "alice_msgs/aliceapproachFeedback:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionAction.msg" NAME_WE)
add_custom_target(_alice_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "alice_msgs" "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionAction.msg" "std_msgs/Header:alice_msgs/PointCloudFunctionGoal:geometry_msgs/Point:alice_msgs/PointCloudFunctionResult:alice_msgs/PointCloudFunctionActionGoal:alice_msgs/PointCloudFunctionFeedback:alice_msgs/PointCloudFunctionActionFeedback:actionlib_msgs/GoalID:alice_msgs/PointCloudFunctionActionResult:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIActionFeedback.msg" NAME_WE)
add_custom_target(_alice_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "alice_msgs" "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIActionFeedback.msg" "alice_msgs/ObjectROIFeedback:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionActionFeedback.msg" NAME_WE)
add_custom_target(_alice_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "alice_msgs" "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionActionFeedback.msg" "alice_msgs/PointCloudFunctionFeedback:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionActionFeedback.msg" NAME_WE)
add_custom_target(_alice_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "alice_msgs" "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionActionFeedback.msg" "actionlib_msgs/GoalID:std_msgs/Header:alice_msgs/alicecontrollerfunctionFeedback:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionFeedback.msg" NAME_WE)
add_custom_target(_alice_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "alice_msgs" "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionFeedback.msg" ""
)

get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIFeedback.msg" NAME_WE)
add_custom_target(_alice_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "alice_msgs" "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIFeedback.msg" ""
)

get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/srv/MoveHead.srv" NAME_WE)
add_custom_target(_alice_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "alice_msgs" "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/srv/MoveHead.srv" ""
)

get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionAction.msg" NAME_WE)
add_custom_target(_alice_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "alice_msgs" "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionAction.msg" "alice_msgs/alicecontrollerfunctionResult:actionlib_msgs/GoalStatus:alice_msgs/alicecontrollerfunctionGoal:alice_msgs/alicecontrollerfunctionActionGoal:alice_msgs/alicecontrollerfunctionActionFeedback:alice_msgs/alicecontrollerfunctionActionResult:actionlib_msgs/GoalID:alice_msgs/alicecontrollerfunctionFeedback:std_msgs/Header"
)

get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionResult.msg" NAME_WE)
add_custom_target(_alice_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "alice_msgs" "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionResult.msg" "geometry_msgs/Point"
)

get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionActionGoal.msg" NAME_WE)
add_custom_target(_alice_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "alice_msgs" "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionActionGoal.msg" "alice_msgs/PointCloudFunctionGoal:actionlib_msgs/GoalID:std_msgs/Header:geometry_msgs/Point"
)

get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/msg/Location.msg" NAME_WE)
add_custom_target(_alice_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "alice_msgs" "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/msg/Location.msg" ""
)

get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/srv/GetTopicType.srv" NAME_WE)
add_custom_target(_alice_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "alice_msgs" "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/srv/GetTopicType.srv" ""
)

get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/srv/MakePlan.srv" NAME_WE)
add_custom_target(_alice_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "alice_msgs" "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/srv/MakePlan.srv" ""
)

get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachAction.msg" NAME_WE)
add_custom_target(_alice_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "alice_msgs" "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachAction.msg" "alice_msgs/aliceapproachResult:actionlib_msgs/GoalStatus:alice_msgs/aliceapproachFeedback:alice_msgs/aliceapproachActionFeedback:alice_msgs/aliceapproachActionGoal:alice_msgs/aliceapproachGoal:alice_msgs/aliceapproachActionResult:actionlib_msgs/GoalID:std_msgs/Header"
)

get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachFeedback.msg" NAME_WE)
add_custom_target(_alice_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "alice_msgs" "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachFeedback.msg" ""
)

get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionActionResult.msg" NAME_WE)
add_custom_target(_alice_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "alice_msgs" "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionActionResult.msg" "actionlib_msgs/GoalID:alice_msgs/alicecontrollerfunctionResult:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIResult.msg" NAME_WE)
add_custom_target(_alice_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "alice_msgs" "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIResult.msg" "alice_msgs/ROI"
)

get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachActionResult.msg" NAME_WE)
add_custom_target(_alice_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "alice_msgs" "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachActionResult.msg" "alice_msgs/aliceapproachResult:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/msg/Order.msg" NAME_WE)
add_custom_target(_alice_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "alice_msgs" "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/msg/Order.msg" ""
)

get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionActionGoal.msg" NAME_WE)
add_custom_target(_alice_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "alice_msgs" "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionActionGoal.msg" "alice_msgs/alicecontrollerfunctionGoal:actionlib_msgs/GoalID:std_msgs/Header"
)

get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/srv/MemoryReadSrv.srv" NAME_WE)
add_custom_target(_alice_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "alice_msgs" "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/srv/MemoryReadSrv.srv" ""
)

get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionFeedback.msg" NAME_WE)
add_custom_target(_alice_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "alice_msgs" "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionFeedback.msg" ""
)

get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionGoal.msg" NAME_WE)
add_custom_target(_alice_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "alice_msgs" "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionGoal.msg" "geometry_msgs/Point"
)

get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachResult.msg" NAME_WE)
add_custom_target(_alice_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "alice_msgs" "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachResult.msg" ""
)

get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIAction.msg" NAME_WE)
add_custom_target(_alice_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "alice_msgs" "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIAction.msg" "actionlib_msgs/GoalStatus:alice_msgs/ObjectROIFeedback:alice_msgs/ObjectROIActionResult:alice_msgs/ObjectROIActionGoal:alice_msgs/ObjectROIGoal:alice_msgs/ROI:alice_msgs/ObjectROIResult:actionlib_msgs/GoalID:alice_msgs/ObjectROIActionFeedback:std_msgs/Header"
)

get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionActionResult.msg" NAME_WE)
add_custom_target(_alice_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "alice_msgs" "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionActionResult.msg" "geometry_msgs/Point:alice_msgs/PointCloudFunctionResult:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/msg/ROI.msg" NAME_WE)
add_custom_target(_alice_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "alice_msgs" "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/msg/ROI.msg" ""
)

get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIGoal.msg" NAME_WE)
add_custom_target(_alice_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "alice_msgs" "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIGoal.msg" ""
)

get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/msg/PcPlane.msg" NAME_WE)
add_custom_target(_alice_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "alice_msgs" "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/msg/PcPlane.msg" "sensor_msgs/PointField:std_msgs/Header:sensor_msgs/PointCloud2"
)

get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIActionGoal.msg" NAME_WE)
add_custom_target(_alice_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "alice_msgs" "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIActionGoal.msg" "alice_msgs/ObjectROIGoal:actionlib_msgs/GoalID:std_msgs/Header"
)

get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachGoal.msg" NAME_WE)
add_custom_target(_alice_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "alice_msgs" "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachGoal.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIFeedback.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIActionResult.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIActionGoal.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIGoal.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/msg/ROI.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIActionFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/alice_msgs
)
_generate_msg_cpp(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/alice_msgs
)
_generate_msg_cpp(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/alice_msgs
)
_generate_msg_cpp(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/msg/ROI.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/alice_msgs
)
_generate_msg_cpp(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/alice_msgs
)
_generate_msg_cpp(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionResult.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionActionGoal.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionFeedback.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionActionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/alice_msgs
)
_generate_msg_cpp(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/alice_msgs
)
_generate_msg_cpp(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/alice_msgs
)
_generate_msg_cpp(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/alice_msgs
)
_generate_msg_cpp(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/alice_msgs
)
_generate_msg_cpp(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/alice_msgs
)
_generate_msg_cpp(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionAction.msg"
  "${MSG_I_FLAGS}"
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionGoal.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionActionGoal.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionActionFeedback.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/alice_msgs
)
_generate_msg_cpp(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/alice_msgs
)
_generate_msg_cpp(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/alice_msgs
)
_generate_msg_cpp(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/msg/Location.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/alice_msgs
)
_generate_msg_cpp(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachAction.msg"
  "${MSG_I_FLAGS}"
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachFeedback.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachActionFeedback.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachActionGoal.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachGoal.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/alice_msgs
)
_generate_msg_cpp(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/alice_msgs
)
_generate_msg_cpp(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/alice_msgs
)
_generate_msg_cpp(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIResult.msg"
  "${MSG_I_FLAGS}"
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/msg/ROI.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/alice_msgs
)
_generate_msg_cpp(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/alice_msgs
)
_generate_msg_cpp(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/msg/Order.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/alice_msgs
)
_generate_msg_cpp(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/alice_msgs
)
_generate_msg_cpp(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/alice_msgs
)
_generate_msg_cpp(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/alice_msgs
)
_generate_msg_cpp(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/alice_msgs
)
_generate_msg_cpp(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/alice_msgs
)
_generate_msg_cpp(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/alice_msgs
)
_generate_msg_cpp(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/msg/ROI.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/alice_msgs
)
_generate_msg_cpp(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/alice_msgs
)
_generate_msg_cpp(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/msg/PcPlane.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/alice_msgs
)
_generate_msg_cpp(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/alice_msgs
)
_generate_msg_cpp(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/alice_msgs
)

### Generating Services
_generate_srv_cpp(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/srv/MemorySrv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/alice_msgs
)
_generate_srv_cpp(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/srv/MakePlan.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/alice_msgs
)
_generate_srv_cpp(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/srv/GetTopicType.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/alice_msgs
)
_generate_srv_cpp(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/srv/MemoryReadSrv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/alice_msgs
)
_generate_srv_cpp(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/srv/MoveHead.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/alice_msgs
)

### Generating Module File
_generate_module_cpp(alice_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/alice_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(alice_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(alice_msgs_generate_messages alice_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachActionGoal.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_cpp _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionGoal.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_cpp _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/srv/MemorySrv.srv" NAME_WE)
add_dependencies(alice_msgs_generate_messages_cpp _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionResult.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_cpp _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIActionResult.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_cpp _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachActionFeedback.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_cpp _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionAction.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_cpp _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIActionFeedback.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_cpp _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionActionFeedback.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_cpp _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionActionFeedback.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_cpp _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionFeedback.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_cpp _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIFeedback.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_cpp _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/srv/MoveHead.srv" NAME_WE)
add_dependencies(alice_msgs_generate_messages_cpp _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionAction.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_cpp _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionResult.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_cpp _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionActionGoal.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_cpp _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/msg/Location.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_cpp _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/srv/GetTopicType.srv" NAME_WE)
add_dependencies(alice_msgs_generate_messages_cpp _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/srv/MakePlan.srv" NAME_WE)
add_dependencies(alice_msgs_generate_messages_cpp _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachAction.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_cpp _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachFeedback.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_cpp _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionActionResult.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_cpp _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIResult.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_cpp _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachActionResult.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_cpp _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/msg/Order.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_cpp _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionActionGoal.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_cpp _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/srv/MemoryReadSrv.srv" NAME_WE)
add_dependencies(alice_msgs_generate_messages_cpp _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionFeedback.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_cpp _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionGoal.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_cpp _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachResult.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_cpp _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIAction.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_cpp _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionActionResult.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_cpp _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/msg/ROI.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_cpp _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIGoal.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_cpp _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/msg/PcPlane.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_cpp _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIActionGoal.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_cpp _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachGoal.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_cpp _alice_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(alice_msgs_gencpp)
add_dependencies(alice_msgs_gencpp alice_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS alice_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIFeedback.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIActionResult.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIActionGoal.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIGoal.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/msg/ROI.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIActionFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/alice_msgs
)
_generate_msg_eus(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/alice_msgs
)
_generate_msg_eus(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/alice_msgs
)
_generate_msg_eus(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/msg/ROI.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/alice_msgs
)
_generate_msg_eus(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/alice_msgs
)
_generate_msg_eus(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionResult.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionActionGoal.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionFeedback.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionActionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/alice_msgs
)
_generate_msg_eus(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/alice_msgs
)
_generate_msg_eus(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/alice_msgs
)
_generate_msg_eus(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/alice_msgs
)
_generate_msg_eus(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/alice_msgs
)
_generate_msg_eus(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/alice_msgs
)
_generate_msg_eus(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionAction.msg"
  "${MSG_I_FLAGS}"
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionGoal.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionActionGoal.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionActionFeedback.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/alice_msgs
)
_generate_msg_eus(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/alice_msgs
)
_generate_msg_eus(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/alice_msgs
)
_generate_msg_eus(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/msg/Location.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/alice_msgs
)
_generate_msg_eus(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachAction.msg"
  "${MSG_I_FLAGS}"
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachFeedback.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachActionFeedback.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachActionGoal.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachGoal.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/alice_msgs
)
_generate_msg_eus(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/alice_msgs
)
_generate_msg_eus(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/alice_msgs
)
_generate_msg_eus(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIResult.msg"
  "${MSG_I_FLAGS}"
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/msg/ROI.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/alice_msgs
)
_generate_msg_eus(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/alice_msgs
)
_generate_msg_eus(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/msg/Order.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/alice_msgs
)
_generate_msg_eus(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/alice_msgs
)
_generate_msg_eus(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/alice_msgs
)
_generate_msg_eus(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/alice_msgs
)
_generate_msg_eus(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/alice_msgs
)
_generate_msg_eus(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/alice_msgs
)
_generate_msg_eus(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/alice_msgs
)
_generate_msg_eus(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/msg/ROI.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/alice_msgs
)
_generate_msg_eus(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/alice_msgs
)
_generate_msg_eus(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/msg/PcPlane.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/alice_msgs
)
_generate_msg_eus(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/alice_msgs
)
_generate_msg_eus(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/alice_msgs
)

### Generating Services
_generate_srv_eus(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/srv/MemorySrv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/alice_msgs
)
_generate_srv_eus(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/srv/MakePlan.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/alice_msgs
)
_generate_srv_eus(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/srv/GetTopicType.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/alice_msgs
)
_generate_srv_eus(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/srv/MemoryReadSrv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/alice_msgs
)
_generate_srv_eus(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/srv/MoveHead.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/alice_msgs
)

### Generating Module File
_generate_module_eus(alice_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/alice_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(alice_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(alice_msgs_generate_messages alice_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachActionGoal.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_eus _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionGoal.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_eus _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/srv/MemorySrv.srv" NAME_WE)
add_dependencies(alice_msgs_generate_messages_eus _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionResult.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_eus _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIActionResult.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_eus _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachActionFeedback.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_eus _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionAction.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_eus _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIActionFeedback.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_eus _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionActionFeedback.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_eus _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionActionFeedback.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_eus _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionFeedback.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_eus _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIFeedback.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_eus _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/srv/MoveHead.srv" NAME_WE)
add_dependencies(alice_msgs_generate_messages_eus _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionAction.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_eus _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionResult.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_eus _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionActionGoal.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_eus _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/msg/Location.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_eus _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/srv/GetTopicType.srv" NAME_WE)
add_dependencies(alice_msgs_generate_messages_eus _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/srv/MakePlan.srv" NAME_WE)
add_dependencies(alice_msgs_generate_messages_eus _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachAction.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_eus _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachFeedback.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_eus _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionActionResult.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_eus _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIResult.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_eus _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachActionResult.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_eus _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/msg/Order.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_eus _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionActionGoal.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_eus _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/srv/MemoryReadSrv.srv" NAME_WE)
add_dependencies(alice_msgs_generate_messages_eus _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionFeedback.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_eus _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionGoal.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_eus _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachResult.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_eus _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIAction.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_eus _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionActionResult.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_eus _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/msg/ROI.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_eus _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIGoal.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_eus _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/msg/PcPlane.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_eus _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIActionGoal.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_eus _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachGoal.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_eus _alice_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(alice_msgs_geneus)
add_dependencies(alice_msgs_geneus alice_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS alice_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIFeedback.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIActionResult.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIActionGoal.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIGoal.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/msg/ROI.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIActionFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/alice_msgs
)
_generate_msg_lisp(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/alice_msgs
)
_generate_msg_lisp(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/alice_msgs
)
_generate_msg_lisp(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/msg/ROI.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/alice_msgs
)
_generate_msg_lisp(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/alice_msgs
)
_generate_msg_lisp(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionResult.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionActionGoal.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionFeedback.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionActionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/alice_msgs
)
_generate_msg_lisp(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/alice_msgs
)
_generate_msg_lisp(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/alice_msgs
)
_generate_msg_lisp(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/alice_msgs
)
_generate_msg_lisp(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/alice_msgs
)
_generate_msg_lisp(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/alice_msgs
)
_generate_msg_lisp(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionAction.msg"
  "${MSG_I_FLAGS}"
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionGoal.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionActionGoal.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionActionFeedback.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/alice_msgs
)
_generate_msg_lisp(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/alice_msgs
)
_generate_msg_lisp(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/alice_msgs
)
_generate_msg_lisp(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/msg/Location.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/alice_msgs
)
_generate_msg_lisp(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachAction.msg"
  "${MSG_I_FLAGS}"
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachFeedback.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachActionFeedback.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachActionGoal.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachGoal.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/alice_msgs
)
_generate_msg_lisp(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/alice_msgs
)
_generate_msg_lisp(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/alice_msgs
)
_generate_msg_lisp(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIResult.msg"
  "${MSG_I_FLAGS}"
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/msg/ROI.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/alice_msgs
)
_generate_msg_lisp(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/alice_msgs
)
_generate_msg_lisp(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/msg/Order.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/alice_msgs
)
_generate_msg_lisp(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/alice_msgs
)
_generate_msg_lisp(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/alice_msgs
)
_generate_msg_lisp(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/alice_msgs
)
_generate_msg_lisp(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/alice_msgs
)
_generate_msg_lisp(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/alice_msgs
)
_generate_msg_lisp(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/alice_msgs
)
_generate_msg_lisp(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/msg/ROI.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/alice_msgs
)
_generate_msg_lisp(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/alice_msgs
)
_generate_msg_lisp(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/msg/PcPlane.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/alice_msgs
)
_generate_msg_lisp(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/alice_msgs
)
_generate_msg_lisp(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/alice_msgs
)

### Generating Services
_generate_srv_lisp(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/srv/MemorySrv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/alice_msgs
)
_generate_srv_lisp(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/srv/MakePlan.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/alice_msgs
)
_generate_srv_lisp(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/srv/GetTopicType.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/alice_msgs
)
_generate_srv_lisp(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/srv/MemoryReadSrv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/alice_msgs
)
_generate_srv_lisp(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/srv/MoveHead.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/alice_msgs
)

### Generating Module File
_generate_module_lisp(alice_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/alice_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(alice_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(alice_msgs_generate_messages alice_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachActionGoal.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_lisp _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionGoal.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_lisp _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/srv/MemorySrv.srv" NAME_WE)
add_dependencies(alice_msgs_generate_messages_lisp _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionResult.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_lisp _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIActionResult.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_lisp _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachActionFeedback.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_lisp _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionAction.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_lisp _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIActionFeedback.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_lisp _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionActionFeedback.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_lisp _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionActionFeedback.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_lisp _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionFeedback.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_lisp _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIFeedback.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_lisp _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/srv/MoveHead.srv" NAME_WE)
add_dependencies(alice_msgs_generate_messages_lisp _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionAction.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_lisp _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionResult.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_lisp _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionActionGoal.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_lisp _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/msg/Location.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_lisp _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/srv/GetTopicType.srv" NAME_WE)
add_dependencies(alice_msgs_generate_messages_lisp _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/srv/MakePlan.srv" NAME_WE)
add_dependencies(alice_msgs_generate_messages_lisp _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachAction.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_lisp _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachFeedback.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_lisp _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionActionResult.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_lisp _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIResult.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_lisp _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachActionResult.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_lisp _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/msg/Order.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_lisp _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionActionGoal.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_lisp _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/srv/MemoryReadSrv.srv" NAME_WE)
add_dependencies(alice_msgs_generate_messages_lisp _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionFeedback.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_lisp _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionGoal.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_lisp _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachResult.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_lisp _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIAction.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_lisp _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionActionResult.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_lisp _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/msg/ROI.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_lisp _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIGoal.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_lisp _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/msg/PcPlane.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_lisp _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIActionGoal.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_lisp _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachGoal.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_lisp _alice_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(alice_msgs_genlisp)
add_dependencies(alice_msgs_genlisp alice_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS alice_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIFeedback.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIActionResult.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIActionGoal.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIGoal.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/msg/ROI.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIActionFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/alice_msgs
)
_generate_msg_nodejs(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/alice_msgs
)
_generate_msg_nodejs(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/alice_msgs
)
_generate_msg_nodejs(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/msg/ROI.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/alice_msgs
)
_generate_msg_nodejs(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/alice_msgs
)
_generate_msg_nodejs(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionResult.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionActionGoal.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionFeedback.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionActionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/alice_msgs
)
_generate_msg_nodejs(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/alice_msgs
)
_generate_msg_nodejs(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/alice_msgs
)
_generate_msg_nodejs(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/alice_msgs
)
_generate_msg_nodejs(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/alice_msgs
)
_generate_msg_nodejs(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/alice_msgs
)
_generate_msg_nodejs(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionAction.msg"
  "${MSG_I_FLAGS}"
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionGoal.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionActionGoal.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionActionFeedback.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/alice_msgs
)
_generate_msg_nodejs(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/alice_msgs
)
_generate_msg_nodejs(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/alice_msgs
)
_generate_msg_nodejs(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/msg/Location.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/alice_msgs
)
_generate_msg_nodejs(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachAction.msg"
  "${MSG_I_FLAGS}"
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachFeedback.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachActionFeedback.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachActionGoal.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachGoal.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/alice_msgs
)
_generate_msg_nodejs(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/alice_msgs
)
_generate_msg_nodejs(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/alice_msgs
)
_generate_msg_nodejs(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIResult.msg"
  "${MSG_I_FLAGS}"
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/msg/ROI.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/alice_msgs
)
_generate_msg_nodejs(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/alice_msgs
)
_generate_msg_nodejs(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/msg/Order.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/alice_msgs
)
_generate_msg_nodejs(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/alice_msgs
)
_generate_msg_nodejs(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/alice_msgs
)
_generate_msg_nodejs(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/alice_msgs
)
_generate_msg_nodejs(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/alice_msgs
)
_generate_msg_nodejs(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/alice_msgs
)
_generate_msg_nodejs(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/alice_msgs
)
_generate_msg_nodejs(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/msg/ROI.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/alice_msgs
)
_generate_msg_nodejs(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/alice_msgs
)
_generate_msg_nodejs(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/msg/PcPlane.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/alice_msgs
)
_generate_msg_nodejs(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/alice_msgs
)
_generate_msg_nodejs(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/alice_msgs
)

### Generating Services
_generate_srv_nodejs(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/srv/MemorySrv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/alice_msgs
)
_generate_srv_nodejs(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/srv/MakePlan.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/alice_msgs
)
_generate_srv_nodejs(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/srv/GetTopicType.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/alice_msgs
)
_generate_srv_nodejs(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/srv/MemoryReadSrv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/alice_msgs
)
_generate_srv_nodejs(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/srv/MoveHead.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/alice_msgs
)

### Generating Module File
_generate_module_nodejs(alice_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/alice_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(alice_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(alice_msgs_generate_messages alice_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachActionGoal.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_nodejs _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionGoal.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_nodejs _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/srv/MemorySrv.srv" NAME_WE)
add_dependencies(alice_msgs_generate_messages_nodejs _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionResult.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_nodejs _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIActionResult.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_nodejs _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachActionFeedback.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_nodejs _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionAction.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_nodejs _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIActionFeedback.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_nodejs _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionActionFeedback.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_nodejs _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionActionFeedback.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_nodejs _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionFeedback.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_nodejs _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIFeedback.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_nodejs _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/srv/MoveHead.srv" NAME_WE)
add_dependencies(alice_msgs_generate_messages_nodejs _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionAction.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_nodejs _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionResult.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_nodejs _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionActionGoal.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_nodejs _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/msg/Location.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_nodejs _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/srv/GetTopicType.srv" NAME_WE)
add_dependencies(alice_msgs_generate_messages_nodejs _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/srv/MakePlan.srv" NAME_WE)
add_dependencies(alice_msgs_generate_messages_nodejs _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachAction.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_nodejs _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachFeedback.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_nodejs _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionActionResult.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_nodejs _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIResult.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_nodejs _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachActionResult.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_nodejs _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/msg/Order.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_nodejs _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionActionGoal.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_nodejs _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/srv/MemoryReadSrv.srv" NAME_WE)
add_dependencies(alice_msgs_generate_messages_nodejs _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionFeedback.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_nodejs _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionGoal.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_nodejs _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachResult.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_nodejs _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIAction.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_nodejs _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionActionResult.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_nodejs _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/msg/ROI.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_nodejs _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIGoal.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_nodejs _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/msg/PcPlane.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_nodejs _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIActionGoal.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_nodejs _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachGoal.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_nodejs _alice_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(alice_msgs_gennodejs)
add_dependencies(alice_msgs_gennodejs alice_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS alice_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIFeedback.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIActionResult.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIActionGoal.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIGoal.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/msg/ROI.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIActionFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/alice_msgs
)
_generate_msg_py(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/alice_msgs
)
_generate_msg_py(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/alice_msgs
)
_generate_msg_py(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/msg/ROI.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/alice_msgs
)
_generate_msg_py(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/alice_msgs
)
_generate_msg_py(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionResult.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionActionGoal.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionFeedback.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionActionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/alice_msgs
)
_generate_msg_py(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/alice_msgs
)
_generate_msg_py(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/alice_msgs
)
_generate_msg_py(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/alice_msgs
)
_generate_msg_py(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/alice_msgs
)
_generate_msg_py(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/alice_msgs
)
_generate_msg_py(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionAction.msg"
  "${MSG_I_FLAGS}"
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionGoal.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionActionGoal.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionActionFeedback.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/alice_msgs
)
_generate_msg_py(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/alice_msgs
)
_generate_msg_py(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/alice_msgs
)
_generate_msg_py(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/msg/Location.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/alice_msgs
)
_generate_msg_py(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachAction.msg"
  "${MSG_I_FLAGS}"
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachFeedback.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachActionFeedback.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachActionGoal.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachGoal.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/alice_msgs
)
_generate_msg_py(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/alice_msgs
)
_generate_msg_py(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/alice_msgs
)
_generate_msg_py(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIResult.msg"
  "${MSG_I_FLAGS}"
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/msg/ROI.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/alice_msgs
)
_generate_msg_py(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/alice_msgs
)
_generate_msg_py(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/msg/Order.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/alice_msgs
)
_generate_msg_py(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/alice_msgs
)
_generate_msg_py(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/alice_msgs
)
_generate_msg_py(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/alice_msgs
)
_generate_msg_py(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/alice_msgs
)
_generate_msg_py(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/alice_msgs
)
_generate_msg_py(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/alice_msgs
)
_generate_msg_py(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/msg/ROI.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/alice_msgs
)
_generate_msg_py(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/alice_msgs
)
_generate_msg_py(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/msg/PcPlane.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/alice_msgs
)
_generate_msg_py(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/alice_msgs
)
_generate_msg_py(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/alice_msgs
)

### Generating Services
_generate_srv_py(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/srv/MemorySrv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/alice_msgs
)
_generate_srv_py(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/srv/MakePlan.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/alice_msgs
)
_generate_srv_py(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/srv/GetTopicType.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/alice_msgs
)
_generate_srv_py(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/srv/MemoryReadSrv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/alice_msgs
)
_generate_srv_py(alice_msgs
  "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/srv/MoveHead.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/alice_msgs
)

### Generating Module File
_generate_module_py(alice_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/alice_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(alice_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(alice_msgs_generate_messages alice_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachActionGoal.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_py _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionGoal.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_py _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/srv/MemorySrv.srv" NAME_WE)
add_dependencies(alice_msgs_generate_messages_py _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionResult.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_py _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIActionResult.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_py _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachActionFeedback.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_py _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionAction.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_py _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIActionFeedback.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_py _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionActionFeedback.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_py _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionActionFeedback.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_py _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionFeedback.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_py _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIFeedback.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_py _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/srv/MoveHead.srv" NAME_WE)
add_dependencies(alice_msgs_generate_messages_py _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionAction.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_py _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionResult.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_py _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionActionGoal.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_py _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/msg/Location.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_py _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/srv/GetTopicType.srv" NAME_WE)
add_dependencies(alice_msgs_generate_messages_py _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/srv/MakePlan.srv" NAME_WE)
add_dependencies(alice_msgs_generate_messages_py _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachAction.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_py _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachFeedback.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_py _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionActionResult.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_py _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIResult.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_py _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachActionResult.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_py _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/msg/Order.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_py _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionActionGoal.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_py _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/srv/MemoryReadSrv.srv" NAME_WE)
add_dependencies(alice_msgs_generate_messages_py _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/alicecontrollerfunctionFeedback.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_py _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionGoal.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_py _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachResult.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_py _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIAction.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_py _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/PointCloudFunctionActionResult.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_py _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/msg/ROI.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_py _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIGoal.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_py _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/msg/PcPlane.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_py _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/ObjectROIActionGoal.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_py _alice_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg/aliceapproachGoal.msg" NAME_WE)
add_dependencies(alice_msgs_generate_messages_py _alice_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(alice_msgs_genpy)
add_dependencies(alice_msgs_genpy alice_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS alice_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/alice_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/alice_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(alice_msgs_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(alice_msgs_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/alice_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/alice_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(alice_msgs_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(alice_msgs_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/alice_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/alice_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(alice_msgs_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(alice_msgs_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/alice_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/alice_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(alice_msgs_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(alice_msgs_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/alice_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/alice_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/alice_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(alice_msgs_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(alice_msgs_generate_messages_py sensor_msgs_generate_messages_py)
endif()
