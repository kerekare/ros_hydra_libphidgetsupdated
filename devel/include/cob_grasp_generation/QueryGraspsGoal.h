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
 * Auto-generated by genmsg_cpp from file /home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/QueryGraspsGoal.msg
 *
 */


#ifndef COB_GRASP_GENERATION_MESSAGE_QUERYGRASPSGOAL_H
#define COB_GRASP_GENERATION_MESSAGE_QUERYGRASPSGOAL_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace cob_grasp_generation
{
template <class ContainerAllocator>
struct QueryGraspsGoal_
{
  typedef QueryGraspsGoal_<ContainerAllocator> Type;

  QueryGraspsGoal_()
    : object_name()
    , grasp_id(0)
    , num_grasps(0)
    , threshold(0.0)  {
    }
  QueryGraspsGoal_(const ContainerAllocator& _alloc)
    : object_name(_alloc)
    , grasp_id(0)
    , num_grasps(0)
    , threshold(0.0)  {
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _object_name_type;
  _object_name_type object_name;

   typedef uint32_t _grasp_id_type;
  _grasp_id_type grasp_id;

   typedef uint32_t _num_grasps_type;
  _num_grasps_type num_grasps;

   typedef double _threshold_type;
  _threshold_type threshold;




  typedef boost::shared_ptr< ::cob_grasp_generation::QueryGraspsGoal_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::cob_grasp_generation::QueryGraspsGoal_<ContainerAllocator> const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;

}; // struct QueryGraspsGoal_

typedef ::cob_grasp_generation::QueryGraspsGoal_<std::allocator<void> > QueryGraspsGoal;

typedef boost::shared_ptr< ::cob_grasp_generation::QueryGraspsGoal > QueryGraspsGoalPtr;
typedef boost::shared_ptr< ::cob_grasp_generation::QueryGraspsGoal const> QueryGraspsGoalConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::cob_grasp_generation::QueryGraspsGoal_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::cob_grasp_generation::QueryGraspsGoal_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace cob_grasp_generation

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'shape_msgs': ['/opt/ros/hydro/share/shape_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/hydro/share/std_msgs/cmake/../msg'], 'moveit_msgs': ['/opt/ros/hydro/share/moveit_msgs/cmake/../msg'], 'trajectory_msgs': ['/opt/ros/hydro/share/trajectory_msgs/cmake/../msg'], 'sensor_msgs': ['/opt/ros/hydro/share/sensor_msgs/cmake/../msg'], 'object_recognition_msgs': ['/opt/ros/hydro/share/object_recognition_msgs/cmake/../msg'], 'octomap_msgs': ['/opt/ros/hydro/share/octomap_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/hydro/share/geometry_msgs/cmake/../msg'], 'cob_grasp_generation': ['/home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg'], 'actionlib_msgs': ['/opt/ros/hydro/share/actionlib_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::cob_grasp_generation::QueryGraspsGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::cob_grasp_generation::QueryGraspsGoal_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::cob_grasp_generation::QueryGraspsGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::cob_grasp_generation::QueryGraspsGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::cob_grasp_generation::QueryGraspsGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::cob_grasp_generation::QueryGraspsGoal_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::cob_grasp_generation::QueryGraspsGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "3b36badcbd0e9265221df55486b45238";
  }

  static const char* value(const ::cob_grasp_generation::QueryGraspsGoal_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x3b36badcbd0e9265ULL;
  static const uint64_t static_value2 = 0x221df55486b45238ULL;
};

template<class ContainerAllocator>
struct DataType< ::cob_grasp_generation::QueryGraspsGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "cob_grasp_generation/QueryGraspsGoal";
  }

  static const char* value(const ::cob_grasp_generation::QueryGraspsGoal_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::cob_grasp_generation::QueryGraspsGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
#goal definition\n\
string object_name\n\
\n\
#only return grasp with given id\n\
#note: cannot be used to return first grasp (id = 0)\n\
uint32 grasp_id\n\
\n\
#only return that many grasps\n\
#returns all grasps when set to 0\n\
uint32 num_grasps\n\
\n\
#only return graps that have quality >= threshold\n\
#returns all grasps when set to 0\n\
float64 threshold\n\
\n\
";
  }

  static const char* value(const ::cob_grasp_generation::QueryGraspsGoal_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::cob_grasp_generation::QueryGraspsGoal_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.object_name);
      stream.next(m.grasp_id);
      stream.next(m.num_grasps);
      stream.next(m.threshold);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct QueryGraspsGoal_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::cob_grasp_generation::QueryGraspsGoal_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::cob_grasp_generation::QueryGraspsGoal_<ContainerAllocator>& v)
  {
    s << indent << "object_name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.object_name);
    s << indent << "grasp_id: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.grasp_id);
    s << indent << "num_grasps: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.num_grasps);
    s << indent << "threshold: ";
    Printer<double>::stream(s, indent + "  ", v.threshold);
  }
};

} // namespace message_operations
} // namespace ros

#endif // COB_GRASP_GENERATION_MESSAGE_QUERYGRASPSGOAL_H
