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
 * Auto-generated by gensrv_cpp from file /home/kerekare/workspace/care-o-bot/src/cob_common/cob_srvs/srv/SetOperationMode.srv
 *
 */


#ifndef COB_SRVS_MESSAGE_SETOPERATIONMODE_H
#define COB_SRVS_MESSAGE_SETOPERATIONMODE_H

#include <ros/service_traits.h>


#include <cob_srvs/SetOperationModeRequest.h>
#include <cob_srvs/SetOperationModeResponse.h>


namespace cob_srvs
{

struct SetOperationMode
{

typedef SetOperationModeRequest Request;
typedef SetOperationModeResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct SetOperationMode
} // namespace cob_srvs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::cob_srvs::SetOperationMode > {
  static const char* value()
  {
    return "588a6152f0ed57d725118cc82be8479a";
  }

  static const char* value(const ::cob_srvs::SetOperationMode&) { return value(); }
};

template<>
struct DataType< ::cob_srvs::SetOperationMode > {
  static const char* value()
  {
    return "cob_srvs/SetOperationMode";
  }

  static const char* value(const ::cob_srvs::SetOperationMode&) { return value(); }
};


// service_traits::MD5Sum< ::cob_srvs::SetOperationModeRequest> should match 
// service_traits::MD5Sum< ::cob_srvs::SetOperationMode > 
template<>
struct MD5Sum< ::cob_srvs::SetOperationModeRequest>
{
  static const char* value()
  {
    return MD5Sum< ::cob_srvs::SetOperationMode >::value();
  }
  static const char* value(const ::cob_srvs::SetOperationModeRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::cob_srvs::SetOperationModeRequest> should match 
// service_traits::DataType< ::cob_srvs::SetOperationMode > 
template<>
struct DataType< ::cob_srvs::SetOperationModeRequest>
{
  static const char* value()
  {
    return DataType< ::cob_srvs::SetOperationMode >::value();
  }
  static const char* value(const ::cob_srvs::SetOperationModeRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::cob_srvs::SetOperationModeResponse> should match 
// service_traits::MD5Sum< ::cob_srvs::SetOperationMode > 
template<>
struct MD5Sum< ::cob_srvs::SetOperationModeResponse>
{
  static const char* value()
  {
    return MD5Sum< ::cob_srvs::SetOperationMode >::value();
  }
  static const char* value(const ::cob_srvs::SetOperationModeResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::cob_srvs::SetOperationModeResponse> should match 
// service_traits::DataType< ::cob_srvs::SetOperationMode > 
template<>
struct DataType< ::cob_srvs::SetOperationModeResponse>
{
  static const char* value()
  {
    return DataType< ::cob_srvs::SetOperationMode >::value();
  }
  static const char* value(const ::cob_srvs::SetOperationModeResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // COB_SRVS_MESSAGE_SETOPERATIONMODE_H
