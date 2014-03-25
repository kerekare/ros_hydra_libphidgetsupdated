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
 * Auto-generated by genmsg_cpp from file /home/kerekare/workspace/care-o-bot/devel/share/cob_grasp_generation/msg/QueryGraspsAction.msg
 *
 */


#ifndef COB_GRASP_GENERATION_MESSAGE_QUERYGRASPSACTION_H
#define COB_GRASP_GENERATION_MESSAGE_QUERYGRASPSACTION_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <cob_grasp_generation/QueryGraspsActionGoal.h>
#include <cob_grasp_generation/QueryGraspsActionResult.h>
#include <cob_grasp_generation/QueryGraspsActionFeedback.h>

namespace cob_grasp_generation
{
template <class ContainerAllocator>
struct QueryGraspsAction_
{
  typedef QueryGraspsAction_<ContainerAllocator> Type;

  QueryGraspsAction_()
    : action_goal()
    , action_result()
    , action_feedback()  {
    }
  QueryGraspsAction_(const ContainerAllocator& _alloc)
    : action_goal(_alloc)
    , action_result(_alloc)
    , action_feedback(_alloc)  {
    }



   typedef  ::cob_grasp_generation::QueryGraspsActionGoal_<ContainerAllocator>  _action_goal_type;
  _action_goal_type action_goal;

   typedef  ::cob_grasp_generation::QueryGraspsActionResult_<ContainerAllocator>  _action_result_type;
  _action_result_type action_result;

   typedef  ::cob_grasp_generation::QueryGraspsActionFeedback_<ContainerAllocator>  _action_feedback_type;
  _action_feedback_type action_feedback;




