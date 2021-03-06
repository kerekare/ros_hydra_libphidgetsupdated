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
 * Auto-generated by genmsg_cpp from file /home/kerekare/workspace/care-o-bot/devel/share/cob_light/msg/SetLightModeAction.msg
 *
 */


#ifndef COB_LIGHT_MESSAGE_SETLIGHTMODEACTION_H
#define COB_LIGHT_MESSAGE_SETLIGHTMODEACTION_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <cob_light/SetLightModeActionGoal.h>
#include <cob_light/SetLightModeActionResult.h>
#include <cob_light/SetLightModeActionFeedback.h>

namespace cob_light
{
template <class ContainerAllocator>
struct SetLightModeAction_
{
  typedef SetLightModeAction_<ContainerAllocator> Type;

  SetLightModeAction_()
    : action_goal()
    , action_result()
    , action_feedback()  {
    }
  SetLightModeAction_(const ContainerAllocator& _alloc)
    : action_goal(_alloc)
    , action_result(_alloc)
    , action_feedback(_alloc)  {
    }



   typedef  ::cob_light::SetLightModeActionGoal_<ContainerAllocator>  _action_goal_type;
  _action_goal_type action_goal;

   typedef  ::cob_light::SetLightModeActionResult_<ContainerAllocator>  _action_result_type;
  _action_result_type action_result;

   typedef  ::cob_light::SetLightModeActionFeedback_<ContainerAllocator>  _action_feedback_type;
  _action_feedback_type action_feedback;




