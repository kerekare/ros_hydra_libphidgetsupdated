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
 * Auto-generated by genmsg_cpp from file /home/kerekare/workspace/care-o-bot/devel/share/cob_lookat_action/msg/LookAtResult.msg
 *
 */


#ifndef COB_LOOKAT_ACTION_MESSAGE_LOOKATRESULT_H
#define COB_LOOKAT_ACTION_MESSAGE_LOOKATRESULT_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace cob_lookat_action
{
template <class ContainerAllocator>
struct LookAtResult_
{
  typedef LookAtResult_<ContainerAllocator> Type;

  LookAtResult_()
    : success(false)  {
    }
  LookAtResult_(const ContainerAllocator& _alloc)
    : success(false)  {
    }



   typedef uint8_t _success_type;
  _success_type success;




  typedef boost::shared_ptr< ::cob_lookat_action::LookAtResult_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::cob_lookat_action::LookAtResult_<ContainerAllocator> const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;

}; // struct LookAtResult_

typedef ::cob_lookat_action::LookAtResult_<std::allocator<void> > LookAtResult;

typedef boost::shared_ptr< ::cob_lookat_action::LookAtResult > LookAtResultPtr;
typedef boost::shared_ptr< ::cob_lookat_action::LookAtResult const> LookAtResultConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::cob_lookat_action::LookAtResult_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::cob_lookat_action::LookAtResult_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace cob_lookat_action

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'shape_msgs': ['/opt/ros/hydro/share/shape_msgs/cmake/../msg'], 'sensor_msgs': ['/opt/ros/hydro/share/sensor_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/hydro/share/actionlib_msgs/cmake/../msg'], 'trajectory_msgs': ['/opt/ros/hydro/share/trajectory_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/hydro/share/std_msgs/cmake/../msg'], 'object_recognition_msgs': ['/opt/ros/hydro/share/object_recognition_msgs/cmake/../msg'], 'octomap_msgs': ['/opt/ros/hydro/share/octomap_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/hydro/share/geometry_msgs/cmake/../msg'], 'control_msgs': ['/opt/ros/hydro/share/control_msgs/cmake/../msg'], 'cob_lookat_action': ['/home/kerekare/workspace/care-o-bot/devel/share/cob_lookat_action/msg'], 'moveit_msgs': ['/opt/ros/hydro/share/moveit_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::cob_lookat_action::LookAtResult_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::cob_lookat_action::LookAtResult_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::cob_lookat_action::LookAtResult_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::cob_lookat_action::LookAtResult_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::cob_lookat_action::LookAtResult_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::cob_lookat_action::LookAtResult_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::cob_lookat_action::LookAtResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "358e233cde0c8a8bcfea4ce193f8fc15";
  }

  static const char* value(const ::cob_lookat_action::LookAtResult_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x358e233cde0c8a8bULL;
  static const uint64_t static_value2 = 0xcfea4ce193f8fc15ULL;
};

template<class ContainerAllocator>
struct DataType< ::cob_lookat_action::LookAtResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "cob_lookat_action/LookAtResult";
  }

  static const char* value(const ::cob_lookat_action::LookAtResult_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::cob_lookat_action::LookAtResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
#result definition\n\
bool success\n\
";
  }

  static const char* value(const ::cob_lookat_action::LookAtResult_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::cob_lookat_action::LookAtResult_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.success);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct LookAtResult_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::cob_lookat_action::LookAtResult_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::cob_lookat_action::LookAtResult_<ContainerAllocator>& v)
  {
    s << indent << "success: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.success);
  }
};

} // namespace message_operations
} // namespace ros

#endif // COB_LOOKAT_ACTION_MESSAGE_LOOKATRESULT_H
