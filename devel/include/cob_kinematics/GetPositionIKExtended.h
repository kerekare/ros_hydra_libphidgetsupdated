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
 * Auto-generated by gensrv_cpp from file /home/kerekare/workspace/care-o-bot/src/cob_manipulation/cob_kinematics/srv/GetPositionIKExtended.srv
 *
 */


#ifndef COB_KINEMATICS_MESSAGE_GETPOSITIONIKEXTENDED_H
#define COB_KINEMATICS_MESSAGE_GETPOSITIONIKEXTENDED_H

#include <ros/service_traits.h>


#include <cob_kinematics/GetPositionIKExtendedRequest.h>
#include <cob_kinematics/GetPositionIKExtendedResponse.h>


namespace cob_kinematics
{

struct GetPositionIKExtended
{

typedef GetPositionIKExtendedRequest Request;
typedef GetPositionIKExtendedResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct GetPositionIKExtended
} // namespace cob_kinematics


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::cob_kinematics::GetPositionIKExtended > {
  static const char* value()
  {
    return "a3fbae91effa35e9d6e98b453678eeca";
  }

  static const char* value(const ::cob_kinematics::GetPositionIKExtended&) { return value(); }
};

template<>
struct DataType< ::cob_kinematics::GetPositionIKExtended > {
  static const char* value()
  {
    return "cob_kinematics/GetPositionIKExtended";
  }

  static const char* value(const ::cob_kinematics::GetPositionIKExtended&) { return value(); }
};


// service_traits::MD5Sum< ::cob_kinematics::GetPositionIKExtendedRequest> should match 
// service_traits::MD5Sum< ::cob_kinematics::GetPositionIKExtended > 
template<>
struct MD5Sum< ::cob_kinematics::GetPositionIKExtendedRequest>
{
  static const char* value()
  {
    return MD5Sum< ::cob_kinematics::GetPositionIKExtended >::value();
  }
  static const char* value(const ::cob_kinematics::GetPositionIKExtendedRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::cob_kinematics::GetPositionIKExtendedRequest> should match 
// service_traits::DataType< ::cob_kinematics::GetPositionIKExtended > 
template<>
struct DataType< ::cob_kinematics::GetPositionIKExtendedRequest>
{
  static const char* value()
  {
    return DataType< ::cob_kinematics::GetPositionIKExtended >::value();
  }
  static const char* value(const ::cob_kinematics::GetPositionIKExtendedRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::cob_kinematics::GetPositionIKExtendedResponse> should match 
// service_traits::MD5Sum< ::cob_kinematics::GetPositionIKExtended > 
template<>
struct MD5Sum< ::cob_kinematics::GetPositionIKExtendedResponse>
{
  static const char* value()
  {
    return MD5Sum< ::cob_kinematics::GetPositionIKExtended >::value();
  }
  static const char* value(const ::cob_kinematics::GetPositionIKExtendedResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::cob_kinematics::GetPositionIKExtendedResponse> should match 
// service_traits::DataType< ::cob_kinematics::GetPositionIKExtended > 
template<>
struct DataType< ::cob_kinematics::GetPositionIKExtendedResponse>
{
  static const char* value()
  {
    return DataType< ::cob_kinematics::GetPositionIKExtended >::value();
  }
  static const char* value(const ::cob_kinematics::GetPositionIKExtendedResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // COB_KINEMATICS_MESSAGE_GETPOSITIONIKEXTENDED_H
