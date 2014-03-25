; Auto-generated. Do not edit!


(cl:in-package cob_grasp_generation-msg)


;//! \htmlinclude QueryGraspsGoal.msg.html

(cl:defclass <QueryGraspsGoal> (roslisp-msg-protocol:ros-message)
  ((object_name
    :reader object_name
    :initarg :object_name
    :type cl:string
    :initform "")
   (grasp_id
    :reader grasp_id
    :initarg :grasp_id
    :type cl:integer
    :initform 0)
   (num_grasps
    :reader num_grasps
    :initarg :num_grasps
    :type cl:integer
    :initform 0)
   (threshold
    :reader threshold
    :initarg :threshold
    :type cl:float
    :initform 0.0))
)

(cl:defclass QueryGraspsGoal (<QueryGraspsGoal>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <QueryGraspsGoal>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'QueryGraspsGoal)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name cob_grasp_generation-msg:<QueryGraspsGoal> is deprecated: use cob_grasp_generation-msg:QueryGraspsGoal instead.")))

(cl:ensure-generic-function 'object_name-val :lambda-list '(m))
(cl:defmethod object_name-val ((m <QueryGraspsGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cob_grasp_generation-msg:object_name-val is deprecated.  Use cob_grasp_generation-msg:object_name instead.")
  (object_name m))

(cl:ensure-generic-function 'grasp_id-val :lambda-list '(m))
(cl:defmethod grasp_id-val ((m <QueryGraspsGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cob_grasp_generation-msg:grasp_id-val is deprecated.  Use cob_grasp_generation-msg:grasp_id instead.")
  (grasp_id m))

(cl:ensure-generic-function 'num_grasps-val :lambda-list '(m))
(cl:defmethod num_grasps-val ((m <QueryGraspsGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cob_grasp_generation-msg:num_grasps-val is deprecated.  Use cob_grasp_generation-msg:num_grasps instead.")
  (num_grasps m))

(cl:ensure-generic-function 'threshold-val :lambda-list '(m))
(cl:defmethod threshold-val ((m <QueryGraspsGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cob_grasp_generation-msg:threshold-val is deprecated.  Use cob_grasp_generation-msg:threshold instead.")
  (threshold m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <QueryGraspsGoal>) ostream)
  "Serializes a message object of type '<QueryGraspsGoal>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'object_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'object_name))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'grasp_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'grasp_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'grasp_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'grasp_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'num_grasps)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'num_grasps)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'num_grasps)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'num_grasps)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'threshold))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <QueryGraspsGoal>) istream)
  "Deserializes a message object of type '<QueryGraspsGoal>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'object_name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'object_name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'grasp_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'grasp_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'grasp_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'grasp_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'num_grasps)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'num_grasps)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'num_grasps)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'num_grasps)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'threshold) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<QueryGraspsGoal>)))
  "Returns string type for a message object of type '<QueryGraspsGoal>"
  "cob_grasp_generation/QueryGraspsGoal")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'QueryGraspsGoal)))
  "Returns string type for a message object of type 'QueryGraspsGoal"
  "cob_grasp_generation/QueryGraspsGoal")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<QueryGraspsGoal>)))
  "Returns md5sum for a message object of type '<QueryGraspsGoal>"
  "3b36badcbd0e9265221df55486b45238")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'QueryGraspsGoal)))
  "Returns md5sum for a message object of type 'QueryGraspsGoal"
  "3b36badcbd0e9265221df55486b45238")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<QueryGraspsGoal>)))
  "Returns full string definition for message of type '<QueryGraspsGoal>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#goal definition~%string object_name~%~%#only return grasp with given id~%#note: cannot be used to return first grasp (id = 0)~%uint32 grasp_id~%~%#only return that many grasps~%#returns all grasps when set to 0~%uint32 num_grasps~%~%#only return graps that have quality >= threshold~%#returns all grasps when set to 0~%float64 threshold~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'QueryGraspsGoal)))
  "Returns full string definition for message of type 'QueryGraspsGoal"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#goal definition~%string object_name~%~%#only return grasp with given id~%#note: cannot be used to return first grasp (id = 0)~%uint32 grasp_id~%~%#only return that many grasps~%#returns all grasps when set to 0~%uint32 num_grasps~%~%#only return graps that have quality >= threshold~%#returns all grasps when set to 0~%float64 threshold~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <QueryGraspsGoal>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'object_name))
     4
     4
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <QueryGraspsGoal>))
  "Converts a ROS message object to a list"
  (cl:list 'QueryGraspsGoal
    (cl:cons ':object_name (object_name msg))
    (cl:cons ':grasp_id (grasp_id msg))
    (cl:cons ':num_grasps (num_grasps msg))
    (cl:cons ':threshold (threshold msg))
))
