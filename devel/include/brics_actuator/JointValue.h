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
 * Auto-generated by genmsg_cpp from file /home/kerekare/workspace/care-o-bot/src/cob_common/brics_actuator/msg/JointValue.msg
 *
 */


#ifndef BRICS_ACTUATOR_MESSAGE_JOINTVALUE_H
#define BRICS_ACTUATOR_MESSAGE_JOINTVALUE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace brics_actuator
{
template <class ContainerAllocator>
struct JointValue_
{
  typedef JointValue_<ContainerAllocator> Type;

  JointValue_()
    : timeStamp()
    , joint_uri()
    , unit()
    , value(0.0)  {
    }
  JointValue_(const ContainerAllocator& _alloc)
    : timeStamp()
    , joint_uri(_alloc)
    , unit(_alloc)
    , value(0.0)  {
    }



   typedef ros::Time _timeStamp_type;
  _timeStamp_type timeStamp;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _joint_uri_type;
  _joint_uri_type joint_uri;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _unit_type;
  _unit_type unit;

   typedef double _value_type;
  _value_type value;




  typedef boost::shared_ptr< ::brics_actuator::JointValue_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::brics_actuator::JointValue_<ContainerAllocator> const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;

}; // struct JointValue_

typedef ::brics_actuator::JointValue_<std::allocator<void> > JointValue;

typedef boost::shared_ptr< ::brics_actuator::JointValue > JointValuePtr;
typedef boost::shared_ptr< ::brics_actuator::JointValue const> JointValueConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::brics_actuator::JointValue_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::brics_actuator::JointValue_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace brics_actuator

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/hydro/share/std_msgs/cmake/../msg'], 'brics_actuator': ['/home/kerekare/workspace/care-o-bot/src/cob_common/brics_actuator/msg'], 'geometry_msgs': ['/opt/ros/hydro/share/geometry_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::brics_actuator::JointValue_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::brics_actuator::JointValue_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::brics_actuator::JointValue_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::brics_actuator::JointValue_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::brics_actuator::JointValue_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::brics_actuator::JointValue_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::brics_actuator::JointValue_<ContainerAllocator> >
{
  static const char* value()
  {
    return "c8dad5a006889ad7de711a684999f0c6";
  }

  static const char* value(const ::brics_actuator::JointValue_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xc8dad5a006889ad7ULL;
  static const uint64_t static_value2 = 0xde711a684999f0c6ULL;
};

template<class ContainerAllocator>
struct DataType< ::brics_actuator::JointValue_<ContainerAllocator> >
{
  static const char* value()
  {
    return "brics_actuator/JointValue";
  }

  static const char* value(const ::brics_actuator::JointValue_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::brics_actuator::JointValue_<ContainerAllocator> >
{
  static const char* value()
  {
    return "time timeStamp 		#time of the data \n\
string joint_uri\n\
string unit 		#if empy expects si units, you can use boost::unit\n\
float64 value\n\
";
  }

  static const char* value(const ::brics_actuator::JointValue_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::brics_actuator::JointValue_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.timeStamp);
      stream.next(m.joint_uri);
      stream.next(m.unit);
      stream.next(m.value);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct JointValue_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::brics_actuator::JointValue_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::brics_actuator::JointValue_<ContainerAllocator>& v)
  {
    s << indent << "timeStamp: ";
    Printer<ros::Time>::stream(s, indent + "  ", v.timeStamp);
    s << indent << "joint_uri: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.joint_uri);
    s << indent << "unit: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.unit);
    s << indent << "value: ";
    Printer<double>::stream(s, indent + "  ", v.value);
  }
};

} // namespace message_operations
} // namespace ros

#endif // BRICS_ACTUATOR_MESSAGE_JOINTVALUE_H
