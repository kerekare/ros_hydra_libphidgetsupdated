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
 * Auto-generated by gensrv_cpp from file /home/kerekare/workspace/care-o-bot/src/cob_driver/cob_camera_sensors/srv/AcquireCalibrationImages.srv
 *
 */


#ifndef COB_CAMERA_SENSORS_MESSAGE_ACQUIRECALIBRATIONIMAGES_H
#define COB_CAMERA_SENSORS_MESSAGE_ACQUIRECALIBRATIONIMAGES_H

#include <ros/service_traits.h>


#include <cob_camera_sensors/AcquireCalibrationImagesRequest.h>
#include <cob_camera_sensors/AcquireCalibrationImagesResponse.h>


namespace cob_camera_sensors
{

struct AcquireCalibrationImages
{

typedef AcquireCalibrationImagesRequest Request;
typedef AcquireCalibrationImagesResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct AcquireCalibrationImages
} // namespace cob_camera_sensors


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::cob_camera_sensors::AcquireCalibrationImages > {
  static const char* value()
  {
    return "e169cf33c98571b589b34472dd844790";
  }

  static const char* value(const ::cob_camera_sensors::AcquireCalibrationImages&) { return value(); }
};

template<>
struct DataType< ::cob_camera_sensors::AcquireCalibrationImages > {
  static const char* value()
  {
    return "cob_camera_sensors/AcquireCalibrationImages";
  }

  static const char* value(const ::cob_camera_sensors::AcquireCalibrationImages&) { return value(); }
};


// service_traits::MD5Sum< ::cob_camera_sensors::AcquireCalibrationImagesRequest> should match 
// service_traits::MD5Sum< ::cob_camera_sensors::AcquireCalibrationImages > 
template<>
struct MD5Sum< ::cob_camera_sensors::AcquireCalibrationImagesRequest>
{
  static const char* value()
  {
    return MD5Sum< ::cob_camera_sensors::AcquireCalibrationImages >::value();
  }
  static const char* value(const ::cob_camera_sensors::AcquireCalibrationImagesRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::cob_camera_sensors::AcquireCalibrationImagesRequest> should match 
// service_traits::DataType< ::cob_camera_sensors::AcquireCalibrationImages > 
template<>
struct DataType< ::cob_camera_sensors::AcquireCalibrationImagesRequest>
{
  static const char* value()
  {
    return DataType< ::cob_camera_sensors::AcquireCalibrationImages >::value();
  }
  static const char* value(const ::cob_camera_sensors::AcquireCalibrationImagesRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::cob_camera_sensors::AcquireCalibrationImagesResponse> should match 
// service_traits::MD5Sum< ::cob_camera_sensors::AcquireCalibrationImages > 
template<>
struct MD5Sum< ::cob_camera_sensors::AcquireCalibrationImagesResponse>
{
  static const char* value()
  {
    return MD5Sum< ::cob_camera_sensors::AcquireCalibrationImages >::value();
  }
  static const char* value(const ::cob_camera_sensors::AcquireCalibrationImagesResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::cob_camera_sensors::AcquireCalibrationImagesResponse> should match 
// service_traits::DataType< ::cob_camera_sensors::AcquireCalibrationImages > 
template<>
struct DataType< ::cob_camera_sensors::AcquireCalibrationImagesResponse>
{
  static const char* value()
  {
    return DataType< ::cob_camera_sensors::AcquireCalibrationImages >::value();
  }
  static const char* value(const ::cob_camera_sensors::AcquireCalibrationImagesResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // COB_CAMERA_SENSORS_MESSAGE_ACQUIRECALIBRATIONIMAGES_H
