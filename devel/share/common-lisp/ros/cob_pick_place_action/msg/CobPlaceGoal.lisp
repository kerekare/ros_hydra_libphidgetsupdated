; Auto-generated. Do not edit!


(cl:in-package cob_pick_place_action-msg)


;//! \htmlinclude CobPlaceGoal.msg.html

(cl:defclass <CobPlaceGoal> (roslisp-msg-protocol:ros-message)
  ((object_class
    :reader object_class
    :initarg :object_class
    :type cl:integer
    :initform 0)
   (object_name
    :reader object_name
    :initarg :object_name
    :type cl:string
    :initform "")
   (destinations
    :reader destinations
    :initarg :destinations
    :type (cl:vector geometry_msgs-msg:PoseStamped)
   :initform (cl:make-array 0 :element-type 'geometry_msgs-msg:PoseStamped :initial-element (cl:make-instance 'geometry_msgs-msg:PoseStamped)))
   (support_surface
    :reader support_surface
    :initarg :support_surface
    :type cl:string
    :initform ""))
)

(cl:defclass CobPlaceGoal (<CobPlaceGoal>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CobPlaceGoal>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CobPlaceGoal)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name cob_pick_place_action-msg:<CobPlaceGoal> is deprecated: use cob_pick_place_action-msg:CobPlaceGoal instead.")))

(cl:ensure-generic-function 'object_class-val :lambda-list '(m))
(cl:defmethod object_class-val ((m <CobPlaceGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cob_pick_place_action-msg:object_class-val is deprecated.  Use cob_pick_place_action-msg:object_class instead.")
  (object_class m))

(cl:ensure-generic-function 'object_name-val :lambda-list '(m))
(cl:defmethod object_name-val ((m <CobPlaceGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cob_pick_place_action-msg:object_name-val is deprecated.  Use cob_pick_place_action-msg:object_name instead.")
  (object_name m))

(cl:ensure-generic-function 'destinations-val :lambda-list '(m))
(cl:defmethod destinations-val ((m <CobPlaceGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cob_pick_place_action-msg:destinations-val is deprecated.  Use cob_pick_place_action-msg:destinations instead.")
  (destinations m))

(cl:ensure-generic-function 'support_surface-val :lambda-list '(m))
(cl:defmethod support_surface-val ((m <CobPlaceGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cob_pick_place_action-msg:support_surface-val is deprecated.  Use cob_pick_place_action-msg:support_surface instead.")
  (support_surface m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CobPlaceGoal>) ostream)
  "Serializes a message object of type '<CobPlaceGoal>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'object_class)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'object_class)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'object_class)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'object_class)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'object_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'object_name))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'destinations))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'destinations))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'support_surface))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'support_surface))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CobPlaceGoal>) istream)
  "Deserializes a message object of type '<CobPlaceGoal>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'object_class)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'object_class)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'object_class)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'object_class)) (cl:read-byte istream))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'object_name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'object_name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'destinations) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'destinations)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'geometry_msgs-msg:PoseStamped))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'support_surface) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'support_surface) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CobPlaceGoal>)))
  "Returns string type for a message object of type '<CobPlaceGoal>"
  "cob_pick_place_action/CobPlaceGoal")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CobPlaceGoal)))
  "Returns string type for a message object of type 'CobPlaceGoal"
  "cob_pick_place_action/CobPlaceGoal")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CobPlaceGoal>)))
  "Returns md5sum for a message object of type '<CobPlaceGoal>"
  "eac848fa6d0bba67596f88cde36f673b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CobPlaceGoal)))
  "Returns md5sum for a message object of type 'CobPlaceGoal"
  "eac848fa6d0bba67596f88cde36f673b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CobPlaceGoal>)))
  "Returns full string definition for message of type '<CobPlaceGoal>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%##########################################################~%##########     Object Information(goal)   ######################~%~%uint32 object_class~%string object_name~%~%geometry_msgs/PoseStamped[] destinations~%~%string support_surface~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.secs: seconds (stamp_secs) since epoch~%# * stamp.nsecs: nanoseconds since stamp_secs~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CobPlaceGoal)))
  "Returns full string definition for message of type 'CobPlaceGoal"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%##########################################################~%##########     Object Information(goal)   ######################~%~%uint32 object_class~%string object_name~%~%geometry_msgs/PoseStamped[] destinations~%~%string support_surface~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.secs: seconds (stamp_secs) since epoch~%# * stamp.nsecs: nanoseconds since stamp_secs~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CobPlaceGoal>))
  (cl:+ 0
     4
     4 (cl:length (cl:slot-value msg 'object_name))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'destinations) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:length (cl:slot-value msg 'support_surface))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CobPlaceGoal>))
  "Converts a ROS message object to a list"
  (cl:list 'CobPlaceGoal
    (cl:cons ':object_class (object_class msg))
    (cl:cons ':object_name (object_name msg))
    (cl:cons ':destinations (destinations msg))
    (cl:cons ':support_surface (support_surface msg))
))