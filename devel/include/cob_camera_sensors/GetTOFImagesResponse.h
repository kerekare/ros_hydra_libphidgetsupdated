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
 * Auto-generated by genmsg_cpp from file /home/kerekare/workspace/care-o-bot/src/cob_driver/cob_camera_sensors/srv/GetTOFImages.srv
 *
 */


#ifndef COB_CAMERA_SENSORS_MESSAGE_GETTOFIMAGESRESPONSE_H
#define COB_CAMERA_SENSORS_MESSAGE_GETTOFIMAGESRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <sensor_msgs/Image.h>
#include <sensor_msgs/Image.h>

namespace cob_camera_sensors
{
template <class ContainerAllocator>
struct GetTOFImagesResponse_
{
  typedef GetTOFImagesResponse_<ContainerAllocator> Type;

  GetTOFImagesResponse_()
    : greyImage()
    , xyzImage()  {
    }
  GetTOFImagesResponse_(const ContainerAllocator& _alloc)
    : greyImage(_alloc)
    , xyzImage(_alloc)  {
    }



   typedef  ::sensor_msgs::Image_<ContainerAllocator>  _greyImage_type;
  _greyImage_type greyImage;

   typedef  ::sensor_msgs::Image_<ContainerAllocator>  _xyzImage_type;
  _xyzImage_type xyzImage;




  typedef boost::shared_ptr< ::cob_camera_sensors::GetTOFImagesResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::cob_camera_sensors::GetTOFImagesResponse_<ContainerAllocator> const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;

}; // struct GetTOFImagesResponse_

typedef ::cob_camera_sensors::GetTOFImagesResponse_<std::allocator<void> > GetTOFImagesResponse;

typedef boost::shared_ptr< ::cob_camera_sensors::GetTOFImagesResponse > GetTOFImagesResponsePtr;
typedef boost::shared_ptr< ::cob_camera_sensors::GetTOFImagesResponse const> GetTOFImagesResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::cob_camera_sensors::GetTOFImagesResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::cob_camera_sensors::GetTOFImagesResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace cob_camera_sensors

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'sensor_msgs': ['/opt/ros/hydro/share/sensor_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/hydro/share/std_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/hydro/share/geometry_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::cob_camera_sensors::GetTOFImagesResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::cob_camera_sensors::GetTOFImagesResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::cob_camera_sensors::GetTOFImagesResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::cob_camera_sensors::GetTOFImagesResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::cob_camera_sensors::GetTOFImagesResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::cob_camera_sensors::GetTOFImagesResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::cob_camera_sensors::GetTOFImagesResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "245ce4e6dd0ec61a5c674c8191a91877";
  }

  static const char* value(const ::cob_camera_sensors::GetTOFImagesResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x245ce4e6dd0ec61aULL;
  static const uint64_t static_value2 = 0x5c674c8191a91877ULL;
};

template<class ContainerAllocator>
struct DataType< ::cob_camera_sensors::GetTOFImagesResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "cob_camera_sensors/GetTOFImagesResponse";
  }

  static const char* value(const ::cob_camera_sensors::GetTOFImagesResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::cob_camera_sensors::GetTOFImagesResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "sensor_msgs/Image greyImage\n\
sensor_msgs/Image xyzImage\n\
\n\
\n\
================================================================================\n\
MSG: sensor_msgs/Image\n\
# This message contains an uncompressed image\n\
# (0, 0) is at top-left corner of image\n\
#\n\
\n\
Header header        # Header timestamp should be acquisition time of image\n\
                     # Header frame_id should be optical frame of camera\n\
                     # origin of frame should be optical center of cameara\n\
                     # +x should point to the right in the image\n\
                     # +y should point down in the image\n\
                     # +z should point into to plane of the image\n\
                     # If the frame_id here and the frame_id of the CameraInfo\n\
                     # message associated with the image conflict\n\
                     # the behavior is undefined\n\
\n\
uint32 height         # image height, that is, number of rows\n\
uint32 width          # image width, that is, number of columns\n\
\n\
# The legal values for encoding are in file src/image_encodings.cpp\n\
# If you want to standardize a new string format, join\n\
# ros-users@lists.sourceforge.net and send an email proposing a new encoding.\n\
\n\
string encoding       # Encoding of pixels -- channel meaning, ordering, size\n\
                      # taken from the list of strings in include/sensor_msgs/image_encodings.h\n\
\n\
uint8 is_bigendian    # is this data bigendian?\n\
uint32 step           # Full row length in bytes\n\
uint8[] data          # actual matrix data, size is (step * rows)\n\
\n\
================================================================================\n\
MSG: std_msgs/Header\n\
# Standard metadata for higher-level stamped data types.\n\
# This is generally used to communicate timestamped data \n\
# in a particular coordinate frame.\n\
# \n\
# sequence ID: consecutively increasing ID \n\
uint32 seq\n\
#Two-integer timestamp that is expressed as:\n\
# * stamp.secs: seconds (stamp_secs) since epoch\n\
# * stamp.nsecs: nanoseconds since stamp_secs\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
# 0: no frame\n\
# 1: global frame\n\
string frame_id\n\
";
  }

  static const char* value(const ::cob_camera_sensors::GetTOFImagesResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::cob_camera_sensors::GetTOFImagesResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.greyImage);
      stream.next(m.xyzImage);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct GetTOFImagesResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::cob_camera_sensors::GetTOFImagesResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::cob_camera_sensors::GetTOFImagesResponse_<ContainerAllocator>& v)
  {
    s << indent << "greyImage: ";
    s << std::endl;
    Printer< ::sensor_msgs::Image_<ContainerAllocator> >::stream(s, indent + "  ", v.greyImage);
    s << indent << "xyzImage: ";
    s << std::endl;
    Printer< ::sensor_msgs::Image_<ContainerAllocator> >::stream(s, indent + "  ", v.xyzImage);
  }
};

} // namespace message_operations
} // namespace ros

#endif // COB_CAMERA_SENSORS_MESSAGE_GETTOFIMAGESRESPONSE_H
