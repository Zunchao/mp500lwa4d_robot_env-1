// Generated by gencpp from file robot_service/Twist.msg
// DO NOT EDIT!


#ifndef ROBOT_SERVICE_MESSAGE_TWIST_H
#define ROBOT_SERVICE_MESSAGE_TWIST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <robot_service/Vector3.h>
#include <robot_service/Vector3.h>

namespace robot_service
{
template <class ContainerAllocator>
struct Twist_
{
  typedef Twist_<ContainerAllocator> Type;

  Twist_()
    : linear()
    , angular()  {
    }
  Twist_(const ContainerAllocator& _alloc)
    : linear(_alloc)
    , angular(_alloc)  {
  (void)_alloc;
    }



   typedef  ::robot_service::Vector3_<ContainerAllocator>  _linear_type;
  _linear_type linear;

   typedef  ::robot_service::Vector3_<ContainerAllocator>  _angular_type;
  _angular_type angular;





  typedef boost::shared_ptr< ::robot_service::Twist_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::robot_service::Twist_<ContainerAllocator> const> ConstPtr;

}; // struct Twist_

typedef ::robot_service::Twist_<std::allocator<void> > Twist;

typedef boost::shared_ptr< ::robot_service::Twist > TwistPtr;
typedef boost::shared_ptr< ::robot_service::Twist const> TwistConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::robot_service::Twist_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::robot_service::Twist_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace robot_service

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'robot_service': ['/home/jingzhe/WorkSpace/ROS/mp500lwa4d_robot_env/src/robot_service/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::robot_service::Twist_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::robot_service::Twist_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robot_service::Twist_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robot_service::Twist_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robot_service::Twist_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robot_service::Twist_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::robot_service::Twist_<ContainerAllocator> >
{
  static const char* value()
  {
    return "9f195f881246fdfa2798d1d3eebca84a";
  }

  static const char* value(const ::robot_service::Twist_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x9f195f881246fdfaULL;
  static const uint64_t static_value2 = 0x2798d1d3eebca84aULL;
};

template<class ContainerAllocator>
struct DataType< ::robot_service::Twist_<ContainerAllocator> >
{
  static const char* value()
  {
    return "robot_service/Twist";
  }

  static const char* value(const ::robot_service::Twist_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::robot_service::Twist_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# This expresses velocity in free space broken into its linear and angular parts.\n\
Vector3  linear\n\
Vector3 angular\n\
\n\
================================================================================\n\
MSG: robot_service/Vector3\n\
float64 x\n\
float64 y\n\
float64 z\n\
";
  }

  static const char* value(const ::robot_service::Twist_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::robot_service::Twist_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.linear);
      stream.next(m.angular);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Twist_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::robot_service::Twist_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::robot_service::Twist_<ContainerAllocator>& v)
  {
    s << indent << "linear: ";
    s << std::endl;
    Printer< ::robot_service::Vector3_<ContainerAllocator> >::stream(s, indent + "  ", v.linear);
    s << indent << "angular: ";
    s << std::endl;
    Printer< ::robot_service::Vector3_<ContainerAllocator> >::stream(s, indent + "  ", v.angular);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROBOT_SERVICE_MESSAGE_TWIST_H
