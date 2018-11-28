// Generated by gencpp from file robot_service/GetModelStateRequest.msg
// DO NOT EDIT!


#ifndef ROBOT_SERVICE_MESSAGE_GETMODELSTATEREQUEST_H
#define ROBOT_SERVICE_MESSAGE_GETMODELSTATEREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace robot_service
{
template <class ContainerAllocator>
struct GetModelStateRequest_
{
  typedef GetModelStateRequest_<ContainerAllocator> Type;

  GetModelStateRequest_()
    : model_name()
    , relative_entity_name()  {
    }
  GetModelStateRequest_(const ContainerAllocator& _alloc)
    : model_name(_alloc)
    , relative_entity_name(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _model_name_type;
  _model_name_type model_name;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _relative_entity_name_type;
  _relative_entity_name_type relative_entity_name;





  typedef boost::shared_ptr< ::robot_service::GetModelStateRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::robot_service::GetModelStateRequest_<ContainerAllocator> const> ConstPtr;

}; // struct GetModelStateRequest_

typedef ::robot_service::GetModelStateRequest_<std::allocator<void> > GetModelStateRequest;

typedef boost::shared_ptr< ::robot_service::GetModelStateRequest > GetModelStateRequestPtr;
typedef boost::shared_ptr< ::robot_service::GetModelStateRequest const> GetModelStateRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::robot_service::GetModelStateRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::robot_service::GetModelStateRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace robot_service

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'robot_service': ['/home/jingzhe/WorkSpace/ROS/mp500lwa4d_robot_env/src/code/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::robot_service::GetModelStateRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::robot_service::GetModelStateRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robot_service::GetModelStateRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robot_service::GetModelStateRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robot_service::GetModelStateRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robot_service::GetModelStateRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::robot_service::GetModelStateRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "19d412713cefe4a67437e17a951e759e";
  }

  static const char* value(const ::robot_service::GetModelStateRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x19d412713cefe4a6ULL;
  static const uint64_t static_value2 = 0x7437e17a951e759eULL;
};

template<class ContainerAllocator>
struct DataType< ::robot_service::GetModelStateRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "robot_service/GetModelStateRequest";
  }

  static const char* value(const ::robot_service::GetModelStateRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::robot_service::GetModelStateRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string model_name\n\
string relative_entity_name\n\
\n\
\n\
\n\
";
  }

  static const char* value(const ::robot_service::GetModelStateRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::robot_service::GetModelStateRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.model_name);
      stream.next(m.relative_entity_name);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GetModelStateRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::robot_service::GetModelStateRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::robot_service::GetModelStateRequest_<ContainerAllocator>& v)
  {
    s << indent << "model_name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.model_name);
    s << indent << "relative_entity_name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.relative_entity_name);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROBOT_SERVICE_MESSAGE_GETMODELSTATEREQUEST_H