  typedef boost::shared_ptr< ::cob_light::SetLightModeAction_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::cob_light::SetLightModeAction_<ContainerAllocator> const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;

}; // struct SetLightModeAction_

typedef ::cob_light::SetLightModeAction_<std::allocator<void> > SetLightModeAction;

typedef boost::shared_ptr< ::cob_light::SetLightModeAction > SetLightModeActionPtr;
typedef boost::shared_ptr< ::cob_light::SetLightModeAction const> SetLightModeActionConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::cob_light::SetLightModeAction_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::cob_light::SetLightModeAction_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace cob_light

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/hydro/share/std_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/hydro/share/geometry_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/hydro/share/actionlib_msgs/cmake/../msg'], 'cob_light': ['/home/kerekare/workspace/care-o-bot/src/cob_driver/cob_light/msg', '/home/kerekare/workspace/care-o-bot/devel/share/cob_light/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::cob_light::SetLightModeAction_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::cob_light::SetLightModeAction_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::cob_light::SetLightModeAction_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::cob_light::SetLightModeAction_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::cob_light::SetLightModeAction_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::cob_light::SetLightModeAction_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::cob_light::SetLightModeAction_<ContainerAllocator> >
{
  static const char* value()
  {
    return "1848f463649f84d5f3aa969db7b4a4fb";
  }

  static const char* value(const ::cob_light::SetLightModeAction_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x1848f463649f84d5ULL;
  static const uint64_t static_value2 = 0xf3aa969db7b4a4fbULL;
};

template<class ContainerAllocator>
struct DataType< ::cob_light::SetLightModeAction_<ContainerAllocator> >
{
  static const char* value()
  {
    return "cob_light/SetLightModeAction";
  }

  static const char* value(const ::cob_light::SetLightModeAction_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::cob_light::SetLightModeAction_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
\n\
SetLightModeActionGoal action_goal\n\
SetLightModeActionResult action_result\n\
SetLightModeActionFeedback action_feedback\n\
\n\
================================================================================\n\
MSG: cob_light/SetLightModeActionGoal\n\
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
\n\
Header header\n\
actionlib_msgs/GoalID goal_id\n\
SetLightModeGoal goal\n\
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
\n\
================================================================================\n\
MSG: actionlib_msgs/GoalID\n\
# The stamp should store the time at which this goal was requested.\n\
# It is used by an action server when it tries to preempt all\n\
# goals that were requested before a certain time\n\
time stamp\n\
\n\
# The id provides a way to associate feedback and\n\
# result message with specific goal requests. The id\n\
# specified must be unique.\n\
string id\n\
\n\
\n\
================================================================================\n\
MSG: cob_light/SetLightModeGoal\n\
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
# The goal\n\
cob_light/LightMode mode\n\
\n\
================================================================================\n\
MSG: cob_light/LightMode\n\
uint8 mode\n\
uint8 NONE = 0 			# will turn everything off\n\
uint8 STATIC = 1 		# will change the LEDs to \"color\"\n\
uint8 FLASH = 2 		# will change the LEDs frequently with \"frequency\" from \"color\" to black\n\
uint8 BREATH = 3 		# will change the LEDs smoothly with \"frequency\" from \"color\" to black\n\
uint8 BREATH_COLOR = 4 	# will change the LEDs smoothly with \"frequency\" from \"color\" to black\n\
						# and flips color in time\n\
uint8 FADE_COLOR = 5 	# will fade the colors in rainbow\n\
\n\
std_msgs/ColorRGBA color #the color which will be used\n\
float32 frequency 		# in Hz\n\
float32 timeout 		# in s, requested mode will be executed for max timout s.\n\
						# default is 0 and meens no timeout.\n\
int32 pulses 			# spezifies the amount of pulses which will be executed.\n\
			 			# eg: mode = flash, pulses = 2. Meens the light will flash two times\n\
int8 priority 			# priority [-20,20] default = 0. Modes with same or higher priorities will \n\
						# be executed.\n\
================================================================================\n\
MSG: std_msgs/ColorRGBA\n\
float32 r\n\
float32 g\n\
float32 b\n\
float32 a\n\
\n\
================================================================================\n\
MSG: cob_light/SetLightModeActionResult\n\
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
\n\
Header header\n\
actionlib_msgs/GoalStatus status\n\
SetLightModeResult result\n\
\n\
================================================================================\n\
MSG: actionlib_msgs/GoalStatus\n\
GoalID goal_id\n\
uint8 status\n\
uint8 PENDING         = 0   # The goal has yet to be processed by the action server\n\
uint8 ACTIVE          = 1   # The goal is currently being processed by the action server\n\
uint8 PREEMPTED       = 2   # The goal received a cancel request after it started executing\n\
                            #   and has since completed its execution (Terminal State)\n\
uint8 SUCCEEDED       = 3   # The goal was achieved successfully by the action server (Terminal State)\n\
uint8 ABORTED         = 4   # The goal was aborted during execution by the action server due\n\
                            #    to some failure (Terminal State)\n\
uint8 REJECTED        = 5   # The goal was rejected by the action server without being processed,\n\
                            #    because the goal was unattainable or invalid (Terminal State)\n\
uint8 PREEMPTING      = 6   # The goal received a cancel request after it started executing\n\
                            #    and has not yet completed execution\n\
uint8 RECALLING       = 7   # The goal received a cancel request before it started executing,\n\
                            #    but the action server has not yet confirmed that the goal is canceled\n\
uint8 RECALLED        = 8   # The goal received a cancel request before it started executing\n\
                            #    and was successfully cancelled (Terminal State)\n\
uint8 LOST            = 9   # An action client can determine that a goal is LOST. This should not be\n\
                            #    sent over the wire by an action server\n\
\n\
#Allow for the user to associate a string with GoalStatus for debugging\n\
string text\n\
\n\
\n\
================================================================================\n\
MSG: cob_light/SetLightModeResult\n\
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
# The results\n\
uint8 active_mode\n\
uint8 active_priority\n\
\n\
================================================================================\n\
MSG: cob_light/SetLightModeActionFeedback\n\
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
\n\
Header header\n\
actionlib_msgs/GoalStatus status\n\
SetLightModeFeedback feedback\n\
\n\
================================================================================\n\
MSG: cob_light/SetLightModeFeedback\n\
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
# The feedback\n\
uint8 active_mode\n\
uint8 active_priority\n\
\n\
";
  }

  static const char* value(const ::cob_light::SetLightModeAction_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::cob_light::SetLightModeAction_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.action_goal);
      stream.next(m.action_result);
      stream.next(m.action_feedback);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct SetLightModeAction_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::cob_light::SetLightModeAction_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::cob_light::SetLightModeAction_<ContainerAllocator>& v)
  {
    s << indent << "action_goal: ";
    s << std::endl;
    Printer< ::cob_light::SetLightModeActionGoal_<ContainerAllocator> >::stream(s, indent + "  ", v.action_goal);
    s << indent << "action_result: ";
    s << std::endl;
    Printer< ::cob_light::SetLightModeActionResult_<ContainerAllocator> >::stream(s, indent + "  ", v.action_result);
    s << indent << "action_feedback: ";
    s << std::endl;
    Printer< ::cob_light::SetLightModeActionFeedback_<ContainerAllocator> >::stream(s, indent + "  ", v.action_feedback);
  }
};

} // namespace message_operations
} // namespace ros

#endif // COB_LIGHT_MESSAGE_SETLIGHTMODEACTION_H
