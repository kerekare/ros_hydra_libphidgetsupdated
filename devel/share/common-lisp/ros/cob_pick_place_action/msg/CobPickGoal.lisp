; Auto-generated. Do not edit!


(cl:in-package cob_pick_place_action-msg)


;//! \htmlinclude CobPickGoal.msg.html

(cl:defclass <CobPickGoal> (roslisp-msg-protocol:ros-message)
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
   (object_pose
    :reader object_pose
    :initarg :object_pose
    :type geometry_msgs-msg:PoseStamped
    :initform (cl:make-instance 'geometry_msgs-msg:PoseStamped))
   (grasp_database
    :reader grasp_database
    :initarg :grasp_database
    :type cl:string
    :initform "")
   (grasp_id
    :reader grasp_id
    :initarg :grasp_id
    :type cl:integer
    :initform 0)
   (support_surface
    :reader support_surface
    :initarg :support_surface
    :type cl:string
    :initform ""))
)

(cl:defclass CobPickGoal (<CobPickGoal>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CobPickGoal>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CobPickGoal)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name cob_pick_place_action-msg:<CobPickGoal> is deprecated: use cob_pick_place_action-msg:CobPickGoal instead.")))

(cl:ensure-generic-function 'object_class-val :lambda-list '(m))
(cl:defmethod object_class-val ((m <CobPickGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cob_pick_place_action-msg:object_class-val is deprecated.  Use cob_pick_place_action-msg:object_class instead.")
  (object_class m))

(cl:ensure-generic-function 'object_name-val :lambda-list '(m))
(cl:defmethod object_name-val ((m <CobPickGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cob_pick_place_action-msg:object_name-val is deprecated.  Use cob_pick_place_action-msg:object_name instead.")
  (object_name m))

(cl:ensure-generic-function 'object_pose-val :lambda-list '(m))
(cl:defmethod object_pose-val ((m <CobPickGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cob_pick_place_action-msg:object_pose-val is deprecated.  Use cob_pick_place_action-msg:object_pose instead.")
  (object_pose m))

(cl:ensure-generic-function 'grasp_database-val :lambda-list '(m))
(cl:defmethod grasp_database-val ((m <CobPickGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cob_pick_place_action-msg:grasp_database-val is deprecated.  Use cob_pick_place_action-msg:grasp_database instead.")
  (grasp_database m))

(cl:ensure-generic-function 'grasp_id-val :lambda-list '(m))
(cl:defmethod grasp_id-val ((m <CobPickGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cob_pick_place_action-msg:grasp_id-val is deprecated.  Use cob_pick_place_action-msg:grasp_id instead.")
  (grasp_id m))

(cl:ensure-generic-function 'support_surface-val :lambda-list '(m))
(cl:defmethod support_surface-val ((m <CobPickGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cob_pick_place_action-msg:support_surface-val is deprecated.  Use cob_pick_place_action-msg:support_surface instead.")
  (support_surface m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CobPickGoal>) ostream)
  "Serializes a message object of type '<CobPickGoal>"
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
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'object_pose) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'grasp_database))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'grasp_database))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'grasp_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'grasp_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'grasp_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'grasp_id)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'support_surface))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'support_surface))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CobPickGoal>) istream)
  "Deserializes a message object of type '<CobPickGoal>"
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
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'object_pose) istream)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'grasp_database) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'grasp_database) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'grasp_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'grasp_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'grasp_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'grasp_id)) (cl:read-byte istream))
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CobPickGoal>)))
  "Returns string type for a message object of type '<CobPickGoal>"
  "cob_pick_place_action/CobPickGoal")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CobPickGoal)))
  "Returns string type for a message object of type 'CobPickGoal"
  "cob_pick_place_action/CobPickGoal")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CobPickGoal>)))
  "Returns md5sum for a message object of type '<CobPickGoal>"
  "98c44a3be849194f7362e5ea42420c0e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CobPickGoal)))
  "Returns md5sum for a message object of type 'CobPickGoal"
  "98c44a3be849194f7362e5ea42420c0e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CobPickGoal>)))
  "Returns full string definition for message of type '<CobPickGoal>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%##########################################################~%##########     Object Information(goal)   ######################~%~%uint32 object_class~%string object_name~%~%geometry_msgs/PoseStamped object_pose~%~%string grasp_database~%uint32 grasp_id~%~%string support_surface~%~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.secs: seconds (stamp_secs) since epoch~%# * stamp.nsecs: nanoseconds since stamp_secs~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CobPickGoal)))
  "Returns full string definition for message of type 'CobPickGoal"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%##########################################################~%##########     Object Information(goal)   ######################~%~%uint32 object_class~%string object_name~%~%geometry_msgs/PoseStamped object_pose~%~%string grasp_database~%uint32 grasp_id~%~%string support_surface~%~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.secs: seconds (stamp_secs) since epoch~%# * stamp.nsecs: nanoseconds since stamp_secs~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CobPickGoal>))
  (cl:+ 0
     4
     4 (cl:length (cl:slot-value msg 'object_name))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'object_pose))
     4 (cl:length (cl:slot-value msg 'grasp_database))
     4
     4 (cl:length (cl:slot-value msg 'support_surface))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CobPickGoal>))
  "Converts a ROS message object to a list"
  (cl:list 'CobPickGoal
    (cl:cons ':object_class (object_class msg))
    (cl:cons ':object_name (object_name msg))
    (cl:cons ':object_pose (object_pose msg))
    (cl:cons ':grasp_database (grasp_database msg))
    (cl:cons ':grasp_id (grasp_id msg))
    (cl:cons ':support_surface (support_surface msg))
))
