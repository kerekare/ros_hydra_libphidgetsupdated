; Auto-generated. Do not edit!


(cl:in-package cob_lookat_action-msg)


;//! \htmlinclude LookAtActionGoal.msg.html

(cl:defclass <LookAtActionGoal> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (goal_id
    :reader goal_id
    :initarg :goal_id
    :type actionlib_msgs-msg:GoalID
    :initform (cl:make-instance 'actionlib_msgs-msg:GoalID))
   (goal
    :reader goal
    :initarg :goal
    :type cob_lookat_action-msg:LookAtGoal
    :initform (cl:make-instance 'cob_lookat_action-msg:LookAtGoal)))
)

(cl:defclass LookAtActionGoal (<LookAtActionGoal>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <LookAtActionGoal>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'LookAtActionGoal)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name cob_lookat_action-msg:<LookAtActionGoal> is deprecated: use cob_lookat_action-msg:LookAtActionGoal instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <LookAtActionGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cob_lookat_action-msg:header-val is deprecated.  Use cob_lookat_action-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'goal_id-val :lambda-list '(m))
(cl:defmethod goal_id-val ((m <LookAtActionGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cob_lookat_action-msg:goal_id-val is deprecated.  Use cob_lookat_action-msg:goal_id instead.")
  (goal_id m))

(cl:ensure-generic-function 'goal-val :lambda-list '(m))
(cl:defmethod goal-val ((m <LookAtActionGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cob_lookat_action-msg:goal-val is deprecated.  Use cob_lookat_action-msg:goal instead.")
  (goal m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <LookAtActionGoal>) ostream)
  "Serializes a message object of type '<LookAtActionGoal>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'goal_id) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'goal) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <LookAtActionGoal>) istream)
  "Deserializes a message object of type '<LookAtActionGoal>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'goal_id) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'goal) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<LookAtActionGoal>)))
  "Returns string type for a message object of type '<LookAtActionGoal>"
  "cob_lookat_action/LookAtActionGoal")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'LookAtActionGoal)))
  "Returns string type for a message object of type 'LookAtActionGoal"
  "cob_lookat_action/LookAtActionGoal")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<LookAtActionGoal>)))
  "Returns md5sum for a message object of type '<LookAtActionGoal>"
  "49a6cf3cba3871d1bff45e68d5b2bd01")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'LookAtActionGoal)))
  "Returns md5sum for a message object of type 'LookAtActionGoal"
  "49a6cf3cba3871d1bff45e68d5b2bd01")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<LookAtActionGoal>)))
  "Returns full string definition for message of type '<LookAtActionGoal>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalID goal_id~%LookAtGoal goal~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.secs: seconds (stamp_secs) since epoch~%# * stamp.nsecs: nanoseconds since stamp_secs~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: actionlib_msgs/GoalID~%# The stamp should store the time at which this goal was requested.~%# It is used by an action server when it tries to preempt all~%# goals that were requested before a certain time~%time stamp~%~%# The id provides a way to associate feedback and~%# result message with specific goal requests. The id~%# specified must be unique.~%string id~%~%~%================================================================================~%MSG: cob_lookat_action/LookAtGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%###goal definition~%~%#the target to look at~%geometry_msgs/PoseStamped target~%~%##some more parameters from pr2_point_head action~%#geometry_msgs/Vector3 pointing_axis~%#string pointing_frame~%#duration min_duration~%#float64 max_velocity~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'LookAtActionGoal)))
  "Returns full string definition for message of type 'LookAtActionGoal"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalID goal_id~%LookAtGoal goal~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.secs: seconds (stamp_secs) since epoch~%# * stamp.nsecs: nanoseconds since stamp_secs~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: actionlib_msgs/GoalID~%# The stamp should store the time at which this goal was requested.~%# It is used by an action server when it tries to preempt all~%# goals that were requested before a certain time~%time stamp~%~%# The id provides a way to associate feedback and~%# result message with specific goal requests. The id~%# specified must be unique.~%string id~%~%~%================================================================================~%MSG: cob_lookat_action/LookAtGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%###goal definition~%~%#the target to look at~%geometry_msgs/PoseStamped target~%~%##some more parameters from pr2_point_head action~%#geometry_msgs/Vector3 pointing_axis~%#string pointing_frame~%#duration min_duration~%#float64 max_velocity~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <LookAtActionGoal>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'goal_id))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'goal))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <LookAtActionGoal>))
  "Converts a ROS message object to a list"
  (cl:list 'LookAtActionGoal
    (cl:cons ':header (header msg))
    (cl:cons ':goal_id (goal_id msg))
    (cl:cons ':goal (goal msg))
))
