// Generated by gencpp from file kinova_msgs/CartesianForce.msg
// DO NOT EDIT!


#ifndef KINOVA_MSGS_MESSAGE_CARTESIANFORCE_H
#define KINOVA_MSGS_MESSAGE_CARTESIANFORCE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace kinova_msgs
{
template <class ContainerAllocator>
struct CartesianForce_
{
  typedef CartesianForce_<ContainerAllocator> Type;

  CartesianForce_()
    : force_x(0.0)
    , force_y(0.0)
    , force_z(0.0)
    , torque_x(0.0)
    , torque_y(0.0)
    , torque_z(0.0)  {
    }
  CartesianForce_(const ContainerAllocator& _alloc)
    : force_x(0.0)
    , force_y(0.0)
    , force_z(0.0)
    , torque_x(0.0)
    , torque_y(0.0)
    , torque_z(0.0)  {
  (void)_alloc;
    }



   typedef float _force_x_type;
  _force_x_type force_x;

   typedef float _force_y_type;
  _force_y_type force_y;

   typedef float _force_z_type;
  _force_z_type force_z;

   typedef float _torque_x_type;
  _torque_x_type torque_x;

   typedef float _torque_y_type;
  _torque_y_type torque_y;

   typedef float _torque_z_type;
  _torque_z_type torque_z;





  typedef boost::shared_ptr< ::kinova_msgs::CartesianForce_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::kinova_msgs::CartesianForce_<ContainerAllocator> const> ConstPtr;

}; // struct CartesianForce_

typedef ::kinova_msgs::CartesianForce_<std::allocator<void> > CartesianForce;

typedef boost::shared_ptr< ::kinova_msgs::CartesianForce > CartesianForcePtr;
typedef boost::shared_ptr< ::kinova_msgs::CartesianForce const> CartesianForceConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::kinova_msgs::CartesianForce_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::kinova_msgs::CartesianForce_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace kinova_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg'], 'kinova_msgs': ['/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/kinova-ros-kinetic/kinova_msgs/msg', '/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/kinova_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::kinova_msgs::CartesianForce_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::kinova_msgs::CartesianForce_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::kinova_msgs::CartesianForce_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::kinova_msgs::CartesianForce_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::kinova_msgs::CartesianForce_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::kinova_msgs::CartesianForce_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::kinova_msgs::CartesianForce_<ContainerAllocator> >
{
  static const char* value()
  {
    return "b01974557c40b776cdb7003057779989";
  }

  static const char* value(const ::kinova_msgs::CartesianForce_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xb01974557c40b776ULL;
  static const uint64_t static_value2 = 0xcdb7003057779989ULL;
};

template<class ContainerAllocator>
struct DataType< ::kinova_msgs::CartesianForce_<ContainerAllocator> >
{
  static const char* value()
  {
    return "kinova_msgs/CartesianForce";
  }

  static const char* value(const ::kinova_msgs::CartesianForce_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::kinova_msgs::CartesianForce_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float32 force_x\n\
float32 force_y\n\
float32 force_z\n\
float32 torque_x\n\
float32 torque_y\n\
float32 torque_z\n\
";
  }

  static const char* value(const ::kinova_msgs::CartesianForce_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::kinova_msgs::CartesianForce_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.force_x);
      stream.next(m.force_y);
      stream.next(m.force_z);
      stream.next(m.torque_x);
      stream.next(m.torque_y);
      stream.next(m.torque_z);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct CartesianForce_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::kinova_msgs::CartesianForce_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::kinova_msgs::CartesianForce_<ContainerAllocator>& v)
  {
    s << indent << "force_x: ";
    Printer<float>::stream(s, indent + "  ", v.force_x);
    s << indent << "force_y: ";
    Printer<float>::stream(s, indent + "  ", v.force_y);
    s << indent << "force_z: ";
    Printer<float>::stream(s, indent + "  ", v.force_z);
    s << indent << "torque_x: ";
    Printer<float>::stream(s, indent + "  ", v.torque_x);
    s << indent << "torque_y: ";
    Printer<float>::stream(s, indent + "  ", v.torque_y);
    s << indent << "torque_z: ";
    Printer<float>::stream(s, indent + "  ", v.torque_z);
  }
};

} // namespace message_operations
} // namespace ros

#endif // KINOVA_MSGS_MESSAGE_CARTESIANFORCE_H
