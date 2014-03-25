; Auto-generated. Do not edit!


(cl:in-package cob_grasp_generation-msg)


;//! \htmlinclude ShowGraspsGoal.msg.html

(cl:defclass <ShowGraspsGoal> (roslisp-msg-protocol:ros-message)
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
   (sort_by_quality
    :reader sort_by_quality
    :initarg :sort_by_quality
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass ShowGraspsGoal (<ShowGraspsGoal>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ShowGraspsGoal>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ShowGraspsGoal)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name cob_grasp_generation-msg:<ShowGraspsGoal> is deprecated: use cob_grasp_generation-msg:ShowGraspsGoal instead.")))

(cl:ensure-generic-function 'object_name-val :lambda-list '(m))
(cl:defmethod object_name-val ((m <ShowGraspsGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cob_grasp_generation-msg:object_name-val is deprecated.  Use cob_grasp_generation-msg:object_name instead.")
  (object_name m))

(cl:ensure-generic-function 'grasp_id-val :lambda-list '(m))
(cl:defmethod grasp_id-val ((m <ShowGraspsGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cob_grasp_generation-msg:grasp_id-val is deprecated.  Use cob_grasp_generation-msg:grasp_id instead.")
  (grasp_id m))

(cl:ensure-generic-function 'sort_by_quality-val :lambda-list '(m))
(cl:defmethod sort_by_quality-val ((m <ShowGraspsGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cob_grasp_generation-msg:sort_by_quality-val is deprecated.  Use cob_grasp_generation-msg:sort_by_quality instead.")
  (sort_by_quality m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ShowGraspsGoal>) ostream)
  "Serializes a message object of type '<ShowGraspsGoal>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'object_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'object_name))
  (cl:let* ((signed (cl:slot-value msg 'grasp_id)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'sort_by_quality) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ShowGraspsGoal>) istream)
  "Deserializes a message object of type '<ShowGraspsGoal>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'object_name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'object_name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'grasp_id) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:setf (cl:slot-value msg 'sort_by_quality) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ShowGraspsGoal>)))
  "Returns string type for a message object of type '<ShowGraspsGoal>"
  "cob_grasp_generation/ShowGraspsGoal")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ShowGraspsGoal)))
  "Returns string type for a message object of type 'ShowGraspsGoal"
  "cob_grasp_generation/ShowGraspsGoal")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ShowGraspsGoal>)))
  "Returns md5sum for a message object of type '<ShowGraspsGoal>"
  "7b01b540f64b10e866d31682b977d243")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ShowGraspsGoal)))
  "Returns md5sum for a message object of type 'ShowGraspsGoal"
  "7b01b540f64b10e866d31682b977d243")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ShowGraspsGoal>)))
  "Returns full string definition for message of type '<ShowGraspsGoal>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#goal definition~%string object_name~%int32 grasp_id~%bool sort_by_quality~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ShowGraspsGoal)))
  "Returns full string definition for message of type 'ShowGraspsGoal"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#goal definition~%string object_name~%int32 grasp_id~%bool sort_by_quality~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ShowGraspsGoal>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'object_name))
     4
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ShowGraspsGoal>))
  "Converts a ROS message object to a list"
  (cl:list 'ShowGraspsGoal
    (cl:cons ':object_name (object_name msg))
    (cl:cons ':grasp_id (grasp_id msg))
    (cl:cons ':sort_by_quality (sort_by_quality msg))
))
