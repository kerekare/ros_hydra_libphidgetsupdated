; Auto-generated. Do not edit!


(cl:in-package cob_grasp_generation-msg)


;//! \htmlinclude QueryGraspsFeedback.msg.html

(cl:defclass <QueryGraspsFeedback> (roslisp-msg-protocol:ros-message)
  ((status
    :reader status
    :initarg :status
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass QueryGraspsFeedback (<QueryGraspsFeedback>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <QueryGraspsFeedback>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'QueryGraspsFeedback)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name cob_grasp_generation-msg:<QueryGraspsFeedback> is deprecated: use cob_grasp_generation-msg:QueryGraspsFeedback instead.")))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <QueryGraspsFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cob_grasp_generation-msg:status-val is deprecated.  Use cob_grasp_generation-msg:status instead.")
  (status m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <QueryGraspsFeedback>) ostream)
  "Serializes a message object of type '<QueryGraspsFeedback>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'status) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <QueryGraspsFeedback>) istream)
  "Deserializes a message object of type '<QueryGraspsFeedback>"
    (cl:setf (cl:slot-value msg 'status) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<QueryGraspsFeedback>)))
  "Returns string type for a message object of type '<QueryGraspsFeedback>"
  "cob_grasp_generation/QueryGraspsFeedback")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'QueryGraspsFeedback)))
  "Returns string type for a message object of type 'QueryGraspsFeedback"
  "cob_grasp_generation/QueryGraspsFeedback")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<QueryGraspsFeedback>)))
  "Returns md5sum for a message object of type '<QueryGraspsFeedback>"
  "3a1255d4d998bd4d6585c64639b5ee9a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'QueryGraspsFeedback)))
  "Returns md5sum for a message object of type 'QueryGraspsFeedback"
  "3a1255d4d998bd4d6585c64639b5ee9a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<QueryGraspsFeedback>)))
  "Returns full string definition for message of type '<QueryGraspsFeedback>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#feedback~%bool status~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'QueryGraspsFeedback)))
  "Returns full string definition for message of type 'QueryGraspsFeedback"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#feedback~%bool status~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <QueryGraspsFeedback>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <QueryGraspsFeedback>))
  "Converts a ROS message object to a list"
  (cl:list 'QueryGraspsFeedback
    (cl:cons ':status (status msg))
))