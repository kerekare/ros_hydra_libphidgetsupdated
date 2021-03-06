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
 * Auto-generated by genmsg_cpp from file /home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg/CobPickResult.msg
 *
 */


#ifndef COB_PICK_PLACE_ACTION_MESSAGE_COBPICKRESULT_H
#define COB_PICK_PLACE_ACTION_MESSAGE_COBPICKRESULT_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Bool.h>

namespace cob_pick_place_action
{
template <class ContainerAllocator>
struct CobPickResult_
{
  typedef CobPickResult_<ContainerAllocator> Type;

  CobPickResult_()
    : success()
    , cob_pick_error_string()  {
    }
  CobPickResult_(const ContainerAllocator& _alloc)
    : success(_alloc)
    , cob_pick_error_string(_alloc)  {
    }



   typedef  ::std_msgs::Bool_<ContainerAllocator>  _success_type;
  _success_type success;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _cob_pick_error_string_type;
  _cob_pick_error_string_type cob_pick_error_string;




  typedef boost::shared_ptr< ::cob_pick_place_action::CobPickResult_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::cob_pick_place_action::CobPickResult_<ContainerAllocator> const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;

}; // struct CobPickResult_

typedef ::cob_pick_place_action::CobPickResult_<std::allocator<void> > CobPickResult;

typedef boost::shared_ptr< ::cob_pick_place_action::CobPickResult > CobPickResultPtr;
typedef boost::shared_ptr< ::cob_pick_place_action::CobPickResult const> CobPickResultConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::cob_pick_place_action::CobPickResult_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::cob_pick_place_action::CobPickResult_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace cob_pick_place_action

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'shape_msgs': ['/opt/ros/hydro/share/shape_msgs/cmake/../msg'], 'sensor_msgs': ['/opt/ros/hydro/share/sensor_msgs/cmake/../msg'], 'moveit_msgs': ['/opt/ros/hydro/share/moveit_msgs/cmake/../msg'], 'trajectory_msgs': ['/opt/ros/hydro/share/trajectory_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/hydro/share/std_msgs/cmake/../msg'], 'object_recognition_msgs': ['/opt/ros/hydro/share/object_recognition_msgs/cmake/../msg'], 'octomap_msgs': ['/opt/ros/hydro/share/octomap_msgs/cmake/../msg'], 'cob_pick_place_action': ['/home/kerekare/workspace/care-o-bot/devel/share/cob_pick_place_action/msg'], 'geometry_msgs': ['/opt/ros/hydro/share/geometry_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/hydro/share/actionlib_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::cob_pick_place_action::CobPickResult_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::cob_pick_place_action::CobPickResult_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::cob_pick_place_action::CobPickResult_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::cob_pick_place_action::CobPickResult_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::cob_pick_place_action::CobPickResult_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::cob_pick_place_action::CobPickResult_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::cob_pick_place_action::CobPickResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "678952546c084eaf4429dc029560eb90";
  }

  static const char* value(const ::cob_pick_place_action::CobPickResult_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x678952546c084eafULL;
  static const uint64_t static_value2 = 0x4429dc029560eb90ULL;
};

template<class ContainerAllocator>
struct DataType< ::cob_pick_place_action::CobPickResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "cob_pick_place_action/CobPickResult";
  }

  static const char* value(const ::cob_pick_place_action::CobPickResult_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::cob_pick_place_action::CobPickResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
##########################################################\n\
##########     Pickup Result (result)   ######################\n\
\n\
std_msgs/Bool success\n\
\n\
string cob_pick_error_string\n\
\n\
\n\
================================================================================\n\
MSG: std_msgs/Bool\n\
bool data\n\
";
  }

  static const char* value(const ::cob_pick_place_action::CobPickResult_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::cob_pick_place_action::CobPickResult_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.success);
      stream.next(m.cob_pick_error_string);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct CobPickResult_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::cob_pick_place_action::CobPickResult_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::cob_pick_place_action::CobPickResult_<ContainerAllocator>& v)
  {
    s << indent << "success: ";
    s << std::endl;
    Printer< ::std_msgs::Bool_<ContainerAllocator> >::stream(s, indent + "  ", v.success);
    s << indent << "cob_pick_error_string: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.cob_pick_error_string);
  }
};

} // namespace message_operations
} // namespace ros

#endif // COB_PICK_PLACE_ACTION_MESSAGE_COBPICKRESULT_H
