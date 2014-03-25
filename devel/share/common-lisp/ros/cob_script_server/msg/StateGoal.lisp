; Auto-generated. Do not edit!


(cl:in-package cob_script_server-msg)


;//! \htmlinclude StateGoal.msg.html

(cl:defclass <StateGoal> (roslisp-msg-protocol:ros-message)
  ((state
    :reader state
    :initarg :state
    :type cob_script_server-msg:ScriptState
    :initform (cl:make-instance 'cob_script_server-msg:ScriptState)))
)

(cl:defclass StateGoal (<StateGoal>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <StateGoal>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'StateGoal)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name cob_script_server-msg:<StateGoal> is deprecated: use cob_script_server-msg:StateGoal instead.")))

(cl:ensure-generic-function 'state-val :lambda-list '(m))
(cl:defmethod state-val ((m <StateGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cob_script_server-msg:state-val is deprecated.  Use cob_script_server-msg:state instead.")
  (state m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <StateGoal>) ostream)
  "Serializes a message object of type '<StateGoal>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'state) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <StateGoal>) istream)
  "Deserializes a message object of type '<StateGoal>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'state) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<StateGoal>)))
  "Returns string type for a message object of type '<StateGoal>"
  "cob_script_server/StateGoal")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'StateGoal)))
  "Returns string type for a message object of type 'StateGoal"
  "cob_script_server/StateGoal")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<StateGoal>)))
  "Returns md5sum for a message object of type '<StateGoal>"
  "5d2b1a5f7b8263c9eb024ed31a5dbee9")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'StateGoal)))
  "Returns md5sum for a message object of type 'StateGoal"
  "5d2b1a5f7b8263c9eb024ed31a5dbee9")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<StateGoal>)))
  "Returns full string definition for message of type '<StateGoal>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#goal definition~%cob_script_server/ScriptState state~%~%================================================================================~%MSG: cob_script_server/ScriptState~%Header header~%int16 number~%string function_name~%string component_name~%string parameter_name~%string full_graph_name~%~%# Possible execution states~%byte UNKNOWN=0~%byte ACTIVE=1~%byte SUCCEEDED=2~%byte FAILED=3~%byte PAUSED=4~%~%byte state # state of execution~%int16 error_code # current error_code for state~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.secs: seconds (stamp_secs) since epoch~%# * stamp.nsecs: nanoseconds since stamp_secs~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'StateGoal)))
  "Returns full string definition for message of type 'StateGoal"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#goal definition~%cob_script_server/ScriptState state~%~%================================================================================~%MSG: cob_script_server/ScriptState~%Header header~%int16 number~%string function_name~%string component_name~%string parameter_name~%string full_graph_name~%~%# Possible execution states~%byte UNKNOWN=0~%byte ACTIVE=1~%byte SUCCEEDED=2~%byte FAILED=3~%byte PAUSED=4~%~%byte state # state of execution~%int16 error_code # current error_code for state~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.secs: seconds (stamp_secs) since epoch~%# * stamp.nsecs: nanoseconds since stamp_secs~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <StateGoal>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'state))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <StateGoal>))
  "Converts a ROS message object to a list"
  (cl:list 'StateGoal
    (cl:cons ':state (state msg))
))