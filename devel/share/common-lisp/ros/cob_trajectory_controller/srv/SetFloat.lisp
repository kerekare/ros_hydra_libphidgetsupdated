; Auto-generated. Do not edit!


(cl:in-package cob_trajectory_controller-srv)


;//! \htmlinclude SetFloat-request.msg.html

(cl:defclass <SetFloat-request> (roslisp-msg-protocol:ros-message)
  ((value
    :reader value
    :initarg :value
    :type std_msgs-msg:Float64
    :initform (cl:make-instance 'std_msgs-msg:Float64)))
)

(cl:defclass SetFloat-request (<SetFloat-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetFloat-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetFloat-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name cob_trajectory_controller-srv:<SetFloat-request> is deprecated: use cob_trajectory_controller-srv:SetFloat-request instead.")))

(cl:ensure-generic-function 'value-val :lambda-list '(m))
(cl:defmethod value-val ((m <SetFloat-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cob_trajectory_controller-srv:value-val is deprecated.  Use cob_trajectory_controller-srv:value instead.")
  (value m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetFloat-request>) ostream)
  "Serializes a message object of type '<SetFloat-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'value) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetFloat-request>) istream)
  "Deserializes a message object of type '<SetFloat-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'value) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetFloat-request>)))
  "Returns string type for a service object of type '<SetFloat-request>"
  "cob_trajectory_controller/SetFloatRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetFloat-request)))
  "Returns string type for a service object of type 'SetFloat-request"
  "cob_trajectory_controller/SetFloatRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetFloat-request>)))
  "Returns md5sum for a message object of type '<SetFloat-request>"
  "c61d00936862523d63db9428e15b5b6e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetFloat-request)))
  "Returns md5sum for a message object of type 'SetFloat-request"
  "c61d00936862523d63db9428e15b5b6e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetFloat-request>)))
  "Returns full string definition for message of type '<SetFloat-request>"
  (cl:format cl:nil "std_msgs/Float64 value~%~%================================================================================~%MSG: std_msgs/Float64~%float64 data~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetFloat-request)))
  "Returns full string definition for message of type 'SetFloat-request"
  (cl:format cl:nil "std_msgs/Float64 value~%~%================================================================================~%MSG: std_msgs/Float64~%float64 data~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetFloat-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'value))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetFloat-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SetFloat-request
    (cl:cons ':value (value msg))
))
;//! \htmlinclude SetFloat-response.msg.html

(cl:defclass <SetFloat-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type std_msgs-msg:Bool
    :initform (cl:make-instance 'std_msgs-msg:Bool)))
)

(cl:defclass SetFloat-response (<SetFloat-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetFloat-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetFloat-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name cob_trajectory_controller-srv:<SetFloat-response> is deprecated: use cob_trajectory_controller-srv:SetFloat-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <SetFloat-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cob_trajectory_controller-srv:success-val is deprecated.  Use cob_trajectory_controller-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetFloat-response>) ostream)
  "Serializes a message object of type '<SetFloat-response>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'success) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetFloat-response>) istream)
  "Deserializes a message object of type '<SetFloat-response>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'success) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetFloat-response>)))
  "Returns string type for a service object of type '<SetFloat-response>"
  "cob_trajectory_controller/SetFloatResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetFloat-response)))
  "Returns string type for a service object of type 'SetFloat-response"
  "cob_trajectory_controller/SetFloatResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetFloat-response>)))
  "Returns md5sum for a message object of type '<SetFloat-response>"
  "c61d00936862523d63db9428e15b5b6e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetFloat-response)))
  "Returns md5sum for a message object of type 'SetFloat-response"
  "c61d00936862523d63db9428e15b5b6e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetFloat-response>)))
  "Returns full string definition for message of type '<SetFloat-response>"
  (cl:format cl:nil "std_msgs/Bool success~%~%================================================================================~%MSG: std_msgs/Bool~%bool data~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetFloat-response)))
  "Returns full string definition for message of type 'SetFloat-response"
  (cl:format cl:nil "std_msgs/Bool success~%~%================================================================================~%MSG: std_msgs/Bool~%bool data~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetFloat-response>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'success))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetFloat-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SetFloat-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SetFloat)))
  'SetFloat-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SetFloat)))
  'SetFloat-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetFloat)))
  "Returns string type for a service object of type '<SetFloat>"
  "cob_trajectory_controller/SetFloat")