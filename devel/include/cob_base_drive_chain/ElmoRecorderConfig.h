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
 * Auto-generated by gensrv_cpp from file /home/kerekare/workspace/care-o-bot/src/cob_driver/cob_base_drive_chain/srv/ElmoRecorderConfig.srv
 *
 */


#ifndef COB_BASE_DRIVE_CHAIN_MESSAGE_ELMORECORDERCONFIG_H
#define COB_BASE_DRIVE_CHAIN_MESSAGE_ELMORECORDERCONFIG_H

#include <ros/service_traits.h>


#include <cob_base_drive_chain/ElmoRecorderConfigRequest.h>
#include <cob_base_drive_chain/ElmoRecorderConfigResponse.h>


namespace cob_base_drive_chain
{

struct ElmoRecorderConfig
{

typedef ElmoRecorderConfigRequest Request;
typedef ElmoRecorderConfigResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct ElmoRecorderConfig
} // namespace cob_base_drive_chain


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::cob_base_drive_chain::ElmoRecorderConfig > {
  static const char* value()
  {
    return "6628984158bd91781b20dd0ee7c71147";
  }

  static const char* value(const ::cob_base_drive_chain::ElmoRecorderConfig&) { return value(); }
};

template<>
struct DataType< ::cob_base_drive_chain::ElmoRecorderConfig > {
  static const char* value()
  {
    return "cob_base_drive_chain/ElmoRecorderConfig";
  }

  static const char* value(const ::cob_base_drive_chain::ElmoRecorderConfig&) { return value(); }
};


// service_traits::MD5Sum< ::cob_base_drive_chain::ElmoRecorderConfigRequest> should match 
// service_traits::MD5Sum< ::cob_base_drive_chain::ElmoRecorderConfig > 
template<>
struct MD5Sum< ::cob_base_drive_chain::ElmoRecorderConfigRequest>
{
  static const char* value()
  {
    return MD5Sum< ::cob_base_drive_chain::ElmoRecorderConfig >::value();
  }
  static const char* value(const ::cob_base_drive_chain::ElmoRecorderConfigRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::cob_base_drive_chain::ElmoRecorderConfigRequest> should match 
// service_traits::DataType< ::cob_base_drive_chain::ElmoRecorderConfig > 
template<>
struct DataType< ::cob_base_drive_chain::ElmoRecorderConfigRequest>
{
  static const char* value()
  {
    return DataType< ::cob_base_drive_chain::ElmoRecorderConfig >::value();
  }
  static const char* value(const ::cob_base_drive_chain::ElmoRecorderConfigRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::cob_base_drive_chain::ElmoRecorderConfigResponse> should match 
// service_traits::MD5Sum< ::cob_base_drive_chain::ElmoRecorderConfig > 
template<>
struct MD5Sum< ::cob_base_drive_chain::ElmoRecorderConfigResponse>
{
  static const char* value()
  {
    return MD5Sum< ::cob_base_drive_chain::ElmoRecorderConfig >::value();
  }
  static const char* value(const ::cob_base_drive_chain::ElmoRecorderConfigResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::cob_base_drive_chain::ElmoRecorderConfigResponse> should match 
// service_traits::DataType< ::cob_base_drive_chain::ElmoRecorderConfig > 
template<>
struct DataType< ::cob_base_drive_chain::ElmoRecorderConfigResponse>
{
  static const char* value()
  {
    return DataType< ::cob_base_drive_chain::ElmoRecorderConfig >::value();
  }
  static const char* value(const ::cob_base_drive_chain::ElmoRecorderConfigResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // COB_BASE_DRIVE_CHAIN_MESSAGE_ELMORECORDERCONFIG_H
