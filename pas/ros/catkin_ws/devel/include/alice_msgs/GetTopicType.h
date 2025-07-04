// Generated by gencpp from file alice_msgs/GetTopicType.msg
// DO NOT EDIT!


#ifndef ALICE_MSGS_MESSAGE_GETTOPICTYPE_H
#define ALICE_MSGS_MESSAGE_GETTOPICTYPE_H

#include <ros/service_traits.h>


#include <alice_msgs/GetTopicTypeRequest.h>
#include <alice_msgs/GetTopicTypeResponse.h>


namespace alice_msgs
{

struct GetTopicType
{

typedef GetTopicTypeRequest Request;
typedef GetTopicTypeResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct GetTopicType
} // namespace alice_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::alice_msgs::GetTopicType > {
  static const char* value()
  {
    return "0d30b3f53a0fd5036523a7141e524ddf";
  }

  static const char* value(const ::alice_msgs::GetTopicType&) { return value(); }
};

template<>
struct DataType< ::alice_msgs::GetTopicType > {
  static const char* value()
  {
    return "alice_msgs/GetTopicType";
  }

  static const char* value(const ::alice_msgs::GetTopicType&) { return value(); }
};


// service_traits::MD5Sum< ::alice_msgs::GetTopicTypeRequest> should match 
// service_traits::MD5Sum< ::alice_msgs::GetTopicType > 
template<>
struct MD5Sum< ::alice_msgs::GetTopicTypeRequest>
{
  static const char* value()
  {
    return MD5Sum< ::alice_msgs::GetTopicType >::value();
  }
  static const char* value(const ::alice_msgs::GetTopicTypeRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::alice_msgs::GetTopicTypeRequest> should match 
// service_traits::DataType< ::alice_msgs::GetTopicType > 
template<>
struct DataType< ::alice_msgs::GetTopicTypeRequest>
{
  static const char* value()
  {
    return DataType< ::alice_msgs::GetTopicType >::value();
  }
  static const char* value(const ::alice_msgs::GetTopicTypeRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::alice_msgs::GetTopicTypeResponse> should match 
// service_traits::MD5Sum< ::alice_msgs::GetTopicType > 
template<>
struct MD5Sum< ::alice_msgs::GetTopicTypeResponse>
{
  static const char* value()
  {
    return MD5Sum< ::alice_msgs::GetTopicType >::value();
  }
  static const char* value(const ::alice_msgs::GetTopicTypeResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::alice_msgs::GetTopicTypeResponse> should match 
// service_traits::DataType< ::alice_msgs::GetTopicType > 
template<>
struct DataType< ::alice_msgs::GetTopicTypeResponse>
{
  static const char* value()
  {
    return DataType< ::alice_msgs::GetTopicType >::value();
  }
  static const char* value(const ::alice_msgs::GetTopicTypeResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // ALICE_MSGS_MESSAGE_GETTOPICTYPE_H
