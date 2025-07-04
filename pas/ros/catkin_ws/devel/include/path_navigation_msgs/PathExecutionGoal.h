// Generated by gencpp from file path_navigation_msgs/PathExecutionGoal.msg
// DO NOT EDIT!


#ifndef PATH_NAVIGATION_MSGS_MESSAGE_PATHEXECUTIONGOAL_H
#define PATH_NAVIGATION_MSGS_MESSAGE_PATHEXECUTIONGOAL_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <nav_msgs/Path.h>

namespace path_navigation_msgs
{
template <class ContainerAllocator>
struct PathExecutionGoal_
{
  typedef PathExecutionGoal_<ContainerAllocator> Type;

  PathExecutionGoal_()
    : path()
    , id(0)  {
    }
  PathExecutionGoal_(const ContainerAllocator& _alloc)
    : path(_alloc)
    , id(0)  {
  (void)_alloc;
    }



   typedef  ::nav_msgs::Path_<ContainerAllocator>  _path_type;
  _path_type path;

   typedef int32_t _id_type;
  _id_type id;





  typedef boost::shared_ptr< ::path_navigation_msgs::PathExecutionGoal_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::path_navigation_msgs::PathExecutionGoal_<ContainerAllocator> const> ConstPtr;

}; // struct PathExecutionGoal_

typedef ::path_navigation_msgs::PathExecutionGoal_<std::allocator<void> > PathExecutionGoal;

typedef boost::shared_ptr< ::path_navigation_msgs::PathExecutionGoal > PathExecutionGoalPtr;
typedef boost::shared_ptr< ::path_navigation_msgs::PathExecutionGoal const> PathExecutionGoalConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::path_navigation_msgs::PathExecutionGoal_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::path_navigation_msgs::PathExecutionGoal_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace path_navigation_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'nav_msgs': ['/opt/ros/kinetic/share/nav_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg'], 'trajectory_msgs': ['/opt/ros/kinetic/share/trajectory_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'control_msgs': ['/opt/ros/kinetic/share/control_msgs/cmake/../msg'], 'path_navigation_msgs': ['/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/path_navigation_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::path_navigation_msgs::PathExecutionGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::path_navigation_msgs::PathExecutionGoal_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::path_navigation_msgs::PathExecutionGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::path_navigation_msgs::PathExecutionGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::path_navigation_msgs::PathExecutionGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::path_navigation_msgs::PathExecutionGoal_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::path_navigation_msgs::PathExecutionGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "cce59c5d0f6e0e63b18c43b102c3189f";
  }

  static const char* value(const ::path_navigation_msgs::PathExecutionGoal_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xcce59c5d0f6e0e63ULL;
  static const uint64_t static_value2 = 0xb18c43b102c3189fULL;
};

template<class ContainerAllocator>
struct DataType< ::path_navigation_msgs::PathExecutionGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "path_navigation_msgs/PathExecutionGoal";
  }

  static const char* value(const ::path_navigation_msgs::PathExecutionGoal_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::path_navigation_msgs::PathExecutionGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
# the path\n\
nav_msgs/Path path\n\
\n\
# (optional) an identifier for this path.\n\
int32 id\n\
\n\
\n\
================================================================================\n\
MSG: nav_msgs/Path\n\
#An array of poses that represents a Path for a robot to follow\n\
Header header\n\
geometry_msgs/PoseStamped[] poses\n\
\n\
================================================================================\n\
MSG: std_msgs/Header\n\
# Standard metadata for higher-level stamped data types.\n\
# This is generally used to communicate timestamped data \n\
# in a particular coordinate frame.\n\
# \n\
# sequence ID: consecutively increasing ID \n\
uint32 seq\n\
#Two-integer timestamp that is expressed as:\n\
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n\
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
# 0: no frame\n\
# 1: global frame\n\
string frame_id\n\
\n\
================================================================================\n\
MSG: geometry_msgs/PoseStamped\n\
# A Pose with reference coordinate frame and timestamp\n\
Header header\n\
Pose pose\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Pose\n\
# A representation of pose in free space, composed of position and orientation. \n\
Point position\n\
Quaternion orientation\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Point\n\
# This contains the position of a point in free space\n\
float64 x\n\
float64 y\n\
float64 z\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Quaternion\n\
# This represents an orientation in free space in quaternion form.\n\
\n\
float64 x\n\
float64 y\n\
float64 z\n\
float64 w\n\
";
  }

  static const char* value(const ::path_navigation_msgs::PathExecutionGoal_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::path_navigation_msgs::PathExecutionGoal_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.path);
      stream.next(m.id);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct PathExecutionGoal_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::path_navigation_msgs::PathExecutionGoal_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::path_navigation_msgs::PathExecutionGoal_<ContainerAllocator>& v)
  {
    s << indent << "path: ";
    s << std::endl;
    Printer< ::nav_msgs::Path_<ContainerAllocator> >::stream(s, indent + "  ", v.path);
    s << indent << "id: ";
    Printer<int32_t>::stream(s, indent + "  ", v.id);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PATH_NAVIGATION_MSGS_MESSAGE_PATHEXECUTIONGOAL_H
