; Auto-generated. Do not edit!


(cl:in-package cob_sound-msg)


;//! \htmlinclude SayResult.msg.html

(cl:defclass <SayResult> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass SayResult (<SayResult>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SayResult>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SayResult)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name cob_sound-msg:<SayResult> is deprecated: use cob_sound-msg:SayResult instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SayResult>) ostream)
  "Serializes a message object of type '<SayResult>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SayResult>) istream)
  "Deserializes a message object of type '<SayResult>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SayResult>)))
  "Returns string type for a message object of type '<SayResult>"
  "cob_sound/SayResult")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SayResult)))
  "Returns string type for a message object of type 'SayResult"
  "cob_sound/SayResult")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SayResult>)))
  "Returns md5sum for a message object of type '<SayResult>"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SayResult)))
  "Returns md5sum for a message object of type 'SayResult"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SayResult>)))
  "Returns full string definition for message of type '<SayResult>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#result~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SayResult)))
  "Returns full string definition for message of type 'SayResult"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#result~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SayResult>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SayResult>))
  "Converts a ROS message object to a list"
  (cl:list 'SayResult
))
