/* Software License Agreement (BSD License)
 *
 * Copyright (c) 2011, Willow Garage, Inc.
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 *
 *  * Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 *  * Redistributions in binary form must reproduce the above
 *    copyright notice, this list of conditions and the following
 *    disclaimer in the documentation and/or other materials provided
 *    with the distribution.
 *  * Neither the name of Willow Garage, Inc. nor the names of its
 *    contributors may be used to endorse or promote products derived
 *    from this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 * "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 * LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
 * FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE
 * COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
 * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
 * BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
 * LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
 * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN
 * ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
 * POSSIBILITY OF SUCH DAMAGE.
 *
 * Auto-generated by gensrv_cpp from file /home/kerekare/workspace/care-o-bot/src/cob_perception_common/cob_object_detection_msgs/srv/TrainObject.srv
 *
 */


#ifndef COB_OBJECT_DETECTION_MSGS_MESSAGE_TRAINOBJECT_H
#define COB_OBJECT_DETECTION_MSGS_MESSAGE_TRAINOBJECT_H

#include <ros/service_traits.h>


#include <cob_object_detection_msgs/TrainObjectRequest.h>
#include <cob_object_detection_msgs/TrainObjectResponse.h>


namespace cob_object_detection_msgs
{

struct TrainObject
{

typedef TrainObjectRequest Request;
typedef TrainObjectResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct TrainObject
} // namespace cob_object_detection_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::cob_object_detection_msgs::TrainObject > {
  static const char* value()
  {
    return "2f12226348d323c2e5b2031b3da53f1b";
  }

  static const char* value(const ::cob_object_detection_msgs::TrainObject&) { return value(); }
};

template<>
struct DataType< ::cob_object_detection_msgs::TrainObject > {
  static const char* value()
  {
    return "cob_object_detection_msgs/TrainObject";
  }

  static const char* value(const ::cob_object_detection_msgs::TrainObject&) { return value(); }
};


// service_traits::MD5Sum< ::cob_object_detection_msgs::TrainObjectRequest> should match 
// service_traits::MD5Sum< ::cob_object_detection_msgs::TrainObject > 
template<>
struct MD5Sum< ::cob_object_detection_msgs::TrainObjectRequest>
{
  static const char* value()
  {
    return MD5Sum< ::cob_object_detection_msgs::TrainObject >::value();
  }
  static const char* value(const ::cob_object_detection_msgs::TrainObjectRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::cob_object_detection_msgs::TrainObjectRequest> should match 
// service_traits::DataType< ::cob_object_detection_msgs::TrainObject > 
template<>
struct DataType< ::cob_object_detection_msgs::TrainObjectRequest>
{
  static const char* value()
  {
    return DataType< ::cob_object_detection_msgs::TrainObject >::value();
  }
  static const char* value(const ::cob_object_detection_msgs::TrainObjectRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::cob_object_detection_msgs::TrainObjectResponse> should match 
// service_traits::MD5Sum< ::cob_object_detection_msgs::TrainObject > 
template<>
struct MD5Sum< ::cob_object_detection_msgs::TrainObjectResponse>
{
  static const char* value()
  {
    return MD5Sum< ::cob_object_detection_msgs::TrainObject >::value();
  }
  static const char* value(const ::cob_object_detection_msgs::TrainObjectResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::cob_object_detection_msgs::TrainObjectResponse> should match 
// service_traits::DataType< ::cob_object_detection_msgs::TrainObject > 
template<>
struct DataType< ::cob_object_detection_msgs::TrainObjectResponse>
{
  static const char* value()
  {
    return DataType< ::cob_object_detection_msgs::TrainObject >::value();
  }
  static const char* value(const ::cob_object_detection_msgs::TrainObjectResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // COB_OBJECT_DETECTION_MSGS_MESSAGE_TRAINOBJECT_H