  typedef boost::shared_ptr< ::cob_grasp_generation::QueryGraspsAction_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::cob_grasp_generation::QueryGraspsAction_<ContainerAllocator> const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;

}; // struct QueryGraspsAction_

typedef ::cob_grasp_generation::QueryGraspsAction_<std::allocator<void> > QueryGraspsAction;

typedef boost::shared_ptr< ::cob_grasp_generation::QueryGraspsAction > QueryGraspsActionPtr;
typedef boost::shared_ptr< ::cob_grasp_generation::QueryGraspsAction const> QueryGraspsActionConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::cob_grasp_generation::QueryGraspsAction_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::cob_grasp_generation::QueryGraspsAction_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::cob_grasp_generation::QueryGraspsAction_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::cob_grasp_generation::QueryGraspsAction_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::cob_grasp_generation::QueryGraspsAction_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::cob_grasp_generation::QueryGraspsAction_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::cob_grasp_generation::QueryGraspsAction_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::cob_grasp_generation::QueryGraspsAction_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::cob_grasp_generation::QueryGraspsAction_<ContainerAllocator> >
{
  static const char* value()
  {
    return "1ff93f6ea34d66c5322cd3f2f54d29e3";
  }

  static const char* value(const ::cob_grasp_generation::QueryGraspsAction_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x1ff93f6ea34d66c5ULL;
  static const uint64_t static_value2 = 0x322cd3f2f54d29e3ULL;
};

template<class ContainerAllocator>
struct DataType< ::cob_grasp_generation::QueryGraspsAction_<ContainerAllocator> >
{
  static const char* value()
  {
    return "cob_grasp_generation/QueryGraspsAction";
  }

  static const char* value(const ::cob_grasp_generation::QueryGraspsAction_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::cob_grasp_generation::QueryGraspsAction_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
\n\
QueryGraspsActionGoal action_goal\n\
QueryGraspsActionResult action_result\n\
QueryGraspsActionFeedback action_feedback\n\
\n\
================================================================================\n\
MSG: cob_grasp_generation/QueryGraspsActionGoal\n\
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
\n\
Header header\n\
actionlib_msgs/GoalID goal_id\n\
QueryGraspsGoal goal\n\
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
MSG: cob_grasp_generation/QueryGraspsGoal\n\
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
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
\n\
================================================================================\n\
MSG: cob_grasp_generation/QueryGraspsActionResult\n\
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
\n\
Header header\n\
actionlib_msgs/GoalStatus status\n\
QueryGraspsResult result\n\
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
MSG: cob_grasp_generation/QueryGraspsResult\n\
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
#result definition\n\
bool success\n\
moveit_msgs/Grasp[] grasp_list\n\
\n\
================================================================================\n\
MSG: moveit_msgs/Grasp\n\
# This message contains a description of a grasp that would be used\n\
# with a particular end-effector to grasp an object, including how to\n\
# approach it, grip it, etc.  This message does not contain any\n\
# information about a \"grasp point\" (a position ON the object).\n\
# Whatever generates this message should have already combined\n\
# information about grasp points with information about the geometry\n\
# of the end-effector to compute the grasp_pose in this message.\n\
\n\
# A name for this grasp\n\
string id\n\
\n\
# The internal posture of the hand for the pre-grasp\n\
# only positions are used\n\
trajectory_msgs/JointTrajectory pre_grasp_posture\n\
\n\
# The internal posture of the hand for the grasp\n\
# positions and efforts are used\n\
trajectory_msgs/JointTrajectory grasp_posture\n\
\n\
# The position of the end-effector for the grasp.  This is the pose of\n\
# the \"parent_link\" of the end-effector, not actually the pose of any\n\
# link *in* the end-effector.  Typically this would be the pose of the\n\
# most distal wrist link before the hand (end-effector) links began.\n\
geometry_msgs/PoseStamped grasp_pose\n\
\n\
# The estimated probability of success for this grasp, or some other\n\
# measure of how \"good\" it is.\n\
float64 grasp_quality\n\
\n\
# The approach direction to take before picking an object\n\
GripperTranslation pre_grasp_approach\n\
\n\
# The retreat direction to take after a grasp has been completed (object is attached)\n\
GripperTranslation post_grasp_retreat\n\
\n\
# The retreat motion to perform when releasing the object; this information\n\
# is not necessary for the grasp itself, but when releasing the object,\n\
# the information will be necessary. The grasp used to perform a pickup\n\
# is returned as part of the result, so this information is available for \n\
# later use.\n\
GripperTranslation post_place_retreat\n\
\n\
# the maximum contact force to use while grasping (<=0 to disable)\n\
float32 max_contact_force\n\
\n\
# an optional list of obstacles that we have semantic information about\n\
# and that can be touched/pushed/moved in the course of grasping\n\
string[] allowed_touch_objects\n\
\n\
================================================================================\n\
MSG: trajectory_msgs/JointTrajectory\n\
Header header\n\
string[] joint_names\n\
JointTrajectoryPoint[] points\n\
================================================================================\n\
MSG: trajectory_msgs/JointTrajectoryPoint\n\
# Each trajectory point specifies either positions[, velocities[, accelerations]]\n\
# or positions[, effort] for the trajectory to be executed.\n\
# All specified values are in the same order as the joint names in JointTrajectory.msg\n\
\n\
float64[] positions\n\
float64[] velocities\n\
float64[] accelerations\n\
float64[] effort\n\
duration time_from_start\n\
\n\
================================================================================\n\
MSG: geometry_msgs/PoseStamped\n\
# A Pose with reference coordinate frame and timestamp\n\
Header header\n\
Pose pose\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Pose\n\
# A representation of pose in free space, composed of postion and orientation. \n\
Point position\n\
Quaternion orientation\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Point\n\
# This contains the position of a point in free space\n\
float64 x\n\
float64 y\n\
float64 z\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Quaternion\n\
# This represents an orientation in free space in quaternion form.\n\
\n\
float64 x\n\
float64 y\n\
float64 z\n\
float64 w\n\
\n\
================================================================================\n\
MSG: moveit_msgs/GripperTranslation\n\
# defines a translation for the gripper, used in pickup or place tasks\n\
# for example for lifting an object off a table or approaching the table for placing\n\
\n\
# the direction of the translation\n\
geometry_msgs/Vector3Stamped direction\n\
\n\
# the desired translation distance\n\
float32 desired_distance\n\
\n\
# the min distance that must be considered feasible before the\n\
# grasp is even attempted\n\
float32 min_distance\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Vector3Stamped\n\
# This represents a Vector3 with reference coordinate frame and timestamp\n\
Header header\n\
Vector3 vector\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Vector3\n\
# This represents a vector in free space. \n\
\n\
float64 x\n\
float64 y\n\
float64 z\n\
================================================================================\n\
MSG: cob_grasp_generation/QueryGraspsActionFeedback\n\
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
\n\
Header header\n\
actionlib_msgs/GoalStatus status\n\
QueryGraspsFeedback feedback\n\
\n\
================================================================================\n\
MSG: cob_grasp_generation/QueryGraspsFeedback\n\
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
#feedback\n\
bool status\n\
\n\
";
  }

  static const char* value(const ::cob_grasp_generation::QueryGraspsAction_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::cob_grasp_generation::QueryGraspsAction_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.action_goal);
      stream.next(m.action_result);
      stream.next(m.action_feedback);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct QueryGraspsAction_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::cob_grasp_generation::QueryGraspsAction_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::cob_grasp_generation::QueryGraspsAction_<ContainerAllocator>& v)
  {
    s << indent << "action_goal: ";
    s << std::endl;
    Printer< ::cob_grasp_generation::QueryGraspsActionGoal_<ContainerAllocator> >::stream(s, indent + "  ", v.action_goal);
    s << indent << "action_result: ";
    s << std::endl;
    Printer< ::cob_grasp_generation::QueryGraspsActionResult_<ContainerAllocator> >::stream(s, indent + "  ", v.action_result);
    s << indent << "action_feedback: ";
    s << std::endl;
    Printer< ::cob_grasp_generation::QueryGraspsActionFeedback_<ContainerAllocator> >::stream(s, indent + "  ", v.action_feedback);
  }
};

} // namespace message_operations
} // namespace ros

#endif // COB_GRASP_GENERATION_MESSAGE_QUERYGRASPSACTION_H
