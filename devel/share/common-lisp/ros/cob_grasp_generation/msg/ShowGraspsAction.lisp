; Auto-generated. Do not edit!


(cl:in-package cob_grasp_generation-msg)


;//! \htmlinclude ShowGraspsAction.msg.html

(cl:defclass <ShowGraspsAction> (roslisp-msg-protocol:ros-message)
  ((action_goal
    :reader action_goal
    :initarg :action_goal
    :type cob_grasp_generation-msg:ShowGraspsActionGoal
    :initform (cl:make-instance 'cob_grasp_generation-msg:ShowGraspsActionGoal))
   (action_result
    :reader action_result
    :initarg :action_result
    :type cob_grasp_generation-msg:ShowGraspsActionResult
    :initform (cl:make-instance 'cob_grasp_generation-msg:ShowGraspsActionResult))
   (action_feedback
    :reader action_feedback
    :initarg :action_feedback
    :type cob_grasp_generation-msg:ShowGraspsActionFeedback
    :initform (cl:make-instance 'cob_grasp_generation-msg:ShowGraspsActionFeedback)))
)

(cl:defclass ShowGraspsAction (<ShowGraspsAction>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ShowGraspsAction>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ShowGraspsAction)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name cob_grasp_generation-msg:<ShowGraspsAction> is deprecated: use cob_grasp_generation-msg:ShowGraspsAction instead.")))

(cl:ensure-generic-function 'action_goal-val :lambda-list '(m))
(cl:defmethod action_goal-val ((m <ShowGraspsAction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cob_grasp_generation-msg:action_goal-val is deprecated.  Use cob_grasp_generation-msg:action_goal instead.")
  (action_goal m))

(cl:ensure-generic-function 'action_result-val :lambda-list '(m))
(cl:defmethod action_result-val ((m <ShowGraspsAction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cob_grasp_generation-msg:action_result-val is deprecated.  Use cob_grasp_generation-msg:action_result instead.")
  (action_result m))

(cl:ensure-generic-function 'action_feedback-val :lambda-list '(m))
(cl:defmethod action_feedback-val ((m <ShowGraspsAction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cob_grasp_generation-msg:action_feedback-val is deprecated.  Use cob_grasp_generation-msg:action_feedback instead.")
  (action_feedback m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ShowGraspsAction>) ostream)
  "Serializes a message object of type '<ShowGraspsAction>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'action_goal) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'action_result) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'action_feedback) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ShowGraspsAction>) istream)
  "Deserializes a message object of type '<ShowGraspsAction>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'action_goal) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'action_result) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'action_feedback) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ShowGraspsAction>)))
  "Returns string type for a message object of type '<ShowGraspsAction>"
  "cob_grasp_generation/ShowGraspsAction")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ShowGraspsAction)))
  "Returns string type for a message object of type 'ShowGraspsAction"
  "cob_grasp_generation/ShowGraspsAction")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ShowGraspsAction>)))
  "Returns md5sum for a message object of type '<ShowGraspsAction>"
  "0fdf3be100d1fd874db5cca9ee21a36c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ShowGraspsAction)))
  "Returns md5sum for a message object of type 'ShowGraspsAction"
  "0fdf3be100d1fd874db5cca9ee21a36c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ShowGraspsAction>)))
  "Returns full string definition for message of type '<ShowGraspsAction>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%ShowGraspsActionGoal action_goal~%ShowGraspsActionResult action_result~%ShowGraspsActionFeedback action_feedback~%~%================================================================================~%MSG: cob_grasp_generation/ShowGraspsActionGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalID goal_id~%ShowGraspsGoal goal~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.secs: seconds (stamp_secs) since epoch~%# * stamp.nsecs: nanoseconds since stamp_secs~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: actionlib_msgs/GoalID~%# The stamp should store the time at which this goal was requested.~%# It is used by an action server when it tries to preempt all~%# goals that were requested before a certain time~%time stamp~%~%# The id provides a way to associate feedback and~%# result message with specific goal requests. The id~%# specified must be unique.~%string id~%~%~%================================================================================~%MSG: cob_grasp_generation/ShowGraspsGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#goal definition~%string object_name~%int32 grasp_id~%bool sort_by_quality~%~%================================================================================~%MSG: cob_grasp_generation/ShowGraspsActionResult~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalStatus status~%ShowGraspsResult result~%~%================================================================================~%MSG: actionlib_msgs/GoalStatus~%GoalID goal_id~%uint8 status~%uint8 PENDING         = 0   # The goal has yet to be processed by the action server~%uint8 ACTIVE          = 1   # The goal is currently being processed by the action server~%uint8 PREEMPTED       = 2   # The goal received a cancel request after it started executing~%                            #   and has since completed its execution (Terminal State)~%uint8 SUCCEEDED       = 3   # The goal was achieved successfully by the action server (Terminal State)~%uint8 ABORTED         = 4   # The goal was aborted during execution by the action server due~%                            #    to some failure (Terminal State)~%uint8 REJECTED        = 5   # The goal was rejected by the action server without being processed,~%                            #    because the goal was unattainable or invalid (Terminal State)~%uint8 PREEMPTING      = 6   # The goal received a cancel request after it started executing~%                            #    and has not yet completed execution~%uint8 RECALLING       = 7   # The goal received a cancel request before it started executing,~%                            #    but the action server has not yet confirmed that the goal is canceled~%uint8 RECALLED        = 8   # The goal received a cancel request before it started executing~%                            #    and was successfully cancelled (Terminal State)~%uint8 LOST            = 9   # An action client can determine that a goal is LOST. This should not be~%                            #    sent over the wire by an action server~%~%#Allow for the user to associate a string with GoalStatus for debugging~%string text~%~%~%================================================================================~%MSG: cob_grasp_generation/ShowGraspsResult~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#result definition~%bool success~%~%================================================================================~%MSG: cob_grasp_generation/ShowGraspsActionFeedback~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalStatus status~%ShowGraspsFeedback feedback~%~%================================================================================~%MSG: cob_grasp_generation/ShowGraspsFeedback~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#feedback~%bool status~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ShowGraspsAction)))
  "Returns full string definition for message of type 'ShowGraspsAction"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%ShowGraspsActionGoal action_goal~%ShowGraspsActionResult action_result~%ShowGraspsActionFeedback action_feedback~%~%================================================================================~%MSG: cob_grasp_generation/ShowGraspsActionGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalID goal_id~%ShowGraspsGoal goal~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.secs: seconds (stamp_secs) since epoch~%# * stamp.nsecs: nanoseconds since stamp_secs~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: actionlib_msgs/GoalID~%# The stamp should store the time at which this goal was requested.~%# It is used by an action server when it tries to preempt all~%# goals that were requested before a certain time~%time stamp~%~%# The id provides a way to associate feedback and~%# result message with specific goal requests. The id~%# specified must be unique.~%string id~%~%~%================================================================================~%MSG: cob_grasp_generation/ShowGraspsGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#goal definition~%string object_name~%int32 grasp_id~%bool sort_by_quality~%~%================================================================================~%MSG: cob_grasp_generation/ShowGraspsActionResult~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalStatus status~%ShowGraspsResult result~%~%================================================================================~%MSG: actionlib_msgs/GoalStatus~%GoalID goal_id~%uint8 status~%uint8 PENDING         = 0   # The goal has yet to be processed by the action server~%uint8 ACTIVE          = 1   # The goal is currently being processed by the action server~%uint8 PREEMPTED       = 2   # The goal received a cancel request after it started executing~%                            #   and has since completed its execution (Terminal State)~%uint8 SUCCEEDED       = 3   # The goal was achieved successfully by the action server (Terminal State)~%uint8 ABORTED         = 4   # The goal was aborted during execution by the action server due~%                            #    to some failure (Terminal State)~%uint8 REJECTED        = 5   # The goal was rejected by the action server without being processed,~%                            #    because the goal was unattainable or invalid (Terminal State)~%uint8 PREEMPTING      = 6   # The goal received a cancel request after it started executing~%                            #    and has not yet completed execution~%uint8 RECALLING       = 7   # The goal received a cancel request before it started executing,~%                            #    but the action server has not yet confirmed that the goal is canceled~%uint8 RECALLED        = 8   # The goal received a cancel request before it started executing~%                            #    and was successfully cancelled (Terminal State)~%uint8 LOST            = 9   # An action client can determine that a goal is LOST. This should not be~%                            #    sent over the wire by an action server~%~%#Allow for the user to associate a string with GoalStatus for debugging~%string text~%~%~%================================================================================~%MSG: cob_grasp_generation/ShowGraspsResult~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#result definition~%bool success~%~%================================================================================~%MSG: cob_grasp_generation/ShowGraspsActionFeedback~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalStatus status~%ShowGraspsFeedback feedback~%~%================================================================================~%MSG: cob_grasp_generation/ShowGraspsFeedback~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#feedback~%bool status~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ShowGraspsAction>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'action_goal))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'action_result))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'action_feedback))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ShowGraspsAction>))
  "Converts a ROS message object to a list"
  (cl:list 'ShowGraspsAction
    (cl:cons ':action_goal (action_goal msg))
    (cl:cons ':action_result (action_result msg))
    (cl:cons ':action_feedback (action_feedback msg))
))
