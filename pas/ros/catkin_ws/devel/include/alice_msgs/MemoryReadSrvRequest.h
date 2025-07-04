// Generated by gencpp from file alice_msgs/MemoryReadSrvRequest.msg
// DO NOT EDIT!


#ifndef ALICE_MSGS_MESSAGE_MEMORYREADSRVREQUEST_H
#define ALICE_MSGS_MESSAGE_MEMORYREADSRVREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace alice_msgs
{
template <class ContainerAllocator>
struct MemoryReadSrvRequest_
{
  typedef MemoryReadSrvRequest_<ContainerAllocator> Type;

  MemoryReadSrvRequest_()
    : function()
    , timestamp()
    , name()
    , params()  {
    }
  MemoryReadSrvRequest_(const ContainerAllocator& _alloc)
    : function(_alloc)
    , timestamp()
    , name(_alloc)
    , params(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _function_type;
  _function_type function;

   typedef ros::Time _timestamp_type;
  _timestamp_type timestamp;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _name_type;
  _name_type name;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _params_type;
  _params_type params;





  typedef boost::shared_ptr< ::alice_msgs::MemoryReadSrvRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::alice_msgs::MemoryReadSrvRequest_<ContainerAllocator> const> ConstPtr;

}; // struct MemoryReadSrvRequest_

typedef ::alice_msgs::MemoryReadSrvRequest_<std::allocator<void> > MemoryReadSrvRequest;

typedef boost::shared_ptr< ::alice_msgs::MemoryReadSrvRequest > MemoryReadSrvRequestPtr;
typedef boost::shared_ptr< ::alice_msgs::MemoryReadSrvRequest const> MemoryReadSrvRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::alice_msgs::MemoryReadSrvRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::alice_msgs::MemoryReadSrvRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace alice_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg'], 'alice_msgs': ['/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/src/alice_msgs/msg', '/home/mega/Documents/AutoSysPE/pas/ros/catkin_ws/devel/share/alice_msgs/msg'], 'sensor_msgs': ['/opt/ros/kinetic/share/sensor_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::alice_msgs::MemoryReadSrvRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::alice_msgs::MemoryReadSrvRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::alice_msgs::MemoryReadSrvRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::alice_msgs::MemoryReadSrvRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::alice_msgs::MemoryReadSrvRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::alice_msgs::MemoryReadSrvRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::alice_msgs::MemoryReadSrvRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ed084b0ccfbca71de448f2ebc35bbbf0";
  }

  static const char* value(const ::alice_msgs::MemoryReadSrvRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xed084b0ccfbca71dULL;
  static const uint64_t static_value2 = 0xe448f2ebc35bbbf0ULL;
};

template<class ContainerAllocator>
struct DataType< ::alice_msgs::MemoryReadSrvRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "alice_msgs/MemoryReadSrvRequest";
  }

  static const char* value(const ::alice_msgs::MemoryReadSrvRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::alice_msgs::MemoryReadSrvRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string function\n\
time timestamp\n\
string name\n\
string params\n\
";
  }

  static const char* value(const ::alice_msgs::MemoryReadSrvRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::alice_msgs::MemoryReadSrvRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.function);
      stream.next(m.timestamp);
      stream.next(m.name);
      stream.next(m.params);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct MemoryReadSrvRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::alice_msgs::MemoryReadSrvRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::alice_msgs::MemoryReadSrvRequest_<ContainerAllocator>& v)
  {
    s << indent << "function: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.function);
    s << indent << "timestamp: ";
    Printer<ros::Time>::stream(s, indent + "  ", v.timestamp);
    s << indent << "name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.name);
    s << indent << "params: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.params);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ALICE_MSGS_MESSAGE_MEMORYREADSRVREQUEST_H
