// Generated by gencpp from file robot_service/GetModelState.msg
// DO NOT EDIT!


#ifndef ROBOT_SERVICE_MESSAGE_GETMODELSTATE_H
#define ROBOT_SERVICE_MESSAGE_GETMODELSTATE_H

#include <ros/service_traits.h>


#include <robot_service/GetModelStateRequest.h>
#include <robot_service/GetModelStateResponse.h>


namespace robot_service
{

struct GetModelState
{

typedef GetModelStateRequest Request;
typedef GetModelStateResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct GetModelState
} // namespace robot_service


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::robot_service::GetModelState > {
  static const char* value()
  {
    return "4c515e936d3319c9610c559c60bfc3d4";
  }

  static const char* value(const ::robot_service::GetModelState&) { return value(); }
};

template<>
struct DataType< ::robot_service::GetModelState > {
  static const char* value()
  {
    return "robot_service/GetModelState";
  }

  static const char* value(const ::robot_service::GetModelState&) { return value(); }
};


// service_traits::MD5Sum< ::robot_service::GetModelStateRequest> should match 
// service_traits::MD5Sum< ::robot_service::GetModelState > 
template<>
struct MD5Sum< ::robot_service::GetModelStateRequest>
{
  static const char* value()
  {
    return MD5Sum< ::robot_service::GetModelState >::value();
  }
  static const char* value(const ::robot_service::GetModelStateRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::robot_service::GetModelStateRequest> should match 
// service_traits::DataType< ::robot_service::GetModelState > 
template<>
struct DataType< ::robot_service::GetModelStateRequest>
{
  static const char* value()
  {
    return DataType< ::robot_service::GetModelState >::value();
  }
  static const char* value(const ::robot_service::GetModelStateRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::robot_service::GetModelStateResponse> should match 
// service_traits::MD5Sum< ::robot_service::GetModelState > 
template<>
struct MD5Sum< ::robot_service::GetModelStateResponse>
{
  static const char* value()
  {
    return MD5Sum< ::robot_service::GetModelState >::value();
  }
  static const char* value(const ::robot_service::GetModelStateResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::robot_service::GetModelStateResponse> should match 
// service_traits::DataType< ::robot_service::GetModelState > 
template<>
struct DataType< ::robot_service::GetModelStateResponse>
{
  static const char* value()
  {
    return DataType< ::robot_service::GetModelState >::value();
  }
  static const char* value(const ::robot_service::GetModelStateResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // ROBOT_SERVICE_MESSAGE_GETMODELSTATE_H
