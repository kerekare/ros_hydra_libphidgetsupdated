; Auto-generated. Do not edit!


(cl:in-package cob_script_server-msg)


;//! \htmlinclude ScriptResult.msg.html

(cl:defclass <ScriptResult> (roslisp-msg-protocol:ros-message)
  ((error_code
    :reader error_code
    :initarg :error_code
    :type cl:integer
    :initform 0))
)

(cl:defclass ScriptResult (<ScriptResult>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ScriptResult>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ScriptResult)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name cob_script_server-msg:<ScriptResult> is deprecated: use cob_script_server-msg:ScriptResult instead.")))

(cl:ensure-generic-function 'error_code-val :lambda-list '(m))
(cl:defmethod error_code-val ((m <ScriptResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cob_script_server-msg:error_code-val is deprecated.  Use cob_script_server-msg:error_code instead.")
  (error_code m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ScriptResult>) ostream)
  "Serializes a message object of type '<ScriptResult>"
  (cl:let* ((signed (cl:slot-value msg 'error_code)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ScriptResult>) istream)
  "Deserializes a message object of type '<ScriptResult>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'error_code) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ScriptResult>)))
  "Returns string type for a message object of type '<ScriptResult>"
  "cob_script_server/ScriptResult")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ScriptResult)))
  "Returns string type for a message object of type 'ScriptResult"
  "cob_script_server/ScriptResult")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ScriptResult>)))
  "Returns md5sum for a message object of type '<ScriptResult>"
  "ea324a22c787839f822b9a025bc2c6fe")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ScriptResult)))
  "Returns md5sum for a message object of type 'ScriptResult"
  "ea324a22c787839f822b9a025bc2c6fe")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ScriptResult>)))
  "Returns full string definition for message of type '<ScriptResult>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#result definition~%int32 error_code~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ScriptResult)))
  "Returns full string definition for message of type 'ScriptResult"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#result definition~%int32 error_code~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ScriptResult>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ScriptResult>))
  "Converts a ROS message object to a list"
  (cl:list 'ScriptResult
    (cl:cons ':error_code (error_code msg))
))
