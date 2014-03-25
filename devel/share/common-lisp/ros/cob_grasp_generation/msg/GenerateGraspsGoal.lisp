; Auto-generated. Do not edit!


(cl:in-package cob_grasp_generation-msg)


;//! \htmlinclude GenerateGraspsGoal.msg.html

(cl:defclass <GenerateGraspsGoal> (roslisp-msg-protocol:ros-message)
  ((object_name
    :reader object_name
    :initarg :object_name
    :type cl:string
    :initform "")
   (replan
    :reader replan
    :initarg :replan
    :type cl:boolean
    :initform cl:nil)
   (viewer
    :reader viewer
    :initarg :viewer
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass GenerateGraspsGoal (<GenerateGraspsGoal>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GenerateGraspsGoal>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GenerateGraspsGoal)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name cob_grasp_generation-msg:<GenerateGraspsGoal> is deprecated: use cob_grasp_generation-msg:GenerateGraspsGoal instead.")))

(cl:ensure-generic-function 'object_name-val :lambda-list '(m))
(cl:defmethod object_name-val ((m <GenerateGraspsGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cob_grasp_generation-msg:object_name-val is deprecated.  Use cob_grasp_generation-msg:object_name instead.")
  (object_name m))

(cl:ensure-generic-function 'replan-val :lambda-list '(m))
(cl:defmethod replan-val ((m <GenerateGraspsGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cob_grasp_generation-msg:replan-val is deprecated.  Use cob_grasp_generation-msg:replan instead.")
  (replan m))

(cl:ensure-generic-function 'viewer-val :lambda-list '(m))
(cl:defmethod viewer-val ((m <GenerateGraspsGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cob_grasp_generation-msg:viewer-val is deprecated.  Use cob_grasp_generation-msg:viewer instead.")
  (viewer m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GenerateGraspsGoal>) ostream)
  "Serializes a message object of type '<GenerateGraspsGoal>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'object_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'object_name))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'replan) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'viewer) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GenerateGraspsGoal>) istream)
  "Deserializes a message object of type '<GenerateGraspsGoal>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'object_name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'object_name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:setf (cl:slot-value msg 'replan) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'viewer) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GenerateGraspsGoal>)))
  "Returns string type for a message object of type '<GenerateGraspsGoal>"
  "cob_grasp_generation/GenerateGraspsGoal")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GenerateGraspsGoal)))
  "Returns string type for a message object of type 'GenerateGraspsGoal"
  "cob_grasp_generation/GenerateGraspsGoal")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GenerateGraspsGoal>)))
  "Returns md5sum for a message object of type '<GenerateGraspsGoal>"
  "da156e2bc9bf3f3c3e0ea870759aca05")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GenerateGraspsGoal)))
  "Returns md5sum for a message object of type 'GenerateGraspsGoal"
  "da156e2bc9bf3f3c3e0ea870759aca05")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GenerateGraspsGoal>)))
  "Returns full string definition for message of type '<GenerateGraspsGoal>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#goal definition~%string object_name~%~%#grasp generation parameters for OpenRAVE~%~%~%~%#replan grasps~%bool replan~%~%#show Viewer~%bool viewer~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GenerateGraspsGoal)))
  "Returns full string definition for message of type 'GenerateGraspsGoal"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#goal definition~%string object_name~%~%#grasp generation parameters for OpenRAVE~%~%~%~%#replan grasps~%bool replan~%~%#show Viewer~%bool viewer~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GenerateGraspsGoal>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'object_name))
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GenerateGraspsGoal>))
  "Converts a ROS message object to a list"
  (cl:list 'GenerateGraspsGoal
    (cl:cons ':object_name (object_name msg))
    (cl:cons ':replan (replan msg))
    (cl:cons ':viewer (viewer msg))
))